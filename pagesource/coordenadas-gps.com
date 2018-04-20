<!DOCTYPE html>
<html>
    <head>
	        	<link rel="canonical" href="https://www.coordenadas-gps.com/" />        <link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500' rel='stylesheet' type='text/css'>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta name="description" content="Mapa Google: Encuentra las coordenadas GPS para cualquier dirección | GPS Google Maps, Coordenadas Geograficas | Latitud y Longitud de una posición GPS.">
        <title>Mapa Google - Coordenadas GPS, Google Maps</title>
                    <link rel="stylesheet" href="/css/bootstrap.css" type="text/css" />
            <link rel="stylesheet" href="/css/gps-coordinates.css" type="text/css" />
                <link rel="icon" type="image/x-icon" href="/favicon.ico?v1" />
        <link rel="apple-touch-icon" href="/apple-touch-icon.png?v1">
        
                <script>var loaderUrl = "/images/loader.gif";</script>
        <script>
if ( window.self !== window.top ) {
    window.top.location.href=window.location.href;
}        </script>
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="/js/html5shiv.js"></script>
        <script src="/js/respond.min.js"></script>

        <![endif]-->
                
        <script type="text/javascript" src="//maps.googleapis.com/maps/api/js?key=AIzaSyAk3sbqJFg6zDsnVlJ4p1VR8b6PQwcQobU&language=es&libraries=places"></script>
<script src="/js/1af5a92.js"></script>
<script>
    
  function bookmark() {
            return "";
      }
  
  function bookUp(address, latitude, longitude) {
        return false;
  }
  
  function simulateClick(latitude, longitude) {
    var mev = {
        stop: null,
        latLng: new google.maps.LatLng(latitude, longitude)
    }
    google.maps.event.trigger(map, 'click', mev);
  }

