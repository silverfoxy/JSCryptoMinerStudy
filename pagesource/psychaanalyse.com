<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" >
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<head>
	<title>Psychaanalyse</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Language" content="fr" />
	<meta name="owner" content="innodir@innosys.fr"/>
	<meta name="robots" content="all" />
	<meta name="description" content="psychaanalyse.com propose au visiteur des informations générales dans le domaine de la psychanalyse. Ce site s'adresse à toute personne intéressée par une réflexion sur la cure analytique, les pathologies mentales et psychiques, les différents spécialistes concernés, ainsi qu'aux professionnels de santé." />
	<meta name="keywords" content=""/>
	<meta name="google-site-verification" content="4r7fS54SqJPwzU_kYUtx3CfayZGjjW16g0AIALKsHIE" />
	
	<link rel="stylesheet" type="text/css" href="css/psy.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="css/humanity/jquery-ui-1.10.3.custom.min.css" media="screen" />
	<link href='http://fonts.googleapis.com/css?family=Swanky+and+Moo+Moo' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="js/menu/styles.css" />
	<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
	<link href="css/jquery.bxslider.css" rel="stylesheet" />
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-63646180-1', 'auto');
	  ga('send', 'pageview');

	</script>

	<script type="text/javascript" src="js/jquery-1.9.1.js"></script> 
	<script type="text/javascript" src="js/jquery-ui-1.10.3.custom.min.js"></script>      
	<script type="text/javascript" src="js/menu/sliding_effect.js"></script>  
	<script src="js/jquery.bxslider.min.js"></script>
		
	</head>

<body>

