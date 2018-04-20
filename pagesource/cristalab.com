<!doctype html>

<!--[if lt IE 7]>  <html class="no-js ie6 oldie" lang="es"> <script>window.ie = 6;</script> <![endif]-->
<!--[if IE 7]>     <html class="no-js ie7 oldie" lang="es"> <script>window.ie = 7;</script> <![endif]-->
<!--[if IE 8]>     <html class="no-js ie8 oldie" lang="es"> <script>window.ie = 8;</script> <![endif]-->
<!--[if gt IE 8]>  <html class="no-js ie9" lang="es"> <script>window.ie = 9;</script> <![endif]-->
<!--[if !IE]><!--> <html class="no-js" lang="es" xmlns:fb="//facebook.com"> <!--<![endif]-->

<head>
	<meta charset="iso-8859-1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>Comunidad de dise&ntilde;o web y desarrollo en internet, Cristalab v4</title>
	<meta name="description" content="Cristalab es una comunidad de gente que crea Internet. Programaci&oacute;n, desarrollo, marketing y dise&ntilde;o web en general." />
	<meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=1">

		<link rel="author" href="https://plus.google.com/117187622244109791326" />
		
	<meta name="author" content="Team Cristalab">
<meta name="author URL" content="http://www.cristalab.com/humans.txt">

<meta name="GOOGLEBOT" content="NOODP">
<meta name="googlebot" content="noodp">

<link rel="alternate" title="Cristalab RSS" href="//feeds.cristalab.com/clab" type="application/rss+xml">
<link rel="search" type="application/opensearchdescription+xml" title="Cristalab" href="/opensearch.xml">

<link rel="stylesheet" href="http://www.cristalab.com/css3/clab.css?mejorandoelcache">
<link rel="stylesheet" href="http://www.cristalab.com/css3/babyblue.css?mejorandoelcache" type="text/css" />
<link rel="stylesheet" href="http://www.cristalab.com/css3/prettify.css?mejorandoelcache">

