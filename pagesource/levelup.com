<!DOCTYPE HTML>
<html lang="es">
	<head>

		<!-- BEGIN CHARTBEAT CODE -->
				<script type="text/javascript">
					var _sf_async_config = _sf_async_config || {};
					/** CONFIGURATION START **/
					_sf_async_config.uid = 64995;
					_sf_async_config.domain = "levelup.com";
					_sf_async_config.flickerControl = false;
					_sf_async_config.useCanonical = true;
					/** CONFIGURATION END **/
					var _sf_startpt = (new Date()).getTime();
				</script>
				<script async src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
				<!-- END CHARTBEAT CODE -->
		<meta charset="utf-8">
				<title> LevelUp</title>		<link href="/images/favicon.png" rel="shortcut icon" type="image/ico">
					<link rel="apple-touch-icon-precomposed" href="/images/ios-icon.jpg">
								<meta name="description" content="Videojuegos, Foros, Comunidad y Más - LevelUp" />
<meta name="keywords" content="LevelUp,noticias,articulos,reviews,foros,blogs,levelup tv,juegos" />
<meta property="fb:app_id" content="124543150910618" />
<meta property="fb:pages" content="49927401686" />
<meta property="og:site_name" content="LevelUp" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="es_LA" />
<meta property="og:title" content="LevelUp" />
<meta property="og:description" content="Videojuegos, Foros, Comunidad y Más - LevelUp" />
<meta property="og:image" content="http://www.levelup.com/images/logoOG.png" />
<meta name="twitter:site" content="@LevelUpCom" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="LevelUp" />
<meta name="twitter:description" content="Videojuegos, Foros, Comunidad y Más - LevelUp" />
<meta name="twitter:image" content="http://www.levelup.com/images/logoOG.png" />
				<link href="http://www.levelup.com/rss" rel="alternate" type="application/rss+xml" title="rss">
				<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		<meta name="application-name" content="LevelUp"/> 
		<meta name="msapplication-TileColor" content="#202123"/> 
		<meta name="msapplication-TileImage" content="/images/43a93274-acde-4a9e-a37a-da0403bb4038.png"/>
		
		<meta name="msapplication-starturl" content="http://www.levelup.com/" />
		<meta name="msapplication-navbutton-color" content="#3480C0" />
		<meta name="msapplication-window" content="width=1024;height=768" />
		<meta name="msapplication-tooltip" content="" />
		
		<link rel="canonical" href="http://www.levelup.com/" />
				
																<!-- estilos para cuando se agrega skin -->
				<!--  Terminan estilo para skin -->
		<link rel="stylesheet" type="text/css" media="screen" href="http://www.levelup.com/uploads/cache/css/headlink_production_aad33a3e7f055bdc25af401a4fdaaa39.css" />
		<!-- Scripts que deben ir en el head -->
						<script type="text/javascript" src="//connect.facebook.net/en_US/all.js"></script>
<script type="text/javascript">
    
FB.init({appId:'124543150910618', status: false, xfbml: false});    
</script>
<script type="application/json" id="FB_Permissions">
    
{"permissions":"public_profile, email, user_birthday"}    
</script>
<script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript">
    

			var previewconfig = {};
			try {
				previewconfig = JSON.parse((window.location.hash.substr(1)).replace(/[']/g, '"') || "{}");
			} catch(e) { }
			previewconfig.preview = previewconfig.preview && previewconfig.preview == true ? true : false;
			previewconfig.include_zones = previewconfig.include_zones || [];

			if (previewconfig.preview && previewconfig.include_zones.length > 0) {
				var overlayPreview = false;
				googletag.pubads().addEventListener('slotRenderEnded', function(event) {
					var jQ = $ || Busca;
					if (jQ && !event.isEmpty && 
							previewconfig.include_zones.indexOf(event.slot.getAdUnitPath()) >= 0 && 
								(event.size && event.size.length > 0 && event.size[0] > 1 && event.size[1] > 1)) {
						if (!overlayPreview) {
							overlayPreview = true;
							jQ('body').append(
								jQ('<div>').css({
									'background-color': 'rgba(0, 0, 0, 0.5)',
									'height': '100%',
									'left': 0,
									'position': 'fixed',
									'top': 0,
									'width': '100%',
									'z-index': '9999'
								})
							);
						}

						var slotName = (event.slot.getAdUnitPath()).split('/').pop();
						jQ('.' + slotName).find('iframe').css({
							'-webkit-box-shadow': '0px 0px 0px 2px #fba819',
							'-moz-box-shadow': '0px 0px 0px 2px #fba819',
							'box-shadow': '0px 0px 0px 2px #fba819',
							'position': 'relative',
							'z-index': '99999'
						});
					}
				});
			}
		    
</script>		
				<script>
					!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
					n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
					n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
					t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
					document,'script','//connect.facebook.net/en_US/fbevents.js');

					fbq('init', '1178021828893715');
					fbq('track', 'PageView');
				</script>
				<noscript>
					<img height='1' width='1' style='display:none'src='https://www.facebook.com/tr?id=1178021828893715&ev=PageView&noscript=1'/>
				</noscript>
			
		<script type="text/javascript">
		setTimeout(function(){var a=document.createElement("script");
		var b=document.getElementsByTagName("script")[0];
		a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0061/6662.js?"+Math.floor(new Date().getTime()/3600000);
		a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
		</script>
		
			</head>
	<body data-autorefresh_policy=exclusion data-autorefresh_seconds=600>

		<!-- b7b1ce301f37025c25e70f1d44b95dcf -->
	
		<!-- CHANNELS HEADERS -->
		
				<!-- Header -->
		<div id="div-gpt-ad-1453766860019-0" class="adbox_inboard"></div>
		<header id="siteHeader" class="siteHeaderFixed  ">
		<div class="wrapper">
					<h1 class="levelup"><a href="/" title="LevelUp">LevelUp</a></h1>
				<nav id="siteMainNav">
						<ul>
				<li  data-section="game"  itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
					<a  href="/juegos" title="Juegos">JUEGOS
						<span class="submenuArrow"></span>
					</a>
										<div id="line-select"></div>						
					<div class="submenu hide">
						<div class="subContainer"><!--
						 -->
						 	<div class="dpdwnLeftBar">
							 	<div class="catBar">
									<h3>Categorías</h3>
									<ul>
																					<li>
																								<a href="/previews">Previews</a>
												
											</li>
																					<li>
												 
														<a href="/galerias">Galerias</a>
													
											</li>
																					<li>
																											<a href="/juegos">Catálogo</a>
														
											</li>
																			</ul>
								</div>
							</div><!--
						 --><div class="recentBar">
						 		<h3>JUEGOS POPULARES</h3>
								<ul></ul>
							</div><!--
					 --></div>
					</div>
				</li>
				<li data-section="news" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
					<a   href="/noticias" title="Noticias">Noticias
						<span class="submenuArrow"></span>
					</a>
										<div id="line-select"></div>						
					<div class="submenu hide">
						<div class="subContainer"><!--  
						 -->
						 	<div class="dpdwnLeftBar">
						 		<div class="catBar">
									<h3>Categorías</h3>
									<ul>
																					<li><a href="/categoria/pc/tab/noticias">PC</a></li>
																					<li><a href="/categoria/xbox/tab/noticias">Xbox</a></li>
																					<li><a href="/categoria/playstation/tab/noticias">PlayStation</a></li>
																					<li><a href="/categoria/nintendo/tab/noticias">Nintendo</a></li>
																					<li><a href="/categoria/movil/tab/noticias">Móvil</a></li>
																					<li><a href="/categoria/mac/tab/noticias">Mac</a></li>
																			</ul>
								</div><!--
							 --><div class="tagsBar">
									<h3>Tags populares</h3>
									<ul class="list1"></ul>
								</div>
							</div><!--
						 --><div class="recentBar">
						 		<h3>ÚLTIMAS NOTICIAS</h3>
								<ul></ul>
							</div><!--
					 --></div>
					</div>
				</li>
				<li data-section="article" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
					<a  href="/articulos" title="Artículos">Artículos
						<span class="submenuArrow"></span>
					</a>
										<div id="line-select"></div>						
					<div class="submenu hide">
						<div class="subContainer"><!--  
						 -->
						 	<div class="dpdwnLeftBar">
						 		<div class="catBar">
									<h3>Categorías</h3>
									<ul>
																					<li><a href="/categoria/pc/tab/articulos">PC</a></li>
																					<li><a href="/categoria/xbox/tab/articulos">Xbox</a></li>
																					<li><a href="/categoria/playstation/tab/articulos">PlayStation</a></li>
																					<li><a href="/categoria/nintendo/tab/articulos">Nintendo</a></li>
																					<li><a href="/categoria/movil/tab/articulos">Móvil</a></li>
																					<li><a href="/categoria/mac/tab/articulos">Mac</a></li>
																			</ul>
								</div><!--
							 --><div class="tagsBar">
									<h3>Tags populares</h3>
									<ul class="list1"></ul>
								</div>
							</div><!--
						 --><div class="recentBar">
								<h3>ÚLTIMOS ARTÍCULOS</h3>
								<ul></ul>
							</div><!--
					 --></div>
					</div>
				</li>
				<li data-section="review" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">						
					<a  href="/reviews" title="Reviews">REVIEWS
						<span class="submenuArrow"></span>
					</a>
										<div id="line-select"></div>						
					<div class="submenu hide">
						<div class="subContainer"><!--  
						-->
							<div class="dpdwnLeftBar">
								<div class="catBar">
									<h3>Categorías</h3>
									<ul>
																					<li><a href="/categoria/pc/tab/reviews-y-previews">PC</a></li>
																					<li><a href="/categoria/xbox/tab/reviews-y-previews">Xbox</a></li>
																					<li><a href="/categoria/playstation/tab/reviews-y-previews">PlayStation</a></li>
																					<li><a href="/categoria/nintendo/tab/reviews-y-previews">Nintendo</a></li>
																					<li><a href="/categoria/movil/tab/reviews-y-previews">Móvil</a></li>
																					<li><a href="/categoria/mac/tab/reviews-y-previews">Mac</a></li>
																			</ul>
								</div><!--
							 --><div class="tagsBar">
									<h3>Tags populares</h3>
									<ul class="list1"></ul>
								</div>
							</div><!--
						 --><div class="recentBar">
						 		<h3>ÚLTIMOS REVIEWS</h3>
								<ul></ul>
							</div><!--
					 --></div>
					</div>
				</li>


				
				<li data-section="video" itemscope itemtype="http://data-vocabulary.org/Breadcrumb" >
					<a  href="/shows" title="Videos">LEVELUP TV						<span class="submenuArrow"></span>
					</a>
										<div id="line-select"></div>
					<div class="submenu hide">
						<div class="subContainer"><!--
						-->
							<div class="dpdwnLeftBar">
								<div class="catBar">  
									<h3>Categorías</h3>
									<ul>
																					<li><a href="/categoria/pc/tab/galerias-y-videos">PC</a></li>
																					<li><a href="/categoria/xbox/tab/galerias-y-videos">Xbox</a></li>
																					<li><a href="/categoria/playstation/tab/galerias-y-videos">PlayStation</a></li>
																					<li><a href="/categoria/nintendo/tab/galerias-y-videos">Nintendo</a></li>
																					<li><a href="/categoria/movil/tab/galerias-y-videos">Móvil</a></li>
																					<li><a href="/categoria/mac/tab/galerias-y-videos">Mac</a></li>
																			</ul>
								</div><!--
							--><div class="tagsBar">
									<h3>Nuestros shows</h3>
									<ul class="list1 shows"></ul>
								</div>
							</div><!--
						--><div class="recentBar">
								<h3>VIDEOS RECIENTES</h3>
								<ul></ul>
							</div><!--
					--></div>
					</div>
				</li>

													<li data-section="forum" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
					<a  href="/foros" title="Foros">FOROS
						<span class="submenuArrow"></span>
					</a>
										<div id="line-select"></div>						
										<div class="submenu hide submenuforum">
					
						<div class="subContainer">
							<!--<h3>Categorias en foros</h3>-->
							<div class="cover"></div>
							<ul class="list1">
								<li data-id_tag="/foros/categoria/foro-discusion-general"> <a href="/foros/categoria/foro-discusion-general"><p>Discusión General</p> </a></li><li data-id_tag="/foros/categoria/foro-juegos-en-general"> <a href="/foros/categoria/foro-juegos-en-general"><p>Juegos en General</p> </a></li><li data-id_tag="/foros/categoria/foro-xbox-clasico"> <a href="/foros/categoria/foro-xbox-clasico"><p>Xbox Clásico</p> </a></li><li data-id_tag="/foros/categoria/foro-xbox-one"> <a href="/foros/categoria/foro-xbox-one"><p>Xbox One</p> </a></li><li data-id_tag="/foros/categoria/foro-playstation-clasico"> <a href="/foros/categoria/foro-playstation-clasico"><p>Playstation Clásico</p> </a></li><li data-id_tag="/foros/categoria/foro-playstation-4-vita"> <a href="/foros/categoria/foro-playstation-4-vita"><p>PlayStation 4 y Playstation Vita</p> </a></li><li data-id_tag="/foros/categoria/foro-nintendo-wiiu-3ds"> <a href="/foros/categoria/foro-nintendo-wiiu-3ds"><p>Nintendo Wii U y Nintendo 3DS</p> </a></li><li data-id_tag="/foros/categoria/foro-nintendo-clasico-nes"> <a href="/foros/categoria/foro-nintendo-clasico-nes"><p>Nintendo Clásico</p> </a></li><li data-id_tag="/foros/categoria/foro-software-hardware"> <a href="/foros/categoria/foro-software-hardware"><p>Software y Hardware</p> </a></li>							</ul>
							<!--<span><a href="/foros"><b>FOROS LEVELUP</b></a></span>-->
						</div>					
					</div>
										</li>
								<li id="user" data-section="user">
					<a href="/user/login"><img class="loading" src="/images/loading_black.gif" title="Cargando..."  />
						<div></div>
						<span class="submenuArrow"></span>
					</a>						
					<div class="submenu hide">
						<div class="subContainer"></div>
					</div>
				</li>
				<li id="menuLogoutLink">
					<a href="/user/index/logout" title="Cerrar sesión">CERRAR SESI&Oacute;N</a>
				</li>
			</ul>
		</nav>	
		<div id="inactiveSearch-icon"></div>
		<div class="delete"></div>
		<div class="formContainer">
			<form method="get" action="/buscar/all" id="siteMainSearch" class="hide">
				<p><input type="text" id="siteSearchKeywords" name="q" placeholder="Busca juegos, reseñas y más..." autocomplete="off"/></p>
				<input type="submit" value="Buscar">
				
			</form>
		</div>
		<!--  		
		<div id="loginLinks">
			<img class="loading" src="/images/loading_black.gif" title="Cargando..."  />
		</div>-->
		<div id="ac_siteSearchKeywords_wrapper"></div>
	</div>
</header>

<nav id="siteSubNav" >
	<div id="headerTags">
		<ul>
									<li ><a href="/tag/multiplayer" title="multiplayer">multiplayer</a></li>
									<li ><a href="/tag/Nobuo Uematsu" title="Nobuo Uematsu">Nobuo Uematsu</a></li>
									<li ><a href="/tag/motor gráfico" title="motor gráfico">motor gráfico</a></li>
									<li ><a href="/tag/exclusiva" title="exclusiva">exclusiva</a></li>
									<li ><a href="/tag/Japón" title="Japón">Japón</a></li>
									<li ><a href="/tag/Zelda" title="Zelda">Zelda</a></li>
									<li ><a href="/tag/Tetsuya Nomura" title="Tetsuya Nomura">Tetsuya Nomura</a></li>
									<li ><a href="/tag/Metroid" title="Metroid">Metroid</a></li>
					</ul>
	</div>
</nav>
<div class="space"></div>
		
		<div id="siteMainContainer" class="mainContainer">
			<!-- Leaderboard -->
						
			<!-- Contenido -->
			<div id="siteContent">
				<div class="homeLevelup" style="max-width: 100%;">
<div class="column wideCarrousel" style="width: 100%;">
<div class="section wideSuper" >
<div id="div-gpt-ad-1400004757018-3" class="leaderboard __bg_site LU_LB_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_LB_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_LB_ROS', [[970, 250], [970, 66], [970, 90], [960, 250], [960, 66], [960, 90], [728, 90]], 'div-gpt-ad-1400004757018-3')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1400004757018-3');
		});
}	</script>
</div>	<div class="paigefair leaderboard"><div id="40cc0bb23f" class="pagefair-acceptable"></div></div>
<section class="mainCorusel_section" data-is_live_stream="0">
			<div class="mainCarrousel_wrap">
						<ul id="mainCarousel" style="width: 408%; margin-left: -101%">
				
<li style="width: 24.75%" idx=0>
	<div class='background' style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/550932_1280x960.jpg'); background-size: cover; background-position: center;"> 
		<div dragged="false" class="img-link" href="/shows/LEVEL-UP-SHOW/468603/Intermission-1"></div>					
		<div class="mainCarousel_item_info">
			<div>
				<a href="/shows/LEVEL-UP-SHOW/468603/Intermission-1">
					<h2>
						LEVEL UP SHOW					</h2>
					<h3>Intermission #1</h3>
				</a>
							</div>
		</div>							
	</div>												
</li>															
<li style="width: 24.75%" idx=1>
	<div class='background' style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551312_1280x960.jpg'); background-size: cover; background-position: center;"> 
		<div dragged="false" class="img-link" href="/shows/Speedrun/469018/Resumen-de-noticias-Semana-12-de-2018"></div>					
		<div class="mainCarousel_item_info">
			<div>
				<a href="/shows/Speedrun/469018/Resumen-de-noticias-Semana-12-de-2018">
					<h2>
						Speedrun					</h2>
					<h3>Resumen de noticias - Semana 12 de 2018</h3>
				</a>
							</div>
		</div>							
	</div>												
</li>																				
<li style="width: 24.75%" idx=2>
	<div class='background' style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551208_1280x960.jpg'); background-size: cover; background-position: center;"> 
		<div dragged="false" class="img-link" href="/videos/468905/God-of-War-Gameplay-y-primeras-impresiones"></div>					
		<div class="mainCarousel_item_info">
			<div>
				<a href="/videos/468905/God-of-War-Gameplay-y-primeras-impresiones">
					<h2>
						VIDEO					</h2>
					<h3><em>God of War</em>: Gameplay y primeras impresiones</h3>
				</a>
							</div>
		</div>							
	</div>												
</li>																				
<li style="width: 24.75%" idx=3>
	<div class='background' style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551085_1280x960.jpg'); background-size: cover; background-position: center;"> 
		<div dragged="false" class="img-link" href="/shows/Top-5/468775/Personajes-imposibles-que-nos-gustaria-ver-en-Super-Smash-Bros"></div>					
		<div class="mainCarousel_item_info">
			<div>
				<a href="/shows/Top-5/468775/Personajes-imposibles-que-nos-gustaria-ver-en-Super-Smash-Bros">
					<h2>
						Top 5					</h2>
					<h3>Personajes (imposibles) que nos gustaría ver en Super Smash Bros.</h3>
				</a>
							</div>
		</div>							
	</div>												
</li>																				 	</ul>
		</div>
		<nav class="mainCarousel_nav">
			<ul>
									<li id="carousel-item0 carousel-goTo" class="carousel-item0 carousel-goTo" idx=0>
						<canvas id="myCanvas0" height="58" style="position: relative; z-index:2; top:-3px;"></canvas>
						<p class="carrousel-item" idx=0>
							<span class="text-carrousel-item"> 
								Resumen de noticias - Semana 12 de 2018 </span>
						</p>
					</li>
									<li id="carousel-item1 carousel-goTo" class="carousel-item1 carousel-goTo" idx=1>
						<canvas id="myCanvas1" height="58" style="position: relative; z-index:2; top:-3px;"></canvas>
						<p class="carrousel-item" idx=1>
							<span class="text-carrousel-item"> 
								<em>God of War</em>: Gameplay y primeras impresiones </span>
						</p>
					</li>
									<li id="carousel-item2 carousel-goTo" class="carousel-item2 carousel-goTo" idx=2>
						<canvas id="myCanvas2" height="58" style="position: relative; z-index:2; top:-3px;"></canvas>
						<p class="carrousel-item" idx=2>
							<span class="text-carrousel-item"> 
								Personajes (imposibles) que nos gustaría ver en Super Smash Bros. </span>
						</p>
					</li>
									<li id="carousel-item3 carousel-goTo" class="carousel-item3 carousel-goTo" idx=3>
						<canvas id="myCanvas3" height="58" style="position: relative; z-index:2; top:-3px;"></canvas>
						<p class="carrousel-item" idx=3>
							<span class="text-carrousel-item"> 
								Intermission #1 </span>
						</p>
					</li>
							</ul>
		</nav>
		<nav class="mainCarousel_nav_movil">
			<ul>
									<li class="carousel-movil0" idx=0></li>
									<li class="carousel-movil1" idx=1></li>
									<li class="carousel-movil2" idx=2></li>
									<li class="carousel-movil3" idx=3></li>
							</ul>
		</nav>
	</section>
<div id="div-gpt-ad-1432758797108-0" class="adbox LU_AD_TOP_MOB">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_TOP_MOB') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_TOP_MOB', [[320, 50], [300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1432758797108-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1432758797108-0');
		});
}	</script>
</div>
<section class="featuredList-manual">
	<h3>DESTACADAS</h3>
	<ul class="cf"><!--
				 --><li class="element">
				<a href="/noticias/468860/Sony-lanza-epico-comercial-de-God-of-War">
					<img alt="Sony lanza épico comercial de <em>God of War</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551170_284x169.jpg"/>
					<div class="info">
																																						<h1>Noticia</h1>
												<h2>Sony lanza épico comercial de <em>God of War</em></h2>
					</div>
				</a>
			</li><!--
				 --><li class="element">
				<a href="/noticias/468847/Square-Enix-libero-nuevas-imagenes-de-Octopath-Traveler">
					<img alt="Square Enix liberó nuevas imágenes de <em>Octopath Traveler</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551155_284x169.jpg"/>
					<div class="info">
																																						<h1>Noticia</h1>
												<h2>Square Enix liberó nuevas imágenes de <em>Octopath Traveler</em></h2>
					</div>
				</a>
			</li><!--
				 --><li class="element">
				<a href="/noticias/468853/El-exito-de-Fortnite-Battle-Royale-ya-es-motivo-de-preocupacion-financiera">
					<img alt="El exito de Fortnite es motivo de preocupación financiera" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551161_284x169.jpg"/>
					<div class="info">
																																						<h1>Noticia</h1>
												<h2>El exito de Fortnite es motivo de preocupación financiera</h2>
					</div>
				</a>
			</li><!--
				 --><li class="element">
				<a href="/noticias/468877/Amazon-llevara-el-juego-competitivo-a-otro-nivel-con-GameOn">
					<img alt="Amazon llevará el juego competitivo a otro nivel" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551187_284x169.jpg"/>
					<div class="info">
																																						<h1>Noticia</h1>
												<h2>Amazon llevará el juego competitivo a otro nivel</h2>
					</div>
				</a>
			</li><!--
		 