<div id="conteneur">  
		<div align='center' class='ui-widget' style='float:left;width:970px;margin-left:25px;'>
			<div class='ui-state-highlight ui-corner-all' style='padding: 0 .8em;'>
				<p><span class='ui-icon ui-icon-info' style='float: left; margin-right: .3em;'></span>
				<b>De nouvelles fiches sont ajoutées régulièrement, n'hésitez pas à revenir souvent sur le site.</b></p>
			</div>
		</div>
	<div id='haut_2'>
        <div style="float:left; width:1040px; border:0px solid; text-align:center;  margin:0">
		<div id="barre_2">
		     <div id="moteur_2">
		    <form method="post" action="recherche.html">
		    <input type="text" name="recherche" value="" />
		    <input type="image" src="images/base/loupe.png" class="loupe" />
		    </form>
		    </div>
		</div> 
		
        </div>
        
   </div>
   <div id='centre'><br /><div id="gauche"> 
	<div id="menu_gauche">
	
        
            
        
	<ul id="sliding-navigation">
		<li class='sliding-element' class='ui-widget-content'><a href="page_accueil.html"><i class="fa fa-home" style="font-size:medium;"></i>&nbsp;ACCUEIL</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href="page_psy.html"><i class="fa fa-user-md" style="font-size:medium;"></i>&nbsp;VOTRE PSY</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href="pourquoi-consulter.html" class="menu_2" title="Pourquoi consulter"><i class="fa fa-question-circle" style="font-size:medium;"></i>&nbsp;POURQUOI CONSULTER</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href='cat-lexique-psy.html' ><i class="fa fa-file-text" style="font-size:medium;"></i>&nbsp;LEXIQUE</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href='cat-citation-psy.html' ><i class="fa fa-commenting" style="font-size:medium;"></i>&nbsp;CITATIONS</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href='cat-bibliographie-psy.html' ><i class="fa fa-book" style="font-size:medium;"></i>&nbsp;BIBLIOTH&Egrave;QUE</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href='cat-librairies-psy.html' ><i class="fa fa-shopping-cart" style="font-size:medium;"></i>&nbsp;LIBRAIRIES SP&Eacute;CIALIS&Eacute;ES</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href="mandalas.html"><i class="fa fa-dot-circle-o" style="font-size:medium;"></i>&nbsp;MANDALAS</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href="actualites.html"><i class="fa fa-newspaper-o" style="font-size:medium;"></i>&nbsp;ACTUALIT&Eacute;S - ARCHIVES</a></li>
		<li class="sliding-element"><h3><span style="font-family: 'Swanky and Moo Moo',cursive;font-size:30px;">TH&Eacute;MATIQUES</span></h3></li>  
	<li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=37'>ACOUPHÈNES & VERTIGES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=2'>AUTEURS & PSYCHANALYSTES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=3'>BIBLIOGRAPHIE en cours </a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=9'>CARL GUSTAV JUNG</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=40'>COACHING</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=4'>CULTURE & DIVERTISSEMENT</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=5'>DOSSIERS</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=1'>ÉCOLES & FORMATIONS</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=44'>EMDR</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=38'>ÉTHOLOGIE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=35'>FIBROMYALGIE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=27'>HYPNOSE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=10'>JACQUES LACAN</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=26'>LIENS</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=12'>MÉDECINE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=33'>MÉDITATION EN PLEINE CONSCIENCE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=39'>OSTÉOPATHIE & REBOUTHÉRAPIE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=54'>PATHOLOGIE - CONDUITES ADDICTIVES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=50'>PATHOLOGIE - ÉTATS LIMITES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=49'>PATHOLOGIE - PSYCHOSES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=55'>PATHOLOGIE - PSYCHOSES PÉRINATALES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=48'>PATHOLOGIE - TROUBLES DE L'HUMEUR</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=52'>PATHOLOGIE - TROUBLES DE LA PERSONNALITÉ</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=53'>PATHOLOGIE - TROUBLES DES CONDUITES ALIMENTAIRES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=51'>PATHOLOGIE - TROUBLES MENTAUX ET DU COMPORTEMENT</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=47'>PATHOLOGIE - TROUBLES NÉVROTIQUES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=41'>PATHOLOGIE - TROUBLES PHOBIQUES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=13'>PATHOLOGIES DU PSYCHOLOGIQUE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=25'>PHARMACOLOGIE (en cours)</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=14'>PHILO RELIGION SPIRITUALITÉ en cours</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=22'>PSYCHANALYSE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=45'>PSYCHIATRIE & NEUROLOGIE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=56'>PSYCHOGÉNÉALOGIE & TRANSGÉNÉRATIONNEL</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=17'>PSYCHOLOGIE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=19'>PSYCHOTHÉRAPEUTE & PSYCHOTHÉRAPIES</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=46'>RELAXATION</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=34'>RÊVE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=8'>REVUES - JOURNAUX  - LETTRES - PUBLICATIONS</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=43'>SANTÉ MENTALE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=21'>SEXOLOGIE & SEXUALITÉ</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=6'>SIGMUND FREUD</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=42'>TCC THÉRAPIE</a></li><li class='sliding-element' class='ui-widget-content'><a href='index.php?p=13&id=28'>YI KING</a></li>		<li class='sliding-element' class='ui-widget-content'><h3><span style="font-family: 'Swanky and Moo Moo',cursive;font-size:30px;">UTILE</span></h3></li>
		<li class='sliding-element' class='ui-widget-content'><a href='cat-abreviation-psy.html' ><i class="fa fa-list" style="font-size:medium;"></i>&nbsp;ABR&Eacute;VIATIONS</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href='cat-internet-psy.html' ><i class="fa fa-copyright" style="font-size:medium;"></i>&nbsp;CR&Eacute;DITS</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href="urgences.html" class="menu_5" title="Urgences médicales"><i class="fa fa-medkit" style="font-size:medium;"></i>&nbsp;URGENCES</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href="espace_newsletter.html" class="menu_6" title="page newsletter"><i class="fa fa-info-circle" style="font-size:medium;"></i>&nbsp;NEWSLETTER</a></li>
		<li class='sliding-element' class='ui-widget-content'><a href="page_contact.html" class="menu_7" title="Page de contact"><i class="fa fa-envelope" style="font-size:medium;"></i>&nbsp;CONTACTEZ-NOUS</a></li>              
	
	<ul>
	</div>
	<div style="float:left; width:90%;padding-top:0px;padding-left:30px;" align="center">
		<br />
		<hr width="100"/>
		<br />
			<img src="images/base/moi2.jpg" class="ui-corner-all ui-state-hover" />
			<div style="font-size:11px;padding:0 15px 15px 15px;color:#666666;" align="left">
				<br />
				<center><b>Pierre-Etienne GAUTIER</b>,
				<br />
				Psychanalyste Jungien Indépendant
				</center>
			</div>
	</div>
	<div style="float:left; width:90%;padding-top:0px;padding-left:30px;" align="left">
		<br />
		<hr width="100"/>
		<center>
			<h3><span style="font-family: 'Swanky and Moo Moo',cursive;font-size:23px;">Fiches récentes</span></h3>
		</center>
		<ul>
		<li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/PSYCHIATRE.pdf' target='_blank'>LE PSYCHIATRE EST UN MÉDECIN SPÉCIALISÉ (1 page - 61 Ko)<br /><small><i>10/03/2018  13:11:35</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/PSYCHIATRIE_PATHOLOGIES_PSYCHO_COMPORTEMENTALES_DU_SUJET_AGE - DIAPORAMA 2011 (63 pages - 729 ko).pdf' target='_blank'>PATHOLOGIES PSYCHO COMPORTEMENTALES DU SUJET AGE - DIAPORAMA 2011 (63 Pages - 729 Ko)<br /><small><i>10/03/2018  13:08:45</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/SYNDROME AMNESIQUE - BIBLIO (1 Page - 61 Ko).pdf' target='_blank'>SYNDROME AMNÉSIQUE - BIBLIO (1 Page - 61 Ko)<br /><small><i>10/03/2018  13:07:35</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/PSYCHIATRIE-psychotraumatismes_du_migrant_la_confusion_des_realites (9 pages - 459 ko).pdf' target='_blank'>PSYCHOTRAUMATISMES DU MIGRANT - LA CONFUSION DES RÉALITÉS (9 Pages - 459 Ko)<br /><small><i>10/03/2018  13:07:25</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/PSYCHIATRIE_ETAT_D_AGITATION_DIAGNOSTIC_EN_URGENCE (15 pages - 180 ko).pdf' target='_blank'>PSYCHIATRIE - ÉTAT D'AGITATION - DIAGNOSTIC EN URGENCE (15 Pages - 180 Ko)<br /><small><i>10/03/2018  13:07:13</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/MEDECINE_CLINIQUE_PSYCHIATRIE_ET_PSYCHOTHERAPIE_DE_LA_PERSONNE_AGEE (7 pages - 98 Ko).pdf' target='_blank'>MÉDECINE CLINIQUE PSYCHIATRIE ET PSYCHOTHERAPIE DE LA PERSONNE AGEE (7 Pages - 98 Ko)<br /><small><i>10/03/2018  13:06:57</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/GERONTOPSYCHIATRIE - CONSTRUCTION D UN OUTIL D EVALUATION DES PRATIQUES SOIGNANTES - CHARTE DES DROITS ET LIBERTES (2 Pages - 193 Ko).pdf' target='_blank'>GÉRONTOPSYCHIATRIE - CONSTRUCTION D'UN OUTIL D’ÉVALUATION DES PRATIQUES SOIGNANTES - CHARTE DES DROITS ET LIBERTÉS (2 Pages - 193 Ko)<br /><small><i>10/03/2018  13:06:38</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/GERONTOPSYCHIATRIE - CONSTRUCTION D UN OUTIL D EVALUATION DES PRATIQUES SOIGNANTES (15 Pages - 291 Ko).pdf' target='_blank'>GÉRONTOPSYCHIATRIE - CONSTRUCTION D'UN OUTIL D’ÉVALUATION DES PRATIQUES SOIGNANTES - GRILLE D’ÉVALUATION  (21 Pages - 180 Ko)<br /><small><i>10/03/2018  13:06:29</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/GERONTOPSYCHIATRIE - CONSTRUCTION D UN OUTIL D EVALUATION DES PRATIQUES SOIGNANTES (15 Pages - 291 Ko).pdf' target='_blank'>GÉRONTOPSYCHIATRIE - CONSTRUCTION D'UN OUTIL D’ÉVALUATION DES PRATIQUES SOIGNANTES (15 Pages - 291 Ko)<br /><small><i>10/03/2018  13:06:12</i></small></a></li><li><a style='text-decoration:none;color:#79574B;font-size:11px;' href='pdf/ETHIQUE ET PSYCHIATRIE (16 pages - 246 ko).pdf' target='_blank'>ÉTHIQUE ET PSYCHIATRIE (16 Pages - 246 Ko)<br /><small><i>10/03/2018  13:05:56</i></small></a></li>	
		</ul>
	</div>
