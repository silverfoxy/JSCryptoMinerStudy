<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<title>autoactu.com - l'information automobile professionnelle</title>
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-15">
<meta name="google-site-verification" content="dLmG4pwC5nLjp6LygWOziW_98Ancnm3PKFflvwB-7kY" />


  <link rel="stylesheet" type="text/css" href="css2/lightbox.css?v=1" >
  <link rel="stylesheet" type="text/css" href="css2/autoactu.css?v=5" >

  <link rel="stylesheet" type="text/css" href="css2/pagination.css" >
  
  <!--[if lt IE 7]>
    	<link rel="stylesheet" type="text/css" href="css2/ie6.css" >
  <![endif]-->
  <link rel="stylesheet" type="text/css" href="css2/print.css" media="print">
  <link rel="stylesheet" type="text/css" href="css2/additional.css" >
  <link rel="alternate" type="application/rss+xml" title="L'information automobile professionnelle" href="http://www.autoactu.com/rss/">
  <!--[if lte IE 6]>
  <script language="JavaScript" type="text/JavaScript" src='javascript/ieflashfix.js'></script>
  <![endif]-->
<script src="/javascript/prototype.js" type="text/javascript"></script>
<script src="/javascript/scriptaculous.js?load=effects" type="text/javascript"></script>
<script src="/javascript/lightbox.js" type="text/javascript"></script>

<script type="text/javascript" src="/admin/ezfo/js/embed.js"></script>

<script language="javascript">

function rotate()
{

var class_courante;
class_courante = document.getElementById('bloc_actu').className;

if (class_courante=='taille_default')
	document.getElementById('bloc_actu').className = 'taille1';
else
    if (class_courante=='taille1')
	document.getElementById('bloc_actu').className = 'taille2';
else
    if (class_courante=='taille2')
	document.getElementById('bloc_actu').className = 'taille_default';


}

</script>

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-768751-4', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body>


<div id="container">


 <div id="header">
 		<div style=" float:right; width:405px; width:64;">
 			<!--<object type="application/x-shockwave-flash" data="images/autoforum-vo.swf" width="405" height="64">
				<param name="movie" value="images/autoforum-vo.swf" />
				<param name="quality" value="high" />
				<param name="wmode" value="transparent" />
			</object>-->
			
		</div>
    
    <h1><a href="./" title="autoactu.com"><img width="310" height="70" src="img/itf/header_logo.png" alt="autoactu.com"></a></h1>
     </div>

  <div id="banner">
  
      <img src='/ezfo_pub/625Banniere_LOA_760x70_010317.gif' border='0'>
    

  </div>


  <!-- nav -->

<div id="navglobale">

  <div id="nav">
    <!--
    <a class="left" href="./" title="le journal"><img src="img/itf/nav_journal.png" alt="le journal" width="129" height="40"></a>
    -->
        <a class="left" href="./" title="le journal" id="journal-on">le journal</a>
    <a class="left" href="club.shtml" title="le club" id="club">le club</a>
        <a class="left" href="prochains-evenements.shtml" title="évènements" id="evenements">évènements</a>
    <a class="left" href="statistiques.shtml" title="statistiques" id="statistiques">statistiques</a>
        <a class="left" href="http://emploi.autoactu.com" id="emploi" title="Offres d'emploi et recrutement automobile">offres d'emploi</a>
    <a class="left" href="annonces-commerciales.shtml" id="annonce" title="Annonces commerciales">annonces</a>
    <!--<a class="right" href="rectrutement-reseau.shtml" title="Recrutement réseau"><img src="img/itf/nav_recrut-reseau.png" alt="Recrutement réseau" width="86" height="40"></a>-->
        
  </div>

  <div id="nav2"  class="journal"  >

          <a class="current" href="index.php">les dernières actus</a>
      <a  href="actualites.shtml">archives de la lettre</a>
      <a  href="autoactu-com-news.shtml">autoactu.com news</a>
      <a class="" href="sondage.shtml">sondages</a>
      <a class="last " href="espace-dedie.shtml">mon abonnement à la lettre quotidienne</a>
                    
        
    
    
        
        
        
  </div>

