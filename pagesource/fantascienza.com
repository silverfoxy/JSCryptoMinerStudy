<!DOCTYPE HTML>
<html lang = "it">
<!--
  ____       _           _   _      _                      _    
 |  _ \  ___| | ___  ___| \ | | ___| |___      _____  _ __| | __
 | | | |/ _ \ |/ _ \/ __|  \| |/ _ \ __\ \ /\ / / _ \| '__| |/ /
 | |_| |  __/ | (_) \__ \ |\  |  __/ |_ \ V  V / (_) | |  |   < 
 |____/ \___|_|\___/|___/_| \_|\___|\__| \_/\_/ \___/|_|  |_|\_\
  W E L C O M E  TO  W O N D E R L A N D
-->                                                            
	<head>
		<title>Fantascienza.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

		<!-- Favicon -->
		<link rel="shortcut icon" href="/images/favicon-fs.ico" type="image/x-icon" />
		<link href="/images/ios-icon/fs-icon-512x512.png" sizes="512x512" rel="apple-touch-icon">
		<link href="/images/ios-icon/fs-icon-152x152.png" sizes="152x152" rel="apple-touch-icon">
		<link href="/images/ios-icon/fs-icon-144x144.png" sizes="144x144" rel="apple-touch-icon">
		<link href="/images/ios-icon/fs-icon-120x120.png" sizes="120x120" rel="apple-touch-icon">
		<link href="/images/ios-icon/fs-icon-114x114.png" sizes="114x114" rel="apple-touch-icon">
		<link href="/images/ios-icon/fs-icon-76x76.png" sizes="76x76" rel="apple-touch-icon">
		<link href="/images/ios-icon/fs-icon-72x72.png" sizes="72x72" rel="apple-touch-icon">
		<link href="/images/ios-icon/fs-icon-57x57.png" sizes="57x57" rel="apple-touch-icon">    

		<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
		
		<!-- Stylesheets -->
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
		<link type="text/css" rel="stylesheet" href="/css/main.css" />
		<link type="text/css" rel="stylesheet" href="/css/lightbox.css" />
		<link type="text/css" rel="stylesheet" href="/css/mediaicons.css" />
		<link type="text/css" rel="stylesheet" href="http://js.static.delosnetwork.it/fancybox/jquery.fancybox.css" />
		<!--[if lte IE 8]>
		<link type="text/css" rel="stylesheet" href="/css/ie-ancient.css" />
		<![endif]-->

		<link type="text/css" rel="stylesheet" href="/css/magazine.css?1515684085" />
		<link type="text/css" rel="stylesheet" href="/css/colors_FS.css?1438169399" />
		<!-- http://ad.delosnetwork.it/x/FS/HEAD/json-->
<script class='_iub_cs_activate-inline' type='text/plain' >
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();

$(document).ready(function(){
console.log('DFP Activate');
	var dfpslots=$.merge($("[data-dfp]").filter(":visible"),$("[data-dfp-extra]")), i=0, slot= new Array();

	if (dfpslots.length) {
		googletag.cmd.push(function() {
			$(dfpslots).each(function(){
				sizes = $(this).data('dfp-sizes');
				if (sizes == 'out') slot[i++] = googletag.defineOutOfPageSlot($(this).attr('data-dfp'), $(this).attr('id')).addService(googletag.pubads());
				else slot[i++] = googletag.defineSlot($(this).attr('data-dfp'), eval(sizes), $(this).attr('id')).addService(googletag.pubads());
				console.log('DFP define '+$(this).attr('data-dfp'));
			});
			googletag.pubads().enableSingleRequest(); // Breaks channel reporting
			//googletag.pubads().collapseEmptyDivs();
			googletag.enableServices();
			$(dfpslots).each(function(){ googletag.display($(this).attr('id')); });
		});
	}
});  
</script><script type="text/javascript" src="http://goodtag.it/gts/FSCZ/FSCZ--head-ring.js"></script>	</head>
	<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-179754-10', 'auto');
  ga('require', 'linkid', 'linkid.js');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');
</script>
<div id="skin-wrap"><!-- http://ad.delosnetwork.it/x/FS/SKIN/json-->
<script type="text/javascript" src="http://adx.adform.net/adx/?mid=148148"></script></div>
				<div class="header-topmenu">
					<!-- BEGIN .wrapper -->
					<div class="wrapper">
						<ul class="logo-social left ot-menu-hide">
							<li class="scrolled-logo"><a href="http://www.fantascienza.com"><img src="/images/fantascienzacom.png" alt="Fantascienza.com" /></a></li>
							 <li><a href="http://www.facebook.com/Fantascienzacom" class="topmenu-social topmenu-facebook"><i class="fa fa-facebook"></i></a></li> 							 <li><a href="http://twitter.com/Fantascienzacom" class="topmenu-social topmenu-twitter"><i class="fa fa-twitter"></i></a></li> 							 <li><a href="https://plus.google.com/u/1/104354102913500895624/posts" class="topmenu-social topmenu-google"><i class="fa fa-google-plus"></i></a></li> 							 <li><a href="http://rss.delosnetwork.it/fantascienza.com/home.rss" class="topmenu-social topmenu-rss"><i class="fa fa-rss"></i></a></li> 						</ul>
						<ul class="right ot-menu-hide">
							<li class="scrolled-menu"><a href="javascript:"><span><i class="fa fa-bars"></i> Argomenti</span></a>
								<ul>
	<li><a href="http://www.fantascienza.com"><i class="fa fa-home"></i> Home</a></li>
	<li><a href="http://www.fantascienza.com/libri">Libri Ebook e fumetti</a></li>
	<li><a href="http://www.fantascienza.com/cinema">Cinema News e recensioni</a></li>
	<li><a href="http://www.fantascienza.com/serietv">Serie TV News e video</a></li>
	<li><a href="http://www.fantascienza.com/scienza">Scienza e Tecnologia</a></li>
	<li><a href="http://www.fantascienza.com/giochi">Giochi e Videogiochi</a></li>
	<li><a href="http://www.fantascienza.com/narrativa">Racconti e fumetti originali</a></li>
	<li><a href="http://www.fantascienza.com/media">Video e Gallerie</a></li>
	<li><a href="http://www.fantascienza.com/delos">Delos Science Fiction</a></li>
	<li><a href="/forum/">Forum Ten Forward</a></li>
</ul>
							</li>
							<li><a href="http://www.fantascienza.com/info"><span>Informazioni</span></a>
								<ul>
								<li><a href="http://www.fantascienza.com/info/contatti">Contatti</a></li>
																	<li><a href="/info/colophon">Redazione</a></li>
																	<li><a href="/collaboratori">Collaboratori</a></li>
																	<li><a href="/info/link">Crea un link a Fantascienza.com</a></li>
																	<li><a href="/info/collaborare">Collabora con Fantascienza.com</a></li>
																	<li><a href="/info/segnala-notizia">Segnala una notizia</a></li>
																	<li><a href="/info/segnala-sito">Segnala un sito</a></li>
																</ul>
							</li>
							<li><a href="http://www.delosnetwork.it/"><span>Delos Network</span></a>
								<ul>
									<li><a href="http://www.delosnetwork.it/colophon.php">Colophon</a></li>
									<li><a href="http://www.delosnetwork.it/">I siti Delos Network</a></li>
									<li><a href="http://www.delosbooks.org/">Associazione Delos Books</a></li>
									<li><a href="http://www.delosnetwork.it/delosid/">Registrati</a></li>
									<li><a href="https://www.delosstore.it/associazione/31/delos-books-club-plus-iscrizione-annuale-all-associazione/">Iscriviti all'Associazione</a></li>
									<li><a href="http://www.delosnetwork.it/pubblicita">Pubblicità</a></li>
								</ul>
							</li>
																				<li><a href="/login">Login/Registrati</a></li>
																			</ul>
					<!-- END .wrapper -->
					</div>
				</div>
<div id="top"></div>
				<a id="back-to-top" href="#top" class="page-scroll"><i class="fa fa-chevron-up"></i></a>				
				<div class="wrapper header-wrapper">
					
					<div class="wraphead header-1-content">
						<div class="header-logo ot-menu-hide">
													<a href="http://www.fantascienza.com"><img src="/images/fantascienzacom.png" alt="Fantascienza.com" /></a>
												</div>
<div class="header-advert">
							<div class="main-banner leaderboard-banner">
								<!-- http://ad.delosnetwork.it/x/FS/LBST/json-->
<script type="text/javascript" src="http://adx.adform.net/adx/?mid=148151"></script>
							</div>
						</div>
					</div>
				</div>
		<div class="boxed active">
			<header class="header">

