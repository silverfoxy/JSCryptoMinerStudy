
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<meta name="language" content="es">
	<title>Editorial Síntesis</title>
	<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
	<!--<link href="css/styles.css" rel="stylesheet">
	<link href="css/styles_old_web.css" rel="stylesheet">-->
	<link href="css/styles_new.css" rel="stylesheet">
	<link href="css/styles-home.css" rel="stylesheet">
	<link href="css/icons.css" rel="stylesheet">
	<meta name="title" content="Editorial Síntesis" />
	<meta name="description" content="Con una actividad editorial iniciada hace ya casi 25 años y dedicada a la publicación de textos académicos universitarios,
Editorial Síntesis ha visto cumplidos sus objetivos de ofrecer a la comunidad universitaria obras escritas por profesionales de prestigio." />
	<meta name="keywords" content="editorial, sintesis, libronet, ebook, papel, Género – Perspectiva Feminista, Psicología, Historia, Ciencias de la Salud, TIC,
Comunicación Audiovisual, Filosofía, Arte, Turismo, Gerontología, Ingeniería, Ciencias Químicas y Físicas, Matemáticas, Economía… " />
	<base href="https://www.sintesis.com/" />
</head>
<body>
	<!--<div style="top:0; left:0; right: 0; background-color: #5e5e5e; margin-top: 0;padding: 0 5px;position: absolute; padding-top:10px;padding-bottom:10px">