</div>
<div id="C_4" style="margin: 0 0 5px 55px;width:605px;texte-align:center;height:100px;padding:10px;background: white url(images/base/bulle_accueil.png) no-repeat 0 0;">
	<p>
	
		<p><br /><center><b>&laquo;L'idéal du moi se forme par l'adoption inconsciente de l'image de l'Autre en tant qu'il a la jouissance de ce désir.&raquo;</b></center></p><p><center><small>Auteur : <i>LACAN Jacques</i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Extrait de : <i>Écrits</i></small></center></p>	</p>
</div>
<div id="C_1">
	<!--
	<p><b><i>Psychaanalyse.com</i></b><br />
	A été créé par <b>P-E GAUTIER</b>
	<br />
	Psychanalyste à DAX dans les Landes (FRANCE / Sud-Ouest)
	<br />
	Pour faciliter les recherches en psychanalyse du grand-public, des étudiants et des spécialistes en psychologie.
	</p>
	-->
	<div class='extrait'><h2 class='ui-state-hover ui-corner-all' style='padding:2px;height:36px;font-weight:bold;'><span style="font-size:14px;">LA SUBLIMATION</span></h2><p style='text-align:center;height:72px;margin:10px 0 25px 0;'><B><FONT color="red">UNE ÉROTIQUE POUR LA PSYCHANALYSE</B></FONT>  
			<br /><img height='70' style='margin-top:6px;' class='ui-corner-all' src='images/actus/actu-180310.jpg'/>
			</p>
			<a href='actualite-psychanalyse-302.html'>Lire la suite</a></div><div class='extrait'><h2 class='ui-state-hover ui-corner-all' style='padding:2px;height:36px;font-weight:bold;'><span style="font-size:14px;">PARLER DU SUICIDE DANS LES MEDIA</span></h2><p style='text-align:center;height:72px;margin:10px 0 25px 0;'><B><FONT color="red">Le programme Papageno</B></FONT> 
			<br /><img height='70' style='margin-top:6px;' class='ui-corner-all' src='images/actus/actu-sante-mentale-suicide-media-180310.jpg'/>
			</p>
			<a href='actualite-psychanalyse-303.html'>Lire la suite</a></div><div class='extrait'><h2 class='ui-state-hover ui-corner-all' style='padding:2px;height:36px;font-weight:bold;'><span style="font-size:14px;">ACOUPHÈNES, HYPERACOUSIE</span></h2><p style='text-align:center;height:72px;margin:10px 0 25px 0;'><B><FONT color="red">DES SOUFFRANCES TROP SILENCIEUSES</B></FONT> 
			<br /><img height='70' style='margin-top:6px;' class='ui-corner-all' src='images/actus/actu-hyperacousie-180310.jpg'/>
			</p>
			<a href='actualite-psychanalyse-304.html'>Lire la suite</a></div>