<div id="main-menu" class="ot-menu-hide">
						<!-- BEGIN .wrapper -->
						<div class="wrapper menu-wrapper">
							<ul class="ot-menu-add" rel="Sezioni">
								<li><a href="http://www.fantascienza.com" class="main"><em class="fa fa-home fa-lg"></em><i>Home</i></a></li>
								<li><a href="http://www.fantascienza.com/libri" class="main">Libri<i>Ebook e fumetti</i></a></li>
								<li><a href="http://www.fantascienza.com/cinema" class="main">Cinema<i>News e recensioni</i></a></li>
								<li><a href="http://www.fantascienza.com/serietv" class="main">Serie TV<i>News e video</i></a></li>
								<li><a href="http://www.fantascienza.com/scienza" class="main">Scienza<i>e Tecnologia</i></a></li>
								<li><a href="http://www.fantascienza.com/giochi" class="main">Giochi<i>e Videogiochi</i></a></li>
								<li><a href="http://www.fantascienza.com/narrativa" class="main">Racconti<i>e fumetti originali</i></a></li>
								<li><a href="http://www.fantascienza.com/media" class="main">Video<i>e Gallerie</i></a></li>
								<li><a href="http://www.fantascienza.com/delos" class="main">Delos<i>Science Fiction</i></a></li>
								<li><a href="/forum/" class="main">Forum<i>Ten Forward</i></a></li>
							</ul>
						<!-- END .wrapper -->
							<form class="main-search" action="http://www.fantascienza.com/cerca" onsubmit="if(!this.elements[0].value){ this.elements[0].focus();return false;}else{return true;}">
								<input type="text" class="search-text" name="q">
								<input type="submit" class="search-submit" value="&#xF002;">
							</form>
						</div>
					</div>
					<div class="menu-overlay"></div>

<form id="mobile-search" action="http://www.fantascienza.com/cerca" onsubmit="if(!this.elements[0].value){ this.elements[0].focus();return false;}else{return true;}">
	<input type="submit" class="search-submit" value="&#xF002;">
	<input type="text" class="search-text" name="q">
</form>
<div id="mobile-menu">
<ul>
	<li><a href="http://www.fantascienza.com" class="main"><i class="icon-home"></i></a></li>
	<li><a href="http://www.fantascienza.com/libri" class="main"><i class="icon-book"></i></a></li>
	<li><a href="http://www.fantascienza.com/cinema" class="main"><i class="icon-film"></i></a></li>
	<li><a href="http://www.fantascienza.com/serietv" class="main"><i class="icon-tv"></i></a></li>
	<li><a href="http://www.fantascienza.com/giochi" class="main"><i class="icon-dice"></i></a></li>
	<li><a href="http://www.fantascienza.com/narrativa" class="main"><i class="icon-paragraph-left"></i></a></li>
	<li><a href="http://www.fantascienza.com/media" class="main"><i class="icon-play"></i></a></li>
	<li><a href="#" class="main" onclick="$('#mobile-search').toggleClass('open');if($('#mobile-search').hasClass('open')) $('#mobile-search input.search-text').focus();"><i class="fa fa-search"></i></a></li>
</ul>
</div>
<div id="strilli">
							
							<ul><li class="label">Argomenti caldi:</li>
															<li><a href="http://www.fantascienza.com/argomenti/black-panther">Black Panther</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/jj-abrams">JJ Abrams</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/netflix">Netflix</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/forma-dell-acqua">La forma dell'acqua</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/expanse">The Expanse</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/lost-in-space">Lost in Space</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/chadwick-boseman">Chadwick Boseman</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/westworld">Westworld</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/cloverfield-paradox">The Cloverfield Paradox</a></li>
															<li><a href="http://www.fantascienza.com/argomenti/ursula-k-le-guin">Ursula K. Le Guin</a></li>
														</ul>

					</div>
					<div class="aftertop"></div>
			</header>
			<section class="content">
				<div class="wrapper sidebar-both">
					<div class="content-main with-sidebar-both left index-page">
<div class="layout-normal">
<div class="strict-block">
																					<div class="home-main-block home-main-block-v">
								<div class="figure-title">
									<figure>
										<a href="http://www.fantascienza.com/23444/robot-nel-2018-le-copertine-di-paolo-barbieri"><img src="http://www.fantascienza.com/imgbank/fullpage/201803/32743-robot-83-cover.jpg" class="article-photo" alt="Robot, nel 2018 le copertine di Paolo Barbieri"></a>
									</figure>
									<div class="title-info">

										<div class="main-info">
										<div class="readnow">
																						<a href="http://www.fantascienza.com/23444/robot-nel-2018-le-copertine-di-paolo-barbieri#commenti" class="item-comment" title="60 reazioni"><span>60</span><i></i></a>
																						<a href="http://www.fantascienza.com/23444/robot-nel-2018-le-copertine-di-paolo-barbieri" class="trans-button do-read"><i class="fa fa-align-left"></i>Leggi</a> 
											<span href="http://www.fantascienza.com/23444/robot-nel-2018-le-copertine-di-paolo-barbieri" class="trans-button share-button">
												<div class="share-button-drawer">
													<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23444%2Frobot-nel-2018-le-copertine-di-paolo-barbieri" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
													<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23444&text=Robot%2C+nel+2018+le+copertine+di+Paolo+Barbieri&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
													<a href="http://www.fantascienza.com/23444/robot-nel-2018-le-copertine-di-paolo-barbieri#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
												</div>
											<i class="fa fa-share-alt"></i></span>
										</div>

																				<span class="item-category">Editoria</span>
																														<span class="item-author">S*</span>
																				<span class="item-date"><i class="fa fa-calendar-o"></i>lun 19/03</span>
										</div>
										<h3><a href="http://www.fantascienza.com/23444/robot-nel-2018-le-copertine-di-paolo-barbieri">Robot, nel 2018 le copertine di Paolo Barbieri</a></h3>
									</div>
								</div>
								<p class="summary">L'illustratore mantovano famoso per le copertine di Licia Troisi, per l'<i>Inferno</i> e per l'<i>Apocalisse</i>, &egrave; l'artista 2018 di <i>Robot</i></p>
							</div>
																				</div>
