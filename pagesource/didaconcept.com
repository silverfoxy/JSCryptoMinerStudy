<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//FR" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta http-equiv="cache-control" content="no-cache" />
  <meta http-equiv="Expires" content="3600" />
  <meta name="revisit-after" content="2 days" />
  <meta name="robots" content="index,follow" />
  <meta name="publisher" content="Your publisher infos here ..." />
  <meta name="copyright" content="Your copyright infos here ..." />
  <meta name="author" content="Design: G. Wolfgang www.1-2-3-4.info / Author: Your author infos here ..." />
  <meta name="distribution" content="global" />
  <meta name="Description" content="Your page description here ..." />
  <meta name="Keywords" content="Your keywords, keywords, keywords, here ..." />
  <link rel="stylesheet" type="text/css" media="screen,projection,print" href="./css/layout2_setup.css" />
  <link rel="stylesheet" type="text/css" media="screen,projection,print" href="./css/layout2_text.css" />
  <link rel="icon" type="image/x-icon" href="./img/favicon.ico" />
  <title>Accueil</title>
  <SCRIPT LANGUAGE="JavaScript" SRC="js/verif_connex.js"></SCRIPT>


</head>

<!-- Global IE fix to avoid layout crash when single word size wider than column width -->
<!--[if IE]><style type="text/css"> body {word-wrap: break-word;}</style><![endif]-->

<body>
  <!-- Main Page Container -->
  <div class="page-container">
<!-- For alternative headers START PASTE here -->

    <!-- A. HEADER -->      
    <div class="header">
      
      <!-- A.1 HEADER TOP -->
      <div class="header-top">
        
        <!-- Sitelogo and sitename -->
        
            <a class="sitelogo" href="#" title="Go to Start page"></a>
        <div class="sitename">
          <h1><a href="index.php" title="Go to Start page">DIDA CONCEPT</a></h1>
          <h2>Exp&eacute;riences et Mat&eacute;riels de Physique</h2>
        </div>
    
        <!-- Navigation Level 0 -->
        <div class="nav0">
          <ul>
            <li><a href="index.php" title="Site en Fran&ccedil;ais"><img  src="./img/flag_france.gif" alt="Site en Fran&ccedil;ais" /></a></li>
            <li><a href="anglais/index.php" title="English siteWeb"><img  src="./img/flag_england.gif" alt="English siteWeb" /></a></li>
          </ul>
        </div>			

        <!-- Navigation Level 1 -->
             </div>
      
      <!-- A.2 HEADER MIDDLE -->
      <div class="header-middle">    
   
        <!-- Site message -->
        <div class="sitemessage">
        </div>        
      </div>
      
<script>
function rechercher() {
	document.recherche2.recherche.value='';
}
</script>
      <!-- A.3 HEADER BOTTOM -->
      <div class="header-bottom">
      
        <!-- Navigation Level 2 (Drop-down menus) -->
        <div class="nav2">
	
          <!-- Navigation item -->
          <ul>
            <li><a href="index.php">Accueil</a></li>
          </ul>
          
          <!-- Navigation item -->
          <ul>
            <li><a href="entreprise.php">Entreprise<!--[if IE 7]><!--></a><!--<![endif]-->
              <!--[if lte IE 6]><table><tr><td><![endif]-->
                <ul>
                  <li><a href="entreprise.php">Pr&eacute;sentation</a></li>
                  <li><a href="act_entreprise.php">Secteur d'activit&eacute;</a></li>
                  <li><a href="local_entreprise.php">Localisation</a></li>                                    
                </ul>
              <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
          </ul>          

          <!-- Navigation item -->
          <ul>
            <li><a href="dde_catalogue.php">Catalogue<!--[if IE 7]><!--></a><!--<![endif]-->
              <!--[if lte IE 6]><table><tr><td><![endif]-->
                <ul>
                
            	                </ul>
              <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
          </ul>          
		<ul>
            <li><a href="dde_collaboration.php">Collaboration<!--[if IE 7]><!--></a><!--<![endif]-->
              <!--[if lte IE 6]><table><tr><td><![endif]-->
                <ul>
                  <li><a href="dde_collaboration.php">Demande de collaboration</a></li>
                  <li><a href="exist_collaboration.php">Collaborations existantes</a></li>
                </ul>
              <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
          </ul>          
        <ul>
            <li><a href="contact.php">Contact<!--[if IE 7]><!--></a><!--<![endif]-->
              <!--[if lte IE 6]><table><tr><td><![endif]-->
              <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
          </ul>          
       		   


        </div>
	  </div>
 <div class="header-breadcrumbs">
        <ul>
          <a href="index.php"><li class="dernier">Accueil</li></a>
        </ul>

        <!-- Search form -->                  
        <div class="searchform">
          <form action="recherche.php" method="get" name="recherche2">
            <fieldset>
              <input name="recherche" onclick="javascript:rechercher();" type="text"  value="Rechercher ..." />
              <input type="submit" name="button" class="button" value="GO!" />
            </fieldset>
          </form>
        </div>
      </div>
    </div>

      <!-- A.4 HEADER BREADCRUMBS -->

      <!-- Breadcrumbs -->
 
    <!-- For alternative headers END PASTE here -->

    <!-- B. MAIN -->
    <div class="main">
 
      <!-- B.1 MAIN NAVIGATION -->
      <div class="main-navigation">