--></ul>
</section>
<div id="div-gpt-ad-1451333874585-0" class="adbox LU_AD_MOB_1">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_MOB_1') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_MOB_1', [[320, 50], [300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1451333874585-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1451333874585-0');
		});
}	</script>
</div>
</div>
</div>
<div class="column mainpage_columns_wrapper" style="width: 1140px;">
<div class="section cf" >
<div class="column mainpage_columns_left" style="width: 300px; float: left;">
<div class="section leftColumn" >
<section class="list_main">
	<header class="cf">
		<h3 class="titleMP">Noticias Recientes</h3>
	</header>
	<section id="elements_section">
		<a id="arrowLeft" class="listArrows"></a>
		<div class="newswrap">
			<ul id="carrouselList">
				<!-- /4061715/LU_AD_MOB_2, /4061715/LU_AD_MOB_3-->
													<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/469031/Mira-el-comercial-de-God-of-War-en-espanol-latino" title="Mira el comercial de <em>God of War</em> en español latino">
					<span class="image" style="background-image:url('http://levelup.buscafs.com/uploads/images/551356_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/469031/Mira-el-comercial-de-God-of-War-en-espanol-latino" title="Mira el comercial de <em>God of War</em> en español latino">Mira el comercial de <em>God of War</em> en español latino</a></h4>
				<p>El título será localizado para nuestro territorio</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521551340" datetime="2018-03-20T13:09:00+00:00" >2018-03-20T13:09:00+00:00</time></p>
						<p class="comments">1 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/469028/Broly-y-Bardock-llegaran-a-Dragon-Ball-FighterZ-la-proxima-semana" title="Broly y Bardock llegarán a <em>Dragon Ball FighterZ</em> la próxima semana">
					<span class="image" style="background-image:url('http://levelup.buscafs.com/uploads/images/551352_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/469028/Broly-y-Bardock-llegaran-a-Dragon-Ball-FighterZ-la-proxima-semana" title="Broly y Bardock llegarán a <em>Dragon Ball FighterZ</em> la próxima semana">Broly y Bardock llegarán a <em>Dragon Ball FighterZ</em> la próxima semana</a></h4>
				<p>Milk, Videl y Adroide 18 podrán comentar las peleas</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521549720" datetime="2018-03-20T12:42:00+00:00" >2018-03-20T12:42:00+00:00</time></p>
						<p class="comments">0 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/469024/Fecha-de-lanzamiento-de-Bloodstained-podria-revelarse-pronto" title="Fecha de lanzamiento de <em>Bloodstained</em> podría revelarse pronto">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551320_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/469024/Fecha-de-lanzamiento-de-Bloodstained-podria-revelarse-pronto" title="Fecha de lanzamiento de <em>Bloodstained</em> podría revelarse pronto">Fecha de lanzamiento de <em>Bloodstained</em> podría revelarse pronto</a></h4>
				<p>El juego está siendo localizado al inglés y al japonés</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521509100" datetime="2018-03-20T01:25:00+00:00" >2018-03-20T01:25:00+00:00</time></p>
						<p class="comments">5 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/469015/SIE-Santa-Monica-explica-por-que-God-of-War-tiene-elementos-RPG" title="SIE Santa Monica explica por qué <em>God of War</em> tiene elementos RPG">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551309_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/469015/SIE-Santa-Monica-explica-por-que-God-of-War-tiene-elementos-RPG" title="SIE Santa Monica explica por qué <em>God of War</em> tiene elementos RPG">SIE Santa Monica explica por qué <em>God of War</em> tiene elementos RPG</a></h4>
				<p>Aaron Kaufman aseguró que el objetivo es ofrecer más opciones para el jugador</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521503880" datetime="2018-03-19T23:58:00+00:00" >2018-03-19T23:58:00+00:00</time></p>
						<p class="comments">16 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/469009/Logan-Paul-anuncio-su-regreso-a-las-transmisiones-de-la-mano-de-Fortnite" title="Logan Paul anunció su regreso a las transmisiones de la mano de <em>Fortnite</em>">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551301_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/469009/Logan-Paul-anuncio-su-regreso-a-las-transmisiones-de-la-mano-de-Fortnite" title="Logan Paul anunció su regreso a las transmisiones de la mano de <em>Fortnite</em>">Logan Paul anunció su regreso a las transmisiones de la mano de <em>Fortnite</em></a></h4>
				<p>El polémico streamer informó que ahora podrá ser visto en Twitch</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521500880" datetime="2018-03-19T23:08:00+00:00" >2018-03-19T23:08:00+00:00</time></p>
						<p class="comments">8 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/468997/Esta-es-la-nueva-consola-de-Atari-el-Video-Computer-System" title="Esta es la nueva consola de Atari, el Video Computer System">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551290_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/468997/Esta-es-la-nueva-consola-de-Atari-el-Video-Computer-System" title="Esta es la nueva consola de Atari, el Video Computer System">Esta es la nueva consola de Atari, el Video Computer System</a></h4>
				<p>El sistema incluirá un control retro y uno moderno</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521497760" datetime="2018-03-19T22:16:00+00:00" >2018-03-19T22:16:00+00:00</time></p>
						<p class="comments">28 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																<li class="li_ad"><div id="div-gpt-ad-1451339880906-0" class="adbox"></div></li>
																										<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/468985/Rare-se-burla-de-los-parches-de-dia-uno-en-Sea-of-Thieves" title="Rare se burla de los parches de día uno en <em>Sea of Thieves</em>">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551276_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/468985/Rare-se-burla-de-los-parches-de-dia-uno-en-Sea-of-Thieves" title="Rare se burla de los parches de día uno en <em>Sea of Thieves</em>">Rare se burla de los parches de día uno en <em>Sea of Thieves</em></a></h4>
				<p>El estudio demuestra que escucha a su comunidad</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521492720" datetime="2018-03-19T20:52:00+00:00" >2018-03-19T20:52:00+00:00</time></p>
						<p class="comments">17 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/468979/Glitch-revoluciona-los-speedruns-de-Hitman-2-Silent-Assassin" title="Glitch revoluciona los speedruns de <em>Hitman 2: Silent Assassin</em>">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551269_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/468979/Glitch-revoluciona-los-speedruns-de-Hitman-2-Silent-Assassin" title="Glitch revoluciona los speedruns de <em>Hitman 2: Silent Assassin</em>">Glitch revoluciona los speedruns de <em>Hitman 2: Silent Assassin</em></a></h4>
				<p>Jugador termina el título de IO Interactive en menos de 4 minutos</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521490320" datetime="2018-03-19T20:12:00+00:00" >2018-03-19T20:12:00+00:00</time></p>
						<p class="comments">2 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/468967/PUBG-Mobile-para-iPhone-iPad-y-Android-ya-esta-disponible-en-Mexico" title="<em>PUBG Mobile</em> para iPhone, iPad y Android ya está disponible en México">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551257_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/468967/PUBG-Mobile-para-iPhone-iPad-y-Android-ya-esta-disponible-en-Mexico" title="<em>PUBG Mobile</em> para iPhone, iPad y Android ya está disponible en México"><em>PUBG Mobile</em> para iPhone, iPad y Android ya está disponible en México</a></h4>
				<p>Ya puedes disfrutar el Battle Royale en cualquier parte</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521487020" datetime="2018-03-19T19:17:00+00:00" >2018-03-19T19:17:00+00:00</time></p>
						<p class="comments">9 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/468961/Fortnite-Battle-Royale-recibe-intenso-modo-de-juego" title="<em>Fortnite: Battle Royale </em>recibe intenso modo de juego">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551250_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/468961/Fortnite-Battle-Royale-recibe-intenso-modo-de-juego" title="<em>Fortnite: Battle Royale </em>recibe intenso modo de juego"><em>Fortnite: Battle Royale </em>recibe intenso modo de juego</a></h4>
				<p>Las partidas de Blitz no durarán más de 15 minutos</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521484740" datetime="2018-03-19T18:39:00+00:00" >2018-03-19T18:39:00+00:00</time></p>
						<p class="comments">1 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/468953/Podras-compartir-A-Way-Out-con-cuantas-personas-quieras" title="Podrás compartir <em>A Way Out</em> con cuantas personas quieras  ">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551248_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/468953/Podras-compartir-A-Way-Out-con-cuantas-personas-quieras" title="Podrás compartir <em>A Way Out</em> con cuantas personas quieras  ">Podrás compartir <em>A Way Out</em> con cuantas personas quieras  </a></h4>
				<p>El Friends Pass dejará a jugadores invitados disfrutar el título sin necesidad de adquirirlo</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521483840" datetime="2018-03-19T18:24:00+00:00" >2018-03-19T18:24:00+00:00</time></p>
						<p class="comments">7 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																			<li>
	<article class="cf news">
		<div class="overout cf">
			<div class="img">
				<h1>NOTICIA</h1>
				 <a href="/noticias/468947/Estos-9-juegos-estan-de-salida-de-Xbox-Game-Pass" title="Estos 9 juegos están de salida de Xbox Game Pass">
					<span class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551244_572x335.jpg'); background-positioin:center; background-size:cover;"></span>	<!--585664-->			
				</a>

			</div>
			<div class="dotted-line"></div>
			
			
			<div class="content">
				<h4><a href="/noticias/468947/Estos-9-juegos-estan-de-salida-de-Xbox-Game-Pass" title="Estos 9 juegos están de salida de Xbox Game Pass">Estos 9 juegos están de salida de Xbox Game Pass</a></h4>
				<p>En abril el servicio dará la bienvenida a 8 juegos</p>
					
				<!-- Publish date -->
					<div class="tc">
						<p class="time"><time data-format="smart" data-timestamp="1521482340" datetime="2018-03-19T17:59:00+00:00" >2018-03-19T17:59:00+00:00</time></p>
						<p class="comments">5 Comentarios</p>						
					</div>
			</div>
			

		</div>


	</article>