</script>
        
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        
          ga('create', 'UA-51725820-1', 'coordenadas-gps.com');
          ga('send', 'pageview');
        
        </script>

        <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
        <script type="text/javascript">
            window.cookieconsent_options = {"message":"Las cookies nos permiten ofrecer nuestros servicios. Al utilizar nuestros servicios, aceptas el uso que hacemos de las cookies.","dismiss":"OK!","learnMore":"Más información","link":null,"theme":"/cookieconsent/light-bottom.css"};
        </script>
        
        <script type="text/javascript" src="/cookieconsent/cookieconsent.js"></script>
        <!-- End Cookie Consent plugin -->
        
    </head>
    <body onload="initialize();">
        
    <!-- Wrap all page content here -->
    <div id="wrap">
                
        <!-- Fixed navbar -->
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="social pull-right">
                    <div class="twitter pull-right"><a href="https://twitter.com/gpscoord" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @gpscoord</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script><a href="https://twitter.com/share" class="twitter-share-button" data-via="gpscoord">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div>
                    <div id="plus-one" class="pull-right"><g:plusone size="standard" href="http://www.coordenadas-gps.com/" align="right"></g:plusone></div>
                </div>
                <div class="navbar-header pull-right">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div id="top_account" class="pull-right">
                        <p>
                                                    <a href="/login">login</a> | <a href="/register/">registrarse</a>
                                                </p>
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="collapse navbar-collapse">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="/">Inicio</a></li>
                        <li><a href="/google-maps-como-llegar">Como llegar</a></li>
                        <li><a href="/sistema-de-coordenadas">Sistema de Coordenadas</a></li>
                        <li><a href="/convertidor-de-coordenadas-gps">Convertidor</a></li>
                                                <li><a href="/mapa/paises">Mapa de País</a></li>
                        <li><a href="/mapa/estados">Estados</a></li>
                        <li><a href="/mapa-personalizado">Mapa Personalizado</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>
            
      <!-- Begin page content -->
            <div class="container">
         
        <div class="page-header">
            <h1 style="margin-top: 0;">Coordenadas Geograficas en Google Maps</h1>
	    <h2>Latitud y Longitud de una dirección</h2>
            <p>
                <strong>Convertir dirección a medidas latitud/ longitud</strong>: llene el campo de dirección y seleccione “Obtener coordenadas GPS” para mostrar su <strong>latitud y longitud</strong>. Lea el resultado brindado por el <strong>convertidor</strong> en la columna izquierda o directamente en el <strong>mapa de google</strong>.
            </p>
	    <p>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- coordenadas-smartlink-1 -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-9379737428903517"
		     data-ad-slot="8986341384"
		     data-ad-format="link"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	    </p>
	    <h2>Encuentra la dirección correspondiente a las coordenadas GPS</h2>
            <p>
                <strong>Dirección a partir de medida latitud/ longitud decimal</strong>: llenar las coordenadas GPS decimales y seleccionar el botón “Obtener Dirección”.<br/>
                <strong>Dirección a partir de medida latitud/ longitud sexagesimal</strong>: llenar las coordenadas GPS sexagesimales y seleccionar el botón “Obtener Dirección”.
            </p>
	                <h2>Latitud, Longitud y dirección de cualquier punto en el mapa de Google</h2>
                <p>Haz clic en el <strong>mapa Google</strong> para obtener su dirección y coordenadas GPS directamente. La latitud y longitud se muestran en la columna de la izquierda  y en el mapa.</p>

        </div>
        
        <div class="row">
            <div id="ad-content" class="col-md-12 pub">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- coordenadas-gps-content -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-9379737428903517"
		     data-ad-slot="4775031384"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
            </div>	
        </div>
             
        
        <div class="row">
            <div class="col-md-4">

		<form class="form-horizontal" role="form">
                    <div class="form-group">
                        <label for="address" class="col-md-3 control-label">Dirección</label>
                        <div class="col-md-9">
                            <input id="address" class="form-control" type="textbox" value="New York, NY">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-offset-3 col-md-4">
                          <button type="button" class="btn btn-primary" onclick="codeAddress()">Obtener Coordenadas GPS</button>
                        </div>
                    </div>
                </form>
                
                <form class="form-horizontal" role="form">
                    <h4>GD (grados decimales)*</h4>
                    <div class="form-group">
                        <label class="col-md-3 control-label" for="latitude">Latitud</label>
                        <div class="col-md-9">
                            <input id="latitude" class="form-control" type="textbox">
                        </div>
                    </div>
                        
                    <div class="form-group">
                        <label class="col-md-3 control-label" for="longitude">Longitud</label>
                        <div class="col-md-9">
                            <input id="longitude" class="form-control" type="textbox">
                        </div>
                    </div>
 
                    <div class="form-group">
                        <div class="col-md-offset-3 col-md-4">
                          <button type="button" class="btn btn-primary" onclick="codeLatLng(1)">Obtener Dirección</button>
                        </div>
                    </div>
                        
                </form>
            
                <form class="form-horizontal" role="form">
                    <h4>GMS (grados, minutos, segundos)*</h4>
                    <div class="form-group">
                        <label class="col-md-3 control-label" for="latitude">Latitud</label>
                        <div class="col-md-9">
                            <label class="radio-inline">
                                <input type="radio" name="latnordsud" value="nord" id="nord" checked/>
                                N
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="latnordsud" value="sud" id="sud" />    
                                S
                            </label>
                        
                            <input class="form-control sexagesimal" id="latitude_degres" type="textbox">
                            <label for="latitude_degres">&deg;</label>
                            <input class="form-control sexagesimal" id="latitude_minutes" type="textbox">
                            <label for="latitude_minutes">'</label>
                            <input class="form-control sexagesimalsec" id="latitude_secondes" type="textbox">
                            <label for="latitude_secondes">''</label>
                        </div>
                    </div>
                
                    <div class="form-group">
                        <label class="col-md-3 control-label" for="longitude">Longitud</label>
                        <div class="col-md-9">
                            <label class="radio-inline">
                                <input type="radio" name="lngestouest" value="est" id="est" checked/>
                                E
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="lngestouest" value="ouest" id="ouest" />    
                                O
                            </label>
    
                            <input class="form-control sexagesimal" id="longitude_degres" type="textbox">
                            <label for="longitude_degres">&deg;</label>
    

                            <input class="form-control sexagesimal" id="longitude_minutes" type="textbox">
                            <label for="longitude_minutes">'</label>
                            <input class="form-control sexagesimalsec" id="longitude_secondes" type="textbox">
                            <label for="longitude_secondes">''</label>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="col-md-offset-3 col-md-4">
                          <button type="button" class="btn btn-primary" onclick="dmsversdd()">Obtener Dirección</button>
                        </div>
                    </div>
                </form>
                <span class="help-block"><small>* Sistema Geodésico Mundial 1984 (WGS 84)</small></span>
	    
	    	    </div>
            <div class="col-md-8">
                <div id="map_canvas"></div>
			    </div>
        </div>
        
        <div class="row">
            <div class="col-md-12 pub" id="ad-bottom">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
		     style="display:block; text-align:center;"
		     data-ad-layout="in-article"
		     data-ad-format="fluid"
		     data-ad-client="ca-pub-9379737428903517"
		     data-ad-slot="1463842957"></ins>
		<script>
		     (adsbygoogle = window.adsbygoogle || []).push({});
		</script>
            </div>
        </div>
        
        
        <div class="row">
    <div class="col-md-12">
            </div>
