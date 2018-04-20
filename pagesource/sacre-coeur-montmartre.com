<!DOCTYPE html>
<html lang="fr">
<head>
<title>La Basilique du Sacré Cœur de Montmartre</title>
<meta charset='utf-8'>
<meta name='viewport' content='user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0'>
<meta name='format-detection' content='telephone=no'>
<meta name='apple-mobile-web-app-capable' content='yes'>
<meta name='apple-mobile-web-app-status-bar-style' content='black'>
<script type='text/javascript' src='local/cache-js/62dcab998cf61e66e53e2768c7b67d15.js'></script>
<!-- insert_head -->
<!--[if lt IE 9]>
<script type='text/javascript' src='plugins/auto/html5_responsive/v1.7.0/javascript/html5shiv.js'></script>
<script type='text/javascript' src='plugins/auto/html5_responsive/v1.7.0/javascript/css3-mediaqueries.js'></script>
<![endif]-->
<!-- insert_head_css -->
<link rel='stylesheet' href='local/cache-css/58be614f8987419aa18e077dcccaee08.css' type='text/css' />
<style>body.page_login{background-image:url(IMG/fond_espace_prive.jpg)}</style>
<script>
Shadowbox.init({
// a darker overlay looks better on this particular site
overlayOpacity: 0.8
});
</script><script>
var carousel = new Array();
var carousel_actuel = 0;
function changer_carousel(){
if ($("#image_une").is(":visible")) {
carousel_next = Math.floor(Math.random()*(carousel.length+1));
//while (carousel_next == carousel_actuel) carousel_next = Math.floor(Math.random()*carousel.length);
$.ajax({
url: carousel[carousel_next]
}).done(function() {
$("#dessous").attr("src", carousel[carousel_next]);
$("#dessus").fadeOut(4000, function() {
$("#dessus").attr("src", carousel[carousel_next]).fadeIn(0);
carousel_actuel = carousel_next;
setTimeout("changer_carousel()", 5000);
});
});
} else {
setTimeout("changer_carousel()", 5000);
}
}
$(document).ready(function() {
carousel_actuel = Math.floor(Math.random()*carousel.length);
$("#dessus").attr("src", carousel[carousel_actuel]);
if ($("#image_une").is(":visible")) {
setTimeout("changer_carousel()", 5000);
}
});
</script>
</head>
<body class="sommaire">
<header id="entete_haut"><div class="centrer">
	<div class="logo_site"><a href="francais/">
		<img src="squelettes/imgs/logo-blanc.png" class="logo_blanc" alt="Basilique du Sacr&eacute; C&oelig;ur">
		<img src="squelettes/imgs/logo-jaune.png" class="logo_bleu" alt="Basilique du Sacr&eacute; C&oelig;ur">
		
		<span class="nom_site">
		Sanctuaire<br>
		de l’Adoration<br>
		eucharistique<br>
		et de la<br>
		miséricorde<br>
		divine
		</span>
	</a></div>
	
	
	<script>
	function supprimer_lang() {
		document.cookie = "tt-lang=supprimer; expires=Fri, 01 Jan 2010 00:0:00 UTC; path=/";
	}
	</script>
	
	<div class="choix_langue">
		
		
		
		<div class="choix_langue_menu">
			<ul>
			
				<li><a style="background:url(squelettes/flags/fr.gif) center left no-repeat;" href="francais/" class="on">fran&#231;ais</a></li>
			
				<li><a style="background:url(squelettes/flags/en.gif) center left no-repeat;" href="english/" class="">English</a></li>
			
				<li><a style="background:url(squelettes/flags/es.gif) center left no-repeat;" href="espagnol/" class="">Espa&#241;ol</a></li>
			
				<li><a style="background:url(squelettes/flags/pt.gif) center left no-repeat;" href="portugais/" class="">Portugu&#234;s</a></li>
			
				<li><a style="background:url(squelettes/flags/it.gif) center left no-repeat;" href="italien/" class="">italiano</a></li>
			
				<li><a style="background:url(squelettes/flags/de.gif) center left no-repeat;" href="allemand/" class="">Deutsch</a></li>
			
				<li><a style="background:url(squelettes/flags/nl.gif) center left no-repeat;" href="neerlandais/" class="">Nederlands</a></li>
			
				<li><a style="background:url(squelettes/flags/pl.gif) center left no-repeat;" href="polonais/" class="">polski</a></li>
			
				<li><a style="background:url(squelettes/flags/sk.gif) center left no-repeat;" href="slovaque/" class="">sloven&#269;ina</a></li>
			
				<li><a style="background:url(squelettes/flags/hr.gif) center left no-repeat;" href="croate/" class="">hrvatski</a></li>
			
				<li><a style="background:url(squelettes/flags/ro.gif) center left no-repeat;" href="roumain/" class="">rom&#226;n&#259;</a></li>
			
				<li><a style="background:url(squelettes/flags/ar.gif) center left no-repeat;" href="arabe/" class="">&#1593;&#1585;&#1576;&#1610;</a></li>
			
				<li><a style="background:url(squelettes/flags/ko.gif) center left no-repeat;" href="coreen/" class="">&#54620;&#44397;&#50612;</a></li>
			
				<li><a style="background:url(squelettes/flags/id.gif) center left no-repeat;" href="indonesien/" class="">Indonesia</a></li>
			
			</ul>
			<a href="#" class="button"><span class="selecteur" style="background:url(squelettes/flags/en.gif) center left no-repeat;">Language▼</span></a>
		</div>
	
		<div class="social">
			<a href="index.php?page=backend&amp;id_rubrique=1">
			<img src="squelettes/social/social-rss.png" alt="Flux RSS" height="24">
			</a>
		</div>
		 
		<div class="social">
			<a href="http://www.flickr.com/photos/106506006@N05/" class="spip_out">
			<img src="squelettes/social/social-flickr.png" alt="Flickr" height="24">
			</a>
		</div>
		<div class="social">
			<a href="http://new.livestream.com/accounts/1299443" class="spip_out">
			<img src="squelettes/social/social-livestream.png" alt="LiveStream" height="24">
			</a>
		</div>
		<div class="social">
			<a href="http://www.dailymotion.com/bscm" class="spip_out">
			<img src="squelettes/social/social-dailymotion.png" alt="Dailymotion" height="24">
			</a>
		</div>
		<div class="social">
			<a href="http://www.youtube.com/user/Basilique75018" class="spip_out">
			<img src="squelettes/social/social-youtube.png" alt="Youtube" height="24">
			</a>
		</div>
		<div class="social">
			<a href="https://twitter.com/SCdeMontmartre" class="spip_out">
			<img src="squelettes/social/social-twitter.png" alt="Twitter" height="24">
			</a>
		</div>
		<div class="social">
			<a href="https://www.facebook.com/pages/Basilique-du-Sacré-Coeur-de-Montmartre/160188174183466?ref=profile" class="spip_out">
			<img src="squelettes/social/social-facebook.png" alt="Facebook" height="24">
			</a>
		</div>
		
		

		
		<div class="formulaire_recherche">
			<form action="index.php" method="get">
			    <input type="hidden" name="page" value="recherche">
			    <input type="hidden" name="id_rubrique" value="1">
				<input placeholder="Recherche" type="text" class="champ_recherche" name="recherche" size="31">
				<input type="image" class="submit" src="squelettes/imgs/loupe.png" name="sa" title="Rechercher">
			</form>		
		</div>		
		<div class="outils">
			
			
				<a href="francais/outils/Nous-contacter">Nous contacter</a>
			 | 
				<a href="francais/outils/article/faire-un-don">Faire un don</a>
			 | 
				<a href="francais/outils/article/newsletter">Newsletter</a>
			
			
		</div>
		
	</div>
	
		 
			<div id="image_une"><div>
			<script>carousel[0] = 'local/cache-gd2/c39a62c1ca8b50f8aaaa4c2511940226.jpg';