</li>          																<li class="li_ad"><div id="div-gpt-ad-1451339987076-0" class="adbox"></div></li>
																								</ul>
		</div>
		<a id="arrowRight" class="listArrows"></a>
	</section>
		<footer>
		<a id="more-news" href="/noticias" >M&aacute;s Noticias	</a>
	</footer>
	</section>
</div>
</div>
<div class="column mainpage_columns_center" style="width: 526px; float: left; margin-right: 3px; margin-left: 3px;">
<div class="section centerColumn" >
<section class="featuredListAuto-fiveElements">
	<h3 class="titleMP">CONTENIDO EXCLUSIVO</h3>
	<ul class="cf">
		 
		<li class="element_static">
				<h3 class="read-message">LEER +</h3>
				<a href="/Nintendo-Switch/juegos/427629/Kirby-Star-Allies/review" class="article-link">
					<h1 class="type clone">review</h1>
					<div class= "bg">
						<img alt="<em>Kirby: Star Allies</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/550245_525x257.jpg"/>					
					</div>
											<canvas class="rating" loaded="0" rating="8.2" width="90px" height="90px"></canvas>					
						<div class="ring"><h1>8.2</h1></div>
															</a>
				
				<div class="element_info reviewInfo">
					<a href="/Nintendo-Switch/juegos/427629/Kirby-Star-Allies/review">
						<h1 class="type">
							review						</h1>				
						<h2 class="title"><em>Kirby: Star Allies</em></h2>
						<h3>Lo fácil también puede ser divertido</h3>	
						<div>
															<p class="time"><time data-format="smart" data-timestamp="1521053400" datetime="2018-03-14T18:50:00+00:00" >2018-03-14T18:50:00+00:00</time> </p>
														<p class="comments">12 Comentarios</p>
						</div>
					</a>	
				</div>
		</li>
		 
		<li class="element_static">
				<h3 class="read-message">LEER +</h3>
				<a href="/PC/juegos/429418/Mulaka/review" class="article-link">
					<h1 class="type clone">review</h1>
					<div class= "bg">
						<img alt="<em>Mulaka</em>" src="http://levelup.buscafs.com/uploads/images/549255_525x257.jpg"/>					
					</div>
											<canvas class="rating" loaded="0" rating="7" width="90px" height="90px"></canvas>					
						<div class="ring"><h1>7</h1></div>
															</a>
				
				<div class="element_info reviewInfo">
					<a href="/PC/juegos/429418/Mulaka/review">
						<h1 class="type">
							review						</h1>				
						<h2 class="title"><em>Mulaka</em></h2>
						<h3>Un fascinante viaje a la cultura rarámuri</h3>	
						<div>
															<p class="time"><time data-format="smart" data-timestamp="1520612340" datetime="2018-03-09T16:19:00+00:00" >2018-03-09T16:19:00+00:00</time> </p>
														<p class="comments">12 Comentarios</p>
						</div>
					</a>	
				</div>
		</li>
		 
		<li class="element_static">
				<h3 class="read-message">LEER +</h3>
				<a href="/PlayStation-4/juegos/386477/Metal-Gear-Survive/review" class="article-link">
					<h1 class="type clone">review</h1>
					<div class= "bg">
						<img alt="<em>Metal Gear Survive</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/548112_525x257.jpg"/>					
					</div>
											<canvas class="rating" loaded="0" rating="7" width="90px" height="90px"></canvas>					
						<div class="ring"><h1>7</h1></div>
															</a>
				
				<div class="element_info reviewInfo">
					<a href="/PlayStation-4/juegos/386477/Metal-Gear-Survive/review">
						<h1 class="type">
							review						</h1>				
						<h2 class="title"><em>Metal Gear Survive</em></h2>
						<h3>Un buen juego con un mal nombre</h3>	
						<div>
															<p class="time"><time data-format="smart" data-timestamp="1519753560" datetime="2018-02-27T17:46:00+00:00" >2018-02-27T17:46:00+00:00</time> </p>
														<p class="comments">29 Comentarios</p>
						</div>
					</a>	
				</div>
		</li>
		 
		<li class="element_static">
				<h3 class="read-message">LEER +</h3>
				<a href="/PC/juegos/49475/Kingdom-Come-Deliverance/review" class="article-link">
					<h1 class="type clone">review</h1>
					<div class= "bg">
						<img alt="<em>Kingdom Come: Deliverance</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/547443_525x257.jpg"/>					
					</div>
											<canvas class="rating" loaded="0" rating="8.3" width="90px" height="90px"></canvas>					
						<div class="ring"><h1>8.3</h1></div>
															</a>
				
				<div class="element_info reviewInfo">
					<a href="/PC/juegos/49475/Kingdom-Come-Deliverance/review">
						<h1 class="type">
							review						</h1>				
						<h2 class="title"><em>Kingdom Come: Deliverance</em></h2>
						<h3>No lo juzgues por sus problemas</h3>	
						<div>
															<p class="time"><time data-format="smart" data-timestamp="1519338840" datetime="2018-02-22T22:34:00+00:00" >2018-02-22T22:34:00+00:00</time> </p>
														<p class="comments">13 Comentarios</p>
						</div>
					</a>	
				</div>
		</li>
		 
		<li class="element_static">
				<h3 class="read-message">LEER +</h3>
				<a href="/videos/461291/Los-mundos-de-Disney-que-nos-gustaria-ver-en-Kingdom-Hearts" class="article-link">
					<h1 class="type clone">VIDEO</h1>
					<div class= "bg">
						<img alt="Los mundos de Disney que nos gustaría ver en Kingdom Hearts" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/545924_525x257.jpg"/>					
					</div>
									</a>
				
				<div class="element_info">
					<a href="/videos/461291/Los-mundos-de-Disney-que-nos-gustaria-ver-en-Kingdom-Hearts">
						<h1 class="type">
							VIDEO						</h1>				
						<h2 class="title">Los mundos de Disney que nos gustaría ver en Kingdom Hearts</h2>
						<h3>El pasado fin de semana hubo nuevas noticias sobre Kingdom Hearts III, un mundo de Monsters Inc se une al juego que se estrena este año y en lo que esperamos su fecha de lanzamiento imaginamos otros mundos que nos gustaría ver en la serie.</h3>	
						<div>
															<p class="time"><time data-format="smart" data-timestamp="1518567240" datetime="2018-02-14T00:14:00+00:00" >2018-02-14T00:14:00+00:00</time> </p>
														<p class="comments">2 Comentarios</p>
						</div>
					</a>	
				</div>
		</li>
		 
		<li class="element_static">
				<h3 class="read-message">LEER +</h3>
				<a href="/articulos/461113/GeForce-NOW-el-futuro-es-ahora" class="article-link">
					<h1 class="type clone">ARTÍCULO</h1>
					<div class= "bg">
						<img alt="GeForce NOW: el futuro es ahora" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/545742_525x257.jpg"/>					
					</div>
									</a>
				
				<div class="element_info">
					<a href="/articulos/461113/GeForce-NOW-el-futuro-es-ahora">
						<h1 class="type">
							ARTÍCULO						</h1>				
						<h2 class="title">GeForce NOW: el futuro es ahora</h2>
						<h3>Probamos el servicio de gaming en la nube de Nvidia</h3>	
						<div>
															<p class="time"><time data-format="smart" data-timestamp="1518560880" datetime="2018-02-13T22:28:00+00:00" >2018-02-13T22:28:00+00:00</time> </p>
														<p class="comments">41 Comentarios</p>
						</div>
					</a>	
				</div>
		</li>
		 
	</ul>
