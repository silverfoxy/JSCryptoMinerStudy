<!DOCTYPE HTML>
<html lang="es">
	<head>
		<meta charset="utf-8">
				<title> SanDiegoRed.com</title>		<link href="/SDR_Favicon.ico" rel="shortcut icon" type="image/ico">
		<link rel="apple-touch-icon-precomposed" href="/apple-icon-152x152.png">
						<meta name="description" content=" -Noticias - Sandiegored" />
<meta name="keywords" content="Sandiegored," />
<meta property="fb:app_id" content="161034527258397" />
<meta property="fb:pages" content="170569936296139" />
<meta property="og:site_name" content="SanDiegoRed" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="es_LA" />
<meta property="og:title" content="San Diego Red" />
<meta property="og:description" content="SanDiegoRed está concebido como el primer portal en español que integra diariamente la información que ocurre en San Diego y la región Tijuana/Baja California." />
<meta property="og:image" content="http://www.sandiegored.com/images/SDR_OG.png" />
<meta name="twitter:site" content="@sdrednoticias" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="SanDiegoRed" />
<meta name="twitter:description" content="SanDiegoRed está concebido como el primer portal en español que integra diariamente la información que ocurre en San Diego y la región Tijuana/Baja California." />
<meta name="twitter:image" content="http://www.sandiegored.com/images/SDR_OG.png" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		<meta name="application-name" content="SanDiegoRed">
		<!--Agrega Meta para nombre en ios-->
		<meta name="apple-mobile-web-app-title" content="SanDiegoRed">
		<!-- <meta name="msapplication-TileColor" content="#202123"/> 
		<meta name="msapplication-TileImage" content="/images/43a93274-acde-4a9e-a37a-da0403bb4038.png"/>
		
		<meta name="msapplication-starturl" content="" />
		<meta name="msapplication-navbutton-color" content="#3480C0" /> -->
		<!-- <meta name="msapplication-window" content="width=1024;height=768" />
		<meta name="msapplication-tooltip" content="" /> -->
		
		<link rel="canonical" href="http://www.sandiegored.com/" />
								<!-- FIN: Layouts-->
				
				<link rel="stylesheet" type="text/css" media="screen" href="/uploads/cache/css/headlink_production_1d286ed2b431584e8b6875820e8cc106.css" />
		<!-- Scripts que deben ir en el head -->		
		<script type="text/javascript" src="//connect.facebook.net/en_US/all.js"></script>
<script type="text/javascript">
    
FB.init({appId:'161034527258397', status: false, xfbml: false});    
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
		
			<script type="text/javascript">
				window._taboola = window._taboola || [];
				_taboola.push({article:'auto'});
				!function (e, f, u, i) {
					if (!document.getElementById(i)){
						e.async = 1;
						e.src = u;
						e.id = i;
						f.parentNode.insertBefore(e, f);
					}
				}(document.createElement('script'),
				document.getElementsByTagName('script')[0],
				'//cdn.taboola.com/libtrc//loader.js',
  				'tb_loader_script');
				if(window.performance && typeof window.performance.mark == 'function')
    				{window.performance.mark('tbl_ic');}
			</script>
		
			</head>

	<body data-autorefresh_policy=exclusion data-autorefresh_seconds=600>
		<div id="siteMainContainer" class="mainContainer">
			<!-- Contenido -->
			<div id="siteContent">
				<div class="mainPage" style="max-width: 100%; margin: 0 auto;">
<div class="column" style="">
<div class="section header" >
<nav class="navServicesAndmenu">
    <ul class="ulSocialNetwork">
        <li class="icon">
            <a href="#">
        </a>
        </li>
        <div id="nav-logo">
            <a href="/"><h1></h1></a>
        </div>
        <li id="lang-options">
            <div>
                                    <a href="/en/">English</a>
                                             </div>
        </li>
        <li style=" border: 0px !important;" id="siteSearch">
            <form method="get" action="/es/search" id="siteMainSearch" data-language="es">
                <input id="siteSearchKeywords" type="text" name="q" autocomplete="off">
            </form>
            <a class="siteMainSearchIcon" href="/es/search "></a>
            <div class="ac_siteSearchKeywords_wrapper"></div>
        </li>
        <li id="liLogin">
            <a href="/es/user/login#login" id="SocialNetworkUser"></a>
            <div id="loginPopup"></div>
        </li>
        <li id="SocialNetworkTw"><a href="https://twitter.com/sdrednoticias" id="SocialNetworkTw"  target="_blank" rel="nofollow"></a></li>
        <li id="SocialNetworkFb" ><a href="https://www.facebook.com/SanDiegoRedCom" target="_blank" id="SocialNetworkFb" rel="nofollow"></a></li>
        <li class="borderService insertBorder" >
            <select class="borderCity">
                <option value="Tijuana">Tijuana</option>
                <option value="Mexicali">Mexicali</option>
                <option value="Tecate">Tecate</option>
            </select>
        </li>
        <li class="weatherService insertWeather"></li>
        <li class="exchangeRateService insertExchange"></li>
    </ul>
    <ul class="navCategory">
        <a href="/es/services/exchange"><li class="exchangeRateMovil" style="padding-left: 20px;padding-top: 4px;"></li></a>
        <a href="/es/services/weather"><li class="weatherMovil"></li></a>
        <a href="/es/services/border"><li class="borderMovil" style="padding-top: 12px; padding-left: 20px;">Garitas</li></a>
        <!--Lista de opciones para el menu-->
        
				<li id="menu_geografia" data-category_color="#f78e1d"><a href="/es/region">Región</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/tijuana-es" >Tijuana</a><a href="/es/baja-california-es" >Baja California</a><a href="/es/san-diego-es" >San Diego</a><a href="/es/mexico-es" >México</a><a href="/es/eu" >Estados Unidos</a><a href="/es/internacional" >Internacional</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Economía">Economía</a></span><a href="/es/noticias/160722/Juan-Carlos-Zepeda-pide-que-Pemex-cotice-en-Bolsa-Mexicana-de-Valores">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222134_212x163.jpg);"  ></div>
							<p>Juan Carlos Zepeda pide que Pemex cotice en Bolsa Mexicana de Valores</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/México">México</a></span><a href="/es/noticias/160720/Felipe-Calderon-invita-a-desayuno-de-mil-pesos-para-apoyar-a-Margarita-Zavala">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222132_212x163.jpg);"  ></div>
							<p>Felipe Calderón invita a desayuno de mil pesos para apoyar a...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Tijuana">Tijuana</a></span><a href="/es/noticias/160713/Decomisan-un-pequeno-jaguar-y-un-tigre-en-el-Aeropuerto-de-Tijuana">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222125_212x163.jpg);"  ></div>
							<p>Decomisan un pequeño jaguar y un tigre en el Aeropuerto de Tijuana</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Tijuana">Tijuana</a></span><a href="/es/noticias/160707/Adios-a-La-Maguana-la-indigente-mas-famosa-de-Tijuana">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222118_212x163.jpg);"  ></div>
							<p>Adiós a 'La Maguana', la indigente más famosa de Tijuana</p></a>
		    			</li></ul></div></li>
				<li id="menu_entretenimiento" data-category_color="#00a2d3"><a href="/es/entretenimiento">Entretenimiento</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/cine" >Cine</a><a href="/es/tv-es" >TV</a><a href="/es/musica" >Música</a><a href="/es/celebridades" >Celebridades</a><a href="/es/videojuegos" >Videojuegos</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Cine">Cine</a></span><a href="/es/noticias/160724/Deadpool-2-obtiene-mejor-calificacion-que-la-original-en-proyecciones-de-prueba">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222136_212x163.jpg);"  ></div>
							<p>Deadpool 2 obtiene mejor calificación que la original en...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Celebridades">Celebridades</a></span><a href="/es/noticias/160718/Jennifer-Lopez-otra-celebridad-que-revela-su-historia-de-acoso-sexual">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222130_212x163.jpg);"  ></div>
							<p>Jennifer Lopez, otra celebridad que revela su historia de acoso sexual</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/TV">TV</a></span><a href="/es/noticias/160703/Estrellas-de-Stranger-Things-reciben-un-GRAN-aumento-para-la-Temporada-3">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222114_212x163.jpg);"  ></div>
							<p>Estrellas de Stranger Things reciben un GRAN aumento para la...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Cine">Cine</a></span><a href="/es/noticias/160677/Pelicula-de-Dragon-Ball-Super-estrena-su-primer-trailer">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222088_212x163.jpg);"  ></div>
							<p>Película de Dragon Ball Super estrena su primer trailer</p></a>
		    			</li></ul></div></li>
				<li id="menu_137863" data-category_color=" #ea2c3d"><a href="/es/137863/La-Autentica-Baja">La Auténtica Baja</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/137863/La-Autentica-Baja/topic/bebidas">Bebidas</a><a href="/es/137863/La-Autentica-Baja/topic/turismo">Turismo</a><a href="/es/137863/La-Autentica-Baja/topic/comida">Comida</a><a href="/es/137863/La-Autentica-Baja/topic/eventos">Eventos</a><a href="/es/137863/La-Autentica-Baja/topic/aventura">Aventura</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Turismo">Turismo</a></span><a href="/es/noticias/160562/Primer-dia-de-Expo-Tlaqueparte-2018-fue-toda-una-experiencia">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221951_212x163.jpg);"  ></div>
							<p>Primer día de Expo Tlaqueparte 2018 fue toda una experiencia</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Eventos">Eventos</a></span><a href="/es/noticias/160247/Puro-corazon-es-lo-que-te-espera-en-el-decimo-aniversario-de-DON">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221590_212x163.jpg);"  ></div>
							<p>'Puro corazón' es lo que te espera en el décimo aniversario de DON</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Bebidas">Bebidas</a></span><a href="/es/noticias/160236/Norte-Brewing-Co-sera-uno-de-los-invitados-especiales-para-un-tap-takeover-en-Ensenada">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221579_212x163.jpg);"  ></div>
							<p>Norte Brewing Co. será uno de los invitados especiales para un tap...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Arte">Arte</a></span><a href="/es/noticias/160145/Cosas-que-puedes-encontrar-en-Tlaqueparte-2018-en-Rosarito">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221475_212x163.jpg);"  ></div>
							<p>Cosas que puedes encontrar en Tlaqueparte 2018 en Rosarito</p></a>
		    			</li></ul></div></li>
				<li id="menu_politica" data-category_color="#77317f"><a href="/es/politica">Política</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/gobierno" >Gobierno</a><a href="/es/derechos" >Derechos</a><a href="/es/sociedad" >Sociedad</a><a href="/es/elecciones" >Elecciones</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Política">Política</a></span><a href="/es/noticias/160697/Facebook-empieza-campana-en-Mexico-contra-fake-news-en-elecciones-presidenciales">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222107_212x163.jpg);"  ></div>
							<p>Facebook empieza campaña en México contra fake news en elecciones...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Tecnología">Tecnología</a></span><a href="/es/noticias/160686/Lo-que-debes-saber-para-entender-el-escandalo-de-Facebook">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222097_212x163.jpg);"  ></div>
							<p>Lo que debes saber para entender el escándalo de Facebook</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Política">Política</a></span><a href="/es/noticias/160661/Trump-feliz-llama-a-Putin-para-felicitarlo-por-su-reeleccion">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222071_212x163.jpg);"  ></div>
							<p>Trump feliz llama a Putin para felicitarlo por su reelección</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Política">Política</a></span><a href="/es/videos/160628/VIDEO-Putin-es-el-segundo-politico-con-mas-tiempo-en-el-poder-en-Rusia">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222035_212x163.jpg);"  ><span class="videoIcon"></span></div>
							<p>VIDEO: Putin es el segundo político con más tiempo en el poder en...</p></a>
		    			</li></ul></div></li>
				<li id="menu_deportes" data-category_color="#0c5ea7"><a href="/es/deportes">Deportes</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/futbol" >Fútbol</a><a href="/es/futbol-americano" >Fútbol Americano</a><a href="/es/beisbol" >Béisbol</a><a href="/es/box-es" >Box</a><a href="/es/basquet" >Basquet</a><a href="/es/otros" >Otros</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Fútbol">Fútbol</a></span><a href="/es/noticias/160626/Tijuana-vuelve-a-caer">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222033_212x163.jpg);"  ></div>
							<p>Tijuana vuelve a caer</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Basquet">Basquet</a></span><a href="/es/noticias/160695/Juveniles-buscan-un-lugar-en-Tijuana-Zonkeys">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222105_212x163.jpg);"  ></div>
							<p>Juveniles buscan un lugar en Tijuana Zonkeys</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Fútbol">Fútbol</a></span><a href="/es/noticias/160656/Nueva-camiseta-de-la-Seleccion-Mexicana-para-Rusia">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222067_212x163.jpg);"  ></div>
							<p>Nueva camiseta de la Selección Mexicana para  Rusia</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Basquet">Basquet</a></span><a href="/es/noticias/160620/Define-Zonkeys-primeros-rivales-en-pretemporada">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222027_212x163.jpg);"  ></div>
							<p>Define Zonkeys primeros rivales en pretemporada </p></a>
		    			</li></ul></div></li>
				<li id="menu_vida" data-category_color="#f78e1d"><a href="/es/vida">Vida</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/salud" >Salud</a><a href="/es/recetas" >Recetas</a><a href="/es/tips-es" >Tips</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Salud">Salud</a></span><a href="/es/noticias/160689/Estimulacion-intelectual-la-mejor-manera-de-cuidar-el-cerebro-experto">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222099_212x163.jpg);"  ></div>
							<p>Estimulación intelectual, la mejor manera de cuidar el cerebro:...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Salud">Salud</a></span><a href="/es/noticias/160663/La-UCSD-descubre-un-posible-medicamento-universal-contra-la-influenza">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222073_212x163.jpg);"  ></div>
							<p>La UCSD descubre un posible medicamento universal contra la influenza</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Vida">Vida</a></span><a href="/es/noticias/160572/El-48-de-los-mexicanos-ronca-al-dormir">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221970_212x163.jpg);"  ></div>
							<p>El 48% de los mexicanos ronca al dormir</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Vida">Vida</a></span><a href="/es/noticias/160526/Si-te-encanta-dormir-hoy-es-tu-dia-es-Dia-Mundial-Del-Sueno">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221901_212x163.jpg);"  ></div>
							<p>Si te encanta dormir, hoy es tu día, es Día Mundial Del Sueño</p></a>
		    			</li></ul></div></li>
				<li id="menu_economia" data-category_color="#01b175"><a href="/es/economia">Economía</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/negocios" >Negocios</a><a href="/es/emprendedores" >Emprendedores</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Economía">Economía</a></span><a href="/es/noticias/160722/Juan-Carlos-Zepeda-pide-que-Pemex-cotice-en-Bolsa-Mexicana-de-Valores">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222134_212x163.jpg);"  ></div>
							<p>Juan Carlos Zepeda pide que Pemex cotice en Bolsa Mexicana de Valores</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Economía">Economía</a></span><a href="/es/noticias/160715/Moneda-mexicana-avanza-dolar-se-debilita">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222128_212x163.jpg);"  ></div>
							<p>Moneda mexicana avanza, dólar se debilita</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Economía">Economía</a></span><a href="/es/noticias/160498/Militares-piden-a-Trump-que-no-cancele-el-TLCAN">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221870_212x163.jpg);"  ></div>
							<p>Militares piden a Trump que no cancele el TLCAN</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Economía">Economía</a></span><a href="/es/noticias/160441/Primer-Ministro-de-Canada-ofrece-acelerar-negociaciones-del-TLCAN">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221812_212x163.jpg);"  ></div>
							<p>Primer Ministro de Canadá ofrece acelerar negociaciones del TLCAN</p></a>
		    			</li></ul></div></li>
				<li id="menu_mundo" data-category_color="#00a2d3"><a href="/es/mundo">Mundo</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/ciencia" >Ciencia</a><a href="/es/tecnologia" >Tecnología</a><a href="/es/viral-es" >Viral</a><a href="/es/arte" >Arte</a><a href="/es/moda" >Moda</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Tecnología">Tecnología</a></span><a href="/es/noticias/160726/Ya-podras-saber-que-significan-los-ladridos-de-tu-perro">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222138_212x163.jpg);"  ></div>
							<p>Ya podrás saber que significan los ladridos de tu perro</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Mundo">Mundo</a></span><a href="/es/noticias/160709/Muere-sospechoso-de-paquetes-bomba-de-ataque-en-Austin-en-una-explosion">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222120_212x163.jpg);"  ></div>
							<p>Muere sospechoso de paquetes bomba de ataque en Austin en una...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Tecnología">Tecnología</a></span><a href="/es/noticias/160711/Cofundador-de-WhatsApp-te-invita-a-eliminar-tu-cuenta-de-Facebook">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222123_212x163.jpg);"  ></div>
							<p>Cofundador de WhatsApp te invita a eliminar tu cuenta de Facebook</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Tecnología">Tecnología</a></span><a href="/es/noticias/160693/Conoce-a-la-computadora-mas-chica-del-mundo">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/222103_212x163.jpg);"  ></div>
							<p>Conoce a la computadora más chica del mundo</p></a>
		    			</li></ul></div></li>
				<li id="menu_opinion" data-category_color="#ea2c3d" class="lastCategory"><a href="/es/opiniones">Opinión</a><div class="subCategory" ><ul class="listSubCategory"><li id="linlinkSubCategory"><div ><h2 style="width:100%;color:#FFF;">Secciones</h2><a href="/es/Economía">Economía</a><a href="/es/San Diego">San Diego</a> </div></li><li>
							<span class="mainLists-categoryLabel"><a href="/es/Economía">Economía</a></span><a href="/es/opiniones/160381/Vive-en-Estados-Unidos-con-Visa-de-Inversionista">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/221739_212x163.jpg);"  ></div>
							<p>Vive en Estados Unidos con Visa de Inversionista</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/San Diego">San Diego</a></span><a href="/es/opiniones/158290/El-precio-de-la-vivienda-en-San-Diego-aumenta-una-vez-mas-entre-los-mas-altos-en-EE-UU">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/219331_212x163.jpg);"  ></div>
							<p>El precio de la vivienda en San Diego aumenta, una vez más, entre...</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"><a href="/es/San Diego">San Diego</a></span><a href="/es/opiniones/156904/2018-Un-ano-de-retos-y-oportunidades-para-el-mercado-inmobiliario">
							<div id="pictureSubCategory" style="background-image: url(http://sandiegored.buscafs.com/uploads/images/217733_212x163.jpg);"  ></div>
							<p>2018: Un año de retos y oportunidades para el mercado inmobiliario.</p></a>
		    			</li><li>
							<span class="mainLists-categoryLabel"></span><a href="/es/opiniones/153724/Beneficiara-el-Plan-Tributario-de-Trump-a-el-Mercado-Inmobiliario">
							<div id="pictureSubCategory" style="background-image: url(http://cl.buscafs.com/www.sandiegored.com/public/uploads/images/213967_212x163.jpg);"  ></div>
							<p>¿Beneficiará el Plan Tributario de Trump a el Mercado Inmobiliario?</p></a>
		    			</li></ul></div></li>        <!--fin de opciones para el menu-->
        <li id="userLogin">
            <a href="/es/user/login#login">Iniciar Sesi&oacute;n</a>
        </li>
        <li id="userMovil">
            <a href="/es/user/login#register">Mi Cuenta</a></li>
        <li id="logoutMovil">
            <a href="/user/index/logout" >Cerrar Sesi&oacute;n </a>
        </li>
        <li class="langMobil" style="display:none">
            <a href="/en/">English Version</a>
        </li>
    </ul>
