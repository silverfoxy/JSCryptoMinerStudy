
<html>
<head>
<title>SimAgri - Le jeu de simulation agricole et d'élevage</title>
<link rel="shortcut icon" href="http://www.simagri.com/favicon.ico" />
<link rel="icon" type="image/x-icon" href="http://www.simagri.com/favicon.ico" />
<link rel="icon" type="image/png" href="http://www.simagri.com/favicon.png" />
<link rel="apple-touch-icon" href="http://www.simagri.com/apple-touch-icon.png" />
<meta NAME="description" CONTENT="Le jeu de simulation de gestion d'une exploitation agricole. Devenez fermier virtuel dans ce jeu de ferme où tout est permis.">
<meta NAME="keywords" CONTENT="simulation agricole, jeu de gestion, jeu de simulation, simulation agricole gratuit,jeu de ferme,jeu gratuit,jeu video tracteur,jeu en ligne, jeux en ligne, jeu en ligne gratuit, jeu virtuel, gestion ferme, simagri, sim agri,ferme virtuelle">
<meta NAME="robots" CONTENT="index, follow, all">
<meta   http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta   name="revisit-after"      content="15 days">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2.0">
<LINK rel="Stylesheet" type="text/css" href="css/style.css?5">
<LINK rel="Stylesheet" type="text/css" href="css/dd.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css?1">
<link rel="stylesheet" href="css/simagri.css" />
<link href="css/footable.core.css" rel="stylesheet" type="text/css" />
<link href="css/footable.metro.css?1" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="scripts/jquery.dd.min.js" ></script>
<script type="text/javascript" src="scripts/popup.js?2" ></script>
<script type="text/javascript" src="scripts/bootstrap.js" ></script>
 <script src="scripts/footable.js"></script>
 <script type="text/javascript" src="scripts/front.js" ></script>

<script type="text/javascript">
function FValiderAcces(beta){

	if (document.FAccesCompte.Login.value.length==0){
		alert ('Merci de saisir votre pseudo.');
		document.FAccesCompte.Login.focus();
		return false;
	}else if (document.FAccesCompte.Password.value.length==0){
		alert ('Merci de saisir votre mot de passe.');
		document.FAccesCompte.Password.focus();
		return false;
	}else if (document.FAccesCompte.serveur.value==0){
		alert ('Merci de choisir votre serveur.');
		return false;
	}else{
		if (beta){
			document.FAccesCompte.action=document.FAccesCompte.serveur.value.replace("http://","http://beta");
		}else{
			document.FAccesCompte.action=document.FAccesCompte.serveur.value;
		}
		return true;
	}
	
}

$(document).ready(function () {
	//$('#liste_serveur').ddslick({width:'94px',height:'100px',onSelected: function(selectedData){}});
	$('#liste_serveur').msDropDown();

	$('[id="valider_beta"]').click(function(){if (confirm("Tester la version beta ? ATTENTION : les actions réalisées sur la version beta sont prises en compte sur votre partie actuelle.")) {if (FValiderAcces(true)){document.FAccesCompte.submit();}}});
});

</script>
</head>