carousel[1] = 'local/cache-gd2/521aead5ca19decc416fdba55cad96b5.jpg';
carousel[2] = 'local/cache-gd2/09f389adeb7a295a3dc3737a5cc0f2b9.jpg';
carousel[3] = 'local/cache-gd2/0041e0d62f38ed96a866bd01dc7aa1cd.jpg';
carousel[4] = 'local/cache-gd2/a1c5ff40f7d7cc11fcf67a8a2d3637fb.jpg';
carousel[5] = 'local/cache-gd2/4bc6f590c6a8738bce66a5f3c1ad59e9.jpg';
carousel[6] = 'local/cache-gd2/203205020809e6b362555a778822186c.jpg';
carousel[7] = 'local/cache-gd2/e590eec5cecd95d4380d8e05d2fc6de1.jpg';
carousel[8] = 'local/cache-gd2/c594bfca5dc53ec04deb5893a212010e.jpg';
carousel[9] = 'local/cache-gd2/e9e9b85b27740742b736a91ce1de83c7.jpg';
carousel[10] = 'local/cache-gd2/5330e4bfcad36b60716f575caaa89cca.jpg';
carousel[11] = 'local/cache-gd2/987f8920328fbc9b8a6551f73f73041f.jpg';
carousel[12] = 'local/cache-gd2/cb3a1a3f1ded55c0f6236363a3a4b0de.jpg';
carousel[13] = 'local/cache-gd2/5e919044c2360fe0f0a5c3ffc6b2b430.jpg';
carousel[14] = 'local/cache-gd2/b57a89a1fb77ca07553828f9bb965805.jpg';
carousel[15] = 'local/cache-gd2/29c17ee2e39f846feaa06067782615c9.jpg';
carousel[16] = 'local/cache-gd2/0beba6351b828afea901667e9138bee2.jpg';
carousel[17] = 'local/cache-gd2/7ccc8c6a9fcf7ae03293e51b0009df98.jpg';
carousel[18] = 'local/cache-gd2/d5d9eaa1dd75e5687f19996c8ac00633.jpg';
carousel[19] = 'local/cache-gd2/5636eb31f8c677c5a029236501415742.jpg';
carousel[20] = 'local/cache-gd2/9f1c0080f48755b747d70748f91471bf.jpg';
carousel[21] = 'local/cache-gd2/bbd0afb0ce63333161d60caf03bee9df.jpg';
carousel[22] = 'local/cache-gd2/0fed516ee7d469ce8413b4fd9d415bf5.jpg';
carousel[23] = 'local/cache-gd2/191624f05d819396865eb296e5cb7736.jpg';
carousel[24] = 'local/cache-gd2/8184607986af86968d1b2ec9fc1dee8d.jpg';
carousel[25] = 'local/cache-gd2/a402b009e5b3149714b05cffb867b477.jpg';
carousel[26] = 'local/cache-gd2/77f10a5541e329887d0337a9c6f7d15e.jpg';
carousel[27] = 'local/cache-gd2/3747f6f39565ed1eba7b6c97c7ada7e9.jpg';
carousel[28] = 'local/cache-gd2/c3635b9adb6bce3e01dc0aadbbed16c3.jpg';
carousel[29] = 'local/cache-gd2/1c60d45c37c57271d2ed8c2abadbd3eb.jpg';
carousel[30] = 'local/cache-gd2/d549fa8ec7a9867c8a475c7edd26c3f6.jpg';
carousel[31] = 'local/cache-gd2/e65e7497a2378cfa40e7016f5def4342.jpg';
carousel[32] = 'local/cache-gd2/06ab104050c33f7aa9a056998e4f61fa.jpg';
carousel[33] = 'local/cache-gd2/00e153722f7a7aead0ff1c92684eb841.jpg';
carousel[34] = 'local/cache-gd2/ca74f370f1082bf49947c3c4d1d6d429.jpg';
carousel[35] = 'local/cache-gd2/808c2bc817edbf0d9d148ba82a23bdbd.jpg';
carousel[36] = 'local/cache-gd2/441045ab0e211199b8ac54bf94fe13d1.jpg';
carousel[37] = 'local/cache-gd2/33671737c161b0bef31e4ed4d78b590d.jpg';
carousel[38] = 'local/cache-gd2/f27e0281a7e30c5dd9040610b8f94378.jpg';
</script>
				<img src="squelettes/imgs/rien-une.png" alt="">
				<img id="dessous" src="rien.gif" alt="">
				<img id="dessus" src="rien.gif" alt="">
			
			</div></div>
		