</nav>
<form method="get" action="/es/search" id="siteMainSearchSmall">
    <input type="text" id="siteSearchKeywordsSmall" name="q" autocomplete="off" class="hasclear"/>
    <span class="searchClear"></span>
</form>
<div class="ac_siteSearchKeywords_wrapper"></div>
<nav class="navTags">
    <div id="headerTags">
        <ul>
                                                            <li><a href="/es/tag/clima" title="clima">clima</a>
                    </li>
                                    <li><a href="/es/tag/eventos" title="eventos">eventos</a>
                    </li>
                                    <li><a href="/es/tag/Oscars2018" title="Oscars2018">Oscars2018</a>
                    </li>
                                    <li><a href="/es/tag/cine" title="cine">cine</a>
                    </li>
                                    <li><a href="/es/tag/CentroTijuana" title="CentroTijuana">CentroTijuana</a>
                    </li>
                                    <li><a href="/es/es/noticias/160208/Meade-reta-a-Obrador-a-debatir-Entrale-le-dice" title="Elecciones2018">Elecciones2018</a>
                    </li>
                                    </ul>
    </div>
</nav>
<script id="messagesUserLogin" type="application/json">{"editProfile":"Editar Perfil","logout":"Cerrar Sesi&oacute;n"}</script>
<script id="listContent" type="application/json">{"title":"Contenido","ver-todo":"Ver Todo"}</script>
<script id="loginFormTranslate" type="application/json">{"loginHeader":"Inicia Sesi&oacute;n","emailUser":"Correo","passwordUser":"Contrase&ntilde;a","userLogin":"Iniciar Sesi&oacute;n","useAnotherAccountHeader":"Utiliza otra cuenta","forgetYourPassword":"\u00bfOlvidaste tu contrase&ntilde;a?","noAccountHeader":"\u00bfA\u00fan no tienes cuenta?","signUpHeader":"Reg&iacute;strate","close":"Cerrar"}</script>
<script id="SocialLogin" type="application/json">{"AlreadyMember":"Ya eres miembro","Salute":"Hola","ExistingMember":"vincula tu cuenta para finalizar:","ExistingMail":"Encontramos tu correo en nuestro sistema","close":"Cerrar","link":"Vincular","error":"Ocurri\u00f3 un error. Disculpe las molestias.","hola":"Hola"}</script>
<script id="Register" type="application/json">{"AlmostDone":"Ya casi terminas","Salute":"Hola","NeedMore":"Elige un nombre de usuario para completar tu registro:","close":"Cerrar","send":"Enviar","user":"Nombre de usuario:","error":"Ocurri\u00f3 un error. Disculpe las molestias.","hola":"Hola"}</script>
<script id="Widgets_Text" type="application/json">{"locationError":"Localizaci\u00f3n inv\u00e1lida"}</script>
</div>
</div>
<div class="column" style="">
<div class="section wideMain" >
<div class="column" style="">
<div class="section mainContent" >
<div id="div-gpt-ad-1470678845874-0" class="leaderboard __bg_site SD_LB_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_LB_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_LB_ROS', [[970, 250], [970, 66], [970, 90], [960, 250], [960, 66], [960, 90], [728, 90], [1, 1]], 'div-gpt-ad-1470678845874-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470678845874-0');
		});
}	</script>
</div>
<section class="slider_section">
	<ul class="news-principal">
				<li class="principal">
									<div class="bg" >
								<a href="/es/noticias/160699/Lluvia-podria-llegar-desde-hoy-a-San-Diego" title="Lluvia podría llegar desde hoy a San Diego">
					<span class="image" style="background-image:url('http://sandiegored.buscafs.com/uploads/images/222110_769x392.jpg'); background-position:center; background-size:cover;"></span>
					<div class="info">
												<a href="/es/noticias/160699/Lluvia-podria-llegar-desde-hoy-a-San-Diego"><h2>Lluvia podría llegar desde hoy a San Diego</h2></a>
														
			<a href="/es/autor/a/Ariday Ortega">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Ariday Ortega</span>
					<meta itemprop="name" content="Ariday Ortega" />
				</p>
			</a>
									</div>
										</a>
			</div>
		</li>
	</ul>
	<ul class="news-list">
										<li class="list">
													<a href="/es/economia">
						<p class="category">Economía</p>
					</a>
									<div class="bg" >
												<a href="/es/noticias/160715/Moneda-mexicana-avanza-dolar-se-debilita" title="Moneda mexicana avanza, dólar se debilita">
							<span class="image" style="background-image:url('http://sandiegored.buscafs.com/uploads/images/222128_769x392.jpg'); background-position:center; background-size:cover;"></span>
							<div class="info">
															<a href="/es/economia">
									<p class="category-movil">Economía</p>
								</a>
															<a href="/es/noticias/160715/Moneda-mexicana-avanza-dolar-se-debilita"><h2>Moneda mexicana avanza, dólar se debilita</h2></a>
								
															
			<a href="/es/autor/a/Leonardo Miramontes ">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Leonardo Miramontes </span>
					<meta itemprop="name" content="Leonardo Miramontes " />
				</p>
			</a>
									</div>
													</a>
					</div>	
			</li>	
								<li class="list">
													<a href="/es/tijuana-es">
						<p class="category">Tijuana</p>
					</a>
									<div class="bg" >
												<a href="/es/noticias/160713/Decomisan-un-pequeno-jaguar-y-un-tigre-en-el-Aeropuerto-de-Tijuana" title="Decomisan un pequeño jaguar y un tigre en el Aeropuerto de Tijuana">
							<span class="image" style="background-image:url('http://sandiegored.buscafs.com/uploads/images/222125_769x392.jpg'); background-position:center; background-size:cover;"></span>
							<div class="info">
															<a href="/es/tijuana-es">
									<p class="category-movil">Tijuana</p>
								</a>
															<a href="/es/noticias/160713/Decomisan-un-pequeno-jaguar-y-un-tigre-en-el-Aeropuerto-de-Tijuana"><h2>Decomisan un pequeño jaguar y un tigre en el Aeropuerto de Tijuana</h2></a>
								
															
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
									</div>
													</a>
					</div>	
			</li>	
			</ul>
	<div class="clear"></div>
