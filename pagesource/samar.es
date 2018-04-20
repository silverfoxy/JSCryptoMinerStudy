<!DOCTYPE html>
<html lang="es">
	<head>		
		<title>Compra online de billetes. SAMAR. Transporte de viajeros en España. Cercanías</title>

		<meta charset="utf-8">	
		
		<meta name="description" content="SAMAR es una compañia con más de 85 años de experiencia en el transporte de viajeros por España. Ofrecemos autocares regulares, cercanías, alquiler de autobuses y como novedad venta y alquiler de vehículos." />
		<meta name="keywords" content="transporte viajeros cercanias billetes online compra venta viajar madrid sevilla zaragoza autocares autobus" />		
		<meta name="abstract" content="Transporte de viajeros en España. Venta online de billetes de autocar" />
		<meta name="author" content="SAMAR. Transporte de viajeros en España. Compra online de billetes de autobus" />
		
		<meta name="GoogleBot" content="index, follow" />
		<meta name="robots" content="index, follow" />

		<meta name="viewport" content="width=device-width, initial-scale=1">
				
		<link href="http://samar.es/site/themes/default/images/favicon.ico" rel="shortcut icon" />

		<link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700,300' rel='stylesheet' type='text/css'>
		
		<link href="http://samar.es/site/themes/default/css/style.css" rel="stylesheet" type="text/css" media="all" />
		<link href="http://samar.es/site/themes/default/css/jquery-ui-1.8.16.custom.css" rel="stylesheet" type="text/css" media="all" />
		
		<script src="http://samar.es/site/themes/default/js/jquery.min.js" type="text/javascript" language="javascript"></script>
		<script src="http://samar.es/site/themes/default/js/jquery.colorbox.js"></script>
		<script src="http://samar.es/site/themes/default/js/jquery-ui-1.8.16.custom.min.js" type="text/javascript" language="javascript"></script>
		
		<script type="text/javascript" language="javascript">
			
			$(document).ready(function() {
								
				$("#loginform").dialog({ modal: true, autoOpen: false, width: 640, height: 250});				
				$('#login').bind('click', function() {								
					$("#loginform").load($(this).attr("href"), function () {
					    $(this).dialog('open');
					});					
					return false;				   
				});

				// Responsive menu
				$('.item.has-menu').click(function() {
					$('.bar-menu').addClass('show');
					$(this).find('.sub-menu').addClass('active');
				});				

				$('.bar-menu').click(function() {
					if ($(this).hasClass('show')) {
						$('.sub-menu').removeClass('active');
						$(this).removeClass('show');
					}else{
						if ($(this).hasClass('active')) {
							$(this).removeClass('active');
							$('.mobile').removeClass('active');
						}else{
							$(this).addClass('active');
							$('.mobile').addClass('active');
						}
					}
				});

				// Lenguaje
				$('#frmLanguage ul').hover(function(){
					$(this).toggleClass('show');
					$('header.main-header .layout').toggleClass('hide');
				});

				// Ventana modal compra online
				$(".view-modal-buy").colorbox({inline:true, width:"80%"});

				// Ventana modal
				$('.action').click(function(){
					$('.modal').fadeIn(150);
				});		

				// Cerrar ventana modal
				$('.bg-modal, .close').click(function(){
					$('.modal').fadeOut(150);
				});		
					
			});
			
		</script>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9887448-1', 'auto'); // 'UA-74906337-1'
  ga('send', 'pageview');

