<!DOCTYPE html>
<html lang="fr">

	<head>
		
					<title>Journée mondiale, le site des journées célébrées dans le monde entier</title>
			<meta name="description" content="A chaque jour sa journée mondiale, internation ou nationale: grandes causes et commémorations du monde entier. Retrouvez toutes les dates et les organisations qui agissent." /><meta name="keywords" content="journee mondiale,journee internationale,journee nationale" /><meta name="robots" content="all" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><link rel="shortcut icon" type="image/x-icon" href="http://www.journee-mondiale.com/favicon.ico"/>				<base href="http://www.journee-mondiale.com/" />
		
		
		
		<link rel='stylesheet' href="outils/css/reset.css" type='text/css' />
		<link rel='stylesheet' href="outils/css/style.css" type='text/css' />
		<link rel='stylesheet' href="outils/css/form.css" type='text/css' />
		
		<link rel='stylesheet' href='http://www.journee-mondiale.com/admjm/outils/css/jquery-ui-1.8.23.custom.css' type='text/css' />
		<script type="text/javascript" src="outils/js/jquery-1.8.1.min.js"></script> 
		<script type="text/javascript" src="outils/js/jquery-ui-1.8.23.custom.min.js"></script>
		<script type="text/javascript" src="outils/js/journeemondialeCommun.js"></script>
		<!-- Pour la detection des bloqueurs de pubs -->
		<script src="outils/js/ads.js"></script>
				
			<script type="text/javascript" src="outils/js/jQueryRotateCompressed.2.2.js"></script>
			
			<script type="text/javascript" src="outils/js/jquery.localscroll.js"></script>
			<script type="text/javascript" src="outils/js/jquery.scrollTo.js"></script>
			
			<script type="text/javascript" src="outils/js/journeemondiale.js"></script>
				<script type="text/javascript" src="outils/js/jquery.fancybox-1.3.4.pack.js"></script>
		<link rel='stylesheet' href="outils/css/jquery.fancybox-1.3.4.css" type='text/css' />
		
		<!-- <script type="text/javascript" src="outils/js/boxExec.js"></script> -->

	
		<!--[if IE]> 
		<link rel='stylesheet' href="outils/css/ie.css" type='text/css' />
		<![endif]-->
		<!--[if lt IE 9]>
		<link rel='stylesheet' href="outils/css/ie8.css" type='text/css' />
		<![endif]-->
		<!--[if IE 7]> 
		<link rel='stylesheet' href="outils/css/ie7.css" type='text/css' />
		<![endif]-->
		
		<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	
				<script type="text/javascript">
		/*<![CDATA[*/
		(function($){
			urlsiteweb='http://www.journee-mondiale.com/';
			
			joursDemandes = [[01,01,2018],[01,01,2019],[01,01,2018],[01,01,2019],[01,04,2018],[01,04,2019],[01,06,2018],[01,06,2019],[01,07,2018],[01,07,2019],[01,09,2018],[01,09,2019],[01,12,2018],[01,12,2019],[01,13,2018],[01,13,2019],[01,14,2018],[01,14,2019],[01,15,2018],[01,15,2019],[01,19,2018],[01,19,2019],[01,21,2018],[01,21,2019],[01,22,2018],[01,22,2019],[01,23,2018],[01,23,2019],[01,24,2018],[01,24,2019],[01,26,2018],[01,26,2019],[01,27,2018],[01,27,2019],[01,28,2018],[01,28,2019],[01,28,2018],[01,28,2019],[02,02,2018],[02,02,2019],[02,02,2018],[02,02,2019],[02,04,2018],[02,04,2019],[02,04,2018],[02,04,2019],[02,05,2018],[02,05,2019],[02,06,2018],[02,06,2019],[02,06,2018],[02,06,2019],[02,06,2018],[02,06,2019],[02,07,2018],[02,07,2019],[02,08,2018],[02,08,2019],[02,11,2018],[02,11,2019],[02,11,2018],[02,11,2019],[02,12,2018],[02,12,2019],[02,12,2018],[02,12,2019],[02,13,2018],[02,13,2019],[02,14,2018],[02,14,2019],[02,15,2018],[02,15,2019],[02,15,2018],[02,15,2019],[02,16,2018],[02,16,2019],[02,18,2018],[02,18,2019],[02,19,2018],[02,19,2019],[02,20,2018],[02,20,2019],[02,21,2018],[02,21,2019],[02,21,2018],[02,21,2019],[02,22,2018],[02,22,2019],[02,26,2018],[02,26,2019],[02,27,2018],[02,27,2019],[02,28,2018],[02,28,2019],[02,28,2018],[02,28,2019],[03,01,2018],[03,01,2019],[03,01,2018],[03,01,2019],[03,02,2018],[03,02,2019],[03,02,2018],[03,02,2019],[03,03,2018],[03,03,2019],[03,03,2018],[03,03,2019],[03,04,2018],[03,04,2019],[03,04,2018],[03,04,2019],[03,06,2018],[03,06,2019],[03,08,2018],[03,08,2019],[03,08,2018],[03,08,2019],[03,09,2018],[03,09,2019],[03,11,2018],[03,11,2019],[03,12,2018],[03,12,2019],[03,12,2018],[03,12,2019],[03,14,2018],[03,14,2019],[03,14,2018],[03,14,2019],[03,14,2018],[03,14,2019],[03,15,2018],[03,15,2019],[03,15,2018],[03,15,2019],[03,17,2018],[03,17,2019],[03,17,2018],[03,17,2019],[03,19,2018],[03,19,2019],[03,19,2018],[03,19,2019],[03,20,2018],[03,20,2019],[03,20,2018],[03,20,2019],[03,20,2018],[03,20,2019],[03,20,2018],[03,20,2019],[03,20,2018],[03,20,2019],[03,20,2018],[03,20,2019],[03,20,2018],[03,20,2019],[03,20,2018],[03,20,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,21,2018],[03,21,2019],[03,22,2018],[03,22,2019],[03,23,2018],[03,23,2019],[03,24,2018],[03,24,2019],[03,24,2018],[03,24,2019],[03,24,2018],[03,24,2019],[03,25,2018],[03,25,2019],[03,25,2018],[03,25,2019],[03,25,2018],[03,25,2019],[03,27,2018],[03,27,2019],[03,27,2018],[03,27,2019],[03,29,2018],[03,29,2019],[03,30,2018],[03,30,2019],[03,31,2018],[03,31,2019],[03,31,2018],[03,31,2019],[04,01,2018],[04,01,2019],[04,02,2018],[04,02,2019],[04,02,2018],[04,02,2019],[04,02,2018],[04,02,2019],[04,04,2018],[04,04,2019],[04,05,2018],[04,05,2019],[04,06,2018],[04,06,2019],[04,07,2018],[04,07,2019],[04,07,2018],[04,07,2019],[04,08,2018],[04,08,2019],[04,11,2018],[04,11,2019],[04,12,2018],[04,12,2019],[04,15,2018],[04,15,2019],[04,16,2018],[04,16,2019],[04,16,2018],[04,16,2019],[04,17,2018],[04,17,2019],[04,17,2018],[04,17,2019],[04,18,2018],[04,18,2019],[04,18,2018],[04,18,2019],[04,19,2018],[04,19,2019],[04,21,2018],[04,21,2019],[04,22,2018],[04,22,2019],[04,22,2018],[04,22,2019],[04,23,2018],[04,23,2019],[04,24,2018],[04,24,2019],[04,24,2018],[04,24,2019],[04,25,2018],[04,25,2019],[04,25,2018],[04,25,2019],[04,26,2018],[04,26,2019],[04,28,2018],[04,28,2019],[04,29,2018],[04,29,2019],[04,29,2018],[04,29,2019],[04,30,2018],[04,30,2019],[04,30,2018],[04,30,2019],[04,30,2018],[04,30,2019],[05,01,2018],[05,01,2019],[05,01,2018],[05,01,2019],[05,02,2018],[05,02,2019],[05,03,2018],[05,03,2019],[05,03,2018],[05,03,2019],[05,04,2018],[05,04,2019],[05,04,2018],[05,04,2019],[05,05,2018],[05,05,2019],[05,06,2018],[05,06,2019],[05,06,2018],[05,06,2019],[05,06,2018],[05,06,2019],[05,07,2018],[05,07,2019],[05,07,2018],[05,07,2019],[05,07,2018],[05,07,2019],[05,08,2018],[05,08,2019],[05,08,2018],[05,08,2019],[05,09,2018],[05,09,2019],[05,10,2018],[05,10,2019],[05,10,2018],[05,10,2019],[05,11,2018],[05,11,2019],[05,12,2018],[05,12,2019],[05,12,2018],[05,12,2019],[05,12,2018],[05,12,2019],[05,13,2018],[05,13,2019],[05,13,2018],[05,13,2019],[05,13,2018],[05,13,2019],[05,15,2018],[05,15,2019],[05,17,2018],[05,17,2019],[05,17,2018],[05,17,2019],[05,17,2018],[05,17,2019],[05,18,2018],[05,18,2019],[05,18,2018],[05,18,2019],[05,18,2018],[05,18,2019],[05,19,2018],[05,19,2019],[05,20,2018],[05,20,2019],[05,20,2018],[05,20,2019],[05,21,2018],[05,21,2019],[05,21,2018],[05,21,2019],[05,22,2018],[05,22,2019],[05,22,2018],[05,22,2019],[05,24,2018],[05,24,2019],[05,25,2018],[05,25,2019],[05,25,2018],[05,25,2019],[05,25,2018],[05,25,2019],[05,25,2018],[05,25,2019],[05,25,2018],[05,25,2019],[05,26,2018],[05,26,2019],[05,27,2018],[05,27,2019],[05,28,2018],[05,28,2019],[05,29,2018],[05,29,2019],[05,30,2018],[05,30,2019],[05,30,2018],[05,30,2019],[05,31,2018],[05,31,2019],[05,31,2018],[05,31,2019],[06,01,2018],[06,01,2019],[06,01,2018],[06,01,2019],[06,01,2018],[06,01,2019],[06,02,2018],[06,02,2019],[06,02,2018],[06,02,2019],[06,02,2018],[06,02,2019],[06,04,2018],[06,04,2019],[06,05,2018],[06,05,2019],[06,05,2018],[06,05,2019],[06,06,2018],[06,06,2019],[06,06,2018],[06,06,2019],[06,06,2018],[06,06,2019],[06,08,2018],[06,08,2019],[06,09,2018],[06,09,2019],[06,09,2018],[06,09,2019],[06,09,2018],[06,09,2019],[06,11,2018],[06,11,2019],[06,12,2018],[06,12,2019],[06,13,2018],[06,13,2019],[06,14,2018],[06,14,2019],[06,15,2018],[06,15,2019],[06,15,2018],[06,15,2019],[06,15,2018],[06,15,2019],[06,16,2018],[06,16,2019],[06,17,2018],[06,17,2019],[06,19,2018],[06,19,2019],[06,19,2018],[06,19,2019],[06,20,2018],[06,20,2019],[06,21,2018],[06,21,2019],[06,21,2018],[06,21,2019],[06,21,2018],[06,21,2019],[06,22,2018],[06,22,2019],[06,23,2018],[06,23,2019],[06,23,2018],[06,23,2019],[06,23,2018],[06,23,2019],[06,24,2018],[06,24,2019],[06,25,2018],[06,25,2019],[06,26,2018],[06,26,2019],[06,26,2018],[06,26,2019],[06,30,2018],[06,30,2019],[07,01,2018],[07,01,2019],[07,01,2018],[07,01,2019],[07,01,2018],[07,01,2019],[07,02,2018],[07,02,2019],[07,03,2018],[07,03,2019],[07,06,2018],[07,06,2019],[07,09,2018],[07,09,2019],[07,10,2018],[07,10,2019],[07,11,2018],[07,11,2019],[07,17,2018],[07,17,2019],[07,18,2018],[07,18,2019],[07,21,2018],[07,21,2019],[07,26,2018],[07,26,2019],[07,26,2018],[07,26,2019],[07,27,2018],[07,27,2019],[07,28,2018],[07,28,2019],[07,28,2018],[07,28,2019],[07,29,2018],[07,29,2019],[07,30,2018],[07,30,2019],[07,30,2018],[07,30,2019],[07,31,2018],[07,31,2019],[08,01,2018],[08,01,2019],[08,01,2018],[08,01,2019],[08,03,2018],[08,03,2019],[08,03,2018],[08,03,2019],[08,07,2018],[08,07,2019],[08,08,2018],[08,08,2019],[08,09,2018],[08,09,2019],[08,12,2018],[08,12,2019],[08,12,2018],[08,12,2019],[08,13,2018],[08,13,2019],[08,16,2018],[08,16,2019],[08,17,2018],[08,17,2019],[08,19,2018],[08,19,2019],[08,19,2018],[08,19,2019],[08,23,2018],[08,23,2019],[08,26,2018],[08,26,2019],[08,26,2018],[08,26,2019],[08,27,2018],[08,27,2019],[08,29,2018],[08,29,2019],[08,29,2018],[08,29,2019],[08,30,2018],[08,30,2019],[08,31,2018],[08,31,2019],[08,31,2018],[08,31,2019],[09,01,2018],[09,01,2019],[09,02,2018],[09,02,2019],[09,03,2018],[09,03,2019],[09,05,2018],[09,05,2019],[09,08,2018],[09,08,2019],[09,08,2018],[09,08,2019],[09,09,2018],[09,09,2019],[09,09,2018],[09,09,2019],[09,10,2018],[09,10,2019],[09,11,2018],[09,11,2019],[09,12,2018],[09,12,2019],[09,12,2018],[09,12,2019],[09,15,2018],[09,15,2019],[09,15,2018],[09,15,2019],[09,15,2018],[09,15,2019],[09,16,2018],[09,16,2019],[09,16,2018],[09,16,2019],[09,16,2018],[09,16,2019],[09,19,2018],[09,19,2019],[09,19,2018],[09,19,2019],[09,19,2018],[09,19,2019],[09,19,2018],[09,19,2019],[09,20,2018],[09,20,2019],[09,20,2018],[09,20,2019],[09,21,2018],[09,21,2019],[09,21,2018],[09,21,2019],[09,21,2018],[09,21,2019],[09,22,2018],[09,22,2019],[09,22,2018],[09,22,2019],[09,22,2018],[09,22,2019],[09,23,2018],[09,23,2019],[09,23,2018],[09,23,2019],[09,23,2018],[09,23,2019],[09,23,2018],[09,23,2019],[09,24,2018],[09,24,2019],[09,25,2018],[09,25,2019],[09,26,2018],[09,26,2019],[09,26,2018],[09,26,2019],[09,27,2018],[09,27,2019],[09,28,2018],[09,28,2019],[09,28,2018],[09,28,2019],[09,28,2018],[09,28,2019],[09,29,2018],[09,29,2019],[09,30,2018],[09,30,2019],[09,30,2018],[09,30,2019],[10,01,2018],[10,01,2019],[10,01,2018],[10,01,2019],[10,01,2018],[10,01,2019],[10,01,2018],[10,01,2019],[10,01,2018],[10,01,2019],[10,01,2018],[10,01,2019],[10,02,2018],[10,02,2019],[10,03,2018],[10,03,2019],[10,03,2018],[10,03,2019],[10,04,2018],[10,04,2019],[10,04,2018],[10,04,2019],[10,05,2018],[10,05,2019],[10,05,2018],[10,05,2019],[10,06,2018],[10,06,2019],[10,07,2018],[10,07,2019],[10,08,2018],[10,08,2019],[10,09,2018],[10,09,2019],[10,09,2018],[10,09,2019],[10,10,2018],[10,10,2019],[10,10,2018],[10,10,2019],[10,10,2018],[10,10,2019],[10,11,2018],[10,11,2019],[10,11,2018],[10,11,2019],[10,12,2018],[10,12,2019],[10,12,2018],[10,12,2019],[10,12,2018],[10,12,2019],[10,13,2018],[10,13,2019],[10,13,2018],[10,13,2019],[10,13,2018],[10,13,2019],[10,13,2018],[10,13,2019],[10,14,2018],[10,14,2019],[10,14,2018],[10,14,2019],[10,15,2018],[10,15,2019],[10,15,2018],[10,15,2019],[10,15,2018],[10,15,2019],[10,15,2018],[10,15,2019],[10,15,2018],[10,15,2019],[10,15,2018],[10,15,2019],[10,15,2018],[10,15,2019],[10,16,2018],[10,16,2019],[10,16,2018],[10,16,2019],[10,16,2018],[10,16,2019],[10,16,2018],[10,16,2019],[10,17,2018],[10,17,2019],[10,17,2018],[10,17,2019],[10,18,2018],[10,18,2019],[10,18,2018],[10,18,2019],[10,20,2018],[10,20,2019],[10,20,2018],[10,20,2019],[10,20,2018],[10,20,2019],[10,20,2018],[10,20,2019],[10,22,2018],[10,22,2019],[10,24,2018],[10,24,2019],[10,24,2018],[10,24,2019],[10,24,2018],[10,24,2019],[10,25,2018],[10,25,2019],[10,25,2018],[10,25,2019],[10,25,2018],[10,25,2019],[10,27,2018],[10,27,2019],[10,27,2018],[10,27,2019],[10,27,2018],[10,27,2019],[10,28,2018],[10,28,2019],[10,28,2018],[10,28,2019],[10,28,2018],[10,28,2019],[10,29,2018],[10,29,2019],[10,29,2018],[10,29,2019],[10,30,2018],[10,30,2019],[10,31,2018],[10,31,2019],[11,01,2018],[11,01,2019],[11,02,2018],[11,02,2019],[11,03,2018],[11,03,2019],[11,05,2018],[11,05,2019],[11,06,2018],[11,06,2019],[11,07,2018],[11,07,2019],[11,08,2018],[11,08,2019],[11,08,2018],[11,08,2019],[11,09,2018],[11,09,2019],[11,10,2018],[11,10,2019],[11,10,2018],[11,10,2019],[11,10,2018],[11,10,2019],[11,12,2018],[11,12,2019],[11,13,2018],[11,13,2019],[11,13,2018],[11,13,2019],[11,14,2018],[11,14,2019],[11,14,2018],[11,14,2019],[11,15,2018],[11,15,2019],[11,15,2018],[11,15,2019],[11,15,2018],[11,15,2019],[11,15,2018],[11,15,2019],[11,16,2018],[11,16,2019],[11,17,2018],[11,17,2019],[11,18,2018],[11,18,2019],[11,18,2018],[11,18,2019],[11,18,2018],[11,18,2019],[11,19,2018],[11,19,2019],[11,19,2018],[11,19,2019],[11,19,2018],[11,19,2019],[11,19,2018],[11,19,2019],[11,19,2018],[11,19,2019],[11,20,2018],[11,20,2019],[11,20,2018],[11,20,2019],[11,20,2018],[11,20,2019],[11,20,2018],[11,20,2019],[11,20,2018],[11,20,2019],[11,21,2018],[11,21,2019],[11,21,2018],[11,21,2019],[11,24,2018],[11,24,2019],[11,25,2018],[11,25,2019],[11,25,2018],[11,25,2019],[11,25,2018],[11,25,2019],[11,26,2018],[11,26,2019],[11,26,2018],[11,26,2019],[11,26,2018],[11,26,2019],[11,29,2018],[11,29,2019],[12,01,2018],[12,01,2019],[12,01,2018],[12,01,2019],[12,02,2018],[12,02,2019],[12,03,2018],[12,03,2019],[12,03,2018],[12,03,2019],[12,05,2018],[12,05,2019],[12,05,2018],[12,05,2019],[12,05,2018],[12,05,2019],[12,05,2018],[12,05,2019],[12,07,2018],[12,07,2019],[12,08,2018],[12,08,2019],[12,09,2018],[12,09,2019],[12,09,2018],[12,09,2019],[12,09,2018],[12,09,2019],[12,10,2018],[12,10,2019],[12,10,2018],[12,10,2019],[12,10,2018],[12,10,2019],[12,11,2018],[12,11,2019],[12,11,2018],[12,11,2019],[12,12,2018],[12,12,2019],[12,15,2018],[12,15,2019],[12,15,2018],[12,15,2019],[12,15,2018],[12,15,2019],[12,16,2018],[12,16,2019],[12,18,2018],[12,18,2019],[12,18,2018],[12,18,2019],[12,20,2018],[12,20,2019],[12,20,2018],[12,20,2019],[12,21,2018],[12,21,2019],[12,25,2018],[12,25,2019],[12,31,2018],[12,31,2019]];
		})(jQuery);
			
		/*//]]>*/
		</script>        <meta name="google-site-verification" content="mdqYHdMLjPnblQ8_0FnuA_LcWPv0ZJYiYSW3zQRm1nI" />
	</head>
	<body class="index">
		<div id="conteneur"> 
				
	<header id="top">
	<div class="centrerSite">