</section>
</div>
</div>
<div class="column mainpage_columns_right" style="width: 300px; float: right;">
<div class="section rightColumn" >
<div id="div-gpt-ad-1400004757018-0" class="adbox LU_AD_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_ROS', [[300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1400004757018-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1400004757018-0');
		});
}	</script>
</div>	<div class="paigefair adbox"><div id="4a4f32d650" class="pagefair-acceptable"></div></div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<section class="best-games outer">
		<div class="h3-wrapper">
		<div style="background-image:url()" id="back" >
		</div>
		<h3 class="titleMP">JUEGOS</h3>
	</div>
	<div class="bottons" id= 'bottons'>
		<button name="PROXIMAMENTE" id="PROXIMAMENTE" type="button" class="activo"><h2>PR&OacuteXIMAMENTE</h2></button>
		<button type="button" class="noactivo"><h2>RESEÑAS RECIENTES<h2></button>
	</div>
	<div class="nav-frame cf" idx="0" id='navframe'>
		<a href="#" class="previous light"></a>
		<div class="list-frame active" id='gamesProx'>
			<div>					
			<ul class="thumbs">
				<!-- -->
				<li>
					<div dragged="false" href="/PlayStation-4/juegos/436794/Attack-on-Titan-2" class="background" id='background1' style="background-image:url()">
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/436794/Attack-on-Titan-2">		
							<div class= "image">
								<img src="http://levelup.buscafs.com/uploads/images/517979_123x153.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="98" width="98" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">20</span>
										<time data-format="M" data-timestamp="1521561540">1521561540</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Attack on Titan 2</p>
						<a class="platform" href>PlayStation 4</a>
													<!-- <a class="unfollow" data-id="" style="display:none"></a> -->
							<a class="follow" data-id="436794" data-id_entity="436794"></a>							
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/Xbox-One/juegos/324270/Sea-of-Thieves" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/Xbox-One/juegos/324270/Sea-of-Thieves">		
							<div class= "image">
								<img src="http://levelup.buscafs.com/uploads/images/351803_123x168.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">20</span>
										<time data-format="M" data-timestamp="1521585360">1521585360</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Sea of Thieves</p>
						<a class="platform" href>Xbox One</a>
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/PlayStation-4/juegos/388890/Ni-No-Kuni-II-Revenant-Kingdom" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/388890/Ni-No-Kuni-II-Revenant-Kingdom">		
							<div class= "image">
								<img src="http://levelup.buscafs.com/uploads/images/455130_123x153.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">23</span>
										<time data-format="M" data-timestamp="1521831540">1521831540</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Ni No Kuni II: Revenant Kingdom</p>
						<a class="platform" href>PlayStation 4</a>
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/Xbox-One/juegos/426543/A-Way-Out" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/Xbox-One/juegos/426543/A-Way-Out">		
							<div class= "image">
								<img src="http://levelup.buscafs.com/uploads/images/504828_123x154.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">23</span>
										<time data-format="M" data-timestamp="1521837660">1521837660</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>A Way Out</p>
						<a class="platform" href>Xbox One</a>
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/Xbox-One/juegos/422672/Far-Cry-5" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/Xbox-One/juegos/422672/Far-Cry-5">		
							<div class= "image">
								<img src="http://levelup.buscafs.com/uploads/images/500038_123x156.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">27</span>
										<time data-format="M" data-timestamp="1522186620">1522186620</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Far Cry 5</p>
						<a class="platform" href>Xbox One</a>
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/PlayStation-4/juegos/378244/God-of-War" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/378244/God-of-War">		
							<div class= "image">
								<img src="http://levelup.buscafs.com/uploads/images/440052_123x154.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">20</span>
										<time data-format="M" data-timestamp="1524247860">1524247860</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>God of War</p>
						<a class="platform" href>PlayStation 4</a>
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/Nintendo-Switch/juegos/466800/Nintendo-LABO-Variety-Kit" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/Nintendo-Switch/juegos/466800/Nintendo-LABO-Variety-Kit">		
							<div class= "image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/549247_123x154.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">20</span>
										<time data-format="M" data-timestamp="1524229740">1524229740</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Nintendo LABO Variety Kit </p>
						<a class="platform" href>Nintendo Switch</a>
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/Nintendo-Switch/juegos/466802/Nintendo-LABO-Robot-Kit" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/Nintendo-Switch/juegos/466802/Nintendo-LABO-Robot-Kit">		
							<div class= "image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/549248_123x154.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">20</span>
										<time data-format="M" data-timestamp="1524234540">1524234540</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Nintendo LABO Robot Kit </p>
						<a class="platform" href>Nintendo Switch</a>
											</figurecaption>
					
					</div>								
				</li><!--
				-->
				<li>
					<div dragged="false" href="/Xbox-One/juegos/451054/Adventure-Time-Pirates-of-the-Enchiridion" class="background" id='background1' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/Xbox-One/juegos/451054/Adventure-Time-Pirates-of-the-Enchiridion">		
							<div class= "image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/536375_123x159.jpg"/>
							</div>				
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring launch-date"></div>
								<canvas class="rating" rating="" height="62" width="62" loaded="0"></canvas>
																	<p class="launch-date">
										<span class="">24</span>
										<time data-format="M" data-timestamp="1524589440">1524589440</time>		
									</p>									
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Adventure Time: Pirates of the Enchiridion</p>
						<a class="platform" href>Xbox One</a>
											</figurecaption>
					
					</div>								
				</li><!--
							--></ul>						
			</div>
		</div>
	 <a href="#" class="next light"></a>	
	</div>
		<div class="navigation-dots" id="dotProx">
					<a idx="0"></a>
					<a idx="1"></a>
					<a idx="2"></a>
					<a idx="3"></a>
					<a idx="4"></a>
					<a idx="5"></a>
					<a idx="6"></a>
					<a idx="7"></a>
					<a idx="8"></a>
			</div>
	<div class="view-more" id="moreProx" style = 'display:block'>
		<a href="/juegos">MÁS JUEGOS</a>
	</div>
</section>
<section class="best-games cf" id="Best_Games" style= 'display:none'>
	<a href="#" class="best_previous light"></a>
	<div class="list-frame" id='theBests'>
			<div>					
			<ul class="thumbs"><!--
									
				--><li>
					<div dragged="false" href="/PC/juegos/49475/Kingdom-Come-Deliverance" class="background" id='background2' style="background-image:url(http://levelup.buscafs.com/uploads/images/59796_300x422.jpg)">
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PC/juegos/49475/Kingdom-Come-Deliverance">						
							<div class="image">
								<img src="http://levelup.buscafs.com/uploads/images/59796_123x173.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="8.3" height="98" width="98" loaded="0"></canvas>
																	<p>8.3</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Kingdom Come: Deliverance</p>
						
												
													<!-- <a class="unfollow" data-id="" style="display:none"></a> -->
							<a class="follow" data-id="49475"></a>							
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/Nintendo-Switch/juegos/461605/BAYONETTA-BAYONETTA-2" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/Nintendo-Switch/juegos/461605/BAYONETTA-BAYONETTA-2">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/546235_123x203.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="9" height="62" width="62" loaded="0"></canvas>
																	<p>9</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p> BAYONETTA + BAYONETTA 2</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/PlayStation-4/juegos/437256/Secret-of-Mana" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/437256/Secret-of-Mana">						
							<div class="image">
								<img src="http://levelup.buscafs.com/uploads/images/518568_123x153.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="7.3" height="62" width="62" loaded="0"></canvas>
																	<p>7.3</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Secret of Mana</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/PlayStation-VR/juegos/460403/The-Inpatient" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-VR/juegos/460403/The-Inpatient">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/545105_123x154.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="6" height="62" width="62" loaded="0"></canvas>
																	<p>6</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>The Inpatient</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/PlayStation-4/juegos/425987/Dissidia-Final-Fantasy-NT" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/425987/Dissidia-Final-Fantasy-NT">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/504095_123x153.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="7.5" height="62" width="62" loaded="0"></canvas>
																	<p>7.5</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Dissidia Final Fantasy NT</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/PlayStation-4/juegos/427411/Monster-Hunter-World" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/427411/Monster-Hunter-World">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/505659_123x146.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="9" height="62" width="62" loaded="0"></canvas>
																	<p>9</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Monster Hunter World</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/PlayStation-4/juegos/424651/Lost-Sphear" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/424651/Lost-Sphear">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/502592_123x154.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="6.5" height="62" width="62" loaded="0"></canvas>
																	<p>6.5</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Lost Sphear</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/PlayStation-4/juegos/427398/Shadow-of-the-Colossus-Remake" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/427398/Shadow-of-the-Colossus-Remake">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/505648_123x154.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="9.5" height="62" width="62" loaded="0"></canvas>
																	<p>9.5</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Shadow of the Colossus (Remake)</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/PlayStation-4/juegos/445767/EA-Sports-UFC-3" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/PlayStation-4/juegos/445767/EA-Sports-UFC-3">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/529864_123x153.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="8" height="62" width="62" loaded="0"></canvas>
																	<p>8</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>EA Sports UFC 3</p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
									
				--><li>
					<div dragged="false" href="/3DS/juegos/439622/Kirby-Battle-Royale" class="background" id='background2' >
					</div>
					<figure>
						<div dragged="false" class="game-link" href="/3DS/juegos/439622/Kirby-Battle-Royale">						
							<div class="image">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/521603_123x113.jpg"/>
							</div>
							<div>
								<div class="rating-bg"></div>
								<div class="rating-bg ring "></div>
								<canvas class="rating" rating="6" height="62" width="62" loaded="0"></canvas>
																	<p>6</p>
															</div>
						</div>
					</figure>
					<div class="caption">
					<figurecaption>
							
						<p>Kirby: Battle Royale </p>
						
												
											</figurecaption>
					
					</div>								
				</li><!--
							--></ul>						
			</div>
		</div>
		<a href="#" class="best_next light"></a>
		<div class="navigation-dots" id="dotBest">
					<a idx="0"></a>
					<a idx="1"></a>
					<a idx="2"></a>
					<a idx="3"></a>
					<a idx="4"></a>
					<a idx="5"></a>
					<a idx="6"></a>
					<a idx="7"></a>
					<a idx="8"></a>
					<a idx="9"></a>
				</div>
</section>
<div id="div-gpt-ad-1400004757018-1" class="adbox LU_AD_SEC_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_SEC_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_SEC_ROS', [[300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1400004757018-1')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1400004757018-1');
		});
}	</script>
</div>	<div class="paigefair adbox"><div id="61b5798e77" class="pagefair-acceptable"></div></div>
</div>
</div>
</div>
</div>
<div class="column" style="width: 100%;">
<div class="section wideInferior" >
<section class="featuredVideos">
	<div>
		<h3>LEVELUP TV			<a id="more-videos" href="/shows">MÁS VIDEOS</a>
		</h3>
		<div class="element_viewable">					
				<!-- <a href=""> -->
					<figure>
						<a href="/shows/Speedrun/469018/Resumen-de-noticias-Semana-12-de-2018"><img alt="Resumen de noticias - Semana 12 de 2018" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551312_832x467.jpg"/></a>
						<a href="/shows/Speedrun/469018/Resumen-de-noticias-Semana-12-de-2018" id="video_play"></a>
					</figure>
				<!-- </a> -->
					
					<div>
																				<h1>Speedrun</h1>
																			<h2>Resumen de noticias - Semana 12 de 2018</h2>
						<h3>¡Hoy, en tu resumen de noticias favorito; nuevo Tomb Raider, Remake de FF VII para 2079 y máscaras de latex caras. ¡Speedrun!</h3>
						<div>
																							<p class="episode">Temporada 18, Episodio 12</p>
																					</div>
					</div>
		</div><div class="nav-frame cf">
			<a href="#" class="previous light"></a>
			<div class="list-frame cf">
				<div>
				<ul class="cf">
																												<li class="element_list">
							<a href="/shows/Top-5/468775/Personajes-imposibles-que-nos-gustaria-ver-en-Super-Smash-Bros">
								<figure>					
									<!--<img alt="Personajes (imposibles) que nos gustaría ver en Super Smash Bros." src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551085_832x467.jpg" style="visibility:hidden"/>-->
									<div class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/551085_832x467.jpg')"></div>
									<a href="/shows/Top-5/468775/Personajes-imposibles-que-nos-gustaria-ver-en-Super-Smash-Bros" class="video_play_image"></a>
								</figure>
							</a>
								<div>								
																													<h1>Top 5</h1>
																												<a href="/shows/Top-5/468775/Personajes-imposibles-que-nos-gustaria-ver-en-Super-Smash-Bros">Personajes (imposibles) que nos gustaría ver en Super Smash Bros.</a>
									<div>
																																<p class="episode">Temporada 6, Episodio 12</p>
																														</div>
								</div>
						</li>
																							<li class="element_list">
							<a href="/shows/LEVEL-UP-SHOW/468603/Intermission-1">
								<figure>					
									<!--<img alt="Intermission #1" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/550903_832x467.jpg" style="visibility:hidden"/>-->
									<div class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/550903_832x467.jpg')"></div>
									<a href="/shows/LEVEL-UP-SHOW/468603/Intermission-1" class="video_play_image"></a>
								</figure>
							</a>
								<div>								
																													<h1>LEVEL UP SHOW</h1>
																												<a href="/shows/LEVEL-UP-SHOW/468603/Intermission-1">Intermission #1</a>
									<div>
																																<p class="episode">Temporada 12, Episodio 10</p>
																														</div>
								</div>
						</li>
																							<li class="element_list">
							<a href="/shows/Bits/468363/Existe-el-mejor-juego-de-la-historia">
								<figure>					
									<!--<img alt="¿Existe el mejor juego de la historia?" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/550691_832x467.jpg" style="visibility:hidden"/>-->
									<div class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/550691_832x467.jpg')"></div>
									<a href="/shows/Bits/468363/Existe-el-mejor-juego-de-la-historia" class="video_play_image"></a>
								</figure>
							</a>
								<div>								
																													<h1>Bits</h1>
																												<a href="/shows/Bits/468363/Existe-el-mejor-juego-de-la-historia">¿Existe el mejor juego de la historia?</a>
									<div>
																																<p class="episode">Temporada 16, Episodio 11</p>
																														</div>
								</div>
						</li>
																							<li class="element_list">
							<a href="/shows/Speedrun/467784/Resumen-de-noticias-Semana-11-de-2018">
								<figure>					
									<!--<img alt="Resumen de noticias - Semana 11 de 2018" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/550148_832x467.jpg" style="visibility:hidden"/>-->
									<div class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/550148_832x467.jpg')"></div>
									<a href="/shows/Speedrun/467784/Resumen-de-noticias-Semana-11-de-2018" class="video_play_image"></a>
								</figure>
							</a>
								<div>								
																													<h1>Speedrun</h1>
																												<a href="/shows/Speedrun/467784/Resumen-de-noticias-Semana-11-de-2018">Resumen de noticias - Semana 11 de 2018</a>
									<div>
																																<p class="episode">Temporada 18, Episodio 11</p>
																														</div>
								</div>
						</li>
											 
				</ul>
				</div>
			</div>
			<a href="#" class="next"></a>
		</div>		
	</div>