</section>
<section class="small_list">
	<ul>
								<li class="listElement">
				<div class="shares">		
					<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160707/Adios-a-La-Maguana-la-indigente-mas-famosa-de-Tijuana');"></li>
								 				<li id="countShares">41</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160707/Adios-a-La-Maguana-la-indigente-mas-famosa-de-Tijuana' , 'Adiós a 'La Maguana', la indigente más famosa de Tijuana');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160707/Adios-a-La-Maguana-la-indigente-mas-famosa-de-Tijuana');"></li>
											</ul>
										</div>																<span class="category"><a href="/es/tijuana-es">Tijuana</a></span>
										<a href="/es/noticias/160707/Adios-a-La-Maguana-la-indigente-mas-famosa-de-Tijuana"><img src="http://sandiegored.buscafs.com/uploads/images/222118_769x392.jpg" alt="Adiós a La Maguana, la indigente más famosa de Tijuana" title="Adiós a La Maguana, la indigente más famosa de Tijuana"></a>
					<h4><a href="/es/noticias/160707/Adios-a-La-Maguana-la-indigente-mas-famosa-de-Tijuana">Adiós a 'La Maguana', la indigente más famosa de Tijuana</a></h4>
				</div>	
									
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521654840" datetime="2018-03-21T17:54:00+00:00" >2018-03-21T17:54:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
									</li>
								<li class="listElement">
				<div class="shares">		
					<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160697/Facebook-empieza-campana-en-Mexico-contra-fake-news-en-elecciones-presidenciales');"></li>
								 				<li id="countShares">4</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160697/Facebook-empieza-campana-en-Mexico-contra-fake-news-en-elecciones-presidenciales' , 'Facebook empieza campaña en México contra fake news en elecciones...');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160697/Facebook-empieza-campana-en-Mexico-contra-fake-news-en-elecciones-presidenciales');"></li>
											</ul>
										</div>																<span class="category"><a href="/es/politica">Política</a></span>
										<a href="/es/noticias/160697/Facebook-empieza-campana-en-Mexico-contra-fake-news-en-elecciones-presidenciales"><img src="http://sandiegored.buscafs.com/uploads/images/222108_769x392.jpg" alt="Facebook empieza campaña en México contra fake news en elecciones..." title="Facebook empieza campaña en México contra fake news en elecciones..."></a>
					<h4><a href="/es/noticias/160697/Facebook-empieza-campana-en-Mexico-contra-fake-news-en-elecciones-presidenciales">Facebook empieza campaña en México contra fake news en elecciones...</a></h4>
				</div>	
									
			<a href="/es/autor/a/Ariday Ortega">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1521642120" datetime="2018-03-21T14:22:00+00:00" >2018-03-21T14:22:00+00:00</time></span>
					<meta itemprop="name" content="Ariday Ortega" />
				</p>
			</a>
									</li>
								<li class="listElement">
				<div class="shares">		
					<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160680/Llega-en-abril-a-Tijuana-concierto-quot-Haiti-Juana-quot');"></li>
								 				<li id="countShares">377</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160680/Llega-en-abril-a-Tijuana-concierto-quot-Haiti-Juana-quot' , 'Llega en abril a Tijuana concierto &quot;Haiti Juana&quot;');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160680/Llega-en-abril-a-Tijuana-concierto-quot-Haiti-Juana-quot');"></li>
											</ul>
										</div>															<a href="/es/noticias/160680/Llega-en-abril-a-Tijuana-concierto-quot-Haiti-Juana-quot"><img src="http://sandiegored.buscafs.com/uploads/images/222090_769x392.jpg" alt="Llega en abril a Tijuana concierto &quot;Haiti Juana&quot;" title="Llega en abril a Tijuana concierto &quot;Haiti Juana&quot;"></a>
					<h4><a href="/es/noticias/160680/Llega-en-abril-a-Tijuana-concierto-quot-Haiti-Juana-quot">Llega en abril a Tijuana concierto &quot;Haiti Juana&quot;</a></h4>
				</div>	
									
			<a href="/es/autor/a/Ariday Ortega">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1521582660" datetime="2018-03-20T21:51:00+00:00" >2018-03-20T21:51:00+00:00</time></span>
					<meta itemprop="name" content="Ariday Ortega" />
				</p>
			</a>
									</li>
								<li class="listElement">
				<div class="shares">		
					<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160691/Creedence-Clearwater-Revisited-vendra-a-San-Diego-en-junio');"></li>
								 				<li id="countShares">8</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160691/Creedence-Clearwater-Revisited-vendra-a-San-Diego-en-junio' , 'Creedence Clearwater Revisited vendrá a San Diego en junio');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160691/Creedence-Clearwater-Revisited-vendra-a-San-Diego-en-junio');"></li>
											</ul>
										</div>															<a href="/es/noticias/160691/Creedence-Clearwater-Revisited-vendra-a-San-Diego-en-junio"><img src="http://sandiegored.buscafs.com/uploads/images/222101_769x392.jpg" alt="Creedence Clearwater Revisited vendrá a San Diego en junio" title="Creedence Clearwater Revisited vendrá a San Diego en junio"></a>
					<h4><a href="/es/noticias/160691/Creedence-Clearwater-Revisited-vendra-a-San-Diego-en-junio">Creedence Clearwater Revisited vendrá a San Diego en junio</a></h4>
				</div>	
									
			<a href="/es/autor/a/Ariday Ortega">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1521591300" datetime="2018-03-21T00:15:00+00:00" >2018-03-21T00:15:00+00:00</time></span>
					<meta itemprop="name" content="Ariday Ortega" />
				</p>
			</a>
									</li>
			</ul>
</section>
</div>
</div>
<div class="column" style="">
<div class="section subMainContent" >
<div class="adtofetch SD_AD_MOB_1">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_MOB_1') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_MOB_1', [[300, 250], [300, 300], [320, 50]], 'div-gpt-ad-1470679731707-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470679731707-0');
		});
}	</script>
</div>
<section class="main_list threeColumns">
			<h1 class="title">
			Noticias Recientes			<span><a href="/es/noticias">Ver más</a></span>
		</h1>
		<ul>
									<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160724/Deadpool-2-obtiene-mejor-calificacion-que-la-original-en-proyecciones-de-prueba');"></li>
								 				<li id="countShares">1</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160724/Deadpool-2-obtiene-mejor-calificacion-que-la-original-en-proyecciones-de-prueba' , 'Deadpool 2 obtiene mejor calificación que la original en...');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160724/Deadpool-2-obtiene-mejor-calificacion-que-la-original-en-proyecciones-de-prueba');"></li>
											</ul>
										</div>							<a href="/es/cine"><span class="category">Cine</span></a>
				<a href="/es/noticias/160724/Deadpool-2-obtiene-mejor-calificacion-que-la-original-en-proyecciones-de-prueba">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222136_360x240.jpg" alt="Deadpool 2 obtiene mejor calificación que la original en..."/>	
		</a>
		<h3><a href="/es/noticias/160724/Deadpool-2-obtiene-mejor-calificacion-que-la-original-en-proyecciones-de-prueba" title="Deadpool 2 obtiene mejor calificación que la original en proyecciones de prueba">Deadpool 2 obtiene mejor calificación que la original en...</a></h3>
	</div>
	
			<a href="/es/autor/u/cynjen">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cynjen Romero García</span><span class="time"><time data-format="smart" data-timestamp="1521661920" datetime="2018-03-21T19:52:00+00:00" >2018-03-21T19:52:00+00:00</time></span>
					<meta itemprop="name" content="Cynjen Romero García" />
				</p>
			</a>
		</li>												<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160722/Juan-Carlos-Zepeda-pide-que-Pemex-cotice-en-Bolsa-Mexicana-de-Valores');"></li>
								 				<li id="countShares">1</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160722/Juan-Carlos-Zepeda-pide-que-Pemex-cotice-en-Bolsa-Mexicana-de-Valores' , 'Juan Carlos Zepeda pide que Pemex cotice en Bolsa Mexicana de Valores');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160722/Juan-Carlos-Zepeda-pide-que-Pemex-cotice-en-Bolsa-Mexicana-de-Valores');"></li>
											</ul>
										</div>							<a href="/es/economia"><span class="category">Economía</span></a>
				<a href="/es/noticias/160722/Juan-Carlos-Zepeda-pide-que-Pemex-cotice-en-Bolsa-Mexicana-de-Valores">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222134_360x240.jpg" alt="Juan Carlos Zepeda pide que Pemex cotice en Bolsa Mexicana de Valores"/>	
		</a>
		<h3><a href="/es/noticias/160722/Juan-Carlos-Zepeda-pide-que-Pemex-cotice-en-Bolsa-Mexicana-de-Valores" title="Juan Carlos Zepeda pide que Pemex cotice en Bolsa Mexicana de Valores">Juan Carlos Zepeda pide que Pemex cotice en Bolsa Mexicana de Valores</a></h3>
	</div>
	
			<a href="/es/autor/a/Leonardo Miramontes">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Leonardo Miramontes</span><span class="time"><time data-format="smart" data-timestamp="1521660540" datetime="2018-03-21T19:29:00+00:00" >2018-03-21T19:29:00+00:00</time></span>
					<meta itemprop="name" content="Leonardo Miramontes" />
				</p>
			</a>
		</li>										<!-- Ads son agregados al final del listado -->
			<li class="ads">
				<div id="div-gpt-ad-1470678805457-0"></div>
			</li>
			</ul>
	</section>
