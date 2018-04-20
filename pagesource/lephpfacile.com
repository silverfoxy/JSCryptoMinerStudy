<!DOCTYPE html>
<html lang="fr" xml:lang="fr">
<head>
<!--[if lt IE 9]>
<script src="http://static.lephpfacile.com/js/html5shiv.js"></script>
<![endif]-->
<meta charset="utf-8" />
<title>Le PHP Facile - Apprenez le PHP !</title>
<meta name="description" content="Venez apprendre le PHP grâce à nos cours. Divers forums sont à votre disposition pour exposer vos problèmes de PHP." />
<meta name="keywords" content="php, cours, mysql, rss, développement, web, serveur, hébergement, apache, easyphp" />
<meta name="robots" content="index, follow" />
<link rel="icon" type="image/png" href="http://static.lephpfacile.com/img/favicon.png" />
<link rel="stylesheet" type="text/css" media="screen" href="http://static.lephpfacile.com/css/main_v13.css" />
<script type="text/javascript" src="http://www.lephpfacile.com/js.php"></script>
<script type="text/javascript" src="http://static.lephpfacile.com/js/main_v13.js"></script>
<link rel="alternate" type="application/rss+xml" href="/news/rss" title="Toutes les news au format RSS" />
<link rel="alternate" type="application/rss+xml" href="/forum/rss" title="Tous les sujets des forums au format RSS" />
<link rel="alternate" type="application/rss+xml" href="/annuaire/rss" title="Tous les sites de l'annuaire au format RSS" />
</head>
<body>

<div id="page">
	<header>
		<a class="fleft sprite logo" href="/" data-lbox="1"></a>

		<div id="search">
			<div class="search_form">
				<input type="text" autocomplete="off" name="search" id="search_value" class="search_input_form"  />
				<ul class="search_suggest"></ul>
			</div>
			<div data-id="search_check" class="search_submit"><span class="sprite ico_search"></span></div>
		</div>

		<script type="text/javascript">
		<!--
		try {
			$(document).myComplete([{
				'container' : $('#search'),
				'name' : 'search',
				'free_input': true,
				'label_default' : 'Rechercher...',
				'ajax': {
					'param' : ['query'],
					'url' : '/ajax/suggest/index.php',
				},
				'submit': 'search'
			}]);
		} catch(e) { console.log(e.message, e.stack); }
		// -->
		</script>

		<div id="user">
			<div id="info_account">
		<a class="btn btn-small btn-php" href="/compte/inscription" data-fbox="1"><i class="icon-wrench icon-white"></i> Créer un compte</a>
		<a class="btn btn-small btn-php" href="/compte/login" data-fbox="1"><i class="icon-user icon-white"></i> S'identifier</a>
	</div>
	
<script type="text/javascript">
<!--
try {
	core.draw_fbox();
} catch(e) { console.log(e.message, e.stack); }
// -->
</script>		</div>

		<div class="clr"></div>
	</header>

	<nav id="breadcrumbstrail"></nav>

	<nav id="nav">
	<h1>PHP</h1>
<ul>
	<li><a href="/cours/" data-lbox="1">Cours de PHP</a></li>
	<li><a href="/howto/" data-lbox="1">Comment faire ?</a></li>
	<li><a href="/manuel-php/" data-lbox="1">Manuel PHP</a></li>
</ul>

<h1>Communauté</h1>
<ul>
	<li><a href="/news/" data-lbox="1">News</a></li>
	<li><a href="/forum/" data-lbox="1">Forum</a></li>
</ul>

<div id="them_haut">
	<script type="text/javascript"><!--
	google_ad_client = "pub-1406038392674816";
	google_ad_width = 120;
	google_ad_height = 90;
	google_ad_format = "120x90_0ads_al";
	google_ad_type = "text";
	google_ad_channel = "4248167405";
	google_color_border = "E4E8F2";
	google_color_bg = "E4E8F2";
	google_color_link = "404966";
	google_color_url = "404966";
	google_color_text = "404966";
	//--></script>

	<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</div>

