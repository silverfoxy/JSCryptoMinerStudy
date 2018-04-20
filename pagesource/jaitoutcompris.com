<!DOCTYPE html>
<html lang="fr">
<head>
<title>J'ai tout compris - Le site qui répond à toutes vos questions</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Description" content="Jaitoutcompris.com répond à toute la famille, avec de nombreuses questions/réponses, un dictionnaire, des fiches animaux, le magazine du buzz, un zoom sur des métiers..." />
<meta property="og:image" content="">

<!-- css -->
<link href='https://fonts.googleapis.com/css?family=Raleway|Pontano+Sans|Fredericka+the+Great' rel='stylesheet' type='text/css'>
<link href="http://www.jaitoutcompris.com/fonts/genericons.css" rel="stylesheet" type="text/css" />
<link href="http://www.jaitoutcompris.com/normalize.css" rel="stylesheet" type="text/css" />
<link href="http://www.jaitoutcompris.com/jaitoucompris.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="http://www.jaitoutcompris.com/favicon.ico" type="image/x-icon" />
<script src="https://code.jquery.com/jquery-2.2.2.min.js" integrity="sha256-36cp2Co+/62rEAAYHLmRCPIych47CvdM+uTBJwSzWjI=" crossorigin="anonymous"></script>
<script src="http://www.jaitoutcompris.com/scripts/jquery.ministrap.js"></script>

<!--  analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3708209-9', 'auto');
  ga('send', 'pageview');

</script>

<div id="antiBlock">Vous utilisez un bloqueur de publicités et nous pouvons le comprendre.<br>
Mais notre site est entièrement gratuit grâce à la publicité, non intrusive.<br>Merci de nous soutenir en désactivant votre bloqueur.
<br><br>> Cliquez sur l'icône rouge située en haut à droite de votre navigateur<br>
> Choisissez l'option : "Désactiver pour ce site"</div>

<script src="../scripts/ads.js" type="text/javascript"></script>
<script type="text/javascript">
if(!document.getElementById('sbOeGJRtKyio')){
  document.getElementById('antiBlock').style.display='block';
}
</script>

<!-- outils de partage -->
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "ade2b978-d8a9-4f12-9cf0-dbb56e3e7327", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
</head>
<body>
	 

<header class="header box-shadow--2dp" role="banner">
 <div class="row">
  <div class="col-l-3 col-m-3 col-s-12">
		<span class="fete color-gris l-show">23 mars : bonne fête aux Victorien et Rebecca !</span></span>
		<span class="spaceline"></span>
  </div>

   <div class="col-l-6 col-m-6 col-s-12">
       <a href="http://www.jaitoutcompris.com" class="icon-logo_ttcompris pull-center" title="j'ai tout compris"><span></span></a>   
  </div>
  
  <div class="col-l-3 col-m-3 col-s-12">
   <form action="/recherche.php" method="post" class="pull-left" id="rechercher">
				<input type="hidden" name="search" value="all">
				<input type="text" name="word" class="champs" value="Recherche" onFocus="if(this.value=='Recherche') this.value=''">
    <button type="submit" class="genericon genericon-search" /></button>
   </form>
  </div>
  
  <span class="btn-open-nav-mobile"><span class="genericon genericon-menu"></span></span>
 </div>

 <nav class="nav-bar">
     <ul>
       <li><a href="http://www.jaitoutcompris.com/animaux" title="Encyclo des animaux">Animaux</a></li>
       <li><a href="http://www.jaitoutcompris.com/buzz/" title="Infos qui font le buzz">Buzz</a></li>
       <li><a href="http://www.jaitoutcompris.com/metiers" title="Fiches métiers">Métiers</a></li>
       <li><a href="http://www.jaitoutcompris.com/rubriques/dictionnaire.php" title="Dictionnaire">Dictionnaire</a></li>
       <li><a href="http://www.jaitoutcompris.com/questions" title="Questions-réponses" >J'ai une question</a></li> 
       <li><a href="http://www.jaitoutcompris.com/quiz" title="Tests et quiz">Quiz</a></li>
       <li><a href="http://www.jaitoutcompris.com/recettes/" title="Recettes faciles">Recettes</a></li>
       <li><a href="http://www.jaitoutcompris.com/rubriques/conjugaison.php" title="Conjuguer un verbe">Verbes</a></li>
       <li><a href="http://www.jaitoutcompris.com/magazines/" title="Abonnement magazine pas cher">Magazines</a></li>
       <li><a href="http://www.jaitoutcompris.com/rubriques/traducteur-sms.php" title="Traduire un texto">Traducteur SMS</a></li>
     </ul> 
  </nav>
