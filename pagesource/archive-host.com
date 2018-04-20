<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr"> 
	<head>	
		<title>Archive-Host | Hébergement web et Stockage de fichiers</title> 
		
		<meta name="description" content="Archive-Host fournit un service unique alliant hébergement de fichiers et de sites web. Héberger, partager, stocker vos fichiers, musique, images, vidéos en ligne avec rapidité, simplicité et efficacité. Héberger et diffuser votre site au monde entier. Nous vous accompagnons dans votre évolution, le tout à l'écoute de vos besoins." /> 
		<meta name="keywords" content="hebergeur, hebergement, webmaster, serveur, hosting, musiques, fichiers, files hosting, sauvegarge, backup, site internet, stockage, image, gratuit, upload de fichiers, partager, téléchargement, téléchargement gratuit, mp3, espace web, ftp, vidéos, noms de domaines, hébergement mutualisé, linux, centos, cpanel, debian, php, mysql, serveur mutualisé" /> 
		<meta name="revisit-after" content="3 days" /> 
		<meta name="language" content="french" /> 
		<meta http-equiv="Content-language" content="fr" /> 
		<meta name="robots" content="all" /> 
		<meta name="classification" content="hosting" /> 
		<meta name="Identifier-URL" content="http://www.archive-host.com" /> 
		<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />		
		
		<link rel="stylesheet" href="style/css/nmain.css?1487419879" type="text/css" /> 
		<link rel="stylesheet" href="style/css/plus.css?5854645" type="text/css" />
		<link rel="stylesheet" href="fichiers/js/fancybox/jquery.fancybox.css" type="text/css" />
		<link type="text/css" href="fichiers/js/jquery-ui/css/smoothness/jquery-ui-1.8.5.custom.css" rel="stylesheet" />	
		<link href="fichiers/js/tipsy/src/css/tipsy.css" rel="stylesheet" type="text/css" />
				
		<link rel="shortcut icon" type="image/x-icon" href="style/images/nfavicon.ico" /> 		
		<link rel="alternate" type="application/rss+xml" title="Archive-Host News RSS" href="news-rss.php" /> 
		<link rel="alternate" href="https://twitter.com/statuses/user_timeline/100352803.rss" title="Tweets de archivehost" type="application/rss+xml" />
		
		<script type="text/javascript" src="fichiers/js/jquery.min.js"></script> 
		<!--<script type="text/javascript" src="fichiers/js/nivo-slider/jquery.nivo.slider.pack.js"></script>-->

		<style type="text/css">
		img { behavior: url(fichiers/js/iepngfix/iepngfix.htc) }
		</style>
		
	</head> 

	<body> 
		<div id="header">
			<div id="menu_navigation">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="gras" style="color:white;">Panel (fichiers) :</span> &nbsp;&nbsp; <a href="https://www.archive-host.com/page-connexion" title="Connexion au panel"  style="color:white;"><img src="style/images/mini/login_icon.png" alt="Connexion au panel" /> Connexion</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="gras" style="color:white;">Manager (sites web) :</span> &nbsp;&nbsp; <a href="https://www.archive-host.com/manager/" title="Connexion au manager"  style="color:white;"><img src="style/images/mini/login_icon.png" alt="Connexion au manager" /> Connexion</a>			<div id="border_navigation"></div>			
			</div>
			<a href="index" title="Accueil du site"><img src="style/images/logo2_bis.png" alt="Accueil du site" class="head_img" /></a>
		</div>
		
		<div id="menu_principal">
			<div id="menu_mpleft">&nbsp;</div>
			
			<div id="menu_pleft">
				<ul>
					<li id="menu1"><a href="index"class="selected">Accueil</a></li>
					<li id="menu2"><a href="page-actualites">Actualités</a></li>
					<li id="menu3"><a href="page-produits">Stockage de fichiers</a></li>
					<li id="menu4"><a href="page-whsolution">Hébergement web</a></li>
					<li id="menu5"><a href="https://www.archive-host.com/page-inscription">Inscription</a></li>
				</ul>
			</div>
			
			<div id="menu_pright">
				<ul>
					<li id="menu6"><a href="page-support">Support</a></li>
					<li id="menu7"><a href="page-infrastructure">A propos</a></li>
				</ul>
			</div>				
		</div>
		
<noscript> 
	<div id="non_js">Le Javascript est désactivé sur votre navigateur. <br /> Merci de l'activer ou d'utiliser un autre navigateur pour utiliser Archive-Host.</div> 
</noscript> 

