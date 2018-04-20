<!DOCTYPE html>
<html lang="fr">
	<head>
		<title>OnDonneDesNouvelles.com</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="Des Images et des Mots">
		
		<meta name="description" lang="fr" content="Blog gratuit, facile d'utilisation et sécurisé permettant aux enseignants de donner des nouvelles aux familles des élèves pendant une sortie scolaire.">
		<meta name="keywords" lang="fr" content="blog, gratuit, école, photos, sécurisé, livre photo, album photo, classe, séjour scolaire, sortie scolaire">
		
		<link rel="shortcut icon" href="favicon.ico" type="image/x-icon"> 
		<link rel="icon" href="favicon.png" type="image/png">

		<link rel="stylesheet" media="screen" type="text/css" href="css/lib.min.css?v=20161201">
		<link rel="stylesheet" media="screen" type="text/css" href="css/index.css?v=20170516">
		
<link rel="stylesheet" media="screen" type="text/css" href="css/home.css">		
		<script type="text/javascript" src="js/libs.js"></script>
		<script type="text/javascript" src="js/oddn.js?v=20160324"></script>
	</head>
	<body>
		<div id="barre">
				<div id="fb-root"></div>
				<script>(function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0];
				  if (d.getElementById(id)) return;
				  js = d.createElement(s); js.id = id;
				  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.0";
				  fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>		
				<div class="barre_link right">
					<div style="line-height:1; display:inline-block; vertical-align:middle; width:80px; margin-top:-2px;">
						<div class="g-plusone" data-href="https://www.ondonnedesnouvelles.com"></div>
						<script type="text/javascript">
						  window.___gcfg = {lang: 'fr'};

						  (function() {
							var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
							po.src = 'https://apis.google.com/js/platform.js';
							var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
						  })();
						</script>
					</div>
					<div style="line-height:1; display:inline-block; vertical-align:middle; margin-top:-4px;">
						<div class="fb-like" data-href="https://www.facebook.com/OnDonneDesNouvelles" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
					</div>
				</div>
<a href="liens.html" title="Créez un lien" class="barre_link center"><i class="fa fa-heart"></i> Faites un lien sur votre site</a>				&nbsp;Votre espace perso : 
				<a class="fb-login barre_link" href="#box_ident_user"><i class="fa fa-plug"></i> connexion</a>
				<a href="creerEspacePerso.html" class="barre_link"><i class="fa fa-plus"></i> création</a>
				
				<div id="box_ident_user" class="cadre_ident">
					<span class="hg babybump">Bonjour !</span><br />Pour accéder à votre espace personnel merci d'indiquer :
					<div class="grid">
						<form method="post" class="va-en">
							<div class="onerow">
								<div class="col7">
									<label for="connexion_user_login">Votre adresse email :</label>
									<input type="text" id="connexion_user_login" name="connexion_user_login" class="validate[required] form-control" />
								</div>
								<div class="col5 last">
									<label for="connexion_user_mdp">Votre mot de passe :</label>
									<input type="password" id="connexion_user_mdp" name="connexion_user_mdp" class="validate[required] form-control" />
								</div>
							</div>
							<div class="onerow">
								<div class="col12 last center">
									<input type="submit" value="Accéder à mon espace personnel" name="connexion_user_submit" class="btn btn-bleu " />
									<a href="codePerdu-espacePerso.html" class="sm"><i class="fa fa-question-circle"></i> Mot de passe perdu ?</a>
								</div>
							</div>
						</form>	
					</div>
					<br/>
				</div>
		</div>
<div id="espace">		<div style="z-index:3; position:absolute; width:348px; left:50%; margin-left:-174px; margin-top:-70px;">
			<a href="accueil.html"><img src="img/logo.png" alt="OnDonneDesNouvelles" /></a>
		</div>	
		<div style="z-index:2; position:absolute; width:364px; right:50%; margin-right:140px; margin-top:-40px;">
			<img src="img/home/masque_oiseau.png" alt="" />
		</div>
		<div style="z-index:2; position:absolute; width:61px; left:50%; margin-left:450px; margin-top:120px;">
			<img src="img/home/bulle_coeur.png" alt="" />
		</div>
	
