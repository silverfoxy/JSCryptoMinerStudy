<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>EXPLIC - Biblioth&egrave;que de questions-r&eacute;ponses</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="description" content="explic : bibliothèque communautaire de questions-réponses, mode d'emploi, conditions et moteur de recherche.">
<meta name="date-creation-yyyymmdd" content="20050410">
<link href="explic.css" rel="stylesheet" type="text/css">
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"En utilisant notre site, vous acceptez l'utilisation des cookies.","dismiss":"Ok","learnMore":"En savoir plus","link":"http://www.google.com/intl/fr/policies/privacy/partners/","theme":"light-bottom"};
</script>
<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->
</head>
<body onLoad="document.moteur.question.focus();" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<div align="center"><div class="accueil">

<br>
<font class="arial10">Découvrez nos sites spécialisés : <a href="http://www.expertbrico.com">Expertbrico.com</a> - <a href="http://www.expertchauffage.com">Expertchauffage.com</a> - <a href="http://www.expertelectricien.com">Expertelectricien.com</a> - <a href="http://www.expertloisir.com">Expertloisir.com</a> - <a href="http://www.expertplomberie.com">Expertplomberie.com</a> - <a href="http://www.expertjardi.com">Expertjardi.com</a></font>

<div id="menu" class="accueil2">
<img src="accueil_fond.gif" width="594" height="204" alt="explic"><br>
<a href="/repondre.htm"><img src="accueil_menu1.gif" alt="Répondre" width="174" height="71" border="0"></a><a href="/mode.htm"><img src="accueil_menu2.gif" alt="Mode d'emploi" width="88" height="71" border="0"></a><img src="accueil_menu3.gif" alt="Catégories" width="88" height="71" border="0" onClick="getElementById('menu').className='accueil3'" style="cursor:pointer;"><a href="/conditions.htm"><img src="accueil_menu4.gif" alt="Utilisation" width="131" height="71" border="0"></a><a href="/contact.htm"><img src="accueil_menu5.gif" alt="Contact" width="113" height="71" border="0"></a>
<br>
<img src="accueil_fermer.gif" width="77" height="22" align="right" onClick="getElementById('menu').className='accueil2'" style="cursor:pointer;">
<br>
<p class="accueilcat">
            <a href="cat/artisanat.htm">artisanat (produits, techniques ...)</a><br>
            <a href="cat/arts.htm">art de la peinture</a><br>
            <a href="cat/images.htm">arts de l'image (cin&eacute;ma, vid&eacute;o)</a><br>
            <a href="cat/artsdivers.htm">arts divers (danse, sculpture ...)</a><br>
            <a href="cat/musique.htm">musique (instruments)</a><br>
            <a href="cat/chanson.htm">musique (chanson et enregistrement)</a><br>
            <a href="cat/formation.htm">formation (enseignement, formation adultes ...)</a><br>
            <a href="cat/animaux.htm">animaux de ferme</a><br>
            <a href="cat/sauvages.htm">animaux sauvages</a><br>
            <a href="cat/animauxdomestiques.htm">animaux domestiques (chien, chat ...)</a><br>
            <a href="cat/nature.htm">nature flore</a><br>
            <a href="cat/faune.htm">nature faune</a><br>
            <a href="cat/science.htm">sciences naturelles</a><br>
            <a href="cat/enfants.htm">enfants (&eacute;ducation)</a><br>
            <a href="cat/enfant.htm">droit de l'enfant</a><br>
            <a href="cat/mode.htm">mode enfant</a><br>
            <a href="cat/cuisine.htm">cuisine (recettes)</a><br>
            <a href="cat/dietetique.htm">cuisine (di&eacute;t&eacute;tique)</a><br>
            <a href="cat/cuisines.htm">cuisine (trucs et astuces)</a><br>
            <a href="cat/habillement.htm">habillement ( homme)</a><br>
            <a href="cat/vetements.htm">habillement (femme)</a><br>
            <a href="cat/accessoires.htm">accessoires (mode, sac, bijoux ...)</a><br>
            <a href="cat/beaute.htm">beaut&eacute; (femme)</a><br>
            <a href="cat/soins.htm">soins et bien &ecirc;tre</a><br>
            <a href="cat/informatique.htm">informatique (mat&eacute;riel)</a><br>
            <a href="cat/info.htm">informatique (programmes, logiciels ...)</a><br>
            <a href="cat/jeux.htm">jeux (jouets, jeux de soci&eacute;t&eacute; ...)</a><br>
            <a href="cat/loisirs.htm">loisirs (camping, plein air ...)</a><br>
            <a href="cat/maison.htm">maison (construction, immobilier ...)</a><br>
            <a href="cat/piscine.htm">maison (piscine)</a><br>
            <a href="cat/equipementmaison.htm">maison (&eacute;quipement)</a><br>
            <a href="cat/entretien.htm">maison (entretien, restauration)</a><br>
            <a href="cat/electromenager.htm">maison (&eacute;lectrom&eacute;nager et utilitaires)</a><br>
            <a href="cat/decoration.htm">maison (d&eacute;coration ext&eacute;rieure et int&eacute;rieure)</a><br>
            <a href="cat/bricolage.htm">bricolage (conseils et astuces)</a><br>
            <a href="cat/outillages.htm">bricolage (outillages et entretien)</a><br>
            <a href="cat/jardinage.htm">jardinage (conseils et id&eacute;es)</a><br>
            <a href="cat/materiel.htm">jardinage (mat&eacute;riel et &eacute;quipements)</a><br>
            <a href="cat/viepratique.htm">vie pratique (art de vivre)</a><br>
            <a href="cat/coutumes.htm">vie (coutumes et traditions)</a><br>
            <a href="cat/astuces.htm">vie pratique (astuces au quotidien)</a><br>
            <a href="cat/droit.htm">vie (le droit au quotidien)</a><br>
            <a href="cat/automobiles.htm">automobiles (achat, vente, r&eacute;paration...)</a><br>
            <a href="cat/deuxroues.htm">deux roues (motos, v&eacute;los ...)</a><br>
            <a href="cat/voyages.htm">voyages (formalit&eacute;s et d&eacute;clarations)</a><br>
            <a href="cat/voyage.htm">voyages (destinations et conseils)</a><br>
            <a href="cat/puericulture.htm">pu&eacute;riculture (produits, mobiliers...)</a><br>
            <a href="cat/internet.htm">internet (s&eacute;curit&eacute; et vie priv&eacute;e)</a><br>
            <a href="cat/web.htm">internet (surf et astuces)</a><br>
            <a href="cat/technologies.htm">t&eacute;l&eacute;phonie</a><br>
            <a href="cat/tele.htm">t&eacute;l&eacute;vision et vid&eacute;o</a><br>
            <a href="cat/photo.htm">photo (mat&eacute;riel et conseils)</a><br>
            <a href="cat/son.htm">son (hifi, mat&eacute;riel ...)</a><br>
            <a href="cat/collection.htm">collection (numismatie, philat&eacute;lie...)</a><br>
            <a href="cat/hobbies.htm">astrologie, voyance ...</a><br>
            <a href="cat/passions.htm">hobbies (mod&eacute;lisme, numismatique ...)</a><br>
            <a href="cat/sportsaquatiques.htm">sports aquatiques (plong&eacute;e,natation ...)</a><br>
            <a href="cat/aquatique.htm">sports aquatiques (voile, navigation)</a><br>
            <a href="cat/sportsballes.htm">sports balles (foot, tennis ...)</a><br>
            <a href="cat/sports.htm">sport (vetements, accessoires ...)</a><br>
            <a href="cat/sportsmontagne.htm">sports montagne (ski, snowboard ...)</a><br>
            <a href="cat/muscu.htm">sport (musculation, fitness ...)</a><br>
            <a href="cat/environnement.htm">environnement (ecologie, protection ...)</a><br>
            <a href="cat/societe.htm">soci&eacute;t&eacute; (traduction, presse)</a><br>
            <a href="cat/histoiregeo.htm">histoire, g&eacute;ographie</a><br>
            <a href="cat/sciences.htm">sciences, astronomie, inventions</a><br>
            <a href="cat/administration.htm">administration (retraite, formalit&eacute;s...)</a><br>
            <a href="cat/commerce.htm">commerce (vpc, boutiques ...)</a><br>
            <a href="cat/assurance.htm">assurance (droit et conseils)</a><br>
            <a href="cat/chasseetpeche.htm">chasse et p&ecirc;che (mat&eacute;riels,techniques ...)</a><br>
            <a href="cat/sante.htm">sant&eacute; (informations, param&eacute;dical...)</a><br>
            <a href="cat/santes.htm">sant&eacute; (maladies et soins)</a><br>
            <a href="cat/relations.htm">relations (rencontres)</a><br>
            <a href="cat/mariage.htm">mariage (pr&eacute;paration, conseils ...)</a><br>
            <a href="cat/bricolage2.htm">bricoler (tome2)</a><br>			
            <a href="cat/droit2.htm">droit (tome2)</a><br>			
            <a href="cat/automobiles2.htm">automobiles (tome2)</a><br>			
            <a href="cat/sciences2.htm">sciences (tome2)</a><br>			
            <a href="cat/decoration2.htm">decoration (tome2)</a><br>			
            <a href="cat/astuces2.htm">astuces (tome2)</a><br>			
            <a href="cat/outillages2.htm">outillages (tome2)</a><br>			
            <a href="cat/administration2.htm">administration (tome2)</a><br>			
            <a href="cat/maison2.htm">maison (tome2)</a><br>			
            <a href="cat/entretien2.htm">entretien (tome2)</a><br>			
            <a href="cat/equipementmaison2.htm">equipement de la maison (tome2)</a><br>			
            <a href="cat/formation2.htm">formation (tome2)</a><br>			
            <a href="cat/astuces3.htm">astuces diverses (tome3)</a><br><br>			
</p>
</div>

<div>
<form name="moteur" method="post" action="moteur.php" class="accueilform">
<input name="question" type="text" id="question" size="38" maxlength="150">
<input type="submit" name="Submit" value="vas-y explic !">
</form>
</div>

<br>
<font class="arial10" style="position:relative;top:100px;">
Explic est un site communautaire permettant aux internautes de s'entraider grâce à un système de questions-réponses.<br>
Vous pourrez poser votre demande afin qu'un autre utilisateur puisse vous répondre et vous donner toutes les informations et conseils dont vous avez besoin.<br>
N'hésitez pas à participer vous aussi si vous possédez des connaissances dans des domaines précis, cliquez sur "aidez nous à répondre" pour commencer.<br>
Pour découvrir toutes les réponses déjà archivées dans Explic, il vous suffit de cliquer sur "Les catégories" ci-dessus.<br>
<br>
En utilisant ce service vous reconnaissez avoir pris connaissance et acceptez les conditions d'utilisation d'explic.
<br><br><br>
<br>
23/03/2018<br>
<br>
</font>




</div></div>
</body>
</html>