</script>		    
	</head>
	<body class="home">
		<div id="loginform" title="Acceso proveedores y empleados"></div>

		<header class="main-header">
			<div class="layout">
				<a href="http://samar.es/" class="logo" title="Grupo SAMAR"><img src="http://samar.es/site/themes/default/images/logo.svg" alt="Grupo SAMAR"></a>
			</div>
			<div class="bar-menu"><div><span></span><span></span><span></span></div></div>
			<div class="mobile">
				<div class="top-bar">
					<div class="layout">
						<div class="lang" id="language">
							<form id="frmLanguage" action="http://samar.es/locale" method="post" enctype="multipart/form-data">
								<input type="hidden" name="languageCode" value="" />
								<input type="hidden" name="redirect" value="http://samar.es/" />
									<ul>
																
										<li>
											<label for="btnspanish">Español</label>
											<input type="image" name="btnspanish" id="btnspanish" alt="Español" src="http://samar.es/site/themes/_shared/images/flags/es.png" onclick="$('input[name=\'languageCode\']').attr('value', 'es'); $('#frmLanguage').submit();" />
										</li>
								            							
										<li>
											<label for="btnenglish">English</label>
											<input type="image" name="btnenglish" id="btnenglish" alt="English" src="http://samar.es/site/themes/_shared/images/flags/gb.png" onclick="$('input[name=\'languageCode\']').attr('value', 'en'); $('#frmLanguage').submit();" />
										</li>
								            							
										<li>
											<label for="btnfrench">Français</label>
											<input type="image" name="btnfrench" id="btnfrench" alt="Français" src="http://samar.es/site/themes/_shared/images/flags/fr.png" onclick="$('input[name=\'languageCode\']').attr('value', 'fr'); $('#frmLanguage').submit();" />
										</li>
								            							
										<li>
											<label for="btngerman">Deutsch</label>
											<input type="image" name="btngerman" id="btngerman" alt="Deutsch" src="http://samar.es/site/themes/_shared/images/flags/de.png" onclick="$('input[name=\'languageCode\']').attr('value', 'de'); $('#frmLanguage').submit();" />
										</li>
								            									</ul>
							</form>
		        		</div>  

						<div class="right">
							<ul>
								<li><a href="http://samar.es/ayuda" title="Ayuda al viajero"><i class="icon icon-maleta"></i>Ayuda al viajero</a></li>
								<li><a href="http://samar.es/atencion-cliente/index" title="Atención al cliente"><i class="icon icon-auriculares"></i>Atención al cliente</a></li>
							</ul>
						</div>					
					</div>
				</div>

				<div class="layout content-main-header">
					<nav class="main-nav">
  <ul class="main-menu" id="mainMenu">
		<li class="item active-item"><a href="http://samar.es/" title="Inicio">Inicio</a></li>
		<li class="item has-menu ">
			<em>Grupo SAMAR</em>
			<ul class="sub-menu">
				<li><a href="http://samar.es/historia" title="Historia">Historia</a></li>
				<li><a href="http://samar.es/empresas" title="Empresas">Empresas</a></li>
				<li><a href="http://samar.es/recursos" title="Recursos y valores">Recursos y valores</a></li>
			</ul> 
		</li> 
		<li class="item has-menu ">
			<em>Servicios</em>
			<ul class="sub-menu">
				<li><a href="http://samar.es/alquiler/index" title="Alquiler de vehículos">Alquiler de vehículos</a></li>
				<li><a href="http://samar.es/alquiler/con_conductor" title="Alquiler de vehículos con conductor">Alquiler de vehículos <br> con conductor</a></li>
				<li><a href="http://samar.es/servicios/agencia" title="Agencia de viajes">Agencia de viajes</a></li>
				<li><a href="http://samar.es/ocasion/index" title="Vehículos de ocasión">Vehículos de ocasión</a></li>
				<li><a href="http://samar.es/servicios/discrecional" title="Alquiler de autobuses">Alquiler de autobuses</a></li>
				<li><a href="http://samar.es/servicios/publicidad" title="Publicidad">Publicidad</a></li>
				<li><a href="http://samar.es/servicios/expertclass" title="EXPERT CLASS / PLUS / PLUS<sup>+</sup>">EXPERT CLASS / PLUS / PLUS<sup>+</sup></a></li>
			</ul>
		</li>
		<li class="item has-menu ">
			<em>Horarios</em>
			<ul class="sub-menu">
				<li><a href="/BusAParqueWarner/index" title="Horarios Parque Warner 2017">ESPECIAL  PARQUE WARNER 2018</a></li>
				<!---<li><a href="/BusAParqueBeach/index" title="Horarios Parque Beach 2017">ESPECIAL PARQUE BEACH 2017</a></li>--->
				<li><a href="http://samar.es/horarios/urbanos" title="Transporte urbano">Transporte urbano</a></li>
				<li><a href="http://samar.es/horarios/cercanias" title="Cercanias">Cercanias</a></li>
				<li><a href="http://samar.es/horarios/nacional" title="Nacional">Nacional</a></li>
				<li><a href="https://regular.autobusing.com/info?empresa=losamarillos" title="LOS AMARILLOS S.L." target="_blank">LOS AMARILLOS S.L.</a></li>
				<li><a href="http://samar.es/horarios/internacional" title="Internacional">Internacional</a></li>				
				<li><a href="http://samar.es/servicios/aeropuertos" title="Bus & Fly - Aeropuertos">Bus & Fly - Aeropuertos</a></li>				
				<!-- <li><a href="http://samar.es/horarios/eventos_y_fiestas" title="Fiestas y Eventos">Fiestas y Eventos</a></li>-->
				<li><a style="background-color:orange;" href="http://samar.es/horarios/promociones" title="Promociones">Promociones</a></li>
				 <li><a href="http://samar.es/horarios/vinarock" title="Horarios a Viñarock 2018">Horarios a Viñarock 2018</a></li>			
			</ul>
		</li>
  </ul>
	<div class="buy-online">
		<a onClick="_gaq.push(['_trackEvent', 'Compra online', 'Boton', 'Compra online' ])" target="blank" rel="nofollow" class="btn-middle btn-blue view-modal-buy" href="#modal_buy" title="Compra On-line"><i class="icon icon-cart"></i>Compra On-line</a>
	</div>