</div></header><nav role="navigation" id="entete"><div class="centrer">
<div id="navigation_principale">
<div class="menu_deplier">
<div class="ul">
<!--[if lte IE 7 ]><table><![endif]-->
<!--[if lte IE 7 ]><td><![endif]-->
<div class="li numero1">
<a href="francais/annee-2017-2018/">Année 2017-2018</a>
<div class="sousmenu">
<ul class="liens">
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/">
<img class='spip_logos' alt="" src="local/cache-gd2/1809a74227f57da9bf6842c6c307663b.jpg" width='54' height='30' />
<span class="intitule">Programme de l&#8217;année / Revivre les temps forts</span>
</a></li><li><a href="francais/annee-2017-2018/article/reportages-et-tournages">
<img class='spip_logos' alt="" src="local/cache-gd2/58ecd9201d7de6bd557b432dc38ac82f.jpg" width='54' height='30' />
<span class="intitule">Reportages et tournages</span>
</a></li>					
<li><a href="francais/annee-2017-2018/article/television-basilique-498">
<img class='spip_logos' alt="" src="local/cache-gd2/8f76b809e04dbab5f48823f9ef1be3a4.jpg" width='54' height='30' />
<span class="intitule">Télévision Basilique</span>
</a></li>					
<li><a href="francais/annee-2017-2018/archives-et-publications/">
<img class='spip_logos' alt="" src="local/cache-gd2/0179cb8b1b434aa9c895defaba6b5880.jpg" width='54' height='30' />
<span class="intitule">Archives et publications</span>
</a></li></ul>
</div>
</div>
<!--[if lte IE 7 ]></td><![endif]-->
<!--[if lte IE 7 ]><td><![endif]-->
<div class="li numero2">
<a href="francais/informations-pratiques/">Informations pratiques</a>
<div class="sousmenu">
<ul class="liens">
<li><a href="francais/informations-pratiques/moyens-d-acces/">
<img class='spip_logos' alt="" src="local/cache-gd2/b4e17a12e6fa2d14d55d3a20e0c3c0dc.jpg" width='54' height='30' />
<span class="intitule">Moyens d’accès</span>
</a></li><li><a href="francais/informations-pratiques/horaires-du-sanctuaire/">
<img class='spip_logos' alt="" src="local/cache-gd2/33ff23af3b6cd36b999b812262b33f3b.jpg" width='54' height='30' />
<span class="intitule">Horaires du sanctuaire</span>
</a></li><li><a href="francais/informations-pratiques/article/les-pretres-et-les-soeurs">
<img class='spip_logos' alt="" src="local/cache-gd2/460a1c1b029fbd17973e3ee37c638f1a.jpg" width='54' height='30' />
<span class="intitule">Les Prêtres et les Soeurs</span>
</a></li>					
<li><a href="francais/informations-pratiques/questions-courantes/">
<img class='spip_logos' alt="" src="local/cache-gd2/a390f56acbde04d5f5e5d4980f28a743.jpg" width='54' height='30' />
<span class="intitule">Questions courantes</span>
</a></li><li><a href="francais/informations-pratiques/article/deposer-une-intention-de-priere">
<img class='spip_logos' alt="" src="local/cache-gd2/905664cb0ab312c2f1b6cceff7acb151.jpg" width='54' height='30' />
<span class="intitule">Déposer une intention de prière</span>
</a></li>					
<li><a href="francais/informations-pratiques/article/demander-une-messe">
<img class='spip_logos' alt="" src="local/cache-gd2/85c9159feb702a7aaa1561a9caaab659.jpg" width='54' height='30' />
<span class="intitule">Demander une messe</span>
</a></li>					
<li><a href="francais/informations-pratiques/article/messes-privees">
<img class='spip_logos' alt="" src="local/cache-gd2/c6e15a5fbbfd2f6b6258075d877e5178.jpg" width='54' height='30' />
<span class="intitule">Messes privées</span>
</a></li>					
</ul>
</div>
</div>
<!--[if lte IE 7 ]></td><![endif]-->
<!--[if lte IE 7 ]><td><![endif]-->
<div class="li numero3">
<a href="francais/histoire-et-visite/">Histoire et visite</a>
<div class="sousmenu">
<ul class="liens">
<li><a href="francais/histoire-et-visite/article/histoire">
<img class='spip_logos' alt="" src="local/cache-gd2/0b6ce7c7cee78ca9db5f2bf07e04734c.jpg" width='54' height='30' />
<span class="intitule">Histoire </span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/architecture">
<img class='spip_logos' alt="" src="local/cache-gd2/88652e481c00ab3927779d9ff6ec2483.jpg" width='54' height='30' />
<span class="intitule">Architecture </span>
</a></li>					
<li><a href="francais/histoire-et-visite/conditions-de-visite/">
<img class='spip_logos' alt="" src="local/cache-gd2/a001125899f531294f510ccd7577fa0a.jpg" width='54' height='30' />
<span class="intitule">Conditions de visite </span>
</a></li><li><a href="francais/histoire-et-visite/article/visite-virtuelle-panoramique-de-la">
<img class='spip_logos' alt="" src="local/cache-gd2/aa6dcb7d63e03271fa4e0293bea94255.jpg" width='54' height='30' />
<span class="intitule">Visite virtuelle panoramique de la Basilique</span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/audio-guide">
<img class='spip_logos' alt="" src="local/cache-gd2/438c6870ae4a20c1f942c43e17bbe807.jpg" width='54' height='30' />
<span class="intitule">Audio-guide</span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/4-etapes-pour-decouvrir-la">
<img class='spip_logos' alt="" src="local/cache-gd2/777f19cfccf92e754dbed0033c7e0ba7.jpg" width='54' height='30' />
<span class="intitule">4 étapes pour découvrir la basilique</span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/la-basilique-vue-du-ciel">
<img class='spip_logos' alt="" src="local/cache-gd2/87ab52101e908e32e12d5f5862efac06.jpg" width='54' height='30' />
<span class="intitule">La basilique vue du ciel...</span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/la-basilique-en-france-et-dans-le">
<img class='spip_logos' alt="" src="local/cache-gd2/f3fffd1e079139a28cde577031f9162e.jpg" width='54' height='30' />
<span class="intitule">La Basilique en France et dans le monde</span>
</a></li>					
<li><a href="francais/histoire-et-visite/parcours-a-themes/">
<img class='spip_logos' alt="" src="local/cache-gd2/2806637cf8ed459da4703f7d875b8f10.jpg" width='54' height='30' />
<span class="intitule">Parcours à thèmes</span>
</a></li><li><a href="francais/histoire-et-visite/article/la-mosaique-du-choeur">
<img class='spip_logos' alt="" src="local/cache-gd2/b52240e2acffd393060c1a45e6c58246.jpg" width='54' height='30' />
<span class="intitule">La mosaïque du choeur</span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/le-grand-orgue">
<img class='spip_logos' alt="" src="local/cache-gd2/735124e71eb00b58aa6f58781e32a805.jpg" width='54' height='30' />
<span class="intitule">Le grand Orgue</span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/la-savoyarde">
<img class='spip_logos' alt="" src="local/cache-gd2/c03ef552b0a68aec99cec43c9ee957b1.jpg" width='54' height='30' />
<span class="intitule">La Savoyarde</span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/la-crypte">
<img class='spip_logos' alt="" src="local/cache-gd2/20a70f8061e88bcc01a013f106934fed.jpg" width='54' height='30' />
<span class="intitule">La Crypte </span>
</a></li>					
<li><a href="francais/histoire-et-visite/article/le-dome">
<img class='spip_logos' alt="" src="local/cache-gd2/b3925ae80def3716102ac1043ab4dbef.jpg" width='54' height='30' />
<span class="intitule">Le Dôme</span>
</a></li>					
</ul>
</div>
</div>
<!--[if lte IE 7 ]></td><![endif]-->
<!--[if lte IE 7 ]><td><![endif]-->
<div class="li numero4">
<a href="francais/la-nuit-d-adoration/">La nuit d&#8217;adoration</a>
<div class="sousmenu">
<ul class="liens">
<li><a href="francais/la-nuit-d-adoration/article/vocation-de-la-basilique">
<img class='spip_logos' alt="" src="local/cache-gd2/e5fc4c66f543ffc68ffe18debb9e3690.jpg" width='54' height='30' />
<span class="intitule">Vocation de la Basilique</span>
</a></li>					
<li><a href="francais/la-nuit-d-adoration/article/deroulement">
<img class='spip_logos' alt="" src="local/cache-gd2/336d0048927bae70cb70859548fde924.jpg" width='54' height='30' />
<span class="intitule">Déroulement</span>
</a></li>					
<li><a href="francais/la-nuit-d-adoration/article/film">
<img class='spip_logos' alt="" src="local/cache-gd2/765a85640c390f37118ce73419fa1d16.jpg" width='54' height='30' />
<span class="intitule">Film </span>
</a></li>					
<li><a href="francais/la-nuit-d-adoration/article/inscription-en-nuit-d-adoration">
<img class='spip_logos' alt="" src="local/cache-gd2/5967d0292722e4dcddfd388347420390.jpg" width='54' height='30' />
<span class="intitule">Inscription en nuit d&#8217;adoration</span>
</a></li>					
<li><a href="francais/la-nuit-d-adoration/Formulaire-d-inscription-en-nuit-d">
<img class='spip_logos' alt="" src="local/cache-gd2/2b0e7a0575f429e42d92364fde47f28c.jpg" width='54' height='30' />
<span class="intitule">Formulaire d&#8217;inscription en nuit d’adoration</span>
</a></li>					
</ul>
</div>
</div>
<!--[if lte IE 7 ]></td><![endif]-->
<!--[if lte IE 7 ]><td><![endif]-->
<div class="li numero5">
<a href="francais/formations-retraites-pelerinages/">Formations, Retraites, Pélerinages</a>
<div class="sousmenu">
<ul class="liens">
<li><a href="francais/formations-retraites-pelerinages/article/formation-continue-groupes-de">
<img class='spip_logos' alt="" src="local/cache-gd2/d946379f3583987aed0799b097e23f51.jpg" width='54' height='30' />
<span class="intitule">Formation continue - groupes de lectio divina</span>
</a></li>					
<li><a href="francais/formations-retraites-pelerinages/article/la-maison-d-accueil">
<img class='spip_logos' alt="" src="local/cache-gd2/33f8a19e2639a92f60d2a099f3154d28.jpg" width='54' height='30' />
<span class="intitule">La Maison d’accueil</span>
</a></li>					
<li><a href="francais/formations-retraites-pelerinages/pelerinages/">
<img class='spip_logos' alt="" src="local/cache-gd2/207a0d3de0da5c92e1eae042f39df348.jpg" width='54' height='30' />
<span class="intitule">Pèlerinages</span>
</a></li><li><a href="francais/formations-retraites-pelerinages/jeunes-18-35-ans/">
<img class='spip_logos' alt="" src="local/cache-gd2/76bdb10b2bd8f29d61dea9fcfa014177.jpg" width='54' height='30' />
<span class="intitule">Jeunes 18-35 ans</span>
</a></li><li><a href="francais/formations-retraites-pelerinages/enfants-ados-scouts-familles/">
<img class='spip_logos' alt="" src="local/cache-gd2/2863c4a28dda4058aaa66dfc5c72299a.jpg" width='54' height='30' />
<span class="intitule">Enfants, ados, scouts, familles</span>
</a></li><li><a href="francais/formations-retraites-pelerinages/homelies-et-conferences/">
<img class='spip_logos' alt="" src="local/cache-gd2/79364779b58c0eb569b4fdc98cb45ec2.jpg" width='54' height='30' />
<span class="intitule">Homélies et conférences</span>
</a></li><li><a href="francais/formations-retraites-pelerinages/article/chant-et-liturgie">
<img class='spip_logos' alt="" src="local/cache-gd2/928df8ca1eaac375c0eec6a7937a4410.jpg" width='54' height='30' />
<span class="intitule">Chant et liturgie</span>
</a></li>					
<li><a href="francais/formations-retraites-pelerinages/retraites-liturgiques/">
<img class='spip_logos' alt="" src="local/cache-gd2/0db6460e6eeb32a4d027f8d95b7549ed.jpg" width='54' height='30' />
<span class="intitule">Retraites liturgiques</span>
</a></li><li><a href="francais/formations-retraites-pelerinages/article/religieuses">
<img class='spip_logos' alt="" src="local/cache-gd2/3e750abc5c59147169d3ea09d23e7edc.jpg" width='54' height='30' />
<span class="intitule">Religieuses</span>
</a></li>					
<li><a href="francais/formations-retraites-pelerinages/article/catechumenat">
<img class='spip_logos' alt="" src="local/cache-gd2/3b5c14e30aad515d32a14d13d00cca72.jpg" width='54' height='30' />
<span class="intitule">Catéchuménat</span>
</a></li>					
</ul>
</div>
</div>
<!--[if lte IE 7 ]></td><![endif]-->
<!--[if lte IE 7 ]><td><![endif]-->
<div class="li numero6">
<a href="francais/spiritualite-du-sacre-coeur/">Spiritualité du Sacré-Cœur </a>
<div class="sousmenu">
<ul class="liens">
<li><a href="francais/spiritualite-du-sacre-coeur/le-pelerinage-dans-un-sanctuaire/">
<img class='spip_logos' alt="" src="local/cache-gd2/59b670ba61cde255fc66592bc1e9f234.jpg" width='54' height='30' />
<span class="intitule">Le pèlerinage dans un Sanctuaire</span>
</a></li><li><a href="francais/spiritualite-du-sacre-coeur/le-sacre-coeur-de-jesus/">
<img class='spip_logos' alt="" src="local/cache-gd2/eb28bcdc8ab0fc258e13988cf6160c5c.jpg" width='54' height='30' />
<span class="intitule">Le Sacré-Cœur de Jésus</span>
</a></li><li><a href="francais/spiritualite-du-sacre-coeur/la-misericorde-divine/">
<img class='spip_logos' alt="" src="local/cache-gd2/261dbbf37c605590702fec7209773fa8.jpg" width='54' height='30' />
<span class="intitule">La Miséricorde divine</span>
</a></li><li><a href="francais/spiritualite-du-sacre-coeur/eucharistie-et-adoration/">
<img class='spip_logos' alt="" src="local/cache-gd2/c3810d387b7de908ef371c1fe2f68f2a.jpg" width='54' height='30' />
<span class="intitule">Eucharistie et adoration</span>
</a></li><li><a href="francais/spiritualite-du-sacre-coeur/priere-pour-la-france/">
<img class='spip_logos' alt="" src="local/cache-gd2/d950aa14561c3fadd5a7e08ea1d13222.jpg" width='54' height='30' />
<span class="intitule">Prière pour la France</span>
</a></li><li><a href="francais/spiritualite-du-sacre-coeur/article/l-office-divin">
<img class='spip_logos' alt="" src="local/cache-gd2/8f0aaf80022f319feb4971379e80b4b1.jpg" width='54' height='30' />
<span class="intitule">L&#8217;Office divin </span>
</a></li>					
<li><a href="francais/spiritualite-du-sacre-coeur/prieres/">
<img class='spip_logos' alt="" src="local/cache-gd2/b65989ecd503c6390ef0ede34ed6a209.jpg" width='54' height='30' />
<span class="intitule">Prières</span>
</a></li><li><a href="francais/spiritualite-du-sacre-coeur/les-saints-de-la-basilique/">
<img class='spip_logos' alt="" src="local/cache-gd2/0179cb8b1b434aa9c895defaba6b5880.jpg" width='54' height='30' />
<span class="intitule">Les Saints de la Basilique</span>
</a></li><li><a href="francais/spiritualite-du-sacre-coeur/article/les-benedictines-du-sacre-coeur-de">
<img class='spip_logos' alt="" src="local/cache-gd2/ca7041abec8856d6e4899f21e2f7d6ae.jpg" width='54' height='30' />
<span class="intitule">Les Bénédictines du Sacré-Cœur de Montmartre</span>
</a></li>					
</ul>
</div>
</div>
<!--[if lte IE 7 ]></td><![endif]-->
<!--[if lte IE 7 ]></table><![endif]-->
</div>
<a href="#" class="button"><span>Afficher le menu</span></a>
</div>
</div>
</div></nav><div class="centrer">
<nav id="selection_une">
<ul>
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/article/dimanche-des-rameaux">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/73c2f75fb66fe16df3a09e8ea754ff59.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Dimanche des Rameaux</span>
				<span class="descriptif">Dimanche 25 mars : bénédiction des rameaux et messe solennelle à 10h30. Bénédiction des rameaux à toutes les messes.