</div>
 <!-- SIDE BAR -->
 <div id="side" >
  <div class="login">
    <form name=ezinscri_home_ method=post action=index.php enctype="multipart/form-data" onSubmit="submit_ezform();" >
  <input name='ezinscri_home_email' id='ezinscri_home_email' value="indiquez votre email" class='text_login'   OnFocus="javascript:if (this.value=='indiquez votre email') this.value='';"   ><br />
  <input type='password' name=ezinscri_home_password id='ezinscri_home_password' value="mot de passe" class='text_password'  OnFocus="javascript:if (this.value=='mot de passe') this.value='';"   ><br />
  <input type=hidden name=page value=""><input type=hidden name=last_page value=""><input type=hidden name="ezinscri_home__status" value="1"><div style='display: none'><script language="javascript">function submit_ezform(){  }</script></div><input type='submit' name=ezinscri_home_submit value='connexion au club' class='submit_login'></form>
  <a href="mot-de-passe-perdu.shtml" class="password">recevoir mon mot de passe</a>
       
    <br><a href="abonnez-vous-au-club.shtml" class="adherer">
      Adhérez au Club pour<br />
      375 &euro; h.t. pour 1 an<br />
      600 &euro; h.t. pour 2 ans
    </a>

  </div>
  
  
  <!-- Newsletter -->
  <br />
      <div class="bloc bloc_newsletter">
  	<img src="img/itf/side_newsletter.gif" style="float: right; margin-top: -10px;">
      Recevez chaque jour la lettre<br />
    d'actualité d'autoactu.com :<br />
    <a href="inscription-a-la-newsletter.shtml">Inscrivez-vous<br />
    GRATUITEMENT !</a><br />
    <div class="deja_inscrit">
    Déjà inscrit : <a href="se-connecter.shtml">connectez-vous</a><br />
    </div>
    
      
  </div>
      
        
  
<!-- Encart pub en permanence
        <div style="border: solid 1px #CCCCCC">
          
          <script type="text/javascript">
        AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','218','height','295','title','Continental au SITL 2008','src','images/partenaires/continental-encart-mars2008-i','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','images/partenaires/continental-encart-mars2008-i' ); //end AC code
        </script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="218" height="295" title="Continental au SITL 2008">
            <param name="movie" value="images/partenaires/continental-encart-mars2008-i.swf" />
            <param name="quality" value="high" />
            <embed src="images/partenaires/continental-encart-mars2008-i.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="218" height="295"></embed>
          </object>
        </noscript></div><br />
