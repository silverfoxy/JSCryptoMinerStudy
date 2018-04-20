<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Muevecubos.com - Comparador de precios de juegos de mesa y cartas en tiendas online</title>
    <meta name="description" content="Muevecubos es una utilidad para comprar juegos de mesa al mejor precio. Con un solo click podrás encontrar las tiendas que tienen el producto en stock y cual es la mejor oferta." />
        <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Mordamir">

    <!-- CSS Global Compulsory-->
    <link rel="stylesheet" href="/nassets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/nassets/css/style.css">
     
    <link rel="stylesheet" href="/nassets/css/headers/header-default.css" > 
    <link rel="stylesheet" href="/nassets/css/headers/header-v2.css">
    <link rel="stylesheet" href="/nassets/css/footers/footer-default.css">
    <link rel="stylesheet" href="/nassets/plugins/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="/css/style.css">
    <link rel="shortcut icon" href="/favicon.ico">      
    <!-- CSS Implementing Plugins -->    
    <link rel="stylesheet" href="/nassets/plugins/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="/nassets/plugins/flexslider/flexslider.css">         
    <!-- CSS Page Style -->    
    <link rel="stylesheet" href="/nassets/css/pages/page_search.css">
    <link rel="stylesheet" href="/nassets/css/pages/blog_magazine.css">
    <link rel="stylesheet" href="/nassets/css/pages/feature_timeline1.css">
    <link rel="stylesheet" href="/css/flipclock.css">
    <!-- CSS Theme -->    
        <link rel="stylesheet" href="/nassets/css/theme-colors/blue.css" id="style_color">
        <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,900' rel='stylesheet' type='text/css'>
    
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30300569-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
    <link rel="stylesheet" type="text/css" href="/nassets/plugins/slick/slick.css"/>
    <link rel="stylesheet" type="text/css" href="/nassets/plugins/slick/slick-theme.css"/>
                
    
    
</head> 

<body>

<!--=== Header ===-->  
<div class="header margin-bottom-10">
	<div class="container">
		<!-- Logo -->
				
    	<a class="logo" href="/">
            <img style="margin:0px;" src="/img/muevecubos.png" title="Muevecubos" />
        </a>    	
        
    	    	<!-- End Logo -->
		<!-- Toggle get grouped for better mobile display -->
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
			<span class="sr-only">Toggle navigation</span>
			<span class="fa fa-bars"></span>
		</button>
		<!-- End Toggle -->
	</div><!--/end container-->

	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
		<div class="container">
			<ul class="nav navbar-nav">
				<!-- Home -->
				<li class="  active ">
					<a href="/" class="dropdown-toggle" >
						Inicio
					</a>
									</li>
				<!-- End Home -->

				<!-- Pages -->
				<li class="dropdown ">
					<a href="/novedades" class="dropdown-toggle" data-toggle="dropdown">
						Novedades
					</a>
					<ul class="dropdown-menu">
						<li class=""><a href="/novedades">Novedades en Tienda</a></li>
						<li class=""><a href="/lomasnuevo">Lo más nuevo</a></li>
						<li class=""><a href="/ofertas">Ofertas</a></li>
						<li class=""><a href="/crowdfunding">Crowdfunding</a></li>
	
											</ul>
				</li>
				<!-- End Pages -->

				<li>
					<a href="/reviews" >
						Reseñas
					</a>
				</li>

				<!-- Blog -->
				<li class="dropdown2 ">
					<a href="/blog" class="dropdown-toggle" data-toggle="dropdown2">
						Blog
					</a>
									</li>
				<!-- End Blog -->
				<!-- Features -->
				<li class="dropdown">
					<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
						Especiales
					</a>
					<ul class="dropdown-menu">
						<li class="dropdown-submenu">
							<a href="javascript:void(0);">Essen</a>
							<ul class="dropdown-menu">
								<li><a href="/especiales/essen/17/ranking">2017</a></li>
								<li><a href="/especiales/essen/16/ranking">2016</a></li>
								<li><a href="/especiales/essen/15/ranking">2015</a></li>
								<li><a href="/especiales/essen/14/ranking">2014</a></li>
								<li><a href="/especiales/essen/13/ranking">2013</a></li>
							</ul>
						</li>
						<li class="dropdown-submenu">
							<a href="/especiales/g7">Essen's G7</a>
							<ul class="dropdown-menu">
								<li><a href="/especiales/g7">Reglas</a></li>
								<li><a href="/especiales/g7/myg7">Mi G7</a></li>
							</ul>
						</li>
											</ul>
				</li>
				<!-- End Features -->

				<!-- Portfolio -->
				<li class="dddropdown">
										<a href="/recursosludicos" class="dropdown-toggle" data-toggle="dropdown2">
                                                Recursos
                                        </a>
									</li>
				<!-- End Portfolio -->

				
				<!-- Search Block -->
				<li>
					<i class="search fa fa-search search-btn"></i>
					<form class="" method="POST" action="/">
					<div class="search-open">
						<div class="input-group animated fadeInDown">
							<input type="text" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false"  class="form-control" name="search" placeholder="Buscar...">
							<span class="input-group-btn">
								
								<input type="submit" class="btn-u" name="find" value="Buscar" />
							</span>
						</div>
					</div>
					</form>
				</li>
				<!-- End Search Block -->
			</ul>
		</div><!--/end container-->
	</div><!--/navbar-collapse-->