</span>
			</span>
		</a></li>		
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/article/jeudi-saint">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/88bd037cedfe2b45eadf243b4a700b18.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Jeudi Saint 29 mars</span>
				<span class="descriptif">10h : Office de sténèbres. 19h : célébration de la Sainte Cène. 22h30 : veillée au Reposoir.
</span>
			</span>
		</a></li>		
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/article/vendredi-saint-25-mars">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/5e5c9a8b9937f11ad1e8e34a2438453d.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Vendredi Saint 30 mars</span>
				<span class="descriptif">12h30 : Chemin de Croix présidé par M<sup class="typo_exposants">gr</sup> Michel <span class="caps"><span class="caps">AUPETIT</span></span> dans les jardins devant la basilique. 19h : célébration de la Passion.
</span>
			</span>
		</a></li>		
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/article/samedi-saint">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/11e9dd8192d8d5505c1a8f9cfbbfe194.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Samedi Saint 31 mars</span>
				<span class="descriptif">10h : Office des ténèbres. 21h : Vigile pascale et Messe de la Résurrection avec baptêmes d&#8217;adultes.
</span>
			</span>
		</a></li>		
</ul>
</nav>
<nav id="selection_six">
<nav class="pave_une">
<a href="francais/une/article/inscription-en-nuit-d-adoration">
<span class="logo" style="background: url(local/cache-vignettes/L283xH231/arton897-ac68e.jpg) center center no-repeat;"></span>
<span class="intitules">
<span class="titre">Venir en nuit d&#8217;adoration</span>
<span class="descriptif">Depuis le 1<sup class="typo_exposants">er</sup> août 1885, le Saint-Sacrement est exposé jour et nuit dans la basilique, comme une source incessante de Miséricorde pour l&#8217;Eglise et le monde, jaillie du Cœur de Jésus. Pour participer au relais d&#8217;adoration de nuit (avec l&#8217;hébergement à la Maison d&#8217;accueil), inscrivez-vous ici.
</span>
</span>
</a>
</nav>
<ul>
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/article/paques-2018">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/cea735cc87ce6990d5a50d9b7631b817.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Pâques 2018</span>
				<span class="descriptif">11h : Messe solennelle de la Résurrection présidée par mgr Jérôme <span class="caps"><span class="caps">BEAU</span></span>, évêque auxiliaire. Temps fraternel et «<small class="fine"> </small><small class="fine"> </small>chasse aux œufs<small class="fine"> </small><small class="fine"> </small>» dans le jardin. 16h : Vêpres.
