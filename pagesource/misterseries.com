<!DOCTYPE html>

    <html>

    <head>
                    <title>misterseries.com</title>
        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

                    <meta name="title" content="Las mejores Series online">
            <meta name="description" content="La mejor alternativa para ver series en internet">
            <meta name="keywords" content="tv,series,actores,actresses,directors,stars,writers,trailers">
            <meta property="og:url" content="http://misterseries.com"/>
        
                      <link rel="shortcut icon" href="http://misterseries.com/assets/images/favicon.gif">
            <link href='http://fonts.googleapis.com/css?family=Ubuntu:400,700' rel='stylesheet' type='text/css'>
            <link href='http://fonts.googleapis.com/css?family=Bitter:700' rel='stylesheet' type='text/css'>

            <link media="all" type="text/css" rel="stylesheet" href="http://misterseries.com/themes/original/assets/css/styles.min.css?v11">
            <link media="all" type="text/css" rel="stylesheet" href="http://misterseries.com/plugins/streaming/assets/css/streaming.css">        
  <link media="all" type="text/css" rel="stylesheet" href="http://misterseries.com/themes/original/assets/css/slider-single.css">
    </head>

    	<body id="home" class="nav-trans animate-nav">
    <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-572caaa3dae3cc41"></script>


    	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">

		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex1-collapse">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
    	</button>

		<a class="navbar-brand" href="http://misterseries.com">
			<img class="brand-logo" src="http://www.misterseries.com/assets/uploads/images/9zhoIKxteg.png">
		</a>	
    	
      	</div>

		<div class="collapse navbar-collapse" id="navbar-ex1-collapse">

						<ul class="nav navbar-nav main-menu">
				<li> <a  href="http://misterseries.com/series"
	
			>
		Series	
</a> </li>
        
        
                    <li> <a data-bind="visible: app.perm()" href="http://misterseries.com/dashboard"
	
			>
		Dashboard	
</a> </li>
        
        		    </ul>
		    
		    <ul class="nav navbar-nav navbar-right logged-in-box">
		    					<li class="hidden-xs">
					<form method="GET" action="http://misterseries.com/buscar" accept-charset="UTF-8" class="navbar-form" id="searchbar">					    <div class="form-group">
					               
					            <div class="input-group" id="navbar-search">
					                <input class="form-control" placeholder="Buscar..." autocomplete="off" data-bind="value: query, valueUpdate: 'keyup', hideOnBlur" name="q" type="search">
					                <span class="input-group-btn">
					                    <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i> </button>
					                </span>
					            </div>
					        
					        <div class="autocomplete-container">

					            <div class="arrow-up"></div>
					            <section class="auto-heading">Resultados de <span data-bind="text: query"></span></section>

					            <section class="suggestions" data-bind="foreach: autocompleteResults">
					                <div class="media">
					                    <a class="pull-left col-sm-4" data-bind="attr: { href: vars.urls.baseUrl+'/'+vars.trans[type]+'/'+id+'-'+title.replace(/\s+/g, '-').toLowerCase() }">
					                        <img class="media-object img-responsive" data-bind="attr: { src: poster, alt: title }">
					                    </a>
					                    <div class="media-body">
					                        <a data-bind="attr: { href: vars.urls.baseUrl+'/'+vars.trans[type]+'/'+id+'-'+title.replace(/\s+/g, '-').toLowerCase() }"><h5 class="media-heading" data-bind="text: title"</h5><h6 class="media-heading" data-bind="text: plot.trunc(150)"</h6></a>
					                    </div>
					                </div>
					            </section>
					            
					        </div>

					    </div>
					</form>				</li>
				
		   	 						<!--<li><a href="http://misterseries.com/registrarse">Registrarse</a></li>-->
					<li><a href="http://misterseries.com/iniciar-sesion">Iniciar sesion</a></li>
		    				</ul>
	    </div>
	</div>