-->
  <!-- Offres -->
  <h3  class="offres">Offres commerciales</h3>
  <div class="bloc bloc_offres">
    	<a href="rs-magazine.shtml"   class="puce2"><b>RS Magazine</b> - Le magazine 100% Porsche</a> 
    	<a href="http://jeanlainvintage.com/nos-vehicules/vehicules-a-vendre/"  target='_blank' class="puce2"><b>JEAN LAIN VINTAGE</b> - "Vente et restauration de véhicules classiques et de collection"</a> 
    	<a href="http://am-fr.delphi.com/services/delphi-service-centre/help-for-your-business/"  target='_blank' class="puce2"><b>DELPHI</b> - Devenir un Delphi Service Centre </a> 
      <div class="hr"></div>
    <a class="puce" href="annonces-commerciales.shtml">Voir toutes les offres</a>
  </div>

  <h3 class="stats">Statistiques</h3>
  <div class="bloc bloc_stats">
              <a href="download.shtml?id=29075" target='_blank' class="puce2">
        Immatriculations de VP VUL neufs par pays dans le Monde février 2018
      </a>
              <a href="download.shtml?id=29074" target='_blank' class="puce2">
        Immatriculations de VP neufs par marque en Europe février 2018
      </a>
              <a href="download.shtml?id=29073" target='_blank' class="puce2">
        Immatriculations de VP neufs par pays en Europe février 2018
      </a>
              <a href="download.shtml?id=29072" target='_blank' class="puce2">
        Résultats financiers 12 mois 2017 du groupe Volkswagen par marque
      </a>
              <a href="download.shtml?id=29071" target='_blank' class="puce2">
        Ventes VP & VUL neufs du Groupe PSA (Citroën, DS, Peugeot et Opel/Vauxhall) dans le m[...]
      </a>
              <a href="download.shtml?id=29070" target='_blank' class="puce2">
        Récapitulatif des immatriculations de VUL neufs par segment de clientèle en France fé[...]
      </a>
              <a href="download.shtml?id=29069" target='_blank' class="puce2">
        Récapitulatif des immatriculations de VUL neufs par segment de clientèle en France 2 [...]
      </a>
        <div class="hr"></div>
    <a class="puce" href="statistiques.shtml">Voir toutes les statistiques</a>
  </div>

  <!-- Emploi -->
  <h3 class="emploi">Offres d'emploi</h3>
  <div class="bloc bloc_emploi">
     
          <a class="puce2" href="http://emploi.autoactu.com/display-job/4121/">Chef d'équipe Magasin P.R.A (H/F)</a><a class="puce2" href="http://emploi.autoactu.com/display-job/4137/">Coordinateur Après-Vente</a><a class="puce2" href="http://emploi.autoactu.com/display-job/4134/">Chef des Ventes Véhicules Utilitaires légers</a><a class="puce2" href="http://emploi.autoactu.com/display-job/4052/">Gestionnaire Base de Données pièces et temps H/F</a><a class="puce2" href="http://emploi.autoactu.com/display-job/4068/">Directeur de société/distribution internationale PR/CA 37 M? (H/F)</a>
     
    <div class="hr"></div>
    <a class="puce" href="http://emploi.autoactu.com">Voir toutes les offres</a>
  </div>

  <!-- Exclu -->
  <h3 class="exclu">Exclusif !</h3>
  <div class="bloc bloc_exclu">
    <!--
    <a href="#"><img src="img/pub/pub_oia.png"></a>
    <div class="hr"></div>
    -->
    
    <!--<a href="http://www.autovistapro.fr/?ref=autoactupave"><img src="img/pub/eurotax_site.gif"></a>-->
  </div>
  <div class="bloc center">
    <img src='/ezfo_pub/627Banniere_LOA_220x325_010317.gif' border='0'>
  </div>

 </div> 
 
  <div id="content">
 
 
 
  <div id="promo-lettre">
 	<div style="float:right; border-left:1px solid #f49e0b; padding-left:10px; font-size:11px; color:#333333; margin-top:5px;">
    <strong>Déjà inscrit ?</strong>
    <a href="se-connecter.shtml" style="text-decoration:underline">Identifiez-vous</a> pour<br /> profiter pleinement dautoactu.com
    </div>
 	<img src="itf/promo-lettre-ico1" align="left"  style="margin-right:10px" />Recevez GRATUITEMENT chaque jour la lettre dactualité dautoactu.com <br /> 
    <form method="post" action="inscription-a-la-newsletter.shtml">
        <input type="image" src="itf/promo-lettre-bt-abo" align="left" /></form>
 </div>


 



<!-- DERNIERE EDITION -->
<h2 class="round"><a href="rss/" class="right rss" title="Fil d'actualité RSS" ><img src="img/itf/ico-rss.gif" width="39" height="15" alt="Fil d'actualité RSS"></a>
édition du vendredi 16 mars 2018</h2>



<table width="99%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top"><!-- article(s) en une -->
	<div class="content">

		<table>
			<tr>
				<td>
										<div class="light"><a class="light" href="reseaux.shtml">Réseaux</a></div>
					<h3><a href="agt--importateur-europeen-officiel-du-pick-up-ram-trucks-1500-recrute-des-concessionnaires.shtml">AGT, importateur européen officiel du pick-up Ram Trucks 1500 recrute des concessionnaires    </a></h3>

					<p><span><strong>AGT investit en Europe et vient d&rsquo;ouvrir son premier entrep&ocirc;t en France au nord de Paris. L&rsquo;activit&eacute; de l&rsquo;importateur profite du d&eacute;veloppement du segment des pick-up avec le Ram Trucks 1500 vendu principalement en version GPL. </strong></span><em></em><span style="text-decoration: underline;"></span><sub></sub><sup></sup><span style="text-decoration: line-through;"></span></p>

				</td>
			</tr>
		</table>

	</div>
	<div class="hr"></div>
    