</span>
			</span>
		</a></li>		
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/article/dimanche-de-la-misericorde">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/09480cce374e70fc8f45f77c790219d4.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Dimanche de la Miséricorde</span>
				<span class="descriptif">Samedi 7 avril à 21h : Vigiles du Dimanche de la divine Miséricorde. Dimanche 8 avril 11h : messe solennelle<small class="fine"> </small><small class="fine"> </small>; 14h30 : conférence «<small class="fine"> </small><small class="fine"> </small>Révélation de la Miséricorde - l&#8217;Icône de la Résurrection<small class="fine"> </small><small class="fine"> </small>»<small class="fine"> </small><small class="fine"> </small>; 16h : vêpres et chapelet de la Miséricorde.
</span>
			</span>
		</a></li>		
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/article/nuits-d-adoration-interscouts-a">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/d3773de5d68b70bc94a0495f9ad168a0.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Nuits d&#8217;adoration interscouts à Montmartre</span>
				<span class="descriptif">Pour les chefs, cheftaines, compagnons, routiers, guides-aînées, <span class="caps"><span class="caps">HP</span></span>, <span class="caps"><span class="caps">HE</span></span>... Les vendredis 6 avril, 25 mai, 29 juin...
</span>
			</span>
		</a></li>		
<li><a href="francais/histoire-et-visite/article/visite-virtuelle-panoramique-de-la">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/9d054d0b157c3b8999cf5b2614ffccb9.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Visite virtuelle panoramique de la Basilique</span>
				<span class="descriptif">Déplacez-vous à 360&#176; dans la Basilique et les dômes. Découvrez l&#8217;histoire et l&#8217;architecture de la Basilique en cliquant sur les zones actives.