</div>

<div id="C_2">
	<div class="ui-widget">
		<div class="ui-state-highlight ui-corner-all" style="margin-top: 20px; padding: 0 .5em;">
			<p><span class="ui-icon ui-icon-info" style="float: left; margin-right: .2em;"></span>
			<a href="http://psychaanalyse.com/deontologie.html"><strong>PSYCHAANALYSE.COM</strong>  NE DONNE PAS DE CONSEILS MÉDICAUX !</a></p>
		</div>
	</div>
	<br />
	<p>
	Les documents proposés à la lecture ou au téléchargement (gratuit) sont ceux qui ont été utilisés par le psychanalyste pour ses études.
	<br />
	<br />
	Ils ne représentent pas systématiquement son éthique professionnelle ou personnelle.
	<br />
	<br />
	Le ©opyright de chacun des PDF est systématiquement affiché. Les documents présentés restent la propriété de leurs auteurs. 
	<br />
	<br />
	Il est souhaitable que l’internaute prenne connaissance des : 
	<ul style="font-size:13px;">
		<li><a href="avertissement.html" style="color:black;text-decoration:none;">Avertissements</a></li>
		<li><a href="deontologie.html" style="color:black;text-decoration:none;">Déontologie</a></li>
		<li><a href="politique_editoriale.html" style="color:black;text-decoration:none;">Politique éditoriale</a></li>
		<li><a href="condition_generales.html" style="color:black;text-decoration:none;">Mentions légales</a></li>
	</ul>
	</p>
	<!--
	<p>
	Le site contenant de nombreux articles à caractère médical, l’internaute doit garder à l'esprit que même lorsqu'une information médicale est exacte, elle ne représente pas pour autant un avis médical, car elle peut ne pas s’appliquer au cas particulier ou aux symptômes de l’internaute.
	<br />
	Seul un professionnel de la santé est apte à fournir un avis médical.
	<br />
	<br />
	Les informations à caractère médical fournies sur le site sont, au mieux, de nature générale et ne peuvent se substituer à l'avis d’un professionnel de santé, légalement habilité (médecin ou pharmacien).
	<br />
	<br />
	Ni le rédacteur, ni aucun des contributeurs, opérateurs, développeurs ou quiconque relié à psychaanalyse.com ne peut prendre quelque responsabilité que ce soit dans les résultats ou les conséquences de toute tentative d’utiliser ou d'adopter une information présente sur ce site ou toute reproduction de celui-ci.
	</p>
	-->
	<br />
	<div class="ui-widget">
		<div class="ui-state-highlight ui-corner-all" style="margin-top: 20px; padding: 0 .5em;">
			<a href="http://get.adobe.com/fr/reader/" target="_blank" title="Télécharger AdobeReader" style="text-decoration:none;">
			<p><span class="ui-icon ui-icon-info" style="float: left; margin-right: .3em;"></span>
			<strong><u>Les fichiers à consulter sont au format PDF !</u></strong>
			<br />
			<br />Pour les lire, utilisez la dernière version du logiciel <b>Adobe Reader</b>.
			<br />Ce format est destiné à faciliter la consultation et l’impression des documents quelque soit votre système d’exploitation.
			<br />Téléchargez et installez gratuitement <b>Adobe Reader</b> en cliquant sur le logo ci-dessous.
			</p>
			<center>
				<img src='images/base/acrobat3.png' alt='AdobeReader PDF' />
			</center>
			</a>
		</div>
	</div>
</div>


<div style="float:left;margin-left:70px;padding-top:40px;width:600px;" align="center">
	<div class="ui-widget">
		<div class="ui-state-highlight ui-corner-all" style="margin-top: 20px; padding: 0 .5em;">
			<p><span class="ui-icon ui-icon-info" style="float: left; margin-right: .3em;"></span>
			<strong>Sacha Nacht fait découvrir la psychanalyse aux télespectateurs
			<br />
			dans l’émission médicale d’Étienne Lalou et Igor Barrère en 1964 (INA) : La psychanalyse</strong>
			<br />
			<br />
			<a href="http://www.ina.fr/video/CPF86658509/la-psychanalyse-video.html">http://www.ina.fr/video/CPF86658509/la-psychanalyse-video.html</a>
			</p>
			<br />
			<iframe width='560' height='315' frameborder='0' marginheight ='0' marginwidth='0' scrolling ='no' src='http://player.ina.fr/player/embed/CPF86658509/1/1b0bd203fbcd702f9bc9b10ac3d0fc21/560/315/0/148db8' ></iframe>
			<br />
			<br />
		</div>
	</div>