<!-- autres articles édition-->
	<a href="audi-lancera-une-gt-electrique-en-2020.shtml" class="puce2"><span class="right light"><!--a href="constructeurs.shtml" -->Constructeurs<!--/a--></span>Audi lancera une GT électrique en 2020   </a>

	<a href="pga-motors-sans-aucun-lien-avec-la-demolition-du-garage-ford-de-villejuif.shtml" class="puce2"><span class="right light"><!--a href="reseaux.shtml" -->Réseaux<!--/a--></span>PGA Motors sans aucun lien avec la démolition du garage Ford de Villejuif   </a>

	<a href="le-groupe-bernier-inaugure-son-nouveau-site-peugeot-citroen-de-montargis.shtml" class="puce2"><span class="right light"><!--a href="reseaux.shtml" -->Réseaux<!--/a--></span>Le groupe Bernier inaugure son nouveau site Peugeot-Citroën de Montargis   </a>

	<a href="forte-progression-de-16--pour-peugeot-sur-le-marche-automobile-europeen-en-fevrier.shtml" class="puce2"><span class="right light"><!--a href="marches.shtml" -->Marchés<!--/a--></span>Forte progression de 16% pour Peugeot sur le marché automobile européen en février   </a>

	<a href="la-loa-a-10--des-financements-vo-en-janvier-2018.shtml" class="puce2"><span class="right light"><!--a href="services.shtml" -->Services<!--/a--></span>La LOA à 10% des financements VO en janvier 2018   </a>

	<a href="enterprise-annonce-une-nouvelle-equipe-de-direction-pour-la-france.shtml" class="puce2"><span class="right light"><!--a href="mouvements.shtml" -->Mouvements<!--/a--></span>Enterprise annonce une nouvelle équipe de direction pour la France   </a>

</td>

<td valign="top" width="180"><div style='background:#FFF; height:100%'>
<div>



<br /></div>

</div>
</div></td>
  </tr>
</table>

<div>







<!-- éditions précédentes -->
<div class="top">
	Editions précédentes
</div>
<div class="bottom">

	<div class="bloc">
				  <a href="15-03-2018.shtml" class="une_prec left"><span class="light">15/03 | </span> Matthias Müller, Volkswagen Group : "Le Diesel nest pas un problème mais une partie de la solution" </span> </a>
				  <a href="14-03-2018.shtml" class="une_prec left"><span class="light">14/03 | </span> Didier Leroy, Toyota : "Larrêt du Diesel est une décision préparée depuis des années" </span> </a>
				  <a href="13-03-2018.shtml" class="une_prec left"><span class="light">13/03 | </span> Comment Dacia monte en gamme tout en contenant ses coûts  </span> </a>
				  <a href="12-03-2018.shtml" class="une_prec left"><span class="light">12/03 | </span> Lexposition des constructeurs aux risques protectionnistes est-elle réelle ? </span> </a>
				  <a href="09-03-2018.shtml" class="une_prec left"><span class="light">09/03 | </span> Pierre Leclercq, directeur du style, imprime sa marque chez Kia </span> </a>
				  <a href="08-03-2018.shtml" class="une_prec left"><span class="light">08/03 | </span> Carlos Tavares, PSA : "Le mix canal nest pas le sujet majeur pour Opel" </span> </a>
			</div>

	<div style="clear: left;"></div>

	<!-- barre outils recherche -->
	<div class="bloc" style="vertical-align: top; line-height: 33px; height: 33px; margin-bottom: 0px;">
		<a href="actualites.shtml" class="puce right" style="vertical-align: center;">Voir tous les articles</a>
		<form name="recherche" action="index.php">
			<label style="color: #5a5a5a; vertical-align: center;">Rechercher</label>
			<input class="text" name="motclef" value='vos mots clés' onFocus="javascript:if(this.value='vos mots clés') this.value='';" class="forminput_center">
			<select name="id_cat" class="forminput_center">
				<option value="0">Toutes les catégories</option>
				<option label="Constructeurs" value="1">Constructeurs</option>
<option label="Publi-rédactionnel" value="14">Publi-rédactionnel</option>
<option label="Equipementiers" value="2">Equipementiers</option>
<option label="Réseaux" value="3">Réseaux</option>
<option label="Marchés" value="4">Marchés</option>
<option label="Services" value="7">Services</option>
<option label="Moto" value="16">Moto</option>
<option label="Internet" value="5">Internet</option>
<option label="Mouvements" value="8">Mouvements</option>
<option label="Autour de l'auto" value="6">Autour de l'auto</option>
<option label="Salons" value="9">Salons</option>
<option label="Hommage" value="10">Hommage</option>
<option label="Communiqué partenaire" value="11">Communiqué partenaire</option>
<option label="Analyse" value="12">Analyse</option>
<option label="Ressources Humaines" value="15">Ressources Humaines</option>
<option label="Sport" value="13">Sport</option>
<option label="You Tube" value="17">You Tube</option>

			</select>
			<input type="hidden" name="page" value="2">
			<input type="hidden" name="result_start">
			<input type="submit" value="GO" class="rechbt"/>
		</form>
	</div>