</nav> 			
				</div>				
			</div>
    	</header>

<section class="home-group">

  <div class="slide-home">

                       <div class="item" style="background-image:url('http://samar.es/data/cache/120_ban_VINAROCKHEADER-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Autobus a Vi&ntilde;arock 2018</h3>
                                                 <p>Olvidate del coche y disfruta de lo que de verdad importa</p>
                   
                                <a class="btn-blue" href="/horarios/vinarock" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/122_ban_expertpluss-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Especial Mayores de 65: <span style="font-size:1.4em">40% dto</span>.</h3>
                                                 <p><span style="font-size:1.1em;">En trayectos como <span style="font-size:1.6em;font-weight:bold">Ja&eacute;n, Ubeda, Baeza, Linares </span> comprando en taquilla.</span></p>
                   
                                <a class="btn-blue" href="/horarios/promociones" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/115_ban_BannerHome-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Te llevamos a PARQUE WARNER</h3>
                                                 <p>Adquiere ya nuestro paquete promocional 2017 y te llevamos gratis.</p>
                   
                                <a class="btn-blue" href="/BusAParqueWarner/index" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/123_ban_expertpluss2-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Especial Mayores de 65: <span style="font-size:1.4em">40% dto</span>.</h3>
                                                 <p><span style="font-size:1.3em;">En trayectos como <span style="font-size:1.6em;font-weight:bold">Ja&eacute;n, La Carolina, Manzanares, Valdepeñas, Bailén</span> comprando en taquilla.</span></p>
                   
                                <a class="btn-blue" href="/horarios/promociones" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/72_ban_slide-3-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Alquiler de veh&iacute;culos</h3>
                                                 <p>Su empresa de alquiler de coches y furgonetas</p>
                   
                                <a class="btn-blue" href="alquiler/index" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/119_ban_bg-servicios-aeropuerto.jpg-1440x400.jpg')">
              <div class="content-slide">
                                <h3>&iexcl;Del bus al avi&oacute;n!</h3>
                                                 <p>Nueva conexi&oacute;n con aeropuerto en  l&iacute;nea de Jaen por el mismo precio.</p>
                   
                                <a class="btn-blue" href="/servicios/aeropuertos" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/118_ban_baneralquilerconconductor-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Te llevamos a cualquier parte.</h3>
                                                 <p>Nuevo servicio de alquiler de veh&iacute;culos con conductor.</p>
                   
                                <a class="btn-blue" href="http://samar.es/alquiler/con_conductor" target="_blank">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/98_ban_slide-4-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Tarjeta de fidelizaci&oacute;n</h3>
                                                 <p>Viaja gratis y consigue valiosos premios con SAMAR</p>
                   
                                <a class="btn-blue" href="/fidelizacion" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/80_ban_slide-2-1440x400.jpg')">
              <div class="content-slide">
                                <h3>EXPERT CLASS</h3>
                                                 <p>Seguridad y confort al mismo precio</p>
                   
                                <a class="btn-blue" href="/servicios/expertclass" target="_self">Más información</a>
                                               
               
              </div>
            </div>            

                       <div class="item" style="background-image:url('http://samar.es/data/cache/18_ban_slide-1-1440x400.jpg')">
              <div class="content-slide">
                                <h3>Disfruta viajando con SAMAR</h3>
                                    
                                               
               
              </div>
            </div>            

          
  </div>

  <div class="layout">

    <div class="search-home">
        <h2><i class="icon icon-bus"></i> Compra y horarios</h2>
        <form id="frmHorario" class="generic-form" action="http://samar.es/horarios/nacional" method="post">
          <div class="left">
            <div id="origen_wrapper" class="row">
              <label for="origen_nombre">Origen</label>
              <input type="text" name="origen_nombre" id="origen_nombre" value="" />
            </div>
          </div>
          <div class="right">
            <div id="destino_wrapper" class="row">
              <input type="hidden" name="filter_origen"  id="filter_origen" value="" />
              <label for="filter_destino">Destino</label>
              <select name="filter_destino" id="filter_destino"><option></option></select>  
            </div>
          </div>     
          <div class="action">
            <input type="submit" name="btnSubmit" class="btn-blue" value="Buscar" />
          </div>  
          <div class="clearfix"></div>      
        </form>
    </div>

    <div class="action-rent">
      <i class="icon icon-coche"></i>
      <a class="btn-border" href="http://samar.es/alquiler/index" title="Alquiler de vehículos">Alquiler de vehículos</a>
      <a class="btn-border" href="http://samar.es/ocasion/index" title="Vehículos de ocasión">Vehículos de ocasión</a>
    </div>

    <div class="banners">
              <a class="banner1" href="alquiler/index" target="_self" title="Alquiler de coches desde 20&euro;"><span>Alquiler de coches desde 20&euro;</span><img src="http://samar.es/data/cache/40_ban_banner-alquiler-coches-400x200.jpg" alt="Alquiler de coches desde 20&euro;" /></a>
              <a class="banner2" href="noticias/detalle/15" target="_self" title="Especial bodas 2017"><span>Especial bodas 2017</span><img src="http://samar.es/data/cache/52_ban_banner-especial-bodas-400x200.jpg" alt="Especial bodas 2017" /></a>
              <a class="banner3" href="fidelizacion" target="_self" title="Tarjeta clientes"><span>Tarjeta clientes</span><img src="http://samar.es/data/cache/99_ban_banner-tarjeta-400x200.jpg" alt="Tarjeta clientes" /></a>
           
    </div>

  </div>

  <div class="about">
      <div class="block">
        <h2 class="heading">Sobre Samar</h2>
        <p>Con más de 85 años de experiencia y una orientación clara de Servicio al Cliente, Grupo SAMAR es hoy uno de los primeros grupos de transporte de viajeros por carretera de España.</p>
        <p>Nuestra organización actual es capaz de atender las diferentes necesidades de movilidad de los ciudadanos mediante un amplio abanico de servicios de transporte en autobús, de ámbito tanto regional como nacional, internacional, urbano y discrecional.</p>
        <a class="btn-blue" href="http://samar.es/historia">Descubre más</a>
      </div>
  </div>  