<div id="cadre-marron-top"></div>
<div id="cadre-marron" style="padding:0px; height:400px;">
	<div style="position:absolute; width:387px; margin:10px 0 0 30px; z-index:2;" class="contrast">
		<img usemap="#map_espace_visiteur" src="img/home/espace_visiteur.png" alt="Espace visiteur : accéder au journal de bord de votre enfant" style="margin-right:20px;" />
		<map name="map_espace_visiteur" id="map_espace_visiteur">
			<area alt="Accéder au journal de bord de votre enfant" class="fb-login" href="#box_ident_visiteur" shape="poly" coords="368,98,379,204,13,232,3,124" style="outline:none;" />
		</map>
	</div>
	<div style="position:absolute; width:384px; margin-left: 585px; z-index:2;" class="contrast">
		<img usemap="#map_espace_enseignant_encadrant" src="img/home/espace_enseignant_encadrant.png" alt="Espace enseignant et encadrant" />
		<map name="map_espace_enseignant_encadrant" id="map_espace_enseignant_encadrant">
			<area  alt="Compléter votre journal de bord" class="fb-login" href="#box_ident_encadrant" shape="poly" coords="20,112,18,225,345,231,342,120" style="outline:none;" />
			<area  alt="Créer un nouveau journal de bord" href="creerJournal.html" shape="poly" coords="220,238,205,325,356,356,356,313,373,291,375,262" style="outline:none;" />
		</map>
	</div>
	<div style="position:absolute; width:689px; margin:260px 0 0 120px; z-index:3;" class="contrast">
		<img usemap="#map_espace_organisme" src="img/home/espace_organisme.png" alt="Espace Organisme" />
		<map name="map_espace_organisme" id="map_espace_organisme">
		<area alt="En savoir plus" href="#espace_organisme" shape="rect" coords="409,11,443,43" style="outline:none;" />
		<area class="fb-login" alt="Accéder à votre espace Organisme" href="#box_ident_organisme" shape="poly" coords="145,45,135,116,366,130,363,48" style="outline:none;" />
		<area alt="Créer votre espace Organisme" href="creerEspaceOrganisme.html" shape="poly" coords="383,83,382,124,547,135,565,106,561,90" style="outline:none;" />
		</map>
	</div>
</div>
<div id="cadre-marron-bottom"></div>

<div id="box_ident_visiteur" style="display:none; background-color:#e7decf; border:5px solid #a28c7e; padding:20px; width:500px; overflow:hidden;">
	<span class="hg babybump">Bonjour !</span><br>Pour accéder au journal de bord merci d'indiquer :
	<div class="grid">
		<form method="post" class="va-en">
			<div class="onerow">
				<div class="col5">
					<label>Votre code d'accès :</label>
					<input type="password" id="connexion_visiteur_code" name="connexion_visiteur_code" class="validate[required] form-control" />
				</div>
				<div class="col7 last">
					<label>Votre adresse email :</label>
					<input type="text" id="connexion_visiteur_email" name="connexion_visiteur_email" class="validate[required,custom[email]] form-control" />
				</div>
			</div>
			<div class="onerow">
				<div class="col12 last center">
					<input type="submit" value="Accéder au journal de bord" name="connexion_visiteur_submit" class="btn btn-bleu " />
					<a href="codePerdu-visiteur.html" class="sm"><i class="fa fa-question-circle"></i> Code d'accès perdu ?</a>
				</div>
			</div>
		</form>	
	</div>
	<br>
</div>
<div id="box_ident_encadrant" style="display:none; background-color:#e7decf; border:5px solid #a28c7e; padding:20px;">
	<span class="hg babybump">Bonjour !</span><br>Pour accéder à votre espace encadrant merci d'indiquer&nbsp;:
	<div class="grid">
		<form method="post">
			<div class="onerow">
				<div class="col12 center last">
					<label>Votre code d'accès :</label>
					<input type="password" name="connexion_gestion_code" class="form-control" style="width:200px;" />
				</div>
			</div>
			<div class="onerow">
				<div class="col12 last center">	
					<input type="submit" value="Accéder à votre espace" name="connexion_gestion_submit" class="btn btn-bleu " />
					<a href="codePerdu-encadrant.html" class="sm"><i class="fa fa-question-circle"></i> Code d'accès perdu ?</a>
				</div>
			</div>
		</form>	
	</div>
	<br>