</div>
        


        <div class="row">
            <div class="col-md-12">
				<h3>Guardar Puntos de Interés (POI)</h3>
                <p>
                    <a href="/register/">Crea una cuenta gratuita</a> para agregar tus lugares preferidos a tu lista de favoritos. Una vez que hayas iniciado sesión, haz clic en la estrella que se encuentra en la ventana de información para añadir el punto a tus favoritos (que los podrás encontrar debajo del mapa en cualquier página).
                </p>
		<p>
		    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		    <!-- coordenadas-smartlink-2 -->
		    <ins class="adsbygoogle"
			 style="display:block"
			 data-ad-client="ca-pub-9379737428903517"
			 data-ad-slot="1463074586"
			 data-ad-format="link"></ins>
		    <script>
		    (adsbygoogle = window.adsbygoogle || []).push({});
		    </script>
		</p>
		<h3>Geolocalización</h3>
		<p>Hemos decidido colocar tu ubicación GPS cuando sea posible usando la función <strong>geolocalización</strong> de html5.<br>
		La <strong>latitud y longitud</strong> en la que se encuentra son proporcionadas por su navegador, pero no podemos acceder a ellas sin su consentimiento. No guardamos ningún record de la ubicación de nuestros usuarios, por lo que puede usar la función de geolocalización cuando estime conveniente.<br>
		Si no desea compartir su geolocalización, el mapa estará centrado en un punto GPS predeterminado. 
		</p>
		<h3>Personaliza tu Google Maps</h3>
		<p>Puedes crear enlaces a <strong>Google Maps</strong> personalizados para compartir con tus amigos o clientes. <a href="/mapa-personalizado">Haz una prueba ahora</a>.</p>
		<h3>Mapas para móviles</h3>
		<p>
		  coordenadas-gps.com tiene un diseño web adaptable para obtener la mejor experiencia con nuestros mapas en dispositivos móviles.  ¡Haznos saber tu opinión!<br>
		</p>
		<p>También puedes visitar nuestros sitios en Inglés, Francés, Alemán, Holandés, Sueco, Italiano e Polaco: <a href="http://www.gps-coordinates.net/" title="GPS coordinates">www.gps-coordinates.net</a> | <a href="http://www.coordonnees-gps.fr" title="coordonnées GPS">www.coordonnees-gps.fr</a> | <a href="http://www.gpskoordinaten.de" title="GPS-Koordinaten">www.gpskoordinaten.de</a> | <a href="http://www.gps-coordinaten.nl" title="Google Maps Coordinaten">www.gps-coordinaten.nl</a> | <a href="http://www.gpskoordinater.com/" title="Google Maps Koordinater">www.gpskoordinater.com</a> | <a href="http://www.coordinate-gps.it" title="latitudine e longitudine">www.coordinate-gps.it</a> | <a href="http://www.wspolrzedne-gps.pl" title="Google Maps wspolrzedne">www.wspolrzedne-gps.pl</a></p>
		<hr>
		<h2><a href="https://secure.servergrove.com/clients/aff.php?aff=303" rel="nofollow" target="_blank"><img src="/images/sg160x40_b.png"/></a></h2>
		<p>Nuestro servicio de hosting es  <a href="https://secure.servergrove.com/clients/aff.php?aff=303" rel="nofollow" target="_blank">ServerGrove</a>, quienes ofrecen el mejor panel de control y soporte para tus proyectos php.</p>
	    </div>
	</div>
    </div>
        
            </div>

    <div id="footer">
      <div class="container">
        <p class="text-muted credit"><small>Copyright &copy; 2018 www.coordenadas-gps.com</small> | <a href="/contacto">Contacto</a> | <a href="/privacy">Privacidad</a></p>
      </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script>
        $(document).ready(function() {
          $("form").keypress(function(e) {
            //Enter key
            if (e.which == 13) {
              return false;
            }
          });
        });
    </script>
    <script>
    $(document).ready(function() {
      $("#address").keydown(function(e) {
	fromPlace = 0;
      });
    });