</div>
<!-- BEGIN Home Photo Text Tris -->
						<div class="strict-block">
														<div class="block-title">
																<h2>Ultimi articoli</h2>
															</div>
														<div class="block-content item-block-1 split-stuff blocks-3">
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23447/premio-urania-2017-chi-sono-i-finalisti#commenti" class="item-comment" title="55 reazioni"><span>55</span><i></i></a>
																														<span class="item-category">Premi e concorsi</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/124/s" class="item-author">S*</span> <i class="fa fa-calendar-o"></i>lun 19/03</span>
																				<a href="http://www.fantascienza.com/23447/premio-urania-2017-chi-sono-i-finalisti" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201605/28161-premio-urania.jpg" alt="Premio Urania 2017: chi sono i finalisti"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23447/premio-urania-2017-chi-sono-i-finalisti">Premio Urania 2017: chi sono i finalisti</a></h3>
										<p>Ci sono nomi noti come Davide Del Popolo Riolo, Giovanna Repetto e Marco Milani, ma anche diversi esordienti</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23447/premio-urania-2017-chi-sono-i-finalisti" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23447/premio-urania-2017-chi-sono-i-finalisti" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23447%2Fpremio-urania-2017-chi-sono-i-finalisti" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23447&text=Premio+Urania+2017%3A+chi+sono+i+finalisti&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23447/premio-urania-2017-chi-sono-i-finalisti#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23439/westworld-stagione-due-gli-showrunner-hanno-un-piano-per-spiazzare-i-fan#commenti" class="item-comment" title="13 reazioni"><span>13</span><i></i></a>
																														<span class="item-category">Televisione</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/464/leo-lorusso" class="item-author">Leo Lorusso</span> <i class="fa fa-calendar-o"></i>lun 19/03</span>
																				<a href="http://www.fantascienza.com/23439/westworld-stagione-due-gli-showrunner-hanno-un-piano-per-spiazzare-i-fan" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32735-coming-soon-trailer-1.jpg" alt="Westworld stagione due: gli showrunner hanno un piano per spiazzare i fan"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23439/westworld-stagione-due-gli-showrunner-hanno-un-piano-per-spiazzare-i-fan">Westworld stagione due: gli showrunner hanno un piano per spiazzare i fan</a></h3>
										<p>Ormai &egrave; una sfida tra i fan e gli autori nel cercare di trovare e nascondere i colpi di scena di una serie....</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23439/westworld-stagione-due-gli-showrunner-hanno-un-piano-per-spiazzare-i-fan" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23439/westworld-stagione-due-gli-showrunner-hanno-un-piano-per-spiazzare-i-fan" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23439%2Fwestworld-stagione-due-gli-showrunner-hanno-un-piano-per-spiazzare-i-fan" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23439&text=Westworld+stagione+due%3A+gli+showrunner+hanno+un+piano+per+spiazzare+i+fan&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23439/westworld-stagione-due-gli-showrunner-hanno-un-piano-per-spiazzare-i-fan#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23443/prospect-la-corsa-all-oro-del-futuro-comincia-nello-spazio#commenti" class="item-comment" title="8 reazioni"><span>8</span><i></i></a>
																														<span class="item-category">Cinema</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/464/leo-lorusso" class="item-author">Leo Lorusso</span> <i class="fa fa-calendar-o"></i>lun 19/03</span>
																				<a href="http://www.fantascienza.com/23443/prospect-la-corsa-all-oro-del-futuro-comincia-nello-spazio" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32741-prospect-2018-movie-scene-1024x535.jpg" alt="Prospect: la corsa all&#039;oro del futuro comincia nello spazio"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23443/prospect-la-corsa-all-oro-del-futuro-comincia-nello-spazio">Prospect: la corsa all'oro del futuro comincia nello spazio</a></h3>
										<p>Con una nave tenuta insieme con il nastro adesivo, padre e figlia vanno nello spazio alla ricerca delle gemme che...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23443/prospect-la-corsa-all-oro-del-futuro-comincia-nello-spazio" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23443/prospect-la-corsa-all-oro-del-futuro-comincia-nello-spazio" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23443%2Fprospect-la-corsa-all-oro-del-futuro-comincia-nello-spazio" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23443&text=Prospect%3A+la+corsa+all%27oro+del+futuro+comincia+nello+spazio&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23443/prospect-la-corsa-all-oro-del-futuro-comincia-nello-spazio#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23445/tessa-b-dick-le-conversazioni-con-philip-k-dick#commenti" class="item-comment" title="9 reazioni"><span>9</span><i></i></a>
																														<span class="item-category">Editoria</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/124/s" class="item-author">S*</span> <i class="fa fa-calendar-o"></i>lun 19/03</span>
																				<a href="http://www.fantascienza.com/23445/tessa-b-dick-le-conversazioni-con-philip-k-dick" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32744-424384125.jpg" alt="Tessa B. Dick: le conversazioni con Philip K. Dick"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23445/tessa-b-dick-le-conversazioni-con-philip-k-dick">Tessa B. Dick: le conversazioni con Philip K. Dick</a></h3>
										<p>Esce in Italia <i>Blade Runner 1974: Il prequel</i>, una biografia di Dick scritta dal punto di vista dell'ultima...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23445/tessa-b-dick-le-conversazioni-con-philip-k-dick" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23445/tessa-b-dick-le-conversazioni-con-philip-k-dick" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23445%2Ftessa-b-dick-le-conversazioni-con-philip-k-dick" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23445&text=Tessa+B.+Dick%3A+le+conversazioni+con+Philip+K.+Dick&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23445/tessa-b-dick-le-conversazioni-con-philip-k-dick#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23442/fantascienzacom-il-meglio-della-settimana-del-saluto-a-hawking#commenti" class="item-comment" title="12 reazioni"><span>12</span><i></i></a>
																														<span class="item-category">Il meglio</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/124/s" class="item-author">S*</span> <i class="fa fa-calendar-o"></i>dom 18/03</span>
																				<a href="http://www.fantascienza.com/23442/fantascienzacom-il-meglio-della-settimana-del-saluto-a-hawking" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32712-hawking.jpg" alt="Fantascienza.com, il meglio della settimana del saluto a Hawking"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23442/fantascienzacom-il-meglio-della-settimana-del-saluto-a-hawking">Fantascienza.com, il meglio della settimana del saluto a Hawking</a></h3>
										<p><i>Annihilation</i> su Netflix, <i>Tomb Raider</i> al cinema, nuove serie e nuove stagioni in arrivo in tv. E se ne...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23442/fantascienzacom-il-meglio-della-settimana-del-saluto-a-hawking" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23442/fantascienzacom-il-meglio-della-settimana-del-saluto-a-hawking" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23442%2Ffantascienzacom-il-meglio-della-settimana-del-saluto-a-hawking" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23442&text=Fantascienza.com%2C+il+meglio+della+settimana+del+saluto+a+Hawking&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23442/fantascienzacom-il-meglio-della-settimana-del-saluto-a-hawking#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23440/l-equazione-umana-ha-un-risultato-che-puo-non-piacere#commenti" class="item-comment" title="7 reazioni"><span>7</span><i></i></a>
																														<span class="item-category">Video</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/124/s" class="item-author">S*</span> <i class="fa fa-calendar-o"></i>sab 17/03</span>
																				<a href="http://www.fantascienza.com/23440/l-equazione-umana-ha-un-risultato-che-puo-non-piacere" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32738-the-human-equation-short-movie.jpg" alt="L&#039;equazione umana ha un risultato che pu&ograve; non piacere"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23440/l-equazione-umana-ha-un-risultato-che-puo-non-piacere">L'equazione umana ha un risultato che può non piacere</a></h3>
										<p>Il corto della settimana, molto breve, proviene da Israele, ed &egrave; intrigante</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23440/l-equazione-umana-ha-un-risultato-che-puo-non-piacere" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23440/l-equazione-umana-ha-un-risultato-che-puo-non-piacere" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23440%2Fl-equazione-umana-ha-un-risultato-che-puo-non-piacere" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23440&text=L%27equazione+umana+ha+un+risultato+che+pu%C3%B2+non+piacere&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23440/l-equazione-umana-ha-un-risultato-che-puo-non-piacere#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv#commenti" class="item-comment" title="113 reazioni"><span>113</span><i></i></a>
																														<span class="item-category">Cinema</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/490/leo-lorusso-e-s" class="item-author">Leo Lorusso e S*</span> <i class="fa fa-calendar-o"></i>ven 16/03</span>
																				<a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32717-1515754295_20-fahrenheit-451.w710.h473.jpg" alt="Quasi tutti i libri di fantascienza dai quali verranno tratti film e serie tv"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv">Quasi tutti i libri di fantascienza dai quali verranno tratti film e serie tv</a></h3>
										<p>Sono tantissimi, e molti sono famosissimi. Hollywood ha deciso finalmente di sfruttare l'enorme repertorio di idee...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23428%2Fquasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23428&text=Quasi+tutti+i+libri+di+fantascienza+dai+quali+verranno+tratti+film+e+serie+tv&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23438/e-uscito-il-trailer-finale-di-avengers-infinity-war#commenti" class="item-comment" title="21 reazioni"><span>21</span><i></i></a>
																														<span class="item-category">Cinema</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/124/s" class="item-author">S*</span> <i class="fa fa-calendar-o"></i>ven 16/03</span>
																				<a href="http://www.fantascienza.com/23438/e-uscito-il-trailer-finale-di-avengers-infinity-war" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32734-avengers-infinity-war.jpg" alt="&Egrave; uscito il trailer finale di Avengers: Infinity War"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23438/e-uscito-il-trailer-finale-di-avengers-infinity-war">È uscito il trailer finale di Avengers: Infinity War</a></h3>
										<p>Manca poco pi&ugrave; di un mese all'arrivo di Thanos. Il superfilmone dei supereroi Marvel si presenta con un...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23438/e-uscito-il-trailer-finale-di-avengers-infinity-war" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23438/e-uscito-il-trailer-finale-di-avengers-infinity-war" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23438%2Fe-uscito-il-trailer-finale-di-avengers-infinity-war" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23438&text=%C3%88+uscito+il+trailer+finale+di+Avengers%3A+Infinity+War&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23438/e-uscito-il-trailer-finale-di-avengers-infinity-war#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23436/the-100-arriva-il-trailer-della-stagione-cinque#commenti" class="item-comment" title="15 reazioni"><span>15</span><i></i></a>
																														<span class="item-category">Televisione</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/464/leo-lorusso" class="item-author">Leo Lorusso</span> <i class="fa fa-calendar-o"></i>ven 16/03</span>
																				<a href="http://www.fantascienza.com/23436/the-100-arriva-il-trailer-della-stagione-cinque" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32721-the-100-gets-a-super-sized-season-5-trailer.jpg" alt="The 100: arriva il trailer della stagione cinque"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23436/the-100-arriva-il-trailer-della-stagione-cinque">The 100: arriva il trailer della stagione cinque</a></h3>
										<p>L'apocalisse &egrave; finita, solo un lembo di Terra si &egrave; salvato e tre schieramenti dovranno fare di tutto...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23436/the-100-arriva-il-trailer-della-stagione-cinque" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23436/the-100-arriva-il-trailer-della-stagione-cinque" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23436%2Fthe-100-arriva-il-trailer-della-stagione-cinque" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23436&text=The+100%3A+arriva+il+trailer+della+stagione+cinque&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23436/the-100-arriva-il-trailer-della-stagione-cinque#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
															</div>
						</div>