<a id="logo" href="http://www.journee-mondiale.com/">
	<img src="images/logo.png" alt="Journée Mondiale" />
</a>

<div id="bannierePub">
<div id="16103-1"><script src="//ads.themoneytizer.com/s/gen.js?type=1"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=16103&formatId=1" ></script></div>
</div>

<form name="rechercheRapide" id="rechercheRapide" method="post" action="index.php">
	<h3>Rechercher une journée</h3>
	<input type="radio" name="typeRecherche" value="date" id="champTypeDate"  /><label for="champTypeDate">Par date</label>
	<input type="radio" name="typeRecherche" value="libre" id="champTypeLibre" checked="checked" /><label for="champTypeLibre">Par thème</label>
	<span>
	<input id="champLibre" type="search" name="rechercheLibre" value="" />	
	<input id="champDate" class="datepicker" name="rechercheDate" value="24-03-2018" type="text" />
	
	<input type="submit" name="rechercher" value="rechercher" />
	</span>
</form><div class="clear"></div>

</div>

	</header>
			
			<div id="contenu" class="centrerSite">
				
				<section id="diaporama"  >
				
					
					

<div id="date">
	<time datetime="2018-03-24" itemprop="startDate" >							
		<span class="nomJour">samedi</span>
		<span class="numeroJour">24</span>
		<span class="moisAnnee">mars 2018</span>
	</time>
	<div class="saintDuJour">Sainte Catherine de Suède</div>
	<a class="prev" rel="noindex" href="date/23-03.htm" title="Journée précédente"><img src="images/prev.png" alt="Journée précédente" /></a>
	<a class="next" rel="noindex" href="date/25-03.htm" title="Journée précédente"><img src="images/next.png" alt="Journée suivante" /></a>
	</div>
					<div id="journeesDuJour" class="reponse3">
													<article itemscope itemtype="https://schema.org/Event" class="clear ">
									<a href="http://www.journee-mondiale.com/124/journee-mondiale-de-lutte-contre-la-tuberculose.htm" itemprop="url">										<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img itemprop="url" src="http://www.journee-mondiale.com/medias/images/journee/tuberculose.jpg" alt="Journée Mondiale de lutte contre la tuberculose" />
											<meta itemprop="width" content="235" />
											<meta itemprop="height" content="167" />
											<meta itemprop="name" content="Journée Mondiale de lutte contre la tuberculose" />
											<meta />
										</figure>
																		<h2 itemprop="name">Journée Mondiale de lutte contre la tuberculose</h2></a>

									<meta itemprop="startDate" content="2018-03-24" />
									<!-- <span itemprop="location" itemscope itemtype="https://schema.org/Place"><meta itemprop='name' content='Monde entier' /><meta itemprop='address' content='Partout' /></span> -->
									<p itemprop="description">La Journée mondiale de la tuberculose rend hommage à cette armée internationale de travailleurs...</p>
									<p><a href="http://www.journee-mondiale.com/124/journee-mondiale-de-lutte-contre-la-tuberculose.htm" >En savoir plus</a></p>
									<div class="clear"></div>
								</article>
															<article itemscope itemtype="https://schema.org/Event" class="">
									<a href="http://www.journee-mondiale.com/320/journee-europeenne-de-la-glace-artisanale.htm" itemprop="url">										<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img itemprop="url" src="http://www.journee-mondiale.com/medias/images/journee/glace-artisanale.jpg" alt="Journée Européenne de la glace artisanale" />
											<meta itemprop="width" content="203" />
											<meta itemprop="height" content="250" />
											<meta itemprop="name" content="Journée Européenne de la glace artisanale" />
											<meta />
										</figure>
																		<h2 itemprop="name">Journée Européenne de la glace artisanale</h2></a>

									<meta itemprop="startDate" content="2018-03-24" />
									<!-- <span itemprop="location" itemscope itemtype="https://schema.org/Place"><meta itemprop='name' content='Monde entier' /><meta itemprop='address' content='Partout' /></span> -->
									<p itemprop="description">Une journée pour la glace ?
	Cela jette un froid !

	Pourtant, l'information n'est pas tout à...</p>
									<p><a href="http://www.journee-mondiale.com/320/journee-europeenne-de-la-glace-artisanale.htm" >En savoir plus</a></p>
									<div class="clear"></div>
								</article>
															<article itemscope itemtype="https://schema.org/Event" class="clear derniereLigne">
									<a href="http://www.journee-mondiale.com/370/journee-mondiale-contre-l-endometriose.htm" itemprop="url">										<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img itemprop="url" src="http://www.journee-mondiale.com/medias/images/journee/endomarch.png" alt="Journée mondiale contre l'endométriose" />
											<meta itemprop="width" content="250" />
											<meta itemprop="height" content="162" />
											<meta itemprop="name" content="Journée mondiale contre l'endométriose" />
											<meta />
										</figure>
																		<h2 itemprop="name">Journée mondiale contre l'endométriose</h2></a>

									<meta itemprop="startDate" content="2018-03-24" />
									<!-- <span itemprop="location" itemscope itemtype="https://schema.org/Place"><meta itemprop='name' content='Monde entier' /><meta itemprop='address' content='Partout' /></span> -->
									<p itemprop="description">Les questions liées à l'(in)fertilité féminine sont parmi celles qui font souffrir de nombreux...</p>
									<p><a href="http://www.journee-mondiale.com/370/journee-mondiale-contre-l-endometriose.htm" >En savoir plus</a></p>
									<div class="clear"></div>
								</article>
													<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</section>
				<div id="texte">
					<div class="etage">
						<section id="pubMoneytizer">
							<div class="global">
									<!-- pub petit format -->
									<div id="16103-3"><script src="//ads.themoneytizer.com/s/gen.js?type=3"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=16103&formatId=3" ></script></div>								
							
							</div>
						</section>
						
						
															
									<!-- pub petit format -->
									<!--<h1>Référencement naturel</h1>
									<p>Vous trouvez que le site des Journées Mondiales bénéficie d'un bon référencement naturel ?</p>
									<p><strong>Confiez nous l'indexation du votre pour remonter dans les pages de résultats de Google !</strong></p>-->
								
														
						<section id="presentation-journees">
							<h1>Le site des "journées" célébrées dans l'année</h1>
						<p> Nous avons répertorié pour vous les journées mondiales,  internationales, européennes, nationales, ... célébrées ici ou là et nous vous proposons de les retrouver réunies ici.</p>
						<p><strong>Le site des Journées Mondiales est participatif</strong>. Vous pouvez compléter une notice en devenant contributeur. Vous pouvez aussi nous suggérer une nouvelle journée si vous pensez qu'elle manque dans le site.</p>
						<p><a href="http://www.journee-mondiale.com/devenir-contributeur.htm" id="devenirContributeur">Devenir contributeur</a>
						<a href="http://www.journee-mondiale.com/contact-nouvelle-journee.htm" id="nouvelleJournee">Nouvelle journée</a></p>
						</section>
						
						<section id="newsletter">
							<!--<h1>Alerte hebdomadaire</h1>-->
							<h1>Vous pouvez être présent dans le site !</h1>
							<!--<p>Envie de connaitre les journées mondiales à venir ? Inscrivez-vous à l'alerte pour recevoir le calendrier (chaque semaine) et nos messages promotionnels (rarement).</p>-->
							<p>Le site des Journées Mondiales est consulté par un grand nombre d'internautes et vous pouvez faire paraître votre bannière dans la page de votre choix...</p>
							<!--<form id="inscriptionNewsletter" action="http://www.journee-mondiale.com/newsletter.htm" method="post">
		<input type="hidden" name="formAlerte" />
	<label for="email" class="hide">Votre e-mail</label>
	<input type="text" id="email" placeholder="votre e-mail" name="email" value="" />
	
	<input type="submit" value="valider" />
	
			<input type="hidden" name="statut" value="inscription"  /> 
		