<p style="letter-spacing: 0.06em; vertical-align:center;font-size: 13px; font-family: 'Lato', sans-serif; color: #fff; text-align:center;margin:0">Actualmente nuestro sitio web se encuentra en proceso de actualización y mejoras, disculpe las molestias. Para cualquier duda llame al 615 75 47 10 o escriba a produccion@sintesis.com</p>
</div>
-->	<header>
		<div class="content">
			<a class="logo" href="">
				<img src="img/logo.svg">
			</a>
			<div class="navigation">
				<div class="topBar">
					<form method="post" action="" name="buscador">
						<input type="text" name="criterio" placeholder="Buscar">
						<button type="submit"><i class="ico-search"></i></button>
					</form>
					<div class="tools">
						<div class="userWrapper">
							<div class="accountInfo" style="display:block">
								<a class="title user_login " href="/mi-cuenta">Mi Cuenta</a>
															</div>
							<a class="user user_login " href="/mi-cuenta">
								<i class="ico-profile"></i>
							</a>
															<fieldset id="signin_menu" class="signin_menu" style="display:none">
									<form method="post" id="signin_ms" action="">
										<p>
											<label for="usuario">Usuario</label>
											<input id="usuario_ms" name="usuario" value="" title="usuario" tabindex="4" type="text" />
										</p>
										<p>
											<label for="clave">Clave</label>
											<input id="clave_ms" name="clave" value="" title="clave" tabindex="5" type="password" />
										</p>
										<div id="msgbox_ms"></div>
										<p class="remember">
											<input id="signin_submit" value="Entrar" tabindex="6" type="submit">
										</p>
										<p class="registro">
											<a href="registro/" id="nuevo_usuario">Registro de Nuevo Usuario.</a>
										</p>
										<p class="recordar-clave">
											<a href="recordar-clave/" id="recordar_clave">¿Has olvidado la contraseña?</a>
										</p>
									</form>
								</fieldset>
													</div>
						<a class="bookshelf" target="_blank" href="https://visor.sintesis.com/">
							<p class="title">Estantería</br>digital</p>
							<i class="ico-library"></i>
						</a>
						<a class="shop" href="/ver-carrito/">
							<i class="ico-shopping-cart"></i>
						</a>
					</div>
				</div>
				<nav class="bottomBar">
					<ul class="menu">
						<li><a href="/plataforma-digital">Plataforma Digital</a></li>
						<li class="button-dropdown">
							<a href="javascript:void(0)" class="dropdown-toggle">Universidad</a>
							<ul class="dropdown-menu">
								<li><a href="ciencias%20sociales%20y%20humanidades-1/">Ciencias sociales y humanidades</a></li><li><a href="ciencias%20de%20la%20salud-2/">Ciencias de la salud</a></li><li><a href="ciencia%20y%20t%C3%A9cnica-3/">Ciencia y técnica</a></li><li><a href="libros%20de%20referencia-4/">Libros de referencia</a></li>							</ul>
						</li>
						<li><a href="formacion-profesional-ciclos-formativos-46">Formación Profesional</a></li>
						<li><a href="/novedades">Novedades</a></li>
						<li class="button-dropdown">
							<a href="javascript:void(0)" class="dropdown-toggle">Editorial</a>
							<ul class="dropdown-menu">
								<li><a href="/catalogo.html">Catálogos 2018</a></li>
								<li><a href="/quienes-somos.html">Quienes somos</a></li>
								<li><a href="/comercializacion-y-distribucion.html">Distribución</a></li>
								<li><a href="/contacto.html">Contacto</a></li>
							</ul>
						</li>
						<li><a href="/codigos-promocionales/">Complementos web</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
	<section class="banner">
		<div class="arrowDown">
			<a href=""><img src="ico/arrow-down.svg"/> </a>
		</div>
		<div class="imgLink">
			<a href="/todos/">
				<img src="img/universidad.jpg">
			</a>
		</div>
		<div class="imgLink">
			<a href="/formacion-profesional-ciclos-formativos-46/">
				<img src="img/ciclos.jpg">
			</a>
		</div>
	</section>
	<div class="contenido">
		<section class="visor">
			<div class="info">
				<h1>Plataforma <span>Digital</span></h1>
				<p>Ponemos a disposición de nuestros clientes una plataforma multisistema y multidispositivo que permite el acceso a una biblioteca interactiva con todas nuestras publicaciones. Podrá filtrar y buscar el libro que desea entre todos los disponibles en nuestro catálogo y abrirlo en el visor online desde cualquier dispositivo sin necesidad de descargar software adicional. Además, podrá personalizar la visualización, incluir marcadores y subrayar el texto.</p>
				<a class="link" href="/plataforma-digital">Para saber todo sobre la plataforma</a>
			</div>
			<div>
				<img src="img/visor.gif">
			</div>
		</section>
		<section class="novedades">
			<h1>Novedades</h1>
			<div class="books">
				<article>
					<div class="univ">
						<i class="icon"><img src="img/ico-novedades.png"></i>
						<h2>Universidad</h2>
					</div>

					
					<ul>

												<li class="book1">
							<a href="terapias%20de%20tercera%20generaci%C3%B3n-228/terapia%20dial%C3%A9ctica%20comportamental-ebook-2227.html" title="Terapia dialéctica comportamental">
								<img src="data/cubiertas/9788490774021.jpg" alt="Terapia dialéctica comportamental" />
							</a>
						</li>

												<li class="book2">
							<a href="manuales%20pr%C3%A1cticos-109/los%20test%20gr%C3%A1ficos%20en%20el%20psicodiagn%C3%B3stico-ebook-1867.html" title="Los test gráficos en el psicodiagnóstico">
								<img src="data/cubiertas/9788490770191.jpg" alt="Los test gráficos en el psicodiagnóstico" />
							</a>
						</li>

												<li class="book3">
							<a href="gesti%C3%B3n%20tur%C3%ADstica-115/la%20actividad%20tur%C3%ADstica%20espa%C3%B1ola%20en%202015%20%28edici%C3%B3n%202016%29-ebook-2265.html" title="La actividad turística española en 2015 (edición 2016)">
								<img src="data/cubiertas/9788490774441.jpg" alt="La actividad turística española en 2015 (edición 2016)" />
							</a>
						</li>

												<li class="book4">
							<a href="biblioteca%20de%20educaci%C3%B3n-145/ense%C3%B1anza%20y%20aprendizaje%20en%20la%20educaci%C3%B3n%20superior-ebook-1800.html" title="Enseñanza y aprendizaje en la educación superior">
								<img src="data/cubiertas/9788499588971.jpg" alt="Enseñanza y aprendizaje en la educación superior" />
							</a>
						</li>

											</article>
					<article>
						<div class="ciclos">
							<h2>Ciclos Formativos</h2>
							<i class="icon"><img src="img/ico-novedades.png"></i>
						</div>

						
						<ul>

														<li class="book5">
								<a href="pr%C3%B3tesis%20dentales-262/restauraciones%20y%20estructuras%20met%C3%A1licas%20en%20pr%C3%B3tesis%20fija-ebook-2358.html" title="Restauraciones y estructuras metálicas en prótesis fija">
									<img src="data/cubiertas/9788491710172.jpg" alt="Restauraciones y estructuras metálicas en prótesis fija" />
								</a>
							</li>

														<li class="book6">
								<a href="gesti%C3%B3n%20de%20alojamientos%20tur%C3%ADsticos-293/recepci%C3%B3n%20y%20reservas%20%282.%C2%AA%20edici%C3%B3n%20revisada%20y%20ampliada%29-ebook-1683.html" title="Recepción y reservas (2.ª edición revisada y ampliada)">
									<img src="data/cubiertas/9788499589039.jpg" alt="Recepción y reservas (2.ª edición revisada y ampliada)" />
								</a>
							</li>

														<li class="book7">
								<a href="farmacia%20y%20parafarmacia-266/dispensaci%C3%B3n%20de%20productos%20farmac%C3%A9uticos-ebook-2200.html" title="Dispensación de productos farmacéuticos">
									<img src="data/cubiertas/9788490773659.jpg" alt="Dispensación de productos farmacéuticos" />
								</a>
							</li>

														<li class="book8">
								<a href="qu%C3%ADmica%20industrial-226/operaciones%20b%C3%A1sicas%20en%20la%20industria%20qu%C3%ADmica-ebook-2295.html" title="Operaciones básicas en la industria química">
									<img src="data/cubiertas/9788490774717.jpg" alt="Operaciones básicas en la industria química" />
								</a>
							</li>

													</article>
					</ul>
				</div>

			</section>
		</div>
		<footer>
			<div class="content">
				<a class="budget" href="https://www.sintesis.com/centros-educativos/">
					<i class="ico-presupuesto"></i>
					Presupuesto instituciones y centros educativos
				</a>
				<div class="info links">
					<div>
						<ul>
							<li><i class="ico-address"></i> Calle Vallehermoso, 34 28015 MADRID ESPAÑA</li>
							<li><i class="ico-phone"></i> (34) 91 593 20 98</li>
						</ul>
					</div>
					<div>
						<ul class="web">
							<li><a href="/quienes-somos.html">Quienes somos</a></li>
							<li><a href="/informacion-para-autores.html">Información para autores</a></li>
							<li><a href="/condiciones-de-compra.html">Condiciones de Compra</a></li>
							<li><a href="/contacto.html">Contacto</a></li>
							<li><a href="/comercializacion-y-distribucion.html">Distribución</a></li>
						</ul>
					</div>
				</div>
				<div class="info buttons">
					<div>
						<ul class="left">
							<li><a target="_blank" href="http://www.facebook.com/pages/Editorial-S%C3%ADntesis/199470003430253"><i class="ico-facebook"></i></a></li>
							<li><a target="_blank" href="http://twitter.com/#!/edsintesis"><i class="ico-twitter"></i></a></li>
						</ul>
					</div>
					<div>
						<ul class="right">
							<li><i class="ico-apple"></i></li>
							<li><i class="ico-android"></i></li>
							<li><i class="ico-windows"></i></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="legal">
				<p>&copy; Editorial Síntesis S.A. 2018 - All rights reserved</p>
				<a href="/aviso-legal.html">Aviso legal y LOPD</a>
			</div>
		</footer>
		<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="js/jquery.scrollTo.min.js"></script>
		<script type="text/javascript" src="js/scripts.js"></script>
		<script type="text/javascript" src="js/login_ms.js"></script>
	</body>
	</html>