<!-- BEGIN Home Photo Text Tris -->
						<div class="strict-block">
														<div class="block-title">
																<h2><a href="/cinema"><i class="icon-camera2"></i> Altre di Cinema</a></h2>
								<a href="/cinema" class="panel-title-right">Vedi tutte</a>
															</div>
														<div class="block-content item-block-1 split-stuff blocks-3">
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23435/ready-player-one-un-easter-egg-per-vincere-con-uci-cinemas#commenti" class="item-comment" title="5 reazioni"><span>5</span><i></i></a>
																														<span class="item-category">Premi e concorsi</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/112/redazione" class="item-author">Redazione</span> <i class="fa fa-calendar-o"></i>ven 16/03</span>
																				<a href="http://www.fantascienza.com/23435/ready-player-one-un-easter-egg-per-vincere-con-uci-cinemas" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32720-uci-rpo-banner-1000x600-immagine-di-testa.jpg" alt="Ready Player One: un easter egg per vincere con UCI Cinemas"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23435/ready-player-one-un-easter-egg-per-vincere-con-uci-cinemas">Ready Player One: un easter egg per vincere con UCI Cinemas</a></h3>
										<p>Fantascienza.com e FantasyMagazine partecipano alla pubblicazione degli appunti segreti di James Halliday, creatore...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23435/ready-player-one-un-easter-egg-per-vincere-con-uci-cinemas" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23435/ready-player-one-un-easter-egg-per-vincere-con-uci-cinemas" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23435%2Fready-player-one-un-easter-egg-per-vincere-con-uci-cinemas" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23435&text=Ready+Player+One%3A+un+easter+egg+per+vincere+con+UCI+Cinemas&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23435/ready-player-one-un-easter-egg-per-vincere-con-uci-cinemas#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23433/tomb-raider-secondo-tentativo-ecco-trama-e-trailer#commenti" class="item-comment" title="14 reazioni"><span>14</span><i></i></a>
																														<span class="item-category">Cinema</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/124/s" class="item-author">S*</span> <i class="fa fa-calendar-o"></i>gio 15/03</span>
																				<a href="http://www.fantascienza.com/23433/tomb-raider-secondo-tentativo-ecco-trama-e-trailer" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32713-tomb-raider.jpg" alt="Tomb Raider, secondo tentativo: ecco trama e trailer"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23433/tomb-raider-secondo-tentativo-ecco-trama-e-trailer">Tomb Raider, secondo tentativo: ecco trama e trailer</a></h3>
										<p>Arriva nelle sale <i>Tomb Raider</i>, nuovo film basato sulla popolare serie di videogiochi. Reazioni cos&igrave;...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23433/tomb-raider-secondo-tentativo-ecco-trama-e-trailer" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23433/tomb-raider-secondo-tentativo-ecco-trama-e-trailer" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23433%2Ftomb-raider-secondo-tentativo-ecco-trama-e-trailer" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23433&text=Tomb+Raider%2C+secondo+tentativo%3A+ecco+trama+e+trailer&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23433/tomb-raider-secondo-tentativo-ecco-trama-e-trailer#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23425/peter-craig-sta-scrivendo-il-remake-di-la-fuga-di-logan#commenti" class="item-comment" title="25 reazioni"><span>25</span><i></i></a>
																														<span class="item-category">Cinema</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/27/carmine-treanni" class="item-author">Carmine Treanni</span> <i class="fa fa-calendar-o"></i>mer 14/03</span>
																				<a href="http://www.fantascienza.com/23425/peter-craig-sta-scrivendo-il-remake-di-la-fuga-di-logan" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/NEWS/logans-run-headerr.jpg" alt="Peter Craig sta scrivendo il remake di La fuga di Logan"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23425/peter-craig-sta-scrivendo-il-remake-di-la-fuga-di-logan">Peter Craig sta scrivendo il remake di La fuga di Logan</a></h3>
										<p>Lo sceneggiatore di <i>Hunger Games: Il canto della rivolta</i> &egrave; stato ingaggiato dalla Warner Bros per...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23425/peter-craig-sta-scrivendo-il-remake-di-la-fuga-di-logan" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23425/peter-craig-sta-scrivendo-il-remake-di-la-fuga-di-logan" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23425%2Fpeter-craig-sta-scrivendo-il-remake-di-la-fuga-di-logan" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23425&text=Peter+Craig+sta+scrivendo+il+remake+di+La+fuga+di+Logan&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23425/peter-craig-sta-scrivendo-il-remake-di-la-fuga-di-logan#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
															</div>
						</div>
<!-- BEGIN Home Photo Tris -->
						<div class="strict-block">
														<div class="block-title">
																<h2><a href="/serietv"><i class="icon-tv"></i> Altre sulle Serie TV</a></h2>
								<a href="/serietv" class="panel-title-right">Vedi tutte</a>
															</div>
														<div class="block-content item-block-2 split-stuff blocks-3">
																
								<div class="item-block" style="background: url(http://www.fantascienza.com/imgbank/vertthumbs/201803/32691-the-terror-amc-dan-simmons.jpeg.824x0-q71-crop-scale.jpg);">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23423/the-terror-la-serie-di-ridley-scott-tratta-da-dan-simmons-parla-di-mostri-nell-artico#commenti" class="item-comment" title="109 reazioni"><span>109</span><i></i></a>
																																								<span href="http://www.fantascienza.com/collaboratori/464/leo-lorusso" class="item-category">Leo Lorusso</span>
																				<span class="item-date"><i class="fa fa-calendar-o"></i>mar 13/03</span>
									</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23423/the-terror-la-serie-di-ridley-scott-tratta-da-dan-simmons-parla-di-mostri-nell-artico">The Terror: la serie di Ridley Scott tratta da...</a></h3>
										<div class="readnow"><a href="http://www.fantascienza.com/23423/the-terror-la-serie-di-ridley-scott-tratta-da-dan-simmons-parla-di-mostri-nell-artico" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23423/the-terror-la-serie-di-ridley-scott-tratta-da-dan-simmons-parla-di-mostri-nell-artico" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23423%2Fthe-terror-la-serie-di-ridley-scott-tratta-da-dan-simmons-parla-di-mostri-nell-artico" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23423&text=The+Terror%3A+la+serie+di+Ridley+Scott+tratta+da+Dan+Simmons+parla+di+mostri+nell%27Artico&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23423/the-terror-la-serie-di-ridley-scott-tratta-da-dan-simmons-parla-di-mostri-nell-artico#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
								
																
								<div class="item-block" style="background: url(http://www.fantascienza.com/imgbank/vertthumbs/201803/32692-poster.jpg);">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23424/timeless-tutto-quello-che-c-e-da-sapere-sulla-stagione-due#commenti" class="item-comment" title="5 reazioni"><span>5</span><i></i></a>
																																								<span href="http://www.fantascienza.com/collaboratori/464/leo-lorusso" class="item-category">Leo Lorusso</span>
																				<span class="item-date"><i class="fa fa-calendar-o"></i>mar 13/03</span>
									</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23424/timeless-tutto-quello-che-c-e-da-sapere-sulla-stagione-due">Timeless: tutto quello che c'è da sapere...</a></h3>
										<div class="readnow"><a href="http://www.fantascienza.com/23424/timeless-tutto-quello-che-c-e-da-sapere-sulla-stagione-due" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23424/timeless-tutto-quello-che-c-e-da-sapere-sulla-stagione-due" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23424%2Ftimeless-tutto-quello-che-c-e-da-sapere-sulla-stagione-due" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23424&text=Timeless%3A+tutto+quello+che+c%27%C3%A8+da+sapere+sulla+stagione+due&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23424/timeless-tutto-quello-che-c-e-da-sapere-sulla-stagione-due#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
								
																
								<div class="item-block" style="background: url(http://www.fantascienza.com/imgbank/vertthumbs/201803/32685-this.jpg);">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23418/star-wars-jon-favreau-realizzera-l-attesa-serie-tv#commenti" class="item-comment" title="20 reazioni"><span>20</span><i></i></a>
																																								<span href="http://www.fantascienza.com/collaboratori/464/leo-lorusso" class="item-category">Leo Lorusso</span>
																				<span class="item-date"><i class="fa fa-calendar-o"></i>lun 12/03</span>
									</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23418/star-wars-jon-favreau-realizzera-l-attesa-serie-tv">Star Wars: Jon Favreau realizzerà l'attesa...</a></h3>
										<div class="readnow"><a href="http://www.fantascienza.com/23418/star-wars-jon-favreau-realizzera-l-attesa-serie-tv" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23418/star-wars-jon-favreau-realizzera-l-attesa-serie-tv" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23418%2Fstar-wars-jon-favreau-realizzera-l-attesa-serie-tv" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23418&text=Star+Wars%3A+Jon+Favreau+realizzer%C3%A0+l%27attesa+serie+tv&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23418/star-wars-jon-favreau-realizzera-l-attesa-serie-tv#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
								
															</div>
						</div>
