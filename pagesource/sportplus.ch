<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"  
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- 
	#################################################################
	#                                                               #
	# Website development by VECTOR communication - www.vector.ch   #
	#                                                               #
	# VECTOR communication: createur de solutions depuis 1996       #
	#                                                               #
	#################################################################
-->


<title>SportPlus - Ensemble pour le sport - Neuchatel, Suisse</title>

<meta name="keywords" content="Sport Plus, Sportplus, BCN Tour, Raiffeisen Trans, Groupe E Tour, Cressier-Chaumont, Tour du Canton, Raiffeisen, Trans VTT, Groupe E, ensemble, sport">
<meta name="description" content="Sport Plus société organisatrice du BCN Tour, de la Raiffeisen Trans, du Groupe E Tour et de Cressier-Chaumont. Notre devise: ensemble pour le sport">

<meta name="author" content="Sport Plus" />

<meta content="minimum-scale=1.0, width=device-width, maximum-scale=0.6667, user-scalable=no" name="viewport" />
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="black" name="apple-mobile-web-app-status-bar-style">

<link rel="shortcut icon" href="//www.sportplus.ch/favicon.ico" />
<link rel="icon" href="/favicon.ico" type="image/jpeg" />
<meta name="apple-mobile-web-app-title" content="SportPlus">
<link rel="SHORTCUT ICON" href="/apple-touch-icon.png" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />  
<meta name="msapplication-TileImage" content="/logowin8pin.png"/>
<meta name="msapplication-TileColor" content="#01395c"/>

<meta name="copyright" content="SportPlus, Pao Design et VECTOR communication" />
<meta name="revisit" content="5" />
<meta name="distribution" content="global" />
<meta name="rating" content="general" />
<meta name="revisit-after" content="5" />

<link rel="stylesheet" type="text/css" href="css/bgstretcher.css" />
<link rel="stylesheet" type="text/css" href="css/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="css/craftyslide.css" media="all" />
<link rel="stylesheet" type="text/css" href="../css/jquery.fancybox.css" media="all" />

<link rel="stylesheet" media="screen" href="css/sequencejs-theme.modern-slide-in.css" />
<!--
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Ruluko|Sirin+Stencil">
-->

<style>
#centre .content #contenu #texte {
	width:660px;
}

#headerm{
	border-bottom:2px solid #fff;
	background:#01395c url(/images/fd-header-center.png) no-repeat;
	background-position:center top;
}
		
#menu,
#headerm #btnhome,
#headerm #btnmenu,
#footerm{
	background:#01395c;
}
#img4course{
	width:100%;
	height:auto;
}
</style>

<link href="css/mediaqueries.css" rel="stylesheet" /> 
<style>

@media screen and (max-width: 568px) {
#centre .content #contenu p.lientour, 
#centre .content #contenu p.lientrans, 
#centre .content #contenu p.liengroupee {
	width:90%;
}

</style>

<script src="js/jquery-1.7.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/craftyslide.min.js"></script>
<script type="text/javascript" src="js/bgstretcher.js"></script>
<script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>

<script src="js/jquery.sequence-min.js"></script>

<script type="text/javascript">
<!--

var slideshow_w = 524;
var slideshow_h = 99;

var bgStrecher_tab = [
					 '/images/fond-sportplus17.jpg', 
/*
					 '/bcn-tour/images/fond-bcn-1.jpg', 
					 '/raiffeisen-trans/images/fond-trans-9.jpg', 
					 '/groupe-e-tour/images/fond-get-10.jpg', 
					 '/bcn-tour/images/fond-bcn-7.jpg', 
					 '/raiffeisen-trans/images/fond-trans-4.jpg', 
					 '/groupe-e-tour/images/fond-get-7.jpg', 
					 '/bcn-tour/images/fond-bcn-10.jpg', 
					 '/raiffeisen-trans/images/fond-trans-2.jpg', 
					 '/groupe-e-tour/images/fond-get-4.jpg', 
					 '/bcn-tour/images/fond-bcn-8.jpg', 
					 '/raiffeisen-trans/images/fond-trans-1.jpg' ,
					 '/groupe-e-tour/images/fond-get-3.jpg', 
*/
					];