</section>
<div id="div-gpt-ad-1413501940781-0" class="leaderboard LU_LB_MID_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_LB_MID_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_LB_MID_ROS', [[970, 250], [970, 66], [970, 90], [960, 250], [960, 66], [960, 90], [728, 90]], 'div-gpt-ad-1413501940781-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1413501940781-0');
		});
}	</script>
</div>
<section class="calendar-entry">
	<span></span>
	<div>
		<span style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/208018_227x166.jpg'); "></span>
		<h3 class="calendar-tittle"> Calendario</h3>
		<!-- <h1>Stream</h1>-->
		<ul><!--
					--><li class=inactive>
				<a class="item-link" href="" >
					<div class="element-image " style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/208018_227x166.jpg'); ">
						<div class="element-info">
							<h2>Calendario</h2>
							<p>Hace más de 3 años</p>
						</div>
					</div>
				</a>
				<h1 class="day">Lunes</h1>
			</li><!--
					--><li class=inactive>
				<a class="item-link" href="" >
					<div class="element-image " style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/208018_227x166.jpg'); ">
						<div class="element-info">
							<h2>Calendario</h2>
							<p>Hace más de 3 años</p>
						</div>
					</div>
				</a>
				<h1 class="day">Martes</h1>
			</li><!--
					--><li class=inactive>
				<a class="item-link" href="" >
					<div class="element-image " style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/208018_227x166.jpg'); ">
						<div class="element-info">
							<h2>Calendario</h2>
							<p>Hace más de 3 años</p>
						</div>
					</div>
				</a>
				<h1 class="day">Miercoles</h1>
			</li><!--
					--><li class=inactive>
				<a class="item-link" href="" >
					<div class="element-image " style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/208018_227x166.jpg'); ">
						<div class="element-info">
							<h2>Calendario</h2>
							<p>Hace más de 3 años</p>
						</div>
					</div>
				</a>
				<h1 class="day">Jueves</h1>
			</li><!--
					--><li class=inactive>
				<a class="item-link" href="" >
					<div class="element-image " style="background-image: url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/208018_227x166.jpg'); ">
						<div class="element-info">
							<h2>Calendario</h2>
							<p>Hace más de 3 años</p>
						</div>
					</div>
				</a>
				<h1 class="day">Viernes</h1>
			</li><!--
			    --></ul>
	</div>
</section>
<section class="featuredListAuto">
	<div class="list-wrapper">
		<ul>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468941/Exdesarrolladores-de-The-Division-y-Hitman-forman-Sharkmob">
		<div class='img'>
			<img alt="Exdesarrolladores de <em>The Division</em> y <em>Hitman</em> forman Sharkmob" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551239_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468941/Exdesarrolladores-de-The-Division-y-Hitman-forman-Sharkmob"> <h2>Exdesarrolladores de <em>The Division</em> y <em>Hitman</em> forman Sharkmob</h2>	</a></p>
		<h3>Los creativos trabajan en un título basado en una IP clásica de culto</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521481620" datetime="2018-03-19T17:47:00+00:00" >2018-03-19T17:47:00+00:00</time></p>
										<a href="/noticias/468941/Exdesarrolladores-de-The-Division-y-Hitman-forman-Sharkmob#comments">
					<p class="comments">1 Comentario</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468938/Epic-libera-material-de-Paragon-con-valor-de-12-MDD">
		<div class='img'>
			<img alt="Epic libera material de<em> Paragon</em> con valor de $12 MDD" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551237_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468938/Epic-libera-material-de-Paragon-con-valor-de-12-MDD"> <h2>Epic libera material de<em> Paragon</em> con valor de $12 MDD</h2>	</a></p>
		<h3>Los modelos, animaciones y efectos están disponibles para los usuarios de Unreal Engine</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521480600" datetime="2018-03-19T17:30:00+00:00" >2018-03-19T17:30:00+00:00</time></p>
										<a href="/noticias/468938/Epic-libera-material-de-Paragon-con-valor-de-12-MDD#comments">
					<p class="comments">8 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468932/Ya-puedes-descargar-de-nuevo-el-demo-de-Yakuza-6-The-Song-of-Life">
		<div class='img'>
			<img alt="Ya puedes descargar de nuevo el demo de <em>Yakuza 6: The Song of Life</em> " src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551233_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468932/Ya-puedes-descargar-de-nuevo-el-demo-de-Yakuza-6-The-Song-of-Life"> <h2>Ya puedes descargar de nuevo el demo de <em>Yakuza 6: The Song of Life</em> </h2>	</a></p>
		<h3>SEGA retiró anteriormente la versión de prueba de la PS Store </h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521479700" datetime="2018-03-19T17:15:00+00:00" >2018-03-19T17:15:00+00:00</time></p>
										<a href="/noticias/468932/Ya-puedes-descargar-de-nuevo-el-demo-de-Yakuza-6-The-Song-of-Life#comments">
					<p class="comments">0 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468909/A-partir-de-esta-hora-podras-comenzar-a-jugar-Sea-of-Thieves">
		<div class='img'>
			<img alt="A partir de esta hora podrás comenzar a jugar <em>Sea of Thieves</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551213_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468909/A-partir-de-esta-hora-podras-comenzar-a-jugar-Sea-of-Thieves"> <h2>A partir de esta hora podrás comenzar a jugar <em>Sea of Thieves</em></h2>	</a></p>
		<h3>El título de Rare llegará a Xbox One y Windows 10</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521478020" datetime="2018-03-19T16:47:00+00:00" >2018-03-19T16:47:00+00:00</time></p>
										<a href="/noticias/468909/A-partir-de-esta-hora-podras-comenzar-a-jugar-Sea-of-Thieves#comments">
					<p class="comments">11 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468920/Checa-el-epico-trailer-de-lanzamiento-de-Ni-no-Kuni-II">
		<div class='img'>
			<img alt="Checa el épico trailer de lanzamiento de <em>Ni no Kuni II</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551221_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468920/Checa-el-epico-trailer-de-lanzamiento-de-Ni-no-Kuni-II"> <h2>Checa el épico trailer de lanzamiento de <em>Ni no Kuni II</em></h2>	</a></p>
		<h3>El RPG debutará esta semana en PS4 y PC</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521477780" datetime="2018-03-19T16:43:00+00:00" >2018-03-19T16:43:00+00:00</time></p>
										<a href="/noticias/468920/Checa-el-epico-trailer-de-lanzamiento-de-Ni-no-Kuni-II#comments">
					<p class="comments">3 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468902/Despues-de-10-anos-Burnout-Paradise-volvio-a-la-cima-de-ventas-en-Reino-Unido">
		<div class='img'>
			<img alt="Después de 10 años, <em>Burnout Paradise</em> volvió a la cima de ventas en Reino Unido" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551206_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468902/Despues-de-10-anos-Burnout-Paradise-volvio-a-la-cima-de-ventas-en-Reino-Unido"> <h2>Después de 10 años, <em>Burnout Paradise</em> volvió a la cima de ventas en Reino Unido</h2>	</a></p>
		<h3><em>Kirby Star Allies</em> se convirtió en el título más vendido de la serie</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521476040" datetime="2018-03-19T16:14:00+00:00" >2018-03-19T16:14:00+00:00</time></p>
										<a href="/noticias/468902/Despues-de-10-anos-Burnout-Paradise-volvio-a-la-cima-de-ventas-en-Reino-Unido#comments">
					<p class="comments">1 Comentario</p>
				</a>
					</div>
	</div>
</li>
			 
		</ul>
	</div>
</section>
<div id="div-gpt-ad-1451340095634-0" class="adbox LU_AD_MOB_4">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_MOB_4') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_MOB_4', [[320, 50], [300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1451340095634-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1451340095634-0');
		});
}	</script>
</div>
<section class="featured-oneElement ">
	<ul class="cf">
				<li class="element_static">
				
				<h3 class="read-message">LEER +</h3>
				<a href="/articulos/460097/Age-of-Empires-Definitive-Edition-es-justo-como-lo-recordamos" class="article-link">
					<div class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/544839_1140x321.jpg')"></div>
					<!--<img class="image" style="background-image:url('')">-->
				
								<div class="element_info ">
					<h1 class="type">
						ARTÍCULO					</h1>
						<h2 class="title"><em>Age of Empires: Definitive Edition</em> es justo como lo recordamos</h2>
					
					<h3>Crónica de la conquista de 2 civilizaciones en Xbox LIVE</h3>	
					<div>
						<p class="time">Hace 1 mes</p>
						<p class="comments">15 Comentarios</p>
					</div>
				</div>
				</a>	
		</li>
		 
	</ul>
</section>
<section class="featuredListAuto">
	<div class="list-wrapper">
		<ul>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468896/No-necesitaras-conexion-a-Internet-para-jugar-campana-de-Far-Cry-5">
		<div class='img'>
			<img alt="No necesitarás conexión a Internet para jugar campaña de <em>Far Cry 5</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551201_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468896/No-necesitaras-conexion-a-Internet-para-jugar-campana-de-Far-Cry-5"> <h2>No necesitarás conexión a Internet para jugar campaña de <em>Far Cry 5</em></h2>	</a></p>
		<h3>Ubisoft afirmó que las microtransacciones no afectarán la experiencia de juego</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521475740" datetime="2018-03-19T16:09:00+00:00" >2018-03-19T16:09:00+00:00</time></p>
										<a href="/noticias/468896/No-necesitaras-conexion-a-Internet-para-jugar-campana-de-Far-Cry-5#comments">
					<p class="comments">5 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468890/Checa-15-minutos-del-brutal-gameplay-de-God-of-War">
		<div class='img'>
			<img alt="Checa 15 minutos del brutal gameplay de <em>God of War</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551197_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468890/Checa-15-minutos-del-brutal-gameplay-de-God-of-War"> <h2>Checa 15 minutos del brutal gameplay de <em>God of War</em></h2>	</a></p>
		<h3>Video muestra escenas del nuevo sistema de combate</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521474900" datetime="2018-03-19T15:55:00+00:00" >2018-03-19T15:55:00+00:00</time></p>
										<a href="/noticias/468890/Checa-15-minutos-del-brutal-gameplay-de-God-of-War#comments">
					<p class="comments">17 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468884/REPORTE-Grasshopper-trabaja-en-remasterizacion-de-Killer-7">
		<div class='img'>
			<img alt="REPORTE: Grasshopper trabaja en remasterización de <em>Killer 7</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551191_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468884/REPORTE-Grasshopper-trabaja-en-remasterizacion-de-Killer-7"> <h2>REPORTE: Grasshopper trabaja en remasterización de <em>Killer 7</em></h2>	</a></p>
		<h3>Fuentes afirman que también habrá una nueva versión de <em>Flower, Sun, and Rain</em> </h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521473760" datetime="2018-03-19T15:36:00+00:00" >2018-03-19T15:36:00+00:00</time></p>
										<a href="/noticias/468884/REPORTE-Grasshopper-trabaja-en-remasterizacion-de-Killer-7#comments">
					<p class="comments">8 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468874/Manual-de-juguetes-confirma-LEGO-The-Incredibles">
		<div class='img'>
			<img alt="Manual de juguetes confirma <em>LEGO The Incredibles</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551185_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468874/Manual-de-juguetes-confirma-LEGO-The-Incredibles"> <h2>Manual de juguetes confirma <em>LEGO The Incredibles</em></h2>	</a></p>
		<h3>El juego llegará a Xbox One, PS4, Switch y PC</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521470100" datetime="2018-03-19T14:35:00+00:00" >2018-03-19T14:35:00+00:00</time></p>
										<a href="/noticias/468874/Manual-de-juguetes-confirma-LEGO-The-Incredibles#comments">
					<p class="comments">4 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468871/Warriors-Orochi-4-llegara-a-Occidente-este-ano">
		<div class='img'>
			<img alt="<em>Warriors Orochi 4</em> llegará a Occidente este año" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551182_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468871/Warriors-Orochi-4-llegara-a-Occidente-este-ano"> <h2><em>Warriors Orochi 4</em> llegará a Occidente este año</h2>	</a></p>
		<h3>El título sólo estaba confirmado para arribar a Japón</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521469620" datetime="2018-03-19T14:27:00+00:00" >2018-03-19T14:27:00+00:00</time></p>
										<a href="/noticias/468871/Warriors-Orochi-4-llegara-a-Occidente-este-ano#comments">
					<p class="comments">0 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468857/Reportan-problemas-con-docks-third-party-para-Switch">
		<div class='img'>
			<img alt="Reportan problemas con docks third-party para Switch" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551163_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468857/Reportan-problemas-con-docks-third-party-para-Switch"> <h2>Reportan problemas con docks third-party para Switch</h2>	</a></p>
		<h3>Algunas consolas han quedado inservibles tras la actualización 5.0.0</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521420360" datetime="2018-03-19T00:46:00+00:00" >2018-03-19T00:46:00+00:00</time></p>
										<a href="/noticias/468857/Reportan-problemas-con-docks-third-party-para-Switch#comments">
					<p class="comments">26 Comentarios</p>
				</a>
					</div>
	</div>
</li>
			 
		</ul>
	</div>