</div>
<div id="box_ident_organisme" style="display:none; background-color:#e7decf; border:5px solid #a28c7e; padding:20px; width:470px;">
	<span class="hg babybump">Bonjour !</span><br>Pour accéder à votre espace Organisme veuillez indiquer :
	<div class="grid">
		<form method="post">
			<div class="onerow">
				<div class="col12 center last">
					<label>Votre code d'accès :</label>
					<input type="password" name="connexion_gestion_code" class="form-control" style="width:200px;">
				</div>
			</div>
			<div class="onerow">
				<div class="col12 last center">
					<input type="submit" value="Accéder à votre espace" name="connexion_gestion_submit" class="btn btn-bleu">
					<a href="codePerdu-organisme.html" class="sm"><i class="fa fa-question-circle"></i> Code d'accès perdu ?</a>
				</div>
			</div>
		</form>	
	</div>
	<br>
</div>
<div style="margin:10px auto; width:977px;">
	<div style="padding:30px 0; display:inline-block; vertical-align:middle;">
		<a href="#" onclick="$('#journal_demo').submit();"><img src="img/home/ecran_journal.png" style="width:400px;" alt="Compatible PC, tablettes et smartphones"></a>
		<div class="right sm">Compatible PC, tablettes et smartphones (iOS et Android)</div>
	</div>
	<div style="padding:30px 0 30px 40px; display:inline-block; width:567px; vertical-align:middle; text-align:justify;">
		<span class="hg babybump">OnDonneDesNouvelles : c'est quoi ?</span><br>
		Cet outil gratuit permet aux enseignants et aux encadrants d'informer les familles sur le déroulement de leur 
		classe découverte, sortie scolaire ou colonie de vacances grâce à un très joli journal de bord illustré de photos et de vidéos.
		<div style="margin-top:10px;">
			<form method="post" id="journal_demo">
			<input type="hidden" name="connexion_visiteur_code" value="visiteur">
			<input type="hidden" name="connexion_visiteur_submit" value="1">
			<a href="#" onclick="$('#journal_demo').submit();"><i class="fa fa-eye"></i>&nbsp;&nbsp;Voir un exemple de journal de bord</a>
			<a href="creerJournal.html" style="margin-left:30px;"><i class="fa fa-star"></i>&nbsp;&nbsp;Créer votre journal de bord</a>
			</form>
		</div>
	</div>
	</div>
<div style="width:100%; background-color:#7b6953; padding:40px 0;">
	<div style="margin:auto; width:977px; line-height:1;">
		<img src="img/home/box_simplicite.png" id="box-simplicite" alt="Simplicité">
		<img src="img/home/box_securise.png" id="box-securise" alt="Sécurisé">
		<img src="img/home/box_gratuit.png" id="box-gratuit" alt="Gratuit">
		<img src="img/home/box_interactif.png" id="box-interactif" alt="Intéractif">
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			$( "#box-simplicite" ).tooltip({
				position: {my: "center bottom", at: "center top"},
				content: "Réalisé avec des enseignants, OnDonneDesNouvelles.com est accessible à tous, quelque soit votre niveau en informatique.<ul><li><i class=\"fa fa-clock-o fa-2x\" style=\"vertical-align:middle;\"></i>&nbsp;&nbsp;Pour les enseignants et les encadrants : quelques minutes suffisent à raconter la journée et à ajouter des photos.<br><br></li><li><i class=\"fa fa-smile-o fa-2x\" style=\"vertical-align:middle;\"></i>&nbsp;&nbsp;Pour les familles : la consultation est facile et conviviale.</li></ul>",
				tooltipClass: "ui-tooltip1"
			});
			$( "#box-securise" ).tooltip({
				position: {my: "center bottom", at: "center top"},
				content: "<i class=\"fa fa-lock fa-2x\" style=\"vertical-align:middle;\"></i>&nbsp;&nbsp;La vie privée des enfants est protégée : pour chaque journal de bord, 2 mots de passe sont attribués : <ul><li><i class=\"fa fa-user\"></i>&nbsp;&nbsp;1 pour l'enseignant (ou l'encadrant) pour la mise à jour du journal.</li><li><i class=\"fa fa-users\"></i>&nbsp;&nbsp;1 pour les familles pour consulter le journal.</li></ul>",
				tooltipClass: "ui-tooltip1"
			});
			$( "#box-gratuit" ).tooltip({
				position: {my: "center bottom", at: "center top"},
				content: "OnDonneDesNouvelles est totalement gratuit aussi bien pour les écoles, les enseignants ainsi que les familles !</li></ul>",
				tooltipClass: "ui-tooltip1"
			});
			$( "#box-interactif" ).tooltip({
				position: {my: "center bottom", at: "center top"},
				content: "<ul><li><i class=\"fa fa-envelope-o fa-2x\" style=\"vertical-align:middle\"></i>&nbsp;&nbsp;Permet aux familles de laisser des messages à la classe qui peut les consulter sur le lieu de séjour.<br><br></li><li><i class=\"fa fa-wrench fa-2x\" style=\"vertical-align:middle\"></i>&nbsp;&nbsp;Véritable outil de travail pour l'enseignant :<ul style=\"margin-top:10px;\"><li><i class=\"fa fa-pencil\"></i>&nbsp;&nbsp;Participation possible des élèves à l'élaboration du journal.</li><li><i class=\"fa fa-desktop\"></i>&nbsp;&nbsp;Familiarisation à l'outil informatique dans le cadre du B2I.</li></ul></li></ul>",
				tooltipClass: "ui-tooltip1"
			});
		});
	</script>
