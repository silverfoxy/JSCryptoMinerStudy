<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Assystem Recrute  </title>
<META name="description" content=" -  - ">	
<meta name="keywords" content=",,"> 

<link rel='stylesheet' href='css/global.css' />
<link rel='stylesheet' href='css/textes.css' />
<link rel='stylesheet' href='css/menu.css' />
<link rel='stylesheet' href='css/menu-deroulant.css' />
<link rel='stylesheet' href='css/social.css' />
<link rel='stylesheet' href='css/form.css' />

<link rel='stylesheet' href='css/orman.css' type='text/css' media='screen' />
<link rel='stylesheet' href='css/nivo-slider-diapo.css' type='text/css' media='screen' />
<link rel="stylesheet" href="slimbox/css/slimbox2.css" type="text/css" media="screen" />

<script type='text/javascript' src='jscripts/jquery-1.7.1.min.js'></script>
<script type='text/javascript' src='jscripts/jquery.nivo.slider.pack.js'></script>
<script type='text/javascript' src='jscripts/functions.js'></script>
<script type='text/javascript' src='jscripts/menu.js'></script>
<script type='text/javascript' src='jscripts/social.js'></script>
<script type='text/javascript' src="jscripts/jquery.tools.min.js"></script>
<script type='text/javascript' src="Scripts/pop-up.js"></script>
<!--<script type='text/javascript' src="Scripts/ATBookmarkApp.js"></script>-->
<script type='text/javascript' src="jscripts/projets.js"></script>

<script type='text/javascript'>
	function cible(mapage){
		document.location.href=mapage;
	}

function changeetatdiv(etatdiv) 
	{
		var el = document.getElementById(etatdiv);
		var divselect = "#"+etatdiv ;
		var imgselect = "ouverture"+etatdiv ;
		if ( el.style.display == 'none' ) {	
			$(divselect).slideToggle();
			document.images[imgselect].src="/images/btn-moins.gif";
		}
		else {
			$(divselect).slideToggle();
			document.images[imgselect].src="/images/btn-plus.gif";
		}
	}
	
function initialisationdesdivblocknone() {
	document.getElementById('menugrandir').style.display='none';
	document.getElementById('menupostuler').style.display='none';
	document.getElementById('smenuassystem').style.display='none';
	document.getElementById('smenuengagements').style.display='none';
	document.getElementById('smenuactivites').style.display='none';
	document.getElementById('facebooknews').style.display = 'none';
}
</script>

<script language="JavaScript" type='text/javascript'>
function favoris2() {
if ( navigator.appName != 'Microsoft Internet Explorer' )
{ window.sidebar.addPanel("Assystem Recrute","http://www.assystemrecrute.com",""); }
else { window.external.AddFavorite("http://www.assystemrecrute.com","Assystem Recrute"); } 
}

function favoriscomplet() {
window.sidebar.addPanel("Assystem Recrute", "http://www.assystemrecrute.com", "");
	if (window.sidebar) { // Mozilla Firefox
		window.sidebar.addPanel("Assystem Recrute", "http://www.assystemrecrute.com", "");
	}
	else if (window.external) { // IE
		window.external.AddFavorite("http://www.assystemrecrute.com", "Assystem Recrute");
	}
	else if (window.opera && window.print) {
		window.external.AddFavorite("http://www.assystemrecrute.com", "Assystem Recrute");
	}
	else {
		alert("Cette fonction n'est pas possible sur votre navigateur.");
	}
}
</script>
</head>
  
<body onload="javascript:initialisationdesdivblocknone() ;">
<a class="skiplink" href="#content" id="skiplink">Aller au contenu</a>
<div id='all-content'>

<div id="blanket" style="display:none;" tabindex="-1"></div>
<div id="envoiaunamipop" style="display:none;" class="popupprojet" onkeydown="Echap(event,'envoiaunamipop')">
	<a name="envoiaunamipop"></a>
<table>
	<tr class="ligneviolette">
    	<td>
        <span id="titrepopup">Envoi &agrave; un ami</span>
    	</td>
        <td class="tdright"><a href="#" onClick="popup('envoiaunamipop')"><img src="/images/close.gif" alt="fermer cette fenêtre" /></a></td>
    </tr>
    <tr class="lignegrise">
    	<td colspan="2">
			<style>
	.iframeenvoiaunami{
	width:650px;
	height:400px;
	}
	</style>
	<iframe class="iframeenvoiaunami" src="envoi-a-un-ami.php?url=http://www.assystemrecrute.com/&title=" title="Envoyer ce lien et un message à un ami"></iframe>
	
		</td>
    </tr>
    <tr class="ligneblanche">
    	<td></td>
    </tr>
</table>
</div>

<div id="all">
<header>

<div id='header'>
<div id='wrapper-header'>

	<div id='logo'><a href='http://www.assystemrecrute.com/'><h1><img alt="Assystem, retour à l'accueil" src="images/logo.jpg" /></h1></a></div>
    <div id='baseline'><span class='titregrey'>ING&Eacute;NIERIE ET CONSEIL EN INNOVATION POUR L’INDUSTRIE</span></div>
    <div id='ico'>
    
    	<div id='favoris'><a href="javascript:void(0)" onClick="return BookmarkApp.addBookmark(this)"><img  style="cursor:pointer; " src="images/ico-favoris.jpg" alt="Ajouter aux favoris" title="Ajouter aux favoris" /></a></div>
        
        <div id='rechercher2'>
        <form action="/resultats-recherche.php" method="post">
        	<input type="text" name="motsrecherches" title="Recherche" id="moteur" value="Rechercher..." />
        </form>
        </div>
        
                   <div id='icomail'>
		<a href="#"  id="envoiaunamipopretour" onclick="popup('envoiaunamipop')" ><img src="images/ico-email.jpg" alt="Envoyer par email" title="Envoyer par email"/></a>
		</div>
        <div id="divenvoiaunami" style="display:none;" onMouseOver="document.getElementById('divenvoiaunami').style.display = 'block';" onMouseOut="document.getElementById('divenvoiaunami').style.display = 'none';">
    	<iframe src="envoi-a-un-ami.php?url=http://www.assystemrecrute.com/&title=" title="Envoyer ce lien et un message à un ami"></iframe>
        </div>        
   		     
        <a href="mon-espace.php" id="monespace">Mon Espace</a>
        
			        <div id='contraste'><a href="/version-contrastee.php" class="grey"><img src="images/picto-access.gif" alt="" />&nbsp;Version contrast&eacute;e</a></div>
		    </div><noscript>