<body topmargin=0 leftmargin=0 class=fond>
	
		<div class="col-lg-offset-2 col-lg-8 ">
		
		            			<div class="col-md-6 text-center">
    				<center><a href="index.php" ><img src='images/new/logo_home.png' border=0 class=img-responsive></a></center>
    				
    			</div>
    			<div class="col-md-6">
    			    <div class="col-md-12 text-right text-center-xs small">
    				    <br>
    			        
    					Actifs : 9694 | <a href="connecte_voir.php?nb=112" >En ligne : 112</a> 
    					<a href='/index.php?lang=0'><img src='images/new/drapeau_fr.png' border=0 title='Français'></a> <a href='/index.php?lang=1'><img src='images/new/drapeau_us.png' border=0 title='English'></a>
    				    <br><br>
                        <a href="https://www.facebook.com/pages/SimAgri/118716538192565" title="suivez nous sur Facebook" data-toggle="tooltip" data-placement=bottom role="button" target=_blank class="btn btn-default btn-xs"><i class="fa fa-facebook-official fa-2x" style="color:#3b5998"></i></a> 
                        <a href="https://www.youtube.com/channel/UC4x1RGdY5G-gARRPZHzADYg" title="YouTube SimAgri" data-toggle="tooltip" data-placement=bottom   role="button" target=_blank class="btn btn-default btn-xs"><i class="fa fa-youtube-play fa-2x" style="color:#b31217"></i></a>
                        <a href="http://forums.simagri.com/forum_accueil_v2.php" title="forums" data-toggle="tooltip" data-placement=bottom  role="button" target=_blank class="btn btn-default btn-xs"><i class="fa fa-comments fa-2x" style="color:#3b9842"></i></a>
                        <a href="http://help.simagri.com/accueil_aide_simagri.html"  role="button" target=_blank title="pages d'aide SimAgri" data-toggle="tooltip" data-placement=bottom  class="btn btn-default btn-xs"><i class="fa fa-life-ring fa-2x" style="color:#ee2515"></i></a>
    				    
                    </div>
   				</div>
   				  			        			<div class="col-md-12">
    		        <hr>
    			    <center>
    				<form name=FAccesCompte method=post Onsubmit="javascript:return FValiderAcces(false);">
    		        <input type=hidden name=serveur value=0>
    			    
    				
                    <div class="col-sm-2 text-center">	
    				
    						<input type=text class=form-control name=Login placeholder="Pseudo"><br class="hidden-lg hidden-sm hidden-md" >
    				</div>
                    <div class="col-sm-2 text-center">	
    						<input type=password class="form-control" name=Password placeholder="Mot de passe"><br class="hidden-lg hidden-sm hidden-md" >
    				</div>
    				<div class="col-xs-4 col-sm-2 text-center">
                            
                           	<div class="btn-group text-left">
                              <button type="button" class="btn btn-primary dropdown-toggle form-control " data-toggle="dropdown" aria-haspopup="true" >
                                <i class="fa fa-globe"></i> <span id=menu_serveur>Serveur</span> <span class="caret"></span>
                              </button>
                              <ul class="dropdown-menu">
                              <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://france1.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_france_1.gif> France 1')" style="cursor:pointer"><img src="images/serveur_france_1.gif"> France 1</a></li> <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://france2.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_france_2.gif> France 2')" style="cursor:pointer"><img src="images/serveur_france_2.gif"> France 2</a></li> <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://france3.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_france_3.gif> France 3')" style="cursor:pointer"><img src="images/serveur_france_3.gif"> France 3</a></li> <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://belgique1.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_belgique_1.gif> Belgique 1')" style="cursor:pointer"><img src="images/serveur_belgique_1.gif"> Belgique 1</a></li> <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://suisse1.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_suisse_1.gif> Suisse 1')" style="cursor:pointer"><img src="images/serveur_suisse_1.gif"> Suisse 1</a></li> <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://canada1.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_canada_1.gif> Canada 1')" style="cursor:pointer"><img src="images/serveur_canada_1.gif"> Canada 1</a></li> <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://usa1.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_usa_1.gif> Etats-Unis 1')" style="cursor:pointer"><img src="images/serveur_usa_1.gif"> Etats-Unis 1</a></li> <li><a onclick="javascript:document.FAccesCompte.serveur.value='https://expert.simagri.com/ValideAccesCompte.php';$('#menu_serveur').html('<img src=images/serveur_expert.gif> Expert')" style="cursor:pointer"><img src="images/serveur_expert.gif"> Expert</a></li>                              </ul>
                            </div>
                            <br class="hidden-lg hidden-sm hidden-md" ><br class="hidden-lg hidden-sm hidden-md" >
                            
                      </div>
                    <div class="col-xs-4 col-sm-3 text-left text-center-xs">
                       <input type=hidden name=lang value="0"><button type=submit class="btn btn-primary" name=valider><span class="fa fa-sign-in fa-lg"></span> Connexion</button>
                     <br class="hidden-lg hidden-sm hidden-md" ><br class="hidden-lg hidden-sm hidden-md" >
                     </div>
                     <div class="col-xs-4 col-sm-3 text-right text-center-xs">
                       <a  href="inscription.php" class="btn btn-warning" role=button><span class="fa fa-check fa-lg"></span> M'inscrire</a>
					</div>
  				    <br class=hidden-xs><br class=hidden-xs>
    				<hr>
    				
    				</form>
    				</center>
    				
    			</div>
    			  				<div class="clearfix"></div>
  			
	

<script src="scripts/bjqs-1.3.min.js"></script>
<link type="text/css" rel="Stylesheet" href="css/bjqs.css" />
<script type="text/javascript">
jQuery(document).ready(function($) {
$('#banner-slide').bjqs({
            animtype      : 'slide',
            height        : 245,
            width         : 820,
            responsive    : true,
            randomstart   : true,
            animduration : 2000, // how fast the animation are
            animspeed : 2000, // the delay between each slide
            automatic : true, // automatic
            showcontrols : false, // show next and prev controls
            centercontrols : true, // center controls verically
            nexttext : '', // Text for 'next' button (can use HTML)
            prevtext : '', // Text for 'previous' button (can use HTML)
            showmarkers : false, // Show individual slide markers
            centermarkers : false // Center markers horizontally
          });
});
</script>