</script>
    <script>
    $(document).ready(function() {
        
        $('#wrap').on('click', '.favorite', function(e) {
            $('#dp_pointbundle_point_submit').trigger('click');
            $(this).replaceWith('<button type="button" class="bookmarked btn btn-primary"><span class="glyphicon glyphicon-star"></span></button>');
        });
        
        $('#form_wrap').on('submit', 'form', function(e) {
            e.preventDefault();
            $.ajax({
                type: $(this).attr('method'),
                cache: false,
                url: $(this).attr('action'), 
                data: $(this).serialize(),
                dataType: "json",
                success: function(data){
        
                    if (data.responseCode==200) {}
                    else if (data.responseCode==400) alert(data.message);
                    else alert("ok");
                
                    $.ajax({
                        url: "/point/update",
                        cache: false,
                        success: function(data2){
                
                            if (data2.responseCode==200) $('#bookmarks_wrap').html(data2.updated);
                            //else if (data2.responseCode==400) alert(data2.message);
                            //else alert("ok");
                            
                            
                            
                            
                            
                        },
                        error: function(xhr, err){
                
                            //alert("This is taking too long. You may have internet connectivity issues or the server is down.");
                        }
                    });
                
                },
                error: function(xhr, err){
        
                    alert("Error. You may have internet connectivity issues or the server is down.");
                }
            });
        
            return false;
        });                        
  
        $('#bookmarks_wrap').on('submit', 'form', function(e) {
            e.preventDefault();
            $(this).replaceWith('<img src="/images/loader.gif" style="margin-left: 25px; margin-top: 8px;"/>');
            $.ajax({
                type: $(this).attr('method'),
                cache: false,
                url: $(this).attr('action'), 
                data: $(this).serialize(),
                dataType: "json",
                success: function(data){
        
                    if (data.responseCode==200) {}
                    else if (data.responseCode==400) alert(data.message);
                    else alert("ok");
                    
                    
                    $.ajax({
                        url: "/point/update",
                        cache: false,
                        success: function(data2){
                
                            if (data2.responseCode==200) $('#bookmarks_wrap').html(data2.updated);
                           // else if (data2.responseCode==400) alert(data2.message);
                            //else alert("Error");
                            
                            
                            
                            
                            
                        },
                        error: function(xhr, err){
                
                            //alert("Error");
                        }
                    });
                    
                    
                },
                error: function(xhr, err){
        
                    alert("Error. You may have internet connectivity issues or the server is down.");
                }
            });
        
            return false;
        });                        
    
    });                    

</script>

    <script type="text/javascript">
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js?onload=onLoadCallback';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>
    </body>
</html>