</div>

</div>








<!-- autoactu.com news -->
<h2>autoactu.com news</h2>
<div class="bottom bloc">


					<div><a href='autoactu-com-news.shtml#aanews15'><h4>AUTOACTU.COM ; partenaire de WAVE</h4></a>
				<p><span style="font-family: mceinline, Verdana, Helvetica, sans-serif;"><span style="font-size: x-small;"><strong> </strong></span></span></p>
<p><strong> </strong></p>
<p><strong></strong></p>
<div>
<p><img height="78" src="WAVE_fevrier_2014.png" width="340" /></p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: small;"><a href="http://www.waveautos.com/">D&eacute;couvrir et adh&eacute;rer &agrave; l'association WAVE&nbsp;(WoMen and vehicles in Europe)</a> </span></p>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div>
<div><br /></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<p>&nbsp;</p>
<p><span style="font-family: arial, helvetica, sans-serif; font-size: small;"> </span></p>
</div>
			</div>
			<div class="hr"></div>					<div><a href='autoactu-com-news.shtml#aanews35'><h4>RÉSERVEZ DÈS AUJOURD'HUI L'ANNUAIRE DES ORGANIGRAMMES DES CONSTRUCTEURS 2017</h4></a>
				<p><span style="font-size: small;"></span></p>
<p><span style="font-size: medium;"><strong><span style="font-size: large;"><span style="font-size: medium;"><img height="211" src="COUVORGANIGRAMMES.JPG" style="float: left;" width="151" /></span></span></strong></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><strong><span style="font-size: medium;"></span></strong></p>
<p><span style="font-size: medium;"><strong><span style="font-size: large;">Commandez d&egrave;s aujourd'hui la 2&egrave;me &eacute;dition de l'Annuaire des Organigrammes des Constructeurs Automobiles</span></strong></span></p>
<p><span style="font-size: medium;"><strong><span style="font-size: large;"></span></strong><br /></span></p>
<p><span style="font-size: small;">Dans  un monde o&ugrave; tout est en mouvement, cet annuaire fait un arr&ecirc;t sur image  des &eacute;quipes de direction des constructeurs automobile au 1er juin 2017.</span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;">Cette  deuxi&egrave;me &eacute;dition, toujours exclusivement consacr&eacute;e aux constructeurs, a  &eacute;t&eacute; enrichie avec notamment l'int&eacute;gration d'entreprises qui n'y  figuraient pas encore (Pininfarina, Bollor&eacute;, Pagani, par exemple).</span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;">Afin  d'en faciliter la lisibilit&eacute;, nous l'avons organis&eacute; en deux parties :  d'une part la direction de l'entreprise et de sa filiale financi&egrave;re,  d'autre part les op&eacute;rations en France avec les directions commerciales  France ou les filiales des constructeurs &eacute;trangers, avec aussi leurs  filiales financi&egrave;res.</span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;">Dans  la partie des organigrammes des si&egrave;ges des constructeurs, nous avons  compl&eacute;t&eacute; cette &eacute;dition avec les noms des dirigeants des principales  filiales commerciales et des sites de productions pour les constructeurs  fran&ccedil;ais.</span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><strong>Tarifs :</strong><br /></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;">&bull; ANNUAIRE SEUL : 60 &euro; HT (72 &euro; TTC) l'unit&eacute;<br />&bull; ANNUAIRE + FICHIER PDF : 95 &euro; HT (114 &euro; TTC) l'unit&eacute;</span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><strong>&nbsp;-20% pour les adh&eacute;rents du Club Autoactu.com</strong><br />&bull; ANNUAIRE SEUL : 48 &euro; HT (57,60 &euro; TTC) l'unit&eacute;<br />&bull; ANNUAIRE + FICHIER PDF : 76 &euro; HT (91,20 &euro; TTC) l'unit&eacute;</span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><a href="index.php?page=103&amp;id_autoforum=174 ">COMMANDEZ EN LIGNE</a></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;">OU <a href="Bon de commande Organigrammes 2017.pdf">T&Eacute;L&Eacute;CHARGEZ LE BON DE COMMANDE</a> ET ENVOYEZ LE &Agrave; : <strong><a href="mailto:francine.degas@autoactu.com"><strong> </strong>francine.degas@autoactu.com</a></strong></span></p>
			</div>
			<div class="hr"></div>					<div><a href='autoactu-com-news.shtml#aanews27'><h4>PROCHAINS EVENEMENTS AUTOACTU.COM</h4></a>
				<p><a href="index.php?page=103&amp;id_autoforum=63"> </a></p>