<h1>Divers</h1>
<ul>
	<li><a href="/annuaire/" data-lbox="1">Annuaire</a></li>
		<li><a href="/wall/" data-lbox="1">Wall</a></li>
	<li><a href="/contact" data-fbox="1">Contact</a></li>
	<li><a href="/recherche/" data-lbox="1">Recherche</a></li>
</ul>

	</nav>

	<div id="content">	<section id="content_data1">
		<section>
	<h1>Accueil</h1>

	<div class="oh">
		<div id="rect_moy_1" class="ads fleft mtop0" ></div>
		<div style="margin-left: 305px; ">
			<span class="fbold">Le PHP Facile</span> est un site principalement destiné à l'apprentissage du langage <span class="fbold">PHP</span>.<br /><br />

			De nombreux <a href="/cours/" data-lbox="1">cours de PHP</a> (et de <span class="fbold">SQL</span> avec le serveur de base de données <span class="fbold">MySQL</span>) sont à votre disposition afin de parfaire vos techniques de programmation web.<br />
			Ces cours partent du principe que vous êtes débutant en programmation PHP et ils deviennent de plus en plus poussés.<br /><br />

			Ce site met également à votre disposition plusieurs <a href="/forum/" data-lbox="1">forums</a> qui vous permettent, si vous avez un problème dans votre développement, de poser des questions dans de nombreux domaines du développement web : <a href="/" data-lbox="1">PHP</a>, <a href="/forum/1-php-mysql" data-lbox="1">SQL</a>, <a href="/forum/2-html-css" data-lbox="1">HTML / CSS</a>, <a href="/forum/7-javascript" data-lbox="1">Javascript</a>, voire d'autres technologies.<br />
			N'hésiter surtout pas à utiliser ce moyen de communication, les réponses y sont en général rapides et pertinentes.<br /><br />

			<span class="fbold">Bon PHP !</span>
		</div>
	</div>
</section>

<section>
	<a href="/news/rss" class="dinbl fright sprite rss mtop7" title="Toutes les news au format RSS" data-hovercard="1"></a>
	<h2 class="mright20">Les dernières news</h2>
	<a class="dblock fright mtop5 mright5 mleft5 mbot5" href="/news/" title="Accéder aux news" data-hovercard="1" data-lbox="1"><img src="http://static.lephpfacile.com/img/news_picto/news_110x110.png" class="img_box w110x110" alt="News" /></a>
	<ul>
					<li><a class="dinbl wrap" href="/news/8552-10-1-ans-deja" data-lbox="1">10 + 1 ans déjà !</a> <span class="fitalic gray">le 30/11/2013 à 15:27</span></li>
						<li><a class="dinbl wrap" href="/news/8411-le-top-150-des-sites-de-developpement" data-lbox="1">Le TOP 150 des sites de développement</a> <span class="fitalic gray">le 01/01/2011 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8413-troll-de-fin-d-annee-un-brevet-sur-le-double-clic" data-lbox="1">Troll de fin d'année : un brevet sur le double-clic</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8419-google-veut-il-devenir-operateur-telephonique-aux-etats-unis" data-lbox="1">Google veut-il devenir opérateur téléphonique aux Etats-Unis ?</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8416-canada-un-pays-accro-au-web" data-lbox="1">Canada : un pays accro au web</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8412-apple-bientot-le-shopping-social" data-lbox="1">Apple : bientôt le shopping social ?</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8415-il-manque-1-million-de-dollars-a-wikipedia-pour-2010" data-lbox="1">Il manque 1 million de dollars à Wikipedia pour 2010</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8414-60-000-sites-pornographiques-fermes-en-chine" data-lbox="1">60 000 sites pornographiques fermés en Chine</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8417-30-de-spam-en-moins-au-4e-trimestre-2010" data-lbox="1">30% de spam en moins au 4e trimestre 2010</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8418-groupon-levee-de-fonds-record-de-500-millions-de-dollars" data-lbox="1">Groupon : levée de fonds record de 500 millions de dollars</a> <span class="fitalic gray">le 31/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8421-facebook-la-poule-aux-oeufs-d-or-pour-les-medias-en-ligne" data-lbox="1">Facebook : la poule aux oeufs d'or pour les médias en ligne ?</a> <span class="fitalic gray">le 30/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8423-skype-s-explique-sur-le-bug-mondial-de-la-semaine-derniere" data-lbox="1">Skype s'explique sur le bug mondial de la semaine dernière</a> <span class="fitalic gray">le 30/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8424-validation-xml-avec-un-schema-xsd" data-lbox="1">Validation XML avec un schéma XSD</a> <span class="fitalic gray">le 30/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8422-free-confirme-son-option-tv-payante" data-lbox="1">Free confirme son option TV payante</a> <span class="fitalic gray">le 30/12/2010 à 00:00</span></li>
						<li><a class="dinbl wrap" href="/news/8420-wordpress-3-04-une-mise-a-jour-critique" data-lbox="1">Wordpress 3.04 : une mise à jour critique</a> <span class="fitalic gray">le 30/12/2010 à 00:00</span></li>
				</ul>