<div class="adtofetch SD_AD_SEC_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_SEC_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_SEC_ROS', [[300, 250], [300, 300], [320, 50]], 'div-gpt-ad-1470678805457-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470678805457-0');
		});
}	</script>
</div>
</div>
</div>
</div>
</div>
<div class="column" style="">
<div class="section topWideTwoColumns" >
<div class="column" style="">
<div class="section topWideTwoColumns1" >
<section class="main_list twoColumns">
		<ul>
									<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160726/Ya-podras-saber-que-significan-los-ladridos-de-tu-perro');"></li>
								 				<li id="countShares">0</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160726/Ya-podras-saber-que-significan-los-ladridos-de-tu-perro' , 'Ya podrás saber que significan los ladridos de tu perro');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160726/Ya-podras-saber-que-significan-los-ladridos-de-tu-perro');"></li>
											</ul>
										</div>							<a href="/es/tecnologia"><span class="category">Tecnología</span></a>
				<a href="/es/noticias/160726/Ya-podras-saber-que-significan-los-ladridos-de-tu-perro">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222138_360x240.jpg" alt="Ya podrás saber que significan los ladridos de tu perro"/>	
		</a>
		<h3><a href="/es/noticias/160726/Ya-podras-saber-que-significan-los-ladridos-de-tu-perro" title="Ya podrás saber que significan los ladridos de tu perro">Ya podrás saber que significan los ladridos de tu perro</a></h3>
	</div>
	
			<a href="/es/autor/a/Samantha Saldaña">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Samantha Saldaña</span><span class="time"><time data-format="smart" data-timestamp="1521660120" datetime="2018-03-21T19:22:00+00:00" >2018-03-21T19:22:00+00:00</time></span>
					<meta itemprop="name" content="Samantha Saldaña" />
				</p>
			</a>
		</li>												<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160720/Felipe-Calderon-invita-a-desayuno-de-mil-pesos-para-apoyar-a-Margarita-Zavala');"></li>
								 				<li id="countShares">1</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160720/Felipe-Calderon-invita-a-desayuno-de-mil-pesos-para-apoyar-a-Margarita-Zavala' , 'Felipe Calderón invita a desayuno de mil pesos para apoyar a...');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160720/Felipe-Calderon-invita-a-desayuno-de-mil-pesos-para-apoyar-a-Margarita-Zavala');"></li>
											</ul>
										</div>							<a href="/es/mexico-es"><span class="category">México</span></a>
				<a href="/es/noticias/160720/Felipe-Calderon-invita-a-desayuno-de-mil-pesos-para-apoyar-a-Margarita-Zavala">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222132_360x240.jpg" alt="Felipe Calderón invita a desayuno de mil pesos para apoyar a..."/>	
		</a>
		<h3><a href="/es/noticias/160720/Felipe-Calderon-invita-a-desayuno-de-mil-pesos-para-apoyar-a-Margarita-Zavala" title="Felipe Calderón invita a desayuno de mil pesos para apoyar a Margarita Zavala">Felipe Calderón invita a desayuno de mil pesos para apoyar a...</a></h3>
	</div>
	
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521660060" datetime="2018-03-21T19:21:00+00:00" >2018-03-21T19:21:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
		</li>												<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160718/Jennifer-Lopez-otra-celebridad-que-revela-su-historia-de-acoso-sexual');"></li>
								 				<li id="countShares">1</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160718/Jennifer-Lopez-otra-celebridad-que-revela-su-historia-de-acoso-sexual' , 'Jennifer Lopez, otra celebridad que revela su historia de acoso sexual');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160718/Jennifer-Lopez-otra-celebridad-que-revela-su-historia-de-acoso-sexual');"></li>
											</ul>
										</div>							<a href="/es/celebridades"><span class="category">Celebridades</span></a>
				<a href="/es/noticias/160718/Jennifer-Lopez-otra-celebridad-que-revela-su-historia-de-acoso-sexual">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222130_360x240.jpg" alt="Jennifer Lopez, otra celebridad que revela su historia de acoso sexual"/>	
		</a>
		<h3><a href="/es/noticias/160718/Jennifer-Lopez-otra-celebridad-que-revela-su-historia-de-acoso-sexual" title="Jennifer Lopez, otra celebridad que revela su historia de acoso sexual">Jennifer Lopez, otra celebridad que revela su historia de acoso sexual</a></h3>
	</div>
	
			<a href="/es/autor/a/Samantha Saldaña">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Samantha Saldaña</span><span class="time"><time data-format="smart" data-timestamp="1521656820" datetime="2018-03-21T18:27:00+00:00" >2018-03-21T18:27:00+00:00</time></span>
					<meta itemprop="name" content="Samantha Saldaña" />
				</p>
			</a>
		</li>												<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160709/Muere-sospechoso-de-paquetes-bomba-de-ataque-en-Austin-en-una-explosion');"></li>
								 				<li id="countShares">1</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160709/Muere-sospechoso-de-paquetes-bomba-de-ataque-en-Austin-en-una-explosion' , 'Muere sospechoso de paquetes bomba de ataque en Austin en una...');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160709/Muere-sospechoso-de-paquetes-bomba-de-ataque-en-Austin-en-una-explosion');"></li>
											</ul>
										</div>							<a href="/es/mundo"><span class="category">Mundo</span></a>
				<a href="/es/noticias/160709/Muere-sospechoso-de-paquetes-bomba-de-ataque-en-Austin-en-una-explosion">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222120_360x240.jpg" alt="Muere sospechoso de paquetes bomba de ataque en Austin en una..."/>	
		</a>
		<h3><a href="/es/noticias/160709/Muere-sospechoso-de-paquetes-bomba-de-ataque-en-Austin-en-una-explosion" title="Muere sospechoso de paquetes bomba de ataque en Austin en una explosión ">Muere sospechoso de paquetes bomba de ataque en Austin en una...</a></h3>
	</div>
	
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521654480" datetime="2018-03-21T17:48:00+00:00" >2018-03-21T17:48:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
		</li>												<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160711/Cofundador-de-WhatsApp-te-invita-a-eliminar-tu-cuenta-de-Facebook');"></li>
								 				<li id="countShares">8</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160711/Cofundador-de-WhatsApp-te-invita-a-eliminar-tu-cuenta-de-Facebook' , 'Cofundador de WhatsApp te invita a eliminar tu cuenta de Facebook');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160711/Cofundador-de-WhatsApp-te-invita-a-eliminar-tu-cuenta-de-Facebook');"></li>
											</ul>
										</div>							<a href="/es/tecnologia"><span class="category">Tecnología</span></a>
				<a href="/es/noticias/160711/Cofundador-de-WhatsApp-te-invita-a-eliminar-tu-cuenta-de-Facebook">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222123_360x240.jpg" alt="Cofundador de WhatsApp te invita a eliminar tu cuenta de Facebook"/>	
		</a>
		<h3><a href="/es/noticias/160711/Cofundador-de-WhatsApp-te-invita-a-eliminar-tu-cuenta-de-Facebook" title="Cofundador de WhatsApp te invita a eliminar tu cuenta de Facebook">Cofundador de WhatsApp te invita a eliminar tu cuenta de Facebook</a></h3>
	</div>
	
			<a href="/es/autor/a/Samantha Saldaña">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Samantha Saldaña</span><span class="time"><time data-format="smart" data-timestamp="1521654480" datetime="2018-03-21T17:48:00+00:00" >2018-03-21T17:48:00+00:00</time></span>
					<meta itemprop="name" content="Samantha Saldaña" />
				</p>
			</a>
		</li>												<li class="news entityList">
		<div class="shares">	
		<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160705/Cierran-escuela-de-Anaheim-tras-reporte-de-balazos');"></li>
								 				<li id="countShares">10</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160705/Cierran-escuela-de-Anaheim-tras-reporte-de-balazos' , 'Cierran escuela de Anaheim tras reporte de balazos');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160705/Cierran-escuela-de-Anaheim-tras-reporte-de-balazos');"></li>
											</ul>
										</div>							<a href="/es/california-es"><span class="category">California</span></a>
				<a href="/es/noticias/160705/Cierran-escuela-de-Anaheim-tras-reporte-de-balazos">
			<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222116_360x240.jpg" alt="Cierran escuela de Anaheim tras reporte de balazos"/>	
		</a>
		<h3><a href="/es/noticias/160705/Cierran-escuela-de-Anaheim-tras-reporte-de-balazos" title="Cierran escuela de Anaheim tras reporte de balazos">Cierran escuela de Anaheim tras reporte de balazos</a></h3>
	</div>
	
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521653520" datetime="2018-03-21T17:32:00+00:00" >2018-03-21T17:32:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
		</li>								</ul>
			<a id="more-news" class="btn center-block" href="/es/noticias" role="button">Mas Noticias</a>
	</section>
<div class="adtofetch SD_AD_MOB_2">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_MOB_2') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_MOB_2', [[300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1470679772166-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470679772166-0');
		});
}	</script>
</div>
</div>
</div>
<div class="column" style="">
<div class="section topWideTwoColumns2" >
<section id="featured_fiveElements-list">
	<h5 class="title">Populares</h5>
	<ul>
					<li>
								<a href="/es/noticias/160667/Este-jueves-es-el-dia-del-cono-gratis-en-Dairy-Queen-de-Tijuana">
					<img src="http://sandiegored.buscafs.com/uploads/images/222078_78x78.jpg" alt="Este jueves es el día del cono gratis en Dairy Queen de Tijuana">
				</a>
									<a href="/es/tijuana-es">
						<p class="category">Tijuana</p>
					</a>
								<div class="info">
					<h4>
						<a href="/es/noticias/160667/Este-jueves-es-el-dia-del-cono-gratis-en-Dairy-Queen-de-Tijuana">Este jueves es el día del cono gratis en Dairy Queen de Tijuana</a>
					</h4>
					<span class="time">
						20/Mar/2018					</span>
					
				</div>
			</li>
					<li>
								<a href="/es/noticias/160682/Disneyland-Resort-abrira-Marvel-Land-un-parque-tematico-de-Marvel">
					<img src="http://sandiegored.buscafs.com/uploads/images/222092_78x78.jpg" alt="Disneyland Resort abrirá Marvel Land, un parque temático de Marvel">
				</a>
									<a href="/es/california-es">
						<p class="category">California</p>
					</a>
								<div class="info">
					<h4>
						<a href="/es/noticias/160682/Disneyland-Resort-abrira-Marvel-Land-un-parque-tematico-de-Marvel">Disneyland Resort abrirá 'Marvel Land', un parque temático de Marvel</a>
					</h4>
					<span class="time">
						20/Mar/2018					</span>
					
				</div>
			</li>
					<li>
								<a href="/es/noticias/160680/Llega-en-abril-a-Tijuana-concierto-quot-Haiti-Juana-quot">
					<img src="http://sandiegored.buscafs.com/uploads/images/222090_78x78.jpg" alt="Llega en abril a Tijuana concierto &quot;Haiti Juana&quot;">
				</a>
									<a href="/es/eventos">
						<p class="category">Eventos</p>
					</a>
								<div class="info">
					<h4>
						<a href="/es/noticias/160680/Llega-en-abril-a-Tijuana-concierto-quot-Haiti-Juana-quot">Llega en abril a Tijuana concierto &quot;Haiti Juana&quot;</a>
					</h4>
					<span class="time">
						20/Mar/2018					</span>
					
				</div>
			</li>
					<li>
								<a href="/es/noticias/160622/Pronostican-tormenta-a-partir-del-martes-en-el-sur-de-California">
					<img src="http://sandiegored.buscafs.com/uploads/images/222029_78x78.jpg" alt="Pronostican tormenta a partir del martes en el sur de California">
				</a>
									<a href="/es/california-es">
						<p class="category">California</p>
					</a>
								<div class="info">
					<h4>
						<a href="/es/noticias/160622/Pronostican-tormenta-a-partir-del-martes-en-el-sur-de-California">Pronostican tormenta a partir del martes en el sur de California</a>
					</h4>
					<span class="time">
						19/Mar/2018					</span>
					
				</div>
			</li>
					<li>
								<a href="/es/noticias/160638/Reportan-tiroteo-en-escuela-de-Maryland-EE-UU">
					<img src="http://sandiegored.buscafs.com/uploads/images/222044_78x78.jpg" alt="Reportan tiroteo en escuela de Maryland, EE.UU.">
				</a>
									<a href="/es/internacional">
						<p class="category">Internacional</p>
					</a>
								<div class="info">
					<h4>
						<a href="/es/noticias/160638/Reportan-tiroteo-en-escuela-de-Maryland-EE-UU">Reportan tiroteo en escuela de Maryland, EE.UU.</a>
					</h4>
					<span class="time">
						20/Mar/2018					</span>
					
				</div>
			</li>
			</ul>