</header>	<div class="container">
  <div class="row">
  <!-- bloc buzz-->
  <div class="col-l-6 col-m-6 col-s-12">
     <div class="panel panel-h-fixe box-shadow--2dp" id="bloc_buzz">
        <h2 class="titreHP">Le monde en parle</h2>
        <div class="carousel carousel-w95" data-mode="fade" data-arrows="false" data-auto="true">
        <ul>
        <li><a href='http://www.jaitoutcompris.com/buzz/au-japon-on-ne-pleure-plus-tout-seul-26.php' title="Les japonaises peuvent louer de beaux garçons pour pleurer avec elles"><img src='../img/mag/ikemeso.jpg' width='310px'><span class='carousel-caption buzz'>Au japon, on ne pleure plus tout seul</span></a></li><li><a href='http://www.jaitoutcompris.com/buzz/le-bitcoin-monnaie-de-singe-ou-revolution-numerique-25.php' title="Le bitcoin expliqué simplement : origine, fonctionnement et avantages"><img src='../img/mag/bitcoin.jpg' width='310px'><span class='carousel-caption buzz'>Le bitcoin, monnaie de singe ou révolution numérique ?</span></a></li><li><a href='http://www.jaitoutcompris.com/buzz/le-cloud-la-tete-dans-les-nuages-24.php' title="A quoi sert le cloud ? Définition et fonctionnement"><img src='../img/mag/cloud-123rf.jpg' width='310px'><span class='carousel-caption buzz'>Le cloud, la tête dans les nuages</span></a></li>		</ul>
     </div>
    </div>
  </div>
	<!-- fin bloc buzz-->
			<!-- bloc questions-->  
  <div class="col-l-6 col-m-6 col-s-12"> 
    <div class="panel panel-h-fixe box-shadow--2dp" id="bloc_repondre">
        <h2 class="titreHP bord-bt-gris">On vient d'y répondre</h2>
								<div class="col-l-4 l-show">
									<img src="img/bck_repondre3.jpg"/>
								</div>
										<div class="col-l-8 col-s-12">
        <ul class="liste"> 
          <li class='w-100'><a href='http://www.jaitoutcompris.com/questions/pourquoi-a-t-on-des-sourcils-4709.php' title="Question : Pourquoi a-t-on des sourcils ?" class='full-link link full-link-bord petit'><span>Pourquoi a-t-on des sourcils ?</span><span class='genericon genericon-collapse genericon-rotate-90 color-jaune pull-right'></span></a></li><li class='w-100'><a href='http://www.jaitoutcompris.com/questions/pourquoi-le-film-intouchables-s-appelle-t-il-ainsi-4694.php' title="Question : Pourquoi le film Intouchables s'appelle-t-il ainsi ?" class='full-link link full-link-bord petit'><span>Pourquoi le film Intouchables s'appelle-t-il ainsi ?</span><span class='genericon genericon-collapse genericon-rotate-90 color-jaune pull-right'></span></a></li><li class='w-100'><a href='http://www.jaitoutcompris.com/questions/combien-y-a-t-il-de-presidents-dans-le-monde-4674.php' title="Question : Combien y a-t-il de présidents dans le monde ?" class='full-link link full-link-bord petit'><span>Combien y a-t-il de présidents dans le monde ?</span><span class='genericon genericon-collapse genericon-rotate-90 color-jaune pull-right'></span></a></li><li class='w-100'><a href='http://www.jaitoutcompris.com/questions/quels-sont-les-moyens-de-lutte-contre-le-changement-climatique-4659.php' title="Question : Quels sont les moyens de lutte contre le changement climatique ?" class='full-link link full-link-bord petit'><span>Quels sont les moyens de lutte contre le changement climatique ?</span><span class='genericon genericon-collapse genericon-rotate-90 color-jaune pull-right'></span></a></li><li class='w-100'><a href='http://www.jaitoutcompris.com/questions/quelle-est-la-difference-entre-un-bourdon-et-un-faux-bourdon-4658.php' title="Question : Quelle est la différence entre un bourdon et un faux bourdon ?" class='full-link link full-link-bord petit'><span>Quelle est la différence entre un bourdon et un faux bourdon ?</span><span class='genericon genericon-collapse genericon-rotate-90 color-jaune pull-right'></span></a></li><li class='w-100'><a href='http://www.jaitoutcompris.com/questions/comment-appelle-t-on-celui-qui-fete-son-anniversaire-4607.php' title="Question : Comment appelle-t-on celui qui fête son anniversaire ?" class='full-link link full-link-bord petit'><span>Comment appelle-t-on celui qui fête son anniversaire ?</span><span class='genericon genericon-collapse genericon-rotate-90 color-jaune pull-right'></span></a></li>        </ul>
								</div>
    </div>
  </div>
	<!-- fin bloc questions-->
	</div>
	<div class="row">
		<!-- bloc animaux -->			
			<div class="col-l-8 col-m-8 col-s-12">
					<div class="panel panel-h-fixe box-shadow--2dp" id="bloc_animaux">
						<h2 class="titreHP" title="fiches animaux">Tout savoir sur...</h2>
									<div class="carousel" data-mode="slide" data-indicators="false" data-arrows="true" data-delay="3000" data-stoponhover="true">
									<ul>
									<li><a href='http://www.jaitoutcompris.com/animaux/le-dragon-de-komodo-140.php' title="Le dragon de Komodo : description, alimentation, reproduction des varans"><img src='../img/encyclo/dragon-komodo-123rf.jpg' class='img-responsive'><h3 class='carousel-caption color-blanc'>Le dragon de Komodo</h3></a></li><li><a href='http://www.jaitoutcompris.com/animaux/le-raton-laveur-54.php' title="Le raton laveur : description, lieu de vie, reproduction des ratons laveurs"><img src='../img/encyclo/raton-laveur.jpg' class='img-responsive'><h3 class='carousel-caption color-blanc'>Le raton laveur</h3></a></li><li><a href='http://www.jaitoutcompris.com/animaux/le-tamanoir-107.php' title="Le tamanoir : description, lieu de vie, alimentation, reproduction des tamanoirs"><img src='../img/encyclo/tamanoir.jpg' class='img-responsive'><h3 class='carousel-caption color-blanc'>Le tamanoir</h3></a></li><li><a href='http://www.jaitoutcompris.com/animaux/le-hamster-87.php' title="Le hamster : description, lieu de vie, alimentation, reproduction des hamsters"><img src='../img/encyclo/hamster.jpg' class='img-responsive'><h3 class='carousel-caption color-blanc'>Le hamster</h3></a></li><li><a href='http://www.jaitoutcompris.com/animaux/le-castor-168.php' title="Le castor : description, lieu de vie, alimentation, reproduction des castors"><img src='../img/encyclo/castor.jpg' class='img-responsive'><h3 class='carousel-caption color-blanc'>Le castor</h3></a></li>											</ul>
									</div>
					</div>
			</div>
		<!-- fin bloc animaux -->
		<div class="col-l-4 col-m-4 col-s-12">
			<div class="panel box-shadow--2dp infosHP">
			<h2>Ça calme !</h2><p>L'ADN humain est commun à 75% avec celui du ver de terre.</p>			</div>

			<div class="panel box-shadow--2dp">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Jaitoutcompris : pavÃ© 336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4518419884597390"
     data-ad-slot="2166202117"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			</div>
		</div>
	</div>
	
 <div class="row">
   <div class="col-l-8 col-m-8 col-s-12">
     <div class="panel box-shadow--2dp">
       <h2 class="titreHP">Testez vos connaissances</h2>
       <ul class="liste">
				<li class='col-l-6 col-m-6 col-s-6'><a href='http://www.jaitoutcompris.com/quiz/saurez-vous-reconnaitre-ces-homonymes-43.php' title="Quiz : Saurez-vous reconnaître ces homonymes ?" class='pull-center moyen'><img src='../img/quiz/homonymes.jpg' width='100%' alt="Quiz Saurez-vous reconnaître ces homonymes ?" class='vignette2 pull-center'>Saurez-vous reconnaître ces homonymes ?</a></li><li class='col-l-6 col-m-6 col-s-6'><a href='http://www.jaitoutcompris.com/quiz/le-prenom-des-personnages-celebres-37.php' title="Quiz : Le prénom des personnages célèbres" class='pull-center moyen'><img src='../img/quiz/prenoms-celebres.jpg' width='100%' alt="Quiz Le prénom des personnages célèbres" class='vignette2 pull-center'>Le prénom des personnages célèbres</a></li><li class='col-l-6 col-m-6 col-s-6'><a href='http://www.jaitoutcompris.com/quiz/bien-se-nourrir-pour-bien-vivre-58.php' title="Quiz : Bien se nourrir pour bien vivre" class='pull-center moyen'><img src='../img/quiz/nourrir.jpg' width='100%' alt="Quiz Bien se nourrir pour bien vivre" class='vignette2 pull-center'>Bien se nourrir pour bien vivre</a></li><li class='col-l-6 col-m-6 col-s-6'><a href='http://www.jaitoutcompris.com/quiz/maitrisez-vous-les-subtilites-de-la-langue-francaise-64.php' title="Quiz : Maîtrisez-vous les subtilités de la langue française ?" class='pull-center moyen'><img src='../img/quiz/quiz-langue.jpg' width='100%' alt="Quiz Maîtrisez-vous les subtilités de la langue française ?" class='vignette2 pull-center'>Maîtrisez-vous les subtilités de la langue française ?</a></li>        </ul>                      
        </div>
						<div class="panel box-shadow--2dp">
												<h2 class="titreHP bord-bt-jaune">Savez-vous ce que veut dire...</h2>
												<ul class="liste">
									<li class='w-10 pull-left'><a href='http://www.jaitoutcompris.com/rubriques/definition-nutrition-66.php' title="Définition Nutrition" class='mots'>Nutrition</a></li><li class='w-10 pull-left'><a href='http://www.jaitoutcompris.com/rubriques/definition-fidele-967.php' title="Définition Fidèle" class='mots'>Fidèle</a></li><li class='w-10 pull-left'><a href='http://www.jaitoutcompris.com/rubriques/definition-paradoxal-600.php' title="Définition Paradoxal" class='mots'>Paradoxal</a></li><li class='w-10 pull-left'><a href='http://www.jaitoutcompris.com/rubriques/definition-epopee-789.php' title="Définition Epopée" class='mots'>Epopée</a></li><li class='w-10 pull-left'><a href='http://www.jaitoutcompris.com/rubriques/definition-lampion-794.php' title="Définition Lampion" class='mots'>Lampion</a></li><li class='w-10 pull-left'><a href='http://www.jaitoutcompris.com/rubriques/definition-relief-15.php' title="Définition Relief" class='mots'>Relief</a></li><li class='w-10 pull-left'><a href='http://www.jaitoutcompris.com/rubriques/definition-feru-483.php' title="Définition Féru" class='mots'>Féru</a></li>								</ul>
										</div>
			
			</div>
			<div class="col-l-4 col-m-4 col-s-12">
				<div class="panel box-shadow--2dp">
     <h2 class="titreHP">Zoom sur un métier</h2>
      <a href='http://www.jaitoutcompris.com/metiers/architecte-d-interieur-26.php' title="Devenir architecte d'intérieur"><div><img src='../img/metier/decoratrice.jpg' class='img-shadow'></div><span class='panel-liens'>Que fait un architecte d'intérieur ?</span></a>				</div>
				<div class="panel box-shadow--2dp">
					<h2 class="titreHP">Facile à cuisiner</h2>
						<a href='http://www.jaitoutcompris.com/recettes/gateau-de-tisson-388.php' title="Recette Gâteau de tisson"><div><img src='../img/recettes/P_141216gateaux te tisson de indira.jpg' class='img-shadow' width='220px'></div><span class='panel-liens'>Gâteau de tisson</span></a>				</div>
			</div>
		</div>