</section>
<div id="div-gpt-ad-1451340191839-0" class="adbox LU_AD_MOB_5">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_MOB_5') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_MOB_5', [[320, 50], [300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1451340191839-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1451340191839-0');
		});
}	</script>
</div>
<section class="featured-oneElement ">
	<ul class="cf">
				<li class="element_static">
				
				<h3 class="read-message">LEER +</h3>
				<a href="/articulos/459292/ANNIE-Como-dar-vida-a-un-personaje" class="article-link">
					<div class="image" style="background-image:url('http://cl.buscafs.com/www.levelup.com/public/uploads/images/544077_1140x321.jpg')"></div>
					<!--<img class="image" style="background-image:url('')">-->
				
								<div class="element_info ">
					<h1 class="type">
						ARTÍCULO					</h1>
						<h2 class="title">ANNIE: Cómo dar vida a un personaje</h2>
					
					<h3>Hablamos con los creadores del emotivo corto animado</h3>	
					<div>
						<p class="time">Hace 1 mes</p>
						<p class="comments">19 Comentarios</p>
					</div>
				</div>
				</a>	
		</li>
		 
	</ul>
</section>
<section class="featuredListAuto">
	<div class="list-wrapper">
		<ul>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468850/REPORTE-Xbox-One-X-enfrenta-dificultades-en-Corea-del-Sur">
		<div class='img'>
			<img alt="REPORTE: Xbox One X enfrenta dificultades en Corea del Sur" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551158_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468850/REPORTE-Xbox-One-X-enfrenta-dificultades-en-Corea-del-Sur"> <h2>REPORTE: Xbox One X enfrenta dificultades en Corea del Sur</h2>	</a></p>
		<h3>Microsoft Korea no cuenta con partida presupuestal para promover la consola</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521415380" datetime="2018-03-18T23:23:00+00:00" >2018-03-18T23:23:00+00:00</time></p>
										<a href="/noticias/468850/REPORTE-Xbox-One-X-enfrenta-dificultades-en-Corea-del-Sur#comments">
					<p class="comments">32 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468822/RUMOR-proximo-Assassin-s-Creed-tendra-lugar-en-la-Antigua-Grecia">
		<div class='img'>
			<img alt="RUMOR: próximo <em>Assassin's Creed</em> tendrá lugar en la Antigua Grecia" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551131_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468822/RUMOR-proximo-Assassin-s-Creed-tendra-lugar-en-la-Antigua-Grecia"> <h2>RUMOR: próximo <em>Assassin's Creed</em> tendrá lugar en la Antigua Grecia</h2>	</a></p>
		<h3>El juego llegará a PS4, Xbox One y PC en 2019</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521410580" datetime="2018-03-18T22:03:00+00:00" >2018-03-18T22:03:00+00:00</time></p>
										<a href="/noticias/468822/RUMOR-proximo-Assassin-s-Creed-tendra-lugar-en-la-Antigua-Grecia#comments">
					<p class="comments">17 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468819/Asi-se-ven-Blastoise-y-Mew-en-Pokken-Tournament-DX">
		<div class='img'>
			<img alt="Así se ven Blastoise y Mew en <em>Pokkén Tournament DX</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551127_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468819/Asi-se-ven-Blastoise-y-Mew-en-Pokken-Tournament-DX"> <h2>Así se ven Blastoise y Mew en <em>Pokkén Tournament DX</em></h2>	</a></p>
		<h3>Nintendo comparte nuevas capturas del DLC</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521403080" datetime="2018-03-18T19:58:00+00:00" >2018-03-18T19:58:00+00:00</time></p>
										<a href="/noticias/468819/Asi-se-ven-Blastoise-y-Mew-en-Pokken-Tournament-DX#comments">
					<p class="comments">3 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468788/Conoce-a-los-ganadores-de-los-2018-SXSW-Game-Awards">
		<div class='img'>
			<img alt="Conoce a los ganadores de los 2018 SXSW Game Awards" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551096_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468788/Conoce-a-los-ganadores-de-los-2018-SXSW-Game-Awards"> <h2>Conoce a los ganadores de los 2018 SXSW Game Awards</h2>	</a></p>
		<h3><em>Breath of the Wild</em>, <em>Cuphead</em> y<em> PUBG</em> se llevaron varios premios</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521400560" datetime="2018-03-18T19:16:00+00:00" >2018-03-18T19:16:00+00:00</time></p>
										<a href="/noticias/468788/Conoce-a-los-ganadores-de-los-2018-SXSW-Game-Awards#comments">
					<p class="comments">6 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468776/Transforman-GameCube-en-un-dock-funcional-para-Switch">
		<div class='img'>
			<img alt="Transforman GameCube en un dock funcional para Switch" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551088_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468776/Transforman-GameCube-en-un-dock-funcional-para-Switch"> <h2>Transforman GameCube en un dock funcional para Switch</h2>	</a></p>
		<h3>Esta base te deja usar los controles de la consola de sexta generación</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521399600" datetime="2018-03-18T19:00:00+00:00" >2018-03-18T19:00:00+00:00</time></p>
										<a href="/noticias/468776/Transforman-GameCube-en-un-dock-funcional-para-Switch#comments">
					<p class="comments">4 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468772/Asi-se-ve-un-clasico-mapa-de-Modern-Warfare-en-Call-of-Duty-WWII">
		<div class='img'>
			<img alt="Así se ve un clásico mapa de <em>Modern Warfare </em>en <em>Call of Duty: WWII</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551081_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468772/Asi-se-ve-un-clasico-mapa-de-Modern-Warfare-en-Call-of-Duty-WWII"> <h2>Así se ve un clásico mapa de <em>Modern Warfare </em>en <em>Call of Duty: WWII</em></h2>	</a></p>
		<h3>Shipment 1944 ya está disponible para todos los dueños del FPS</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521396300" datetime="2018-03-18T18:05:00+00:00" >2018-03-18T18:05:00+00:00</time></p>
										<a href="/noticias/468772/Asi-se-ve-un-clasico-mapa-de-Modern-Warfare-en-Call-of-Duty-WWII#comments">
					<p class="comments">1 Comentario</p>
				</a>
					</div>
	</div>
</li>
			 
		</ul>
	</div>
</section>
<div id="div-gpt-ad-1451340275927-0" class="adbox LU_AD_MOB_6">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_MOB_6') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_MOB_6', [[320, 50], [300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1451340275927-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1451340275927-0');
		});
}	</script>
</div>
<div id="div-gpt-ad-1400004757018-5" class="takeover LU_TakeOver">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_TakeOver') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_TakeOver', [1, 1], 'div-gpt-ad-1400004757018-5')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1400004757018-5');
		});
}	</script>
</div>
<section class="featuredListAuto">
	<div class="list-wrapper" data-pagination="true">
		<ul>
							
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468769/Algunos-duenos-del-primer-PS3-aun-pueden-recibir-hasta-65-USD-de-Sony">
		<div class='img'>
			<img alt="Algunos dueños del primer PS3 aún pueden recibir hasta $65 USD de Sony" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551078_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468769/Algunos-duenos-del-primer-PS3-aun-pueden-recibir-hasta-65-USD-de-Sony"> <h2>Algunos dueños del primer PS3 aún pueden recibir hasta $65 USD de Sony</h2>	</a></p>
		<h3>Queda poco tiempo para aprovechar la demanda colectiva relacionada con OtherOS</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521393000" datetime="2018-03-18T17:10:00+00:00" >2018-03-18T17:10:00+00:00</time></p>
										<a href="/noticias/468769/Algunos-duenos-del-primer-PS3-aun-pueden-recibir-hasta-65-USD-de-Sony#comments">
					<p class="comments">16 Comentarios</p>
				</a>
					</div>
	</div>
</li>
											
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468764/Yakuza-Kiwami-2-debutara-en-America-este-ano">
		<div class='img'>
			<img alt="<em>Yakuza Kiwami 2</em> debutará en América este año" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551059_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468764/Yakuza-Kiwami-2-debutara-en-America-este-ano"> <h2><em>Yakuza Kiwami 2</em> debutará en América este año</h2>	</a></p>
		<h3>SEGA lanzó nuevo trailer del título japonés</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521338160" datetime="2018-03-18T01:56:00+00:00" >2018-03-18T01:56:00+00:00</time></p>
										<a href="/noticias/468764/Yakuza-Kiwami-2-debutara-en-America-este-ano#comments">
					<p class="comments">5 Comentarios</p>
				</a>
					</div>
	</div>
</li>
											
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468761/Preparate-para-el-final-de-temporada-de-Batman-The-Enemy-Within">
		<div class='img'>
			<img alt="Prepárate para el final de temporada de <em>Batman: The Enemy Within</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551053_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468761/Preparate-para-el-final-de-temporada-de-Batman-The-Enemy-Within"> <h2>Prepárate para el final de temporada de <em>Batman: The Enemy Within</em></h2>	</a></p>
		<h3>El juego de Telltale concluirá a finales de este mes</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521329160" datetime="2018-03-17T23:26:00+00:00" >2018-03-17T23:26:00+00:00</time></p>
										<a href="/noticias/468761/Preparate-para-el-final-de-temporada-de-Batman-The-Enemy-Within#comments">
					<p class="comments">2 Comentarios</p>
				</a>
					</div>
	</div>
</li>
											
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468748/Reportan-problemas-de-conexion-en-Fortnite">
		<div class='img'>
			<img alt="Reportan problemas de conexión en <em>Fortnite</em>" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551042_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468748/Reportan-problemas-de-conexion-en-Fortnite"> <h2>Reportan problemas de conexión en <em>Fortnite</em></h2>	</a></p>
		<h3>Epic Games trabaja para brindar una experiencia de calidad</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521322140" datetime="2018-03-17T21:29:00+00:00" >2018-03-17T21:29:00+00:00</time></p>
										<a href="/noticias/468748/Reportan-problemas-de-conexion-en-Fortnite#comments">
					<p class="comments">1 Comentario</p>
				</a>
					</div>
	</div>
</li>
											
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468709/Koei-Tecmo-y-Omega-Force-anuncian-Warriors-Orochi-4">
		<div class='img'>
			<img alt="Koei Tecmo y Omega Force anuncian <em>Warriors Orochi 4</em> " src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551013_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468709/Koei-Tecmo-y-Omega-Force-anuncian-Warriors-Orochi-4"> <h2>Koei Tecmo y Omega Force anuncian <em>Warriors Orochi 4</em> </h2>	</a></p>
		<h3>El título llegará este año a Japón en sistemas aún por confirmar</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521316560" datetime="2018-03-17T19:56:00+00:00" >2018-03-17T19:56:00+00:00</time></p>
										<a href="/noticias/468709/Koei-Tecmo-y-Omega-Force-anuncian-Warriors-Orochi-4#comments">
					<p class="comments">2 Comentarios</p>
				</a>
					</div>
	</div>
</li>
											
<li class="element_static">
	<article></article>
	<div class="background">
	<h3 class="read-message">LEER +</h3>
	<a class="element-link" href="/noticias/468703/Nuevas-versiones-de-los-titulos-de-Myst-debutaran-este-ano">
		<div class='img'>
			<img alt="Nuevas versiones de los títulos de <em>Myst</em> debutarán este año" src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/551009_376x220.jpg"/>					
		</div>
								
		<h1 class="type">
			NOTICIA		</h1>
	</a>
	</div>
	<div class="element_info">
		<p><a href="/noticias/468703/Nuevas-versiones-de-los-titulos-de-Myst-debutaran-este-ano"> <h2>Nuevas versiones de los títulos de <em>Myst</em> debutarán este año</h2>	</a></p>
		<h3>Cyan celebrará en grande el 25.° aniversario de la serie</h3>	
		<div>
							<p class="time"><time data-format="smart" data-timestamp="1521314040" datetime="2018-03-17T19:14:00+00:00" >2018-03-17T19:14:00+00:00</time></p>
										<a href="/noticias/468703/Nuevas-versiones-de-los-titulos-de-Myst-debutaran-este-ano#comments">
					<p class="comments">3 Comentarios</p>
				</a>
					</div>
	</div>
</li>
							 
		</ul>
					<section class="loader">
				<a href="#" id="load_posts" class="pagination"><span>Cargar más</span><span></span></a>
			</section>
				<script type="application/json" id="loadedItems">[468769,468764,468761,468748,"468709",468703]</script>
	</div>
	<script type="application/json">{"entityTypes":{"3":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"4":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"5":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"6":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"10":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"11":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"13"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"16":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"13"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}}},"order":"4","dynamic_order_offset":null,"offset":0,"limit":"6","name":"featuredList-auto-Pagination_elasticSearch","excludeIds":[468860,468847,468853,468877,469031,469028,469024,469015,469009,468997,468985,468979,468967,468961,468953,468947,468941,468938,468932,468909,468920,468902,468896,468890,468884,468874,468871,468857,468850,468822,468819,468788,468776,468772,461113,460097,459292,467874,466803,465476,462880,469018,468775,468603,468363,467784],"category":"mainpage","entity_category":null,"entity_related":null,"baseEntityId":null,"allowRelatedByTags":false,"includeAssignedTag":true,"orderDirection":"DESC","params_pagination_element":{"name_element":"featuredList-auto-Pagination_elasticSearch","type_element":"application","pagination_token":"47889a8134856e5bc40e5c01f3cea687","view-render":{"active":true,"template-element":"mainpage\/featuredList-auto-element.phtml"},"view_values":{"insert_static_ad":"false","tag":null,"id_user":null},"base_entity_id":null,"existMoreItems":true,"entityTypes":{"3":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"4":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"5":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"6":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"10":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"2"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"11":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"13"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}},"16":{"values":{"title":{"attribute":{"id_attribute":"1"}},"intro":{"attribute":{"id_attribute":"13"}},"thumb":{"attribute":{"id_attribute":"5"}},"publish_date":{"attribute":{"id_attribute":"4"}}}}},"order":"4","dynamic_order_offset":null,"offset":0,"limit":"6","category":"mainpage","entity_category":null,"entity_related":null,"allowRelatedByTags":false,"includeAssignedTag":true,"orderDirection":"DESC"}}</script>	