<!-- BEGIN Home Photo Text Tris -->
						<div class="strict-block">
														<div class="block-title">
																<h2><a href="/libri"><i class="icon-book"></i> Altre di Libri</a></h2>
								<a href="/libri" class="panel-title-right">Vedi tutte</a>
															</div>
														<div class="block-content item-block-1 split-stuff blocks-3">
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23437/distopie-nella-letteratura-italiana-un-convegno-a-milano#commenti" class="item-comment" title="21 reazioni"><span>21</span><i></i></a>
																														<span class="item-category">Appuntamenti</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/112/redazione" class="item-author">Redazione</span> <i class="fa fa-calendar-o"></i>ven 16/03</span>
																				<a href="http://www.fantascienza.com/23437/distopie-nella-letteratura-italiana-un-convegno-a-milano" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32723-distopie.jpg" alt="Distopie nella letteratura italiana, un convegno a Milano"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23437/distopie-nella-letteratura-italiana-un-convegno-a-milano">Distopie nella letteratura italiana, un convegno a Milano</a></h3>
										<p>Luned&igrave; all'universit&agrave; IULM a Milano una giornata dedicata alla distopia nella cultura italiana.</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23437/distopie-nella-letteratura-italiana-un-convegno-a-milano" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23437/distopie-nella-letteratura-italiana-un-convegno-a-milano" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23437%2Fdistopie-nella-letteratura-italiana-un-convegno-a-milano" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23437&text=Distopie+nella+letteratura+italiana%2C+un+convegno+a+Milano&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23437/distopie-nella-letteratura-italiana-un-convegno-a-milano#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23395/orion-di-ben-bova-e-nelle-edicole#commenti" class="item-comment" title="10 reazioni"><span>10</span><i></i></a>
																														<span class="item-category">Editoria</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/135/giampaolo-rai" class="item-author">Giampaolo Rai</span> <i class="fa fa-calendar-o"></i>gio 15/03</span>
																				<a href="http://www.fantascienza.com/23395/orion-di-ben-bova-e-nelle-edicole" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32642-bova.jpg" alt="Orion di Ben Bova &egrave; nelle edicole"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23395/orion-di-ben-bova-e-nelle-edicole">Orion di Ben Bova è nelle edicole</a></h3>
										<p>Il primo romanzo di una serie che descrive la titanica lotta delle forze del bene e quelle del male attraverso i...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23395/orion-di-ben-bova-e-nelle-edicole" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23395/orion-di-ben-bova-e-nelle-edicole" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23395%2Forion-di-ben-bova-e-nelle-edicole" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23395&text=Orion+di+Ben+Bova+%C3%A8+nelle+edicole&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23395/orion-di-ben-bova-e-nelle-edicole#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
																<div class="item-block" data-autoresize="phototexttris">
									<div class="item-header">
																				<a href="http://www.fantascienza.com/23431/e-morta-kate-wilhelm-l-autrice-di-gli-eredi-della-terra#commenti" class="item-comment" title="19 reazioni"><span>19</span><i></i></a>
																														<span class="item-category">Dall'estero</span>
																				<span class="item-date"><span href="http://www.fantascienza.com/collaboratori/124/s" class="item-author">S*</span> <i class="fa fa-calendar-o"></i>mer 14/03</span>
																				<a href="http://www.fantascienza.com/23431/e-morta-kate-wilhelm-l-autrice-di-gli-eredi-della-terra" class="item-photo"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32709-wilhelm.jpg" alt="&Egrave; morta Kate Wilhelm, l&#039;autrice di Gli eredi della terra"></a>
																			</div>
									<div class="item-content">
										<h3><a href="http://www.fantascienza.com/23431/e-morta-kate-wilhelm-l-autrice-di-gli-eredi-della-terra">È morta Kate Wilhelm, l'autrice di Gli eredi della terra</a></h3>
										<p>&Egrave; stata una grande autrice, vincitrice di tre premi Nebula e due Hugo. Ma forse il suo contributo pi&ugrave;...</p>
										<div class="readnow"><a href="http://www.fantascienza.com/23431/e-morta-kate-wilhelm-l-autrice-di-gli-eredi-della-terra" class="trans-button"><i class="fa fa-align-left"></i>Leggi</a> 
										<span href="http://www.fantascienza.com/23431/e-morta-kate-wilhelm-l-autrice-di-gli-eredi-della-terra" class="trans-button share-button">
											<div class="share-button-drawer">
												<a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.fantascienza.com%2F23431%2Fe-morta-kate-wilhelm-l-autrice-di-gli-eredi-della-terra" target="_blank" class="share-button-sharer share-icon share-facebook" title="Condividi su Facebook"><i class="fa fa-facebook"></i></a>
												<a href="https://twitter.com/intent/tweet?url=http%3A%2F%2Ffantascienza.com%2F23431&text=%C3%88+morta+Kate+Wilhelm%2C+l%27autrice+di+Gli+eredi+della+terra&via=fantascienzacom" target="_blank" class="share-button-sharer share-icon share-twitter" title="Twitta questo articolo"><i class="fa fa-twitter"></i></a>
												<a href="http://www.fantascienza.com/23431/e-morta-kate-wilhelm-l-autrice-di-gli-eredi-della-terra#commenti" class="share-button-sharer share-comments" title="Commenta"><i class="fa fa-comments"></i></a>
											</div>
										<i class="fa fa-share-alt"></i></span></div>
									</div>
								</div>
															</div>
						</div>
<!-- BEGIN .strict-block -->
						<div class="strict-block">
							<div class="block-title">
								<h2>Delos Science Fiction 195</h2>
								<a href="http://www.fantascienza.com/delos/195" class="panel-title-right">Vai al sommario</a>
							</div>
						<!-- END .strict-block -->
						</div>

						<!-- BEGIN .strict-block -->
						<div class="strict-block">
							<!-- BEGIN .block-content -->
							<div class="item-block-5">

								<div class="paragraph-row">
									<div class="column6">

										<div class="article-split-block">
											<div class="item-photo">
												<a href="http://www.fantascienza.com/delos/195"><img src="http://www.fantascienza.com/imgbank/fullpage/DELOS_COVER/cover195.jpg" alt="Delos Science Fiction 195"></a>
											</div>
											<div class="item-content">
												<h2><a href="http://www.fantascienza.com/delos/195">Delos Science Fiction 195</a></h2>
												<div class="item-icons">
													febbraio 2018
												</div>
												<a href="http://www.fantascienza.com/delos/195" class="trans-button"><i class="fa fa-list"></i>Sommario</a>
											</div>
										</div>

									</div>
									<div class="column6">
										<div class="article-split-second">
																					<div class="item">
																								<a href="http://www.fantascienza.com/23356/la-strada-verso-le-stelle-con-una-tesla-e-con-life-on-mars-come-colonna-sonora#commenti" class="item-comment" title="4 reazioni"><span>4</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23356/la-strada-verso-le-stelle-con-una-tesla-e-con-life-on-mars-come-colonna-sonora"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32455-fh1.jpg" class="border" alt="La strada verso le stelle, con una Tesla e con Life on Mars come colonna sonora"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23356/la-strada-verso-le-stelle-con-una-tesla-e-con-life-on-mars-come-colonna-sonora">La strada verso le stelle, con una Tesla e con Life on Mars come colonna sonora</a></h3>
													<span class="channel">editoriali</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23361/romanzi-di-fuoco-per-elizabeth-moon-e-alastair-reynolds#commenti" class="item-comment" title="8 reazioni"><span>8</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23361/romanzi-di-fuoco-per-elizabeth-moon-e-alastair-reynolds"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32568-anteprine-febbraio.jpg" class="border" alt="Romanzi di fuoco per Elizabeth Moon e Alastair Reynolds"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23361/romanzi-di-fuoco-per-elizabeth-moon-e-alastair-reynolds">Romanzi di fuoco per Elizabeth Moon e Alastair Reynolds</a></h3>
													<span class="channel">rubriche</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23352/l-intrigante-mondo-dei-trigan#commenti" class="item-comment" title="11 reazioni"><span>11</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23352/l-intrigante-mondo-dei-trigan"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32553-trigan1.jpg" class="border" alt="L&#039;intrigante mondo dei Trigan"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23352/l-intrigante-mondo-dei-trigan">L'intrigante mondo dei Trigan</a></h3>
													<span class="channel">rubriche</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23360/un-documentario-sulla-fantascienza-in-tv#commenti" class="item-comment" title="7 reazioni"><span>7</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23360/un-documentario-sulla-fantascienza-in-tv"><img src="http://www.fantascienza.com/imgbank/smallsidebar/ARTICOLI/startrekequipaggio.jpg" class="border" alt="Un documentario sulla fantascienza in tv"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23360/un-documentario-sulla-fantascienza-in-tv">Un documentario sulla fantascienza in tv</a></h3>
													<span class="channel">rubriche</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23357/5-videogiochi-ispirati-a-serie-tv-o-film#commenti" class="item-comment" title="4 reazioni"><span>4</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23357/5-videogiochi-ispirati-a-serie-tv-o-film"><img src="http://www.fantascienza.com/imgbank/smallsidebar/NEWS/bladerunner_westwood.jpg" class="border" alt="5 videogiochi ispirati a serie tv o film"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23357/5-videogiochi-ispirati-a-serie-tv-o-film">5 videogiochi ispirati a serie tv o film</a></h3>
													<span class="channel">rubriche</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23364/la-forma-dell-acqua-una-storia-di-redenzione-come-antidoto-al-cinismo-dei-nostri-tempi#commenti" class="item-comment" title="49 reazioni"><span>49</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23364/la-forma-dell-acqua-una-storia-di-redenzione-come-antidoto-al-cinismo-dei-nostri-tempi"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32571-shapeofwater-poster-933x445.jpg" class="border" alt="La Forma dell&#039;Acqua: una storia di redenzione come antidoto al cinismo dei nostri tempi"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23364/la-forma-dell-acqua-una-storia-di-redenzione-come-antidoto-al-cinismo-dei-nostri-tempi">La Forma dell'Acqua: una storia di redenzione come antidoto al cinismo dei nostri tempi</a></h3>
													<span class="channel">speciali</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23367/guillermo-del-toro-un-messicano-alla-corte-di-hollywood#commenti" class="item-comment" title="12 reazioni"><span>12</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23367/guillermo-del-toro-un-messicano-alla-corte-di-hollywood"><img src="http://www.fantascienza.com/imgbank/smallsidebar/NEWS/guillermo-del-toro-hulk-tv-series.jpg" class="border" alt="Guillermo del Toro: un messicano alla corte di Hollywood"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23367/guillermo-del-toro-un-messicano-alla-corte-di-hollywood">Guillermo del Toro: un messicano alla corte di Hollywood</a></h3>
													<span class="channel">speciali</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23365/gli-attori-di-la-forma-dell-acqua-si-raccontano#commenti" class="item-comment" title="12 reazioni"><span>12</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23365/gli-attori-di-la-forma-dell-acqua-si-raccontano"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32572-la-forma-dell-acqua-1516702302.jpg" class="border" alt="Gli attori di La Forma dell&#039;Acqua si raccontano&hellip;"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23365/gli-attori-di-la-forma-dell-acqua-si-raccontano">Gli attori di La Forma dell'Acqua si raccontano…</a></h3>
													<span class="channel">speciali</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23373/un-padre-della-fantascienza-robert-heinlein#commenti" class="item-comment" title="73 reazioni"><span>73</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23373/un-padre-della-fantascienza-robert-heinlein"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201611/29432-robert-heinlein.jpg" class="border" alt="Un padre della fantascienza: Robert Heinlein"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23373/un-padre-della-fantascienza-robert-heinlein">Un padre della fantascienza: Robert Heinlein</a></h3>
													<span class="channel">servizi</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23368/black-panther-un-re-per-supereroe#commenti" class="item-comment" title="5 reazioni"><span>5</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23368/black-panther-un-re-per-supereroe"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201510/26247-panther.jpeg" class="border" alt="Black Panther, un re per supereroe"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23368/black-panther-un-re-per-supereroe">Black Panther, un re per supereroe</a></h3>
													<span class="channel">servizi</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23353/electric-dreams-e-lo-scetticismo-retinico-di-philip-k-dick#commenti" class="item-comment" title="18 reazioni"><span>18</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23353/electric-dreams-e-lo-scetticismo-retinico-di-philip-k-dick"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32558-rkpdkjkb9ydgjtxron9d.jpg" class="border" alt="Electric Dreams e lo scetticismo retinico di Philip K. Dick "></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23353/electric-dreams-e-lo-scetticismo-retinico-di-philip-k-dick">Electric Dreams e lo scetticismo retinico di Philip K. Dick </a></h3>
													<span class="channel">servizi</span>
												</div>
											</div>
																					<div class="item">
																								<a href="http://www.fantascienza.com/23351/questione-di-calcoli#commenti" class="item-comment" title="182 reazioni"><span>182</span><i></i></a>
																								<div class="item-photo">
																										<a href="http://www.fantascienza.com/23351/questione-di-calcoli"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32552-astronaut.jpg" class="border" alt="Questione di calcoli"></a>
																									</div>
												<div class="item-content">
													<h3><a href="http://www.fantascienza.com/23351/questione-di-calcoli">Questione di calcoli</a></h3>
													<span class="channel">racconti</span>
												</div>
											</div>
																				</div>
									</div>
								</div>

							<!-- END .block-content -->
							</div>
						<!-- END .strict-block -->
						</div>
						
					</div>


					<aside id="presidebar" class="sidebar right">