</div>

<div style="margin:30px auto; width:977px;">
	<div style="padding:30px; display:inline-block; vertical-align:middle;">
		<a href="livrePhotos.html"><img src="img/home/livre_photos.png" style="width:300px;" alt="Livre photos"></a>
	</div>
	<div style="padding:30px; display:inline-block; width:600px; vertical-align:middle; text-align:justify;">
		<span class="hg babybump">Un livre photos souvenir pour tous !</span><br>
		<i class="fa fa-check"></i> Consultable à partir du journal de bord<br>
		<i class="fa fa-check"></i> 30 pages aux formats A4 ou A5, jusqu'à 700 photos !<br>
		<i class="fa fa-check"></i> De nombreux thèmes graphiques<br>
		<i class="fa fa-check"></i> Remplissage manuel ou automatique<br>
		<div style="margin-top:10px;"><a href="livrePhotos.html" title="En savoir plus sur les livres photos"><i class="fa fa-info-circle"></i>&nbsp;&nbsp;En savoir plus</a></div>
	</div>
</div>

<div style="width:100%; background-color:#d6cdbc;">
	<div style="margin:10px auto; width:977px;">

		<div style="padding-top:70px; display:inline-block; width:360px; vertical-align:middle; height:270px;">
			<span class="hg babybump">L'application mobile</span><br>
			Envoyez vos photos et textes depuis votre smartphone grâce à notre application gratuite.<br>
			<div style="margin-top:10px;">
				<a href="https://play.google.com/store/apps/details?id=com.ondonnedesnouvelles.app" target="_blank"><img src="img/home/google_play.png" alt="Application OnDonneDesNouvelle disponible sur Google Play"></a>
				<a href="https://itunes.apple.com/us/app/ondonnedesnouvelles/id946069267?l=fr&ls=1&mt=8" target="_blank"><img src="img/home/app_store.png" alt="Application OnDonneDesNouvelle disponible sur l'App Store"></a>
							</div>
		</div>
		<div style="padding:20px 20px 0 20px; display:inline-block; vertical-align:middle; line-height:0px;">
			<img src="img/home/smartphones.png" alt="Envoyer vos photos, textes sur votre journal de bord à partir de votre smartphone">
		</div>
		<div style="padding-top:70px; display:inline-block; width:210px; vertical-align:middle; height:270px;">
			<span class="hg babybump">SMS</span><br>
			Envoyez des messages par SMS sur votre journal !<br>
			<div style="margin-top:10px;"><a href="sms.html" title="En savoir plus sur les SMS"><i class="fa fa-info-circle"></i>&nbsp;&nbsp;En savoir plus</a></div>
		</div>

	</div>
</div>