</div>
<!--=== End Header ===-->    

<!--=== Content Part ===-->
<div class="container">
    <div class="row magazine-page" >
        <!-- Begin Content -->
        <div class="col-md-9">
        	<div class="jumbotron small-jumbo">
				<h2 class="hiddenphone">Los juegos bajo control.</h2>
				<p>Muevecubos es una utilidad para encontrar juegos de mesa al mejor precio. <span class="hidden-xs">Con un solo click podrás encontrar las tiendas que tienen el producto en stock y cual es la mejor oferta.</span></p>
				<form method="POST">
					<input id="searchgame" type="text" name="search"  autofocus />
					<input type="submit" name="find" id="searchbtn" class="btn btn-primary btn-lg" value="Buscar" />
				</form>
			</div>
                        
          

                       <!--Magazine Slider-->
                        <!--End Magazine Slider-->            <!--Magazine News-->
            <div class="magazine-news" style="display:nones;">
                <div class="row">
                                        <div class="col-md-4 search-blocks-top-sea">
                        <h3><a href="/novedades">Novedades en Tienda</a></h3>
                        <p>Últimos juegos que han aparecido en el catálogo de alguna tienda.</p>
                        <ul class="novedades2-slider list-unstyled col-md-12" >
													<li class="gamelist">
								<div class="" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/871/survive-escape-from-atlantis"><strong>Survive: Escape from Atlantis!</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
                                            <a href="/juego/871/survive-escape-from-atlantis">
			                                <img class="img-responsive col-md-7" src="/pic/27/pic_871.jpg" alt="">
                                            </a>
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Mono Araña				                            	<span class="price">34.95€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
							</li>
													<li class="gamelist">
								<div class="" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/220591/fallout"><strong>Fallout</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
                                            <a href="/juego/220591/fallout">
			                                <img class="img-responsive col-md-7" src="/pic/2f/pic_220591.jpg" alt="">
                                            </a>
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Philibert				                            	<span class="price">64.95€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
							</li>
													<li class="gamelist">
								<div class="" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/220591/fallout"><strong>Fallout</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
                                            <a href="/juego/220591/fallout">
			                                <img class="img-responsive col-md-7" src="/pic/2f/pic_220591.jpg" alt="">
                                            </a>
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Philibert				                            	<span class="price">0€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
							</li>
													<li class="gamelist">
								<div class="" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/228685/esbirros"><strong>Esbirros</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
                                            <a href="/juego/228685/esbirros">
			                                <img class="img-responsive col-md-7" src="/pic/00/pic_228685.jpg" alt="">
                                            </a>
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Mathom Store				                            	<span class="price">30.56€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
							</li>
													<li class="gamelist">
								<div class="" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/51808/heroes-of-normandie-canadian-platoon"><strong>Heroes of Normandie: Canadian Platoon</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
                                            <a href="/juego/51808/heroes-of-normandie-canadian-platoon">
			                                <img class="img-responsive col-md-7" src="/pic/20/pic_51808.jpg" alt="">
                                            </a>
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Mathom Store				                            	<span class="price">6.96€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
							</li>
												</ul>
                    </div>
                    
                    <div class="col-md-4 search-blocks-top-yellow">
                        <h3><a href="#">Restocks</a></h3>
                        <p>Si esperabas con ganas un juego puede que hoy sea tu día de suerte.</p>
                        <ul class="list-unstyled col-md-12" >
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/18359/polilla-tramposa"><strong>Polilla tramposa</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/37/pic_18359.jpg" alt="">
			                            
				                             <div class="col-md-5" style="padding:0px;">
				                            	Restock en Juegame				                            	<span class="price">10.81€</span>
				                            </div>
			                            </div>
                
			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/191798/micro-robots"><strong>Micro Robots</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/36/pic_191798.jpg" alt="">
			                            
				                             <div class="col-md-5" style="padding:0px;">
				                            	Restock en Juegame				                            	<span class="price">16.2€</span>
				                            </div>
			                            </div>
                
			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/1832/munchkin-6-demented-dungeons"><strong>Munchkin 6: Demented Dungeons</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/28/pic_1832.jpg" alt="">
			                            
				                             <div class="col-md-5" style="padding:0px;">
				                            	Restock en Tablerum				                            	<span class="price">13.94€</span>
				                            </div>
			                            </div>
                
			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/706/pickomino"><strong>Pickomino</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/2/pic_706.jpg" alt="">
			                            
				                             <div class="col-md-5" style="padding:0px;">
				                            	Restock en Tablerum				                            	<span class="price">13.95€</span>
				                            </div>
			                            </div>
                
			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/77391/scythe"><strong>Scythe</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/00/pic_77391.jpg" alt="">
			                            
				                             <div class="col-md-5" style="padding:0px;">
				                            	Restock en Tablerum				                            	<span class="price">69.95€</span>
				                            </div>
			                            </div>
                
			                        </div>
			                        
			                    </div>
			                    							</li>
												</ul> 
                    </div> 
                    <div class="col-md-4 search-blocks-top-sea">
                        <h3><a href="/lomasnuevo">Novedades</a></h3>
                        <p>Lo más nuevo ha llegado. Si estás esperando un juego aquí es donde debes mirar.</p>
                        <ul class="list-unstyled col-md-12" >
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/235769/farmini"><strong>Farmini</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/39/pic_235769.png" alt="">
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Philibert				                            	<span class="price">7.9€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/235768/troll--dragon"><strong>Troll & Dragon</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/38/pic_235768.png" alt="">
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Philibert				                            	<span class="price">14.5€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/235766/ion-a-compound-building-game"><strong>Ion: A Compound Building Game</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/36/pic_235766.png" alt="">
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Philibert				                            	<span class="price">20.34€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/235778/tadmor"><strong>Tadmor</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/2/pic_235778.jpg" alt="">
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Juegame				                            	<span class="price">39.95€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
			                    							</li>
													<li class="gamelist">
								<div class="thumbnails thumbnail-style" style="padding:3px; margin:0px;">
			                        <div class="caption">
			                            <h3 class="gametitle"><a class="hover-effect gamelink" href="/juego/235875/deception-undercover-allies"><strong>Deception: Undercover Allies</strong></a></h3>
			                        </div>
			                        <div class="thumbnail-img">
			                            <div class="overflow-hidden">
			                                <img class="img-responsive col-md-7" src="/pic/23/pic_235875.jpg" alt="">
				                            <div class="col-md-5" style="padding:0px;">
				                            	Novedad en Arkania				                            	<span class="price">28.49€</span>
				                            </div>
			                            </div>

			                        </div>
			                        
			                    </div>
			                    							</li>
												</ul>
                    </div>
                                    </div>
            </div>
            <!--End Magazine News-->

            <hr>
            
            <!--Magazine Mini News & Info Block-->
            
                

            <!--Magazine News-->
            <div class="magazine-news">
                <h3><a href="/lomasnuevo">Últimas Reseñas</a></h3>
                <p>¿Indeciso acerca de un juego? Mira que opinan los bloggers acerca de él e infórmate leyendo sus reseñas.</p>
                                <div class="row" style="margin-bottom:10px;">
                    <div class="col-md-2">
                        <div class="magazine-news-img">
                            <a href="#"><img class="img-responsive" src="/pic/1/pic_30657.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-md-10">
                        <div style="margin-bottom:10px;">
                            <strong><a href="/juego/30657/sekigahara-the-unification-of-japan#reviews">Sekigahara: The Unification of Japan</a></strong> en <b><i>Misut Meeple</i></b>
                            <a class="btn-success btn-u-xs pull-right" href="https://misutmeeple.com/2018/03/resena-sekigahara-the-unification-of-japan/" target="_blank">Ver la reseña</a>
                        </div> 
                         <div class="p-chart col-sm-2 col-xs-3 sm-margin-bottom-10">
                            <div class="circle" data-circle='{"score":9,"color":"#00cc00"}' id="circle-2233"></div>
                        </div>
                        <p>
						Probablemente, el mejor wargame introductorio que podemos a&ntilde;adir a nuestra ludoteca. Con una carga conceptual que se puede asemejar a la de muchos eurogames modernos, consigue representar una campa&ntilde;a completa con muchos de los elementos que est&aacute;n presentes en la mayor&iacute;a de dise&ntilde;os del g&eacute;nero. La mec&aacute;nica principal mediante la gesti&oacute;n de la mano de cartas es sencillamente sublime, con una profundidad impresionante. Tal vez el &uacute;nico punto negativo remarcable sea que solo hay un escenario (aunque la rejugabilidad no se resiente), adem&aacute;s de no mostrar un despliegue en mesa especialmente atractivo. Pero, por lo dem&aacute;s, es un se&ntilde;or juego que recomendar&iacute;a a todos aquellos que deseen incursionar en el g&eacute;nero de los wargames.			</p>
                    </div>
                       
                </div>
                                <div class="row" style="margin-bottom:10px;">
                    <div class="col-md-2">
                        <div class="magazine-news-img">
                            <a href="#"><img class="img-responsive" src="/pic/39/pic_1145.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-md-10">
                        <div style="margin-bottom:10px;">
                            <strong><a href="/juego/1145/escape-from-the-aliens-in-outer-space#reviews">Escape from the Aliens in Outer Space</a></strong> en <b><i>El Club del Dado</i></b>
                            <a class="btn-success btn-u-xs pull-right" href="https://youtube.com/video/CRXqlVtuqQ4" target="_blank">Ver la reseña</a>
                        </div> 
                         <div class="p-chart col-sm-2 col-xs-3 sm-margin-bottom-10">
                            <div class="circle" data-circle='{"score":8.5,"color":"#00cc00"}' id="circle-2232"></div>
                        </div>
                        <p>
												<div class="embed-container"><iframe src="https://www.youtube.com/embed/CRXqlVtuqQ4" width="300" height="150" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div>
															</p>
                    </div>
                       
                </div>
                                <div class="row" style="margin-bottom:10px;">
                    <div class="col-md-2">
                        <div class="magazine-news-img">
                            <a href="#"><img class="img-responsive" src="/pic/00/pic_199629.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-md-10">
                        <div style="margin-bottom:10px;">
                            <strong><a href="/juego/199629/time-stories-expedition-endurance#reviews">T.I.M.E Stories: Expedition: Endurance</a></strong> en <b><i>La Estantería 83</i></b>
                            <a class="btn-success btn-u-xs pull-right" href="https://youtube.com/video/CBF4PBKjgu8" target="_blank">Ver la reseña</a>
                        </div> 
                         <div class="p-chart col-sm-2 col-xs-3 sm-margin-bottom-10">
                            <div class="circle" data-circle='{"score":,"color":"#E74C3C"}' id="circle-2231"></div>
                        </div>
                        <p>
												<div class="embed-container"><iframe src="https://www.youtube.com/embed/CBF4PBKjgu8" width="300" height="150" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div>
															</p>
                    </div>
                       
                </div>
                            </div>
            <!--End Magazine News-->
             
        </div>
        <!-- End Content -->
        
        
         <!-- Begin Sidebar -->
        <div class="col-md-3">
                        <!-- Magazine Posts -->
            <div class="row">
                		<div class="posts margin-bottom-10">
            <div class="headline headline-md"><h3>Tiendas Patrocinadoras</h3></div>
        		<a href="http://dungeonmarvels.com/" target="_blank"><img src="/img/logos/dungeonmarvels.png" height="70" /></a>
        		<a href="http://dracotienda.com/" target="_blank"><img src="/img/logos/draco.png" height="70" /></a>
        		<a href="http://jugamosuna.es/" target="_blank"><img src="/img/logos/jugamosuna.jpg" height="70" /></a>
        		<a href="http://frikiman.es/" target="_blank"><img src="/img/logos/frikiman2.png" width="140" /></a>
        		        		<a href="http://juegosdemesayrol.com/" target="_blank"><img src="/img/juegosenfamilia.png" width="100" /></a>
                <a href="https://juegosdelamesaredonda.com/" target="_blank"><img src="/img/jmr.jpg" width="100" /></a>
        		            </div>   

                              
               
                
                <div class="magazine-posts col-md-12 col-sm-6">
                    <h3><a href="http://muevecubos.com/blog/microreview-scythe/">Microreview: Scythe</a></h3>
                    <span>16/Nov/2016</span>
                    <div class="magazine-posts-img">
                        <a href="http://muevecubos.com/blog/microreview-scythe/"><img class="img-responsive" src="http://muevecubos.com/blog/wp-content/uploads/2016/11/scythe-300x222.jpg" alt=""></a>
                        <span class="magazine-badge magazine-badge-green">Microreviews</span>                                    
                    </div>
                    <p>
                    	Antes de lanzarte a una reseña completa prueba con las microreseñas de Muevecubos. Exprimimos al máximo las palabras para que con una rápida lectura te hagas una idea de si el juego te va a gustar.
                    </p>
                </div>
                                
            </div>
       
            <!-- End Magazine Posts -->

            <!-- Last plays -->
            <!--Cache hit -->	    <div>
                        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Responsive Sidebar -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-9515335743238085"
                 data-ad-slot="3632189425"
                 data-ad-format="auto"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
                        </div>
            <div class="posts margin-bottom-40">
                <div class="headline headline-md"><h2>Últimas partidas</h2></div>
                                <dl class="dl-horizontal">
                    <dt><a href="/juego/234967/star-wars-destiny"><img class="square" src="/pic/17/pic_234967.jpg" alt="" /></a></dt>
                    <dd>
                        <p><a href="/juego/234967/star-wars-destiny">Star Wars: Destiny</a></p> 
                        <p>30/12/2017</p>
                    </dd>
                </dl>
                                <dl class="dl-horizontal">
                    <dt><a href="/juego/223047/ex-libris"><img class="square" src="/pic/7/pic_223047.png" alt="" /></a></dt>
                    <dd>
                        <p><a href="/juego/223047/ex-libris">Ex Libris</a></p> 
                        <p>29/12/2017</p>
                    </dd>
                </dl>
                                <dl class="dl-horizontal">
                    <dt><a href="/juego/201835/flamme-rouge"><img class="square" src="/pic/2b/pic_201835.jpg" alt="" /></a></dt>
                    <dd>
                        <p><a href="/juego/201835/flamme-rouge">Flamme Rouge</a></p> 
                        <p>29/12/2017</p>
                    </dd>
                </dl>
                            </div>
            <!-- End Last plays-->

            <!-- Social Icons -->
            <div class="magazine-sb-social margin-bottom-20">
                <div class="headline headline-md"><h2>Social</h2></div>
                <ul class="social-icons social-icons-color">
    <li><a href="/blog/?feed=rss2" data-original-title="Feed" class="social_rss"></a></li>
    <li><a href="https://facebook.com/muevecubos" data-original-title="Facebook" class="social_facebook"></a></li>
    <li><a href="https://twitter.com/muevecubos" data-original-title="Twitter" class="social_twitter"></a></li>
        <li><a href="https://www.youtube.com/user/muevecubos" data-original-title="Youtube" class="social_youtube"></a></li>
    <li><a href="http://www.pinterest.com/muevecubos/" data-original-title="Youtube" class="social_pintrest"></a></li>
