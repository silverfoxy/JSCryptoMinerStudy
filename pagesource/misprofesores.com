<!DOCTYPE html>
<html lang="es-mx">
  <head>
	<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    
		<meta name="description" content="Califica y evalua a los profesores y maestros de tu universidad en www.MisProfesores.com" />
	<meta name="keywords" content="califica, calificar, profesores, escuelas, universidad, evalua, evaluar, evaluaciones" />

		
	<meta property="og:type" content="facebook_share" />
	<meta property="og:title" content="Califica y evalua a los profesores y maestros de tu universidad en www.MisProfesores.com"/>
	<meta property="og:site_name" content="MisProfesores.com"/>
	<meta property="og:image" content="http://www.misprofesores.com/img/misprofesores_facebook_logo.png"/>
	<meta property="fb:admins" content="402709" />

    <title>Califica a tus profesores - Escuelas y Universidades de México - MisProfesores.com</title>
		
		
		
    <!-- Bootstrap core CSS -->
    <link href="http://www.misprofesores.com/css/bootstrap.min.css" rel="stylesheet">
	<!-- Bootstrap theme -->
	<!--
	<link href="http://www.misprofesores.com/css/bootstrap-theme.min.css" rel="stylesheet">
	-->
	<link href="http://www.misprofesores.com/css/bootstrap_custom.css?1515121847" rel="stylesheet">

	<!-- Custom styles for this template -->
	<link href="http://www.misprofesores.com/css/theme.css" rel="stylesheet">
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
	

	<script src="//load.sumome.com/" data-sumo-site-id="fae32c9cb95e17723e6e56ec4b8698201c46b20eb8ab1974c9fc4cd0bc4997e0" async="async"></script>
	
		
	<script type="text/javascript" src="http://apis.google.com/js/plusone.js">
	  {lang: 'es-419'}
	</script>
		
	<!--	
	-->
		
		
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
	// GPT slots
 var gptAdSlots = [];
 googletag.cmd.push(function() {
   // Define a size mapping object. The first parameter to addSize is
   // a viewport size, while the second is a list of allowed ad sizes.
   var mapping = googletag.sizeMapping().
   // Small ad
   addSize([100, 100], [88, 31]). 
   // Accepts both common mobile banner formats
   addSize([320, 400], [[320, 50], [300, 50]]). 
   // Same width as mapping above, more available height
   //addSize([320, 700], [300, 250]).
   // Landscape tablet 
   addSize([750, 200], [728, 90]).build();
   // Desktop
   //addSize([1050, 200], [1024, 120]).build();
	 gptAdSlots[0] = googletag.defineSlot('/138819807', [300, 250], 'middle-box').addService(googletag.pubads());
	 // Define the second slot
  gptAdSlots[1] = googletag.defineSlot('/138819807',[728, 90],'leaderboard0').
	  defineSizeMapping(mapping).
      addService(googletag.pubads());
   //googletag.pubads().setTargeting("test","responsive");
   // Start ad fetching
   googletag.enableServices();
 });
</script>
		

			
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-4133640-1', 'auto');
			
		ga('send', 'pageview');
	</script>
		
  </head>

  <body role="document">

    <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Navegar</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a id="logo_link_misprofesores" class="navbar-brand" href="http://www.misprofesores.com"></a>
        </div>
		<div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="http://www.misprofesores.com/Selecciona-Pais"><img src="http://www.misprofesores.com/img/mexico.png"></a></li>
            <!-- <li><a href="#">Test 2</a></li> -->
          </ul>
          <form action="http://www.misprofesores.com/Buscar" class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Buscar un profesor o una universidad" name="q">
          </form>
        </div>
      </div>
    </nav>

<div id="container" class="container theme-showcase" role="main">
	
	
	
<div style="text-align:center;margin-top:5px;">

<div id='leaderboard0' > 
     <script>
          googletag.cmd.push(function() {
            googletag.display('leaderboard0');
          });
     </script> 
  </div></div>

	<!-- Main jumbotron for a primary marketing message or call to action -->
	    <div class="jumbotron">
	      <div class="container">
	        <h1>¡Califica a tus profesores!</h1>
	        <p>Evalúa a tus maestros o revisa calificaciones de tus futuros profesores antes de inscribirlos.</p>
	      </div>
	    </div>

	  <div class="container">
	    <h2>Encuentra escuelas o maestros</h2>
		<ul class="nav nav-pills">
		    <li class="active"><a data-toggle="pill" href="#search_universidades">UNIVERSIDADES</a></li>
		    <li><a data-toggle="pill" href="#search_profesores">PROFESORES</a></li>
		</ul>
		
		<div class="col-xs-12" style="height:30px;"></div>

	    <div class="tab-content">
	      <div id="search_universidades" class="tab-pane fade in active">
			  <div class="col-sm-6 col-lg-6">
				<form action="http://www.misprofesores.com/Buscar">
			    <div class="input-group">
				  <input type="hidden" name="buscar" value="Escuelas">
			      <input type="text" name="buscar_texto" class="form-control input-lg" placeholder="Nombre de la Universidad">
			      <span class="input-group-btn">
			        <!-- <button class="btn btn-success input-lg" type="button">Buscar</button> -->
							<INPUT type="submit" value="Buscar" class="btn btn-success input-lg">
			      </span>
				  
			    </div><!-- /input-group -->
				</form>
				
				<br /><br />
				<a href="http://www.misprofesores.com/Universidades" style="margin-top:50px;">Ver lista de todas las universidades</a>
				
				
			  </div><!-- /.col-lg-6 -->
			  
	      </div>
		  
	      <div id="search_profesores" class="tab-pane fade">
			  <div class="col-sm-6 col-lg-6">
				<form action="http://www.misprofesores.com/Buscar">
				<input type="hidden" name="buscar" value="Profesores">
			    <div class="input-group">
			      <input type="text" name="q" class="form-control input-lg" placeholder="Nombre del Profesor">
			      <span class="input-group-btn">
							<INPUT type="submit" value="Buscar" class="btn btn-success input-lg">
			        <!-- <button class="btn btn-success input-lg" type="button">Buscar</button> -->
			      </span>
				  
			    </div><!-- /input-group -->
				
				</form>
				
			  </div><!-- /.col-lg-6 -->
	      </div>
	    </div>
	  </div>
	  
	  <div class="col-xs-12" style="height:50px;"></div>
	  

</div> 


	<footer id="footer" class="footer">
	     <a href="http://www.misprofesores.com/Acerca-de-Mis-Profesores" rel="nofollow">Acerca de</a> | 
	     <a href="http://www.misprofesores.com/Ayuda" rel="nofollow">Ayuda</a> | 
	     <a href="http://www.misprofesores.com/Contacto" rel="nofollow">Contacto</a> | 
	     <a href="http://www.misprofesores.com/Terminos-de-Uso" rel="nofollow">Términos de Uso</a> 
	   <section class="copyright">
	     ©2015 MisProfesores.com
	   </section>
	  
	</footer>


		
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
    <script src="http://www.misprofesores.com/assets/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="http://www.misprofesores.com/assets/ie10-viewport-bug-workaround.js"></script>


  </body>

</html>