<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="./css/style.css"> 
	<link rel="stylesheet" href="./css/menu-style.css" rel="stylesheet">
    <script src="./js/jquery-1.11.1.min.js"></script>
    <script src="./js/bootstrap.min.js"></script>
</head>
<body>
<div class="bkg_gral">
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href=".">IESA Global</a>
		</div>
		<div class="collapse navbar-collapse js-navbar-collapse">
						<ul class="nav navbar-nav">
			<li class="dropdown mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">CLUB PRO <span class="glyphicon glyphicon-chevron-down pull-right"></span></a>
				
				<ul class="dropdown-menu mega-dropdown-menu row">
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Primicias</li>                            
                            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                              <div class="carousel-inner">
                                <div class="item active">
                                    <a href="#"><img src="images/noticias/1.png" class="img-responsive" alt="product 1"></a>
                                    <h4><small>Confederacion Sudamericana Virtual Pro se une a IESA</small></h4>                                        
                                    <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Ver Noticia</button>       
                                </div><!-- End Item -->
                                <div class="item">
                                    <a href="#"><img src="images/noticias/1.png" class="img-responsive" alt="product 2"></a>
                                    <h4><small>Confederacion Sudamericana Virtual Pro se une a IESA</small></h4>                                        
                                    <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Ver Noticia</button>        
                                </div><!-- End Item -->
                                <div class="item">
                                    <a href="#"><img src="images/noticias/1.png" class="img-responsive" alt="product 3"></a>
                                    <h4><small>Confederacion Sudamericana Virtual Pro se une a IESA</small></h4>                                        
                                    <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Ver Noticia</button>      
                                </div><!-- End Item -->                                
                              </div><!-- End Carousel Inner -->
                            </div><!-- /.carousel -->
                            <li class="divider"></li>
                            <li><a href="#">Ver todas las noticias <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Federaciones PS4</li>
																	<li><a href="index.php?sec=fed&fed=2"><img src="images/banderas/9.png" width="20px" height="20px"> </img> Argentina </a></li>
																			<li><a href="index.php?sec=fed&fed=3"><img src="images/banderas/52.png" width="20px" height="20px"> </img> Ecuador </a></li>
																			<li><a href="index.php?sec=fed&fed=4"><img src="images/banderas/23.png" width="20px" height="20px"> </img> Bolivia </a></li>
																			<li><a href="index.php?sec=fed&fed=8"><img src="images/banderas/142.png" width="20px" height="20px"> </img> Peru </a></li>
																			<li><a href="index.php?sec=fed&fed=11"><img src="images/banderas/26.png" width="20px" height="20px"> </img> Brasil </a></li>
																			<li><a href="index.php?sec=fed&fed=9"><img src="images/banderas/192.png" width="20px" height="20px"> </img> Venezuela </a></li>
																			<li><a href="index.php?sec=fed&fed=10"><img src="images/banderas/0.png" width="20px" height="20px"> </img> CSVP Internacional </a></li>
																			<li><a href="index.php?sec=fed&fed=12"><img src="images/banderas/188.png" width="20px" height="20px"> </img> IESA Uruguay </a></li>
																			<li><a href="index.php?sec=fed&fed=13"><img src="images/banderas/141.png" width="20px" height="20px"> </img> Paraguay </a></li>
																			<li><a href="index.php?sec=fed&fed=14"><img src="images/banderas/41.png" width="20px" height="20px"> </img> Colombia </a></li>
																			<li><a href="index.php?sec=fed&fed=15"><img src="images/banderas/38.png" width="20px" height="20px"> </img> Chile </a></li>
																<li class="divider"></li>
							<li class="dropdown-header">Relampagos</li>
							<li><a href="#">IESA Locales</a></li>
							<li><a href="#">IESA Internacionales</a></li>
						</ul>

					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Selecciones</li>
							<li><a href="#">Copa Mundial</a></li>
							<li><a href="#">Copa America</a></li>
							<li><a href="#">Mundial de Clubes</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Torneos Internacionales</li>
							<li><a href="#">Copa Sudamericana</a></li>
							<li><a href="#">Copa Libertadores</a></li>
							<li><a href="#">Liga de Campeones</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Noticias</li>
							<li><a href="#">Locales</a></li>
							<li><a href="#">Internacionales</a></li>					
							<li class="divider"></li>
							<li class="dropdown-header">Preguntas Frecuentes</li>
							<li><a href="?sec=haz">HazaÃ±as</a></li>
							<li><a href="#">Copa Libertadores</a></li>
							<li><a href="#">Liga de Campeones</a></li>              
						</ul>
					</li>
				</ul>
			</li>
		</ul>			<ul class="nav navbar-nav">
			<li class="dropdown mega-dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">1 VERSUS<span class="glyphicon glyphicon-chevron-down pull-right"></span></a>
				
				<ul class="dropdown-menu mega-dropdown-menu row">
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Primicias</li>                            
                            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                              <div class="carousel-inner">
                                <div class="item active">
                                    <a href="#"><img src="images/noticias/1.png" class="img-responsive" alt="product 1"></a>
                                    <h4><small>Confederacion Sudamericana Virtual Pro se une a IESA</small></h4>                                        
                                    <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Ver Noticia</button>       
                                </div><!-- End Item -->
                                <div class="item">
                                    <a href="#"><img src="images/noticias/1.png" class="img-responsive" alt="product 2"></a>
                                    <h4><small>Gold sandals with shiny touch</small></h4>                                        
                                    <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Ver Noticia</button>        
                                </div><!-- End Item -->
                                <div class="item">
                                    <a href="#"><img src="images/noticias/1.png" class="img-responsive" alt="product 3"></a>
                                    <h4><small>Denin jacket stamped</small></h4>                                        
                                    <button href="#" class="btn btn-default" type="button"><span class="glyphicon glyphicon-heart"></span> Ver Noticia</button>      
                                </div><!-- End Item -->                                
                              </div><!-- End Carousel Inner -->
                            </div><!-- /.carousel -->
                            <li class="divider"></li>
                            <li><a href="#">Ver todas las noticias <span class="glyphicon glyphicon-chevron-right pull-right"></span></a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">CSVP IESA</li>
							<li><a href="#">Argentina</a></li>
							<li><a href="#">Peru</a></li>
							<li><a href="#">Paraguay</a></li>
							<li><a href="#">Uruguay</a></li>
							<li><a href="#">Venezuela</a></li>
							<li><a href="#">Colombia</a></li>
							<li><a href="#">Ecuador</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Noticias</li>
							<li><a href="#">IESA Global</a></li>
							<li><a href="#">Locales</a></li>
							<li><a href="#">Internacionales</a></li>
						</ul>

					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Selecciones</li>
							<li><a href="#">Copa Mundial</a></li>
							<li><a href="#">Copa America</a></li>
							<li><a href="#">Mundial de Clubes</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">Torneos Internacionales</li>
							<li><a href="#">Copa Sudamericana</a></li>
							<li><a href="#">Copa Libertadores</a></li>
							<li><a href="#">Liga de Campeones</a></li>
						</ul>
					</li>
					<li class="col-sm-3">
						<ul>
							<li class="dropdown-header">Noticias</li>
							<li><a href="#">Locales</a></li>
							<li><a href="#">Internacionales</a></li>					
							<li class="divider"></li>
                            <li class="dropdown-header">Recibir Noticias</li>
                            <form class="form" role="form">
                              <div class="form-group">
                                <label class="sr-only" for="email">Email</label>
                                <input type="email" class="form-control" id="email" placeholder="Ingresa tu email">                                                              
                              </div>
                              <button type="submit" class="btn btn-primary btn-block">Inscribirme</button>
                            </form>                                                       
						</ul>
					</li>
				</ul>
			</li>
		</ul>			<ul class="nav navbar-nav">
	<li>
		<a href="?sec=noticias">NOTICIAS</a>
	</li>