<p><a href="index.php?page=103&amp;id_autoforum=63"></a></p>
<p><strong><span style="font-size: small;"><span style="font-weight: normal;"><span style="font-weight: normal;"></span></span></span></strong></p>
<p><span style="color: #000000;"><a href="index.php?page=103&amp;id_autoforum=63"><span style="font-size: medium;"></span></a></span></p>
<p><span style="font-size: small;"></span><span style="font-size: small;"><span style="font-weight: normal;"><span style="font-weight: normal;"><span style="color: #000000;"><span style="color: #ff0000;"><strong> <span style="color: #000000;"></span></strong></span></span></span></span></span><span style="font-size: small;"><span style="font-weight: normal;"><span style="font-weight: normal;"><span style="color: #000000;"><span style="color: #ff0000;"><strong><span style="color: #000000;"></span></strong></span></span></span></span></span><span style="font-size: small;"></span><span style="font-size: small;"></span></p>
<h3><span style="color: #000000;"><span style="font-size: small;"><span style="font-weight: normal;"><span style="font-weight: normal;"> </span></span></span></span></h3>
<p><span style="font-size: small;"></span></p>
<p><span style="font-size: small;"> </span></p>
<h3><span style="font-size: small;"><span style="color: #006699;"></span></span></h3>
<p><span style="font-size: small;"> </span></p>
<p><strong><span style="font-size: small;"> </span></strong></p>
<p><span style="font-size: small;"> </span></p>
<h3><span style="font-size: small;"><span style="color: #000000;"><span style="color: #000000;"><span style="color: #000000;"></span></span></span></span></h3>
<p><span style="font-size: small;"> </span></p>
<div>
<h3></h3>
</div>
<div><strong><span style="font-size: small;"></span></strong></div>
<div></div>
<div>
<div>
<p><span style="font-size: small;"> </span></p>
</div>
</div>
<p><span style="font-size: medium;"><strong><span style="color: #006699;"><span style="color: #ff0000;">programme en cours</span><br /></span></strong></span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"></span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"> <span style="color: #000000;"></span></span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"></span></p>
<p><span style="font-size: medium;"></span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"> </span></p>
<p><span style="font-size: medium;"></span></p>
<blockquote>
<blockquote>
<blockquote>
<blockquote>
<blockquote></blockquote>
</blockquote>
</blockquote>
</blockquote>
</blockquote>
<p><span style="font-size: medium;"></span></p>
<p><span style="font-size: medium;"> </span></p>
<div><span style="font-size: medium;"> </span>
<div></div>
<span style="font-size: medium;"> </span>
<div><br /></div>
<div><br /></div>
<div><span style="font-size: small;"><strong>Votre contact pour les &eacute;v&eacute;nements :</strong></span></div>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><strong> </strong></span></p>
<p><span style="font-size: small;"> </span></p>
<div><span style="font-size: small;"><strong>Annika Beckers</strong></span></div>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><strong> </strong></span></p>
<p><span style="font-size: small;"> </span></p>
<div><span style="font-size: small;"><strong>Marketing - Ev&egrave;nements - Club Autoactu - : <a href="mailto:annika.beckers@autoactu.com">annika.beckers@autoactu.com</a> - 06 60 63 28 97</strong></span></div>
<p><span style="font-size: small;"> </span></p>
<p>&nbsp;</p>
</div>
<div></div>
<p><strong></strong></p>
<h3><span style="color: #000000;"><span style="font-size: small;"><span style="font-weight: normal;"><span style="font-weight: normal;"> </span></span></span></span></h3>
<p><a href="index.php?page=103&amp;id_autoforum=70"><span style="font-size: small;"><span style="font-weight: normal;"><span style="font-weight: normal;"></span></span></span></a></p>
			</div>
			<div class="hr"></div>					<div><a href='autoactu-com-news.shtml#aanews37'><h4>COMMANDEZ DÈS AUJOURD'HUI L'ANNUAIRE AUTOACTU.COM 2018 DES GROUPES DE DISTRIBUTION ET DE LEURS FOURNISSEURS</h4></a>
				<p><span style="font-size: small;"><span style="color: #006699;"><span style="color: #ff0000;"><img height="222" src="AnnDistrib2018.JPG" width="158" /></span></span></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span style="font-size: small;"><span style="color: #006699;"><span style="color: #ff0000;"><br /></span></span></span></p>