</section>

<div id="leaderboard_1" class="ads" ></div>
<section>
	<a href="/forum/rss" class="dinbl fright sprite rss mtop7" title="Tous les sujets des forums au format RSS" data-hovercard="1"></a>
	<h2 class="mright20">Les derniers sujets du forum</h2>
	<a class="dblock fright mtop5 mright5 mleft5 mbot5" href="/forum/" title="Accéder aux forums" data-hovercard="1" data-lbox="1"><img src="http://static.lephpfacile.com/img/news_picto/forum_110x110.png" class="img_box w110x110" alt="Forum" /></a>
	<ul>
					<li><a class="dinbl wrap" href="/forum/4-le-site/9365-plateforme-articles-invites-gratuit" data-lbox="1">Plateforme articles invités gratuit</a> - <span class="fitalic gray">Par <a href="/membre/9516-fafah12" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9516">fafah12</a> le 18/09/2017 à 10:15</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9364-lecteur-flux-rss-simplexml-load-file" data-lbox="1">Lecteur Flux RSS &gt; simpleXML_load_file ()</a> - <span class="fitalic gray">Par <a href="/membre/383-nab" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="383">N@b</a> le 10/07/2017 à 14:39</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9363-mise-en-place-du-livre-d-or-en-php" data-lbox="1">Mise en place du livre d'or en PHP</a> - <span class="fitalic gray">Par <a href="/membre/6307-mimiegilles" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="6307">MIMIEGILLES</a> le 15/01/2017 à 10:53</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9362-redimensionner-une-image-a-l-affichage" data-lbox="1">redimensionner une image a l'affichage</a> - <span class="fitalic gray">Par <a href="/membre/9472-grisbi" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9472">grisbi</a> le 08/03/2016 à 18:44</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9361-miniatures-a-la-volee" data-lbox="1">Miniatures a la volee</a> - <span class="fitalic gray">Par <a href="/membre/1649-suta" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="1649">Suta</a> le 03/01/2016 à 14:13</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9360-le-plus-efficace-des-deux" data-lbox="1">Le plus efficace des deux</a> - <span class="fitalic gray">Par <a href="/membre/1842-jackbocar" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="1842">jackbocar</a> le 02/12/2015 à 17:20</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9359-update-dans-select" data-lbox="1">update dans select</a> - <span class="fitalic gray">Par <a href="/membre/1719-fausto" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="1719">fausto</a> le 07/08/2015 à 11:56</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9358-appel-fonction-dans-boucle-while" data-lbox="1">appel fonction dans boucle while</a> - <span class="fitalic gray">Par <a href="/membre/1719-fausto" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="1719">fausto</a> le 07/08/2015 à 08:42</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9354-probleme-file-exists" data-lbox="1">Problème file_exists</a> - <span class="fitalic gray">Par <a href="/membre/9564-jpp78120" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9564">jpp78120</a> le 03/03/2015 à 17:56</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9353-variables-globales-non-reconnues" data-lbox="1">Variables globales non reconnues.</a> - <span class="fitalic gray">Par <a href="/membre/9563-philvan" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9563">PhilVan</a> le 03/03/2015 à 16:38</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9352-objet-com" data-lbox="1">Objet COM</a> - <span class="fitalic gray">Par <a href="/membre/9558-pantinois" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9558">Pantinois</a> le 27/02/2015 à 17:08</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9351-sript-php" data-lbox="1">sript php</a> - <span class="fitalic gray">Par <a href="/membre/9557-sanders" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9557">sanders</a> le 27/02/2015 à 12:08</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9350-texte-en-exposant-dans-bdd-mysql" data-lbox="1">texte en exposant dans BDD mysql</a> - <span class="fitalic gray">Par <a href="/membre/9554-anthouny" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9554">anthouny</a> le 25/02/2015 à 22:21</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9349-script-de-galerie-photo-miniature" data-lbox="1">Script de galerie photo miniature !</a> - <span class="fitalic gray">Par <a href="/membre/9553-kinuza" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9553">kinuza</a> le 24/02/2015 à 16:13</span></li>
						<li><a class="dinbl wrap" href="/forum/1-php-mysql/9348-expression-reguliere-wordpress-ne-fonctionne-pas" data-lbox="1">Expression régulière wordpress ne fonctionne pas</a> - <span class="fitalic gray">Par <a href="/membre/9549-calzone" data-lbox="1" data-hovercard="1" data-hovercard_type="user" data-hovercard_data="9549">Calzone</a> le 23/02/2015 à 08:34</span></li>
				</ul>