</section>
<div id="div-gpt-ad-1470678588242-0" class="adbox SD_AD_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_ROS', [[300, 250], [300, 300], [320, 50]], 'div-gpt-ad-1470678588242-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470678588242-0');
		});
}	</script>
</div>
</div>
</div>
</div>
</div>
<div class="column" style="">
<div class="section wideCentral" >
<section class="list-threeNews">
					<h1 class="title">
				La Auténtica Baja<span><a href="/es/137863/La-Autentica-Baja">Ver más</a></span>
			</h1>
							<ul class="principal-news">
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/negocios">
							<p class="category">Negocios</p>
						</a>
						<a href="/es/noticias/160052/Deliciosa-tradicion-yucateca-llegara-a-Tijuana">
							<img src="http://sandiegored.buscafs.com/uploads/images/221368_360x278.jpg" class="image" alt="Deliciosa tradición yucateca llegará a Tijuana"/>
							<h3>
								<span>Deliciosa tradición yucateca llegará a Tijuana</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/negocios" class="category">Negocios</a>
							<h4>
								<a href="/es/noticias/160052/Deliciosa-tradicion-yucateca-llegara-a-Tijuana">Deliciosa tradición yucateca llegará a Tijuana</a>
							</h4>
							
			<a href="/es/autor/a/Ariday Ortega">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1520548500" datetime="2018-03-08T22:35:00+00:00" >2018-03-08T22:35:00+00:00</time></span>
					<meta itemprop="name" content="Ariday Ortega" />
				</p>
			</a>
								</div>
					</li> 
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/comida">
							<p class="category">Comida</p>
						</a>
						<a href="/es/noticias/159936/TiaJuana-DONUT-BAR-abrira-sucursal-en-Macroplaza">
							<img src="http://sandiegored.buscafs.com/uploads/images/221241_360x278.jpg" class="image" alt="TiaJuana DONUT BAR abrirá sucursal en Macroplaza"/>
							<h3>
								<span>TiaJuana DONUT BAR abrirá sucursal en Macroplaza</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/comida" class="category">Comida</a>
							<h4>
								<a href="/es/noticias/159936/TiaJuana-DONUT-BAR-abrira-sucursal-en-Macroplaza">TiaJuana DONUT BAR abrirá sucursal en Macroplaza</a>
							</h4>
							
			<a href="/es/autor/a/Ariday Ortega">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1520453160" datetime="2018-03-07T20:06:00+00:00" >2018-03-07T20:06:00+00:00</time></span>
					<meta itemprop="name" content="Ariday Ortega" />
				</p>
			</a>
								</div>
					</li> 
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/tijuana-es">
							<p class="category">Tijuana</p>
						</a>
						<a href="/es/noticias/157060/Hokkaido-Ramen-Una-explosion-de-sabor">
							<img src="http://sandiegored.buscafs.com/uploads/images/217909_360x278.jpg" class="image" alt="Hokkaido Ramen: Una explosión de sabor"/>
							<h3>
								<span>Hokkaido Ramen: Una explosión de sabor</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/tijuana-es" class="category">Tijuana</a>
							<h4>
								<a href="/es/noticias/157060/Hokkaido-Ramen-Una-explosion-de-sabor">Hokkaido Ramen: Una explosión de sabor</a>
							</h4>
							
			<a href="/es/autor/a/Cynjen Romero">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cynjen Romero</span><span class="time"><time data-format="smart" data-timestamp="1516043340" datetime="2018-01-15T19:09:00+00:00" >2018-01-15T19:09:00+00:00</time></span>
					<meta itemprop="name" content="Cynjen Romero" />
				</p>
			</a>
								</div>
					</li> 
				  
				<a href="/es/137863/La-Autentica-Baja/topic/comida" class="loadMoreCateogories">
					<span>M&aacute;s sobre comida</span>
				</a>
			</ul>
					<ul class="principal-news">
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/turismo">
							<p class="category">Turismo</p>
						</a>
						<a href="/es/noticias/160562/Primer-dia-de-Expo-Tlaqueparte-2018-fue-toda-una-experiencia">
							<img src="http://sandiegored.buscafs.com/uploads/images/221951_360x278.jpg" class="image" alt="Primer día de Expo Tlaqueparte 2018 fue toda una experiencia"/>
							<h3>
								<span>Primer día de Expo Tlaqueparte 2018 fue toda una experiencia</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/turismo" class="category">Turismo</a>
							<h4>
								<a href="/es/noticias/160562/Primer-dia-de-Expo-Tlaqueparte-2018-fue-toda-una-experiencia">Primer día de Expo Tlaqueparte 2018 fue toda una experiencia</a>
							</h4>
							
			<a href="/es/autor/a/Cristina Mora">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cristina Mora</span><span class="time"><time data-format="smart" data-timestamp="1521304200" datetime="2018-03-17T16:30:00+00:00" >2018-03-17T16:30:00+00:00</time></span>
					<meta itemprop="name" content="Cristina Mora" />
				</p>
			</a>
								</div>
					</li> 
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/turismo">
							<p class="category">Turismo</p>
						</a>
						<a href="/es/noticias/159509/Lista-rehabilitacion-de-Calle-Sexta-aunque-continuan-remodelaciones-de-fachadas">
							<img src="http://sandiegored.buscafs.com/uploads/images/220775_360x278.jpg" class="image" alt="Lista rehabilitación de Calle Sexta aunque continúan..."/>
							<h3>
								<span>Lista rehabilitación de Calle Sexta aunque continúan...</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/turismo" class="category">Turismo</a>
							<h4>
								<a href="/es/noticias/159509/Lista-rehabilitacion-de-Calle-Sexta-aunque-continuan-remodelaciones-de-fachadas">Lista rehabilitación de Calle Sexta aunque continúan...</a>
							</h4>
							
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1519777680" datetime="2018-02-28T00:28:00+00:00" >2018-02-28T00:28:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
								</div>
					</li> 
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/turismo">
							<p class="category">Turismo</p>
						</a>
						<a href="/es/noticias/158802/Hainan-Airlines-anuncia-vuelos-directos-de-Tijuana-a-Beijing-a-partir-de-marzo">
							<img src="http://sandiegored.buscafs.com/uploads/images/219934_360x278.jpg" class="image" alt="Hainan Airlines anuncia vuelos directos de Tijuana a Beijing a..."/>
							<h3>
								<span>Hainan Airlines anuncia vuelos directos de Tijuana a Beijing a...</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/turismo" class="category">Turismo</a>
							<h4>
								<a href="/es/noticias/158802/Hainan-Airlines-anuncia-vuelos-directos-de-Tijuana-a-Beijing-a-partir-de-marzo">Hainan Airlines anuncia vuelos directos de Tijuana a Beijing a...</a>
							</h4>
							
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1518734880" datetime="2018-02-15T22:48:00+00:00" >2018-02-15T22:48:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
								</div>
					</li> 
				  
				<a href="/es/137863/La-Autentica-Baja/topic/turismo" class="loadMoreCateogories">
					<span>M&aacute;s sobre turismo</span>
				</a>
			</ul>
					<ul class="principal-news">
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/eventos">
							<p class="category">Eventos</p>
						</a>
						<a href="/es/noticias/160247/Puro-corazon-es-lo-que-te-espera-en-el-decimo-aniversario-de-DON">
							<img src="http://sandiegored.buscafs.com/uploads/images/221590_360x278.jpg" class="image" alt="Puro corazón es lo que te espera en el décimo aniversario de DON"/>
							<h3>
								<span>'Puro corazón' es lo que te espera en el décimo aniversario de DON</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/eventos" class="category">Eventos</a>
							<h4>
								<a href="/es/noticias/160247/Puro-corazon-es-lo-que-te-espera-en-el-decimo-aniversario-de-DON">'Puro corazón' es lo que te espera en el décimo aniversario de DON</a>
							</h4>
							
			<a href="/es/autor/a/Samantha Saldaña">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Samantha Saldaña</span><span class="time"><time data-format="smart" data-timestamp="1520884620" datetime="2018-03-12T19:57:00+00:00" >2018-03-12T19:57:00+00:00</time></span>
					<meta itemprop="name" content="Samantha Saldaña" />
				</p>
			</a>
								</div>
					</li> 
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/eventos">
							<p class="category">Eventos</p>
						</a>
						<a href="/es/noticias/159547/Pizza-y-shots-gratis-por-el-segundo-aniversario-del-Nomada-bar-en-Tijuana">
							<img src="http://sandiegored.buscafs.com/uploads/images/220820_360x278.jpg" class="image" alt="Pizza y shots gratis por el segundo aniversario del Nómada bar en..."/>
							<h3>
								<span>Pizza y shots gratis por el segundo aniversario del Nómada bar en...</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/eventos" class="category">Eventos</a>
							<h4>
								<a href="/es/noticias/159547/Pizza-y-shots-gratis-por-el-segundo-aniversario-del-Nomada-bar-en-Tijuana">Pizza y shots gratis por el segundo aniversario del Nómada bar en...</a>
							</h4>
							
			<a href="/es/autor/a/Samantha Saldaña ">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Samantha Saldaña </span><span class="time"><time data-format="smart" data-timestamp="1519850820" datetime="2018-02-28T20:47:00+00:00" >2018-02-28T20:47:00+00:00</time></span>
					<meta itemprop="name" content="Samantha Saldaña " />
				</p>
			</a>
								</div>
					</li> 
														<li>
						<a href="/es/137863/La-Autentica-Baja/topic/arte">
							<p class="category">Arte</p>
						</a>
						<a href="/es/noticias/159144/Se-viene-la-expo-Tlaqueparte-a-Rosarito">
							<img src="http://sandiegored.buscafs.com/uploads/images/220351_360x278.jpg" class="image" alt="¡Se viene la expo Tlaqueparte a Rosarito!"/>
							<h3>
								<span>¡Se viene la expo Tlaqueparte a Rosarito!</span>
							</h3>
						</a>
						<div class="cat-info">
							<a href="/es/137863/La-Autentica-Baja/topic/arte" class="category">Arte</a>
							<h4>
								<a href="/es/noticias/159144/Se-viene-la-expo-Tlaqueparte-a-Rosarito">¡Se viene la expo Tlaqueparte a Rosarito!</a>
							</h4>
							
			<a href="/es/autor/a/Cristina Mora">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cristina Mora</span><span class="time"><time data-format="smart" data-timestamp="1519664400" datetime="2018-02-26T17:00:00+00:00" >2018-02-26T17:00:00+00:00</time></span>
					<meta itemprop="name" content="Cristina Mora" />
				</p>
			</a>
								</div>
					</li> 
				  
				<a href="/es/137863/La-Autentica-Baja/topic/eventos" class="loadMoreCateogories">
					<span>M&aacute;s sobre eventos</span>
				</a>
			</ul>
							<a href="/es/137863/La-Autentica-Baja/topic/arte" class="loadMoreTypeList">
				<span>M&aacute;s sobre ¡Se viene la expo Tlaqueparte a Rosarito!</span>
			</a>
			</section>