<div id="non_ie6">Le navigateur que vous utilisez n'est plus pris en charge sur ce site. Internet Explorer 6 date de 2001 et n'a reçu aucune mise à jour depuis 2004 (soit 7 ans...). Il est vieux, très peu sécurisé, lourd, lent et ne respecte aucun standard d'Internet. Pour pouvoir bénéficier de toutes les fonctionnalités de ce site et surfer sur le reste du Web de manière satisfaisante et agréable, nous vous recommandons fortement de le mettre à jour dans sa dernière version ou de choisir un autre navigateur (encore mieux).</div> 
 
		
	<div class="content_offres_centre">
		<img src="style/images/accueil/accueil_head.png" alt="" class="ui-corner-all" />
	</div>


<div class="clear"></div>

<div class="barre_milieu_ndd ui-corner-all">
	<div class="barre_milieu_inner">
		<div class="barre_milieu_ndd_titre"> 
		   <h2>Recherchez votre nom de domaine</h2>
		   <h3>Avec hébergement web. Création ou Transfert.</h3>  
		</div> 
	
		<div class="form_check_domain"> 
			   
			<form action="https://www.archive-host.com/page-inscriptionwh" method="post">
			<p><input type="hidden" name="type_inscription" value="create_domain" />
			www . <input type="text" name="domain_name_c" class="champ_check_domain" /> .
		    <select name="extension_c" class="select_ext_ndd">			
				<option value="com">com</option>
				<option value="net">net</option>
				<option value="org">org</option>
				<option value="info">info</option>
				<option value="fr">fr</option>
				<option value="re">re</option>				
				<option value="be">be</option>				
				<option value="eu">eu</option>
				<option value="biz">biz</option>
				<option value="name">name</option>
				<option value="ch">ch</option>
				<option value="mobi">mobi</option>
				<option value="me">me</option>	
				<option value="xyz">xyz</option>		
			</select> <br />
		    <input type="submit" name="check_domain" value="Vérifier la disponibilité" class="submit_check_ndd" />
		    </p>
		    </form>
		    
				</div>
				<div class="separator sep_bm_ndd"></div> 
		</div>
</div>		

<div class="clear"></div>

<div class="content_offres_centre">
	
	<div class="content_offre_presentation_gauche">
		<div>
			<h2><a href="page-produits">Stockage de fichiers</a></h2> 
			<h3>Entrez dans un univers numérique</h3> 
		</div>
			
		<p style="text-align:center;">Découvrez notre service simple, ergonomique et accessible pour gérer tous vos documents (fichiers, images, musiques, vidéos), y accéder, les gérer et les partager où que vous soyez. Du partage de fichiers, facile et évolutif.</p>
		
		<div class="content_presentation">
			<h3>Héberger, Partager, Stocker</h3>
			<ul style="text-align:center;">
				<li>Envoi facile et rapide</li>			
				<li>Fonctionnalités avancées</li>
				<li>Accessible pour tous</li>
			</ul>
			
			<div class="tarifs_i_bouton_lrg" style="margin-top:5px;"> 
				<a href="page-produits" style="color:#39C;" id="lien_decouvrir">Découvrez notre solution</a>
			</div> 
		</div>
		
		<div class="icone_pres">
			<img src="style/images/accueil/cloud2.jpg" alt="cloud" />
		</div>
	</div>
	
	<div class="content_offre_presentation_droit">
		<div>
			<h2><a href="page-whsolution">Hébergement de sites Web</a></h2> 
			<h3>Innovez, créez, inventez !</h3> 
		</div>
		
		<p style="text-align:center;">Basé sur le populaire cPanel, notre solution vous propose des outils puissants pour héberger votre site web en toute efficacité. Vous avez à votre disposition un environnement de travail des plus moderne. Simple, complet et économique.</p>
		
		<div class="icone_pres">
			<img src="style/images/accueil/web.jpeg" alt="web" />
		</div>
		
		<div class="content_presentation">
			<ul style="text-align:center;">
				<li>De 25 à 100 Go d'espace disque</li>
				<li>Outils modernes, assistance guidée</li>
				<li>Email, FTP, Bases de données</li>
				<li>PHP 5.4, 5.5, 5.6, 7 - MariaDB</li>	
			</ul>
			
			<div class="tarifs_i_bouton_lrg" style="margin-top:5px;"> 
				<a href="page-whsolution" style="color:#39C;" id="lien_decouvrir_wh">Découvrez notre solution</a>
			</div> 
		</div>
	</div>

</div>

<div class="clear"></div>

<!--
<div class="content_offres_centre">
		<div id="slider-wrapper">
			<div id="slider" class="nivoSlider ui-corner-all">	
				<img src="style/images/accueil/imagination.jpg" alt="" />	
				<img src="style/images/accueil/n/1.jpg" alt="" />
				<img src="style/images/accueil/n/3.jpg" alt="" />
				<img src="style/images/accueil/n/5.jpg" alt="" />
				<img src="style/images/accueil/n/2.jpg" alt="" />
				<img src="style/images/accueil/n/4.jpg" alt="" />				
            </div>            
		</div>