</ul>			<ul class="nav navbar-nav">
	<li>
		<a href="?sec=sponsors">SPONSORS</a>
	</li>
</ul>			<ul class="nav navbar-nav">
	<li>
		<a href="?sec=contacto">CONTACTANOS</a>
	</li>
</ul>			<div class="mover_derecha"> <ul class="nav navbar-nav">
	<li>
		<a href="https://www.facebook.com/groups/789236767923235/" target="_blank">
			<img src="images/icon/facebook.png"/>
		</a>
	</li>
	<li>
		<a href="https://twitter.com/IESAArgentina" target="_blank">
			<img src="images/icon/twitter.png"/>
		</a>
	</li>
	<li>
		<a href="https://www.youtube.com/channel/UCTrgDXy3gI6aIOeyUEEL_FA" target="_blank">
			<img src="images/icon/youtube.png"/>
		</a>
	</li>
	<li>
		<a href="https://www.instagram.com/iesaargentina/" target="_blank">
			<img src="images/icon/instagram.png"/>
		</a>
	</li>
</ul> <html>
<head>
	<meta charset="utf-8">
</head>
<body>
<ul class="nav navbar-nav">
				<li>
					<a href="face/login.php">LOGIN</a>
				</li>
			</ul></body>
</html> </div>
		</div><!-- /.nav-collapse -->
	</nav>

	<link rel="stylesheet" href="../css/noticias-style.css" rel="stylesheet">