<div id="div-gpt-ad-1470678886085-0" class="leaderboard SD_LB_MID_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_LB_MID_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_LB_MID_ROS', [[970, 250], [970, 66], [970, 90], [960, 250], [960, 66], [960, 90], [728, 90], [1, 1]], 'div-gpt-ad-1470678886085-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470678886085-0');
		});
}	</script>
</div>
<div id="div-gpt-ad-1470679806852-0" class="adbox SD_AD_MOB_3">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_MOB_3') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_MOB_3', [[300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1470679806852-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470679806852-0');
		});
}	</script>
</div>
<div id="div-gpt-ad-1470679834412-0" class="adbox SD_AD_MOB_4">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_MOB_4') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_MOB_4', [[300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1470679834412-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470679834412-0');
		});
}	</script>
</div>
</div>
</div>
<div class="column" style="">
<div class="section wideSuper" >
<section class="category_section">
		<header class="category_section_header">
			<div id="border_topheader"></div>
			<h1 class="title_header" id="title_category_section">San Diego y Baja California<a href="/es/san-diego-es,baja-california-es">Ver más</a></h1>
		</header>
		<!-- Lista de elementos destacados -->
																		<ul class="row principal left">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160701/Regresa-a-Tijuana-el-Festival-del-Mariachi');"></li>
								 				<li id="countShares">129</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160701/Regresa-a-Tijuana-el-Festival-del-Mariachi' , 'Regresa a Tijuana el Festival del Mariachi');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160701/Regresa-a-Tijuana-el-Festival-del-Mariachi');"></li>
											</ul>
										</div>															<a href="/es/eventos">
									<p class="category">Eventos</p>
								</a>
														<a href="/es/noticias/160701/Regresa-a-Tijuana-el-Festival-del-Mariachi">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222112_360x280.jpg" alt="Regresa a Tijuana el Festival del Mariachi"/>
							</a>
							<h3><a href="/es/noticias/160701/Regresa-a-Tijuana-el-Festival-del-Mariachi">Regresa a Tijuana el Festival del Mariachi</a></h3>
						</div>
						<p class="intros">Es su segunda edición y de seguro no te la querrás perder</p>
						
			<a href="/es/autor/u/nairda_ariday_o">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Nairda Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1521648540" datetime="2018-03-21T16:09:00+00:00" >2018-03-21T16:09:00+00:00</time></span>
					<meta itemprop="name" content="Nairda Ariday Ortega" />
				</p>
			</a>
							</li>
				</ul>
							<ul class="row principal left">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160684/Programa-quot-TJLimpia-quot-realiza-41-jornadas-de-limpieza-en-la-ciudad');"></li>
								 				<li id="countShares">0</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160684/Programa-quot-TJLimpia-quot-realiza-41-jornadas-de-limpieza-en-la-ciudad' , 'Programa &quot;TJLimpia&quot; realiza 41 jornadas de limpieza en la...');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160684/Programa-quot-TJLimpia-quot-realiza-41-jornadas-de-limpieza-en-la-ciudad');"></li>
											</ul>
										</div>															<a href="/es/tijuana-es">
									<p class="category">Tijuana</p>
								</a>
														<a href="/es/noticias/160684/Programa-quot-TJLimpia-quot-realiza-41-jornadas-de-limpieza-en-la-ciudad">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222094_360x280.jpg" alt="Programa &quot;TJLimpia&quot; realiza 41 jornadas de limpieza en la..."/>
							</a>
							<h3><a href="/es/noticias/160684/Programa-quot-TJLimpia-quot-realiza-41-jornadas-de-limpieza-en-la-ciudad">Programa &quot;TJLimpia&quot; realiza 41 jornadas de limpieza en la...</a></h3>
						</div>
						<p class="intros">Es una iniciativa en la que la participación ciudadana es primordial.</p>
						
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521582000" datetime="2018-03-20T21:40:00+00:00" >2018-03-20T21:40:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
							</li>
				</ul>
							<!-- Lista de elementos o elementos secundarios -->
															<ul class="row secondary left">
																	<li>
							<a href="/es/noticias/160667/Este-jueves-es-el-dia-del-cono-gratis-en-Dairy-Queen-de-Tijuana">
								<img src="http://sandiegored.buscafs.com/uploads/images/222078_78x78.jpg" alt="/">
							</a>
															<a href="/es/tijuana-es" class="category">Tijuana</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160667/Este-jueves-es-el-dia-del-cono-gratis-en-Dairy-Queen-de-Tijuana">Este jueves es el día del cono gratis en Dairy Queen de...</a></h4>
								
			<a href="/es/autor/u/nairda_ariday_o">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Nairda Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1521571620" datetime="2018-03-20T18:47:00+00:00" >2018-03-20T18:47:00+00:00</time></span>
					<meta itemprop="name" content="Nairda Ariday Ortega" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160663/La-UCSD-descubre-un-posible-medicamento-universal-contra-la-influenza">
								<img src="http://sandiegored.buscafs.com/uploads/images/222073_78x78.jpg" alt="/">
							</a>
															<a href="/es/salud" class="category">Salud</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160663/La-UCSD-descubre-un-posible-medicamento-universal-contra-la-influenza">La UCSD descubre un posible medicamento universal contra...</a></h4>
								
			<a href="/es/autor/a/SDUT">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">SDUT</span><span class="time"><time data-format="smart" data-timestamp="1521570180" datetime="2018-03-20T18:23:00+00:00" >2018-03-20T18:23:00+00:00</time></span>
					<meta itemprop="name" content="SDUT" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160652/Caloncho-regresa-a-Tijuana">
								<img src="http://sandiegored.buscafs.com/uploads/images/222063_78x78.jpg" alt="/">
							</a>
															<a href="/es/eventos" class="category">Eventos</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160652/Caloncho-regresa-a-Tijuana">Caloncho regresa a Tijuana</a></h4>
								
			<a href="/es/autor/u/nairda_ariday_o">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Nairda Ariday Ortega</span><span class="time"><time data-format="smart" data-timestamp="1521567000" datetime="2018-03-20T17:30:00+00:00" >2018-03-20T17:30:00+00:00</time></span>
					<meta itemprop="name" content="Nairda Ariday Ortega" />
				</p>
			</a>
									</div>
						</li> 
									</ul>
							<div class="loader">
			<a href="/es/san-diego-es,baja-california-es" class="load_more"><span class="btn">Ver más</span></a>
		</div>
		<div style="clear:both"></div>
</section>
<section class="category_section">
		<header class="category_section_header">
			<div id="border_topheader"></div>
			<h1 class="title_header" id="title_category_section">Entretenimiento<a href="/es/entretenimiento">Ver más</a></h1>
		</header>
		<!-- Lista de elementos destacados -->
																		<ul class="row principal right">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160703/Estrellas-de-Stranger-Things-reciben-un-GRAN-aumento-para-la-Temporada-3');"></li>
								 				<li id="countShares">12</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160703/Estrellas-de-Stranger-Things-reciben-un-GRAN-aumento-para-la-Temporada-3' , 'Estrellas de Stranger Things reciben un GRAN aumento para la...');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160703/Estrellas-de-Stranger-Things-reciben-un-GRAN-aumento-para-la-Temporada-3');"></li>
											</ul>
										</div>															<a href="/es/tv-es">
									<p class="category">TV</p>
								</a>
														<a href="/es/noticias/160703/Estrellas-de-Stranger-Things-reciben-un-GRAN-aumento-para-la-Temporada-3">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222114_360x280.jpg" alt="Estrellas de Stranger Things reciben un GRAN aumento para la..."/>
							</a>
							<h3><a href="/es/noticias/160703/Estrellas-de-Stranger-Things-reciben-un-GRAN-aumento-para-la-Temporada-3">Estrellas de Stranger Things reciben un GRAN aumento para la...</a></h3>
						</div>
						<p class="intros">Ahora verán sus cuentas bancarias con mucho gusto.</p>
						
			<a href="/es/autor/u/cynjen">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cynjen Romero García</span><span class="time"><time data-format="smart" data-timestamp="1521652980" datetime="2018-03-21T17:23:00+00:00" >2018-03-21T17:23:00+00:00</time></span>
					<meta itemprop="name" content="Cynjen Romero García" />
				</p>
			</a>
							</li>
				</ul>
							<ul class="row principal right">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160677/Pelicula-de-Dragon-Ball-Super-estrena-su-primer-trailer');"></li>
								 				<li id="countShares">46</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160677/Pelicula-de-Dragon-Ball-Super-estrena-su-primer-trailer' , 'Película de Dragon Ball Super estrena su primer trailer');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160677/Pelicula-de-Dragon-Ball-Super-estrena-su-primer-trailer');"></li>
											</ul>
										</div>															<a href="/es/cine">
									<p class="category">Cine</p>
								</a>
														<a href="/es/noticias/160677/Pelicula-de-Dragon-Ball-Super-estrena-su-primer-trailer">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222088_360x280.jpg" alt="Película de Dragon Ball Super estrena su primer trailer"/>
							</a>
							<h3><a href="/es/noticias/160677/Pelicula-de-Dragon-Ball-Super-estrena-su-primer-trailer">Película de Dragon Ball Super estrena su primer trailer</a></h3>
						</div>
						<p class="intros">Un nuevo sayayin llega a la batalla.</p>
						
			<a href="/es/autor/u/cynjen">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cynjen Romero García</span><span class="time"><time data-format="smart" data-timestamp="1521576600" datetime="2018-03-20T20:10:00+00:00" >2018-03-20T20:10:00+00:00</time></span>
					<meta itemprop="name" content="Cynjen Romero García" />
				</p>
			</a>
							</li>
				</ul>
							<!-- Lista de elementos o elementos secundarios -->
															<ul class="row secondary right">
																	<li>
							<a href="/es/noticias/160665/Avengers-Infinity-War-presenta-nuevas-portadas-de-revistas">
								<img src="http://sandiegored.buscafs.com/uploads/images/222076_78x78.jpg" alt="/">
							</a>
															<a href="/es/cine" class="category">Cine</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160665/Avengers-Infinity-War-presenta-nuevas-portadas-de-revistas">Avengers: Infinity War presenta nuevas portadas de revistas</a></h4>
								
			<a href="/es/autor/u/cynjen">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cynjen Romero García</span><span class="time"><time data-format="smart" data-timestamp="1521571320" datetime="2018-03-20T18:42:00+00:00" >2018-03-20T18:42:00+00:00</time></span>
					<meta itemprop="name" content="Cynjen Romero García" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160646/Euforica-presentacion-de-Residente-en-Tijuana">
								<img src="http://sandiegored.buscafs.com/uploads/images/222055_78x78.jpg" alt="/">
							</a>
															<a href="/es/musica" class="category">Música</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160646/Euforica-presentacion-de-Residente-en-Tijuana">Eufórica presentación de Residente en Tijuana</a></h4>
								
			<a href="/es/autor/a/Adriana Parra">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Adriana Parra</span><span class="time"><time data-format="smart" data-timestamp="1521562920" datetime="2018-03-20T16:22:00+00:00" >2018-03-20T16:22:00+00:00</time></span>
					<meta itemprop="name" content="Adriana Parra" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160644/Y-ahora-se-separa-por-completo-la-agrupacion-quot-Fifth-Harmony-quot">
								<img src="http://sandiegored.buscafs.com/uploads/images/222050_78x78.jpg" alt="/">
							</a>
															<a href="/es/entretenimiento" class="category">Entretenimiento</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160644/Y-ahora-se-separa-por-completo-la-agrupacion-quot-Fifth-Harmony-quot">Y ahora se separa por completo la agrupación &quot;Fifth...</a></h4>
								
			<a href="/es/autor/a/Vanessa Villalvazo">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Vanessa Villalvazo</span><span class="time"><time data-format="smart" data-timestamp="1521561960" datetime="2018-03-20T16:06:00+00:00" >2018-03-20T16:06:00+00:00</time></span>
					<meta itemprop="name" content="Vanessa Villalvazo" />
				</p>
			</a>
									</div>
						</li> 
									</ul>
							<div class="loader">
			<a href="/es/entretenimiento" class="load_more"><span class="btn">Ver más</span></a>
		</div>
		<div style="clear:both"></div>
