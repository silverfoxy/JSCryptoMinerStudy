<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<script type="text/javascript">
		// <![CDATA[
		function addEvent(obj,evType,fn){if(obj.addEventListener){obj.addEventListener(evType,fn,false);}else if(obj.attachEvent){obj.attachEvent('on'+evType,fn);}}
		var objHTTP;var objInputSuggest;
		addEvent(window,'load',function() {
			//
			//
			var scripts=new Array('/scripts/all.js','//connect.facebook.net/fr_FR/all.js#xfbml=1&appId=124007884291004');
			//
			for(var i=0; i<scripts.length; i++){
				var js=document.createElement('script'); js.type='text/javascript'; js.async=true; js.src=scripts[i];
				(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(js);
			}
		});
		// highslide : 86e4b71172b1892d975061794e242ddb
		// ]]>
	</script>
	<script type="text/javascript" src="/scripts/tarteaucitron/tarteaucitron.js"></script>
	<script type="text/javascript">
		tarteaucitron.init({
			"hashtag": "#tarteaucitron", /* Ouverture automatique du panel avec le hashtag */
			"highPrivacy": false, /* désactiver le consentement implicite (en naviguant) ? */
			"orientation": "bottom", /* le bandeau doit être en haut (top) ou en bas (bottom) ? */
			"adblocker": true, /* Afficher un message si un adblocker est détecté */
			"showAlertSmall": false, /* afficher le petit bandeau en bas à droite ? */
			"cookieslist": false, /* Afficher la liste des cookies installés ? */
			"removeCredit": false /* supprimer le lien vers la source ? */
		});
	</script>
    
    
	<link href="/styles/all.css" rel="stylesheet" type="text/css" media="screen" />
    
	<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta property="og:title" content="villorama" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.villorama.com/" />
    <meta property="og:image" content="http://www.villorama.com/images/logo/468.png" />
    <meta property="og:site_name" content="villorama.com" />
    <meta property="fb:app_id" content="124007884291004" />
    <title>Communes de France par VillOrama : annuaire des mairies de toutes les villes et tous les villages, et bien plus encore...</title>
</head>

<body>

<div id="pageAccueil">

	<h1><img src="/images/logo/468.png" width="468" height="90" alt="Toutes les villes et villages de France" /><span>Toutes les communes de France</span></h1>

	<form id="formulaire_recherche" class="recherche" action="recherche.php" method="get" onsubmit="if(oSuggest1.charge){return false;}">
		<p>
			<input type="text" id="q" name="q" size="35" style="width: 300px;" alt="Ville, village, département ou région à rechercher" />
			<input type="submit" value="Rechercher" />
		</p>
		<p>
			<label>Rechercher :</label>
			<input id="w1" name="w1" value="1" type="checkbox" /> <label for="w1">une ville, un village</label>
			<input id="w2" name="w2" value="1" type="checkbox" /> <label for="w2">un département</label>
			<input id="w3" name="w3" value="1" type="checkbox" /> <label for="w3">une région</label>
		</p>
	</form>

	<!--<p class="partenaire">Nos partenaires :
		<img src="/images/partenaires/villes-villages-fleuris.gif" alt="Villes et Villages Fleuris" width="77" height="40" />
		<img src="/images/partenaires/logo_ot_40.gif" width="42" height="40" alt="Offices de Tourisme" />
		<img src="/images/partenaires/logo_mairie_complet_40.gif" width="60" height="40" alt="Mairies" />
	</p>-->
	
	<div>
		<p class="navigation">
			<a href="/france/regions.html">Liste des régions de France</a> | <a href="/france/departements.html">Liste des départements français</a>
		</p>
	</div>

	<!--<fb:like send="false" width="400" show_faces="true"></fb:like>-->

	<div id="footer">
	  <ul id="piedMenu">
            <li><a href="/membre/">Votre espace</a></li>
            <li><a href="/villorama/publicite.html">Publicité</a></li>
            <li><a href="/villorama/etablir-un-lien.html">Etablir un lien</a></li>
            <li><a href="/villorama/cgu.html">Conditions d'Utilisation</a></li>
            <li><a href="/villorama/recrutement.html">Recrutement</a></li>
            <li><a href="/villorama/contact.html">Nous contacter</a></li>
        </ul>
        <p id="piedCopyright">
            © 2004-2017
            &#8226; Une réalisation <strong><a href="http://www.11h59.com/">Midi Moins Une</a></strong>
            (<a href="/villorama/mentions-legales.html">mentions légales</a> - <a href="#tarteaucitron">Gestion des cookies</a>)
	  </p>
	</div>

</div>

<script type="text/javascript">
// <![CDATA[
tarteaucitron.user.analyticsUa='UA-199246-1';
tarteaucitron.user.analyticsMore=function(){};
(tarteaucitron.job = tarteaucitron.job || []).push('analytics');
(tarteaucitron.job = tarteaucitron.job || []).push('adsense');
(tarteaucitron.job = tarteaucitron.job || []).push('facebook');
(tarteaucitron.job = tarteaucitron.job || []).push('facebooklikebox');
// ]]>	
</script>
<script type="text/javascript">
// <![CDATA[
tarteaucitron.user.analyticsUa='UA-199246-1';
tarteaucitron.user.analyticsMore=function(){};
(tarteaucitron.job = tarteaucitron.job || []).push('analytics');
(tarteaucitron.job = tarteaucitron.job || []).push('adsense');
(tarteaucitron.job = tarteaucitron.job || []).push('facebook');
(tarteaucitron.job = tarteaucitron.job || []).push('facebooklikebox');
// ]]>	
</script>

</body>
</html>