</section>
<div id="div-gpt-ad-1451340376617-0" class="adbox LU_AD_MOB_7">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_MOB_7') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_MOB_7', [[320, 50], [300, 31], [300, 50], [300, 100], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1451340376617-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1451340376617-0');
		});
}	</script>
</div>
<div id="div-gpt-ad-1400004757018-4" class="leaderboard LU_LB_SEC_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_LB_SEC_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_LB_SEC_ROS', [[970, 250], [970, 66], [970, 90], [960, 250], [960, 66], [960, 90], [728, 90]], 'div-gpt-ad-1400004757018-4')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1400004757018-4');
		});
}	</script>
</div>	<div class="paigefair leaderboard"><div id="bd153b77e0" class="pagefair-acceptable"></div></div>
<div id="div-gpt-ad-1400004757018-2" class="background __adbox_background LU_BG_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_BG_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_BG_ROS', [1, 1], 'div-gpt-ad-1400004757018-2')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1400004757018-2');
		});
}	</script>
</div>
<div class="adtofetch LU_inBoard_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_inBoard_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_inBoard_ROS', [1400, 510], 'div-gpt-ad-1453766860019-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1453766860019-0');
		});
}	</script>
</div>
</div>
</div>
<div class="column column_forums" style="width: 100%;">
<div class="section wideInferiorForums" >
<div class="column" style="width: 100%;">
<div class="section wideInferiorCol" >
<div id="div-gpt-ad-1453767250196-0" class="instream LU_inStream_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_inStream_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_inStream_ROS', [1, 1], 'div-gpt-ad-1453767250196-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1453767250196-0');
		});
}	</script>
</div>
<div class="adtofetch LU_AD_MOB_3">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_MOB_3') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_MOB_3', [[320, 50], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1451339987076-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1451339987076-0');
		});
}	</script>
</div>
<div class="adtofetch LU_AD_MOB_2">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/LU_AD_MOB_2') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/LU_AD_MOB_2', [[320, 50], [300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1451339880906-0')
					.addService(googletag.pubads())
					.setTargeting('LU_URL', '6bc4d6d5503a666296a01b8d6f88269a')
					.setTargeting('LU_DOMAIN', 'www.levelup.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1451339880906-0');
		});
}	</script>
</div>
<section class="forum_topic_list">
		<!-- <div class="forumSectionBackground">
		</div>-->
			
		<div>
			<a href="#" id="arrowLeft_forumList" class="forumListArrows hide"></a>
			<div class="comments_topic_wrapper">	
				<h2 class="section_header titleMP">FOROS					<a href="/foros" class="more-posts">MÁS POSTS</a>
				</h2>		
				<ul>		
									
						<li>
						<div>
							<div class="forum-topic">  
								<a href="/foros/categoria/foro-playstation-4-vita">PlayStation 4 y Playstation Vita</a>
								<h2><a href="/foros/468912/Primeras-impresiones-y-14-minutos-de-gameplay-de-God-of-war">Primeras impresiones y 14 minutos de gameplay de God of war</a></h2>
								<p>
																			<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/346943_16x16.jpg" data-user-card="244040"/>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/346943_64x64.jpg","nickname":"EDD","user_name":"Eduardo Alejandri","user_link":"\/usuario\/EDD","posts":2876,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/425649_349x86.jpg?1523","status":true}</span>										<a href="/usuario/EDD" data-user-card="244040">EDD</a>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/346943_64x64.jpg","nickname":"EDD","user_name":"Eduardo Alejandri","user_link":"\/usuario\/EDD","posts":2876,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/425649_349x86.jpg?8874","status":true}</span>																	</p>
																	<div class="time-image">
									</div><p class="time"><time data-format="j \d\e F Y " data-timestamp="1521477426" datetime="2018-03-19T16:37:06+00:00" >2018-03-19T16:37:06+00:00</time></p>
																<div class="comments-image">
								</div><p class="comments">19 Comentarios</p>
							</div>
						</div>
						</li>
									
						<li>
						<div>
							<div class="forum-topic">  
								<a href="/foros/categoria/foro-anime-manga-comics">Anime, Manga y Comics</a>
								<h2><a href="/foros/469019/omae-wa-mou-shindeiru">omae wa mou shindeiru</a></h2>
								<p>
																			<img src="http://levelup.buscafs.com/uploads/images/475239_16x16.jpg" data-user-card="261844"/>
										<span class="userCardInfo">{"src_avatar":"http:\/\/levelup.buscafs.com\/uploads\/images\/475239_64x64.jpg","nickname":"victinifenixlob","user_name":"jhon salchichon","user_link":"\/usuario\/victinifenixlob","posts":532,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/501007_349x86.jpg?7839","status":true}</span>										<a href="/usuario/victinifenixlob" data-user-card="261844">victinifenixlob</a>
										<span class="userCardInfo">{"src_avatar":"http:\/\/levelup.buscafs.com\/uploads\/images\/475239_64x64.jpg","nickname":"victinifenixlob","user_name":"jhon salchichon","user_link":"\/usuario\/victinifenixlob","posts":532,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/501007_349x86.jpg?9365","status":true}</span>																	</p>
																	<div class="time-image">
									</div><p class="time"><time data-format="j \d\e F Y " data-timestamp="1521506328" datetime="2018-03-20T00:38:48+00:00" >2018-03-20T00:38:48+00:00</time></p>
																<div class="comments-image">
								</div><p class="comments">8 Comentarios</p>
							</div>
						</div>
						</li>
									
						<li>
						<div>
							<div class="forum-topic">  
								<a href="/foros/categoria/foro-discusion-general">Discusión General</a>
								<h2><a href="/foros/468863/Covers-en-Mexico-Rock-Roll-de-los-60-s">Covers en México Rock & Roll de los 60's</a></h2>
								<p>
																			<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/515894_16x16.jpg" data-user-card="274083"/>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/515894_64x64.jpg","nickname":"TheSnakeReaper","user_name":"Mr. C","user_link":"\/usuario\/TheSnakeReaper","posts":6,"theme":"blue","cover":false,"status":true}</span>										<a href="/usuario/TheSnakeReaper" data-user-card="274083">TheSnakeReaper</a>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/515894_64x64.jpg","nickname":"TheSnakeReaper","user_name":"Mr. C","user_link":"\/usuario\/TheSnakeReaper","posts":6,"theme":"blue","cover":false,"status":true}</span>																	</p>
																	<div class="time-image">
									</div><p class="time"><time data-format="j \d\e F Y " data-timestamp="1521436330" datetime="2018-03-19T05:12:10+00:00" >2018-03-19T05:12:10+00:00</time></p>
																<div class="comments-image">
								</div><p class="comments">4 Comentarios</p>
							</div>
						</div>
						</li>
									
						<li>
						<div>
							<div class="forum-topic">  
								<a href="/foros/categoria/foro-juegos-en-general">Juegos en General</a>
								<h2><a href="/foros/468856/Que-juego-me-recomiendan-Halo-TMCC-o-Final-Fantasy-XV">Que juego me recomiendan? Halo TMCC o Final Fantasy XV</a></h2>
								<p>
																			<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/399119_16x16.jpg" data-user-card="250705"/>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/399119_64x64.jpg","nickname":"DiegoBM","user_name":"Diego Belo","user_link":"\/usuario\/DiegoBM","posts":31,"theme":"black","cover":false,"status":true}</span>										<a href="/usuario/DiegoBM" data-user-card="250705">DiegoBM</a>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/399119_64x64.jpg","nickname":"DiegoBM","user_name":"Diego Belo","user_link":"\/usuario\/DiegoBM","posts":31,"theme":"black","cover":false,"status":true}</span>																	</p>
																	<div class="time-image">
									</div><p class="time"><time data-format="j \d\e F Y " data-timestamp="1521419781" datetime="2018-03-19T00:36:21+00:00" >2018-03-19T00:36:21+00:00</time></p>
																<div class="comments-image">
								</div><p class="comments">12 Comentarios</p>
							</div>
						</div>
						</li>
									
						<li>
						<div>
							<div class="forum-topic">  
								<a href="/foros/categoria/foro-pc-gaming">PC Gaming</a>
								<h2><a href="/foros/469027/Aiura-PC-no-es-para-mstr-reiz">Aiura PC (no es para mstr reiz)</a></h2>
								<p>
																			<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/37156_16x16.jpg" data-user-card="86267"/>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/37156_64x64.jpg","nickname":"fucklogic","user_name":"MP Arevir","user_link":"\/usuario\/fucklogic","posts":1353,"theme":"default","cover":false,"status":true}</span>										<a href="/usuario/fucklogic" data-user-card="86267">fucklogic</a>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/37156_64x64.jpg","nickname":"fucklogic","user_name":"MP Arevir","user_link":"\/usuario\/fucklogic","posts":1353,"theme":"default","cover":false,"status":true}</span>																	</p>
																	<div class="time-image">
									</div><p class="time"><time data-format="j \d\e F Y " data-timestamp="1521518508" datetime="2018-03-20T04:01:48+00:00" >2018-03-20T04:01:48+00:00</time></p>
																<div class="comments-image">
								</div><p class="comments">11 Comentarios</p>
							</div>
						</div>
						</li>
									
						<li>
						<div>
							<div class="forum-topic">  
								<a href="/foros/categoria/foro-nintendo-wiiu-3ds">Nintendo Wii U y Nintendo 3DS</a>
								<h2><a href="/foros/468956/Nintendo-Labo-tendra-garantia">Nintendo Labo tendra garantia?</a></h2>
								<p>
																			<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/456218_16x16.jpg" data-user-card="262098"/>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/456218_64x64.jpg","nickname":"CrisEastwood","user_name":"Cristian romerop","user_link":"\/usuario\/CrisEastwood","posts":187,"theme":"red","cover":false,"status":true}</span>										<a href="/usuario/CrisEastwood" data-user-card="262098">CrisEastwood</a>
										<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/456218_64x64.jpg","nickname":"CrisEastwood","user_name":"Cristian romerop","user_link":"\/usuario\/CrisEastwood","posts":187,"theme":"red","cover":false,"status":true}</span>																	</p>
																	<div class="time-image">
									</div><p class="time"><time data-format="j \d\e F Y " data-timestamp="1521484122" datetime="2018-03-19T18:28:42+00:00" >2018-03-19T18:28:42+00:00</time></p>
																<div class="comments-image">
								</div><p class="comments">5 Comentarios</p>
							</div>
						</div>
						</li>
									
						<li>
						<div>
							<div class="forum-topic">  
								<a href="/foros/categoria/foro-discusion-general">Discusión General</a>
								<h2><a href="/foros/468864/no-mames-mexico">no mames mexico</a></h2>
								<p>
																			<img src="http://levelup.buscafs.com/uploads/images/288859_16x16.jpg" data-user-card="107765"/>
										<span class="userCardInfo">{"src_avatar":"http:\/\/levelup.buscafs.com\/uploads\/images\/288859_64x64.jpg","nickname":"nigga_please","user_name":"miss positiva","user_link":"\/usuario\/nigga_please","posts":6449,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/463388_349x86.jpg?9592","status":true}</span>										<a href="/usuario/nigga_please" data-user-card="107765">nigga_please</a>
										<span class="userCardInfo">{"src_avatar":"http:\/\/levelup.buscafs.com\/uploads\/images\/288859_64x64.jpg","nickname":"nigga_please","user_name":"miss positiva","user_link":"\/usuario\/nigga_please","posts":6449,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/463388_349x86.jpg?4390","status":true}</span>																	</p>
																	<div class="time-image">
									</div><p class="time"><time data-format="j \d\e F Y " data-timestamp="1521437987" datetime="2018-03-19T05:39:47+00:00" >2018-03-19T05:39:47+00:00</time></p>
																<div class="comments-image">
								</div><p class="comments">51 Comentarios</p>
							</div>
						</div>
						</li>
									</ul>
			</div>
			<a href="#" id="arrowRight_forumList" class="forumListArrows"></a>
		</div>
			</section>
</div>
</div>
<div class="column" style="width: 33%;">
<div class="section wideInferiorCol1" >
<section class="blogList">
		<header>
			<h3 class="titleMP">Blogs de Usuarios</h3>
		</header>
		<section class="listsection">
			<ul>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/547292_49x49.jpg" alt="Roberto Miguel Mendez" data-user-card="281664"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/547292_64x64.jpg","nickname":"Sir_Xoxe","user_name":"Roberto Miguel Mendez","user_link":"\/usuario\/Sir_Xoxe","posts":1,"theme":"default","cover":false,"status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/blogs/462708/Fortnite-Buen-juego-o-mal-juego" title="Fortnite ¿Buen juego o mal juego?">Fortnite ¿Buen juego o mal juego?</a></h4>
								<p>
									por <a href="/usuario/Sir_Xoxe" data-user-card="281664">Sir_Xoxe</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/547292_64x64.jpg","nickname":"Sir_Xoxe","user_name":"Roberto Miguel Mendez","user_link":"\/usuario\/Sir_Xoxe","posts":1,"theme":"default","cover":false,"status":true}</span>								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y" data-timestamp="1519253792" datetime="2018-02-21T22:56:32+00:00" >2018-02-21T22:56:32+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/542763_49x49.jpg" alt="David Fernando Jarquín Rodríguez" data-user-card="280434"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542763_64x64.jpg","nickname":"TheSandman","user_name":"David Fernando Jarqu\u00edn Rodr\u00edguez","user_link":"\/usuario\/TheSandman","posts":37,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542764_349x86.jpg?7204","status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/blogs/460038/Opinion-de-la-industria-actualmente" title="Opinión de la industria actualmente.">Opinión de la industria actualmente.</a></h4>
								<p>
									por <a href="/usuario/TheSandman" data-user-card="280434">TheSandman</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542763_64x64.jpg","nickname":"TheSandman","user_name":"David Fernando Jarqu\u00edn Rodr\u00edguez","user_link":"\/usuario\/TheSandman","posts":37,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542764_349x86.jpg?5782","status":true}</span>								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y" data-timestamp="1518030104" datetime="2018-02-07T19:01:44+00:00" >2018-02-07T19:01:44+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/532438_49x49.jpg" alt="adrian olvera" data-user-card="277822"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/532438_64x64.jpg","nickname":"thrasholvera","user_name":"adrian olvera","user_link":"\/usuario\/thrasholvera","posts":4,"theme":"blue","cover":false,"status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/blogs/461492/Guerra-entre-dos-mundos" title="Guerra entre dos mundos">Guerra entre dos mundos</a></h4>
								<p>
									por <a href="/usuario/thrasholvera" data-user-card="277822">thrasholvera</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/532438_64x64.jpg","nickname":"thrasholvera","user_name":"adrian olvera","user_link":"\/usuario\/thrasholvera","posts":4,"theme":"blue","cover":false,"status":true}</span>								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y" data-timestamp="1518658081" datetime="2018-02-15T01:28:01+00:00" >2018-02-15T01:28:01+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/542763_49x49.jpg" alt="David Fernando Jarquín Rodríguez" data-user-card="280434"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542763_64x64.jpg","nickname":"TheSandman","user_name":"David Fernando Jarqu\u00edn Rodr\u00edguez","user_link":"\/usuario\/TheSandman","posts":37,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542764_349x86.jpg?759","status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/blogs/457809/2018-como-pinta-el-ano-para-el-jugador-de-Xbox" title="2018 ¿como pinta el año para el jugador de Xbox?">2018 ¿como pinta el año para el jugador de Xbox?</a></h4>
								<p>
									por <a href="/usuario/TheSandman" data-user-card="280434">TheSandman</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542763_64x64.jpg","nickname":"TheSandman","user_name":"David Fernando Jarqu\u00edn Rodr\u00edguez","user_link":"\/usuario\/TheSandman","posts":37,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/542764_349x86.jpg?1674","status":true}</span>								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y" data-timestamp="1516924122" datetime="2018-01-25T23:48:42+00:00" >2018-01-25T23:48:42+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
							</ul>
		</section>
	</section>