</ul>                <div class="clearfix"></div>                
            </div>
            <!-- End Social Icons -->

            <!-- Quick Links -->
                        <!-- End Quick Links -->

            <!-- Photo Stream -->
                        <!-- End Photo Stream -->

            <!-- Blog Twitter -->
            <div class="blog-twitter">
                
                            </div>
            <!-- End Blog Twitter -->
        </div>
        <!-- End Sidebar -->
    
    </div>

</div><!--/container-->     
<!-- End Content Part -->

<script type="text/javascript" src="nassets/plugins/master-circles/circles.js"></script>


<!--=== Footer ===-->
<div class="footer-default">
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 md-margin-bottom-40">
                    <!-- About -->
                    <div class="headline"><a href="/about" ><h2>Acerca</h2></a></div>  
                    <p class="margin-bottom-25 md-margin-bottom-40">
                    	Muevecubos es una utilidad para encontrar juegos de mesa al mejor precio. Con un solo click podrás encontrar las tiendas que tienen el producto en stock y cual es la mejor oferta. 
                    </p>    

                    <!-- Monthly Newsletter -->
                                             
                </div><!--/col-md-4-->  
                
                <div class="col-md-4 md-margin-bottom-40">
                    <div class="posts">
                        <div class="headline"><h2>Últimas entradas</h2></div>
                             	                <dl class="dl-horizontal">
    	                    <dt><a href="http://muevecubos.com/blog/resultados-del-g7/"><img class="img-responsive" src="http://muevecubos.com/blog/wp-content/uploads/2017/12/iwantyou-260x300.jpg" alt="" /></a></dt>
    	                    <dd>
    	                        <p><a href="http://muevecubos.com/blog/resultados-del-g7/">Resultados del G7</a><br /> Ya ha pasado un mes de Essen 2017 y los juegos se...</p> 
    	                    </dd>
    	                </dl>
    	                    	                <dl class="dl-horizontal">
    	                    <dt><a href="http://muevecubos.com/blog/top-climbers-essen-2017-ii/"><img class="img-responsive" src="https://cf.geekdo-images.com/images/pic3646165_md.jpg" alt="" /></a></dt>
    	                    <dd>
    	                        <p><a href="http://muevecubos.com/blog/top-climbers-essen-2017-ii/">Top Climbers Essen 2017 (II)</a><br /> Seguimos analizando las mejores subidas en el...</p> 
    	                    </dd>
    	                </dl>
    	                    	                <dl class="dl-horizontal">
    	                    <dt><a href="http://muevecubos.com/blog/top-climbers-essen-2017/"><img class="img-responsive" src="https://cf.geekdo-images.com/images/pic3742410_md.jpg" alt="" /></a></dt>
    	                    <dd>
    	                        <p><a href="http://muevecubos.com/blog/top-climbers-essen-2017/">Top Climbers Essen 2017</a><br /> Como es costumbre por estas fechas tras la feria...</p> 
    	                    </dd>
    	                </dl>
    	                                    </div>
                </div><!--/col-md-4-->

                <div class="col-md-4">
                    <!-- Monthly Newsletter -->
                    
                    <!-- Stay Connected -->
                    <div class="headline"><h2>Stay Connected</h2></div> 
                    <ul class="social-icons">
                        <li><a href="/blog/?feed=rss2" data-original-title="Feed" class="social_rss"></a></li>
                        <li><a href="https://www.facebook.com/muevecubos" target="_blank" data-original-title="Facebook" class="social_facebook"></a></li>
                        <li><a href="http://twitter.com/muevecubos" target="_blank" data-original-title="Twitter" class="social_twitter"></a></li>
                                            </ul>
                </div><!--/col-md-4-->
                <p>
                    Email: info@muevecubos.com
                </p>
            </div><!--/row-->   
        </div><!--/container--> 
    </div><!--/footer-->    
    <!--=== End Footer ===-->

    <!--=== Copyright ===-->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-6">                      
                    <p class="copyright-space">
                        2012 &copy; Muevecubos. 
                                            </p>
                </div>
                	
            </div><!--/row-->
        </div><!--/container--> 
    </div><!--/copyright--> 
    <!--=== End Copyright ===-->