<link rel="shortcut icon" href="http://www.cristalab.com/favicon.ico" type="image/x-icon">
<script src="/js/modernizr-2.0.6.min.js"></script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://www.cristalab.com/js/jquery-1.7.1.min.js">\x3C/script>')</script>



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-76863-1']);
  _gaq.push(['_setCustomVar', 1, 'Usuario', 'Invitado', 2]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	</head>

<body class="clab-2 home prettify-primavera">
	
	<div id="wrap">
		<p id="logo">
			<a href="http://www.cristalab.com/"><img src="http://www.cristalab.com/images/header/logo.png" width="131" height="131" alt="Cristalab"></a>
		</p>
		<p id="tagline"><em>Comunidad de diseño web y desarrollo en internet online</em></p>
		<header id="header">
			<div id="franja-azul">
				<nav id="nav" class="nav">
						<ul>
							<li id="nav-foros"><a href="http://foros.cristalab.com/">Foros</a></li>
							<li id="nav-blog"><a href="http://www.cristalab.com/blog/">Blog</a></li>
							<li id="nav-tutoriales"><a href="http://www.cristalab.com/tutoriales/">Tutoriales</a></li>
							<li id="nav-cursos"><a href="https://platzi.com/cursos/">Cursos</a></li>
							<li id="nav-videotutoriales"><a href="http://www.cristalab.com/videotutoriales/">Videotutoriales</a></li>
							<li id="nav-comic"><a href="http://www.cristalab.com/comic/">Comic</a></li>
						</ul>
				</nav>
			</div>
			<hr class="hidden">

			<div id="franja-naranja">
				<nav id="subnav" class="nav">
					<ul>
						<li id="nav-publicar"><a href="http://foros.cristalab.com/posting.php?mode=newtopic&f=20">Publica un tutorial</a></li>
						<li id="nav-faq"><a href="http://www.cristalab.com/blog/6/faq-preguntas-frecuentes-de-cristalab">&iquest;Qu&eacute; es Cristalab?</a></li>
						<li id="nav-tags"><a href="http://www.cristalab.com/tags/">Tags</a></li>
						<li id="nav-ejemplos"><a href="http://www.cristalab.com/ejemplos/">Ejemplos</a></li> 
						<!-- <li id="nav-contacto"><a href="mailto:webmaster@cristalab.com">Cont&aacute;ctanos</a></li>  -->
						<li id="nav-anime"><a href="http://www.cristalab.com/anime/">Anime</a></li> 
						<li id="nav-suscribete" class="rss"><a href="http://feeds.cristalab.com/clab">&nbsp;</a></li> 
					</ul>
				</nav>
			</div>	
		</header>
		
		<hr class="hidden">

		<div id="top">
			<form action="http://www.cristalab.com/buscar/" id="cse-search-box" accept-charset="utf-8"> 
					<input type="hidden" name="cx" value="partner-pub-3899061929163427:7152351524">
					<input type="hidden" name="cof" value="FORID:10">
					<input type="hidden" name="ie" value="utf-8">
					<input type="text" name="q" size="55" id="busqueda" maxlength="512" placeholder="Buscar..">
					<button type="submit" name="sa" value="Buscar" tabindex="-1">Buscar</button>
			</form>
			<script type="text/javascript" src="http://www.google.es/cse/brand?form=cse-search-box&amp;lang=es"></script>

			<hr class="hidden">

			<div id="login-container"> 
	<div class="login-desktop">
		<form id="login" method="post" action="http://foros.cristalab.com/login.php">
			
			<span class="container">
				<span class="forgot">
					<a href="http://foros.cristalab.com/profile.php?mode=sendpassword">
						¿Olvidaste tu usuario o clave?
					</a>
				</span>

				<a class="back">&laquo;</a>
				
				<span class="fields">
					<input type="text" name="username" placeholder="Usuario"> 
					
					<input type="password" name="password" placeholder="Contrase&ntilde;a"> 
				</span>
				
				<label class="remember"><input type="checkbox" name="autologin" checked> Recordarme</label>
							</span>
						<input type="hidden" name="redirect" value="goto//">
			
			<button type="submit" name="login" value="Entrar">Entrar</button>
		</form>

		<hr class="hidden">

		<div id="register-container">
			<a id="register-link" href="http://foros.cristalab.com/profile.php?mode=register">registrate</a>
		
			<form id="register" method="post" action="http://foros.cristalab.com/profile.php?mode=register&amp;agreed=true">
				<input type="hidden" id="password_confirm" name="password_confirm">
				<input type="hidden" name="c53247c0dd56" value="c289853247c0dd56ad0ce">
				<input type="hidden" name="sid" value="9752fe0bdb5a46c5f06dc2cc5d50cdff">
				<input type="hidden" name="mode" value="register">
				<input type="hidden" name="agreed" value="true">

				<p>
					<label for="register-username">Nombre de usuario</label>
					<input type="text" id="register-username" name="re4a289853247">
					<span class="error-container"></span>
				</p>

				<p>
					<label for="register_email">Email</label>
					<input type="text" id="register_email" name="email">
					<span class="error-container"></span>
				</p>
				
				<p>
					<label for="new_password">Contrase&ntilde;a deseada</label>
					<input type="password" id="new_password" name="new_password">
					<span class="error-container"></span>
				</p>
				
				<p class="terms">
					<label>
						<input type="checkbox" name="terms" checked>
						Aceptas los <a href="http://foros.cristalab.com/profile.php?mode=register" target="_blank">terminos</a>
					</label>
					<span class="error-container"></span>
				</p>
				
				<p>
					<button type="submit">Registrate</button>
					<a class="close" tabindex="0">Cerrar</a>
				</p>
			</form>
		</div>
	</div>
	<div class="login-responsive">
		<a href="http://foros.cristalab.com/login.php">Entra</a> o <a href="http://foros.cristalab.com/profile.php?mode=register">Registrate</a>
	</div>
</div>		</div><!-- #top -->

				<!-- <div style="text-align: center;"><a href="http://www.cristalab.com/online" target="_blank" onClick="_gaq.push(['_trackEvent', '1212ONLINE', '1212ONLINE', 'click']);"><img src="http://www.cristalab.com/images/banners/1212ONLINE.png" border="0" alt="Cursos y talleres de tecnolog&iacute;a y web" title="Da click para leer el temario y los detalles del curso" /></a></div> -->
		
				
		<div id="buscar_foro">
			<!--<form method="get" action="http://www.cristalab.com/buscar.php">
				<input name="q" type="text" />
				<button name="buscar">Buscar</button>
			</form> -->
			
			<form action="http://www.cristalab.com/buscar/" id="cse-search-box">
			  <div>
				<input type="hidden" name="cx" value="partner-pub-3899061929163427:7152351524" />
				<input type="hidden" name="cof" value="FORID:10" />
				<input type="hidden" name="ie" value="UTF-8" />
				<input id="buscar_foro_q" type="text" name="q" size="80" maxlength="512" 
					required placeholder="&iquest;Qu&eacute; quieres buscar?" />
				<button type="submit" name="sa" value="Buscar">Buscar</button>
			  </div>
			</form>
			<script type="text/javascript" src="http://www.google.es/cse/brand?form=cse-search-box&lang=es"></script>
		</div>

		<!-- <div style="padding: 1em; background: #FFF7A3; margin: 0 auto;" >
			<strong>HOY: En streaming, gratis</strong> <a href="https://platzi.com/conf/">PlatziConf Online</a>
		</div> --><!-- 
	Necesario para los botones de Facebook y G+, pero it's ok, carga asíncrono
-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=159628940772638";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
  window.___gcfg = {lang: 'es'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<aside id="home-social">
	<p>S&iacute;guenos en: </p>
	<ul>
		<li class="home-twitter">
			<a href="https://twitter.com/cristalab" class="twitter-follow-button" data-show-count="false" 
			data-lang="es" data-width="130px">Sigue a @cristalab</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</li>
		<li>
			<div class="fb-like" data-href="https://www.facebook.com/cristalab" data-send="false" data-layout="button_count" data-width="90" data-show-faces="false" data-font="arial"></div>
		</li>
		<li>
			<g:plusone size="small"></g:plusone>
		</li>
	</ul>
	<form method="post" action="http://feedburner.google.com/fb/a/mailverify" target="popupwindow">
		<label>En tu email</label>
		<input type="text" name="email" placeholder="Escribe tu email y ENTER" />
		<input type="hidden" name="uri" value="clab" />
		<input type="hidden" name="loc" value="es_ES" />
		<input type="hidden" name="submit" value="Suscribete" />
	</form>
</aside>

<div id="full-content-width" class="big-sidebar">
	<section id="content">

				
						
							<article class="hentry blog " style="">
	
		<p class="post-info">
			<a href="/blog/flash-cc-no-soporta-as2.-ultimo-adios-despues-de-mas-de-diez-anos-c114910l/"><img src="/images/cache/microavatar.png" width="100" height="100" alt="Flash CC no soporta AS2. Último adiós después de más de diez años"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Articulo</strong></p>
			<h2 class="entry-title"><a href="/blog/flash-cc-no-soporta-as2.-ultimo-adios-despues-de-mas-de-diez-anos-c114910l/">Flash CC no soporta AS2. Último adiós después de más de diez años</a></h2>
			<div class="entry-content">
				<p>
					Cuando me enteré de que Adobe Flash CC ya no es compatible con Action Script 2 (AS2), no pude menos que rendirle un homenaje a un lenguaje de programación que t...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por caravi</span>
				<span class="post-comments">370 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry blog " style="">
	
		<p class="post-info">
			<a href="/blog/entra-ya-a-platziconf-online-c114923l/"><img src="/cached/thumbs/3e7ef872de201eb220f5e86c97b0156c.jpg" width="100" height="100" alt="Entra YA a #PlatziConf online"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Articulo</strong></p>
			<h2 class="entry-title"><a href="/blog/entra-ya-a-platziconf-online-c114923l/">Entra YA a #PlatziConf online</a></h2>
			<div class="entry-content">
				<p>
					PlatziConf online es una conferencia en streaming de los mejores founders e inversionistas del mundo de la tecnología. Traída a ti con el apoyo de Cristalab....&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por Freddie</span>
				<span class="post-comments">336 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry tutorial " style="">
	
		<p class="post-info">
			<a href="/tutoriales/usa-modulos-del-lado-cliente-con-browserify-c114540l/"><img src="/cached/thumbs/903f01c89ac2259f8a3b46223c4ae1ee.jpg" width="100" height="100" alt="Usa módulos del lado cliente con Browserify!"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Tutorial</strong></p>
			<h2 class="entry-title"><a href="/tutoriales/usa-modulos-del-lado-cliente-con-browserify-c114540l/">Usa módulos del lado cliente con Browserify!</a></h2>
			<div class="entry-content">
				<p>
					Browserify te permite implementar módulos  en el lado del cliente muy familiar a lo que hace Node.js. Puedes exportar módulos o requerir de ellos en diversos...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por Daniel13</span>
				<span class="post-comments">96 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry tutorial " style="">
	
		<p class="post-info">
			<a href="/tutoriales/como-usar-la-etiqueta-template-en-html5-c114548l/"><img src="/cached/thumbs/1bec2ad1f1cce640fe91b60db44d0c10.jpg" width="100" height="100" alt="Cómo usar la etiqueta template en HTML5"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Tutorial</strong></p>
			<h2 class="entry-title"><a href="/tutoriales/como-usar-la-etiqueta-template-en-html5-c114548l/">Cómo usar la etiqueta template en HTML5</a></h2>
			<div class="entry-content">
				<p>
					Hasta hace unos años, cuando un desarrollador quería hacer templates de sus páginas , la opción era usar algún lenguaje en el Backbend como PHP, Ruby, Pytho...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por sergiodxa</span>
				<span class="post-comments">117 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry tutorial " style="">
	
		<p class="post-info">
			<a href="/tutoriales/introduccion-a-android-wear-c114560l/"><img src="/cached/thumbs/a4fb93108301b1311ff65d9f66afb362.jpg" width="100" height="100" alt="Introducción a Android Wear"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Tutorial</strong></p>
			<h2 class="entry-title"><a href="/tutoriales/introduccion-a-android-wear-c114560l/">Introducción a Android Wear</a></h2>
			<div class="entry-content">
				<p>
					Imagen cortesía de Jennifer lopez @Hell_McNamara <br />
¿Qué es Android Wear?<br />
Android nació con la filosofia de ser una sola plataforma de software para todo tipo...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por thespianartist</span>
				<span class="post-comments">78 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry blog " style="">
	
		<p class="post-info">
			<a href="/blog/en-mejorando.la-decidimos-dar-7-dias-mas-de-navidad-c114536l/"><img src="/cached/thumbs/7d3bb59d241dfe426342c363d04c2ef3.jpg" width="100" height="100" alt="En Mejorando.la decidimos dar 7 días más de Navidad"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Articulo</strong></p>
			<h2 class="entry-title"><a href="/blog/en-mejorando.la-decidimos-dar-7-dias-mas-de-navidad-c114536l/">En Mejorando.la decidimos dar 7 días más de Navidad</a></h2>
			<div class="entry-content">
				<p>
					Desde el nacimiento de Cristalab ha sido mi trabajo y objetivo crear un ecosistema hispano que compita con Silicon Valley. Ayudar y conectar a las personas que...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por Freddie</span>
				<span class="post-comments">85 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry tutorial " style="">
	
		<p class="post-info">
			<a href="/tutoriales/automatizacion-de-tareas-de-frontend-usando-gulp.js-c114514l/"><img src="/cached/thumbs/29b6a549fab6253276cbf8794435a0b3.jpg" width="100" height="100" alt="Automatización de tareas de frontend usando Gulp.js"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Tutorial</strong></p>
			<h2 class="entry-title"><a href="/tutoriales/automatizacion-de-tareas-de-frontend-usando-gulp.js-c114514l/">Automatización de tareas de frontend usando Gulp.js</a></h2>
			<div class="entry-content">
				<p>
					Como desarrollador Frontend, hay ciertas tareas que se terminan volviendo repetitivas durante el desarrollo, como compilar el CSS desde un pre-procesador, con...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por sergiodxa</span>
				<span class="post-comments">41 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry tutorial " style="">
	
		<p class="post-info">
			<a href="/tutoriales/material-design-en-versiones-anteriores-a-lollipop-c114485l/"><img src="/cached/thumbs/d007f9bb4176de267206efad32697bda.jpg" width="100" height="100" alt="Material Design en versiones Anteriores a Lollipop"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Tutorial</strong></p>
			<h2 class="entry-title"><a href="/tutoriales/material-design-en-versiones-anteriores-a-lollipop-c114485l/">Material Design en versiones Anteriores a Lollipop</a></h2>
			<div class="entry-content">
				<p>
					Es cierto que Lollipop aun no llega a todos los dispositivos, pero desde su antes nombre L ha dado mucho de que hablar. Esta vez, Android, nos ofrece un nuevo...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por thespianartist</span>
				<span class="post-comments">81 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry blog " style="">
	
		<p class="post-info">
			<a href="/blog/la-gran-historia-tras-el-rediseno-de-mejorando.la-c114466l/"><img src="/cached/thumbs/5e3048567dc56b93103f6dd64efe6a26.jpg" width="100" height="100" alt="La gran historia tras el rediseño de Mejorando.la"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Articulo</strong></p>
			<h2 class="entry-title"><a href="/blog/la-gran-historia-tras-el-rediseno-de-mejorando.la-c114466l/">La gran historia tras el rediseño de Mejorando.la</a></h2>
			<div class="entry-content">
				<p>
					Arte y diseño. User Experience y User Interface. El diseño tiene que comunicar un mensaje más allá del arte y la belleza. Hacer UX tiene ciencia por encima del...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por Freddie</span>
				<span class="post-comments">20 comentarios</span>
			</p>
		</div>
	</article>					<article class="hentry blog " style="">
	
		<p class="post-info">
			<a href="/blog/impulsa-tu-sitio-en-google-con-estos-10-tips-seo-c114452l/"><img src="/cached/thumbs/fb4d948e339a5aa5f9b1861170201d58.jpg" width="100" height="100" alt="Impulsa tu sitio en Google con estos 10 tips SEO"></a>
		</p>

		<div class="post-container">
			<p class="post-label-container"><strong class="post-label">Articulo</strong></p>
			<h2 class="entry-title"><a href="/blog/impulsa-tu-sitio-en-google-con-estos-10-tips-seo-c114452l/">Impulsa tu sitio en Google con estos 10 tips SEO</a></h2>
			<div class="entry-content">
				<p>
					¿Has escuchado que Google tiene 100,000,000,000 visitas diarias pero tu tienes menos de 100, por mes?<br />
<br />
Sabes que no importa cuanto mejores tu diseño web, cuán...&hellip;
				</p>
			</div>
			<p class="home-post-meta">
				<span class="post-author">Por jojogiuffra</span>
				<span class="post-comments">78 comentarios</span>
			</p>
		</div>
	</article>					
		
		<p class="pagination pagination-lr">

			
							<a href="/index/2" class="alignright">Ver m&aacute;s viejos &raquo;</a>
											</p>
		
	</section><!-- #content -->


</div><!-- #content-sidebar-wrapper -->

<nav id="nav-courses">
	<ul>
		<li class="course-flash"><a href="/flash/"><span>Curso de Flash</span></a></li>
		<li class="course-html"><a href="/curso-html/"><span>Curso de HTML</span></a></li>
		<li class="course-css3"><a href="/css3/"><span>Curso de CSS3</span></a></li>
		<li class="course-oop"><a href="/programacion-orientada-objetos/"><span>Curso de Programaci&oacute;n</span></a></li>
	</ul>
</nav><!-- #nav-courses -->

<div id="footer-links">
	<section>
		<nav>
			<h3>Otros Tutoriales</h3>
			<ul>
									<li><a href="/tutoriales/programacion-orientada-a-objetos-con-ecmascript-6-clases-c114380l/">Programación orientada a objetos con ECMAScript 6: Clases</a></li>
									<li><a href="/tutoriales/uso-de-modulos-en-javascript-con-ecmascript-6-c114342l/">Uso de módulos en Javascript con ECMAScript 6</a></li>
									<li><a href="/tutoriales/crea-y-personaliza-tus-propios-botones-para-twitter-c114243l/">Crea y personaliza tus propios botones para Twitter</a></li>
									<li><a href="/tutoriales/programa-tu-primer-proyecto-en-arduino-c114067l/">Programa tu primer proyecto en Arduino</a></li>
									<li><a href="/tutoriales/deploy-de-django-sobre-docker-c114082l/">Deploy de Django sobre Docker</a></li>
									<li><a href="/tutoriales/crea-tu-propio-framework-css-con-stylus-c114074l/">Crea tu propio framework CSS con Stylus</a></li>
							</ul>
		</nav>

		<nav>
			<h3>Videotutoriales</h3>
			<ul>
									<li><a href="/videotutoriales/mascara-de-recorte-en-humo-con-after-effects-c111468l/">Máscara de recorte en humo con After Effects</a></li>
									<li><a href="/videotutoriales/mezclar-colores-en-photoshop-c112297l/">Mezclar colores en Photoshop</a></li>
									<li><a href="/videotutoriales/crear-json-con-php-y-jquery-c111364l/">Crear JSON con PHP y jQuery</a></li>
									<li><a href="/videotutoriales/fotomontaje-de-halloween-en-photoshop-c111745l/">Fotomontaje de Halloween en Photoshop</a></li>
									<li><a href="/videotutoriales/copiar-css-de-una-capa-en-photoshop-c110973l/">Copiar CSS de una capa en Photoshop</a></li>
									<li><a href="/videotutoriales/pixelar-un-rostro-en-adobe-premiere-pro-c110100l/">Pixelar un rostro en Adobe Premiere Pro</a></li>
							</ul>
		</nav>

		<nav>
			<h3>Otros Art&iacute;culos</h3>
			<ul>
									<li><a href="/blog/interstellar-es-la-pelicula-mas-importante-de-la-ciencia-moderna-c114379l/">Interstellar es la película más importante de la ciencia moderna</a></li>
									<li><a href="/blog/6-tips-criticos-en-desarrollo-de-videojuegos-para-leap-motion-c114331l/">6 tips críticos en desarrollo de videojuegos para Leap Motion</a></li>
									<li><a href="/blog/inbox-by-gmail-diferente-pero-mas-semejante.-c114293l/">Inbox by Gmail: Diferente, pero mas semejante.</a></li>
									<li><a href="/blog/digits-de-twitter-tu-telefono-es-mas-seguro-que-tu-email-c114256l/">Digits de Twitter: Tu teléfono es más seguro que tu email</a></li>
									<li><a href="/blog/como-elegir-un-monitor...-y-no-por-el-tamano-c114187l/">Cómo elegir un monitor... y no por el tamaño</a></li>
									<li><a href="/blog/monitorea-tu-aplicacion-en-tiempo-real-con-new-relic-c114091l/">Monitorea tu aplicación en tiempo real con New Relic</a></li>
							</ul>
		</nav>

		<nav>
			<h3>Anime</h3>
			<ul>
									<li><a href="/anime/final-de-inuyasha-c26503l/">Final de Inuyasha</a></li>
									<li><a href="/anime/eden-of-the-east-c76031l/">Eden of the East</a></li>
									<li><a href="/anime/sword-of-stranger-c74301l/">Sword of Stranger</a></li>
									<li><a href="/anime/night-head-genesis-c73931l/">Night Head Genesis</a></li>
									<li><a href="/anime/elfen-lied-c73143l/">Elfen Lied</a></li>
									<li><a href="/anime/skip-beat-c71655l/">Skip Beat!</a></li>
							</ul>
		</nav>

		<nav>
			<h3>Amigos</h3>
			<ul>
									<li><a href="http://www.aeromental.com/">Aeromental</a></li>
									<li><a href="http://www.codigoactionscript.org/">Codigo.AS</a></li>
									<li><a href="http://tiaxime.com/">Consejos de amor</a></li>
									<li><a href="http://cristalab.org/">Cristalab.org</a></li>
									<li><a href="http://www.cristalab.com/flash/">Curso de Flash</a></li>
									<li><a href="http://domingoenlamanana.com/">Domingo en la Mañana</a></li>
							</ul>
		</nav>

		<nav>
			<h3>M&aacute;s amigos...</h3>
			<ul>
									<li><a href="http://dotgaia.com/">dotGaia</a></li>
									<li><a href="http://freddyvega.com/">John Freddy Vega</a></li>
									<li><a href="http://l4c.me/">L4C</a></li>
									<li><a href="http://puls3.com/maple/">Maple Story</a></li>
									<li><a href="http://www.naserpublicidad.org/">Naser Publicidad</a></li>
									<li><a href="http://www.puls3.com">Puls3</a></li>
							</ul>
		</nav>
	</section>

	<aside class="tag-cloud">
		<h3>Hablamos de</h3>
		<p>
										<a href="/tags/flash/">Flash</a>,
							<a href="/tags/actionscript/">Actionscript</a>,
							<a href="/tags/actionscript_3/">Actionscript_3</a>,
							<a href="/tags/diseno/">Diseño</a>,
							<a href="/tags/photoshop/">Photoshop</a>,
							<a href="/tags/php/">Php</a>,
							<a href="/tags/javascript/">Javascript</a>,
							<a href="/tags/cristalab/">Cristalab</a>,
							<a href="/tags/animacion/">Animacion</a>,
							<a href="/tags/adobe/">Adobe</a>,
							<a href="/tags/eventos/">Eventos</a>,
							<a href="/tags/efectos/">Efectos</a>,
							<a href="/tags/3d/">3d</a>,
							<a href="/tags/html5/">Html5</a>,
							<a href="/tags/hack/">Hack</a>,
							<a href="/tags/google/">Google</a>,
							<a href="/tags/wtf/">Wtf</a>,
							<a href="/tags/css/">Css</a>,
							<a href="/tags/opinion/">Opinion</a>,
							<a href="/tags/flex/">Flex</a>,
							<a href="/tags/internet/">Internet</a>,
							<a href="/tags/programacion/">Programacion</a>,
							<a href="/tags/css3/">Css3</a>,
							<a href="/tags/dibujo/">Dibujo</a>,
							<a href="/tags/divertido/">Divertido</a>,
							<a href="/tags/illustrator/">Illustrator</a>,
							<a href="/tags/moviles/">Moviles</a>,
							<a href="/tags/maya/">Maya</a>,
							<a href="/tags/webmasters/">Webmasters</a>,
							<a href="/tags/jquery/">Jquery</a>,
							<a href="/tags/negocios/">Negocios</a>,
							<a href="/tags/ilustracion/">Ilustracion</a>,
							<a href="/tags/html/">Html</a>,
							<a href="/tags/linux/">Linux</a>,
							<a href="/tags/video/">Video</a>,
							<a href="/tags/telefonos/">Telefonos</a>,
							<a href="/tags/fotografia/">Fotografia</a>,
							<a href="/tags/after_effects/">After_effects</a>,
							<a href="/tags/android/">Android</a>,
							<a href="/tags/bases_de_datos/">Bases_de_datos</a>,
						<a href="/tags/browsers/">Browsers</a>
		</p>
	</aside>
</div><!-- #footer-links -->
		<nav id="nav-footer">
			<ul>
				<li><a href="http://www.cristalab.com/blog/">Blog</a></li>
				<li><a href="http://foros.cristalab.com/">Foros</a></li>
				<li><a href="http://www.cristalab.com/tutoriales/">Tutoriales</a></li>
				<li><a href="http://www.cristalab.com/tutoriales/0-flash-basico/">Tutoriales de Flash</a></li>
				<li><a href="http://www.cristalab.com/ejemplos/">Ejemplos .fla</a></li>
				<li><a href="http://www.cristalab.com/anime/">Anime</a></li>
				<li><a href="http://www.cristalab.com/videotutoriales/">Videotutoriales</a></li>
				<li><a href="https://platzi.com/cursos/">Cursos</a></li>
				<li><a href="http://www.cristalab.com/flash/">Curso de Flash</a></li>
				<li><a href="http://www.cristalab.com/curso-html/">Curso de HTML</a></li>
				<li><a class="last" href="http://www.cristalab.com/tags/">Tags</a></li>
			</ul>
		</nav>
	</div><!-- #wrap -->
	<script type="text/javascript" src="//ajax.microsoft.com/ajax/jquery.validate/1.5.5/jquery.validate.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>

<script type="text/javascript">var notifications = {"total":[]}</script>
<script defer src="http://www.cristalab.com/js/html5.clab.js?nocache"></script>

<!--[if lte IE 7 ]>
	<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
	<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
<![endif]-->	<!-- @freddier -->
</body>
</html>