</nav>
     	<style>
		@import url('http://fonts.googleapis.com/css?family=Open+Sans:400,600,700');

		*, *:before, *:after {margin: 0; padding: 0; box-sizing: border-box;}
		body {background: #0d0627; color: #0d0627; font: 14px 'Open Sans', sans-serif;}

		/* You can safely remove the next two lines */
		.top { padding-right: 10px; padding-left:10px; background: #261F41; text-align: left; }
		/*a { color: rgba(255,255,255,0.6); text-transform: uppercase; text-decoration: none; line-height: 42px; }*/

		/*h1 {padding: 100px 0; font-weight: 400; text-align: center;}
		p {margin: 0 0 20px; line-height: 1.5;}*/

		
		.contenido {background: #fff; color: #373737;}
		.contenido > div {display: none; padding: 2px 25px 5px;}

		input {display: none;}
		label {display: inline-block; padding: 15px 25px; font-weight: 600; text-align: center; background-color: ivory;}
		label[for*='1']:before {
  content: url('http://www.misterseries.com/assets/uploads/images/RdZpqvwYOz.png') 
}

label[for*='2']:before {
  content: url('http://www.misterseries.com/assets/uploads/images/latino.png.png')
}

label[for*='3']:before {
  content: url('http://www.misterseries.com/assets/uploads/images/espanol.png.png')
}

label[for*='4']:before {
  content: url('http://www.misterseries.com/assets/uploads/images/subtitulado.png.png')
}
		label:hover {color: slategrey; cursor: pointer;}
		input:checked + label {background: #ed5a6a; color: #fff;}

		#tab1:checked ~ .contenido #contenido1,
		#tab2:checked ~ .contenido #contenido2,
		#tab3:checked ~ .contenido #contenido3,
		#tab4:checked ~ .contenido #contenido4 {
		  display: block;
		  
		}

		@media screen and (max-width: 650px) {
  label {
    font-size: 0;
  }

  label:before {
    margin: 0;
    font-size: 18px;
  }
}
@media screen and (max-width: 400px) {
  label {
    padding: 15px;
  }
}
		</style>
<section class="content" data-bind="playVideos">
	
			<div class="jumbotron">
			<div class="home-slider" data-bind="slider">
			  				  		<div class="slide" style="background: url('https://image.tmdb.org/t/p/w533_and_h300_bestv2/dKxkwAJfGuznW8Hu0mhaDJtna0n.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.misterseries.com/series/1-arrow">Arrow</a></h2>
		                        <p>Después de un violento naufragio y tras haber desaparecido y creído muerto durante cinco años, el multimillonario playboy Oliver Queen es rescatado con vida en una isla del Pacífico. De vuelta en casa en Starling City, Oliver es recibido por su madre, su hermana y su mejor amigo, quienes rápidamente notan que la terrible experiencia sufrida lo ha cambiado. Por otra parte, Oliver trata de ocultar la verdad acerca de en quién se ha convertido mientras trata de enmendar los errores que cometió en el pasado y de reconciliarse con su ex novia, Laurel Lance. Mientras Oliver trata de volver a contactar a las personas de su pasado jugando el papel del mujeriego adinerado, despreocupado y descuidado que solía ser, ayudado por su fiel chofer y guardaespaldas John Diggle, crea en secreto el personaje de un justiciero encapuchado, un vigilante que lucha contra los males de la sociedad tratando de darle a su ciudad la gloria que antes tenía; complicando esta misión, se encuentra el Detective Lance, el padre de Laurel, quien está decidido a poner al vigilante tras las rejas</p>
		                        <ul class="slider-details list-unstyled">
		                            		                            		                                <li><strong>Elenco</strong>Stephen Amell Katie Cassidy David Ramsey</li>
		                            		                            		                                <li><strong>G&eacute;nero</strong>Acción, Aventura, Crimen</li>
		                            		                            		                        </ul>
		                    </section>

		                    			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('https://image.tmdb.org/t/p/w533_and_h300_bestv2/mmxxEpTqVdwBlu5Pii7tbedBkPC.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.misterseries.com/series/8-the-flash">The Flash</a></h2>
		                        <p>Después de que un acelerador de partículas cause una extraña tormenta, al investigador científico de la policía, Barry Allen, le cae un rayo y entra en coma. Meses después despierta con el poder de moverse a súper velocidad permitiéndole ser el ángel de la guardia de Central City. Aunque al principio se siente entusiasmado con sus nuevos poderes, Barry descubre que no es el único “meta-humano” que se originó tras la explosión del acelerador – y no todo el mundo está usando sus nuevos poderes para el bien. Los compañeros del laboratorio STAR dedican su vida a ayudar a Barry a proteger a los inocentes. Por ahora, solo algunos amigos cercanos saben que Barry es, literalmente, el hombre más rápido del mundo, pero no pasará mucho hasta que el mundo conozca que ahora Barry Allen es … Flash.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                            		                                <li><strong>Elenco</strong>Katie Cassidy, Grant Gustin, Candice Patton</li>
		                            		                            		                                <li><strong>G&eacute;nero</strong>Acción, Aventura, Drama</li>
		                            		                            		                        </ul>
		                    </section>

		                    			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('http://image.tmdb.org/t/p/w780/zHErKrOZVm20hfZBkOScBXiayo8.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.misterseries.com/series/9277-fear-the-walking-dead">Fear the Walking Dead</a></h2>
		                        <p>Serie dramática que explora el inicio del apocalipsis desde el punto de vista de una familia desestructurada: Sean Cabrera, profesor divorciado consejero de orientación femenina, y sus dos hijos. De la ciudad nace un brote de algo misterioso que amenaza la estabilidad de Madison Clark y Travis Manawa. La presión de sacar adelante dos familias queda en un segundo plano cuando la sociedad comienza a desmoronarse. Deberán adaptarse y sobrevivir a la vez que aceptan las historias más oscuras.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                            		                                <li><strong>Elenco</strong>Kim Dickens, Cliff Curtis, Frank Dillane</li>
		                            		                            		                                <li><strong>G&eacute;nero</strong>Drama,  Terror</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/yzXglr5bc3w" data-poster="http://image.tmdb.org/t/p/w300/okhLwP26UXHJ4KYGVsERQqp3129.jpg">
	                                <img src="http://image.tmdb.org/t/p/w300/okhLwP26UXHJ4KYGVsERQqp3129.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://misterseries.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('http://image.tmdb.org/t/p/w780/gf6NOVkGWUyBr0mvIk5wb1V0ldz.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.misterseries.com/series/9345-homeland">Homeland</a></h2>
		                        <p>Homeland es una serie de drama/thriller desarrollada para la televisión estadounidense por Howard Gordon y Alex Gansa basada en la serie israelí Hatufim.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                            		                                <li><strong>Elenco</strong>Claire Danes, Mandy Patinkin, Amy Hargreaves</li>
		                            		                            		                                <li><strong>G&eacute;nero</strong>Drama,  Misterio,  Thriller</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/KyFmS3wRPCQ" data-poster="http://image.tmdb.org/t/p/w300/h5UqumjBw69ROtQ4uacVbefjL97.jpg">
	                                <img src="http://image.tmdb.org/t/p/w300/h5UqumjBw69ROtQ4uacVbefjL97.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://misterseries.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('http://www.misterseries.com/imdb/bgs/34307series.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.misterseries.com/series/9419-shameless">Shameless</a></h2>
		                        <p>Remake norteamericano de la serie británica sobre la peculiar familia Gallagher, en la que Frank (William H. Macy), un padre soltero y alcohólico, trata de educar a sus seis inteligentes, salvajes e independientes hijos.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                            		                                <li><strong>Elenco</strong>William H. Macy, Emmy Rossum, Jeremy Allen White</li>
		                            		                            		                                <li><strong>G&eacute;nero</strong>Drama,  Comedia</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/CHstRRD_8LE" data-poster="http://www.misterseries.com/imdb/stills/34307series0.thumb.jpg">
	                                <img src="http://www.misterseries.com/imdb/stills/34307series0.thumb.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://misterseries.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('http://www.misterseries.com/imdb/bgs/62688series.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.misterseries.com/series/9363-supergirl">Supergirl</a></h2>
		                        <p>A los 12 años, Kara escapó del condenado planeta Krypton con la ayuda de sus padres, al mismo tiempo que el bebé Kal-El. Protegida y criada en la Tierra por su familia adoptiva, los Danvers, Kara creció a la sombra de su hermana de crianza, Alex (Chyler Leigh), y aprendió a ocultar los poderes fenomenales que comparte con su famoso primo con el fin de mantener su identidad en secreto.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                            		                                <li><strong>Elenco</strong>Melissa Benoist, Mehcad Brooks, Chyler Leigh</li>
		                            		                            		                                <li><strong>G&eacute;nero</strong>Acción,  Aventura,  Drama, Ciencia ficción</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/TRgj2uZn-Dg" data-poster="http://www.misterseries.com/imdb/stills/62688series0.thumb.jpg">
	                                <img src="http://www.misterseries.com/imdb/stills/62688series0.thumb.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://misterseries.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				</div>
		</div>
	
    <div class="container ">

		
    	
		<div class="col-sm-12 no-news">
							<!--<h4>Create categories you want to display from <strong>dashboard > categories</strong> page.</h4>-->
					</div>
		
		<!-- latest news-->
				<!-- /latest news-->

	</div>
</section>

<!-- video modal -->
<div class="modal fade" id="vid-modal" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
        	<button type="button" class="modal-close" data-dismiss="modal" aria-hidden="true"> 
                <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-times fa-stack-1x fa-inverse"></i>
                </span>
            </button>
            <div class="modal-body"> </div>
        </div>
     </div>
</div>
<!-- /video modal -->


<!-- tabs -->
<div class="top">
			
		  <input id="tab1" type="radio" name="tabs" checked>
		  <label for="tab1"><span>Series Nuevas</span></label>
	
		  <input id="tab2" type="radio" name="tabs" >
		  <label for="tab2"><span>&nbsp;Nuevo Latino</span></label>
	
		  <input id="tab3" type="radio" name="tabs" >
		  <label for="tab3">&nbsp;Nuevo Castellano</label>
	
		  <input id="tab4" type="radio" name="tabs" >
		  <label for="tab4">&nbsp;Nuevo Subtitulado</label>
	
		  <div class="contenido">  
			  <div id="contenido1">
				<object data="https://www.misterseries.com/nuevo/series_nuevas.html" width="100%" style="min-height:600px;">
    <embed src="https://www.misterseries.com/nuevo/series_nuevas.html" width="100%" style="min-height:600px;"> </embed>
    Error: Embedded data could not be displayed.
</object>
			  </div>
	
			  <div id="contenido2">
				<object data="https://www.misterseries.com/nuevo/nuevo_latino.html" width="100%" style="min-height:600px;">
    <embed src="https://www.misterseries.com/nuevo/nuevo_latino.html" width="100%" style="min-height:600px;"> </embed>
    Error: Embedded data could not be displayed.
</object>
			  </div>
	
			  <div id="contenido3">
				<object data="https://www.misterseries.com/nuevo/nuevo_espanol.html" width="100%" style="min-height:600px;">
    <embed src="https://www.misterseries.com/nuevo/nuevo_espanol.html" width="100%" style="min-height:600px;"> </embed>
    Error: Embedded data could not be displayed.
</object>
			  </div>
	
			  <div id="contenido4">
				<object data="https://www.misterseries.com/nuevo/nuevo_subtitulado.html" width="100%" style="min-height:600px;">
    <embed src="https://www.misterseries.com/nuevo/nuevo_subtitulado.html" width="100%" style="min-height:600px;"> </embed>
    Error: Embedded data could not be displayed.
</object>
			  </div>
		  </div>
	
		</div>
        <!-- /tabs -->
                
            <footer id="footer">
            <section id="top" class="clearfix">

                <div class="col-sm-11 col-md-8 col-sm-offset-1 col-md-offset-3 col-lg-offset-4">
                    <div class="footer-heading clearfix hidden-xs">
                            <a href="http://misterseries.com">
                                <img src="http://www.misterseries.com/assets/uploads/images/9zhoIKxteg.png">
                            </a>    
                        <h2 class="col-md-9 col-sm-8"> - Somos la mejor alternativa gratis para ver series online</h2>
                    </div>
                    
                    <section id="index">
                        <ul class="list-inline list-unstyled">
                            <!--<li><a href="http://misterseries.com/feed/nuevo-y-proacuteximo">Peliculas Feed</a></li>
                            <li><a href="http://misterseries.com/feed/noticias">News Feed</a></li>-->
                            <li><a href="http://misterseries.com/personas">Gente</a></li>
                            <li><a href="http://misterseries.com/series">Series</a></li>
                            <!--<li><a href="http://misterseries.com/peliculas">Peliculas</a></li> -->                      
                            <li><a href="http://misterseries.com/noticias">Noticias</a></li>
                        </ul>
                    </section>
                    
                    <div class="home-social">
                        <ul class="list-unstyled list-inline social-icons">
                                                                                                                                        </ul>
                    </div>
                </div>
            </section>
            <section id="bottom" class="clearfix">
                <div class="col-sm-6" id="copyright">Copyright &#169; <span class="brand">misterseries.com</span> 2018</div>
                <ul class="list-unstyled list-inline col-sm-6" id="legal">
                                        <li><a href="http://misterseries.com/privacy-policy">Privacy Policy</a></li> |
                                                            <li><a href="http://misterseries.com/tos">Terms of Service</a></li> |
                            <li><a href="http://misterseries.com/contacto">Cont&aacute;ctenos</a></li>
</ul>            </section>
        </footer>
    
    <div id="main-loading-outter">
        <div id="main-loading-container">
            <div class="loader" id="main-spinner">
                <div class="inner one"></div>
                <div class="inner two"></div>
                <div class="inner three"></div>
            </div>
        </div>
    </div>

    <script>
        var vars = {
            trans: {
                working: 'Trabajando',
                error:   'Algo salio mal, por favor intente de nuevo mas tarde',
                movie:'peliculas',
                series: 'series',
                news: 'noticias',
                prev: 'Anterior',
                next: 'siguiente',
                search: 'Buscar',
                more: 'M&aacute;s',
                less: 'Menos',
                pages: 'paginas',
                siteName: 'Misterseries.com',
                importFail: 'Hubo un problema con la importacion de los datos, por favor intente de nuevo.',
                importSuccess: 'Datos importados con exito'
            },
            urls: {
                baseUrl: 'http://misterseries.com',
            },
            settings: {
                sliderAutoplay: 1,
                indexPerPage: 12,
                indexDefaultOrder: 'release_dateDesc',
            },
            token: 'BLtY46GGkZoo6M3swQXtdvDIBOAZ8RGrcFjiNX2u'
        };

        vars.urls.dashPages = vars.urls.baseUrl + '/dashboard/pages'
    </script>

    <script src="http://misterseries.com/assets/js/scripts.min.js?v11"></script>
    <script src="http://misterseries.com/plugins/streaming/assets/js/links.js"></script><script src="http://misterseries.com/plugins/streaming/assets/js/create.js"></script><script src="http://misterseries.com/plugins/streaming/assets/js/show.js"></script>
    <script>
        app.perm();
        app.user = 0;
        ko.applyBindings(app.viewModels.autocomplete, $('.navbar')[0]);
    </script>

    
	<script src="http://misterseries.com/assets/js/slick.min.js"></script>

	<script>
		vars.trailersPlayer = 'default';
        ko.applyBindings(app.viewModels.home, $('.content')[0]);
    </script>

  
            <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-64670226-1', 'auto');
  ga('send', 'pageview');

</script>    
  </body>
</html>