$(document).ready(function(){

	/* mobile menu handling */
	var centrehomebg = $(window).width() - 100;
	$('#headerm .homebg').css("width", centrehomebg + "px");
	if($(window).width() <= 568){
		slideshow_w = 320;
		slideshow_h = 60;
		bgStrecher_tab = [];
		$('#logosportplus').css("width", slideshow_w + "px");
		$('#logosportplus').css("height", slideshow_h + "px");
	}


	$('#btnmenu a').click(function(el) {
		el.preventDefault();								
		$('#menu').toggle(function(){ 
			if($('#menu').css('display') == 'none'){
				$('#btnmenuimg').attr('src', '/images/icon_menu2.png');
			}
			else{
				$('#btnmenuimg').attr('src', '/images/icon_menu-up2.png');
			}
											   
		});				
	});	


	var message = $('#message');
	//$.fancybox(message);
	if(message.length){
	$.fancybox(		   
			message, 
			{			  
			autoSize: false,
			maxWidth: 800,
			maxHeight: 550,
			helpers : { 
			   overlay: {
				opacity: 0.5, // or the opacity you want 
				css: {'background-color': '#000000'} // or your preferred hex color value
			   } // overlay 
			}, // helpers
			tpl:		{
						closeBtn : '<a title="Fermer" class="fancybox-item fancybox-close" href="javascript:;"></a>'
			}			
	});
	}
	

		// start sponsor slideshow
		/*
		$("#slideshow").craftyslide({
		  'width': 524,
		  'height': 99,
		  'pagination': false,
		  'fadetime': 2000,
		  'delay': 3000
		});	
		*/
		
		/* to make full p of course selector clickable */
		$('p.click').click(function(){
			if($(this).attr('href')){
				if( $(this).attr('target') ){
					window.open($(this).attr('href'));
				}
				else{
					window.location = $(this).attr('href');
				}
			}
			return false;
		});
		
        //  Initialize Backgound Stretcher	   
		$('#centre').bgStretcher({
			images: bgStrecher_tab,
			imageWidth: 1600, 
			imageHeight: 936, 
			slideDirection: 'N',
			slideShowSpeed: 2000,
			nextSlideDelay: 8000,
			transitionEffect: 'fade',
			sequenceMode: 'normal',
			buttonPrev: '#prev',
			buttonNext: '#next',
			pagination: '#nav',
			anchoring: 'left center',
			anchoringImg: 'left center'
		});


		// remove content for 5 seconds (to see pictures)
		$('#showpicture').click(function(e){
			e.preventDefault();
			$("#centre .content").fadeOut();
			
			setTimeout(function() {
			  $("#centre .content").fadeIn();
	
			  $("#slideshow").craftyslide({
				'width': 524,
				'height': 99,
				'fadetime': 2000,
				'delay': 3000
			  });		
	
			}, 5000);
		});

});

$(document).ready(function(){
    var options = {
        nextButton: true,
        prevButton: true,
        pagination: true,
        animateStartingFrameIn: true,
        autoPlay: true,
        autoPlayDelay: 3000,
/*
        preloader: true,
        preloadTheseFrames: [1],
        preloadTheseImages: [
            "images/tn-model1.png",
            "images/tn-model2.png",
            "images/tn-model3.png"
        ]
*/
    };
    
    var mySequence = $("#sequence").sequence(options).data("sequence");
});

-->	
</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15127496-2");
pageTracker._trackPageview();
} catch(err) {}
</script>
</head>

<body>

<div id="header">
<div class="content">
<div id="linkleft"><a href="/">Home</a><a href="bon-cadeau.php" style="width:100px;"><strong>Bons cadeaux</strong></a></div>

<div id="linkright"><a href="lien.php" class="menulien">Liens</a><a href="devenir-benevole.php" class="menubenevole">Bénévoles</a><a href="organiser-etape.php" class="menuorganiser">Organiser une étape</a><a href="/contact.php">Contact</a></div>

</div>
</div> <!-- header -->