</div>	

<div class="clear"></div>
-->

<div class="content">
<div class="top">
	<div class="bottom3">
	
	<div class="content_main__i_index_lien">
		
		<div class="content_main_index_col_i" style="margin-left:50px;">
			<h4 style="margin-top:0px;">Solutions Hébergement</h4>			
			
			<h5>Stockage de fichiers</h5>
			<a href="page-produits">Notre prestation</a><br />
			<a href="page-services">Descriptif des services</a><br />
			<a href="page-tarifs">Tarifs</a>	

			<h5 style="margin-top:10px;">Hébergement de sites web</h5>
			<a href="page-whsolution">Notre solution</a><br />
			<a href="page-whfonctionnalites">Liste des caractéristiques</a><br />
			<a href="page-whfonctionnalites">Tarifs</a>
			
		</div>	
				
		<div class="content_main_index_col_i" style="width:200px;margin-left:30px;">
			<h4 style="margin-top:0px;">Clients</h4>
			
			<h5>Connexion</h5>			
			<a href="https://www.archive-host.com/panel-v4/" class="gras">Accès au panel (fichiers)</a><br />
			<a href="https://www.archive-host.com/manager/" class="gras">Accès au manager (sites web)</a><br />
			
			<h5 style="margin-top:15px;">Assistance</h5>
			<a href="page-support">Contactez-nous</a><br />
			<a href="/forum" target="_blank">Forum Archive-Host</a><br />
			<a href="https://twitter.com/#!/archivehost" target="_blank"><img src="style/images/accueil/twitter.png" alt="twitter" /> Twitter</a>
		</div>
		
		<div class="content_main_index_col_i" style="margin-left:25px;width:190px;">
			<h4 style="margin-top:0px;">A propos</h4>
			<a href="page-infrastructure">Notre infrastructure</a><br />
			<a href="page-bannieres">Nos bannières</a><br />
			<br />
			<a href="page-abus">Signaler un abus</a><br />
			<a href="page-mentionslegales">Mentions légales</a><br />
			<br />
			<a href="page-serveurs">État du réseau</a>
		</div>
		
		<div class="content_main_index_col_i" style="width:200px;">
			<br />
			<img src="paiements/images/paiement-securise.gif" alt="Paiement par carte bancaire, Paypal, carte Visa, Mastercard, chèque, virement, mandat cash, mandat administratif" /><br />
			<img src="paiements/images/logo_cm-paiement-pt.jpg" alt="Paiement sécurisé par le Crédit Mutuel" />
			<br /><br />				
		</div>
	
	</div>
	<div class="clear"></div>		
	
	</div>
</div>
</div>

<!--<script type="text/javascript">
$(function(){
	$('#slider').nivoSlider({effect:'fade', captionOpacity:0.7, pauseTime:4000, controlNav: true});
});
</script>-->
		 <div id="footer">
			<ul>	  
			<li>© 2006-2018 Archive-Host.com</li>
			<li><a href="page-cgu">Conditions d'Utilisation</a></li>
			<li><a href="page-mentionslegales">Mentions Légales</a></li>
			<li><a href="page-mpaiements">Moyens de Paiement</a></li>
			<li><a href="page-support">Contactez nous</a></li>
			</ul>
		</div>		
	
	<script type="text/javascript" src="fichiers/js/cufon-yui.js?v=1.09i"></script> 
	<script type="text/javascript" src="fichiers/js/myriad-pro.font.js"></script>
	<!--[if gte IE 9]>
		<script type="text/javascript">
			Cufon.set('engine', 'canvas');
		</script>
	<![endif]-->	
	<script type="text/javascript" src="fichiers/js/cufon-replace.js"></script>
	<script type="text/javascript" src="fichiers/js/scrolltop.js"></script>
	<script type="text/javascript" src="fichiers/js/fancybox/jquery.fancybox.pack.js"></script>
	<script type="text/javascript" src="fichiers/js/cookiechoices.js"></script>
	
		
<script type="text/javascript">	

document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('En poursuivant votre navigation sur ce site, vous acceptez l\'utilisation des cookies pour vous proposer un bon déroulement lors de votre visite et réaliser des statistiques d\'audience.',
      'OK');
  });
  
var NomNav = navigator.appName; 
var VersNav = parseFloat(navigator.appVersion.split("MSIE")[1]);
if (NomNav == "Microsoft Internet Explorer" && VersNav<=6) {
document.getElementById('non_ie6').style.display = 'block';
}
else {
document.getElementById('non_ie6').style.display = 'none';
}

var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-605944-2");
pageTracker._trackPageview();
} catch(err) {}</script>
	</body> 
</html>