</section>
<section class="category_section">
		<header class="category_section_header">
			<div id="border_topheader"></div>
			<h1 class="title_header" id="title_category_section">México/Estados Unidos<a href="/es/eu,mexico-es">Ver más</a></h1>
		</header>
		<!-- Lista de elementos destacados -->
																		<ul class="row principal left">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160682/Disneyland-Resort-abrira-Marvel-Land-un-parque-tematico-de-Marvel');"></li>
								 				<li id="countShares">583</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160682/Disneyland-Resort-abrira-Marvel-Land-un-parque-tematico-de-Marvel' , 'Disneyland Resort abrirá 'Marvel Land', un parque temático de Marvel');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160682/Disneyland-Resort-abrira-Marvel-Land-un-parque-tematico-de-Marvel');"></li>
											</ul>
										</div>															<a href="/es/california-es">
									<p class="category">California</p>
								</a>
														<a href="/es/noticias/160682/Disneyland-Resort-abrira-Marvel-Land-un-parque-tematico-de-Marvel">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222092_360x280.jpg" alt="Disneyland Resort abrirá Marvel Land, un parque temático de Marvel"/>
							</a>
							<h3><a href="/es/noticias/160682/Disneyland-Resort-abrira-Marvel-Land-un-parque-tematico-de-Marvel">Disneyland Resort abrirá 'Marvel Land', un parque temático de Marvel</a></h3>
						</div>
						<p class="intros">¿Por qué se tardaron tanto?</p>
						
			<a href="/es/autor/u/cynjen">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Cynjen Romero García</span><span class="time"><time data-format="smart" data-timestamp="1521581400" datetime="2018-03-20T21:30:00+00:00" >2018-03-20T21:30:00+00:00</time></span>
					<meta itemprop="name" content="Cynjen Romero García" />
				</p>
			</a>
							</li>
				</ul>
							<ul class="row principal left">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160673/Sexenio-de-EPN-el-mas-violento-contra-la-prensa-en-Mexico');"></li>
								 				<li id="countShares">11</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160673/Sexenio-de-EPN-el-mas-violento-contra-la-prensa-en-Mexico' , 'Sexenio de EPN el más violento contra la prensa en México');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160673/Sexenio-de-EPN-el-mas-violento-contra-la-prensa-en-Mexico');"></li>
											</ul>
										</div>															<a href="/es/mexico-es">
									<p class="category">México</p>
								</a>
														<a href="/es/noticias/160673/Sexenio-de-EPN-el-mas-violento-contra-la-prensa-en-Mexico">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222084_360x280.jpg" alt="Sexenio de EPN el más violento contra la prensa en México"/>
							</a>
							<h3><a href="/es/noticias/160673/Sexenio-de-EPN-el-mas-violento-contra-la-prensa-en-Mexico">Sexenio de EPN el más violento contra la prensa en México</a></h3>
						</div>
						<p class="intros">Se han superado los récords de agresiones</p>
						
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521572760" datetime="2018-03-20T19:06:00+00:00" >2018-03-20T19:06:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
							</li>
				</ul>
							<!-- Lista de elementos o elementos secundarios -->
															<ul class="row secondary left">
																	<li>
							<a href="/es/noticias/160669/Sismos-de-mas-de-5-grados-sacuden-Oaxaca">
								<img src="http://sandiegored.buscafs.com/uploads/images/222080_78x78.jpg" alt="/">
							</a>
															<a href="/es/mexico-es" class="category">México</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160669/Sismos-de-mas-de-5-grados-sacuden-Oaxaca">Sismos de más de 5 grados sacuden Oaxaca</a></h4>
								
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521572100" datetime="2018-03-20T18:55:00+00:00" >2018-03-20T18:55:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160654/Nombran-comisionado-del-CBP-a-Kevin-McAleenan">
								<img src="http://sandiegored.buscafs.com/uploads/images/222065_78x78.jpg" alt="/">
							</a>
															<a href="/es/eu" class="category">Estados Unidos</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160654/Nombran-comisionado-del-CBP-a-Kevin-McAleenan">Nombran comisionado del CBP a Kevin McAleenan</a></h4>
								
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521567060" datetime="2018-03-20T17:31:00+00:00" >2018-03-20T17:31:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160648/Autor-de-tiroteo-en-Maryland-era-estudiante-fallece-despues-del-ataque">
								<img src="http://sandiegored.buscafs.com/uploads/images/222057_78x78.jpg" alt="/">
							</a>
															<a href="/es/eu" class="category">Estados Unidos</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160648/Autor-de-tiroteo-en-Maryland-era-estudiante-fallece-despues-del-ataque">Autor de tiroteo en Maryland era estudiante, fallece...</a></h4>
								
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521563640" datetime="2018-03-20T16:34:00+00:00" >2018-03-20T16:34:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
									</div>
						</li> 
									</ul>
							<div class="loader">
			<a href="/es/eu,mexico-es" class="load_more"><span class="btn">Ver más</span></a>
		</div>
		<div style="clear:both"></div>
</section>
<section class="category_section">
		<header class="category_section_header">
			<div id="border_topheader"></div>
			<h1 class="title_header" id="title_category_section">El Mundo<a href="/es/mundo,internacional">Ver más</a></h1>
		</header>
		<!-- Lista de elementos destacados -->
																		<ul class="row principal right">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160693/Conoce-a-la-computadora-mas-chica-del-mundo');"></li>
								 				<li id="countShares">5</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160693/Conoce-a-la-computadora-mas-chica-del-mundo' , 'Conoce a la computadora más chica del mundo');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160693/Conoce-a-la-computadora-mas-chica-del-mundo');"></li>
											</ul>
										</div>															<a href="/es/tecnologia">
									<p class="category">Tecnología</p>
								</a>
														<a href="/es/noticias/160693/Conoce-a-la-computadora-mas-chica-del-mundo">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222103_360x280.jpg" alt="Conoce a la computadora más chica del mundo"/>
							</a>
							<h3><a href="/es/noticias/160693/Conoce-a-la-computadora-mas-chica-del-mundo">Conoce a la computadora más chica del mundo</a></h3>
						</div>
						<p class="intros">Este ordenador es más pequeño que un grano de sal</p>
						
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521637200" datetime="2018-03-21T13:00:00+00:00" >2018-03-21T13:00:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
							</li>
				</ul>
							<ul class="row principal right">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160686/Lo-que-debes-saber-para-entender-el-escandalo-de-Facebook');"></li>
								 				<li id="countShares">46</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160686/Lo-que-debes-saber-para-entender-el-escandalo-de-Facebook' , 'Lo que debes saber para entender el escándalo de Facebook');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160686/Lo-que-debes-saber-para-entender-el-escandalo-de-Facebook');"></li>
											</ul>
										</div>															<a href="/es/tecnologia">
									<p class="category">Tecnología</p>
								</a>
														<a href="/es/noticias/160686/Lo-que-debes-saber-para-entender-el-escandalo-de-Facebook">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222097_360x280.jpg" alt="Lo que debes saber para entender el escándalo de Facebook"/>
							</a>
							<h3><a href="/es/noticias/160686/Lo-que-debes-saber-para-entender-el-escandalo-de-Facebook">Lo que debes saber para entender el escándalo de Facebook</a></h3>
						</div>
						<p class="intros">Después de esto querrás tomar precauciones en las aplicaciones que usas</p>
						
			<a href="/es/autor/a/Samantha Saldaña">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Samantha Saldaña</span><span class="time"><time data-format="smart" data-timestamp="1521570900" datetime="2018-03-20T18:35:00+00:00" >2018-03-20T18:35:00+00:00</time></span>
					<meta itemprop="name" content="Samantha Saldaña" />
				</p>
			</a>
							</li>
				</ul>
							<!-- Lista de elementos o elementos secundarios -->
															<ul class="row secondary right">
																	<li>
							<a href="/es/noticias/160642/Y-si-existe-el-dia-de-la-felicidad-hoy-20-de-Marzo">
								<img src="http://sandiegored.buscafs.com/uploads/images/222048_78x78.jpg" alt="/">
							</a>
															<a href="/es/mundo" class="category">Mundo</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160642/Y-si-existe-el-dia-de-la-felicidad-hoy-20-de-Marzo">Y si, existe el día de la felicidad hoy 20 de Marzo</a></h4>
								
			<a href="/es/autor/a/Vanessa Villalvazo ">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Vanessa Villalvazo </span><span class="time"><time data-format="smart" data-timestamp="1521560760" datetime="2018-03-20T15:46:00+00:00" >2018-03-20T15:46:00+00:00</time></span>
					<meta itemprop="name" content="Vanessa Villalvazo " />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160640/Muere-Sudan-el-ultimo-rinoceronte-blanco-del-norte">
								<img src="http://sandiegored.buscafs.com/uploads/images/222046_78x78.jpg" alt="/">
							</a>
															<a href="/es/mundo" class="category">Mundo</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160640/Muere-Sudan-el-ultimo-rinoceronte-blanco-del-norte">Muere Sudán, el último rinoceronte blanco del norte</a></h4>
								
			<a href="/es/autor/a/Redacción">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Redacción</span><span class="time"><time data-format="smart" data-timestamp="1521556320" datetime="2018-03-20T14:32:00+00:00" >2018-03-20T14:32:00+00:00</time></span>
					<meta itemprop="name" content="Redacción" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160638/Reportan-tiroteo-en-escuela-de-Maryland-EE-UU">
								<img src="http://sandiegored.buscafs.com/uploads/images/222044_78x78.jpg" alt="/">
							</a>
															<a href="/es/internacional" class="category">Internacional</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160638/Reportan-tiroteo-en-escuela-de-Maryland-EE-UU">Reportan tiroteo en escuela de Maryland, EE.UU.</a></h4>
								
			<a href="/es/autor/a/Vanessa Villalvazo">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Vanessa Villalvazo</span><span class="time"><time data-format="smart" data-timestamp="1521555840" datetime="2018-03-20T14:24:00+00:00" >2018-03-20T14:24:00+00:00</time></span>
					<meta itemprop="name" content="Vanessa Villalvazo" />
				</p>
			</a>
									</div>
						</li> 
									</ul>
							<div class="loader">
			<a href="/es/mundo,internacional" class="load_more"><span class="btn">Ver más</span></a>
		</div>
		<div style="clear:both"></div>
</section>
<section class="category_section">
		<header class="category_section_header">
			<div id="border_topheader"></div>
			<h1 class="title_header" id="title_category_section">Estilo de Vida<a href="/es/vida">Ver más</a></h1>
		</header>
		<!-- Lista de elementos destacados -->
																		<ul class="row principal left">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160689/Estimulacion-intelectual-la-mejor-manera-de-cuidar-el-cerebro-experto');"></li>
								 				<li id="countShares">7</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160689/Estimulacion-intelectual-la-mejor-manera-de-cuidar-el-cerebro-experto' , 'Estimulación intelectual, la mejor manera de cuidar el cerebro:...');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160689/Estimulacion-intelectual-la-mejor-manera-de-cuidar-el-cerebro-experto');"></li>
											</ul>
										</div>															<a href="/es/salud">
									<p class="category">Salud</p>
								</a>
														<a href="/es/noticias/160689/Estimulacion-intelectual-la-mejor-manera-de-cuidar-el-cerebro-experto">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222099_360x280.jpg" alt="Estimulación intelectual, la mejor manera de cuidar el cerebro:..."/>
							</a>
							<h3><a href="/es/noticias/160689/Estimulacion-intelectual-la-mejor-manera-de-cuidar-el-cerebro-experto">Estimulación intelectual, la mejor manera de cuidar el cerebro:...</a></h3>
						</div>
						<p class="intros">Puede haber consecuencias muy graves si células mueren</p>
						
			<a href="/es/autor/a/MVS">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">MVS</span><span class="time"><time data-format="smart" data-timestamp="1521598320" datetime="2018-03-21T02:12:00+00:00" >2018-03-21T02:12:00+00:00</time></span>
					<meta itemprop="name" content="MVS" />
				</p>
			</a>
							</li>
				</ul>
							<ul class="row principal left">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160572/El-48-de-los-mexicanos-ronca-al-dormir');"></li>
								 				<li id="countShares">4</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160572/El-48-de-los-mexicanos-ronca-al-dormir' , 'El 48% de los mexicanos ronca al dormir');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160572/El-48-de-los-mexicanos-ronca-al-dormir');"></li>
											</ul>
										</div>															<a href="/es/vida">
									<p class="category">Vida</p>
								</a>
														<a href="/es/noticias/160572/El-48-de-los-mexicanos-ronca-al-dormir">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/221970_360x280.jpg" alt="El 48% de los mexicanos ronca al dormir"/>
							</a>
							<h3><a href="/es/noticias/160572/El-48-de-los-mexicanos-ronca-al-dormir">El 48% de los mexicanos ronca al dormir</a></h3>
						</div>
						<p class="intros">La mala alimentación aumenta con el insomnio</p>
						
			<a href="/es/autor/a/MVS">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">MVS</span><span class="time"><time data-format="smart" data-timestamp="1521328620" datetime="2018-03-17T23:17:00+00:00" >2018-03-17T23:17:00+00:00</time></span>
					<meta itemprop="name" content="MVS" />
				</p>
			</a>
							</li>
				</ul>
							<!-- Lista de elementos o elementos secundarios -->
															<ul class="row secondary left">
																	<li>
							<a href="/es/noticias/160526/Si-te-encanta-dormir-hoy-es-tu-dia-es-Dia-Mundial-Del-Sueno">
								<img src="http://sandiegored.buscafs.com/uploads/images/221901_78x78.jpg" alt="/">
							</a>
															<a href="/es/vida" class="category">Vida</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160526/Si-te-encanta-dormir-hoy-es-tu-dia-es-Dia-Mundial-Del-Sueno">Si te encanta dormir, hoy es tu día, es Día Mundial Del...</a></h4>
								
			<a href="/es/autor/a/Vanessa Villalvazo">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Vanessa Villalvazo</span><span class="time"><time data-format="smart" data-timestamp="1521234720" datetime="2018-03-16T21:12:00+00:00" >2018-03-16T21:12:00+00:00</time></span>
					<meta itemprop="name" content="Vanessa Villalvazo" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160256/Estudio-una-muneca-vudu-del-jefe-hara-mas-felices-a-los-empleados">
								<img src="http://sandiegored.buscafs.com/uploads/images/221607_78x78.jpg" alt="/">
							</a>
															<a href="/es/vida" class="category">Vida</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160256/Estudio-una-muneca-vudu-del-jefe-hara-mas-felices-a-los-empleados">Estudio: una muñeca vudú del jefe hará más felices a...</a></h4>
								
			<a href="/es/autor/a/SDUT">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">SDUT</span><span class="time"><time data-format="smart" data-timestamp="1520898540" datetime="2018-03-12T23:49:00+00:00" >2018-03-12T23:49:00+00:00</time></span>
					<meta itemprop="name" content="SDUT" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160174/Textear-en-celular-causa-dano-prematuro-en-articulaciones">
								<img src="http://sandiegored.buscafs.com/uploads/images/221506_78x78.jpg" alt="/">
							</a>
															<a href="/es/vida" class="category">Vida</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160174/Textear-en-celular-causa-dano-prematuro-en-articulaciones">Textear en celular causa daño prematuro en articulaciones</a></h4>
								
			<a href="/es/autor/a/MVS">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">MVS</span><span class="time"><time data-format="smart" data-timestamp="1520718540" datetime="2018-03-10T21:49:00+00:00" >2018-03-10T21:49:00+00:00</time></span>
					<meta itemprop="name" content="MVS" />
				</p>
			</a>
									</div>
						</li> 
									</ul>
							<div class="loader">
			<a href="/es/vida" class="load_more"><span class="btn">Ver más</span></a>
		</div>
		<div style="clear:both"></div>