<link rel="stylesheet" href="css/styles-tablas.css" rel="stylesheet">
<div class="container">
	<div class="row">
		<div class="col-lg-12 text-center">
			<img src="images/banners/1.png" width="100%" height="100%"> </img>
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="titulos bkg-titulo text-center" style="border-color: #FFF">
			NOTICIAS GLOBALES
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="col-lg-9 text-center box_noticia"> 
									<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/223.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay F11 y F12 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=223" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/222.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador S6 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=222" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/221.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador Formativa S6 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=221" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
					 <div class="col-lg-12 "> <br> </div> 						<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/220.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia B fecha 11 y 12 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=220" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/219.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia A fecha 11 y 12 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=219" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/218.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay F9 y F10 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=218" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
					 <div class="col-lg-12 "> <br> </div> 						<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/217.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia B fecha 9 y 10 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=217" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/216.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia A fecha 9 y 10 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=216" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/215.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador S5 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=215" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
					 <div class="col-lg-12 "> <br> </div> 						<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/214.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador Formativa S5 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=214" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/213.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia B fecha 7 y 8 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=213" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/211.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia A fecha 7 y 8 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=211" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
					 <div class="col-lg-12 "> <br> </div> 						<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/210.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay B F7 y F8 </div>
								<div class="noticia-texto text-center">
									Fechas 7 y 8 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=210" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/209.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador Formativa S4 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=209" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/208.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador S4 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=208" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
					 <div class="col-lg-12 "> <br> </div> 						<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/207.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay F7 y F8 </div>
								<div class="noticia-texto text-center">
									Fechas 7 y 8 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=207" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/203.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia A fecha 3 y 4 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=203" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/202.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia A fecha 3 y 4 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=202" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
					 <div class="col-lg-12 "> <br> </div> 						<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/201.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> BRASIL B FECHAS 5 Y 6 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=201" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/200.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> BRASIL A FECHAS 5 Y 6 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=200" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/199.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista de buena fe Csvp Paraguay B fecha 5 y 6 </div>
								<div class="noticia-texto text-center">
									Lista de buena fe CSVP Paraguay B <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=199" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/197.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> CSVP Chile B </div>
								<div class="noticia-texto text-center">
									Semana 3 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=197" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/195.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> CSVP Chile A </div>
								<div class="noticia-texto text-center">
									Semana 3 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=195" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/193.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista de buena fe Csvp Paraguay fecha 5 y 6 </div>
								<div class="noticia-texto text-center">
									csvp paraguay <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=193" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/192.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Ecuador A Fechas 5 y 6 </div>
								<div class="noticia-texto text-center">
									Estos son los. Convocados de Ecuador A para las siguientes fechas <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=192" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/191.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Ecuador B Fechas 5 y 6 </div>
								<div class="noticia-texto text-center">
									Estos son los. Convocados de Ecuador B para las siguientes fechas <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=191" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/190.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Argentina B Fechas 5 y 6 </div>
								<div class="noticia-texto text-center">
									Estos son los. Convocados de Argentina B para las siguientes fechas <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=190" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/189.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Argentina Fechas 5 y 6 </div>
								<div class="noticia-texto text-center">
									Estos son los. Convocados de Argentina A para las siguientes fechas <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=189" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/188.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia B fecha 3 y 4 </div>
								<div class="noticia-texto text-center">
									Estos son los. Convocados de Bolivia B para las siguientes fechas, corrigiendo el Id de un jugador  <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=188" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/187.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados Bolivia A fecha 3 y 4 </div>
								<div class="noticia-texto text-center">
									Estos son los. Convocados de Bolivia A para las siguientes fechas, incluyendo al jugador AdelboyZ97  <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=187" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/186.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay B S2 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=186" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/185.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay A S2 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=185" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/184.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador Mayor S2 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=184" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/183.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Selección Argentina Mayor - Eliminatorias S2 </div>
								<div class="noticia-texto text-center">
									Presentamos al plantel compuesto por la dirección técnica de GAP y PEQUE. <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=183" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/182.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Selección Argentina Formativa - Eliminatorias S2 </div>
								<div class="noticia-texto text-center">
									Presentamos al plantel compuesto por la dirección técnica de GAP y PEQUE. <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=182" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/181.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador Formativa S2 </div>
								<div class="noticia-texto text-center">
									 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=181" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/180.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> CSVP ANUNCIA CAMBIOS EN ARGENTINA </div>
								<div class="noticia-texto text-center">
									CSVP oficializa su unión con IESA Argentina, para enterarte mas lee la noticia <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=180" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/164.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados CSVP Bolivia </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=164" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/163.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocados CSVP Bolivia </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=163" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/161.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> CSVP Chile B </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=161" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/160.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> CSVP Chile  </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=160" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/157.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay S1 </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=157" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/154.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista CSVP Paraguay B S1 </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=154" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/152.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador Formativa S1 </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=152" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/151.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista de Convocados CSVP PERU A ( Fecha 1 y 2) </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=151" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/150.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista de Convocados CSVP PERU B ( Fecha 1 y 2) </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=150" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/149.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Convocatoria CSVP Ecuador S1 </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=149" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/147.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> CSVP Brasil A - Eliminatorias - S1 </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=147" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/146.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> CSVP Brasil B - Eliminatorias - S1 </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=146" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/142.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Selección Argentina Mayor - Eliminatorias S1 </div>
								<div class="noticia-texto text-center">
									Dirigida por Patan presentamos a los 23 jugadores que nos representarán. <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=142" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/139.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Selección Argentina Formativa - Eliminatorias S1 </div>
								<div class="noticia-texto text-center">
									Presentamos al plantel compuesto por la dirección técnica de GAP y PEQUE. <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=139" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/137.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista de buena fe Csvp Paraguay </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=137" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/136.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Lista de buena fe Csvp Paraguay </div>
								<div class="noticia-texto text-center">
									Lista de Buena Fe selección nacional que representará las fechas 1 y 2 para las eliminatorias del mu <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=136" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/135.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> HOY COMIENZA LA FIESTA DEL FUTBOL </div>
								<div class="noticia-texto text-center">
									VENEZUELA COMIENZA EL DIA DE HOY LA TEMPORADA 2017 - 2018 DE CLUBES PRO FIFA 18 PS4 CON 16 EQUIPOS <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=135" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/134.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> LEVP Inicia 12 de Noviembre </div>
								<div class="noticia-texto text-center">
									La 5ta temporada de la LEVP está por comenzar <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=134" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/128.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Calendario 2017 - 2018 Liga Venezolana Virtual Pro </div>
								<div class="noticia-texto text-center">
									Aqui tienen toda la información relacionada con nuestro Torneo Clausura y Copa Venezuela de FIFA 18 <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=128" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/127.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Pretemporada Liga Venezolana </div>
								<div class="noticia-texto text-center">
									Hoy comienza la aventura de los equipos para buscar la estrella de la liga con partidos amistosos <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=127" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/124.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Actualización FIFA 18 PS4, XBOX y PC </div>
								<div class="noticia-texto text-center">
									EA Sports ha lanzado el parche 1.03 ! <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=124" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/123.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> Comienza el Final del Torneo Iesa 2017 </div>
								<div class="noticia-texto text-center">
									En la Jornada Dominical comienza la Liguilla con 6 equipos que disputaran la Supremacia y el premio <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=123" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/122.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> NOVEDADES CLUBES PRO FIFA 18 </div>
								<div class="noticia-texto text-center">
									Te traemos las novedades de los clubes pro! <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=122" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/121.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> LIGA DE CAMPEONES CSVP EL RESUMEN </div>
								<div class="noticia-texto text-center">
									Se disputaron 8 duros partidos en la fecha 1 y 2 de la Liga , te la contamos! <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=121" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/120.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> LIGA DE CAMPEONES CSVP </div>
								<div class="noticia-texto text-center">
									La Liga de Campeones CSVP empezó con todo.  <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=120" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/119.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> REGLAMENTO IESA ARGENTINA </div>
								<div class="noticia-texto text-center">
									Les brindamos el reglamento oficial de IESA Argentina, aqui podrás despejar tus dudas. <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=119" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/118.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> ARIEL LOMBARDO RELATOR OFICIAL IESA </div>
								<div class="noticia-texto text-center">
									Nos deleitará con sus relatos en los partidos nacionales e internacionales IESA CSVP <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=118" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/113.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> COPA IESA LVVP 2017 </div>
								<div class="noticia-texto text-center">
									ANUNCIAMOS QUE IESA SERA NUESTRO PORVEEDOR DEL SISTEMA PARA LVVP PARA EL FIFA 18, HACIENDO UN PRIMER <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=113" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/112.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> FINAL DEL TORNEO ADECUACIÓN 2017 </div>
								<div class="noticia-texto text-center">
									Hoy las oncenas de Clubes Pro de la Liga Venezonala de Fifa 17 se enfrentaran en una inedita final d <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=112" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/105.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> JOGO FEITO CAMPEON IESA </div>
								<div class="noticia-texto text-center">
									El equipo JOGO FEITO fue campeon de la copa IESA LACP, venciendo a PELUSAS en 3 partidos muy ajustad <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=105" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/104.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> IESA y CSVP SE UNEN </div>
								<div class="noticia-texto text-center">
									CSVP nombra al Sistema IESA como Oficial para sus ligas. <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=104" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
											<div class="col-sm-4">
							<div class="col-sm-12" style="height: 330px; background-color:#E6E6E6; border-radius: 3%; background-image: url(../images/bkg/bkg_noticia.png); background-height: 300px; position: relative;">
								<div class="noticia-imagen text-center"><img src="../images/noticias/83.png" width="100%" height="100%" style="border-radius: 6%; max-height: 130px;"> </img></div>
								
								<div class="noticia-titulo text-center"> TORNEO PREMIADO  </div>
								<div class="noticia-texto text-center">
									<b> IESA </b> International eSports Association y <b> LACP </b>Liga Argentina Clubes Pro ofrecen el  <br><br>
								</div>
								<div class="noticia-boton text-center" style="margin-bottom: 10px; position: relative;">
									<a href="index.php?sec=noticias&noticia=83" class="btn btn-default" type="button"> Ver Noticia</a>
								</div>   
							</div>
						</div>
							</div>
		<div class="col-lg-3 text-center box_noticia"> 
			<img src="images/publicidad/1.png"> </img>
			<img src="images/publicidad/1.png"> </img>
		</div>