</span>
			</span>
		</a></li>		
<li><a href="francais/histoire-et-visite/article/audio-guide">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/48d34446786b97622f833bb9c18a18a9.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Audio-guide</span>
				<span class="descriptif">Téléchargez gratuitement l&#8217;audio-guide de la visite de la basilique.
</span>
			</span>
		</a></li>		
<li><a href="francais/annee-2017-2018/article/television-basilique-498">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/ccc36177e6ef96c1759d49ee7cef58e0.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Télévision Basilique</span>
				<span class="descriptif">Les grandes célébrations retransmises en direct.
</span>
			</span>
		</a></li>		
<li><a href="francais/informations-pratiques/article/deposer-une-intention-de-priere">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/f42d915ec15499f916d30068be5836dd.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Déposer une intention de prière</span>
				<span class="descriptif">Pour confier une intention qui sera portée devant le Seigneur dans la prière d&#8217;adoration de jour et de nuit.
</span>
			</span>
		</a></li>		
<li><a href="francais/informations-pratiques/article/demander-une-messe">
			<span class="logo"><img class='spip_logos' alt="" src="local/cache-gd2/630ef98239bba575b58820dff88e9f47.jpg" style='max-width: 100%; height: auto;' /></span>
			<span class="intitules">
				<span class="titre">Demander une messe</span>
				<span class="descriptif">Comment faire célébrer une Messe : en action de grâce, pour une intention particulière ou pour un proche défunt.
</span>
			</span>
		</a></li>		