<div class="widget seguici-su-widget">
							<h3>Seguici su</h3>
							<div class="seguici-su">

<span class="share-icons share-site">
 <a href="http://www.facebook.com/Fantascienzacom" target="_blank" class="share-icon share-facebook"><i class="fa fa-facebook"></i></a>  <a href="http://twitter.com/Fantascienzacom" target="_blank" class="share-icon share-twitter"><i class="fa fa-twitter"></i></a>  <a href="https://plus.google.com/u/1/104354102913500895624/posts" target="_blank" class="share-icon share-google"><i class="fa fa-google-plus"></i></a>  <a href="http://rss.delosnetwork.it/fantascienza.com/home.rss" target="_blank" class="share-icon share-rss"><i class="fa fa-rss"></i></a> </span>
							</div>
						</div>
<div class="widget sidebar-banner-widget">
							<div class="sidebar-banner">
								<!-- http://ad.delosnetwork.it/x/FS/RECT/json-->
<script type="text/javascript" src="http://adx.adform.net/adx/?mid=148152"></script>
							</div>
						</div>
					</aside>
					<div class="mini-sidebar">
<div class="widget">
														<h3><a href="http://www.fantascienza.com/speciali">Speciale <i class="fa fa-chevron-right" style="display:block;float:right"></i></a></h3>
														<div class="middle-articles">
																<div class="item item-mini" data-autoresize="mini-sidebar">
																											<a href="http://www.fantascienza.com/speciale/forma-acqua"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32590-123835637-12f022b6-2db4-44b3-995c-f4caaf328f85.jpg" class="border" alt="La Forma dell&#039;Acqua"></a>
																		<h4><a href="http://www.fantascienza.com/speciale/forma-acqua">La Forma dell'Acqua</a></h4>
									<span class="channel">Speciali / 25/02/2018</span>
																	</div>
															</div>
						</div>
<div class="widget">
														<h3>Recensioni</h3>
														<div class="middle-articles">
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.fantascienza.com/23441/annientamento#commenti" class="item-comment" title="12 reazioni"><span>12</span><i></i></a>
																											<a href="http://www.fantascienza.com/23441/annientamento"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32740-annientamento-locandina.jpg" class="border" alt="Annientamento"></a>
																		<h4><a href="http://www.fantascienza.com/23441/annientamento">Annientamento</a></h4>
									<span class="channel">Recensioni film / 17/03/2018</span>
																		<div class="ot-star-rating"><span style="width:80%"><strong class="rating">4</strong> su 5</span></div>									
																	</div>
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.fantascienza.com/23390/il-problema-dei-tre-corpi#commenti" class="item-comment" title="2 reazioni"><span>2</span><i></i></a>
																											<a href="http://www.fantascienza.com/23390/il-problema-dei-tre-corpi"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201803/32635-3bodyp.jpg" class="border" alt="Il problema dei tre corpi"></a>
																		<h4><a href="http://www.fantascienza.com/23390/il-problema-dei-tre-corpi">Il problema dei tre corpi</a></h4>
									<span class="channel">Recensioni libri / 3/03/2018</span>
																		<div class="ot-star-rating"><span style="width:80%"><strong class="rating">4</strong> su 5</span></div>									
																	</div>
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.fantascienza.com/23371/mute#commenti" class="item-comment" title="16 reazioni"><span>16</span><i></i></a>
																											<a href="http://www.fantascienza.com/23371/mute"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32581-mute-poster.jpg" class="border" alt="Mute"></a>
																		<h4><a href="http://www.fantascienza.com/23371/mute">Mute</a></h4>
									<span class="channel">Recensioni film / 24/02/2018</span>
																		<div class="ot-star-rating"><span style="width:40%"><strong class="rating">2</strong> su 5</span></div>									
																	</div>
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.fantascienza.com/23298/the-cloverfield-paradox#commenti" class="item-comment" title="26 reazioni"><span>26</span><i></i></a>
																											<a href="http://www.fantascienza.com/23298/the-cloverfield-paradox"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201802/32441-cloverfield-paradox-poster.jpg" class="border" alt="The Cloverfield Paradox"></a>
																		<h4><a href="http://www.fantascienza.com/23298/the-cloverfield-paradox">The Cloverfield Paradox</a></h4>
									<span class="channel">Recensioni film / 5/02/2018</span>
																		<div class="ot-star-rating"><span style="width:40%"><strong class="rating">2</strong> su 5</span></div>									
																	</div>
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.fantascienza.com/23266/la-forma-dell-acqua-the-shape-of-water#commenti" class="item-comment" title="6 reazioni"><span>6</span><i></i></a>
																											<a href="http://www.fantascienza.com/23266/la-forma-dell-acqua-the-shape-of-water"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201801/32390-shape-of-water.jpg" class="border" alt="La forma dell&#039;acqua - The shape of water"></a>
																		<h4><a href="http://www.fantascienza.com/23266/la-forma-dell-acqua-the-shape-of-water">La forma dell'acqua - The shape of water</a></h4>
									<span class="channel">Recensioni film / 28/01/2018</span>
																		<div class="ot-star-rating"><span style="width:100%"><strong class="rating">5</strong> su 5</span></div>									
																	</div>
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.fantascienza.com/23220/entanglement#commenti" class="item-comment" title="4 reazioni"><span>4</span><i></i></a>
																											<a href="http://www.fantascienza.com/23220/entanglement"><img src="http://www.fantascienza.com/imgbank/smallsidebar/201712/32195-vandanasingh-it-entanglement.jpg" class="border" alt="Entanglement"></a>
																		<h4><a href="http://www.fantascienza.com/23220/entanglement">Entanglement</a></h4>
									<span class="channel">Recensioni libri / 15/01/2018</span>
																		<div class="ot-star-rating"><span style="width:100%"><strong class="rating">5</strong> su 5</span></div>									
																	</div>
															</div>
						</div>
<div class="widget">
							<!-- http://ad.delosnetwork.it/x/FS/WIDESKY/json-->
<iframe id="mirago" class="_iub_cs_activate" suppressedsrc="http://feed.4wnet.com/feed.html.ashx?a=575107&n=3&u=ref&i=1&iw=120&ih=120&hd=3&f=0&c=http://css.static.delosnetwork.it/4w/4wnetcustom160x600.css&s=fscom_left_160x600" framespacing="0" frameborder="no" scrolling="no" height="700"></iframe>
						</div>