<div style="margin:20px auto; width:977px;" id="espace_organisme">
	<div style="padding:40px; display:inline-block; width:600px; vertical-align:middle;">
		<span class="hg babybump">Un espace Organisme ...</span><br>
		... pour les organismes de classes découverte et colonies de vacances
		<br><br>
		<i class="fa fa-check"></i> Administrer et personnaliser plusieurs journaux de bord à la fois<br>
		<i class="fa fa-check"></i> Modérer les articles et les photos avant publication<br>
		<div style="margin-top:10px;"><a href="espaceOrganisme.html" title="En savoir plus sur les espaces Organisme"><i class="fa fa-info-circle"></i>&nbsp;&nbsp;En savoir plus</a></div>
	</div>
	<div style="padding:30px; display:inline-block; vertical-align:middle;">
		<button class="btn btn-vert btn-auto" onclick="window.location='creerEspaceOrganisme.html'"><span class="hg">CREER</span><br>VOTRE ESPACE ORGANISME</button>
	</div>
</div>

<div style="width:100%; background-color:#d6cdbc;">
	<div style="margin:auto; width:977px;">
		<div style="display:inline-block; width:310px; vertical-align:middle;">
			<div style="width:140px; line-height:1.6em; display:inline-block; margin-right:20px;">
				<img src="img/home/made_in_france.png" alt="Inventé, fabriqué et hébergé en France"><br>
				Inventé, fabriqué et hébergé <strong>en France</strong>
			</div>
			<div style="width:140px; line-height:1.6em; display:inline-block;" class="center">
				<img src="img/home/logo_bretagne.jpg" alt="Projet soutenu par la région Bretagne"><br>
				Projet soutenu par la <strong>région Bretagne</strong>
			</div>
			<br><br>
			<div style="line-height:1.6em;">
								Recommandé par de nombreux conseillers <strong>TICE</strong> et <strong>inspections académiques</strong>
			</div>

		</div>

		<div style="padding:20px; display:inline-block; vertical-align:middle; line-height:0px;">
			<img src="img/home/carte_france.png" alt="Plus de 30 000 classes en France et partout dans le monde">
		</div>
		<div style="display:inline-block; width:310px; vertical-align:middle;" class="right">
			<img src="img/home/icone_monde.png" alt="" style="vertical-align:middle"> Présent dans + de <strong>25 pays</strong><br><br>
			<img src="img/home/icone_photos.png" alt="" style="vertical-align:middle"> + de <strong>5 millions</strong> de photos envoyées<br><br>
			<img src="img/home/icone_map.png" alt="" style="vertical-align:middle"> + de <strong>30 000 classes</strong> nous utilisent !<br><br>
			<img src="img/home/icone_visiteur.png" alt="" style="vertical-align:middle"> + de <strong>1 000 000</strong> visites par mois
		</div>
	</div>
</div>

<div style="width:100%;  padding:40px;">
	<div style="width:100%; text-align:center;">
		<h3 class="babybump">Merci à tous !</h3><br>
	</div>
</div></div>
<footer>
	<div class="footer_texte">

				<a href="javascript:void(0)" data-url="entree-rc-idees.html" title="Boîte à idées" class="iframe-ajax" style="margin-right:20px;"><i class="fa fa-lightbulb-o"></i> Boîte à idées</a>
		<a href="javascript:void(0)" data-url="entree-rc-contact.html" title="Contact" class="iframe-ajax" style="margin-right:20px;"><i class="fa fa-envelope-o"></i> Contact</a>
		<a href="quiSommesNous.html" style="margin-right:20px;"><i class="fa fa-users"></i> Qui sommes-nous ?</a>
		<a href="javascript:void(0)" data-url="entree-rc-cgu.html" class="iframe-ajax" style="margin-right:20px;"><i class="fa fa-asterisk"></i> C.G.U</a>
				<span style="float:right;">© 2009-2018 OnDonneDesNouvelles.com &bull; CNIL N°1402802</span>
		<br><br>
		<div class="center">
			Un problème pour afficher correctement cette page ? Mettez à jour votre navigateur en <a href="majNavigateur.html">cliquant ici</a> ! 
		</div>
		<div class="backtotop">
			<a href="#top" title="Retour en haut" class="tipg"><i class="fa fa-arrow-circle-up fa-2x text-gris"></i></a>
		</div>
	</div>
</footer>				
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-11972917-1', 'auto');
			ga('set', 'dimension1', '');
			ga('send', 'pageview');
		</script>
	</body>
</html>