<meta http-equiv="refresh" content="1; URL=/nojs.php">
</noscript>

<style>
/*
 * jQuery Nivo Slider v2.7.1
 * http://nivo.dev7studios.com
 *
 * Copyright 2011, Gilbert Pellegrom
 * Free to use and abuse under the MIT license.
 * http://www.opensource.org/licenses/mit-license.php
 * 
 * March 2010
 */
 
 
/* The Nivo Slider styles */
.nivoSlider{background-color:#000000 !important;}
.nivoSliderdiapo {
	position:relative;
	overflow:hidden;
	z-index:6;
	background-color:#510340;
}
.nivoSliderdiapo img {
	position:absolute;
	top:0px;
	left:0px;
}
/* If an image is wrapped in a link */

.nivoSliderdiapo a.nivo-imageLink {
	position:absolute;
	top:0px;
	left:0px;
	width:100%;
	height:100%;
	border:0;
	padding:0;
	margin:0;
	z-index:6;
	display:none;
}
.nivoSliderdiapo p {
	padding-top:50px;
	margin-top:50px;
	font-size:20px;
}

/* The slices and boxes in the Slider */
.nivo-slice {
	display:block;
	position:absolute;
	z-index:5;
	height:100%;
}
.nivo-box {
	display:block;
	position:absolute;
	z-index:5;
}
/* Caption styles */
.nivo-caption {
	position:absolute;
	left:65px;
	top:70px;
	background:#FFF;
	color:#fff;
	opacity:1; /* Overridden by captionOpacity setting */
	background: url("/images/spacer.gif") !important; 
	width:250px;
	z-index:8;
}
.nivo-caption p {
	padding:5px;
	margin:0;
}
.nivo-caption a {
	display:inline !important;
}
.nivo-html-caption {
    display:none;
}
/* Direction nav styles (e.g. Next & Prev) */
.nivo-directionNav a {
	position:absolute;
	/*top:45%;*/
	z-index:9;
	cursor:pointer;
}
.nivo-prevNav {
	left:20px;
	top:25%;
	width:32px;
	height:32px;
}
.nivo-nextNav {
	left:20px;
	top:45%;
	width:32px;
	height:32px;
}
/* Control nav styles (e.g. 1,2,3...) */
.nivo-controlNav a {
	position:relative;
	z-index:9;
	cursor:pointer;
}
.nivo-controlNav a.active {
	font-weight:bold;
}

.nivo-playpause {
	left:20px;
	top:350px;
	width:32px;
	height:32px;
}

</style>

<script type='text/javascript'>
$(window).load(function() {
	$('#diaporama').nivoSlider({
        pauseOnHover: false,
        pauseTime:5000,
        controlNav:false,
        directionNav:true,
        directionNavHide:true,
        //effect:'sliceDown',
        captionOpacity: 0.9,
		keyboardNav: 1,
		prevText: '<img src="/images/fleche-haut.png" alt="Actualité précédente" />', // Prev directionNav text
		nextText: '<img src="/images/fleche-bas.png" alt="Actualité suivante" />', // Next directionNav text
		//background-color: '#000000'
		//css("background-color", "#000000")
        //afterChange: function(){$('#diaporama').nivoSlider().defaults({pauseTime:5000})}       
    });
       $("#Pause").click(function () {
            $('#Pause').fadeOut(200);
            $('#Play').fadeIn(200);
            $('#diaporama').data('nivoslider').stop();
          });
        $("#Play").click(function () {
            $('#Play').fadeOut(200);
            $('#Pause').fadeIn(200);
            $('#diaporama').data('nivoslider').start();
          });
});
</script>
<div class="nivo-directionNav">

   <a class="nivo-playpause" href="#" id="Pause">
      <img src="/images/pause.png" alt="mettre en pause le carrousel d'actualités" />
   </a>
   <a class="nivo-playpause" href="#" id="Play" style="display:none; ">
      <img src="/images/play.png" alt="relancer le carrousel d'actualités" />
   </a>
</div>

<div style="background-color:#000000;"> 
<div id="diaporama" class="nivoSliderdiapo">
	<a href="http://www.assystemrecrute.com/postuler-offres-emploi.php?secteur=4&filiere=99&region=&contract=99&Submit=Recherche+Rapide"><img src="/image-slideshow/SLIDESHOW-ASSYSTEMRECRUTE.jpg" border="0" alt="Automotive 4.0" title="" /></a>
<a href="http://www.assystemrecrute.com/postuler-offres-emploi.php?secteur=3&filiere=99&region=&contract=99&Submit=Recherche+Rapide"><img src="/image-slideshow/SLIDESHOW-ASSYSTEMRECRUTE-AERO.jpg" border="0" alt="AEROSPACE 4.0" title="" /></a>
<a href="/nucleaire.php"><img src="/image-slideshow/nucleaire.jpg" border="0" alt="4ème ingénierie mondiale indépendante, Assystem accompagne – depuis plus de 45 ans – un nucléaire responsable" title="4ème ingénierie mondiale indépendante, Assystem accompagne – depuis 50 ans – un nucléaire responsable" /></a>
<a href="/offres-emploi.php"><img src="/image-slideshow/slideshow-racing-2014.jpg" border="0" alt="Et si vous deveniez pilier de l’équipe Assystem ? Retrouvez toutes nos offres de stages" title="Et si vous deveniez pilier de l’équipe Assystem ? Retrouvez toutes nos offres de stages" /></a>
<!--
	<a href="/creatif-as-responsable.php"><img src="bannieresnew/creatifasresponsable.jpg" alt="Creatif as responsable" title="" /></a>
	<a href="/energie-infrastructure.php"><img src="bannieresnew/infrastructures.jpg" alt="Transport, bâtiments, efficacité énergétique, systèmes… tous nos projets d’infrastructures complexes" title="Transport, bâtiments, efficacité énergétique, systèmes… tous nos projets d’infrastructures complexes" /></a>
	<a href="/nucleaire.php"><img src="bannieresnew/nucleaire.jpg" alt="4ème ingénierie mondiale indépendante, Assystem accompagne – depuis plus de 45 ans – un nucléaire responsable" title="4ème ingénierie mondiale indépendante, Assystem accompagne – depuis plus de 45 ans – un nucléaire responsable" /></a>
	<a href="/offres-emploi.php"><img src="bannieresnew/slideshow-racing-2014.jpg" alt="Et si vous deveniez pilier de l’équipe Assystem ? Retrouvez toutes nos offres de stages" title="Et si vous deveniez pilier de l’équipe Assystem ? Retrouvez toutes nos offres de stages" /></a>-->
</div> 
</div>

</div>
</div>

</header>

<div id="content"> 

<div id="wrapper-content">  

<div id="wrapper-left"> 
		<nav>    
    <div id="menu">
    <div id="menu-violet">
    <div id="menu-violet-txt">
    <ul class="ulmenu">
	<li id="menuassystem" onfocus="document.getElementById('smenuassystem').style.display='block';" onmouseover="document.getElementById('smenuassystem').style.display='block';" onmouseout="document.getElementById('smenuassystem').style.display='none';" onblur="document.getElementById('smenuassystem').style.display='none';">
		<a href="#" id="menuprincipal" style="position:relative;float:left;text-decoration: none; display:inline; " onfocus="document.getElementById('smenuassystem').style.display='block';" onmouseover="document.getElementById('smenuassystem').style.display='block';">ASSYSTEM</a><br> 
		<ul style="display: none;" id="smenuassystem" class="smenu">
						<li class="liaserre"><a href="/edito.php" class="liaserre">&Eacute;dito</a></li>
						<li class="liaserre"><a href="/qui-sommes-nous.php" class="liaserre">Qui sommes-nous ?</a></li>
						<li class="liaserre"><a href="/creatif-as-responsable.php" class="liaserre">Cr&eacute;atif as Responsable</a></li>
						<li class="liaserre"><a href="/ingenieur-industriel.php" class="liaserre">Ing&eacute;nieur Industriel</a></li>
						<li class="liaserre"><a href="/projets-et-innovation.php" class="liaserre">Projets et Innovation</a></li>
		</ul>
	</li>
	<li id="menuengagements" onfocus="document.getElementById('smenuengagements').style.display='block';" onmouseover="document.getElementById('smenuengagements').style.display='block';" onmouseout="document.getElementById('smenuengagements').style.display='none';" onblur="document.getElementById('smenuengagements').style.display='none';">
	<a href="#" id="menuprincipal" style="text-decoration: none;" onfocus="document.getElementById('smenuassystem').style.display='none';document.getElementById('smenuengagements').style.display='block';" onmouseover="document.getElementById('smenuengagements').style.display='block';">ENGAGEMENTS</a><br>
		<ul style="display: none;" id="smenuengagements" class="smenu">
					<li class="liaserre"><a href="partenariats-ecoles.php" class="liaserre">Partenariats &eacute;coles</a></li>
                    <li class="liaserre"><a href="racing-metro-92.php" class="liaserre">Racing Metro 92</a></li>
                    <li class="liaserre"><a href="femmes-energie.php" class="liaserre">Femmes d'&eacute;nergie</a></li>
                    <li class="liaserre"><a href="mission-handicap.php" class="liaserre">Mission Handicap</a></li>
                    <li class="liaserre"><a href="tous-attentifs.php" class="liaserre">Tous Attentifs</a></li>
		</ul>
	</li>
	<li id="menuactivites" onmouseover="document.getElementById('smenuactivites').style.display='block';" onmouseout="document.getElementById('smenuactivites').style.display='none';" onblur="document.getElementById('smenuactivites').style.display='none';">
	<a href="#" id="menuprincipal" style="text-decoration: none;" onfocus="document.getElementById('smenuactivites').style.display='block';document.getElementById('smenuengagements').style.display='none';" onmouseover="document.getElementById('smenuactivites').style.display='block';" >ACTIVIT&Eacute;S </a><br>
		<ul style="display: none;" id="smenuactivites" class="smenu">
					<li class="liaserre"><a href="aerospace-avion.php" class="liaserre">Aerospace</a></li>
					<li class="liaserre"><a href="automotive.php" class="liaserre">Automotive</a></li>
                    <li class="liaserre"><a href="defense.php" class="liaserre">D&eacute;fense et S&eacute;curit&eacute;</a></li>
                    <li class="liaserre"><a href="energie-infrastructure.php" class="liaserre">&Eacute;nergie, Infrastructures et Sciences de la vie</a></li>
                    <li class="liaserre"><a href="manufacture.php" class="liaserre">Industrie manufacturi&egrave;re</a></li>
                    <li class="liaserre"><a href="nucleaire.php" class="liaserre">Nucl&eacute;aire</a></li>
                    <li class="liaserre"><a href="transport-ferroviaire.php" class="liaserre">Transport</a></li>
		</ul>
	</li>
	
	</ul>
    </div>
    </div>
    </div>
	<a href="#" name="findemenu" onfocus="document.getElementById('smenuactivites').style.display='none';" ></a>
    </nav>    
    <div id="title"><h2><img src="http://www.assystemrecrute.com/images/titre-nossecteurs.gif" alt="Nos Secteurs" /></h2></div>
    
    <div style="padding-top:120px; padding-left:10px;"><div id="bloc-video" style=" margin:10px 0px; ">
<div id="bloc-video-img"><a href="/video-alain.php"><img alt="Video Aerospace" border="0" src="/images/video-aerospace-home.jpg" /></a></div>
<div id="bloc-video-txt">
<h3><span id="titaerospace">AEROSPACE</span></h3>
<a class="greyreg" href="/aerospace-avion.php">Les moteurs d&rsquo;avion nouvelle g&eacute;n&eacute;ration LEAP-X, le Center Fuselage Integration pour l&rsquo;Airbus A350, le satellite Meteosat 3&egrave;me g&eacute;n&eacute;ration.</a></div>
</div>
<div id="bloc-video" style=" margin:10px 0px; ">
<div id="bloc-video-img"><a href="/video-geoffrey.php"><img alt="Video Automotive" border="0" src="/images/video-automotive-home.jpg" width="244" /></a></div>
<div id="bloc-video-txt">
<h3><span id="titautomotive">AUTOMOTIVE</span></h3>
<a class="greyreg" href="/automotive.php">Un syst&egrave;me d'aide &agrave; la conduite, le moteur Euro 6, un d&eacute;monstrateur V&eacute;hicule Pile &agrave; combustible, un logiciel contr&ocirc;le moteur</a></div>
</div>
<div id="bloc-video" style=" margin:10px 0px; ">
<div id="bloc-video-img"><a href="/video-philippe.php"><img alt="Video Energie" border="0" src="images/video-energie-home.jpg" width="244" /></a></div>
<div id="bloc-video-txt">
<h3><span id="titenergie">&Eacute;NERGIE</span></h3>
<a class="greyreg" href="/energie-infrastructure.php">Un prototype photovolta&iuml;que solaire &agrave; concentration, le terminal m&eacute;thanier de Fos-sur-Mer, une hydrolienne sous-marine.</a></div>
</div>
<div id="bloc-video" style=" margin:10px 0px; ">
<div id="bloc-video-img"><a href="/video-bernard.php"><img alt="Video Nucl&eacute;aire" border="0" src="images/video-nucleaire.jpg" /></a></div>
<div id="bloc-video-txt">
<h3><span id="titnucleaire">NUCL&Eacute;AIRE</span></h3>
<a class="greyreg" href="/nucleaire.php">Les essais des EPR OL3 - FA3 - Taishan, le laser m&eacute;gajoule, le d&eacute;mant&egrave;lement du site de Marcoule, la maintenance de b&acirc;timent r&eacute;acteur</a></div>
</div>
<div id="bloc-video" style=" margin:10px 0px; ">
<div id="bloc-video-img"><a href="/video-ivan.php"><img alt="Video Syst&egrave;mes" border="0" src="images/video-systemes.jpg" /></a></div>
<div id="bloc-video-txt">
<h3><span id="titsystemes">SYST&Egrave;MES</span></h3>
<a class="greyreg" href="/systemes.php" title="L&rsquo;architecture &eacute;lectronique d&rsquo;un v&eacute;hicule, un simulateur de vol enti&egrave;rement tactile, un syst&egrave;me comptage passager nouvelle g&eacute;n&eacute;ration.">L&rsquo;architecture &eacute;lectronique d&rsquo;un v&eacute;hicule, un simulateur de vol enti&egrave;rement tactile, un syst&egrave;me comptage passager nouvelle g&eacute;n&eacute;ration.</a></div>
</div>
</div>
</div>  


	<div id="wrapper-middle">
	<div id="decalage-sousmenu">
	<table id="tabmenu">
    	<tr>
        	<td><a href="etudiant.php">
							<img src="images/btn-etudiant.jpg" onmouseover="this.src='/images/btn-etudiant-survol.jpg'" onmouseout="this.src='/images/btn-etudiant.jpg'" alt="Etudiant" />
						</a></td>
        	<td><a href="junior.php">
							<img src="images/btn-junior.jpg"onmouseover="this.src='/images/btn-junior-survol.jpg'" onmouseout="this.src='/images/btn-junior.jpg'" alt="Junior" />
						</a></td>
        	<td><a href="experimente.php">
							<img src="images/btn-experimente.jpg"onmouseover="this.src='/images/btn-experimente-survol.jpg'" onmouseout="this.src='/images/btn-experimente.jpg'" alt="Experiment&eacute;" />
						</a></td>
        </tr>
    </table>
    
    <div style="float:left; padding-left:20px; " class="bouton-grandir" onmouseover="document.getElementById('menugrandir').style.display='block';" onmouseout="document.getElementById('menugrandir').style.display='none';" onblur="document.getElementById('menugrandir').style.display='none';">
		<a href="#" onfocus="document.getElementById('menugrandir').style.display='block';"><img src="images/btn-grandir.gif" alt="Grandir" onmouseover="this.src='/images/btn-grandir-survol.gif'" onmouseout="this.src='/images/btn-grandir.gif'" name="boutongrandir" /></a><br>
		<ul id="menugrandir" style=" display:none; " class="smenu" onfocus="document.images['boutongrandir'].src='/images/btn-grandir-survol.gif';" onmouseover="document.images['boutongrandir'].src='/images/btn-grandir-survol.gif';" onmouseout="document.images['boutongrandir'].src='/images/btn-grandir.gif';document.getElementById('menugrandir').style.display='none';" onblur="document.images['boutongrandir'].src='/images/btn-grandir.gif';document.getElementById('menugrandir').style.display='none';">
					<li><a href="etudiant.php">&Eacute;tudiant</a></li>
                    <li><a href="junior.php">Junior</a></li>
                    <li><a href="experimente.php">Exp&eacute;riment&eacute;</a></li>
                    <li><a href="integration.php">Int&eacute;gration</a></li>
                    <li><a href="assystem-institute.php">Assystem Institute</a></li>
                    <li><a href="progression.php">Progression</a></li>
                    <li><a href="mobilite.php">Mobilit&eacute;</a></li>
		</ul>
	</div>
    <div style="float:left; " class="bouton-postuler" onfocus="document.getElementById('menupostuler').style.display='block';" onmouseover="document.getElementById('menupostuler').style.display='block';" onmouseout="document.getElementById('menupostuler').style.display='none';" onblur="document.getElementById('menupostuler').style.display='none';"  onfocusout="document.getElementById('menupostuler').style.display='none';">
		<a href="#" onfocus="document.getElementById('menupostuler').style.display='block';document.getElementById('menugrandir').style.display='none';"><img src="images/btn-postuler.gif" alt="Postuler" onmouseover="this.src='/images/btn-postuler-survol.gif'" onmouseout="this.src='/images/btn-postuler.gif'" name="boutonpostuler" /></a><br>
		<ul id="menupostuler" style=" display:none; " class="smenu" onfocus="document.images['boutonpostuler'].src='/images/btn-postuler-survol.gif';" onmouseover="document.images['boutonpostuler'].src='/images/btn-postuler-survol.gif';" onmouseout="document.images['boutonpostuler'].src='/images/btn-postuler.gif';document.getElementById('menupostuler').style.display='none';" onfocusout="document.images['boutonpostuler'].src='/images/btn-postuler.gif';document.getElementById('menupostuler').style.display='none';" onblur="document.images['boutonpostuler'].src='/images/btn-postuler.gif';document.getElementById('menupostuler').style.display='none';"> 
					<li><a href="pourquoi-rejoindre-assystem.php">Pourquoi rejoindre Assystem ?</a></li>
                    <li><a href="offres-emploi.php">Offres d'emploi</a></li>
                    <li><a href="candidatures-spontanees.php">Candidatures spontan&eacute;es</a></li>
                    <li><a href="processus-recrutement.php">Processus de recrutement</a></li>
                    <li><a href="conseils-postuler.php">Conseils pour postuler</a></li>
                    <li><a href="nous-rencontrer.php">Nous rencontrer</a></li>
                    <li><a href="mon-espace.php">Mon espace</a></li>
		</ul>
	</div>
    </div>
	<a href="#" name="findemenu" onfocus="document.images['boutonpostuler'].src='/images/btn-postuler.gif';document.getElementById('menupostuler').style.display='none';" ></a>
<br><br>
    



<div style="margin-top:80px;">
<h2><span id="titacces">ACC&Egrave;S DIRECTS</span></h2>
<p><br /> <span class="purple">&gt;</span> <a class="grey" href="pourquoi-rejoindre-assystem.php">Pourquoi rejoindre Assystem ?</a> <br /> <span class="purple">&gt;</span> <a class="grey" href="assystem-institute.php">Grandir avec l&rsquo;Assystem Institute</a><br /> <span class="purple">&gt;</span> <a class="grey" href="assystem-innovation-factory.php">L&rsquo;Assystem Innovation Factory</a><br /> <span class="purple">&gt;</span> <a class="grey" href="offres-emploi.php">Toutes nos offres</a><br /> <span class="purple">&gt;</span> <a class="grey" href="mon-espace.php">Votre espace candidat</a><br /> <span class="purple">&gt;</span> <a class="grey" href="conseils-postuler.php">Conseils pour postuler</a><br /> <span class="purple">&gt;</span> <a class="grey" href="nous-rencontrer.php">Nous rencontrer </a></p>
</div>




<div style=" background-color:#e5e1e0; text-align:left; padding:20px; margin-top:30px;">
<h2><strong>D&Eacute;COUVRIR NOS M&Eacute;TIERS</strong></h2>
<br /> <a class="greyreg" href="video-guillaume.php" style="text-align: left; color: #510340;">Guillaume, sur le terrain de l&rsquo;aerospace</a><br /> <a href="webtv.php" id="redsoutenu">Voir toutes nos vid&eacute;os</a>

<a class="greyreg" href="video-guillaume.php"><img alt="Video M&eacute;tiers" border="0" src="images/video-guillaume-fondgris.jpg" /></a></div></div>


<div id="wrapper-right">
	<div id="wrapper-colonne">
    <div id="wrapper-creative">
    	<div id="bloc-webtv"><a href="webtv.php"><img src="images/webtv.gif" alt="LEO WebTV" /></a></div>
        <div id="bloc-creative"><a href="creatif-as-responsable.php"><img src="images/creatif-as-responsable.gif" alt="Créatif as Responsable" /></a><br /><br /><br /></div>    
        <div id="bloc-moteur">
        
        <h2><img src="images/recherchez-offres.gif" alt="Recherchez vos offres" /></h2><br /><br />
            <form id='recherche' name='recherche' action='postuler-offres-emploi.php' method='get'>
                   <select name='secteur' title='Secteurs'>
						<option title='Tous secteurs' value='99'>Tous secteurs</option>
						<option title='Aéronautique' value='3'>A&eacute;ronautique</option>
						<option title='Automobile' value='4'>Automobile</option>
						<option title='Défense' value='5'>D&eacute;fense</option>
						<option title='Electronique / Systèmes Embarqués' value='6'>Electronique / Syst&egrave;mes Embarqu&eacute;s</option>
						<option title='Energie' value='7'>Energie </option>
						<option title='Environnement' value='790'>Environnement</option>
						<option title='Ferroviaire' value='16'>Ferroviaire</option>
						<option title='Industrie lourde' value='8'>Industrie lourde</option>
						<option title='Industrie manufacturière' value='9'>Industrie manufacturi&egrave;re</option>
						<option title='Informatique industrielle' value='791'>Informatique industrielle</option>
						<option title='Infrastructure / Génie Civil' value='558'>Infrastructure / G&eacute;nie Civil</option>
						<option title='Naval' value='10'>Naval</option>
						<option title='Nucléaire' value='11'>Nucl&eacute;aire</option>
						<option title='Oil & Gas' value='792'>Oil &amp; Gas</option>
						<option title='Sciences de la Vie' value='559'>Sciences de la Vie</option>
						<option title='Spatial' value='562'>Spatial</option>
						<option title='Télécommunications' value='15'>T&eacute;l&eacute;communications</option>
                      </select>
                      <br /><img src='images/blank.gif' alt='' /><br />
                      <select name='filiere' title='Métiers'>
                        <option title='Tous les métiers' value='99' selected='selected'>Tous les m&eacute;tiers</option>
                        <option title='Commercial & Management' value='161'>Commercial &amp; Management</option>
                        <option title='Consulting' value='163'>Consulting</option>
                        <option title='Exploitation & Maintenance' value='160'>Exploitation &amp; Maintenance</option>
                        <option title='Gestion de Projet' value='158'>Gestion de Projet</option>
                        <option title='Hautes Technologies' value='159'>Hautes Technologies</option>
                        <option title='Ingénierie Process' value='157'>Ing&eacute;nierie Process</option>
                        <option title='Ingénierie Produit' value='156'>Ing&eacute;nierie Produit</option>
                        <option title='RH/Gestion/Juridique' value='162'>RH/Gestion/Juridique</option>
                      </select>
                      <br /><img src='images/blank.gif' alt='' /><br />
                      <select name='region' title='Localisations'>
						<option title='Toutes les localisations' value='' selected='selected'>Toutes les localisations</option>
						<option title='Belgique' value='809'>Belgique</option>
                        <option title='France - Centre' value='33'>France - Centre</option>
                        <option title='France - Est' value='34'>France - Est</option>
                        <option title='France - Ile-de-France' value='32'>France - Ile-de-France</option>
                        <option title='France - Nord' value='31'>France - Nord</option>
                        <option title='France - Ouest' value='30'>France - Ouest</option>
                        <option title='France - Rhône-Alpes' value='36'>France - Rh&ocirc;ne-Alpes</option>
                        <option title='France - Sud-Est' value='37'>France - Sud-Est</option>
                        <option title='France - Sud-ouest' value='35'>France - Sud-ouest</option>
						<option title='France entière' value='99'>France enti&egrave;re</option>
                        <option title='International' value='98'>International</option>
                        <option title='Suisse' value='810'>Suisse</option>
                      </select>
                      <br /><img src='images/blank.gif' alt='' /><br />
                      <select name='contract' title='Contrat'>
                        <option title='Tous les contrats' value='99' selected='selected'>Tous les contrats</option>
                        <option title='Emploi' value='38'>Emploi</option>
                        <option title='Stage' value='39,40'>Stage</option>
                      </select>
                      <br /><img src='images/blank.gif' alt='' /><br /><br />
                      <input type="submit" name='Submit' value='Recherche Rapide' class='rechercherapide'>
            </form>
        </div>    
    </div> 
    </div>
    
    <div id="wrapper-colonne-bottom">
    <a href="posez-questions.php"><img src="images/posez-questions.gif" alt="Posez toutes vos questions" /></a><br />
    Nos collaborateurs <br /> et recruteurs vous r&eacute;pondent     
    </div>
    <br /><br /><br /> 
</div>

<table>
<tr>
<td>
<!--<div id="bottom-col-new" style=" height:200px; "> 
	<p id="padding-col-new">
    <div align="left" style="padding-left:20px;"><b>SUIVEZ-NOUS</b></div><br />
    <div id="menu-social">                
    	<ul id="nav-social">
        	<li id="regular-social"><a href='https://www.facebook.com/anewpath2growth' title="Ouverture de Facebook (nouvelle fenêtre)" target='_blank'><img src='images/ico-facebook-big.jpg' alt='Facebook' border='0' /></a>
            	<ul id="sub-social">
                	<li id="submenu-social"><a href="https://www.facebook.com/anewpath2growth" title="Ouverture de Facebook (nouvelle fenêtre)" id="white" target='_blank'>Facebook</a></li>
                </ul>
                <div class="clear"></div>
            </li>
            <li id="regular-social"><a href='http://www.youtube.com/user/leoassystem' title="Ouverture de Youtube (nouvelle fenêtre)" target='_blank'><img src='images/ico-youtube-big.jpg' alt='Youtube' border='0' /></a>
            	<ul id="sub-social">
                	<li id="submenu-social"><a href="http://www.youtube.com/user/leoassystem" title="Ouverture de Youtube (nouvelle fenêtre)" id="white" target='_blank'>You Tube</a></li>
                </ul>
                <div class="clear"></div>
            </li>
            <li id="regular-social"><a href='http://www.viadeo.com/fr/company/assystem' title="Ouverture de Viadeo (nouvelle fenêtre)" target='_blank'><img src='images/ico-viadeo-big.jpg' alt='Viadeo' border='0' /></a>
            	<ul id="sub-social">
                	<li id="submenu-social"><a href="http://www.viadeo.com/fr/company/assystem" title="Ouverture de Viadeo (nouvelle fenêtre)" id="white" target='_blank'>Viadeo</a></li>
                </ul>
                <div class="clear"></div>
            </li>
            <li id="regular-social"><a href='https://twitter.com/assystem' title="Ouverture de Twitter (nouvelle fenêtre)" target='_blank'><img src='images/ico-twitter-big.jpg' alt='Twitter' border='0' /></a>
            	<ul id="sub-social">
                	<li id="submenu-social"><a href="https://twitter.com/assystem" id="white" title="Ouverture de Twitter (nouvelle fenêtre)" target='_blank'>Twitter</a></li>
                </ul>
                <div class="clear"></div>
            </li>
            <li id="regular-social"><a href='https://www.linkedin.com/company/assystem/careers?trk=top_nav_careers' title="Ouverture de Linkedin (nouvelle fenêtre)" target='_blank'><img src='images/ico-linkedin-big.jpg' alt='Linkedin' border='0' /></a>
            	<ul id="sub-social">
                	<li id="submenu-social"><a href="https://www.linkedin.com/company/assystem/careers?trk=top_nav_careers" title="Ouverture de Linkedin (nouvelle fenêtre)" id="white" target='_blank'>LinkedIn</a></li>
                </ul>
                <div class="clear"></div>
            </li> 
         </ul> 
    </div>
    
    </p>
    
</div>-->

<div id="bottom-col-new"> 
	<p id="padding-col-new">
    <div style="padding-left:20px;"><h2><b>SUIVEZ-NOUS</b></h2></div><br />
    <div id="menu-social">                
    	<ul class="nav-social">
        	<li class="regular-social"><a href="https://www.facebook.com/GroupAssystem" target="_blank" title="Facebook (nouvelle fenêtre)"><img src='images/ico-facebook-big.jpg' alt='Facebook' /></a></li>
            <li class="regular-social"><a href="http://www.youtube.com/user/leoassystem" target="_blank" title="Youtube (nouvelle fenêtre)"><img src='images/ico-youtube-big.jpg' alt='Youtube' /></a></li>
            <li class="regular-social"><a href="http://www.viadeo.com/fr/company/assystem" target="_blank" title="Viadeo (nouvelle fenêtre)"><img src='images/ico-viadeo-big.jpg' alt='Viadeo' /></a></li>
            <li class="regular-social"><a href="https://twitter.com/Assystem" target="_blank" title="Twitter (nouvelle fenêtre)"><img src='images/ico-twitter-big.jpg' alt='Twitter' /></a></li>
            <li class="regular-social"><a href="https://www.linkedin.com/company/assystem/careers?trk=top_nav_careers" target="_blank" title="Linkedin (nouvelle fenêtre)"><img src='images/ico-linkedin-big.jpg' alt='Linkedin' /></a></li> 
         </ul> 
    </div>
    
    </p>
    
</div>

<div id="bottom-col-new"> 
	<p id="padding-col-new" style="padding-left:20px;">
    <div style="padding-left:20px;"><h2><b>ASSYSTEM DANS LE MONDE </b></h2><br />
    <a href='qui-sommes-nous.php' class='greyreg'>D&eacute;couvrez les activit&eacute;s d’Assystem, <br />
	pr&eacute;sent dans 20 pays</a>
    </p><br /><br />
    <a href="qui-sommes-nous.php"><img src="images/map-home.gif" alt="ASSYSTEM DANS LE MONDE" /></a></div>
</div>
    <br /><br /><br /><br /><br />

</td><td>
<script>
function changetwitterfacebook() 
	{
			$("#twitternews").slideToggle("slow");
			$("#facebooknews").slideToggle("slow");
	}
</script>
<a name="bloc-social-twitter-facebook"></a>
<div id="bottom-col-new"> 
	<p id="padding-col-new" style="padding-left:20px;">
    <div style="padding-left:20px;"><h2><b>NEWS</b></h2></div><br /><br />
	<table>
	<tr><td>
	<div id="twitterouvert" style="display:block;padding-left:20px;">
		<table>
		<tr><td>
		<a href="#bloc-social-twitter-facebook" aria-expanded="true" aria-controls="twitternews">
		   <img src="/images/bloc-social-twitter-over.jpg" alt="Twitter @Assystem" />
		</a>
		</td><td>
		<a onclick="changetwitterfacebook();document.getElementById('facebookouvert').style.display = 'block';document.getElementById('twitterouvert').style.display = 'none';" href="#bloc-social-twitter-facebook" aria-expanded="false" aria-controls="facebooknews">
		   <img src="/images/bloc-social-facebook-under.jpg" alt="Mur Facebook Assystem" />
		</a>
		</td></tr>
		</table>
	</div>
	<div id="facebookouvert" style="display:none; ">
		<table>
		<tr><td>
		<a onclick="changetwitterfacebook();document.getElementById('facebookouvert').style.display = 'none';document.getElementById('twitterouvert').style.display = 'block';" href="#bloc-social-twitter-facebook" aria-expanded="false" aria-controls="twitternews">
		   <img src="/images/bloc-social-twitter-under.jpg" alt="Twitter @Assystem" />
		</a>
		</td><td>
		<a href="#bloc-social-twitter-facebook" aria-expanded="true" aria-controls="facebooknews">
		   <img src="/images/bloc-social-facebook-over.jpg" alt="Mur Facebook Assystem" />
		</a>
		</td></tr>
		</table>
	</div>
	</td>
	</tr>
	</table>
   <div id="twitternews" style="padding-left:20px;">
   <a class="twitter-timeline" href="https://twitter.com/Assystem" width="300" data-widget-id="355607323210821632" data-chrome="nofooter noheader">Tweets de @Assystem</a> 
   <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</div>
	<div id="facebooknews">
			<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<div class="fb-like-box" data-href="https://www.facebook.com/GroupAssystem" data-width="300" data-show-faces="false" data-stream="true" data-show-border="false" data-header="false"></div>
		</div>
	</div>
</td></tr>
</table>



<div id='footer'>
<img src="images/footer-top.gif" alt="" />

<div id='footer-content'>
<div id='footer-text'>

    <h2><span class='titregrey' lang='en'>A NEW PATH TO GROWTH</span></h2><br /><br />
        
        	<table id="tabclassique">
            	<tr>
                	<td>
                    <span class="rubfooter">Assystem</span><br />
                    <a href='edito.php' class='footerlink'>&Eacute;dito</a><br />
                    <a href='qui-sommes-nous.php' class='footerlink'>Qui sommes-nous ?</a><br />
                    <a href='creatif-as-responsable.php' class='footerlink'>Cr&eacute;atif as Responsable</a><br />
                    <a href='ingenieur-industriel.php' class='footerlink'>Ing&eacute;nieur Industriel</a><br />
                    <a href='projets-et-innovation.php' class='footerlink'>Projets et Innovation</a><br />
                    </td>
                	<td>
                    <span class="rubfooter">Engagements</span><br />
                    <a href='partenariats-ecoles.php' class='footerlink'>Partenariats &eacute;coles</a><br />
                    <a href='racing-metro-92.php' class='footerlink'>Racing Metro 92</a><br />
                    <a href='femmes-energie.php' class='footerlink'>Femmes d’&eacute;nergie</a><br />
                    <a href='mission-handicap.php' class='footerlink'>Mission Handicap</a><br />
                    <a href='tous-attentifs.php' class='footerlink'>Tous Attentifs</a><br />
                    </td>
                	<td>
                    <span class="rubfooter">Activit&eacute;s</span><br />
                    <a href='aerospace-avion.php' class='footerlink'>Aerospace</a><br />
                    <a href='automotive.php' class='footerlink'>Automotive</a><br />
                    <a href='defense.php' class='footerlink'>D&eacute;fense et S&eacute;curit&eacute;</a><br />
                    <a href='energie-infrastructure.php' class='footerlink'>&Eacute;nergie, Infrastructures <br />et Sciences de la vie</a><br />
                    <a href='manufacture.php' class='footerlink'>Industrie manufacturi&egrave;re</a><br />
                    <a href='nucleaire.php' class='footerlink'>Nucl&eacute;aire</a><br>
					<a href='transport-ferroviaire.php' class='footerlink'>Transport</a><br />
                    </td>
                	<td>
                    <span class="rubfooter">Grandir</span><br />
                    <a href='etudiant.php' class='footerlink'>&Eacute;tudiant</a><br />
                    <a href='junior.php' class='footerlink'>Junior</a><br />
                    <a href='experimente.php' class='footerlink'>Exp&eacute;riment&eacute;</a><br />
                    <a href='integration.php' class='footerlink'>Int&eacute;gration</a><br />
                    <a href='assystem-institute.php' class='footerlink'>Assystem Institute</a><br />
                    <a href='progression.php' class='footerlink'>Progression</a><br />
                    <a href='mobilite.php' class='footerlink'>Mobilit&eacute;</a><br />
                    </td>
                	<td>
                    <span class="rubfooter">Postuler</span><br />
                    <a href='pourquoi-rejoindre-assystem.php' class='footerlink'>Pourquoi rejoindre Assystem ?</a><br />
                    <a href='offres-emploi.php' class='footerlink'>Offres d’emploi</a><br />
                    <a href='candidatures-spontanees.php' class='footerlink'>Candidatures spontan&eacute;es</a><br />
                    <a href='processus-recrutement.php' class='footerlink'>Processus de recrutement</a><br />
                    <a href='conseils-postuler.php' class='footerlink'>Conseils pour postuler</a><br />
                    <a href='nous-rencontrer.php' class='footerlink'>Nous rencontrer</a><br />
                    <a href='mon-espace.php' class='footerlink'>Mon espace</a><br />
                    </td>
                	<td><br />
                    <a href='webtv.php' class='footerlink'>WebTV</a><br />
                    <a href='posez-questions.php' class='footerlink'>Posez vos questions</a><br />
                    <a href='mentions-legales.php' class='footerlink'>Mentions L&eacute;gales</a><br /><br />
                    <a href='accessibililite.php' class='footerlink'>Accessibilit&eacute;</a><br /><br />
                    &copy; Assystem 2013<br />
                    </td>
                </tr>
            </table>
    <br /><br /><br />
</div>
</div>

</div>

</div>
</div> 
    
<script type='text/javascript'>
$(window).load(function() {
            $('#slider').nivoSlider();
        });
swfobject.registerObject('FlashID');
</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-3247705-4");
pageTracker._trackPageview();
</script>
<script language=JavaScript src="includes/trafiz.js" type=text/javascript></script>
<script type=text/javascript>
add_tag_trafic();
</script>

</body>
</html>