<div id="headerm">
<div id="btnhome"><a href="/"><img src="/images/home2.png" width="20" height="20" alt="Accueil" /></a></div>
<a href="/"><div class="homebg"></div></a>
<div id="btnmenu"><a href="#"><img id="btnmenuimg" src="/images/icon_menu2.png" alt="" width="19" height="19" /></a></div>
</div>


<div id="centre">

<div class="content">

<div id="contenu">
<div id="texte">
  <p class="titre">Soyez toutes et tous les bienvenus chez SportPLUS </p>
  <p class="soustitre">organisateur d’événements sportifs régionaux</p>

<br />

	<div id="sequence">

				<img class="sequence-prev" src="images/bt-prev.png" alt="Previous Frame" />
				<img class="sequence-next" src="images/bt-next.png" alt="Next Frame" />

				<ul class="sequence-canvas">
					<li class="animate-in">
						<h2 class="title"><a href="/bcn-tour/">BCN Tour</a></h2>
						<h3 class="subtitle">Du 18 avril au 23 mai 2018</h3>
						<img class="model" src="images/SportPLUS_diaporama_BCN_17.jpg" alt="BCN Tour" />
					</li>
					<li>
						<h2 class="title"><a href="/raiffeisen-trans/">Raiffeisen Trans</a></h2>
						<h3 class="subtitle">Du 30 mai au 27 juin 2018</h3>
						<img class="model" src="images/SportPLUS_diaporama_R_Trans_17.jpg" alt="Raiffeisien Trans" />
					</li>
					<li>
						<h2 class="title"><a href="/groupe-e-tour/">Groupe E Tour</a></h2>
						<h3 class="subtitle">Du 15 août au 12 septembre 2018</h3>
						<img class="model" src="images/SportPLUS_diaporama_GET_17.jpg" alt="Groupe E Tour" />
					</li>
					<li>
						<h2 class="title"><a href="/cressier-chaumont/">Cressier-Chaumont</a></h2>
						<h3 class="subtitle">Le 2 juin 2018</h3>
						<img class="model" src="images/SportPLUS_diaporama_CC_17.jpg" alt="Cressier-Chaumont" />
					</li>
				</ul>

<!--
				<ul class="sequence-pagination">
					<li><img src="images/tn-model1.png" alt="Model 1" /></li>
					<li><img src="images/tn-model2.png" alt="Model 2" /></li>
					<li><img src="images/tn-model3.png" alt="Model 3" /></li>
				</ul>
-->

	</div>
    <br />
    <a href="/bcn-tour/"><img class="img4course" src="images/4_courses-BCN.jpg" /></a><a href="/raiffeisen-trans/"><img class="img4course" src="images/4_courses-TRANS.jpg" /></a><a href="/groupe-e-tour/"><img class="img4course" src="images/4_courses-GET.jpg" /></a><a href="/cressier-chaumont/"><img class="img4course" src="images/4_courses-CC.jpg" /></a> <br />        
            
</div>

</div>

<div class="sponsor">

<img id="logosportplus" src="images/sportplus.gif" />

<!--
<div id="slideshow">
  <ul>
    <li><img src="images/sportplus.gif" /></a></li>
  </ul>
</div>
-->

</div>

<div class="showpicturecntent"><a href="#" id="showpicture"><strong>Pix !</strong></a></div>
</div><!-- content -->

<!--
<div class="shadow"></div>
-->

</div>
<!-- centre -->


<div id="footer">
<div class="content"><p>
SportPLUS Sàrl  |  Grand'Rue 21  |  CH-2054 Chézard-St-Martin/NE  |  Tél. 032 721 12 55  |  Fax 032 721 12 66<br />
Envoyez-nous un Email  |  Michel Sinz: <a href="mailto:michel@sportplus.ch">michel@sportplus.ch</a> |  Christophe Otz: <a href="mailto:christophe@sportplus.ch">christophe@sportplus.ch</a>  |  Nicole Geiser: <a href="mailto:nicole@sportplus.ch">nicole@sportplus.ch</a></p>
</div>
</div> <!-- footer -->