</div>


<div id="cookiebar">
    <div class="inner">
        En muevecubos.com utilizamos cookies propias y de terceros mejorar tu navegación.
        <br>
        <a href="#" data-cookie-law=''><b>cerrar</b></a> |
        <a href="/cookies" target="_blank" >Más información acerca de la política de cookies</a>
    </div>
</div>

<script type="text/javascript">

</script>

<!-- JS Global Compulsory -->           
<script type="text/javascript" src="/assets/plugins/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/assets/plugins/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="/assets/plugins/hover-dropdown.min.js"></script> 
<script type="text/javascript" src="/nassets/plugins/back-to-top.js"></script>
<!-- JS Implementing Plugins -->           
<script type="text/javascript" src="/assets/plugins/flexslider/jquery.flexslider-min.js"></script>
<!-- JS Page Level -->           
<script type="text/javascript" src="/assets/js/app.js?v=10"></script>
<script type="text/javascript" src="/js/app.js?v=10"></script>
<script type="text/javascript" src="/js/suggest.js"></script>
<script type="text/javascript" src="/js/flipclock.min.js"></script>
<script type="text/javascript" src="/js/countdown.min.js"></script>
<script type="text/javascript">
    function handleSearch() {
        jQuery('.search').on("click", function () {
            if(jQuery('.search-btn').hasClass('fa-search')){
                jQuery('.search-open').fadeIn(500);
                jQuery('.search-btn').removeClass('fa-search');
                jQuery('.search-btn').addClass('fa-times');
            } else {
                jQuery('.search-open').fadeOut(500);
                jQuery('.search-btn').addClass('fa-search');
                jQuery('.search-btn').removeClass('fa-times');
            }
        });
    }  
    countdown.setLabels(
    ' milissegundo| s| minuto| hora| dia| semana| mês| ano| década| século| milênio',
    ' milissegundos| s| minutos| horas| días| semanas| meses| anos| décadas| séculos| milênios',
    ' y ',
    ' , ',
    'ahora');  

    jQuery(document).ready(function() {
        App.init();
        App.initSliders();
        MC2.cookielaw();

        $(document).on('click','[data-kck]',function(evt){
            var d = $(this).data('kck');
            _gaq.push(['_trackEvent', d.event, d.action, d.label]);
        });

        /*$('#kck-count').html(countdown( new Date(2017, 11, 7) ).toString());    

        var timerId =
          countdown(
            new Date(2017, 11, 7),
            function(ts) {
              document.getElementById('kck-count').innerHTML = "Acaba en: "+ ts.toHTML("strong")+".";
            },
            countdown.DAYS|countdown.HOURS|countdown.MINUTES);

        // later on this timer may be stopped
        //window.clearInterval(timerId);

        var date1 = new Date("06/09/2015 10:30:00");
        var date2 = new Date();
        var timeDiff = Math.abs(date2.getTime() - date1.getTime());
        //console.log(Math.floor(timeDiff/1000));

        clock = $('#clock').FlipClock({
            clockFace: 'DailyCounter',
            autoStart: false,
            showSeconds:false,
        });
                
        clock.setTime(Math.floor(timeDiff/1000));
        //clock.setCountdown(true);
        clock.start();
*/
        // Search Box (Header)
       
        handleSearch();

    });