</section>

<div>
<script type="text/javascript">

  $.widget( "ui.combobox", {
      _create: function() {
          var input,
              that = this,
              select = this.element.hide(),
              selected = select.children( ":selected" ),
              value = selected.val() ? selected.text() : "",
              wrapper = this.wrapper = $( "<span>" )
                  .addClass( "ui-combobox" )
                  .insertAfter( select );

          function removeIfInvalid(element) {
              var value = $( element ).val(),
                  matcher = new RegExp( "^" + $.ui.autocomplete.escapeRegex( value ) + "$", "i" ),
                  valid = false;
              select.children( "option" ).each(function() {
                if ( $( this ).text().match( matcher ) ) {
                    this.selected = valid = true;
                    return false;
                }
              });
              if ( !valid ) {               
                // remove invalid value, as it didn't match anything
                $( element )
                    .val( "" )
                    .attr( "title", value + " no coincide con elemento alguno" );
                input.data( "autocomplete" ).term = "";
                return false;
              }
          }

          input = $( "<input name=\"destino_nombre\">" )
              .appendTo( wrapper )
              .val( value )
              .attr( "title", "" )
              .addClass( "ui-state-default ui-combobox-input" )
              .autocomplete({
                  appendTo: "#destino_wrapper",
                  delay: 0,
                  minLength: 0,
                  source: function( request, response ) {
                    
                    var matcher = new RegExp( $.ui.autocomplete.escapeRegex(request.term), "i" );
                    response( select.children( "option" ).map(function() {
                      var text = $( this ).text();
                      if ( this.value && ( !request.term || matcher.test(text) ) )
                      return {
                        label: text.replace(new RegExp("(?![^&;]+;)(?!<[^<>]*)(" +  $.ui.autocomplete.escapeRegex(request.term) + ")(?![^<>]*>)(?![^&;]+;)", "gi"), "<strong>$1</strong>" ),
                        value: text,
                        option: this
                      };
                    }) );          
                  },
                  select: function( event, ui ) {             
                    ui.item.option.selected = true;
                    that._trigger( "selected", event, {
                        item: ui.item.option
                    });
                      
                  },
                  change: function( event, ui ) {
                      if ( !ui.item )
                          return removeIfInvalid( this );
                  }
              })
              .addClass( "ui-widget ui-widget-content ui-corner-left" );

          input.data( "autocomplete" )._renderItem = function( ul, item ) {
              return $( "<li>" )
                  .data( "item.autocomplete", item )
                  .append( "<a>" + item.label + "</a>" )
                  .appendTo( ul );
          };

          $( "<a>" )
              .attr( "tabIndex", -1 )
              .attr( "title", "Mostrar todo. Puede ser lento, mejor teclee en caja" )
              .appendTo( wrapper )
              .button({
                  icons: {
                      primary: "ui-icon-triangle-1-s"
                  },
                  text: false
              })
              .removeClass( "ui-corner-all" )
              .addClass( "ui-corner-right ui-combobox-toggle" )
              .click(function() {
                  // close if already visible
                  if ( input.autocomplete( "widget" ).is( ":visible" ) ) {
                      input.autocomplete( "close" );
                      removeIfInvalid( input );
                      return;
                  }

                  // work around a bug (likely same cause as #5265)
                  $( this ).blur();

                  // pass empty string as value to search for, displaying all results
                  input.autocomplete( "search", "" );
                  input.focus();
              });
      },
      destroy: function() {
          this.wrapper.remove();
          this.element.show();
          $.Widget.prototype.destroy.call( this );
      }
  });  