<div id="mmessage" style="display:none; text-align:center;">

<!--
<h3>50 inscriptions gratuites pour le Groupe E Tour</h3>
<p>Chers coureurs,</p>
<p>Les vacances d’été sont bientôt terminées et la 2ème édition du Groupe  E Tour va débuter d’ici quelques jours.  </p>
<p>Pour celles et ceux qui n’ont encore jamais entendu parler de cette manifestation, il s’agit d’une course en cinq étapes, identique au BCN Tour, mais dans le canton de Fribourg.  </p>
<p>Nous souhaiterions vous faire découvrir ces paysages fribourgeois lors des différentes étapes et pour cela, nous avons le plaisir d’offrir l’inscription aux 50 premières personnes qui désireraient participer à cette belle aventure.  </p>
<p>N’hésitez donc plus, inscrivez-vous gratuitement auprès de <a href="mailto:michel@sportplus.ch">michel@sportplus.ch</a> et chaussez vos baskets pour ces dernières semaines estivales.
  
  Indiquez simplement toutes vos coordonnées, sans oublier votre date de naissance et si vous désirez vous inscrire pour le walking ou la course. </p>
<p>Toutes les informations relative au Groupe E Tour sont à votre disposition sur le site <a href="http://www.groupe-e-tour.ch" target="_blank">www.groupe-e-tour.ch</a>. </p>
<p>Les organisateurs du BCN Tour et du Groupe E Tour se réjouissent de vous rencontrer prochainement dans ce canton voisin.</p>
-->


<!--
<h3>Eviter les inscriptions de dernière minute</h3>
<p>Chers amis coureurs et  walkeurs,</p>
<p>Nous profitons de cette News pour vous informer ou vous rappeler quelques points, qui peuvent sans doute vous être  très utiles.</p>
<p>Il est judicieux de procéder aux inscriptions en ligne, via Datasport.ch, et cela pour plusieurs raisons :</p>
<ul>
  <li>C’est moins chère ;</li>
  <li>C’est plus rapide ;</li>
  <li>Il est également possible de faire une prolongation, en conservant son dossard ;</li>
  <li>Vous n’attendez plus le jour de l’étape à la tente accueil.</li>
</ul>
<p>Vous pouvez vous <strong>inscrire en ligne</strong> dès le jeudi  18h00 qui suit une étape et jusqu’au mardi minuit qui  précède le jour de l’étape.</p>
<p>NE VENEZ PLUS VOUS INSCRIRE A LA DERNIERE MINUTE, NE VOUS STRESSEZ PLUS, GARDEZ  VOTRE ENERGIE POUR LA COURSE.</p>
<p>Le Team SportPLUS </p>

<h3>Prébalisage 1e étape &amp; envoi des dossards</h3>
<p>Chères participantes, chers participants au BCN Tour 2013, </p>
<p>En raison de tirs samedi 20 avril au stand de Corcelles, <strong>il est formellement interdit</strong> d'emprunter cette portion du parcours de la première étape avant 17h30. Le prébalisage ne sera ouvert que samedi à partir de 17h30.<br />
  <br />
  Pour toutes les inscriptions enregistrées dès ce jour, les dossards ne seront plus envoyés à votre domicile ; ils seront tout simplement à retirer sous la tente accueil, dès le mercredi 24 avril 2013 à 15 heures. </p>
<p>D’ores et déjà, nous vous souhaitons de très agréables moments en course et nous réjouissons de vous accueillir sous l’arche de départ. </p>
<p>Avec nos meilleures salutations. </p>
<p>Le Team SportPLUS </p>

<h3>Conférence - Sport et arthrose</h3>
<p><br>
  <strong>Mercredi 26 mars 2014 19h30<br>
  Centre de la Maladière, Espace Gilbert Facchinetti <br>
Entrée offerte par les sponsors</strong></p>
<p><br>
Cette  conférence, organisée par Sport Plus, ne devrait laisser personne  indifférent ! </p>
<p>Soyez donc  nombreux à profiter des meilleurs orateurs en la matière.</p>
<p>Votre Team SportPLUS</p>
<p><a href="/inscription-conference.php">Informations et inscriptions (places limitées)</a></p>
<p>&nbsp;</p>

