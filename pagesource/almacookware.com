

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<base href="http://www.almacookware.com/">
		<title>Produzione e vendita Padelle antiaderenti in provincia Bergamo</title>
		<meta name="description" content="ALMA produce e vende padelle, pentole e in genere padellame antiaderente di qualità. Leader del settore in provincia di Bergamo.">
		<meta name="keywords" content="">
        <meta name="viewport" content="width=device-width">
        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
        <link rel="stylesheet" href="assets/templates/base/css/normalize.css">
        <link rel="stylesheet" href="assets/templates/base/css/main.css">
        <link rel="stylesheet" type="text/css" href="assets/templates/base/css/tooltipster.css">
		<link rel="stylesheet" href="assets/templates/base/css/nivo-slider.css" type="text/css" media="screen">
        <script src="assets/templates/base/js/vendor/modernizr-2.6.2.min.js"></script>
		<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700">
		<link href='http://fonts.googleapis.com/css?family=Lobster+Two:400,400italic' rel='stylesheet' type='text/css'>
		        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/templates/base/js/vendor/jquery-1.8.0.min.js"><\/script>')</script>
        <script src="assets/templates/base/js/plugins.js"></script>
        <script src="assets/templates/base/js/main.js"></script>
		<script type="text/javascript" src="assets/templates/base/js/jquery.nivo.slider.pack.js"></script>
		<script src="assets/templates/base/js/jquery.tooltipster.min.js" type="text/javascript"></script>
		<script src="assets/templates/base/js/jquery.colorbox-min.js" type="text/javascript"></script>
		<script type="text/javascript">

		var flashAvailable = false;
		try {
		  var flash = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
		  if(flash) {
			flashAvailable = true;
		  }
		}
		catch(e) {
		  if(navigator.mimeTypes ["application/x-shockwave-flash"] != undefined) {
			flashAvailable = true;
		  }
		}
		
		function hideFlashM(){
			$('#intro-logo').hide();
			$('#slider').show();
			$('#slider').nivoSlider({
				effect: 'boxRainGrow',
				boxCols: 12,
				boxRows: 8,
				animSpeed: 600,
				pauseTime: 4000,
				directionNav: false,
				controlNav: false
			});

		}
		$(window).load(function() {






			if(flashAvailable){
				$('#intro-logo').show();
				$('#slider').hide();
			}else{
				$('#intro-logo').hide();
				$('#slider').show();
				$('#slider').nivoSlider({
					effect: 'boxRainGrow',
					boxCols: 12,
					boxRows: 8,
					animSpeed: 600,
					pauseTime: 4000,
					directionNav: false,
					controlNav: false
				});
			}
			$('#searchbox').tooltipster({content:'inserisci le chiavi di ricerca e premi invio'});
			
		});
		</script>
    </head>
    <body>
		<div id="bkg">
						<div class="wrapper">
				<div id="made-in-italy"></div>
				<header>	
					<a href="http://www.almacookware.com/" id="logo" title="AL.MA."><img src="assets/templates/base/images/alma.jpg" alt="AL.MA." width="201" height="151" border="0"></a>
<div style="float:right;">
<ul id="nav_flags">
<li><a href="http://www.almacookware.com/" class="it active">Italian</a></li><li><a href="http://www.almacookware.com/en/" class="en">English</a></li><li><a href="http://www.almacookware.com/ru/" class="ru">Russian</a></li>
</ul>