</div>
<!-- bloc magazines -->
<div class="row row-magazines">
<h3 class='titre-small pull-center color-gris bord-bt-bleu'>Offrez-vous votre magazine préféré</h3><div class='clearfix'><div class='col-l-2 col-m-3 col-s-6'><a href='http://www.jaitoutcompris.com/magazines/ideat-259.php' title="Abonnement à IDEAT"><img src='http://covers.viapresse.com/3406-300' alt="Abonnement IDEAT" width='140px' height='210px' class='img-shadow'></a></div><div class='col-l-2 col-m-3 col-s-6'><a href='http://www.jaitoutcompris.com/magazines/top-sante-135.php' title="Abonnement à TOP SANTÉ"><img src='http://covers.viapresse.com/3236-300' alt="Abonnement TOP SANTÉ" width='140px' height='210px' class='img-shadow'></a></div><div class='col-l-2 col-m-3 col-s-6'><a href='http://www.jaitoutcompris.com/magazines/cahiers-de-la-puericultrice-293.php' title="Abonnement à CAHIERS DE LA PUERICULTRICE"><img src='https://covers.viapresse.com/5966-300' alt="Abonnement CAHIERS DE LA PUERICULTRICE" width='140px' height='210px' class='img-shadow'></a></div><div class='col-l-2 col-m-3 col-s-6'><a href='http://www.jaitoutcompris.com/magazines/feminin-sante-319.php' title="Abonnement à FÉMININ SANTÉ"><img src='http://covers.viapresse.com/3797-300' alt="Abonnement FÉMININ SANTÉ" width='140px' height='210px' class='img-shadow'></a></div><div class='col-l-2 col-m-3 col-s-6'><a href='http://www.jaitoutcompris.com/magazines/sup-269.php' title="Abonnement à SUP"><img src='http://covers.viapresse.com/3774-300' alt="Abonnement SUP" width='140px' height='210px' class='img-shadow'></a></div><div class='col-l-2 col-m-3 col-s-6'><a href='http://www.jaitoutcompris.com/magazines/pleine-vie-314.php' title="Abonnement à PLEINE VIE"><img src='http://covers.viapresse.com/3380-300' alt="Abonnement PLEINE VIE" width='140px' height='210px' class='img-shadow'></a></div></div></div>
<!-- /fin bloc magazines --><footer class="footer"> 
		<div class="row baseline">J'ai tout compris ! C'est tellement plus simple quand c'est bien expliqué.</div>
		<a href="http://www.palmeris.com" title="palmeris" target="_blank">© Palmeris </a> - 
		<a href="http://www.jaitoutcompris.com/contact/legal.php" title="Infos légales">Mentions légales</a> - 
		<a href="http://www.jaitoutcompris.com/contact/" title="Contact">Nous contacter</a> - 
		<a href="http://www.jaitoutcompris.com/contact/probleme.php" title="Problème sur le site">Signaler un problème</a> - 
		<a href="http://www.jaitoutcompris.com/plan.php" title="Plan du site">Plan du site</a> 
		<div class="row">	Nos autres sites : <a href="http://www.lettres-utiles.com" target="_blank" class="partenaires" title="modèles de lettres gratuits" rel='nofollow'>Lettres-Utiles</a>
                | <a href="http://www.bienchezsoi.net" target="_blank" class="partenaires" title="bien-être à la maison" rel='nofollow'>BienchezSoi</a> 
				| <a href="http://www.sur-la-plage.com" target="_blank" class="partenaires" title="vacances à la plage" rel='nofollow'>Sur-la-plage</a> 
                | <a href="http://www.club-sandwich.net" target="_blank" class="partenaires" title="recettes de sandwich" rel='nofollow'>Club-Sandwich</a> 
                | <a href="http://www.casa-pizza.com" target="_blank" class="partenaires" title="recettes de pizza" rel='nofollow'>Casa-Pizza</a> 
                | <a href="http://www.lespiedsdansleplat.com" target="_blank" class="partenaires" title="restaurants en France" rel='nofollow'>Les Pieds dans le Plat</a></div></footer>
<script type="text/javascript" src="../scripts/fonctions.js"></script>
<script>checkCookie();</script>
</body>
</html>