<h3>Reconnaissance étape 2 - Avis de tirs</h3>

<p>Chers coureurs du BCN Tour,  </p>
<p>Nous avons le plaisir de vous informer que l’étape de Chézard est maintenant pré-balisée.  </p>
<p><strong>Cependant, et en raison des tirs prévus ce samedi 26 avril 2014 aux alentours du stand de tirs, nous
  vous prions de respecter les panneaux mis en place et de ne pas emprunter les chemins interdits pendant
  toute la durée des tirs, soit entre  12h30 et  17h30.</strong></p>
<p>Il en va de votre sécurité et souhaitons qu’aucun incident ne soit à signaler.  </p>
<p>Nous vous remercions tous de votre compréhension et vous souhaitons d’ores et déjà une belle étape. </p>

<h3>Au BCN Tour avec transN !</h3>
<h3>L’aller et le retour en transports publics sont offerts par transN à tous les  coureurs et marcheurs</h3>
<p><img src="/images/logo-transn.gif" width="150" height="50" align="left" style="margin:0 20px 20px 0;" />Pour soutenir un BCN Tour respectueux de l'environnement, les Transports Publics Neuchâtelois (transN) offrent des cartes de transport aux coureurs et marcheurs.
</p>
<p>BCN Tour, BCN Kid’s Tour ou BCN Walking Tour, tous en transports publics! </p>
<p>Informations et horaires dans l'onglet <strong>&quot;Mobilité&quot;</strong> du site et de l'application BCN Tour 2014.</p>

<h3>Invitation Groupe E Tour</h3>
<p>Chers amis de la course et du walking,</p>
<p>  Vous désirez découvrir des nouveaux parcours, de nouvelles régions, vous voulez rencontrer de nouveaux adeptes de la course à pied et du Walking, cette news est pour vous !</p>
<p>En effet, SportPlus organise la 3e édition du Groupe E Tour du 20 août au 17 septembre 2014 en région fribourgeoise et souhaite vous inviter à participer à cette belle aventure.</p>
<p>Pour cela, rien de plus simple, les 50 premières personnes qui s&rsquo;annonceront à <strong><a href="mailto:michel@groupe-e-tour.ch">michel@groupe-e-tour.ch</a></strong> seront inscrites gratuitement aux cinq étapes fribourgeoises.</p>
<p>N&rsquo;oubliez pas d&rsquo;indiquer toutes vos coordonnées, y compris votre année de naissance.</p>
<p>Si vous désirez d&rsquo;autres informations, consultez notre site <strong><a href="http://www.groupe-e-tour.ch/" target="_blank">www.groupe-e-tour.ch</a></strong>.</p>
<p>SportPlus vous souhaite un bel été et se réjouit de vous rencontrer à nouveau sur le Groupe E Tour.</p>
<p>Team SportPlus</p>

-->

</div>


<div id="footerm">
<div class="content"><p>
SportPLUS Sàrl  |  Tél. 032 721 12 55  |  <a href="mailto:info@sportplus.ch">info@sportplus.ch</a></p>
</div>
</div> <!-- footer -->


<div id="menu">
<ul id="nav">
<!--
	<li><a href="/">Home</a></li>
-->
    <li><a href="/bon-cadeau.php">Bons Cadeaux</a></li>
    <li><a href="/bcn-tour/">BCN Tour</a></li>
    <li><a href="/raiffeisen-trans/">Raiffeisen Trans</a></li>
    <li><a href="http://www.groupe-e-tour.ch/fr/" target="_blank">Groupe E Tour</a></li>
    <li><a href="/lien.php">Liens</a></li>
    <li><a href="/devenir-benevole.php">Bénévoles</a></li>
    <li><a href="/organiser-etape.php">Organiser une étape</a></li>
    <li><a href="/contact.php">Contact</a></li>
    <li><a href="http://www.sportplus.ch/racetracking/" target="_blank">RACE<em>tracking</em></a></li>
</ul>
</div> 

</body>
</html>