<div class="clearfix"></div>
<nav role="navigation"><ul><li class="first active"><a href="padelle-antiaderenti-bergamo.html" title="Azienda" >Azienda</a><ul><li class="first active"><a href="http://www.almacookware.com/" title="Home" >Home</a></li>
</ul></li>
<li><a href="prodotti/" title="Prodotti" >Prodotti</a><ul><li class="first"><a href="prodotti/linee-batterie-pentole-antiaderenti/" title="Linee" >Linee</a></li>
<li><a href="prodotti/linee-induzione/" title="Linee Induzione" >Linee Induzione</a></li>
<li><a href="prodotti/articoli-speciali/" title="Articoli Speciali" >Articoli Speciali</a></li>
<li class="last"><a href="prodotti/utensili-da-cucina/" title="Coperchi ed Utensili da cucina" >Coperchi ed Utensili da cucina</a></li>
</ul></li>
<li><a href="blog/" title="Blog" >Blog</a></li>
<li><a href="sociale/" title="Sociale" >Sociale</a></li>
<li class="last"><a href="contatti-costi-prezzi-padelle-antiaderenti.html" title="Contatti" >Contatti</a></li>
</ul></nav>
</div>
					
				</header>
			</div>
			<div id="container">
				<div class="wrapper">
										<section id="tophome">
						<div id="intro-logo">
							<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0" width="478" height="407" id="intro-alma-logo" align="middle">
							<param name="allowScriptAccess" value="always" />
							<param name="allowFullScreen" value="false" />
							<param name="wmode" value="transparent"></param>
							<param name="movie" value="assets/templates/base/intro-alma-logo.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" />	<embed src="assets/templates/base/intro-alma-logo.swf" quality="high" bgcolor="#ffffff" width="478" height="407" name="intro-alma-logo" align="middle" allowScriptAccess="always" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer" wmode="transparent" />
							</object>
						</div>
						<div id="conttophome">
							<div id="slogan">

								<h1 style="line-height:1em;">Produzione e vendita di padelle, pentole e accessori di qualità</h1>
								<p>ALMA è un'azienda specializzata nella produzione di <strong>padelle antiaderenti</strong> di qualità, continuamente alla ricerca di nuove idee e nuovi design per preparare cibi sani e gustosi con la sicurezza di un prodotto professionale.</p>

								<span>... Cooking Different</span>
							</div>
							<div id="slider">
								<img src="assets/templates/base/images/slider/padella01.jpg" alt="AL.MA." width="535" height="407" border="0">
								<img src="assets/templates/base/images/slider/padelle-antiaderenti-ceramica.jpg" alt="AL.MA." width="535" height="407" border="0">
								<img src="assets/templates/base/images/slider/padella04.jpg" alt="AL.MA." width="535" height="407" border="0">
								<img src="assets/templates/base/images/slider/padella03.jpg" alt="AL.MA." width="535" height="407" border="0">
								<img src="assets/templates/base/images/slider/padella06.jpg" alt="AL.MA." width="535" height="407" border="0">
								<img src="assets/templates/base/images/slider/sughiera.jpg" alt="AL.MA." width="535" height="407" border="0">
								<img src="assets/templates/base/images/slider/pastaiola.jpg" alt="AL.MA." width="535" height="407" border="0">
								<img src="assets/templates/base/images/slider/milano.jpg" alt="AL.MA." width="535" height="407" border="0">
							</div>
						</div>
					</section>
										<div id="barra-prod">
						Prodotti
						<div id="searchbox" style="float:right;">
							<form method="get" action="ricerca.html" id="search" style="margin:0; padding:0;">
  <input type="text" id="querysearch" name="search" size="40" placeholder="cerca prodotto ...">
  <input type="hidden" name="id" value="45" />
</form>
							<div style="display:none;" class="search-results" id="site-search-results"></div>
						</div>
					</div>
					<div id="cont-cat-prod">

						<a href="prodotti/linee-batterie-pentole-antiaderenti/" class="cat-prod" title="Linee">
							<h2>Linee</h2> 
							<img src="/assets/components/phpthumbof/cache/cookware.9178db943af28c6ea2ba23a115d3932a1.jpg" alt="Linee" width="314" height="196">
						</a>
						<a href="prodotti/linee-induzione/" class="cat-prod" title="Linee Induzione">
							<h2>Linee Induzione</h2> 
							<img src="/assets/components/phpthumbof/cache/particolare%20MIlano%20induzione%202.9178db943af28c6ea2ba23a115d3932a1.jpg" alt="Linee Induzione" width="314" height="196">
						</a>
						<a href="prodotti/articoli-speciali/" class="cat-prod" title="Articoli Speciali" style="margin-right:0;">
							<h2>Articoli Speciali</h2> 
							<img src="/assets/components/phpthumbof/cache/LA%20SUGHIERA%20copertina.9178db943af28c6ea2ba23a115d3932a1.jpg" alt="Articoli Speciali" width="314" height="196">
						</a>
						<a href="prodotti/utensili-da-cucina/" class="cat-prod" title="Coperchi ed Utensili da cucina">
							<h2>Coperchi ed Utensili da cucina</h2> 
							<img src="/assets/components/phpthumbof/cache/nero%20lucido.9178db943af28c6ea2ba23a115d3932a1.jpg" alt="Coperchi ed Utensili da cucina" width="314" height="196">
						</a>

						<div class="clearfix"></div>
					
					</div>
					<section id="last-news">
						<div class="heading">
							<h2>Ultime dal Blog</h2>
						</div>
												<article>
							<a href="blog/frankfurt-fair-ambiente-2018/" title="FRANKFURT FAIR AMBIENTE 2018">
								<time pubdate datetime="2018-02-23">23 feb</time>
								<header>
									<h3>FRANKFURT FAIR AMBIENTE 2018</h3>
								</header>
								<p class="introtext">Grazie a tutti per il successo riscontrato ad AMBIENTE</p>
							</a>
						</article>
						<article style="margin-right:0;">
							<a href="blog/ambiente,-fiera,-2018/" title="AMBIENTE - Messe Frankfurt  9-13 Feb. 2018">
								<time pubdate datetime="2018-01-23">23 gen</time>
								<header>
									<h3>AMBIENTE - Messe Frankfurt  9-13 Feb. 2018</h3>
								</header>
								<p class="introtext">