</section>
<section class="category_section">
		<header class="category_section_header">
			<div id="border_topheader"></div>
			<h1 class="title_header" id="title_category_section">Deportes<a href="/es/deportes">Ver más</a></h1>
		</header>
		<!-- Lista de elementos destacados -->
																		<ul class="row principal right">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160626/Tijuana-vuelve-a-caer');"></li>
								 				<li id="countShares">0</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160626/Tijuana-vuelve-a-caer' , 'Tijuana vuelve a caer');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160626/Tijuana-vuelve-a-caer');"></li>
											</ul>
										</div>															<a href="/es/futbol">
									<p class="category">Fútbol</p>
								</a>
														<a href="/es/noticias/160626/Tijuana-vuelve-a-caer">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222033_360x280.jpg" alt="Tijuana vuelve a caer"/>
							</a>
							<h3><a href="/es/noticias/160626/Tijuana-vuelve-a-caer">Tijuana vuelve a caer</a></h3>
						</div>
						<p class="intros">Xolos ligó su segunda derrota consecutiva</p>
						
			<a href="/es/autor/a/ACD">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">ACD</span><span class="time"><time data-format="smart" data-timestamp="1521612000" datetime="2018-03-21T06:00:00+00:00" >2018-03-21T06:00:00+00:00</time></span>
					<meta itemprop="name" content="ACD" />
				</p>
			</a>
							</li>
				</ul>
							<ul class="row principal right">
										<li class="category_group">
						<div class="shares">
							<div class="countShares big">
							 				<ul>
								 				<li id="shareFacebook" onclick="return openFbEvent('http://www.sandiegored.com/es/noticias/160695/Juveniles-buscan-un-lugar-en-Tijuana-Zonkeys');"></li>
								 				<li id="countShares">0</li>
								 				<li  id="shareTwitter" onclick="return openTwtEvent('http://www.sandiegored.com/es/noticias/160695/Juveniles-buscan-un-lugar-en-Tijuana-Zonkeys' , 'Juveniles buscan un lugar en Tijuana Zonkeys');"></li>
								 				<li  id="shareGoogle"  onclick="return openGplusEvent('http://www.sandiegored.com/es/noticias/160695/Juveniles-buscan-un-lugar-en-Tijuana-Zonkeys');"></li>
											</ul>
										</div>															<a href="/es/basquet">
									<p class="category">Basquet</p>
								</a>
														<a href="/es/noticias/160695/Juveniles-buscan-un-lugar-en-Tijuana-Zonkeys">
								<img class="image" src="http://sandiegored.buscafs.com/uploads/images/222105_360x280.jpg" alt="Juveniles buscan un lugar en Tijuana Zonkeys"/>
							</a>
							<h3><a href="/es/noticias/160695/Juveniles-buscan-un-lugar-en-Tijuana-Zonkeys">Juveniles buscan un lugar en Tijuana Zonkeys</a></h3>
						</div>
						<p class="intros">Los tijuanenses Alfredo Olvera Muñiz  y Daniel Gómez, el sonorense Heriberto Fuentes y el...</p>
						
			<a href="/es/autor/a/ACD">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">ACD</span><span class="time"><time data-format="smart" data-timestamp="1521594000" datetime="2018-03-21T01:00:00+00:00" >2018-03-21T01:00:00+00:00</time></span>
					<meta itemprop="name" content="ACD" />
				</p>
			</a>
							</li>
				</ul>
							<!-- Lista de elementos o elementos secundarios -->
															<ul class="row secondary right">
																	<li>
							<a href="/es/noticias/160656/Nueva-camiseta-de-la-Seleccion-Mexicana-para-Rusia">
								<img src="http://sandiegored.buscafs.com/uploads/images/222067_78x78.jpg" alt="/">
							</a>
															<a href="/es/futbol" class="category">Fútbol</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160656/Nueva-camiseta-de-la-Seleccion-Mexicana-para-Rusia">Nueva camiseta de la Selección Mexicana para  Rusia</a></h4>
								
			<a href="/es/autor/a/Adriana Parra">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Adriana Parra</span><span class="time"><time data-format="smart" data-timestamp="1521567600" datetime="2018-03-20T17:40:00+00:00" >2018-03-20T17:40:00+00:00</time></span>
					<meta itemprop="name" content="Adriana Parra" />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160620/Define-Zonkeys-primeros-rivales-en-pretemporada">
								<img src="http://sandiegored.buscafs.com/uploads/images/222027_78x78.jpg" alt="/">
							</a>
															<a href="/es/basquet" class="category">Basquet</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160620/Define-Zonkeys-primeros-rivales-en-pretemporada">Define Zonkeys primeros rivales en pretemporada </a></h4>
								
			<a href="/es/autor/u/deportes">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">Deportes San Diego Red </span><span class="time"><time data-format="smart" data-timestamp="1521500400" datetime="2018-03-19T23:00:00+00:00" >2018-03-19T23:00:00+00:00</time></span>
					<meta itemprop="name" content="Deportes San Diego Red " />
				</p>
			</a>
									</div>
						</li> 
																	<li>
							<a href="/es/noticias/160600/Efectua-Zonkeys-tryout-para-clase-local">
								<img src="http://sandiegored.buscafs.com/uploads/images/222004_78x78.jpg" alt="/">
							</a>
															<a href="/es/basquet" class="category">Basquet</a>
														<div id="cat-info">
								<h4><a href="/es/noticias/160600/Efectua-Zonkeys-tryout-para-clase-local">Efectúa Zonkeys tryout para clase local</a></h4>
								
			<a href="/es/autor/a/ACD">
				<p class="author" itemprop="author" itemscope itemtype="http://schema.org/Person">Por <span class="author_name">ACD</span><span class="time"><time data-format="smart" data-timestamp="1521406800" datetime="2018-03-18T21:00:00+00:00" >2018-03-18T21:00:00+00:00</time></span>
					<meta itemprop="name" content="ACD" />
				</p>
			</a>
									</div>
						</li> 
									</ul>
							<div class="loader">
			<a href="/es/deportes" class="load_more"><span class="btn">Ver más</span></a>
		</div>
		<div style="clear:both"></div>
</section>
<div id="div-gpt-ad-1470678921314-0" class="leaderboard SD_LB_SEC_ROS">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_LB_SEC_ROS') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_LB_SEC_ROS', [[970, 250], [970, 66], [970, 90], [960, 250], [960, 66], [960, 90], [728, 90], [1, 1]], 'div-gpt-ad-1470678921314-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470678921314-0');
		});
}	</script>
</div>
<div id="div-gpt-ad-1470679877112-0" class="adbox SD_AD_MOB_5">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_MOB_5') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_MOB_5', [[300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1470679877112-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470679877112-0');
		});
}	</script>
</div>
<div id="div-gpt-ad-1470679919395-0" class="adbox SD_AD_MOB_6">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_AD_MOB_6') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_AD_MOB_6', [[300, 250], [300, 300], [300, 500], [300, 600]], 'div-gpt-ad-1470679919395-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1470679919395-0');
		});
}	</script>
</div>
<div id="div-gpt-ad-1505174123780-0" class="takeover SD_TakeOver">
	<script type="text/javascript">
	if((previewconfig.preview && previewconfig.include_zones.indexOf('/4061715/SD_TakeOver') >= 0) || !previewconfig.preview){
		googletag.cmd.push(function() {
			var slot = googletag.defineSlot('/4061715/SD_TakeOver', [1, 1], 'div-gpt-ad-1505174123780-0')
					.addService(googletag.pubads())
					.setTargeting('SD_URL', '449609d84dd0029721fc34e25006b6c3')
					.setTargeting('SD_DOMAIN', 'www.sandiegored.com')
					.setCollapseEmptyDiv(true, true);
			googletag.enableServices();
			googletag.display('div-gpt-ad-1505174123780-0');
		});
}	</script>
</div>
</div>
</div>
<div class="column" style="">
<div class="section footer" >
<footer>
	<div id="footer" class="footer">
		<div class="left-column">
			<p>Visita nuestras redes sociales:</p>
			<a id="SDR-Logo-movil" href="/" title="San Diego Red">SanDiegoRed.com</a>
			<ul>
			<a href="https://www.facebook.com/SanDiegoRedCom" target="_blank" rel="nofollow">
				<li id="logo_facebook" >
				</li>
			</a>
			<a href="https://twitter.com/sdrednoticias" target="_blank" rel="nofollow">
				<li id="logo_twitter">
				</li>
			</a>
			<a href="https://www.youtube.com/user/SanDiegoRed1" target="_blank" rel="nofollow">
				<li id="logo_youtube">
				</li>
			</a>
			</ul>
			<a id="SDR-Logo" href="/" title="San Diego Red">SanDiegoRed.com</a>
		</div>
		<div class="right-column">
			<ul class="nav">
				<li>
					<a href="/es/paginas/nosotros">Quiénes somos</a>
				</li>
				<li>
					<a href="/es/paginas/terminos" title="Términos y Condiciones">Términos y Condiciones</a>
				</li>
				<li>
					<a href="/es/paginas/contacto" title="Contacto">Contacto</a>
				</li>
				<li>
					<a href="/es/paginas/ventas" title="Publicidad">Publicidad</a>
				</li>
				<li>
					<a href="/es/paginas/errores" title="Reporte de errores">Reporte de errores</a>
				</li>
			</ul>
			<ul id="icons">
				<a href="https://www.facebook.com/SanDiegoRedCom" target="_blank">
				<li id="logo_facebook"></li>
				</a>
				<a href="https://twitter.com/sdrednoticias">
				<li id="logo_twitter"></li>
				</a>
				<a href="https://www.youtube.com/user/SanDiegoRed1">
				<li id="logo_youtube"></li>
				</a>
			</ul>
			<div id="subscribe-footer">
				<p>Suscríbete para recibir lo mejor de SanDiegoRed</p>
				<div class="input-group">
					<form id="subscribe" method="post" action="#">
						<input type="hidden" name="list" value="newsletter">
						<input type="email" id="username" class="form-control" placeholder="Escribe tu correo" name="email">
						<button id="button-subscribe" class="btn" type="submit">Suscribir</button>
					</form>
				</div>
			</div>
			<p class="copyright"> &copy; Copyright 2018				<a href="http://www.buscatodo.com/" title="Busca todo.">
					Buscatodo.com
				</a>
			</p>
		</div>
	</div>
</footer>
</div>
</div>
</div>				<a href="#" title="Subir" class="boton-top">Subir</a>
			</div>						
		</div>
		
						 
														<script type="text/javascript" src="/uploads/cache/js/headscript_production_910fbe376a65a07817bfa3f434fb498f.js"></script>
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
_gaq.push(['BCN._setAccount', 'UA-8428342-12']);
_gaq.push(['BCN._setDomainName', 'none']);
_gaq.push(['BCN._setAllowLinker', '1']);
_gaq.push(['BCN._trackPageview']);
_gaq.push(['_setAccount', 'UA-8428342-22']);
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

				ga('create', 'UA-8428342-22', 'auto');				
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

		
			<script type="text/javascript">
				window._taboola = window._taboola || [];
				_taboola.push({flush: true});
			</script>
		
			</body>
</html>