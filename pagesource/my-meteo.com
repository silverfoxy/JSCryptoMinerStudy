<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Météo : prévisions météo gratuites à 12 jours</title>
<meta name="description" content="Consultez nos prévisions météo ☀ détaillées jusqu'à 12 jours pour les plus grandes villes du monde ☁ La météo gratuite heure par heure près de chez vous !" />
<link rel="stylesheet" href="http://static.my-meteo.com/css/styles.min.css" type="text/css" media="all">
<link rel="shortcut icon" type="image/x-icon" href="http://static.my-meteo.com/img/favicon.ico" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<base href="http://www.my-meteo.com/" />
<link rel="canonical" href="http://www.my-meteo.com/" /></head>
<body>

<div id="page">

	<div id="header">

		<a href="/" id="logo">My-Meteo.com</a>	

		<ul id="menu">
		<span id="menu_mobile_legende">MENU</span>
		<span id="menu_mobile_icone"></span>
		<li><a href="/#meteo" title="My-Meteo" id="menu-accueil"><span>Météo gratuite</span></a></li>
		<li><a href="meteo-france/" title="Météo France">Météo France</a></li>
		<li><a href="meteo-monde.html" title="Météo monde">Météo monde</a></li>
		<li><a href="cartes-meteo/" title="Cartes météo">Cartes météo</a></li>
		<li><a href="meteo-montagne/" title="Météo montagne">Météo montagne</a></li>
		<li><a href="meteo-mail.html" title="Météo mail">Météo mail</a></li>
		<li><a href="meteo-webmaster.html" title="Météo webmaster">Météo webmaster</a></li>
	</ul>

	<form action="http://www.my-meteo.com/recherche.html" id="cse-search-box" name="cse-search-box">
		<p><input type="text" name="q" size="55" id="header-recherche-champ" value="Rechercher une ville météo" onBlur="if (this.value=='') this.value = 'Rechercher une ville météo'" onFocus="if (this.value=='Rechercher une ville météo') this.value = '';" /><input type="submit" name="sa" value="" id="header-recherche-bouton" /></p>
	</form>

	</div>
	<!-- fin header -->


	
	<div id="fil-ariane" class="mobile">
	<span itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
		<a href="/" itemprop="url" title="Prévisions météo" id="fil-ariane-accueil">
			    <span itemprop="title">Prévisions météo 12 jours</span>
		</a> 
	</span> &raquo;		<span itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
			<span itemprop="title">Accueil</span>
		</span>
	</div>

	<div id="corps">

		<h1>Prévisions et bulletins météo</h1>

		<div id="accueil_cartes">

			<div class="onglets_js">
				<div class="onglets">
						<a href="#" title="Aujourd'hui" class="actif">Aujourd'hui</span></a>
						<a href="#" title="Demain">Demain</a>
				</div>
				<div class="onglets_content actif">
					<h2>Météo du jour : <span>Lundi 19 Mars 2018</span></h2>
					<img src="https://services.my-meteo.com/cartes/iframe?pays=france&amp;periode=24&amp;id=1d9a834a96ed61f8945ddd6211b11e5e" alt="Météo aujourd'hui" width="450" height="430" />
				</div>
				<div class="onglets_content">
					<h2>Météo de demain : <span>Mardi 20 Mars 2018</span></h2>
					<img src="https://services.my-meteo.com/cartes/iframe?pays=france&amp;periode=48&amp;id=1d9a834a96ed61f3945ddd6211b11e5e" alt="Météo demain" width="450" height="430" />
				</div>
			</div>

			<div id="liste_villes_accueil">
		    	<ul class="col_25">
		        <li><a href="meteo-france/aix-en-provence/" title="Météo Aix-En-Provence" rel="section">Aix-En-Provence</a></li><li><a href="meteo-france/ajaccio/" title="Météo Ajaccio" rel="section">Ajaccio</a></li><li><a href="meteo-france/amiens/" title="Météo Amiens" rel="section">Amiens</a></li><li><a href="meteo-france/angers/" title="Météo Angers" rel="section">Angers</a></li><li><a href="meteo-france/antibes/" title="Météo Antibes" rel="section">Antibes</a></li><li><a href="meteo-france/argenteuil/" title="Météo Argenteuil" rel="section">Argenteuil</a></li><li><a href="meteo-france/aubervilliers/" title="Météo Aubervilliers" rel="section">Aubervilliers</a></li><li><a href="meteo-france/aulnay-sous-bois/" title="Météo Aulnay-sous-Bois" rel="section">Aulnay-sous-Bois</a></li><li><a href="meteo-france/avignon/" title="Météo Avignon" rel="section">Avignon</a></li><li><a href="meteo-france/besancon/" title="Météo Besançon" rel="section">Besançon</a></li><li><a href="meteo-france/beziers/" title="Météo Béziers" rel="section">Béziers</a></li><li><a href="meteo-france/bordeaux/" title="Météo Bordeaux" rel="section">Bordeaux</a></li><li><a href="meteo-france/bourges/" title="Météo Bourges" rel="section">Bourges</a></li><li><a href="meteo-france/brest/" title="Météo Brest" rel="section">Brest</a></li><li><a href="meteo-france/caen/" title="Météo Caen" rel="section">Caen</a></li><li><a href="meteo-france/calais/" title="Météo Calais" rel="section">Calais</a></li><li><a href="meteo-france/cannes/" title="Météo Cannes" rel="section">Cannes</a></li></ul><ul class="col_25"><li><a href="meteo-france/clermont-ferrand/" title="Météo Clermont-Ferrand" rel="section">Clermont-Ferrand</a></li><li><a href="meteo-france/colmar/" title="Météo Colmar" rel="section">Colmar</a></li><li><a href="meteo-france/colombes/" title="Météo Colombes" rel="section">Colombes</a></li><li><a href="meteo-france/courbevoie/" title="Météo Courbevoie" rel="section">Courbevoie</a></li><li><a href="meteo-france/creteil/" title="Météo Créteil" rel="section">Créteil</a></li><li><a href="meteo-france/dijon/" title="Météo Dijon" rel="section">Dijon</a></li><li><a href="meteo-france/drancy/" title="Météo Drancy" rel="section">Drancy</a></li><li><a href="meteo-france/dunkerque/" title="Météo Dunkerque" rel="section">Dunkerque</a></li><li><a href="meteo-france/grenoble/" title="Météo Grenoble" rel="section">Grenoble</a></li><li><a href="meteo-france/la-rochelle/" title="Météo La Rochelle" rel="section">La Rochelle</a></li><li><a href="meteo-france/le-havre/" title="Météo Le Havre" rel="section">Le Havre</a></li><li><a href="meteo-france/le-mans/" title="Météo Le Mans" rel="section">Le Mans</a></li><li><a href="meteo-france/lille/" title="Météo Lille" rel="section">Lille</a></li><li><a href="meteo-france/limoges/" title="Météo Limoges" rel="section">Limoges</a></li><li><a href="meteo-france/lyon/" title="Météo Lyon" rel="section">Lyon</a></li><li><a href="meteo-france/marseille/" title="Météo Marseille" rel="section">Marseille</a></li><li><a href="meteo-france/metz/" title="Météo Metz" rel="section">Metz</a></li></ul><ul class="col_25"><li><a href="meteo-france/montpellier/" title="Météo Montpellier" rel="section">Montpellier</a></li><li><a href="meteo-france/montreuil-93/" title="Météo Montreuil" rel="section">Montreuil</a></li><li><a href="meteo-france/mulhouse/" title="Météo Mulhouse" rel="section">Mulhouse</a></li><li><a href="meteo-france/nancy/" title="Météo Nancy" rel="section">Nancy</a></li><li><a href="meteo-france/nanterre/" title="Météo Nanterre" rel="section">Nanterre</a></li><li><a href="meteo-france/nantes/" title="Météo Nantes" rel="section">Nantes</a></li><li><a href="meteo-france/nice/" title="Météo Nice" rel="section">Nice</a></li><li><a href="meteo-france/nimes/" title="Météo Nîmes" rel="section">Nîmes</a></li><li><a href="meteo-france/orleans/" title="Météo Orléans" rel="section">Orléans</a></li><li><a href="meteo-france/paris/" title="Météo Paris" rel="section">Paris</a></li><li><a href="meteo-france/pau/" title="Météo Pau" rel="section">Pau</a></li><li><a href="meteo-france/perpignan/" title="Météo Perpignan" rel="section">Perpignan</a></li><li><a href="meteo-france/poitiers/" title="Météo Poitiers" rel="section">Poitiers</a></li><li><a href="meteo-france/reims/" title="Météo Reims" rel="section">Reims</a></li><li><a href="meteo-france/rennes/" title="Météo Rennes" rel="section">Rennes</a></li><li><a href="meteo-france/roubaix/" title="Météo Roubaix" rel="section">Roubaix</a></li><li><a href="meteo-france/rouen/" title="Météo Rouen" rel="section">Rouen</a></li></ul><ul class="col_25"><li><a href="meteo-france/rueil-malmaison/" title="Météo Rueil-Malmaison" rel="section">Rueil-Malmaison</a></li><li><a href="meteo-france/saint-denis/" title="Météo Saint-Denis" rel="section">Saint-Denis</a></li><li><a href="meteo-france/saint-etienne/" title="Météo Saint-Étienne" rel="section">Saint-Étienne</a></li><li><a href="meteo-france/saint-nazaire-44/" title="Météo Saint-Nazaire" rel="section">Saint-Nazaire</a></li><li><a href="meteo-france/saint-quentin/" title="Météo Saint-Quentin" rel="section">Saint-Quentin</a></li><li><a href="meteo-france/strasbourg/" title="Météo Strasbourg" rel="section">Strasbourg</a></li><li><a href="meteo-france/toulon/" title="Météo Toulon" rel="section">Toulon</a></li><li><a href="meteo-france/toulouse/" title="Météo Toulouse" rel="section">Toulouse</a></li><li><a href="meteo-france/tourcoing/" title="Météo Tourcoing" rel="section">Tourcoing</a></li><li><a href="meteo-france/tours/" title="Météo Tours" rel="section">Tours</a></li><li><a href="meteo-france/valence/" title="Météo Valence" rel="section">Valence</a></li><li><a href="meteo-france/venissieux/" title="Météo Vénissieux" rel="section">Vénissieux</a></li><li><a href="meteo-france/versailles/" title="Météo Versailles" rel="section">Versailles</a></li><li><a href="meteo-france/villeurbanne/" title="Météo Villeurbanne" rel="section">Villeurbanne</a></li><li><a href="meteo-france/vitry-sur-seine/" title="Météo Vitry-sur-Seine" rel="section">Vitry-sur-Seine</a></li>		        </ul>
		    </div>

	    </div>

	    <div id="accueil_colonne_pub" class="pub">
	    	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- My-meteo.com - Accueil 1 -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:160px;height:600px"
			     data-ad-client="ca-pub-7495067367025032"
			     data-ad-slot="9211902901"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
	    </div>

	    <div id="corps-menu">
	    	<span class="titre">Cartes et widgets météo sur votre site</span>
			<div class="bloc">
				<p>Installez gratuitement une carte météo ou un widget météo personnalisé aux couleurs de votre site web en seulement quelques clics pour la ville de votre choix.</p>
				<p class="centrer"><a href="meteo-webmaster.html#widget" title="Widget météo" class="pub-corps-menu"><img src="http://static.my-meteo.com/img/pub-widget-corps-menu.jpg" srcset="http://static.my-meteo.com/img/pub-widget-corps-menu@2x.jpg 2x" height="223" width="289" alt="Widget météo" /></a></p>
			</div>
	    </div>

	    <div id="corps-menu">
	    	<span class="titre">La météo par mail</span>
			<div class="bloc">
				<p>Inscrivez-vous gratuitement et recevez nos prévisions météo directement dans votre boite e-mail pour les villes de votre choix.</p>
				<form action="meteo-mail.html" method="GET">
					<p class="centrer"><input type="text" name="email" value="" placeholder="Mon email" class="email"></p>
					<p class="centrer"><input type="submit" value="Je m'inscris gratuitement" /></p>
				</form>
			</div>
	    </div>	    

	    <div id="accueil_cartes_miniatures">
	     	<dl class="col_33">
                <dd><a href="cartes-meteo/image-satellite.html" title="Image satellite"><img src="http://static.my-meteo.com/img/image-satellite_accueil.jpg" alt="Image satellite Europe en temps réel" width="145" height="135" /></a></dd>
                 <dt>Image satellite</dt>
            </dl>
		    <dl class="col_33">
		    	<dd><a href="cartes-meteo/radar-precipitations.html" title="Radar des précipitations"><img src="http://static.my-meteo.com/img/radars-precipitations_accueil.jpg" alt="Radars des précipitations en direct" width="145" height="135" /></a></dd>
		    	<dt>Radars précipitations</dt>
		    </dl>
		    <dl class="col_33">
		    	<dd><a href="cartes-meteo/pression-atmospherique.html" title="Pression atmosphérique"><img src="http://static.my-meteo.com/img/pression-atmospherique_accueil.jpg" alt="Pression atmosphérique en temps réel" width="145" height="135" /></a></dd>
		    	<dt>Pression atmosphérique</dt>
		    </dl>
	    </div>
	 
    	<div class="pub grand-leaderboard">
    		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- My-meteo.com - Accueil 2 responsive -->
			<ins class="adsbygoogle"
			     style="display:block"
			     data-ad-client="ca-pub-7495067367025032"
			     data-ad-slot="4054499703"
			     data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div> 

	    <h2 class="titre">La météo pour les 12 prochains jours</h2>
	    <p>La météorologie est une science qui <b>étudie les phénomènes atmosphériques</b> (risques de précipitations, nuages, humidité etc) dans le but d'établir des prévisions et ainsi connaître le temps qu'il fera.</p>
	    <p>My-Meteo.com vous propose de consulter des prévisions météorologiques pour l'ensemble des communes et villes de France ainsi que les plus grandes villes du monde. Nous vous fournissons des informations détaillées pour chaque localité à savoir : la superficie, le nombre d'habitants, la densité mais aussi les coordonnées GPS. Vous aurez également accès aux heures du lever / coucher du soleil et de la lune ainsi que les températures moyennes annuels.</p>
	    <p>Chacun aime consulter la météo à sa manière et c'est pourquoi vous aurez accès à nos prévisions météo heure par heure en temps réel pour la localité de votre choix (températures, conditions météo, vents, humidité, risques de pluie, pression atmosphérique et même la visibilité). Pour planifier un départ en vacances ou bien votre semaine, <b>nos prévisions vont jusqu'à 12 jours</b>.</p>
	    <p>Pour les plus passionnées, nous proposons des cartes et images satellites. Retrouvez ainsi la direction de vents, les impacts de la foudre, les masses d'air, le radar des précipitations, la pression atmosphérique ou encore une carte des températures des mers et océans. Ces données sont mises à jour toutes les heures.</p>
	    <p>Si vous possédez un site ou un blog, vous avez également la possibilité d'installer l'un de nos services météo gratuits. Pour la France, la Suisse, le Maroc, l'Algérie ou encore la Belgique, vous pourrez ajouter la carte météo du jour ou du lendemain. Si vous souhaitez des prévisions météo plus détaillées pour une ville, <b>notre widget météo est fait pour ça</b>. Choisissez le format que vous désirez et personnalisez le widget aux couleurs de votre blog avec notre outil interactif. Les possibilités sont infinies et vous pourrez même choisir le style des icônes.</p>
	  	<p>Pour terminer, recevez notre bulletin météo directement à votre adresse e-mail en vous inscrivant à notre newsletter. Chaque bulletin est accompagné d'un horoscope gratuit et de conseils pratiques.</p>

	</div>
	<!-- fin corps -->

</div>

<div id="footer"><a href="meteo-webmaster.html#widget" title="Widget météo et carte météo gratuites">Widget météo et cartes météo gratuites</a> - <a href="bannieres-liens.html" title="Nos bannières et liens" rel="nofollow">Nos bannières et liens</a> - <a href="http://www.locatour.com/">Réservez vos vacances 2018 avec Locatour</a> - <a href="mentions-legales.html" title="Mentions légales" rel="nofollow">Mentions légales</a> - <a href="contact.html" title="Contact" rel="nofollow">Contact</a></div>
<!-- fin footer -->

<div id="mobile-overscreen"></div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52487377-1', 'auto');
  ga('send', 'pageview');

</script></body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="http://static.my-meteo.com/js/fonctions.min.js"></script>
<script>
$(function() {
	$('body').append('<div id="cookies">My-Meteo utilise des cookies pour vous assurer une meilleure visite. En continuant, vous acceptez notre utilisation des cookies. <a href="mentions-legales.html">En savoir plus</a>. <span id="cookies_close">OK</span></div>');
	$('#cookies_close').click(function() {
		$.ajax({
		  url: "site/ajaxCookies",
		})
	  	.done(function() {
	   		$('#cookies').hide();
	  	});
	});
});
</script>
 </html>