</script>

<!--[if lt IE 9]>
	<script src="assets/plugins/respond.js"></script>
<![endif]-->		
</body>
</html>	


<!-- MasterSlider main JS file -->
<script type="text/javascript" src="/nassets/plugins/slick/slick.min.js"></script>
<script type="text/javascript">
    $(function(){

        $('.carrousel').slick({
          dots: true,
          slidesToShow: 1,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 5000,
        });

        $('.novedades-slider ').slick({
          dots: true,
          arrows:false,
          slidesToShow: 1,
          slidesToScroll: 1,
          autoplay: true,
          autoplaySpeed: 3000,
          adaptiveHeight: true
        });

        var circleDefault = {
            radius:     35,
            width:      2,
            text:       '',
            colors:     ['#eee', '#72c02c'],
            duration:   2000
        };

        $('[data-circle]').each(function(e,item){

            var $e = $(item);
            var data = $e.data('circle');
            if (data.score == undefined)return;
	    // data.score = parseFloat(data.score);
            // data.score = data.score*100/100;
            // console.log(data);

            Circles.create({
                id:         $e.attr('id'),
                percentage: data.score*10,
                radius:     35,
                width:      3,
                number:     data.score,
                text:       '',
                colors:     ['#eee', data.color],
                duration:   2000
            })
        });

       

        
    });


</script>
<script src="https://www.gstatic.com/firebasejs/4.4.0/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyBsPjnjilRrC9cudstgLsJcQyLLdrWxguc",
    authDomain: "muevecubos-2c2ea.firebaseapp.com",
    databaseURL: "https://muevecubos-2c2ea.firebaseio.com",
    projectId: "muevecubos-2c2ea",
    storageBucket: "muevecubos-2c2ea.appspot.com",
    messagingSenderId: "333448423330"
  };
  firebase.initializeApp(config);
</script>

<script type="text/javascript" src="/js/bundle.js"></script>
<script type="text/javascript">
    $(function(){
        //MC.default.G7Stats('g7stats');
    })
</script>