<div class="widget">
														<h3>Delos Ebook</h3>
														<div class="middle-articles">
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.delosstore.it/ebook/50802/delos-science-fiction-189/"><img src="http://www.delosstore.it/imgbank/ebook/9788825401837-delos-science-fiction-189.jpg" alt="Delos Science Fiction 189"></a>
																		<h4><a href="http://www.delosstore.it/ebook/50802/delos-science-fiction-189/">Delos Science Fiction 189</a></h4>
									<span class="channel">ebook / Euro <span class="euro">&euro;</span> 1,99</span>
								</div>
																<div class="item item-mini item-pair" data-autoresize="mini-sidebar">
																		<a href="http://www.delosstore.it/ebook/50675/delos-science-fiction-188/"><img src="http://www.delosstore.it/imgbank/ebook/9788825401394-delos-science-fiction-188.jpg" alt="Delos Science Fiction 188"></a>
																		<h4><a href="http://www.delosstore.it/ebook/50675/delos-science-fiction-188/">Delos Science Fiction 188</a></h4>
									<span class="channel">ebook / Euro <span class="euro">&euro;</span> 1,99</span>
								</div>
															</div>
						</div>
<div class="widget">
							<h3>Altre sezioni</h3>
							<div class="middle-articles">
																<div class="item" data-autoresize="sidebar-link">
									<h4><a href="/blog" class="item-category" target="_blank">I blog di Fantascienza.com</a></h4>
																	</div>
																<div class="item" data-autoresize="sidebar-link">
									<h4><a href="/link" class="item-category" target="_blank">Link segnalati</a></h4>
																	</div>
															</div>
						</div>
					</div>
					<aside id="sidebar" class="sidebar right">
<!-- BEGIN .widget -->
						<div class="widget">
							<h3>In questo sito</h3>
							<div class="w-news-list subsites-list">
								
								<div class="item">
									<div class="item-photo">
										<a href="/catalogo/" class="item-photo"><img src="/images/siti/catalogo.jpg" alt="Catalogo Vegetti"></a>
									</div>
									<div class="item-content">
										<h4><a href="/catalogo/">Il Catalogo Vegetti</a></h4>
										<p>Il catalogo della Fantascienza e del fantastico pubblicati in Italia</p>
									</div>
								</div>

								<div class="item">
									<div class="item-photo">
										<a href="/italcon/" class="item-photo"><img src="/images/siti/italcon.jpg" alt="Italcon"></a>
									</div>
									<div class="item-content">
										<h4><a href="/italcon/">Italcon - Premio Italia</a></h4>
										<p>Il convegno italiano della sf e il Premio Italia: regolamento e albo d'oro</p>
									</div>
								</div>

								<div class="item">
									<div class="item-photo">
										<a href="/fantaiku/" class="item-photo"><img src="/images/siti/fantaiku.jpg" alt="Fantaiku"></a>
									</div>
									<div class="item-content">
										<h4><a href="/fantaiku/">Fantaiku</a></h4>
										<p>La "pagina blu" della piccola poesia fantascientifica</p>
									</div>
								</div>

								<div class="item">
									<div class="item-photo">
										<a href="/anarres/" class="item-photo"><img src="/images/siti/anarres.jpg" alt="Anarres"></a>
									</div>
									<div class="item-content">
										<h4><a href="/anarres/">Anarres</a></h4>
										<p>Rivista di studi sulla science fiction</p>
									</div>
								</div>

							</div>
						</div>
						<!-- END .widget -->
<div class="widget">
							<h3>Articoli più popolari</h3>
							<div class="w-news-list">
								
								<div class="item">
									<div class="item-photo">
																			<a href="http://www.fantascienza.com/23334/premio-robot-i-finalisti" class="item-photo"><img src="http://www.fantascienza.com/imgbank/thumb200/201704/30549-9788825401967-robot-80-ed.jpg" alt="Premio Robot: i finalisti"></a>
																		</div>
									<div class="item-content">
																				<a href="http://www.fantascienza.com/notizie/premi" class="item-category">PREMI E CONCORSI</a>
																				<h4><a href="http://www.fantascienza.com/23334/premio-robot-i-finalisti">Premio Robot: i finalisti</a></h4>
										
										<div class="item-foot">
											<a href="http://www.fantascienza.com/23334/premio-robot-i-finalisti" class="trans-button trans-button-small"><i class="fa fa-align-left"></i> Leggi</a>
											<span class="item-info inline"><i class="fa fa-calendar-o"></i>19/02/2018</span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-photo">
																			<a href="http://www.fantascienza.com/23410/premio-odissea-ix-edizione-i-finalisti" class="item-photo"><img src="http://www.fantascienza.com/imgbank/thumb200/NEWS/premio-odissea_2.jpg" alt="Premio Odissea IX Edizione: i finalisti"></a>
																		</div>
									<div class="item-content">
																				<a href="http://www.fantascienza.com/notizie/editoria" class="item-category">EDITORIA</a>
																				<h4><a href="http://www.fantascienza.com/23410/premio-odissea-ix-edizione-i-finalisti">Premio Odissea IX Edizione: i finalisti</a></h4>
										
										<div class="item-foot">
											<a href="http://www.fantascienza.com/23410/premio-odissea-ix-edizione-i-finalisti" class="trans-button trans-button-small"><i class="fa fa-align-left"></i> Leggi</a>
											<span class="item-info inline"><i class="fa fa-calendar-o"></i>7/03/2018</span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-photo">
																			<a href="http://www.fantascienza.com/23351/questione-di-calcoli" class="item-photo"><img src="http://www.fantascienza.com/imgbank/thumb200/201802/32552-astronaut.jpg" alt="Questione di calcoli"></a>
																		</div>
									<div class="item-content">
																				<a href="http://www.fantascienza.com/racconti/raccontiflash" class="item-category">RACCONTI FLASH</a>
																				<h4><a href="http://www.fantascienza.com/23351/questione-di-calcoli">Questione di calcoli</a></h4>
										
										<div class="item-foot">
											<a href="http://www.fantascienza.com/23351/questione-di-calcoli" class="trans-button trans-button-small"><i class="fa fa-align-left"></i> Leggi</a>
											<span class="item-info inline"><i class="fa fa-calendar-o"></i>25/02/2018</span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-photo">
																			<a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv" class="item-photo"><img src="http://www.fantascienza.com/imgbank/thumb200/201803/32717-1515754295_20-fahrenheit-451.w710.h473.jpg" alt="Quasi tutti i libri di fantascienza dai quali verranno tratti film e serie tv"></a>
																		</div>
									<div class="item-content">
																				<a href="http://www.fantascienza.com/notizie/cinema" class="item-category">CINEMA</a>
																				<h4><a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv">Quasi tutti i libri di fantascienza dai quali verranno tratti film e serie tv</a></h4>
										
										<div class="item-foot">
											<a href="http://www.fantascienza.com/23428/quasi-tutti-i-libri-di-fantascienza-dai-quali-verranno-tratti-film-e-serie-tv" class="trans-button trans-button-small"><i class="fa fa-align-left"></i> Leggi</a>
											<span class="item-info inline"><i class="fa fa-calendar-o"></i>16/03/2018</span>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-photo">
																			<a href="http://www.fantascienza.com/23432/l-universo-senza-stephen-hawking" class="item-photo"><img src="http://www.fantascienza.com/imgbank/thumb200/201803/32711-stephen-hawking-braktis-ateizmin-po-zoti-ekziston_hd-1200x630.jpg" alt="L&#039;universo senza Stephen Hawking"></a>
																		</div>
									<div class="item-content">
																				<a href="http://www.fantascienza.com/notizie/contact" class="item-category">CONTACT</a>
																				<h4><a href="http://www.fantascienza.com/23432/l-universo-senza-stephen-hawking">L'universo senza Stephen Hawking</a></h4>
										
										<div class="item-foot">
											<a href="http://www.fantascienza.com/23432/l-universo-senza-stephen-hawking" class="trans-button trans-button-small"><i class="fa fa-align-left"></i> Leggi</a>
											<span class="item-info inline"><i class="fa fa-calendar-o"></i>14/03/2018</span>
										</div>
									</div>
								</div>


							</div>
						</div>
<div class="widget">
							<h3>Gallerie fotografiche</h3>
							<a href="http://www.fantascienza.com/gallerie" class="widget-top-b">Vedi tutte</a>
							<div class="w-photo-gallery">
																<div class="item">
									<div class="item-photos">
																			<a href="http://www.fantascienza.com/gallerie/451/in-memoriam-2018"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-451_d2bfc77e-0178-11e8-97df-295a7fd15d8d-780x554.jpg" alt=""></a>
																			<a href="http://www.fantascienza.com/gallerie/451/in-memoriam-2018/2"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-451_1200px-Peter_Nicholls.jpg" alt=""></a>
																			<a href="http://www.fantascienza.com/gallerie/451/in-memoriam-2018/3"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-451_kate-wilhelm.jpeg" alt=""></a>
																			<a href="http://www.fantascienza.com/gallerie/451/in-memoriam-2018/4"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-451_stephen-hawking-tesi.jpg" alt=""></a>
																		</div>
									
									<div class="item-content">
										<h4><a href="http://www.fantascienza.com/gallerie/451/in-memoriam-2018">In Memoriam 2018</a> <span class="item-info inline"><i class="fa fa-camera"></i>4 foto</span></h4>
									</div>
								</div>
																<div class="item">
									<div class="item-photos">
																			<a href="http://www.fantascienza.com/gallerie/450/lost-in-space-la-serie-netflix"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-450_LIS_SG_101_00092aR.jpg" alt=""></a>
																			<a href="http://www.fantascienza.com/gallerie/450/lost-in-space-la-serie-netflix/2"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-450_LIS_SG_102_00123R.jpg" alt=""></a>
																			<a href="http://www.fantascienza.com/gallerie/450/lost-in-space-la-serie-netflix/3"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-450_LIS_SG_102_00247R.jpg" alt=""></a>
																			<a href="http://www.fantascienza.com/gallerie/450/lost-in-space-la-serie-netflix/4"><img src="http://www.fantascienza.com/imgbank/gallerythumbs/GALLERIE_IMG/gallery-450_LIS_SG_103_00196R.jpg" alt=""></a>
																		</div>
									
									<div class="item-content">
										<h4><a href="http://www.fantascienza.com/gallerie/450/lost-in-space-la-serie-netflix">Lost in Space, la serie Netflix</a> <span class="item-info inline"><i class="fa fa-camera"></i>8 foto</span></h4>
									</div>
								</div>
															</div>
						</div>