</form>-->
							<p><a href="publicite.htm">Consultez les conditions</a></p>
						</section>
						<section id="facebookQuiz">
							<h1>Le quiz<br>
					      Journée Mondiale</h1>
							<p>Oserez-vous venir tester vos connaissances et démêler le vrai du faux dans le jeu en ligne de Journée Mondiale ?<br>
							  Jeu 100% gratuit.
						  </p>
							<a href="https://apps.facebook.com/quizjourneemondiale/" target="_blank" class="facebook">jouer sur facebook</a>
							
						</section>
						
						<div class="clear"></div>
					</div>
					<div class="etage">
						<section id="hasard">
							<!-- une journée au hasard -->
							<h1>Une journée au hasard <img src="images/picto-rafraichir.png" alt="Recharger" class="rotate" /></h1>
							<article itemscope itemtype="https://schema.org/Event">
	<h2><strong itemprop="name">Journée mondiale de sensibilisation à l'autisme</strong> <time datetime="2018-04-02">Le 2 avril</time></h2>
			<figure itemprop="image" itemscope itemtype="https://schema.org/ImageObject"><img itemprop="url" src="http://www.journee-mondiale.com/medias/images/journee/autisme.jpg" alt="Journée mondiale de sensibilisation à l'autisme" class="imgGche" />
			<meta itemprop="width" content="200" />
			<meta itemprop="height" content="210" />
			<meta itemprop="name" content="Journée mondiale de sensibilisation à l'autisme" />
		</figure>
		<!-- <span itemprop="location" itemscope itemtype="https://schema.org/Place"><meta itemprop='name' content='Monde entier' /><meta itemprop='address' content='Partout' /></span> -->
	<meta itemprop="startDate" content="2018-04-02" />
	<p itemprop="description">Le 2 avril a lieu la Journée mondiale de sensibilisation à l’autisme. Elle vise à mieux informer le grand public sur les réalités de ce trouble du développement.

	L'autisme est une réalité très présente dans la mesure où ce type de handicap touche 1 personne sur 150 dans le monde...</p>
	<a itemprop="url" href="http://www.journee-mondiale.com/88/journee-mondiale-de-sensibilisation-a-l-autisme.htm" >Lire la suite</a>
