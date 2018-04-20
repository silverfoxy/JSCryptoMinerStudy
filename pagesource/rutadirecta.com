<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type"		content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
  <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
  <style type="text/css">
    #map { height: 450px; }
  </style>
<title>rutadirecta</title>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5230484-2', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
    
    <nav class="white" role="navigation">
    <div class="nav-wrapper container">
      <a id="logo-container" href="http://rutadirecta.com" class="brand-logo"><img src="http://mty.rutadirecta.com/cdn/imagenes/rutadirecta_logo.png" /></a>
      <ul class="right hide-on-med-and-down">
      
        <li><a class="orange-text text-darken-4" href="#ciudades">Ciudades</a></li>
        <li><a class="orange-text text-darken-4" href="http://mty.rutadirecta.com/cuenta/registro">Regístrate</a></li>
        <li><a class="orange-text text-darken-4" href="http://mty.rutadirecta.com/cuenta/iniciar_sesion">Iniciar sesión</a></li>
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a class="orange-text text-darken-4" href="#ciudades">Ciudades</a></li>
        <li><a class="orange-text text-darken-4" href="http://mty.rutadirecta.com/cuenta/registro">Regístrate</a></li>
        <li><a class="orange-text text-darken-4" href="http://mty.rutadirecta.com/cuenta/iniciar_sesion">Iniciar sesión</a></li>
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons light-blue-text">menu</i></a>
    </div>
  </nav>
  <br/>
  <div id="index-banner" class="container center-align hide-on-med-and-down">
    <iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Frutadirecta%2Fvideos%2F10153426357866036%2F&width=880&show_text=false&appId=94082368561&height=495&autoplay=true" width="880" height="495" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    
  </div>
  <div id="index-banner" class="container center-align hide-on-large-only">
    <iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Frutadirecta%2Fvideos%2F10153426357866036%2F&width=320&show_text=false&appId=94082368561&height=179" width="320" height="179" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    
  </div>


  <div class="container">
    <div class="section">

      <!--   Icon Section   -->
      <div class="row">
        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">navigation</i></h2>
            <h5 class="center">Llega en transporte público</h5>

            <p class="light">Rutadirecta es la aplicación que te ayuda a llegar a cualquier parte de tu ciudad en transporte público. Estamos disponibles en versión <a href="http://rutadirecta.com">web</a>, <a href="http://bit.ly/1W2Hztn">android</a> y <a href="http://apple.co/1UTlOLl">iOS</a></p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">group</i></h2>
            <h5 class="center">Pide ayuda a la comunidad</h5>

            <p class="light">Si tienes alguna duda, la comunidad es tu amiga. Pregunta en la sección de comentarios para que alguien mas te pueda orientar.</p>
          </div>
        </div>

        <div class="col s12 m4">
          <div class="icon-block">
            <h2 class="center light-blue-text"><i class="material-icons">location_on</i></h2>
            <h5 class="center">Más y más ciudades</h5>

            <p class="light">Cada día nuestro equipo trabaja duro para agregar más y más ciudades y para mantener actualizadas todas las rutas.</p>
          </div>
        </div>
      </div>

    </div>
  </div>

  <div class="container">
    <div class="section">

      <div class="row">
        <div class="col s12 center">
          <h3><i class="mdi-content-send brown-text"></i></h3>
          <h4 id="ciudades">Ciudades</h4>
        </div>
      </div>
      <div class="row">
                <div class="col s12 m6 l3 input-field">
          <a href="http://agu.rutadirecta.com">Aguascalientes, Aguascalientes</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://cancun.rutadirecta.com">Cancún, Quintana Roo</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://colima.rutadirecta.com">Colima, Colima</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://culiacan.rutadirecta.com">Culiacan, Sinaloa</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://df.rutadirecta.com">Distrito Federal, Ciudad de México</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://gdl.rutadirecta.com">Guadalajara, Jalisco</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://hso.rutadirecta.com">Hermosillo, Sonora</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://juarez.rutadirecta.com">Juárez, Chihuhua</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://leon.rutadirecta.com">León, Guanajuato</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://losmochis.rutadirecta.com">Los Mochis, Sinaloa</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://mazatlan.rutadirecta.com">Mazatlán, Sinaloa</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://merida.rutadirecta.com">Mérida, Yucatán</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://mty.rutadirecta.com">Monterrey, Nuevo León</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://morelia.rutadirecta.com">Morelia, Michoacán</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://puebla.rutadirecta.com">Puebla, Puebla</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://que.rutadirecta.com">Querétaro, Queretaro</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://reynosa.rutadirecta.com">Reynosa, Tamaulipas</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://saltillo.rutadirecta.com">Saltillo, Coahuila</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://slp.rutadirecta.com">San Luis Potosí, San Luis Potosí</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://tampico.rutadirecta.com">Tampico, Tamaulipas</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://tijuana.rutadirecta.com">Tijuana, Baja California Norte</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://torreon.rutadirecta.com">Torreón, Coahuila</a>
        </div>
                <div class="col s12 m6 l3 input-field">
          <a href="http://xalapa.rutadirecta.com">Xalapa, Veracruz</a>
        </div>
              </div>

    </div>
  </div>

  <div class="container">
    <div id="map"></div>
  </div>