<div class="widget sidebar-banner-widget">
							<div class="sidebar-banner">
								<!-- http://ad.delosnetwork.it/x/FS/RECTB/json-->
<script type="text/javascript" src="http://adx.adform.net/adx/?mid=148153"></script>
							</div>
						</div>
					</aside>
				</div>
			</section>
			
<section id="network-news">
						<div class="strict-block">
							<div class="item-block-4 split-stuff blocks-4">
																<div class="item-block site-fm" data-autoresize="network-news">
									<div class="item-header">
										<h4>FantasyMagazine</h4>
										<a href="http://www.fantasymagazine.it"><img src="/images/siti/fm.jpg" alt="FantasyMagazine"></a>
									</div>
									<div class="item-content">
										<ul>
																					<li><a href="http://www.fantasymagazine.it/28522/3-novita-da-avengers-infinity-war">3 novità da Avengers: Infinity War!</a></li>
																					<li><a href="http://www.fantasymagazine.it/28461/la-signora-della-morte">La signora della morte</a></li>
																					<li><a href="http://www.fantasymagazine.it/28524/tex-willer-ai-confini-della-realta">Tex Willer ai confini della realtà</a></li>
																					<li><a href="http://www.fantasymagazine.it/28523/le-casate-di-morrowind">Le Casate di Morrowind</a></li>
																					<li><a href="http://www.fantasymagazine.it/28521/le-notizie-piu-lette-e-condivise-della-settimana">Le notizie più lette e condivise della settimana</a></li>
																				</ul>
									</div>
								</div>
																<div class="item-block site-hm" data-autoresize="network-news">
									<div class="item-header">
										<h4>HorrorMagazine</h4>
										<a href="http://www.horrormagazine.it"><img src="/images/siti/hm.jpg" alt="HorrorMagazine"></a>
									</div>
									<div class="item-content">
										<ul>
																					<li><a href="http://www.horrormagazine.it/11410/tutte-le-serie-e-i-film-di-prossima-uscita-tratti-dalle-opere-di-stephen-king">Tutte le serie e i film di prossima uscita tratti dalle opere di Stephen King</a></li>
																					<li><a href="http://www.horrormagazine.it/11406/il-negromante-e-altri-incubi-di-burattini-e-andreucci">Il Negromante e altri incubi di Burattini e Andreucci</a></li>
																					<li><a href="http://www.horrormagazine.it/11403/the-walking-dead-promo-e-sinossi-del-dodicesimo-episodio">The Walking Dead: promo e sinossi del dodicesimo episodio </a></li>
																					<li><a href="http://www.horrormagazine.it/11402/3-from-hell-iniziate-le-riprese-del-sequel-di-la-casa-del-diavolo">3 From Hell: iniziate le riprese del sequel di “La casa del diavolo”</a></li>
																					<li><a href="http://www.horrormagazine.it/11396/il-grande-dio-pan-in-arrivo-una-nuova-edizione">Il Grande Dio Pan: in arrivo una nuova edizione</a></li>
																				</ul>
									</div>
								</div>
																<div class="item-block site-tm" data-autoresize="network-news">
									<div class="item-header">
										<h4>ThrillerMagazine</h4>
										<a href="http://www.thrillermagazine.it"><img src="/images/siti/tm.jpg" alt="ThrillerMagazine"></a>
									</div>
									<div class="item-content">
										<ul>
																					<li><a href="http://www.thrillermagazine.it/17203/il-caso-sandrine">Il caso Sandrine</a></li>
																					<li><a href="http://www.thrillermagazine.it/17201/guida-tv-di-16-18-marzo">Guida TV di 16-18 marzo</a></li>
																					<li><a href="http://www.thrillermagazine.it/17190/medaglia-al-valore">Medaglia al valore</a></li>
																					<li><a href="http://www.thrillermagazine.it/17186/i-guerrieri-della-tempesta">I guerrieri della tempesta</a></li>
																					<li><a href="http://www.thrillermagazine.it/17185/la-nemica-del-re">La nemica del Re</a></li>
																				</ul>
									</div>
								</div>
																<div class="item-block site-sm" data-autoresize="network-news">
									<div class="item-header">
										<h4>SherlockMagazine</h4>
										<a href="http://www.sherlockmagazine.it"><img src="/images/siti/sm.jpg" alt="SherlockMagazine"></a>
									</div>
									<div class="item-content">
										<ul>
																					<li><a href="http://www.sherlockmagazine.it/7487/notizie-su-sherlock-holmes-3">Notizie su "Sherlock Holmes 3"</a></li>
																					<li><a href="http://www.sherlockmagazine.it/7498/il-caso-sandrine">Il caso Sandrine</a></li>
																					<li><a href="http://www.sherlockmagazine.it/7494/il-mistero-del-manager-scomparso">Il mistero del manager scomparso</a></li>
																					<li><a href="http://www.sherlockmagazine.it/7493/guida-tv-di-16-18-marzo">Guida TV di 16-18 marzo</a></li>
																					<li><a href="http://www.sherlockmagazine.it/7483/alessandro-napolitano-si-aggiudica-lo-sherlock-magazine-award-2017">Alessandro Napolitano si aggiudica lo Sherlock Magazine Award 2017</a></li>
																				</ul>
									</div>
								</div>
								
							</div>
						</div>
					</section>
			<footer class="footer">
					
<div class="wrapper">

					<div class="footer-much">
						<ul class="right">
							<li><a href="http://www.delosnetwork.it/terms">Termini d'uso</a></li>
							<li><a href="https://www.iubenda.com/privacy-policy/301122">Privacy</a></li>
							<li><a href="http://www.delosnetwork.it/rules">Regole</a></li>
							<li><a href="http://www.fantascienza.com/info/colophon">Redazione</a></li>
							<li><a href="http://www.delosnetwork.it/pubblicita">Pubblicità</a></li>
							<li><a href="http://www.fantascienza.com/info/contatti">Contatti</a></li>
						</ul>
						<p><b>Fantascienza.com</b> - ISSN 1974-8248 - Registrazione tribunale di Milano, n. 521 del 5 settembre 2006.<br/>
						&copy;2003 <a href="http://www.delosbooks.org">Associazione Delos Books</a>. Partita Iva 04029050962.</p>
					</div>
					
				</div>


				<div style="display: none">

												<ul class="right ot-menu-add" rel="Account">
														<li><a class="login-toggle" href="/login/">Login/Registrati</a></li>
													</ul>
												<ul class="right ot-menu-add" rel="Informazioni">
							<li><a href="http://www.fantascienza.com/info/colophon">Redazione</a></li>
							<li><a href="http://www.fantascienza.com/info/link">Crea un link a Fantascienza.com</a></li>
							<li><a href="http://www.fantascienza.com/info/collaborare">Collabora con Fantascienza.com</a></li>
							<li><a href="http://www.fantascienza.com/info/segnala-notizia">Segnala una notizia</a></li>
							<li><a href="http://www.fantascienza.com/info/segnala-sito">Segnala un sito</a></li>
							<li><a href="http://www.delosnetwork.it/"><span>Delos Network</span></a></li>
							<li><a href="http://www.fantascienza.com/collaboratori"><span>Collaboratori</span></a></li>
							<li><a href="http://www.fantascienza.com/info/contatti">Contatti</a></li>
						</ul>
				
					
				</div>

				<script type="text/javascript">
					var _iub = _iub || [];
					_iub.csConfiguration = {
						cookiePolicyId: 301122,
						siteId: 257929
					};
					(function (w, d) {
						var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
						if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
					})(window, document);
				</script>
							</footer>
		</div>
<!-- Scripts -->
		<script type="text/javascript" src="/jscript/vendor.js"></script>
		<script type="text/javascript" src="/jscript/magazine.js?1468219320"></script>
		<!-- http://ad.delosnetwork.it/x/FS/INTERSTITIAL/json-->
<script type="text/javascript" src="http://adx.adform.net/adx/?mid=148150"></script>		<!-- http://ad.delosnetwork.it/x/FS/ENDJS/json-->
<script class='_iub_cs_activate-inline' type='text/plain'>
var _lwl = _lwl || [];
_lwl.push(['id', '54c0ce6e5ea23c9368915be0']);

	var lwl = document.createElement('script'); lwl.type = 'text/javascript'; lwl.async = true;
	lwl.src = 'http://sd.linkwelove.it/widget/js/lwl.js';
	var lwls = document.getElementsByTagName('script')[0]; lwls.parentNode.insertBefore(lwl, lwls);
</script>					</body>
</html>