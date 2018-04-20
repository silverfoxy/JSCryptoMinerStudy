

<!doctype html>
<html class="no-js" lang="">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Fundaci&oacute;n memoria del Chamam&eacute;</title>
		<meta name="description" content="">
		<meta name="keywords" content="museo, virtual, chamame, corrientes, fundaci&oacute;n, memoria">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="shortcut icon" type="image/png" href="/static/web/favicon.ico">
		<link rel="stylesheet" href="/static/web/css/normalize.min.css">
		<link rel="stylesheet" href="/static/web/css/bootstrap.min.css">
		<link rel="stylesheet" href="/static/web/css/bootstrap.min.css.map">
		<link rel="stylesheet" href="/static/web/css/bootstrap-theme.min.css">
		<link rel="stylesheet" href="/static/web/css/bootstrap-theme.min.css.map">
		<link rel="stylesheet" href="/static/web/css/main.css">
		<script src="/static/web/js/vendor/modernizr-2.8.3.min.js"></script>
		
	<link rel="stylesheet" href="/static/web/css/index.css">

	</head>
	<body>
		<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '119865681743155',
      xfbml      : true,
      version    : 'v2.6'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/es_LA/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
		<!--[if lt IE 8]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->
		<div class="container">
			<div id="main">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
					<div class="navbar-header">

						<div class="row">


							<button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
								<span class="sr-only">Navegar</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>

							<div class="logo-col col-sm-6 col-md-6 col-xs-3">
								<a href="/" class="pull-left" id="logo"><img src="/static/web/img/logo.png" alt=""></a>

							</div>
							
							<div class="sadaic-col col-sm-6 col-md-6 col-xs-3">
								<a  href="http://www.sadaic.org.ar/" target="_blank" class="pull-right" id="sadaic"><img  src="/static/web/img/sadaic.jpg" alt=""></a>
							</div>
						</div>

						<div class="row">

							<form class="col-sm-4 col-md-5 form-inline pull-right hidden-xs searchForm" id="buscarArt" data-source="busqueda">
								<div class="form-group">
									<input name="searchInput" type="text" class="form-control" placeholder="Buscar">
								</div>
								<button id="buscar" class="btn btn-primary pull-right">Buscar</button>
							</form>

						</div>
						
					</div>
					<div class="collapse navbar-collapse" id="navbar-collapse">
						<ul class="nav navbar-nav seven-cols">
							<li class="active seven text-center">
								<a href="/">Inicio</a>
							</li>							
							<li class=" seven text-center">
								<a href="/discotecas/">Discoteca</a>
							</li>
							<li class=" seven text-center">
								<a href="/benefactores/">Benefactores</a>
							</li>
							<li class=" seven text-center">
								<a href="/galerias/">Galeria</a>
							</li>
							<li class=" seven text-center">
								<a href="/material/">Material</a>
							</li>
							<li class=" seven text-center">
								<a href="/actividades/">Actividades</a>
							</li>
							<li class=" seven text-center">
								<a href="/biografias/">Artistas</a>
							</li>
							<li class=" seven text-center">
								<a href="/efemerides/">Efem&eacute;rides</a>
							</li>
							<li class=" dropdown seven text-center">
								<a href="#" class="institucional white-text dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Institucional <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="/quienesSomos/">¿Quienes somos?</a></li>
										<li><a href="/objetivos/">Objetivos</a></li>
									</ul>
							</li>
							<li class=" seven text-center">
								<a href="/contacto/">Contacto</a>
							</li>
						</ul>
					</div>
				</nav>

				
	<div class="jumbotron">
		<div class="container">
			<div class="row vertical-align">
				<div class="col-xs-12 col-sm-4 text-center brown-text" id="jumbBrand">
					<h1 style="margin:0px;"><strong>MUSEO</strong></h1><br>
					<h2 style="margin:0px;"><strong>VIRTUAL DEL</strong></h2><br>
					<h2 style="margin:0px;"><strong>CHAMAM&Eacute;</strong></h2><br>
				</div>
				<div class="col-xs-12 col-sm-8">
					<div class="row">
						<h2 class="brown-text"><strong>¡Bienvenidos!</strong></h2>
						<h5>A este lugar donde encontrar&aacute;n la informaci&oacute;n referente a los autores, compositores, int&eacute;rpretes, escritores y poetas del chamam&eacute;.</h5>
					</div>
					<div class="row">
						<a href="/biografias/">
							<div class="panel panel-default col-xs-6 col-sm-4">
								<img src="/static/web/img/biografias.jpg">
							</div>
						</a>
						<a href="/discotecas/">
							<div class="panel panel-default col-xs-6 col-sm-4">
								<img src="/static/web/img/discoteca.png" alt="">
							</div>
						</a>
						<a href="/letras/">
							<div class="panel panel-default col-xs-6 col-sm-4">
								<img src="/static/web/img/letras.jpg" alt="">
							</div>
						</a>
						<a href="/videos/">
							<div class="panel panel-default col-xs-6 col-sm-4">
								<img src="/static/web/img/videos.png" alt="">
							</div>
						</a>
						<a href="/partituras/">
							<div class="panel panel-default col-xs-6 col-sm-4">
								<img src="/static/web/img/partituras.jpg" alt="">
							</div>
						</a>
						<a href="/galerias/">
							<div class="panel panel-default col-xs-6 col-sm-4">
								<img src="/static/web/img/fotografias.png" alt="">
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row" id="info">
		<div class="hidden-xs col-sm-8">
			<h3 class="brown-text"><strong>Informaci&oacute;n</strong></h3>
			<p>Se abre esta p&aacute;gina con el deseo de llevar a quienes requieran, no una pila almacenada de nombres, fechas, canciones,etc. sino, eso mismo, pero amorosamente tra&iacute;da de los lugares m&aacute;s sensibles del alma</p>
			<p>El canto del r&iacute;o, de los p&aacute;jaros, del viento y del hombre mismo, no se traduce y es por eso que as&iacute; lo guardamos, limpios y puros.</p>
			<p>La memoria del canto est&aacute; all&iacute;, en la hondura del r&iacute;o, en el cielo copiado de lagunas, en la claridad oscura de la noche, en la breve brisa, en los d&iacute;as altos de enero, pero sobre todo, en el canto del hombre que regresa de la sangre, por obra del m&aacute;gico gesto de la memoria.</p>
			<p class="pull-right"><strong>Cacho Gonz&aacute;lez Vedoya</strong></p>
		</div>
		<div class="col-xs-12 col-sm-4">
			<h3 class="brown-text"><strong>Presidente</strong></h3>
			<div class="panel-body" id="president">
				<img src="/static/web/img/t1.jpg" alt="">
			</div>
		</div>
	</div>


			</div>
			<div id='footer'>
				<div class="footer">
					<div class="col-xs-12 col-sm-4 white-text">
						<address>
							<strong>Cont&aacute;ctenos</strong><br>
							Direcci&oacute;n: Los calchaquies 4008<br>
							<abbr title="Tel&eacute;fono">Tel:</abbr> +54(03794)-15447815<br>
							Mail: museodelchamame@gmail.com
						</address>
					</div>
					<div class="col-sm-4 hidden-xs separator" id="socialFooter">
						<div class="fb-like" data-href="https://www.facebook.com/fundacion.memoriadelchamame" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
						<a href="https://twitter.com/Chamamemoria" class="twitter-follow-button" data-show-count="false" data-lang="es">Seguir a @Chamamemoria</a>
					</div>
					<div class="col-sm-4 hidden-xs separator white-text">
						<strong>Desarrollado por:</strong><br>
						<a href="http://nabla.com.ar" target="_blank">&nabla; Nabla Sistemas</a><br>
						En colaboraci&oacute;n con Manuel Zubieta						
					</div>
				</div>
			</div>
		</div>
		<script src="/static/web/js/vendor/jquery-1.11.2.min.js"></script>
		<script src="/static/web/js/vendor/bootstrap.min.js"></script>
		<script src="/static/web/js/main.js"></script>
		<script src="/static/web/js/search.js"></script>
		<script src="/static/web/js/laterales.js"></script>
		
	</body>
</html>