</section>

<section>
	<a href="/annuaire/rss" class="dinbl fright sprite rss mtop7" title="Tous les sites de l'annuaire au format RSS" data-hovercard="1"></a>
	<h2 class="mright20">Les derniers sites de l'annuaire</h2>
	<a class="dblock fright mtop5 mright5 mleft5 mbot5" href="/annuaire/" title="Accéder à l'annuaire" data-hovercard="1" data-lbox="1"><img src="http://static.lephpfacile.com/img/news_picto/annuaire_110x110.png" class="img_box w110x110" alt="Annuaire" /></a>
	<ul>
					<li><a class="dinbl wrap" href="/annuaire/site/322-annuaire-maxiliens" data-lbox="1">Annuaire MaxiLiens</a> <span class="fitalic gray">le 09/11/2010 à 23:39</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/321-moteur-de-sites-kolaoo-ajout-gratuit-de-votre-site" data-lbox="1">Moteur de sites Kolaoo - Ajout gratuit de votre site</a> <span class="fitalic gray">le 29/10/2010 à 08:22</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/317-referencement-naturel" data-lbox="1">Referencement naturel</a> <span class="fitalic gray">le 03/09/2010 à 12:01</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/312-graphiques-kits" data-lbox="1">Graphiques-Kits</a> <span class="fitalic gray">le 06/08/2010 à 00:55</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/311-la-boite-a-prog" data-lbox="1">La boîte à prog</a> <span class="fitalic gray">le 18/07/2010 à 20:52</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/310-zone-xhtml" data-lbox="1">Zone XHTML</a> <span class="fitalic gray">le 01/07/2010 à 20:32</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/309-zone-css" data-lbox="1">Zone CSS</a> <span class="fitalic gray">le 01/07/2010 à 20:31</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/308-creation-de-site-internet-a-lyon" data-lbox="1">Création de site internet à Lyon</a> <span class="fitalic gray">le 24/06/2010 à 18:09</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/307-solution-ecommerce-open-source-peel-creation-de-boutiques-en-ligne" data-lbox="1">Solution eCommerce Open Source PEEL - Création de boutiques en ligne</a> <span class="fitalic gray">le 24/06/2010 à 10:19</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/306-outils-rss-et-annuaire-rss" data-lbox="1">outils rss et annuaire rss</a> <span class="fitalic gray">le 22/06/2010 à 18:24</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/305-creation-et-referencement-de-sites-internet-gard" data-lbox="1">Création et référencement de sites internet. Gard.</a> <span class="fitalic gray">le 17/06/2010 à 17:13</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/304-developpement-integration-et-referencement-chez-kendeel" data-lbox="1">Développement, intégration et  référencement chez Kendeel</a> <span class="fitalic gray">le 11/06/2010 à 18:12</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/303-grafikpower-bienvenue" data-lbox="1">GrafikPower | Bienvenue !</a> <span class="fitalic gray">le 04/06/2010 à 15:13</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/301-referencement" data-lbox="1">Référencement</a> <span class="fitalic gray">le 15/05/2010 à 23:01</span></li>
						<li><a class="dinbl wrap" href="/annuaire/site/300-gif-fond-ecran-banques-d-images" data-lbox="1">GIF, fond écran, banques d'images</a> <span class="fitalic gray">le 15/05/2010 à 22:57</span></li>
				</ul>