</div>


<div style="float:left;margin-left:70px;padding-top:40px;width:600px;" align="center">
	<div class="ui-widget">
		<div class="ui-state-highlight ui-corner-all" style="margin-top: 20px; padding: 0 .5em;">
			<p><span class="ui-icon ui-icon-info" style="float: left; margin-right: .3em;"></span>
			<strong><u>Dans le diaporama ci dessous, une légende ou citation est associée à chaque illustration.</u></strong>
			<br />
			<br />Le défilement entre chaque image est automatique. Ci cela ne vous convient pas, vous pouvez contrôler le défilement à l'aide des boutons <b>lecture/pause</b> et <b>précédent/suivant</b>.
			</p>
			<br />
			<ul class="bxslider">
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_01.jpg" class="ui-corner-all" title="Et puis - qui donc de nos jours a la parfaite certitude de ne pas être névrosé ?<br />© Carl Gustav Jung - Extrait de L'Homme à la découverte de son âme" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_02.jpg" class="ui-corner-all" title="L'intelligence de l'enfant est intuitive et observatrice.<br />© La cause des enfants de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_03.jpg" class="ui-corner-all" title="La psychanalyse, c'est aider les gens à devenir ce qu'ils sont.<br />© Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_04.jpg" class="ui-corner-all" title="Une psychanalyse pour moi c'était un exercice philosophique.<br />© Autoportrait d'une psychanalyste, 1934-1988 de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_05.jpg" class="ui-corner-all" title="Je crois que le jeune, beaucoup plus que des paroles, attend des actes...Ce qui importe, c'est l'exemple de vie.© La Cause des adolescents de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_06.jpg" class="ui-corner-all" title="L'enfant a toujours l’intuition de son histoire. Si la vérité lui est dite, cette vérité le construit.<br />© Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_07.jpg" class="ui-corner-all" title="Il faut que les deux parents le désirent, l’enfant.<br />© Lorsque l'enfant paraît : Tome 3 de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_08.jpg" class="ui-corner-all" title="Ce qu'on ne veut pas savoir de soi-même finit par arriver de l'extérieur comme un destin.<br />© Carl Gustav Jung" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_09.jpg" class="ui-corner-all" title="La maturité de l’homme, c’est d’avoir retrouvé le sérieux qu’on avait au jeu quand on était enfant.<br />© Friedrich Nietzsche - Extrait de Par-delà le bien et le mal" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_10.jpg" class="ui-corner-all" title="Si l'adulte existait sans désir ce serait un mort vivant.<br />© Tout est langage de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_11.jpg" class="ui-corner-all" title="Savoir se contenter de ce que l'on a : c'est être riche.<br />© Lao-Tseu" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_12.jpg" class="ui-corner-all" title="Le parfum de mille roses ne plaît qu'un instant ; mais la douleur que cause une seule de leurs épines dure longtemps après la piqûre.<br />© Jacques-Henri Bernardin de Saint-Pierre" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_13.jpg" class="ui-corner-all" title="À un moment, on réalise que Dieu nous a donné un cerveau et un pénis, et pas assez de sang pour les faire fonctionner en même temps.<br />de Robin Williams - Extrait du Live à Broadway en 2002" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_14.jpg" class="ui-corner-all" title="La clarté ne naît pas de ce qu'on imagine le clair, mais de ce qu'on prend conscience de l'obscur.<br />©Carl Gustav Jung" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_15.jpg" class="ui-corner-all" title="Aujourd'hui il est interdit à un vieux d'être vieux.<br />© Michel Houellebecq" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_16.jpg" class="ui-corner-all" title="Seuls les psychologues inventent des mots pour les choses qui n'existent pas !<br />© Carl Gustav Jung - Extrait de L'Homme à la découverte de son âme" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_17.jpg" class="ui-corner-all" title="Petits, les enfants sont comme les psychothérapeutes des parents.<br />© Les étapes majeures de l'enfance de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_18.jpg" class="ui-corner-all" title="Hâte-toi de bien vivre et songe que chaque jour est à lui seul une vie.<br />© Sénèque - Extrait des Lettres à Lucilius" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_19.jpg" class="ui-corner-all" title="L’idéal est pour nous ce qu’est une étoile pour le marin. Il ne peut être atteint mais il demeure un guide.<br />© Albert Schweitzer" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_20.jpg" class="ui-corner-all" title="L'espérance est un risque à courir.<br />© Georges Bernanos" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_21.jpg" class="ui-corner-all" title="Le projet ne peut pas remplacer le rite de passage mais peut être permet-il de s'en passer.<br />© La Cause des adolescents de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_22.jpg" class="ui-corner-all" title="L'être humain n'est pas un objet à conformer au désir d'autrui.<br />© L'échec scolaire de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_23.jpg" class="ui-corner-all" title="Le travail, c'est la santé... Mais à quoi sert alors la médecine du travail ?<br />© Pierre Dac" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_24.jpg" class="ui-corner-all" title="Tant que l'homme sera mortel, il ne sera jamais décontracté.<br />© Woody Allen" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_25.jpg" class="ui-corner-all" title="Les filles cherchent à plaire, mais elles cherchent surtout à ne pas déplaire aux garçons.<br />© Paroles pour adolescents : Ou le complexe du homard de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_26.jpg" class="ui-corner-all" title="Tout se joue avant six ans...ou avant quatre ans?<br />© La cause des enfants de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_27.jpg" class="ui-corner-all" title="La croissance de la personnalité se fait à partir de l'inconscient.<br />© Carl Gustav Jung" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_28.jpg" class="ui-corner-all" title="Si tu veux pouvoir supporter la vie, sois prêt à accepter la mort !<br />© Sigmund Freud - Extrait de Essais de psychanalyse" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_29.jpg" class="ui-corner-all" title="Il faut rire avant d’être heureux, de peur de mourir sans avoir ri.<br />© Jean de La Bruyère – Extrait des Caractères" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_30.jpg" class="ui-corner-all" title="Il est bien des choses qui ne paraissent impossibles que tant qu’on ne les a pas tentées.<br />© André Gide - Extrait de Si le grain ne meurt" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_31.jpg" class="ui-corner-all" title="Les relations sont sûrement le miroir dans lequel on se découvre soi-même.<br />© Jiddu Krishnamurti" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_32.jpg" class="ui-corner-all" title="Avoir un ennui, c'est recevoir une grâce ; Être heureux, c'est être mis à l'épreuve.<br />© Zenrin Kushu" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_33.jpg" class="ui-corner-all" title="L'amour vrai ne crée aucune dépendance, aucune allégeance.<br />© L'Évangile au risque de la psychanalyse, tome 1 de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_34.jpg" class="ui-corner-all" title="Soyez ce que vous avez toujours été.<br />© Carl Gustav Jung" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_35.jpg" class="ui-corner-all" title="Nous ne savons renoncer à rien. Nous ne savons qu'échanger une chose contre une autre.<br />© Sigmund Freud" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_36.jpg" class="ui-corner-all" title="Blanche Neige c'est quelqu'un qui bosse du matin au soir.<br />© Lorsque l'enfant paraît : Tome 3 de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_37.jpg" class="ui-corner-all" title="Aimer, ce n’est pas se regarder l’un l’autre, c’est regarder ensemble dans la même direction.<br />de Antoine de Saint-Exupéry - Extrait de Terre des hommes" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_38.jpg" class="ui-corner-all" title="Plus le sage donne aux autres, plus il possède. <br />© Lao-Tseu" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_39.jpg" class="ui-corner-all" title="Tu te rappelles maman, quand j'étais petit, je ne voulais pas croire que j'étais moi.<br />© Tout est langage de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_40.jpg" class="ui-corner-all" title="La tranquillité de l'âme provient de la modération dans le plaisir.<br />© Démocrite" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_41.jpg" class="ui-corner-all" title="Le bonheur est un rêve d'enfant réalisé dans l'âge adulte.<br />© Sigmund Freud" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_42.jpg" class="ui-corner-all" title="Toutes les grandes personnes ont d’abord été des enfants, mais peu d’entre elles s’en souviennent.<br />© Antoine de Saint-Exupéry - Extrait de Le petit prince" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_43.jpg" class="ui-corner-all" title="Nous ne sommes jamais aussi mal protégés contre la souffrance que lorsque nous aimons.<br />© Sigmund Freud" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_44.jpg" class="ui-corner-all" title="L’homme a besoin de ce qu’il y a de pire en lui s’il veut parvenir à ce qu’il a de meilleur.<br />© Friedrich Nietzsche - Extrait de Ainsi parlait Zarathoustra" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_45.jpg" class="ui-corner-all" title="Dans la Genèse, il est dit que ce n'est pas bon pour un homme d'être seul, mais quelquefois c'est reposant.<br />©John Barrymore" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_46.jpg" class="ui-corner-all" title="Aimer, c’est trouver sa richesse hors de soi.<br />© Alain" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_47.jpg" class="ui-corner-all" title="On ne voit bien qu’avec le coeur. L’essentiel est invisible pour les yeux.<br />© Antoine de Saint-Exupéry - Extrait de Le Petit prince" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_48.jpg" class="ui-corner-all" title="L'être humain qui souffre de solitude a besoin de savoir que cette souffrance ne lui est pas reprochée et qu'il est aimé même dans sa souffrance.<br />© Solitude de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_49.jpg" class="ui-corner-all" title="Il ne faut pas de tout pour faire un monde. Il faut du bonheur, et rien d’autre.<br />© Paul Eluard - Extrait de Le Château des pauvres" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_50.jpg" class="ui-corner-all" title="Rendre le bien pour le bien et le bien pour le mal, c'est la bonté efficace.<br />© Lao-Tseu" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_51.jpg" class="ui-corner-all" title="Le souvenir est le parfum de l'âme.<br />© George Sand" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_52.jpg" class="ui-corner-all" title="Celui qui excelle à employer les hommes se met au-dessous d'eux.<br />© Lao-Tseu" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_53.jpg" class="ui-corner-all" title="Tirons notre courage de notre désespoir même.<br />© Sénèque - Extrait de Questions naturelles" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_54.jpg" class="ui-corner-all" title="Le diable est encore le meilleur subterfuge pour disculper Dieu.<br />de Sigmund Freud - Extrait de Malaise de la civilisation" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_55.jpg" class="ui-corner-all" title="La pensée est bien la plus odieuse des propriétés de l’animal homme. Elle est nous et contre nous, puissance dérisoire et impuissance lumineuse !<br />© Paul Valéry" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_56.jpg" class="ui-corner-all" title="La connerie, c'est la décontraction de l'intelligence !<br />© Serge Gainsbourg" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_57.jpg" class="ui-corner-all" title="Le premier homme à jeter une insulte plutôt qu’une pierre est le fondateur de la civilisation.<br />© Sigmund Freud" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_58.jpg" class="ui-corner-all" title="Le bonheur est un parfum que l'on ne peut répandre sur autrui sans en faire rejaillir quelques gouttes sur soi-même.<br />© Ralph Waldo Emerson" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_59.jpg" class="ui-corner-all" title="Ce que je cherche dans la parole, c'est la réponse de l'autre.<br />© Jacques Lacan - Extrait de Écrits" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_60.jpg" class="ui-corner-all" title="Ma nature a horreur du vide de toi. C’est une loi de mon système à MOI.<br />© Paul Valéry" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_61.jpg" class="ui-corner-all" title="Une mère doit toujours parler à son enfant, car la parole reste quand celui qui l'a prononcée a disparu.<br />© Les étapes majeures de l'enfance de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_62.jpg" class="ui-corner-all" title="L'homme mérite qu'il se soucie de lui-même car il porte dans son âme les germes de son devenir.<br />© Carl Gustav Jung" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_63.jpg" class="ui-corner-all" title="Ce qu'on ne veut pas savoir de soi-même finit par arriver de l'extérieur comme un destin.<br />© Carl Gustav Jung" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_64.jpg" class="ui-corner-all" title="Il n’y a point de travail honteux<br />© Socrate " /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_65.jpg" class="ui-corner-all" title="Aimer, c'est trouver, grâce à un autre, sa vérité et aider cet autre à trouver la sienne.<br />C'est créer une complicité passionnée.<br />© Jacques de Bourbon Busset" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_66.jpg" class="ui-corner-all" title="Naître, c’est recevoir tout un univers en cadeau.<br />© Jostein Gaarder – Dans un miroir, obscur" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_67.jpg" class="ui-corner-all" title="Étrange chose que l’homme qui souffre veuille faire souffrir ce qu’il aime !<br />© Alfred de Musset - Extrait de La confession d’un enfant du siècle" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_68.jpg" class="ui-corner-all" title="Bout de la langue - Sert à mettre les mots que l’on ne trouve pas.<br />©Pierre Daninos, extrait de « Le Jacassin »" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_69.jpg" class="ui-corner-all" title="Si la matière grise était plus rose, le monde aurait moins les idées noires.<br />© Pierre Dac" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_70.jpg" class="ui-corner-all" title="Si vous gâchez l’éducation de vos enfants, ce que vous pouvez réussir à côté importe peu !<br />©Jackie Kennedy" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_71.jpg" class="ui-corner-all" title="L'important c'est qu'un enfant puisse toujours dire ce dont il a envie, mais pas toujours le faire.<br />© Les étapes majeures de l'enfance de Françoise Dolto" /></li>
				<li><img src="images/accueil/DIAPORAMA_ACCUEIL_72.jpg" class="ui-corner-all" title="La folie est aussi ancienne que le genre humain. Le premier homme qui a dit « je » a peut-être éprouvé la déchirure de cette identité embryonnaire.<br />© Goce Smilevski - Extrait de La liste de Freud" /></li>
			</ul>
		</div>
	</div>