Vi aspettiamo al nostro stand per scoprire tutte le nostre novità</p>
							</a>
						</article>
						<div class="clearfix"></div>

					</section>
				</div>
			</div>
		</div>
				<footer>
			<div class="wrapper">
				<div id="col">
					<span>ALMA S.r.l.</span> - P.IVA 02979320161
					<p>
						Via Degli Artigiani, 21 - 24040 Fornovo San Giovanni (BG) - Italy
						
						<script>
    window.cookieconsent_options = {
        message: "Questo sito web utilizza i cookie per assicurarti la migliore esperienza di navigazione. Cliccando su 'Accetto', proseguendo la navigazione,  scorrendo questa pagina o ignorando questo banner acconsenti all'installazione dei cookie.",
        learnMore: 'Maggiori informazioni',
        link: 'cookies.html',
theme: 'dark-top',
dismiss: 'Accetto'
    };
</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
						<br><a href="&#109;&#x61;i&#x6c;&#116;o&#58;&#105;n&#x66;&#x6f;&#64;&#97;&#x6c;&#109;&#97;&#x63;o&#111;k&#119;&#97;&#x72;e&#46;&#99;&#x6f;&#109;">&#x69;&#x6e;&#x66;&#x6f;&#x40;&#x61;&#x6c;&#109;ac&#111;&#111;&#x6b;w&#97;&#x72;&#x65;&#x2e;&#99;&#x6f;&#x6d;</a>
					    <br><br><a href="privacy.html">Privacy</a> - <a href="cookies.html">Cookie</a>
					    
					</p>

    
    
                    <ul id="listSocial">
                        <li><a href="https://plus.google.com/+ALMASrlFornovoSanGiovanni" target="_blank" title="ALMA Gplus" data-toggle="tooltip" data-placement="top"><img src="assets/media/social/g-plus.png" alt="ALMA Gplus"></a></li><li><a href="https://twitter.com/almacookware" target="_blank" title="ALMA Twitter" data-toggle="tooltip" data-placement="top"><img src="assets/media/social/twitter.png" alt="ALMA Twitter"></a></li><li><a href="https://www.youtube.com/channel/UCLT8D1qemU7qCaZJA8te-nA" target="_blank" title="ALMA YouTube" data-toggle="tooltip" data-placement="top"><img src="assets/media/social/yt.png" alt="ALMA YouTube"></a></li><li><a href="http://instagram.com/almacookware/" target="_blank" title="ALMA Instagram" data-toggle="tooltip" data-placement="top"><img src="assets/media/social/istagram.png" alt="ALMA Instagram"></a></li><li><a href="https://www.linkedin.com/company/alma-cookware?trk=biz-companies-cym" target="_blank" title="ALMA Linkedin" data-toggle="tooltip" data-placement="top"><img src="assets/media/social/linkedin.png" alt="ALMA Linkedin"></a></li><li><a href="https://www.facebook.com/pages/ALMA-Cookware/403020143205423" target="_blank" title="ALMA Facebook" data-toggle="tooltip" data-placement="top"><img src="assets/media/social/fb.png" alt="ALMA Facebook"></a></li>
                    </ul> 
    
				</div>
				<div id="colr">


					<h4>Catalogo prodotti</h4>
<ul><a title="Linee" href="prodotti/linee-batterie-pentole-antiaderenti/" class="catx">Linee</a>
<a title="Linee Induzione" href="prodotti/linee-induzione/" class="catx">Linee Induzione</a>
<a title="Articoli Speciali" href="prodotti/articoli-speciali/" class="catx">Articoli Speciali</a>
<a title="Coperchi ed Utensili da cucina" href="prodotti/utensili-da-cucina/" class="catx">Coperchi ed Utensili da cucina</a>
</ul>



					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
		</footer>

		
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8967092-3', 'almacookware.com');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>
        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
    </body>
</html>