<SCRIPT LANGUAGE="JavaScript" SRC="js/verif_connex.js"></SCRIPT>
  <script type="text/javascript" language="javascript" src="js/infobulle.js"></script>
  <script src="js/selectuser.js"> </script> 

  <style type="text/css">
}
a.info {
   position: relative;
   color: black;
   text-decoration: none;
   border-bottom: 1px gray dotted; /* on souligne le texte */
}
a.info span {
   display: none; /* on masque l'infobulle */
}
a.info:hover {
   background: none; /* correction d'un bug IE */
   z-index: 500; /* on d&eacute;finit une valeur pour l'ordre d'affichage */

   cursor:help; /* on change le curseur par d&eacute;faut en curseur d'aide */
}
a.info:hover span {
   display: inline; /* on affiche l'infobulle */
   position: relative;

   white-space: nowrap; /* on change la valeur de la propri&eacute;t&eacute; white-space pour qu'il n'y ait pas de retour &agrave; la ligne non-d&eacute;sir&eacute; */

   top: -10px; /* on positionne notre infobulle */
   left: 150px;
   
	
	
   background: white;

   color: green;
   padding: 3px;

   border: 1px solid green;
   border-left: 4px solid green;
}
img{ border:none;}
        #bulle { position: absolute; visibility: hidden;  font-size:12px;}
        .info{ border:1px solid #666666; padding: 7px; color:#666666; background-color:#FFFFFF; font-family:"trebuchet MS";}
</style> 

        <!-- Navigation Level 3 -->
        <div class="round-border-topright"></div>
        <h1 class="first">Navigation dans le site</h1>

        <!-- Navigation with grid style -->
        <dl class="nav3-grid">
          <dt><a href="nouveautes.php">Nouveaut&eacute;s</a></dt>
          <dt><a href="produit.php">Produits</a></dt>
          
          <dt><a href="tp.php">Travaux Pratiques</a></dt>
    
    
    	  <dt><a href="service.php">Services</a></dt>
 
 
 
          
          
      <dt><a style="cursor:help;"
onmouseover="showTooltip('<div class=\'info\'><strong>Disponible uniquement une fois connect&eacute; au site</strong><br /></div>');"
 onmouseout="hideTooltip();" >T&eacute;l&eacute;chargements</a></dt>
           
          
          
          
          <dt><a href="video.php">Vid&eacute;os</a></dt>
	 
		  <dt><a style="cursor:help;"
onmouseover="showTooltip('<div class=\'info\'><strong>Disponible uniquement une fois connect&eacute; au site</strong><br /></div>');"
 onmouseout="hideTooltip();" >Mon Panier virtuel</a>
</dt>



        </dl>                        

        <h1>Espace Compte</h1>
		
<center>Il y a actuellement : <br><br><b><center>0 visiteur<br>0 utilisateur</b><br></center></p><br></center>


		
		
		
				<br>
        <div class="loginform">
          <form name="connexion" onsubmit="return check();" method="post" action="connexion.php"> 
            <fieldset>
              <p><label for="username_1" class="top">Nom d'utilisateur :</label><br />
                <input type="text" name="utilisateur" id="utilisateur" tabindex="1" class="field" value="" onKeyPress="javascript:couleur(this);" value="" /></p>
    	      <p><label for="password_1" class="top">Mot de passe:</label><br />
                <input type="password" name="password" id="password" tabindex="2" class="field" value="" onKeyPress="javascript:couleur(this);" value="" /></p>
    	      <p><input type="checkbox" name="remember" id="remember" class="checkbox"   /><label for="checkbox_1" class="right">Se souvenir de moi</label></p>
    	      <p><input type="submit" class="button" value="Envoyer"  /></p>
	          <p><a href="oubli.php">Mot de passe oubli&eacute; ?</a></p>
              <p><a href="inscription.php">Pas encore inscrit ?</a></p>
	        </fieldset>
          </form>
        </div>
			  </div>
      
      <div id="bulle"></div>       <!-- B.1 MAIN CONTENT -->
      <div class="main-content">
        
        <!-- Pagetitle -->
        <h1 class="pagetitle">DIDA CONCEPT</h1>

        <!-- Content unit - One column -->
        <center><h1 class="block">Bienvenue sur la page d'accueil</h1></center><br />
        <div class="column1-unit">
          <h1>Bienvenue sur le nouveau site de DIDA CONCEPT</h1>                            
          <p style="text-indent:40px; text-align:justify; " align="justify">Vous pourrez y trouver des informations relatives &agrave; l&acute;ensemble de notre gamme de mat&eacute;riels et d&acute;exp&eacute;riences ainsi que nos derni&egrave;res nouveaut&eacute;s.</p>
          <p style="text-indent:40px; text-align:justify; " align="justify"> <b>L'int&eacute;r&ecirc;t de cr&eacute;er son compte utilisateur</b> est d'avoir :<br /> 
          - l'acc&eacute;s aux <b>tarifs des produits</b>.<br /> 
          - la possibilité de générer par vous même un devis estimatif par le 
biais d'un <b>Panier Virtuel</b>.<br />
- un espace <b>Téléchargement</b> : catalogues, logiciels, fiches détaillées de TP et produits.</p>
<p style="text-indent:40px; text-align:justify; " align="justify">
           Nous vous souhaitons une bonne et agr&eacute;able visite et restons &agrave; votre disposition pour tout compl&eacute;ment d&acute;information.</p>
        </div>          
        <hr class="clear-contentunit" />
          
        <!-- Content unit - Two columns -->
        <div class="column2-unit-left">
        
          <a href="dde_catalogue.php"><center><h1>Les Catalogues</h1></center></a>                            
          <img style="display:block;
clear:both;
margin-left:auto;
margin-right:auto; border:none;"
 class="center" src="img/catalogues2.jpg" height="100"  /><br />
          <p align="justify">Pour recevoir une version papier de notre dernier catalogue, veuillez remplir ce <a href="dde_catalogue.php#formulaire">formulaire</a>. Votre documentation vous parviendra d&acute;ici peu.	        
          <a href="tp.php"><h1 align="center">Travaux Pratiques</h1></a>                            
          <img style="display:block;
clear:both;
margin-left:auto;
margin-right:auto; border:none;"
 class="center" src="img/banniere_TP.jpg" height="100" border="0"  /><br /><br />
          <p align="justify">Tous nos TP sont &quot;cl&eacute;s en main&quot; et comprennent un rappel 
de cours, un texte d'exp&eacute;rience ainsi qu'une notice de r&eacute;sultats et 
commentaires. Ils sont pour la plupart &quot;originaux&quot; et ont &eacute;t&eacute; d&eacute;velopp&eacute;s 
en partenariat avec des &eacute;tablissements d&acute;enseignement sup&eacute;rieur 
(Rendez-vous dans la rubrique <a href="dde_collaboration.php">Collaboration</a> pour en savoir plus ...).</p>
        </div>
        <div class="column2-unit-right">
        
          <a href="video.php"><h1 align="center">Produits et TP en vid&eacute;os</h1></a>                            
          <img style="border:none;" src="img/labophys.jpg" height="100" />
          <p align="justify">L&acute;objectif de cette rubrique est double : vous pr&eacute;senter des produits en 
situation de fonctionnement et vous apporter des indications sur la mise 
en &oelig;uvre des r&eacute;glages.</p>
		 
         <a href="documentation/services.pdf"><h1 align="center">Services propos&eacute;s</h1></a>                            
          <p align="justify">Dans le but de vous satisfaire 
plus largement, nous vous proposons un ensemble de services comme la 
location de mat&eacute;riels, le destockage de produits &agrave; prix cass&eacute;s ou encore 
des possibilit&eacute;s de gravure ou d&eacute;coupe par Laser.</p>

<a style="cursor:help;"
onmouseover="showTooltip('<div class=\'info\'><strong>Disponible uniquement une fois connect&eacute; au site</strong><br /></div>');"
 onmouseout="hideTooltip();" ><h1 align="center">T&eacute;l&eacute;chargements</h1></a>        
          <p align="justify">Vous trouverez dans cet espace des fiches 
descriptives plus d&eacute;taill&eacute;es de chaque TP,  nos catalogues et nos 
plaquettes publicitaires, des modes d'emploi de certains appareils ou 
encore des Logiciels &agrave; t&eacute;l&eacute;charger pour &eacute;valuation.
 </p>
      </div>
        <hr class="clear-contentunit" />

        <!-- Content unit - Three columns -->
        <center><h1> Derniers Ajouts sur le site </h1></center>
        <div class="column3-unit-left">
          <h2 align="center">Mat&eacute;riel Didactique</h2> <br />  
          
          <center><h3>Filtres neutres</h3></center><a href="produit3.php?produit=304"><img class="center" style="display:block;
clear:both;
margin-left:auto;
margin-right:auto; border:none;"
src="documentation/produits/image/P51a_filters_ndu.jpg"  height="100" width="100" /><br /><br />
      <center>En savoir plus</a></center>
        </div>
        <div class="column3-unit-middle">
        
        
        
        
         <center><h2>Travaux pratiques</h2></center> <br />  
        
        
          
          <center><h3></h3></center><a href="tp.php?type=0"><img class="center" style="display:block;
clear:both;
margin-left:auto;
margin-right:auto; border:none;"
 src= height="75" /><br />
 		   <center>En savoir plus</a></center>
        </div>
        <div class="column3-unit-right">
       
        
          
		    <center><h2>T&eacute;l&eacute;chargement</h2></center> <br />  
          
          <center><h3 aligne='center'></h3></center><img class="center" style="display:block;
clear:both;
margin-left:auto;
margin-right:auto; border:none;"
 src= height="100" /><br />
 	  
		</div>                        
    </div>
</div>      
    <!-- C. FOOTER AREA -->      

    <div class="footer">
      <p><a href="mailto:pney@didaconcept.com">pney@didaconcept.com</a> </p>
<p> T&eacute;l : 03 82 20 81 07 - Fax : 03 82 46 75 78 </p>
    </div>      
  </div> 
  <!-- phpmyvisites -->
<a href="http://www.phpmyvisites.net/" title="phpMyVisites | Open source web analytics"
onclick="window.open(this.href);return(false);"><script type="text/javascript">
<!--
var a_vars = Array();
var pagename='';

var phpmyvisitesSite = 1;
var phpmyvisitesURL = "http://didaconcept.com/phpmv2/phpmyvisites.php";
//-->
</script>
<script language="javascript" src="http://didaconcept.com/phpmv2/phpmyvisites.js" type="text/javascript"></script>
<object><noscript><p>phpMyVisites | Open source web analytics
<img src="http://didaconcept.com/phpmv2/phpmyvisites.php" alt="Statistics" style="border:0" />
</p></noscript></object></a>
<!-- /phpmyvisites --> 

</body>
</html>