</div>

<div class="container">
	<div class="row">
		<div class="titulos bkg-titulo text-center" style="border-color: #FFF">
			FEDERACIONES ASOCIADAS CLUB PRO
		</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="col-lg-12 text-center box_noticia"> 
									<a href="index.php?sec=fed&fed=2">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/9.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/2.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=3">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/52.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/3.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=4">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/23.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/4.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=8">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/142.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/8.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=11">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/26.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/11.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=9">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/192.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/9.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=10">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/0.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/10.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=12">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/188.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/12.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=13">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/141.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/13.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=14">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/41.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/14.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
											<a href="index.php?sec=fed&fed=15">
							<div class="col-lg-1 text-center">
								
								<img src="images/confederaciones/2.png" width="20px" height="20px"> </img> 
								<img src="images/icon/1.png" width="15px" height="15px"> </img>
								<img src="images/banderas/38.png" width="20px" height="20px"> </img> <br>
								<img src="images/federaciones/15.png" width="80px" height="80px"> </img> <br>
							</div>
						</a>
							</div>
	</div>
</div>

<div class="container">
	<div class="row">
		<div class="titulos bkg-titulo text-center" style="border-color: #FFF">
			FEDERACIONES ASOCIADAS 1 VERSUS
		</div>
	</div>
</div>
<div class="container">
	<div class="row">
		<div class="col-lg-12 text-center box_noticia"> 
					</div>
	</div>
</div>	
	<script type="text/javascript">
	
	</script>
</div>
</body>
</html>