<center>
		<div id="banner-slide">
                <ul class="bjqs">
                    <li><img src='images/accueil/slider_1.png'></li><li><img src='images/accueil/slider_2.png'></li><li><img src='images/accueil/slider_3.png'></li><li><img src='images/accueil/slider_4.png'></li><li><img src='images/accueil/slider_5.png'></li><li><img src='images/accueil/slider_6.png'></li><li><img src='images/accueil/slider_7.png'></li><li><img src='images/accueil/slider_8.png'></li><li><img src='images/accueil/slider_9.png'></li><li><img src='images/accueil/slider_10.png'></li><li><img src='images/accueil/slider_11.png'></li><li><img src='images/accueil/slider_12.png'></li><li><img src='images/accueil/slider_13.png'></li>                </ul>
            </div>
</center> 
	<br><br>
	
		       <div class="col-md-4 text-justify">
		             <div class='alert alert-success'>
		            <h3><i class="icon-animaux icon-2x "></i> La simulation agricole : </h3>
                     <b>Bienvenue sur SIMAGRI, le jeu de simulation agricole en ligne. Incarnez un agriculteur et développez votre exploitation en gérant du mieux possible vos différentes cultures et élevages.
                     <br><br>Devenez éleveur de vaches laitières, grand cultivateur de céréales ou même vendeur de matériel agricole.</b>                     </div>
               </div>
			    <div class=col-md-8><a href=inscription.php><img src='images/new/footer-home2.png' border=0 class=img-responsive></a></div>




	
	      
         
		
	<div class="clearfix"></div>
    <div class=row>
	       <br><br>
	
			<div class="col-md-12 text-center" style="background-color: rgba(255, 255, 255, 0.2);border-top-left-radius:4px;border-top-right-radius:4px;">
			<a class=pied href="affiliation.php">Affiliation</a>
			| <a class=pied href="partenaire_accueil.php">Partenaires</a>
						| <a class=pied href="rss.php">Flux RSS</a>
			| <a class=pied href="sitemap.php">Plan du site</a>
						| <a class=pied href="contact.php">Nous contacter</a>
			| <a class=pied href="qui.php">Qui sommes nous ?</a>
			| <a class=pied href="presse.php">Salle de presse</a>
			| <a class=pied href="boutique.php">La boutique</a>
		
			| <a class=pied href="nouveaute.php">Nouveautés</a>
			
			| <a class=pied href="infos_legales.php">Informations légales</a>
						| <a class=pied href="http://www.simagri.com/pdf/CGU_simagri.pdf" target=_blank>CGU</a>
						
			
			
		 
          
        <hr>
			
           <i class="fa fa-external-link" title="partenaires" data-toggle="tooltip"></i>   : <a href="http://www.universmini.com" target=_blank class=pied>UniversMini</a> | 
        <a href="http://www.agriavis.com" target=_blank class=pied>Agriavis</a> | 
   
        <a href="http://www.2001jeux.fr/" target="_blank" class=pied>2001jeux</a> | 
        <a href="http://www.meilleurjeuenligne.fr/" target=_blank class=pied>Meilleur jeu en ligne</a> |
        <a href="http://www.tsforum3.com/" target=_blank class=pied>TSForum</a> | 
        <a href="http://www.hitjeux.com" target=_blank class=pied>Hitjeux</a> | 
        <a href="http://www.meilleursjeux.net" target=_blank class=pied>Meilleursjeux</a> | 
        <a href="http://www.jeu-gratuit.net" target=_blank class=pied>Jeu-gratuit</a> | 
        <a href="http://www.jeux-gratuits.com/" onclick="document.location = 'http://www.jeux-gratuits.com/entree-216.html'; return false;" title="Jeux" target=_blank class=pied>Jeux</a>  | 
          
        <a href="http://www.sitacados.com" target=_blank class=pied>Sitacados</a> | 
        <a href="http://www.jeux-en-ligne-gratuits.net/" target=_blank title="jeux en ligne gratuits" class=pied>jeux-en-ligne-gratuits.net</a>	
			<br><span class=small> © simagri.com 2018. Tous droits réservés. </span>
        
       
              <br> <a href="http://www.pegi.info/fr/index/id/1392/" target=_blank><img border=0 src="images/pegi_ok_white.gif"></a><br/>
		</div
		
		
	</div>	
    

</div>

</body>
</html>