</ul>
</nav>
<div id="calendrier_accueil" class="clearfix">
<div id="mini-calendrier" class="clearfix">
<div class="silent">
<div class="intitule_mois">
<form action="#" method="get">
<input type="hidden" name="id_article" id="article_calendrier" value="6,7,51,52,64,238,480,705,43,721,726,728,740,773,794,801,813" />
<input type="hidden" name="agenda_rubrique" id="agenda_rubrique" value="index.php?page=timeline&amp;id_secteur=1" />
<input type="hidden" name="forcer_date" id="forcer_date" value="2018-03-19" />
<select name="mois" id="mois_calendrier" onchange="changer_mois_minical();">
<option value="1">janvier</option>
<option value="2">février</option>
<option value="3" selected='selected'>mars</option>
<option value="4">avril</option>
<option value="5">mai</option>
<option value="6">juin</option>
<option value="7">juillet</option>
<option value="8">août</option>
<option value="9">septembre</option>
<option value="10">octobre</option>
<option value="11">novembre</option>
<option value="12">décembre</option>
</select>
<select name="annee" id="annee_calendrier" onchange="changer_mois_minical();">
<option value='2017'>2017</option><option value='2018' selected='selected'>2018</option><option value='2019'>2019</option>
</select>
</form>
</div>
<ul class='minical'><li class='nomjour'>L</li>
<li class='nomjour'>M</li>
<li class='nomjour'>M</li>
<li class='nomjour'>J</li>
<li class='nomjour'>V</li>
<li class='nomjour'>S</li>
<li class='nomjour'>D</li><li class=' semaine0 mois_off'>19</li><li class=' semaine0 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-20' class='ajax'>20</a></li><li class=' semaine0 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-21' class='ajax'>21</a></li><li class=' semaine0 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-22' class='ajax'>22</a></li><li class=' semaine0 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-23' class='ajax'>23</a></li><li class=' semaine0 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-24' class='ajax'>24</a></li><li class=' semaine0 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-25' class='ajax'>25</a></li><li class=' semaine1 mois_off' style='clear: left;'>26</li><li class=' semaine1 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-27' class='ajax'>27</a></li><li class=' semaine1 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-02-28' class='ajax'>28</a></li><li class=' semaine1 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-01' class='ajax'>1</a></li><li class=' semaine1 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-02' class='ajax'>2</a></li><li class=' semaine1 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-03' class='ajax'>3</a></li><li class=' semaine1 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-04' class='ajax'>4</a></li><li class=' semaine2 mois_actuel' style='clear: left;'>5</li><li class=' semaine2 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-06' class='ajax'>6</a></li><li class=' semaine2 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-07' class='ajax'>7</a></li><li class=' semaine2 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-08' class='ajax'>8</a></li><li class=' semaine2 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-09' class='ajax'>9</a></li><li class=' semaine2 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-10' class='ajax'>10</a></li><li class=' semaine2 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-11' class='ajax'>11</a></li><li class=' semaine3 mois_actuel' style='clear: left;'>12</li><li class=' semaine3 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-13' class='ajax'>13</a></li><li class=' semaine3 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-14' class='ajax'>14</a></li><li class=' semaine3 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-15' class='ajax'>15</a></li><li class=' semaine3 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-16' class='ajax'>16</a></li><li class=' semaine3 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-17' class='ajax'>17</a></li><li class=' semaine3 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-18' class='ajax'>18</a></li><li class=' semaine4 mois_actuel semaine_actuelle' style='clear: left;'>19</li><li class=' semaine4 mois_actuel semaine_actuelle'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-20' class='ajax'>20</a></li><li class=' semaine4 mois_actuel semaine_actuelle'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-21' class='ajax'>21</a></li><li class=' semaine4 mois_actuel semaine_actuelle'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-22' class='ajax'>22</a></li><li class=' semaine4 mois_actuel semaine_actuelle'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-23' class='ajax'>23</a></li><li class=' semaine4 aujourdui mois_actuel semaine_actuelle'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-24' class='ajax'>24</a></li><li class=' semaine4 mois_actuel semaine_actuelle'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-25' class='ajax'>25</a></li><li class=' semaine5 mois_actuel' style='clear: left;'>26</li><li class=' semaine5 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-27' class='ajax'>27</a></li><li class=' semaine5 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-28' class='ajax'>28</a></li><li class=' semaine5 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-29' class='ajax'>29</a></li><li class=' semaine5 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-30' class='ajax'>30</a></li><li class=' semaine5 mois_actuel'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-03-31' class='ajax'>31</a></li><li class=' semaine5 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-04-01' class='ajax'>1</a></li><li class=' semaine6 mois_off' style='clear: left;'>2</li><li class=' semaine6 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-04-03' class='ajax'>3</a></li><li class=' semaine6 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-04-04' class='ajax'>4</a></li><li class=' semaine6 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-04-05' class='ajax'>5</a></li><li class=' semaine6 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-04-06' class='ajax'>6</a></li><li class=' semaine6 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-04-07' class='ajax'>7</a></li><li class=' semaine6 mois_off'><a href='index.php?page=timeline&amp;id_secteur=1&amp;jour=2018-04-08' class='ajax'>8</a></li></ul>
</div>
</div>
<!--
<div id="tous_rendez_vous"><a href="index.php?page=timeline&id_secteur=1">Tous les rendez-vous</a></div>
-->
<ul class="prochainement evenements">
<li class="affdate"><strong>samedi 24 mars</strong></li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">08h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Offices du matin (Office des lectures et laudes)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">12h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office du Milieu du jour (Sexte)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">18h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Premières Vêpres et Vigiles du dimanche</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">21h30</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Complies</a><br>
</li>
<li class="affdate"><strong>dimanche 25 mars</strong></li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">08h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office du matin (Laudes)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">16h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Vêpres solennelles</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">21h30</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Complies</a><br>
</li>
<li class="affdate"><strong>mardi 27 mars</strong></li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">08h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Offices du matin (Office des lectures et laudes)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">12h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office du Milieu du jour (Sexte)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">18h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Vêpres</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">21h30</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Complies</a><br>
</li>
<li class="affdate"><strong>mercredi 28 mars</strong></li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">08h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Offices du matin (Office des lectures et laudes)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">12h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office du Milieu du jour (Sexte)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">18h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Vêpres</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">21h30</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Complies</a><br>
</li>
<li class="affdate"><strong>jeudi 29 mars</strong></li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">08h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Offices du matin (Office des lectures et laudes)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">12h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office du Milieu du jour (Sexte)</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">18h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Vêpres</a><br>
</li>
<li class=" evenement fond_calendrier_7 vevent altern">
<span class="heure">21h30</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Office des Complies</a><br>
</li>
<li class="affdate"><strong>vendredi 30 mars</strong></li>
<li class=" evenement fond_calendrier_7 vevent">
<span class="heure">08h00</span>
<a href="francais/informations-pratiques/horaires-du-sanctuaire/article/office-divin">Offices du matin (Office des lectures et laudes)</a><br>
</li>
<li class="affdate"><strong>Confessions</strong></li>
<li class="toutejournee">
<b>Tous les jours :</b>
<br> 10h-12h&nbsp;; 
14h30-18h&nbsp;; 20h15-21h45
</li>
</ul>
</div>
</div>
<footer id="footer_bas"><div class="centrer">
<nav class="les_rubriques">
<div>
<a href="francais/annee-2017-2018/">Année 2017-2018</a>
<ul>
<li><a href="francais/annee-2017-2018/programme-de-l-annee-revivre-les/">
			Programme de l&#8217;année / Revivre les temps forts
		</a></li><li><a href="francais/annee-2017-2018/article/reportages-et-tournages">
			Reportages et tournages
		</a></li>					
<li><a href="francais/annee-2017-2018/article/television-basilique-498">
			Télévision Basilique
		</a></li>					
<li><a href="francais/annee-2017-2018/archives-et-publications/">
			Archives et publications
		</a></li></ul></div>
<div>
<a href="francais/informations-pratiques/">Informations pratiques</a>
<ul>
<li><a href="francais/informations-pratiques/moyens-d-acces/">
			Moyens d’accès
		</a></li><li><a href="francais/informations-pratiques/horaires-du-sanctuaire/">
			Horaires du sanctuaire
		</a></li><li><a href="francais/informations-pratiques/article/les-pretres-et-les-soeurs">
			Les Prêtres et les Soeurs
		</a></li>					
<li><a href="francais/informations-pratiques/questions-courantes/">
			Questions courantes
		</a></li><li><a href="francais/informations-pratiques/article/deposer-une-intention-de-priere">
			Déposer une intention de prière
		</a></li>					
<li><a href="francais/informations-pratiques/article/demander-une-messe">
			Demander une messe
		</a></li>					
<li><a href="francais/informations-pratiques/article/messes-privees">
			Messes privées
		</a></li>					
</ul></div>
<div>
<a href="francais/histoire-et-visite/">Histoire et visite</a>
<ul>
<li><a href="francais/histoire-et-visite/article/histoire">
			Histoire 
		</a></li>					
<li><a href="francais/histoire-et-visite/article/architecture">
			Architecture 
		</a></li>					
<li><a href="francais/histoire-et-visite/conditions-de-visite/">
			Conditions de visite 
		</a></li><li><a href="francais/histoire-et-visite/article/visite-virtuelle-panoramique-de-la">
			Visite virtuelle panoramique de la Basilique
		</a></li>					
<li><a href="francais/histoire-et-visite/article/audio-guide">
			Audio-guide
		</a></li>					