</section>		<script type="text/javascript">
		<!--
		try {
			CONFIG.breadcrumbstrail = [
				{'txt':'Accueil', 'url':'/'}
			];
		} catch(e) { console.log(e.message, e.stack); }
		// -->
		</script>
	</section>
		</div>

	<footer>
		<div id="copyright">© 2002 - 2018 <a href="/" data-lbox="1">Le PHP Facile</a></div>
	</footer>
</div>

<ul id="backlink">
	<li><a href="http://www.jammaplay.com" title="L'arcade en streaming !" data-hovercard="1">Jamma Play</a></li>
	<li><a href="http://www.editeurjavascript.com" title="L'éditeur javascript" data-hovercard="1">L'éditeur javascript</a></li>
	<li><a href="http://www.cssdebutant.com" title="CSS" data-hovercard="1">CSS</a></li>
	<li><a href="http://www.webdesign-tutoriaux.com/categorie-PHP-11-1.html" title="tutorial,tutoriaux PHP, Photoshop et flash sur Webdesign Tutoriaux" data-hovercard="1">Tutoriaux PHP</a></li>
	<li><a href="http://www.apprendre-php.com" title="Apprendre le PHP par la pratique : tutoriels, cours, scripts, forums, actualités" data-hovercard="1">Tutoriels PHP</a></li>
   <li><a href="http://www.breizhblog.com" title="Breizh Blog" data-hovercard="1">Bretagne</a></li>
   <li><a href="http://www.manuelphp.com" title="php" data-hovercard="1">php</a></li>
	<li><a href="http://www.comparatif-moto.fr" title="Comparatif moto" data-hovercard="1">Moto</a></li>
	<li><a href="http://www.graphiques-kits.com" title="Kit graphique" data-hovercard="1">Kit graphique</a></li>
</ul>

<div id="go_up"><div class="sprite go_up fright pointer" onclick="core.go_to('<body>'); return false;" title="Remonter en haut de la page"data-hovercard="1"></div></div>

<div id="loading"><img class="dinbl" src="http://static.lephpfacile.com/img/loading.gif" alt="Loading" /><span>Chargement en cours</span></div>			<script type="text/javascript">
			<!--
			try {
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-118988-1']);
				_gaq.push(['_trackPageview']);

				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			} catch(e) { console.log(e.message, e.stack); }
			// -->
			</script>
						<script type="text/javascript">
			<!--
			try {
				var googletag = googletag || {};
				googletag.cmd = googletag.cmd || [];
				(function() {
					var gads = document.createElement('script');
					gads.async = true;
					gads.type = 'text/javascript';
					var useSSL = 'https:' == document.location.protocol;
					gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
					var node = document.getElementsByTagName('script')[0];
					node.parentNode.insertBefore(gads, node);
				})();
			} catch(e) { console.log(e.message, e.stack); }
			// -->
			</script>
					<script type="text/javascript">
		<!--
		try {
			$(document).ready(function() {

									CONFIG.onready['func_' + core.uniqid()] = core.init_page;
					
				CONFIG.hash = '';

				config.init(CONFIG);
			});
		} catch(e) { console.log(e.message, e.stack); }
		// -->
		</script>
		</body>
</html>