<p>&nbsp;</p>
<p><span style="font-size: large;"><strong>Commandez d&egrave;s &agrave; pr&eacute;sent l'Annuaire des Groupes de distribution et de leurs fournisseurs automobile 2018</strong></span></p>
<p><span style="font-size: large;"> </span></p>
<p><span style="font-size: large;"> </span></p>
<p><span style="font-size: large;"> </span></p>
<p><span style="font-size: small;"><br /></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><strong>Ce guide offre un panorama complet de 254 groupes en France.</strong></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><strong><br /></strong></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><strong>Commandez-le d&egrave;s &agrave; pr&eacute;sent !</strong></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<ul>
<li><span style="font-size: small;"><span style="color: #000000;">ANNUAIRE SEUL :&nbsp;155 &euro; HT (186 &euro; TTC) l'unit&eacute;<br /> </span><span style="color: #ff0000;"></span></span></li>
<span style="font-size: small;"><br /></span>
<li><span style="font-size: small;"><span style="color: #000000;">ANNUAIRE + FICHIER PDF :&nbsp;190 &euro; HT (228 &euro; TTC) l'unit&eacute; -</span><br /><span style="color: #ff0000;"></span></span></li>
</ul>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><span style="color: #000000;"><span style="color: #000000;"><span style="color: #000000;">&nbsp; </span></span></span></span><span style="color: #000000;"><span style="font-size: small;"></span></span></p>
<p><span style="font-size: small;"> </span></p>
<p><a href="index.php?page=103&amp;id_autoforum=176"><span style="font-size: small;"><strong>Pour commander en ligne cliquez sur ce lien</strong></span></a></p>
<p>&nbsp;</p>
<p><span style="font-size: small;"></span></p>
<p><span style="font-size: small;">sinon t&eacute;l&eacute;chargez le bon de commande et renvoyez-le &agrave;</span><span style="font-size: small;"></span><span style="font-size: small;"><strong><a href="mailto:francine.degas@autoactu.com"><strong> : </strong>francine.degas@autoactu.com</a></strong></span></p>
<p>&nbsp;</p>
<p><span style="font-size: small;"><strong><a href="Bon de commande complet 2018.pdf">T&eacute;l&eacute;chargez le Bon de Commande</a><br /></strong></span></p>
<p><a href="BDC%20annuaire%20groupes%202018.pdf"><strong><span style="font-size: small;"></span></strong></a></p>
<p>&nbsp;</p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"></span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"> </span></p>
<p><span style="font-size: small;"><span style="color: #000000;"> </span></span></p>
<div>Bien cordialement,</div>
<div>&nbsp;</div>
<div>Florence Lagarde</div>
<div>Directrice de la R&eacute;daction et Directrice de la publication</div>
<div><br /></div>
<div>Francine Degas</div>
<div>Responsable Commerciale Annuaire<br /></div>
<div><a href="mailto:francine.degas@autoactu.com">francine.degas@autoactu.com</a></div>
			</div>
								

</div>




     

   <br class="clear">
     </div>
 
<!-- fin de #container -->
</div>

  <div id="footer">

  <div id="footer_left"></div>
  <div id="footer_right"></div>
    <p>
      <span class="right">
      	<a href="index.php?page=11" >Informations Légales</a>
        <a href="index.php?page=115" >Conditions générales d'utilisation</a>
        <a href="index.php?page=9" >Contacts</a> 
        <a href="index.php?page=125" ><b>Devenir annonceur</b></a> 
        <a href="index.php?page=27" ><b>Votre avis nous intéresse</b></a>
      </span>
   </p>
  <!-- fin de #footer -->
  </div>
  
  <div id="copyrights"><div style="margin-right:40px; margin-top:15px;">Copyright &copy; 2018 AUTOACTU.COM - Tous droits réservés<br />
      autoactu.com - 3 avenue des Pavillons, 92270 Bois-Colombes - Siret : 479 660 235 00017</div>
  </div>  
  <br/>
  <br/>&nbsp;
    <!--<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-768751-4";
urchinTracker();
</script>  -->
</body>
</html>