</div>



<div style="float:left;margin-left:70px;padding-top:30px;width:600px;">
	<div class="ui-widget">
		<div class="ui-state-highlight ui-corner-all" style="margin-top: 20px; padding: 0 .5em;font-size:12px;">
			<p><span class="ui-icon ui-icon-alert" style="float: left; margin-right: .3em;"></span>
			<center>
			<b style="font-size:14px;"><i>« Je ne compte pas mes emprunts, je les pèse »</i></b>
			<i>(Montaigne)</i>
			</center>
			<br />
			Il en est de même pour ce site, la grande majorité des textes qui sont téléchargeables sont tissés d’emprunts, de références multiples à des psychanalystes, médecins et psychiatres, psychologues, scientifiques, des philosophes, poètes…
			<br />
			Ils se présentent, moins comme des citations que comme des moyens, des outils méthodologiques.
			<br />
			<br />
			<center>
			<b><i>« Car je fais dire aux autres ce que je ne puis si bien dire,
			<br />
			tantôt par faiblesse de mon langage,
			<br />
			tantôt par faiblesse de mon sens. »</i></b>
			<br />
			<i>(Montaigne)</i>
			</center>
			</p>
		</div>
	</div>
</div>


<div style="float:left;margin-left:70px;padding-top:30px;width:600px;">
	<div class="ui-widget">
		<div class="ui-state-highlight ui-corner-all" style="margin-top: 20px; padding: 0 .5em;font-size:12px;">
			<p><span class="ui-icon ui-icon-info" style="float: left; margin-right: .3em;"></span>
			<center>
			<i>OUVRAGE EN PRÉPARATION</i>
			<br />
			<br />
			<b style="font-size:14px;"><i>HASARD VOUS AVEZ DIT HASARD ?<br />Coïncidence et synchronicité</b>
			<br />
			</center>
			<br />
			Dans la psychologie analytique développée par le psychiatre suisse Carl Gustav Jung, la synchronicité est l'occurrence simultanée d'au moins deux événements qui ne présentent pas de lien de causalité, mais dont l'association prend un sens pour la personne qui les perçoit.
			<br />
			Pour Michel Cazenave, l’un des principaux éditeurs des travaux de Jung en France, la synchronicité est un concept épistémologique « limite », celui où « Jung est, de prime abord, le plus facilement suspect de mysticisme, quand on ne parle pas franchement de magie. ».
			<br />
			<br />
			C. G. Jung la définit ainsi :
			<center>
			<i style="font-size:11px;">« Les événements synchronistiques reposent sur la simultanéité des deux états psychiques différents. »
			<br />
			« J'emploie donc ici le concept général de synchronicité dans le sens particulier de coïncidence temporelle de deux ou plusieurs événements sans lien causal entre eux et possédant un sens identique ou analogue. Le terme s'oppose à 'synchronisme', qui désigne la simple simultanéité de deux événements. La synchronicité signifie donc d'abord la simultanéité d'un certain état psychique avec un ou plusieurs événements parallèles signifiants par rapport à l’état subjectif du moment, et - éventuellement - vice-versa. »
			<br />
			« J’entends par synchronicité les coïncidences, qui ne sont pas rares, d’états de fait subjectifs et objectifs qui ne peuvent être expliquées de façon causale, tout au moins à l’aide de nos moyens actuels ».
			</i>
			<br />
			<img src="images/accueil/trame-synchronicite-jung.jpg" class="ui-corner-all" />
			</center>
			</p>
			<p>
			En examinant la théorie du hasard dans la physique classique et les nouvelles avancées de la physique quantique. Je suis en train de consacrer un ouvrage entier aux thèses de C. G. Jung dans ses recherches menées en relation avec Wolfgang Pauli (grand théoricien de la physique quantique). J’examinerais également la non-causalité qui est sous-jacente à la théorie de la synchronicité. 
			<br />
			Des publications ont déjà paru sur ce thème, mais j’estime que nous sommes loin d’avoir épuisé le sujet.
			<br />
			Une problématique en particulier peut être entièrement renouvelée avec l’introduction de la synchronicité : Celle de la liberté.
			<br />
			En effet, tant que nous raisonnons dans le cadre conceptuel du déterminisme classique, nous aboutissons nécessairement à des apories insurmontables. La causalité linéaire du paradigme mécaniste instaure une interprétation très statique de l’univers dans laquelle il ne peut y avoir irruption d’un potentiel spirituel. Pas étonnant dans ces conditions que les penseurs qui ont cru dans le déterminisme en soit venus à nier la possibilité du libre-arbitre. 
			<br />
			Cependant, l’univers est dans son essence infiniment plus souple que nous pouvons l’admettre, si la réalité est bien plus floue et bien plus dynamique que nous pouvons le croire, alors il est tout à fait possible que nos intentions tracent un chemin dans le réel. Nous ne sommes pas comme un train sur des rails. Nos intentions sont créatrices et elles provoquent des bifurcations au sein de ce que nous pourrions appeler notre arbre de vie. Le phénomène qui est en résulte est précisément la synchronicité des événement qui se manifeste dans notre quotidien…
			</p>
			<center>
				<img src="images/accueil/Schema_synchronicite.png" class="ui-corner-all" />
			</center>
		</div>
	</div>
	<br />
	<br />
</div>


<script>
	$(document).ready(function()
		{
		$('.bxslider').bxSlider(
			{
			auto: true,
			speed:2000,
			autoControls: true,
			captions: true
			}
		);
		});
</script></div>   
    <div id="pied">
    	<p style="margin-top:-5px;text-align:center; font-size:10px">Psychaanalyse - 2011 Tous droits réservés - &copy; Psychaanalyse.com - 
	<br />
        <a href="avertissement.html">Avertissement</a> &bull; <a href="deontologie.html">Déontologie</a> &bull; <a href="politique_editoriale.html">Politique éditoriale</a> &bull; 
        <a href="condition_generales.html">mentions légales</a> &bull; <a href="http://www.innosys.fr/"><img style="vertical-align:middle;" src="images/base/logo_innosys.png" height="25" /></a>
        </p>
    </div>        
</div>        

</body>
</html>