</div>
</div>
<div class="column" style="width: 66%;">
<div class="section wideInferiorCol2" >
<!-- <section class="forums-categories">	-->
	<section class="popular">
		<header>
			<h3 class="titleMP">Lo Nuevo En Foros</h3>
		</header>
		<section class="listsection">
			<ul>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/37156_49x49.jpg" alt="MP Arevir" data-user-card="86267"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/37156_64x64.jpg","nickname":"fucklogic","user_name":"MP Arevir","user_link":"\/usuario\/fucklogic","posts":1353,"theme":"default","cover":false,"status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/foros/469027/Aiura-PC-no-es-para-mstr-reiz" title="Aiura PC (no es para mstr reiz)">Aiura PC (no es para mstr reiz)</a></h4>
								<p>
									por <a href="/usuario/fucklogic" data-user-card="86267">fucklogic</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/37156_64x64.jpg","nickname":"fucklogic","user_name":"MP Arevir","user_link":"\/usuario\/fucklogic","posts":1353,"theme":"default","cover":false,"status":true}</span>									en <a href="/foros/categoria/foro-pc-gaming">PC Gaming</a>
								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y " data-timestamp="1521518508" datetime="2018-03-20T04:01:48+00:00" >2018-03-20T04:01:48+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://levelup.buscafs.com/uploads/images/475239_49x49.jpg" alt="jhon salchichon" data-user-card="261844"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/levelup.buscafs.com\/uploads\/images\/475239_64x64.jpg","nickname":"victinifenixlob","user_name":"jhon salchichon","user_link":"\/usuario\/victinifenixlob","posts":532,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/501007_349x86.jpg?6878","status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/foros/469019/omae-wa-mou-shindeiru" title="omae wa mou shindeiru">omae wa mou shindeiru</a></h4>
								<p>
									por <a href="/usuario/victinifenixlob" data-user-card="261844">victinifenixlob</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/levelup.buscafs.com\/uploads\/images\/475239_64x64.jpg","nickname":"victinifenixlob","user_name":"jhon salchichon","user_link":"\/usuario\/victinifenixlob","posts":532,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/501007_349x86.jpg?4812","status":true}</span>									en <a href="/foros/categoria/foro-anime-manga-comics">Anime, Manga y Comics</a>
								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y " data-timestamp="1521506328" datetime="2018-03-20T00:38:48+00:00" >2018-03-20T00:38:48+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/456218_49x49.jpg" alt="Cristian romerop" data-user-card="262098"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/456218_64x64.jpg","nickname":"CrisEastwood","user_name":"Cristian romerop","user_link":"\/usuario\/CrisEastwood","posts":187,"theme":"red","cover":false,"status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/foros/468956/Nintendo-Labo-tendra-garantia" title="Nintendo Labo tendra garantia?">Nintendo Labo tendra garantia?</a></h4>
								<p>
									por <a href="/usuario/CrisEastwood" data-user-card="262098">CrisEastwood</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/456218_64x64.jpg","nickname":"CrisEastwood","user_name":"Cristian romerop","user_link":"\/usuario\/CrisEastwood","posts":187,"theme":"red","cover":false,"status":true}</span>									en <a href="/foros/categoria/foro-nintendo-wiiu-3ds">Nintendo Wii U y Nintendo 3DS</a>
								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y " data-timestamp="1521484122" datetime="2018-03-19T18:28:42+00:00" >2018-03-19T18:28:42+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
														<li>
						<article class="cf">
							<div class="img">
								<img src="http://cl.buscafs.com/www.levelup.com/public/uploads/images/346943_49x49.jpg" alt="Eduardo Alejandri" data-user-card="244040"/>
								<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/346943_64x64.jpg","nickname":"EDD","user_name":"Eduardo Alejandri","user_link":"\/usuario\/EDD","posts":2876,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/425649_349x86.jpg?3653","status":true}</span>								
							</div>
							<div class="content">
								<h4><a href="/foros/468912/Primeras-impresiones-y-14-minutos-de-gameplay-de-God-of-war" title="Primeras impresiones y 14 minutos de gameplay de God of war">Primeras impresiones y 14 minutos de gameplay de God of war</a></h4>
								<p>
									por <a href="/usuario/EDD" data-user-card="244040">EDD</a>
									<span class="userCardInfo">{"src_avatar":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/346943_64x64.jpg","nickname":"EDD","user_name":"Eduardo Alejandri","user_link":"\/usuario\/EDD","posts":2876,"theme":"background","cover":"http:\/\/cl.buscafs.com\/www.levelup.com\/public\/uploads\/images\/425649_349x86.jpg?9664","status":true}</span>									en <a href="/foros/categoria/foro-playstation-4-vita">PlayStation 4 y Playstation Vita</a>
								</p>
								<!-- Publish date -->
								<div>
									<p class="time"><time data-format="j \d\e F Y " data-timestamp="1521477426" datetime="2018-03-19T16:37:06+00:00" >2018-03-19T16:37:06+00:00</time></p>
								</div>
							</div>
						</article>
					</li>
							</ul>
		</section>
		<div class="go-forums">
							<a href="/foros">FOROS LEVELUP</a>
					
		</div>
	</section>
<section class="categories">
		<header>
			<h3 class="titleMP">CATEGORÍAS</h3>
		</header>
		<section id="categories-list">
			<ul>
									<li>
						<div></div>
						<a href="/foros/categoria/foro-discusion-general">Discusión General<span>(20528)</span></a>
					</li>
									<li>
						<div></div>
						<a href="/foros/categoria/foro-juegos-en-general">Juegos en General<span>(6996)</span></a>
					</li>
									<li>
						<div></div>
						<a href="/foros/categoria/foro-xbox-clasico">Xbox Clásico<span>(4467)</span></a>
					</li>
									<li>
						<div></div>
						<a href="/foros/categoria/foro-xbox-one">Xbox One<span>(1066)</span></a>
					</li>
									<li>
						<div></div>
						<a href="/foros/categoria/foro-playstation-clasico">Playstation Clásico<span>(3708)</span></a>
					</li>
									<li>
						<div></div>
						<a href="/foros/categoria/foro-playstation-4-vita">PlayStation 4 y Playstation Vita<span>(953)</span></a>
					</li>
									<li>
						<div></div>
						<a href="/foros/categoria/foro-nintendo-wiiu-3ds">Nintendo Wii U y Nintendo 3DS<span>(2440)</span></a>
					</li>
							</ul>
		</section>
	</section>
</div>
</div>
</div>
</div>
</div>			</div>
							<div id="clearFooter"></div>
					</div>
		
		<!-- Footer -->
		<footer id="siteFooter">
	<div class="footerContent">
		<div class="container_info">
			<div class="social">
				<p>Síguenos</p>
									<a target="_blank" href="http://www.twitter.com/LevelUpCom" class="twitter_levelup"><span class="social-baseurl">twitter.com/LevelUpCom</span></a>
					<a target="_blank" href="http://www.facebook.com/LevelUpCom" class="facebook_levelup"><span class="social-baseurl">facebook.com/LevelUpCom</span></a>
					<a target="_blank" href="https://www.youtube.com/user/levelupcom" class="youtube_levelup"><span class="icon_youtube">youtube.com/LevelUpCom</span></a>
					<a href="http://www.comscore.com/esl" title="comScore" rel="nofollow" class="comscore" target="_blank"></a>
							</div>
			<div class="footerInfo">
									<h1 class="levelup"><a href="/" title="LevelUp">LevelUp</a></h1>
								<div class="footerContact">
					<p>
						<a href="/pages/sales">An&uacute;nciate</a> &#124;
						<a href="/pages/contact">Contacto</a> &#124;
						<a href="/pages/bugs">Reportar Bug</a> &#124;
						<a href="/pages/terms">Terminos</a>
					</p>
				</div>
				<p class="copyright">
											<span><a href="http://www.levelup.com/" title="LevelUp">www.levelup.com</a> y el logotipo de LEVELUP son marcas registradas. </span>
										<span>Derechos Reservados &copy; Buscatodo.com S de R.L. de C.V.</span>
				</p>
			</div>
		</div>
	</div>
	
	<!-- CHANNELS HEADERS -->	
	</footer>		
																										<script type="text/javascript" src="http://www.levelup.com/uploads/cache/js/headscript_production_71190f874563b9259a0bd47e42b14f1d.js"></script>
		<!-- Scripts que deben ir en el body -->
		<script type="text/javascript" src="/core/js/jquery/busca/facebook_login.js" defer="defer"></script>		
		<!-- Ads -->
						
		<!-- Analytics -->
		
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
var elem = document.createElement("script");
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName("script")[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
_qevents.push({qacct:"p-11ruXzQwj77_o"});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-11ruXzQwj77_o.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
		<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['LUN._setAccount', 'UA-8428342-11']);
_gaq.push(['LUN._setDomainName', 'none']);
_gaq.push(['LUN._setAllowLinker', '1']);
_gaq.push(['LUN._trackPageview']);
_gaq.push(['BCN._setAccount', 'UA-8428342-12']);
_gaq.push(['BCN._setDomainName', 'none']);
_gaq.push(['BCN._setAllowLinker', '1']);
_gaq.push(['BCN._trackPageview']);
_gaq.push(['_setAccount', 'UA-8428342-3']);
_gaq.push(['_setDomainName', 'none']);
_gaq.push(['_setAllowLinker', 'true']);
_gaq.push(['_trackPageview', location.pathname]);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

			<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-8428342-3', 'auto');				
			</script>
				
<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "13557372" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=13557372&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

		<!-- BEGIN PAGEFAIR CODE -->
				<script type="text/javascript">
				    (function() {
				        function async_load(script_url){
				            var protocol = ("https:" == document.location.protocol ? "https://" : "http://");
				            var s = document.createElement("script"); s.src = protocol + script_url;
				            var x = document.getElementsByTagName("script")[0]; x.parentNode.insertBefore(s, x);
				        }
				        bm_website_code = "FF1AE2F0EC9642E5";
				        jQuery(document).ready(function(){async_load("asset.pagefair.com/measure.min.js")});
				        jQuery(document).ready(function(){async_load("asset.pagefair.net/ads.min.js")});
				    })();
				</script>
				<!-- END PAGEFAIR CODE -->		<img src="//gmtdmp.mookie1.com/tagr/v1/learn?acid=45&inst=NA&tagid=296996372&src.rand=1521553448&src.id=BuscaCorp" style="display: none;"/>
		<!-- TailTarget Tag Manager TT-11004-3/CT-426 -->
				<script>
					(function(i) {
					var ts = document.createElement('script');
					ts.type = 'text/javascript';
					ts.async = true;
					ts.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'tags.t.tailtarget.com/t3m.js?i=' + i;
					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(ts, s);
					})('TT-11004-3/CT-426');
				</script>
				<!-- End TailTarget Tag Manager -->
		<!-- BEGIN CHARTBEAT CODE -->
				<script type="text/javascript">
					var _sf_async_config = _sf_async_config || {};
					/** CONFIGURATION START **/
					_sf_async_config.sections = "";
					_sf_async_config.authors = "LevelUp";
	  
					/** CONFIGURATION END **/
					(function() {
						function loadChartbeat() {
							window._sf_endpt = (new Date()).getTime();
							var e = document.createElement("script");
							e.setAttribute("language", "javascript");
							e.setAttribute("type", "text/javascript");
							e.setAttribute("src", "//static.chartbeat.com/js/chartbeat.js");
							document.body.appendChild(e);
						}
						var oldonload = window.onload;
						window.onload = (typeof window.onload != "function") ?
						loadChartbeat : function() {
							oldonload();
							loadChartbeat();
						};
					})();
	  			</script>
				<!-- END CHARTBEAT CODE -->
			</body>
</html>