//-->
</script>
<script type="text/javascript">
<!--
  
  $('input[name=\'origen_nombre\']').autocomplete({
    appendTo: "#origen_wrapper",
    delay: 0,
    minLength:3,
    source: function(request, response) {
      $.ajax({
        url: 'http://samar.es/horarios/autocomplete?filter_origen=' +  encodeURIComponent(request.term),
        dataType: 'json',
        beforeSend: function ( xhr ) {
          $('select[name=\'filter_destino\']').html("");
          $('select[name=\'filter_destino\']').append('<option value=""></option>');
        },
        success: function(json) {   
          response($.map(json, function(item) {
            return {
              label: item.nombre,
              value: item.id
            }
          }));
        }
      });
    }, 
    select: function(event, ui) {
      if(ui.item){      
        $('input[name=\'origen_nombre\']').val(ui.item.label);
        $('input[name=\'filter_origen\']').val(ui.item.value);
        $.ajax({
          url: 'http://samar.es/horarios/autocomplete?filter_destino=' +  encodeURIComponent(ui.item.value),
          dataType: 'json',
          beforeSend: function ( xhr ) {
            $('select[name=\'filter_destino\']').html("");
            $('select[name=\'filter_destino\']').append('<option value=""></option>');
          },
          success: function(json) {
          
            $.each(json, function(i,item){
              $('select[name=\'filter_destino\']').append('<option value="'+item.id+'">'+item.nombre+'</option>');
            });
            
            $('select[name=\'filter_destino\']').combobox();
  
          }
        });     
      
      }
      
      return false;
    },
    focus: function(event, ui) {
        return false;
    }
  });