<!--
  <div class="container">
    <div class="section">

      <div class="row">
        <div class="col s12 center">
          <h3><i class="mdi-content-send brown-text"></i></h3>
          <h4>Contact Us</h4>
          <p class="left-align light">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque id nunc nec volutpat. Etiam pellentesque tristique arcu, non consequat magna fermentum ac. Cras ut ultricies eros. Maecenas eros justo, ullamcorper a sapien id, viverra ultrices eros. Morbi sem neque, posuere et pretium eget, bibendum sollicitudin lacus. Aliquam eleifend sollicitudin diam, eu mattis nisl maximus sed. Nulla imperdiet semper molestie. Morbi massa odio, condimentum sed ipsum ac, gravida ultrices erat. Nullam eget dignissim mauris, non tristique erat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;</p>
        </div>
      </div>

    </div>
  </div>

  <div class="parallax-container valign-wrapper">
    <div class="section no-pad-bot">
      <div class="container">
        <div class="row center">
          <h5 class="header col s12 light">A modern responsive front-end framework based on Material Design</h5>
        </div>
      </div>
    </div>
    <div class="parallax"><img src="http://girovisual.com/paco/cerro%20de%20la%20silla.jpg" alt="Unsplashed background img 3"></div>
  </div>
-->
  <footer class="page-footer grey darken-3">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h5 class="white-text">Rutadirecta S.A. de C.V.</h5>
          <p class="grey-text text-lighten-4">Vía Savotino 312,<br>
Col. Fuentes del Valle,<br>
San Pedro Garza García, N.L.<br>
<a href="mailto:antonio.vazquez@rutadirecta.com">hola@rutadirecta.com</a></p>


        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Apps</h5>
          <ul>
            <li><a href='https://play.google.com/store/apps/details?id=com.buzity.android&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img src='https://play.google.com/intl/es-419/badges/images/generic/es-419_badge_web_generic.png' alt='Disponible en Google Play' style="width:180px;" /></a></li>
            <li><a href="http://apple.co/1UTlOLl" target="_blank" class="white-text"><img src="https://d1a3f4spazzrp4.cloudfront.net/uber-com/1.2.16/d1a3f4spazzrp4.cloudfront.net/images/global/app-store-8c177b28a0.svg" class="" alt="Descarga la app" style="padding-left:12px; width:168px;" ></a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h5 class="white-text">Síguenos</h5>
          <ul>
            <li><a href="https://facebook.com/rutadirecta" target="_blank" class="white-text">Facebook</a></li>
            <li><a href="https://twitter.com/rutadirecta" target="_blank" class="white-text">Twitter</a></li>
            <li><a href="https://instagram.com/rutadirecta" target="_blank" class="white-text">Instagram</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container">
      &copy; Derechos reservados <a class="brown-text text-lighten-3" href="http://rutadirecta.com">Rutadirecta &reg;</a> 2016
      </div>
    </div>
  </footer>
    
    <script type="text/javascript">
      var map;
      var baseUrl = 'http://rutadirecta.com/';
         
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: 25.161129, lng: -100.885236},
          zoom: 5
        });
        
        $.get('http://rutadirecta.com/api/get/ciudades',
        {}, function(data)
        {
          var cityIcon = new google.maps.MarkerImage(
            baseUrl + 'cdn/imagenes/sprites.png',
            new google.maps.Size(16, 21),
            new google.maps.Point(32, 0),
            new google.maps.Point(8, 21)
          ); 
          $.each(data, function(i, val)
          {
            console.log(val);
            var pos = new google.maps.LatLng(val.lat, val.lng);
            icon = cityIcon;
            
            var marker = new google.maps.Marker(
            {
              map: map,
              position: pos,
              icon: icon,
              title: val.nombre
            });
      
            google.maps.event.addListener(marker, 'click', function(event)
            {
      
              window.location.href = "http://"+val.clave1+".rutadirecta.com";
      
            });
      
            
          });
      
        }, 'json');
      }
      
      
      
    </script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDRau_VAgKCmkVKG-iB7r6rEjyBoXoWRnQ&callback=initMap"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/js/materialize.min.js"></script>
    <script src="http://materializecss.com/templates/parallax-template/js/init.js"></script>
</body>
</html>