<li><a href="francais/histoire-et-visite/article/4-etapes-pour-decouvrir-la">
			4 étapes pour découvrir la basilique
		</a></li>					
<li><a href="francais/histoire-et-visite/article/la-basilique-vue-du-ciel">
			La basilique vue du ciel...
		</a></li>					
<li><a href="francais/histoire-et-visite/article/la-basilique-en-france-et-dans-le">
			La Basilique en France et dans le monde
		</a></li>					
<li><a href="francais/histoire-et-visite/parcours-a-themes/">
			Parcours à thèmes
		</a></li><li><a href="francais/histoire-et-visite/article/la-mosaique-du-choeur">
			La mosaïque du choeur
		</a></li>					
<li><a href="francais/histoire-et-visite/article/le-grand-orgue">
			Le grand Orgue
		</a></li>					
<li><a href="francais/histoire-et-visite/article/la-savoyarde">
			La Savoyarde
		</a></li>					
<li><a href="francais/histoire-et-visite/article/la-crypte">
			La Crypte 
		</a></li>					
<li><a href="francais/histoire-et-visite/article/le-dome">
			Le Dôme
		</a></li>					
</ul></div>
<div>
<a href="francais/la-nuit-d-adoration/">La nuit d&#8217;adoration</a>
<ul>
<li><a href="francais/la-nuit-d-adoration/article/vocation-de-la-basilique">
			Vocation de la Basilique
		</a></li>					
<li><a href="francais/la-nuit-d-adoration/article/deroulement">
			Déroulement
		</a></li>					
<li><a href="francais/la-nuit-d-adoration/article/film">
			Film 
		</a></li>					
<li><a href="francais/la-nuit-d-adoration/article/inscription-en-nuit-d-adoration">
			Inscription en nuit d&#8217;adoration
		</a></li>					
<li><a href="francais/la-nuit-d-adoration/Formulaire-d-inscription-en-nuit-d">
			Formulaire d&#8217;inscription en nuit d’adoration
		</a></li>					
</ul></div>
<div>
<a href="francais/formations-retraites-pelerinages/">Formations, Retraites, Pélerinages</a>
<ul>
<li><a href="francais/formations-retraites-pelerinages/article/formation-continue-groupes-de">
			Formation continue - groupes de lectio divina
		</a></li>					
<li><a href="francais/formations-retraites-pelerinages/article/la-maison-d-accueil">
			La Maison d’accueil
		</a></li>					
<li><a href="francais/formations-retraites-pelerinages/pelerinages/">
			Pèlerinages
		</a></li><li><a href="francais/formations-retraites-pelerinages/jeunes-18-35-ans/">
			Jeunes 18-35 ans
		</a></li><li><a href="francais/formations-retraites-pelerinages/enfants-ados-scouts-familles/">
			Enfants, ados, scouts, familles
		</a></li><li><a href="francais/formations-retraites-pelerinages/homelies-et-conferences/">
			Homélies et conférences
		</a></li><li><a href="francais/formations-retraites-pelerinages/article/chant-et-liturgie">
			Chant et liturgie
		</a></li>					
<li><a href="francais/formations-retraites-pelerinages/retraites-liturgiques/">
			Retraites liturgiques
		</a></li><li><a href="francais/formations-retraites-pelerinages/article/religieuses">
			Religieuses
		</a></li>					
<li><a href="francais/formations-retraites-pelerinages/article/catechumenat">
			Catéchuménat
		</a></li>					
</ul></div>
<div>
<a href="francais/spiritualite-du-sacre-coeur/">Spiritualité du Sacré-Cœur </a>
<ul>
<li><a href="francais/spiritualite-du-sacre-coeur/le-pelerinage-dans-un-sanctuaire/">
			Le pèlerinage dans un Sanctuaire
		</a></li><li><a href="francais/spiritualite-du-sacre-coeur/le-sacre-coeur-de-jesus/">
			Le Sacré-Cœur de Jésus
		</a></li><li><a href="francais/spiritualite-du-sacre-coeur/la-misericorde-divine/">
			La Miséricorde divine
		</a></li><li><a href="francais/spiritualite-du-sacre-coeur/eucharistie-et-adoration/">
			Eucharistie et adoration
		</a></li><li><a href="francais/spiritualite-du-sacre-coeur/priere-pour-la-france/">
			Prière pour la France
		</a></li><li><a href="francais/spiritualite-du-sacre-coeur/article/l-office-divin">
			L&#8217;Office divin 
		</a></li>					
<li><a href="francais/spiritualite-du-sacre-coeur/prieres/">
			Prières
		</a></li><li><a href="francais/spiritualite-du-sacre-coeur/les-saints-de-la-basilique/">
			Les Saints de la Basilique
		</a></li><li><a href="francais/spiritualite-du-sacre-coeur/article/les-benedictines-du-sacre-coeur-de">
			Les Bénédictines du Sacré-Cœur de Montmartre
		</a></li>					
</ul></div>
</ul>
</nav>
<a href="francais/informations-pratiques/moyens-d-acces/" id="map">
<img src="squelettes/imgs/map.jpg" alt="Google Map" class="google_map">
<span class="logo">
<img src="squelettes/imgs/logo-blanc.png" alt="Basilique du Sacr&eacute; C&oelig;ur de Montmartre" />
</span>
<span class="adresse">
<p>35, rue du Chevalier de la Barre<br class='autobr' />
75018 Paris<br class='autobr' />
tél. : 01 53 41 89 00</p>
</span>
<span class="metro">
Métro Abbesses, Anvers +&nbsp;Funiculaire
</span>
</a>
<div class="outils">
<div class="copyright">© Basilique du Sacré-Cœur</div>
<ul>
<li><a href="francais/outils/Nous-contacter">
			Nous contacter
		</a></li>					
<li><a href="francais/outils/article/liens-utiles">
			Liens utiles
		</a></li>					
<li><a href="francais/outils/article/newsletter">
			Newsletter
		</a></li>					
<li><a href="francais/outils/article/faire-un-don">
			Faire un don
		</a></li>					
<li><a href="francais/outils/Agenda">
			Agenda
		</a></li>					
<li><a href="francais/outils/Plan-du-site">
			Plan du site
		</a></li>					
<li><a href="francais/outils/article/rss">
			<span class="caps">RSS</span>
		</a></li>					
</ul></div>
</div></footer></body>