//-->
</script>

<script src="http://samar.es/site/themes/default/js/owl.carousel.min.js" type="text/javascript" language="javascript"></script>
<script type="text/javascript">

  $(document).ready(function() {


      var owl = $(".slide-home");

    owl.owlCarousel({
    rewindSpeed : 350,
    responsive : true,
    pagination : true,
    responsiveRefreshRate : 0,
    autoPlay : 5000,
  
        itemsCustom : [
          [0, 1 ],
        ],
     

      });


    
    $('select[name=\'filter_destino\']').combobox();
    
    $('#frmHorario').submit(function() {
      if($('select[name=\'filter_destino\']').val()){
        return true;
      }else{        
        return false;
      }
    });
      
  });  
//-->
</script>  
</div>			<footer class="main-footer layout">
	
	<div class="left">
		<div class="mobile">
			<img src="http://samar.es/site/themes/default/images/logo.svg" alt="Samar">
			<p><i class="icon icon-phone"></i>902 25 70 25 <strong>Atención al cliente</strong></p>
			<p><i class="icon icon-phone"></i>902 55 15 80 <strong>Atención al cliente LA VELOZ</strong></p>			
		</div>
		<a target="blank" rel="nofollow" class="btn-middle btn-blue view-modal-buy" href="#modal_buy" title="Compra On-line"><i class="icon icon-cart"></i>Compra On-line</a>
	</div>

	<nav class="footer-nav">
		<div class="column">
			<h3>Grupo SAMAR</h3>
			<ul>
				<li><a href="http://samar.es/historia" title="Historia">Historia</a></li>
				<li><a href="http://samar.es/empresas" title="Empresas">Empresas</a></li>
				<li><a href="http://samar.es/recursos" title="Recursos y valores">Recursos y valores</a></li>
				<li><a href="http://samar.es/noticias/index" title="Recursos y valores">Archivo de noticias</a></li>
			</ul>
		</div>
		<div class="column">
			<h3>Servicios</h3>
			<ul>
				<li><a href="http://samar.es/alquiler/index" title="Alquiler de vehículos">Alquiler de vehículos</a></li>
				<li><a href="http://samar.es/alquiler/con_conductor" title="Alquiler de vehículos con conductor">Alquiler de vehículos con conductor</a></li>
				<li><a href="http://samar.es/servicios/agencia" title="Agencia de viajes">Agencia de viajes</a></li>
				<li><a href="http://samar.es/ocasion/index" title="Vehículos de ocasión">Vehículos de ocasión</a></li>
				<li><a href="http://samar.es/servicios/discrecional" title="Alquiler de autobuses">Alquiler de autobuses</a></li>
				<li><a href="http://samar.es/servicios/publicidad" title="Publicidad">Publicidad</a></li>
				<li><a href="http://samar.es/servicios/expertclass" title="EXPERT CLASS / PLUS / PLUS<sup>+</sup>">EXPERT CLASS / PLUS / PLUS<sup>+</sup></a></li>
			</ul>
		</div>
		<div class="column">
			<h3>Horarios</h3>
			<ul>
				<li><a href="http://samar.es/horarios/urbanos" title="Transporte urbano">Transporte urbano</a></li>
				<li><a href="http://samar.es/horarios/cercanias" title="Cercanias">Cercanias</a></li>
				<li><a href="http://samar.es/horarios/nacional" title="Nacional">Nacional</a></li>
				<li><a href="http://samar.es/horarios/internacional" title="Internacional">Internacional</a></li>
				<li><a href="/BusAParqueWarner/index" title="Horarios Parque Warner 2017">ESPECIAL WARNER 2017</a></li>
			</ul>
		</div>
		<div class="column">
			<h3>Otros</h3>
			<ul>
				<li><a href="http://samar.es/empleo" title="Bolsa de empleo">Bolsa de empleo</a></li>
				<li><a href="http://samar.es/politicaprivacidad" title="Política de privacidad">Política de privacidad</a></li>
				<li><a href="http://samar.es/avisolegal" title="Aviso legal">Aviso legal</a></li>
				<li><a href="http://samar.es/fidelizacion" title="Tarjeta fidelización">Tarjeta fidelización</li>
				<li><a href="/login" title="Proveedores y Empleados">Proveedores y Empleados</a></li>
			</ul>
		</div>
	</nav>
	<div class="bottom-footer">
		<a href="http://www.cerne.org/" title="Cerne" target="_blank" rel="nofollow"><img src="http://samar.es/site/themes/default/images/cerne.png" alt="Cerne"></a>
    <a href="http://achecker.ca/checker/index.php?uri=referer&gid=WCAG2-AA" title="WCAG 2.0 (Level AA)" target="_blank" ><img src="http://achecker.ca/images/icon_W2_aa.jpg" alt="WCAG 2.0 (Level AA)" height="32" width="102" style="margin-top: 32px;" /></a>
		<a href="http://www.auren.com/es-ES" title="Auren" target="_blank" rel="nofollow"><img src="http://samar.es/site/themes/default/images/auren.png" alt="Auren"></a>
		<a href="http://www.madridexcelente.com/" title="Madrid Excelente" target="_blank" rel="nofollow"><img src="http://samar.es/site/themes/default/images/excelente.png" alt="Madrid Excelente"></a>
		<a href="/empresa/samar/laveloz" title="Consorcio Transportes Madrid" target="_blank" rel="nofollow"><img src="http://samar.es/site/themes/default/images/consorcio.png" alt="Consorcio Transportes Madrid"></a>
		<a href="http://www.softcode.es/" title="Desarrollos a medida" target="_blank"><img src="http://samar.es/site/themes/default/images/softcode.png" alt="Desarrollos a medida"></a>
	</div>
	<div class="none">
		<div id="modal_buy" class="modal-buy-online">
			<h2>Compre su billete de autobús online</h2>
			<div class="left">
				<h3 class="heading">Venta online SAMAR</h3>
				<p>Si desa comprar un billete para <strong>La Veloz</strong>, <strong>Autocares SAMAR</strong> o <strong>SEALSA Interurbanos</strong>, acceda con el botón inferior.</p>		
				<p>
					<a onClick="_gaq.push(['_trackEvent', 'Compra online', 'Boton', 'Amarillos' ])" target="blank" rel="nofollow" class="btn-middle btn-blue" href="http://samar.autobusing.com/" title="Compra On-line"><i class="icon icon-cart"></i>Compra On-line</a>					
				</p>
			</div>
			<div class="right">
				<h3 class="heading">Venta online LOS AMARILLOS</h3>
				<p>Si por el contrario desea comprar un billete para nuestra empresa <strong>Los Amarillos</strong>, acceda con el botón inferior.</p>
				<p>
					<a target="blank" rel="nofollow" class="btn-middle btn-blue" href="http://losamarillos.autobusing.com/" title="Compra On-line"><i class="icon icon-cart"></i>Compra On-line</a>					
				</p>
			</div>
			<div class="help-buy">
				<a onClick="_gaq.push(['_trackEvent', 'Compra online', 'Boton', 'Samar' ])" title="Ayuda venta online" href="http://www.autobusing.com/samar/guia.html" target="_blank">
					<i class="icon icon-cart"></i>
					Ayuda venta online				</a>
			</div>
		</div>		
	</div>	
</footer>	</body>
</html>