</article>						</section>
						
						<!-- journée à venir -->
						<section id="prevAndNext">
							<!-- journées passées -->
							<article id="passee">
								<h2>Elles ont eu lieu</h2>
								<ul><li><a href="http://www.journee-mondiale.com/121/journee-mondiale-de-la-meteorologie.htm">Journée Mondiale de la Météorologie</a></li>										
									<li><a href="http://www.journee-mondiale.com/116/journee-mondiale-de-l-eau.htm">Journée Mondiale de l'eau</a></li>										
									<li><a href="http://www.journee-mondiale.com/428/journee-mondiale-du-travail-social.htm">Journée mondiale du travail social</a></li>										
									<li><a href="http://www.journee-mondiale.com/425/journees-internationales-du-livre-voyageur.htm">Journée(s) internationale(s) du livre voyageur</a></li>										
									<li><a href="http://www.journee-mondiale.com/338/journee-mondiale-du-rangement-de-bureaux.htm">Journée mondiale du rangement de bureaux</a></li>										
									</ul>							</article>
							<!-- journée à venir -->
							<article id="aVenir">
								<h2>C'est pour bientôt</h2>
								<ul><li><a href="http://www.journee-mondiale.com/130/journee-europeenne-de-l-enfant-a-naitre.htm">Journée Européenne de l'enfant à naître</a></li>										
									<li><a href="http://www.journee-mondiale.com/223/journee-de-la-procrastination.htm">Journée de la procrastination</a></li>										
									<li><a href="http://www.journee-mondiale.com/479/tolkien-reading-day.htm">Tolkien reading day</a></li>										
									<li><a href="http://www.journee-mondiale.com/144/journee-mondiale-du-theatre.htm">Journée Mondiale du théâtre</a></li>										
									<li><a href="http://www.journee-mondiale.com/147/journee-nationale-du-fromage.htm">Journée nationale du fromage</a></li>										
									</ul>							</article>
							<div class="clear"></div>
						</section>
						<div class="clear"></div>
						
					</div>
					
				</div>
	  		    <footer>
	<div align="center">
		<div id="16103-28"><script src="//ads.themoneytizer.com/s/gen.js?type=28"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=16103&formatId=28" ></script></div>
		</div>
		<br />
		<br />
		<nav class="centrerSite">
			<section id="social">
				<h2>Restons connectés</h2>
				<ul>
					<li class="facebookFooter"><a href="http://www.facebook.com/pages/Journ%C3%A9e-Mondiale/111658375511898" target="_blank">Facebook</a></li>
					<li class="twitterFooter"><a href="https://twitter.com/journee_mondial" target="_blank">Twitter</a></li>
				</ul>		
			</section>

			<section id="about">
				<h2>A propos</h2>
				<ul>
					<li><a href="http://www.journee-mondiale.com/historique.htm">Historique</a></li>
					<li><a href="http://www.journee-mondiale.com/medias.htm">Dans les médias</a></li>
					<li><a href="http://www.journee-mondiale.com/outils-webmasters.htm">Outils pour webmasters</a></li>
					<li><a href="http://www.journee-mondiale.com/publicite.htm">Publicité</a></li>
					<li><a href="http://www.journee-mondiale.com/plan-site.htm">Plan du site</a></li>
					<li><a href="http://www.journee-mondiale.com/mentions-legales.htm">Mentions légales</a></li>
					<li><a href="http://www.vivelavie.fr" target="_blank">Création site internet Vive la Vie</a></li>
				</ul>
			</section>
			<section id="journees">
				<h2>Les journées</h2>
				<ul>
					<li><a href="http://www.journee-mondiale.com/contact-nouvelle-journee.htm">Nouvelle date</a></li>
					<li><a href="http://www.journee-mondiale.com/les-journees-mondiales.htm">Toutes les journées</a></li>
					<li><a href="http://www.journee-mondiale.com/devenir-contributeur.htm">Devenir contributeur</a></li>
					<li><a href="http://www.journee-mondiale.com/journee-aleatoire.htm">Journée aléatoire</a></li>
					<li><a href="http://www.journee-mondiale.com/ephemerides.htm">Ephéméride</a></li>
					<li><a href="http://www.journee-mondiale.com/offre-emploi.htm">Offre d'emploi et stage</a></li>
					<li><a href="http://www.journee-mondiale.com/contact.htm">Nous contacter</a></li>
				</ul>
			</section>
						<section id="tags">
				<h2>Mots clefs</h2>
				<p><a href="http://www.journee-mondiale.com/libre/deficit+immunitaire.htm">déficit immunitaire</a> | <a href="http://www.journee-mondiale.com/libre/migrateur.htm">migrateur</a> | <a href="http://www.journee-mondiale.com/libre/surdose.htm">surdose</a> | <a href="http://www.journee-mondiale.com/libre/impro.htm">impro</a> | <a href="http://www.journee-mondiale.com/libre/sida.htm">sida</a> | <a href="http://www.journee-mondiale.com/libre/pedicure.htm">pedicure</a> | <a href="http://www.journee-mondiale.com/libre/foetus.htm">foetus</a> | <a href="http://www.journee-mondiale.com/libre/piece.htm">pièce</a> | <a href="http://www.journee-mondiale.com/libre/avortement.htm">avortement</a> | <a href="http://www.journee-mondiale.com/libre/espece.htm">espèce</a> | <a href="http://www.journee-mondiale.com/libre/langue+maternelle.htm">langue maternelle</a> | <a href="http://www.journee-mondiale.com/libre/overdose.htm">overdose</a> | <a href="http://www.journee-mondiale.com/libre/sig.htm">SIG</a> | <a href="http://www.journee-mondiale.com/libre/musique.htm">musique</a> | <a href="http://www.journee-mondiale.com/libre/bebe.htm">bébé</a> | <a href="http://www.journee-mondiale.com/libre/charite.htm">charité</a> | <a href="http://www.journee-mondiale.com/libre/vegetarien.htm">végétarien</a> | <a href="http://www.journee-mondiale.com/libre/cuisine.htm">cuisine</a> | <a href="http://www.journee-mondiale.com/libre/audiovisuel.htm">audiovisuel</a> | <a href="http://www.journee-mondiale.com/libre/remettre.htm">remettre</a></p>
			</section>
			<div class="clear"></div>
		</nav>
	</footer>
	<div id="16103-15"><script src="//ads.themoneytizer.com/s/gen.js?type=15"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=16103&formatId=15" ></script></div>

	<!--code pour legislation cookies-->
	<script type="text/javascript" src="outils/js/cookiechoices.js"></script>
	<script src="outils/js/jquery.cookie.js"></script>
	<script>
		document.addEventListener('DOMContentLoaded', function(event) {
			cookieChoices.showCookieConsentBar('En poursuivant votre navigation sur ce site, vous autorisez les cookies utilisés pour vous proposer des contenus et des services adaptés à vos centres d\'intérêts',
				'X', 'En savoir plus', 'http://www.journee-mondiale.com/cookie.htm');
		});
	</script>
	<!--fin de code cookies-->

	<script type="text/javascript">

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-12525168-11']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

	</script>


	<script type="text/javascript">
		$(document).ready(function(){
		// Si il y a un bloqueur.....
	    if( window.noAdblock === undefined ){ // Variable définie dans le fichier ads.js
	    	var checked = $.cookie('adbwarned');
	    	// ...et si l'utilisateur n'a pas déjà été averti
	    	if (!checked){
	    		var date = new Date();
	    		date.setTime(date.getTime() + (86400000));
	    		$.cookie('adbwarned', '1', { expires: date });
	    		$.fancybox({
	    			content: '<br><h3 style="text-align:center; font-size:125%;" >Le site des Journées Mondiales couvre ses frais par la publicité. </h3><h3 style="text-align:center; font-size:125%;" > Pour le soutenir, vous pouvez désactiver votre bloqueur de pub.</h3><h3 style="text-align:center; font-size:125%;" > Nous vous en remercions. <br/><br/></h3> <p style="text-align:center; font-size:125%;"><a href="javascript:;" onclick="$.fancybox.close();">Fermer</a></p>',
	    			modal: true
	    		});
	    	}  	
	    }
	});
</script>
			</div>
			<div class="clear"></div>
		</div>
	</body>
</html>