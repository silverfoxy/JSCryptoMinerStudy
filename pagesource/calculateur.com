<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculatrice en ligne gratuite et simple d'utilisation - Calculateur.com</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<meta charset="UTF-8">
<meta name="description" content="Calculatrice en ligne gratuite avec l'ensemble des fonctions de base : addition, soustraction, multiplication, division, racine carrée, pourcentage, exposants, puissances. Calculatrice adaptée pour un affichage aussi bien sur mobile que sur ordinateur et tablette.">
<meta name="keywords" content="calculatrice,calculette,calcul,machine à calculer">
<meta name="revisit-after" content="7 DAYS">
<meta name="language" content="FR">
<meta name="copyright" content="matbig@gmail.com">
<meta name="robots" content="All">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8742938793593969",
    enable_page_level_ads: true
  });
</script>
<style>
body
{
	background-color: #E1F2FF;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 9pt;
}

#contenu
{
	padding: 8px;
	cellspacing: 8;
	border: 1px;
	border-color: #D8D8D8;
	border-style: solid;
	background-color: #FFFFFF;
	overflow: hidden;

}


#bande_horizontale_bleu_clair
{ 
padding: 0px; 
margin: 0px; 
border: none; 
width: 100%; 
height: 10px; 
background-color: #E1F2FF; 
} 


#bande_horizontale_bleu_fonce
{ 
padding: 0px; 
margin: 0px; 
border: none; 
width: 100%; 
height: 8px; 
background-color: #0081D0; 
} 

#bande_horizontale_bleu_clair_petite
{ 
padding: 0px; 
margin: 0px; 
border: none; 
width: 100%; 
height: 3px; 
background-color: #E1F2FF; 
} 

#bande_horizontale_bleu_fonce_grande
{ 
padding: 0px; 
margin: 0px; 
border: none; 
width: 100%; 
height: 70px; 
background-color: #0081D0; 
background-image:url(banniere-principale/banniere-calculateur.jpg);
background-repeat:no-repeat;
background-position:7% 93%;
} 

#bande_horizontale_bleu_fonce_footer
{ 
padding: 0px; 
margin: 0px; 
border: none; 
width: 100%; 
height: 60px; 
background-color: #0081D0; 
}
 

#menu
{
height:90px;
clear:both;
font: 0.6em "Calibri";
background:#FFFFFF;
border:1px solid #D8D8D8;
}

#menu ul
{
height:90px;
width:920px;
margin-left: auto;
margin-right: auto;
margin-top: 0;
margin-bottom: 0;
border-right:1px solid #D8D8D8;
border-left:1px solid #fff;
display:block;
}

#menu ul li
{
width:102px;
padding:3px 10px;
height:79px;
display:block;
float:left;
border-right:1px solid #D8D8D8;
border-left:1px solid #D8D8D8;
text-align:center;
}

#menu ul li a
{
font-weight:bold;
color:#000000;
font-size:15px;
text-decoration:none;
}

#menu ul li a small
{
color:#000000;
font-size:14px;
}

#menu ul li:hover

#menu ul li.current
{
border-bottom:6px solid #D10019;
}

#menu ul li a:hover
{
color:#000!important;
text-decoration:none
}

#menu ul li ul
{
display:none;
width:103px;
padding:0;
margin:11px 0 0 -12px;
border:1px solid red;
border:0
}

#menu ul li:hover ul
{
display:block
}
#menu ul li ul li
{
position:relative;
display:block;
width:191px;
float:none;
height:auto;
padding:4px 5px 4px 10px;
background:#FFFFFF;
border:0;
border-bottom:1px dotted #b4a592;
border-left:1px dotted #b4a592;
border-right:1px dotted #b4a592;
color:#696969;
text-align:left;
z-index:999;
}

#menu ul li ul li:hover
{
border-bottom:1px dotted #b4a592;
display:block;
}

#menu ul li ul li a
{
color:#000000;
font-size:14px;
}


#buttons_small li,#buttons_big li{
	position: absolute;
	width: 49px;
}
#buttons_equals li,#buttons_wide li{
	position: absolute;
	width: 249px;
}
#buttons_close li{
	position: absolute;
	width: 15px;
}



#buttons_small li a{height: 30px;}
#buttons_big li a{height: 49px;}
#buttons_equals li a{height: 64px;}
#buttons_wide li a{height: 30px;}
#buttons_close li a{height: 15px;}


#ecalc_body a{
	outline: none;
	display: block;
	
}

ul{
	list-style: none;
	margin:0;
	padding:0;
}

input{
	outline: none;
}

img{border:0;}

#wrapper{
	position: relative;
	margin: 0 auto;
}

#pub_skyscraper{
float: right;
}


#ecalc_body{
	position: relative;
	margin:0 auto;
	width: 267px;
	height: 413px;
	background: url(calculatrice-bleue.png);
}

	#adUnit{
		margin: 0 auto;
		padding:0;
		height: 120px;
		width: 740px;
	}
	
	#adUnit a{float:left;margin:0;padding:0;border:0;}
	#adUnit img{border:0}

#navBar {margin: 0 auto; text-align:center;}
#navBar li{display: inline;}
#navBar a{ outline-width: medium; outline-style:none; font-weight:normal; font-size: 20px;}
#navBar a:link {color: #000000; text-decoration: none;}
#navBar a:visited{ color: #000000; text-decoration: none;}
#navBar a:hover{text-decoration: underline; color: #2BA94F;}

/* #navBar a{font-weight: bold;} */

#ecalc_body a{
	cursor:default;
}

#close{top:3px;left:243px;}
#min{top:3px;left:231px;}

#online {top:78px;left:9px;}

/* Row */
#percent,#mPlus,#mMinus,#mR,#clear{top: 109px;}
#invt,#seven,#eight,#nine,#divide{top: 140px;}
#sqrt,#four,#five,#six,#times{top: 190px;}
#squared,#one,#two,#three,#minus{top: 240px;}
#plusMinus,#zero,#dot,#eex,#plus{top: 290px;}

/* Col */
#percent,#invt,#sqrt,#squared,#eex{left: 9px;}
#mPlus,#seven,#four,#one,#zero{	left: 59px;}
#mMinus,#eight,#five,#two,#dot{	left: 109px;}
#mR,#nine,#six,#three,#plusMinus{	left: 159px;}
#clear,#divide,#times,#plus,#minus{	left: 209px;}

#equals{
	left: 9px;
	top: 340px;
}

#close a:hover{ background: url(calculatrice-bleue.png) -243px -761px no-repeat;} 
#min a:hover{ background: url(calculatrice-bleue.png) -231px -761px no-repeat;} 
#online a:hover{ background: url(calculatrice-bleue.png) -9px -414px no-repeat;}

#percent a:hover{	background: url(calculatrice-bleue.png) -9px -445px no-repeat;}
#mPlus a:hover{	background: url(calculatrice-bleue.png) -59px -445px no-repeat;}
#mMinus a:hover{	background: url(calculatrice-bleue.png) -109px -445px no-repeat;}
#mR a:hover{	background: url(calculatrice-bleue.png) -159px -445px no-repeat;}
#clear a:hover{	background: url(calculatrice-bleue.png) -209px -445px no-repeat;}

#invt a:hover{	background: url(calculatrice-bleue.png) -9px -476px no-repeat;}
#seven a:hover{	background: url(calculatrice-bleue.png) -59px -476px no-repeat;}
#eight a:hover{	background: url(calculatrice-bleue.png) -109px -476px no-repeat;}
#nine a:hover{	background: url(calculatrice-bleue.png) -159px -476px no-repeat;}


#sqrt a:hover{	background: url(calculatrice-bleue.png) -9px -526px no-repeat;}
#four a:hover{	background: url(calculatrice-bleue.png) -59px -526px no-repeat;}
#five a:hover{	background: url(calculatrice-bleue.png) -109px -526px no-repeat;}
#six a:hover{	background: url(calculatrice-bleue.png) -159px -526px no-repeat;}


#squared a:hover{	background: url(calculatrice-bleue.png) -9px -576px no-repeat;}
#one a:hover{	background: url(calculatrice-bleue.png) -59px -576px no-repeat;}
#two a:hover{	background: url(calculatrice-bleue.png) -109px -576px no-repeat;}
#three a:hover{	background: url(calculatrice-bleue.png) -159px -576px no-repeat;}


#eex a:hover{	background: url(calculatrice-bleue.png) -9px -626px no-repeat;}
#zero a:hover{	background: url(calculatrice-bleue.png) -59px -626px no-repeat;}
#dot a:hover{	background: url(calculatrice-bleue.png) -109px -626px no-repeat;}
#plusMinus a:hover{	background: url(calculatrice-bleue.png) -159px -626px no-repeat;}


#equals a:hover{background: url(calculatrice-bleue.png) -9px -676px no-repeat;}

#ecalc_disp {
	margin:0px;
	padding: 8px 8px 6px 0;
	border: 2px solid #000000;
	display: block;
	position: absolute;
	vertical-align: middle;
	height: 45px;
	width: 236px;
	left: 10px;
	top: 32px;
	text-align: right;
	font-family: Helvetica,Arial,sans-serif;
	font-weight: normal;
	font-size: 30px;
	background-color: #FFFFFF;
	z-index: 1;
}

#mem_ind{
	position: absolute;
	left: 15px;
	margin: 0px;
	padding: 0px;
	width: 20px;
	height: 20px;
	top: 22px;
	z-index: 2;
	font-family: Helvetica,Arial,sans-serif;
	font-weight: bold;
	font-size: 14px;
	
}

.classDivideReg {	background: none;}
.classTimesReg  {	background: none;}
.classMinusReg  {	background: none;}
.classPlusReg   {	background: none;}

.classDivideReg  a:hover{	background: url(calculatrice-bleue.png) -209px -476px no-repeat;}
.classTimesReg   a:hover{	background: url(calculatrice-bleue.png) -209px -526px no-repeat;}
.classMinusReg  a:hover{	background: url(calculatrice-bleue.png) -209px -576px no-repeat;}
.classPlusReg   a:hover{	background: url(calculatrice-bleue.png) -209px -626px no-repeat;}

.classDivideHot a:hover{	background: url(calculatrice-bleue.png) -271px -476px no-repeat;}
.classTimesHot  a:hover{	background: url(calculatrice-bleue.png)   -271px -526px no-repeat;}
.classMinusHot  a:hover{	background: url(calculatrice-bleue.png)   -271px -576px no-repeat;}
.classPlusHot   a:hover{	background: url(calculatrice-bleue.png)   -271px -626px no-repeat;}

.classDivideHot {	background: url(calculatrice-bleue.png) -322px -476px no-repeat;}
.classTimesHot  {	background: url(calculatrice-bleue.png) -322px -526px no-repeat;}
.classMinusHot  {	background: url(calculatrice-bleue.png) -322px -576px no-repeat;}
.classPlusHot   {	background: url(calculatrice-bleue.png) -322px -626px no-repeat;}
</style>

</head>

<body onload="initCalc();" class="default" onkeypress="return handle_keypress(event);" onkeyup="return handle_enter(event);">

<div class="col-lg-12">

<div class="hidden-xs hidden-sm">
<div id="bande_horizontale_bleu_clair"></div>
	<div id="bande_horizontale_bleu_fonce"></div>
	<div id="bande_horizontale_bleu_clair_petite"></div>
	<div id="bande_horizontale_bleu_fonce"></div>
	<div id="bande_horizontale_bleu_clair_petite"></div>
	<div id="bande_horizontale_bleu_fonce_grande"></div>
	<div id="bande_horizontale_bleu_clair_petite"></div>
	<div id="bande_horizontale_bleu_fonce"></div>
	<div id="bande_horizontale_bleu_clair_petite"></div>
	<div id="bande_horizontale_bleu_fonce"></div> 	
</div>	
	
<div id="menu" class="hidden-xs hidden-sm">



			<div id="bande_horizontale_bleu_clair"></div>

			<ul>
				
				<li>
					<a href="aire.html" title="Calcul d'aires">
					<img src="icones-menu/aire.jpg" alt="Aire">
					</a>

					<a href="aire.html" title="Calcul d'aires">
					Aire/Surface
					</a>
			
					<ul>
						<li>
							<a href="aire-d-un-carre.html"  title="Aire d'un carré">Aire d'un carré</a>
						</li>
						<li>
							<a href="aire-d-un-rectangle.html"  title="Aire d'un rectangle">Aire d'un rectangle</a>
						</li>
						<li>
							<a href="aire-d-un-triangle.html"  title="Aire d'un triangle">Aire d'un triangle</a>
						</li>
						<li>
							<a href="aire-d-un-cercle-ou-d-un-disque.html"  title="Aire d'un cercle">Aire d'un cercle</a>
						</li>
						<li>
							<a href="aire-d-un-losange.html"  title="Aire d'un losange">Aire d'un losange</a>
						</li>
						<li>
							<a href="aire-d-un-trapeze.html"  title="Aire d'un trapèze">Aire d'un trapèze</a>
						</li>
						<li>
							<a href="aire-d-un-parallelogramme.html"  title="Aire d'un parallélogramme">Aire d'un parallélogramme</a>
						</li>
						
					</ul>
				</li>
				
				<li>
					<a href="volume.html" title="Volume">
					<img src="icones-menu/volume.jpg" alt="Volume">
					</a>

					<a href="volume.html" title="Volume">
					Volume
					</a>
					
					<ul>
						<li>
							<a href="volume-d-un-cube.html"  title="Volume d'un cube">Volume d'un cube</a>
						</li>
						<li>
							<a href="volume-d-un-parallelepipede-rectangle.html"  title="Volume d'un parallélépipède rectangle">Volume d'un parallélépipède rectangle</a>
						</li>
						<li>
							<a href="volume-d-une-sphere.html"  title="Volume d'une sphère">Volume d'une sphère</a>
						</li>
						<li>
							<a href="volume-d-un-cylindre.html"  title="Volume d'un cylindre">Volume d'un cylindre</a>
						</li>
						<li>
							<a href="volume-d-une-pyramide-base-carree.html"  title="Volume d'une pyramide à base carrée">Volume d'une pyramide à base carrée</a>
						</li>
					</ul>
				</li>
				
				<li>
			
					<a href="perimetre.html" title="Périmètre">
					<img src="icones-menu/perimetre.jpg" alt="Périmètre">
					</a>

					<a href="perimetre.html" title="Périmètre">
					Périmètre
					</a>
			
					<ul>
						<li>
							<a href="perimetre-d-un-carre.html"  title="Périmètre d'un carré">Périmètre d'un carré</a>
						</li>
						<li>
							<a href="perimetre-d-un-rectangle.html"  title="Périmètre d'un rectangle">Périmètre d'un rectangle</a>
						</li>
						<li>
							<a href="perimetre-d-un-triangle.html"  title="Périmètre d'un triangle">Périmètre d'un triangle</a>
						</li>
						<li>
							<a href="perimetre-d-un-cercle-ou-d-un-disque.html"  title="Périmètre d'un cercle">Périmètre d'un cercle</a>
						</li>
					</ul>
				</li>
				
				<li>
			
					<a href="arithmetique.html" title="Arithmétique">
					<img src="icones-menu/arithmetique.jpg" alt="Arithmétique">
					</a>

					<a href="arithmetique.html" title="Arithmétique">
					Arithmétique
					</a>
			
					<ul>
						<li>
							<a href="regle-de-trois-3.html"  title="Règle de trois">Règle de trois</a>
						</li>
						<li>
							<a href="chiffres-romains.html"  title="Les Chiffres Romains">Les Chiffres Romains</a>
						</li>
						<li>
							<a href="arrondir-un-nombre.html"  title="Arrondir un nombre">Arrondir un nombre</a>
						</li>
						<li>
							<a href="faire-une-division.html"  title="Faire une division">Faire une division</a>
						</li>
						<li>
							<a href="moyenne.html"  title="Moyenne arithmétique">Moyenne arithmétique</a>
						</li>
						<li>
							<a href="moyenne-ponderee.html"  title="Moyenne pondérée">Moyenne pondérée</a>
						</li>
						
					</ul>
				</li>
				
				<li>
			
					<a href="pourcentage.html" title="Pourcentage">
					<img src="icones-menu/pourcentages.jpg" alt="Pourcentages"
					</a>

					<a href="pourcentage.html" title="Pourcentages">
					Pourcentages
					</a>
			
					<ul>
						<li>
							<a href="calcul-d-un-pourcentage.html"  title="Calcul d'un pourcentage">Calcul d'un pourcentage</a>
						</li>
						<li>
							<a href="pourcentage-d-un-pourcentage.html"  title="Pourcentage d'un pourcentage">Pourcentage d'un pourcentage</a>
						</li>
						
					</ul>
				</li>
				
				<li>
			
					<a href="economie.html" title="Economie">
					<img src="icones-menu/economie.jpg" alt="Economie">
					</a>

					<a href="" title="Economie">
					Economie
					</a>
			
					<ul>
						<li>
							<a href="calcul-tva.html"  title="Calcul TVA">Calcul TVA</a>
						</li>
						<li>
							<a href="taux-d-endettement.html"  title="Taux d'endettement">Taux d'endettement</a>
						</li>
						
					</ul>
				</li>
				
				<li>
			
					<a href="sante.html" title="Santé">
					<img src="icones-menu/sante.jpg" alt="Santé">
					</a>

					<a href="sante.html" title="Santé">
					Santé
					</a>
			
					<ul>
						<li>
							<a href="calcul-imc.html"  title="Calcul IMC">Calcul IMC</a>
						</li>
						
					</ul>
				</li>
				
				<li>
			
					<a href="sciences.html" title="Sciences">
					<img src="icones-menu/sciences.jpg" alt="Sciences">
					</a>

					<a href="sciences.html" title="Sciences">
					Sciences
					</a>
			
					<ul>
						<li>
							<a href="energie-cinetique.html"  title="Energie cinétique">Energie cinétique</a>
						</li>
						
					</ul>
				</li>
				
				<li>
			
					<a href="divers.html" title="Divers">
					<img src="icones-menu/divers.jpg" alt="Divers">
					</a>

					<a href="divers.html" title="Divers">
					Divers
					</a>
			
					<ul>
						<li>
							<a href="format-papier-A0-A1-A2-A3-A4-A5.html"  title="Formats de papier">Formats de papier</a>
						</li>
						<li>
							<a href="theoreme-de-pythagore.html"  title="Théorème de Pythagore">Théorème de Pythagore</a>
						</li>
						<li>
							<a href="consommation-100km.html"  title="Consommation de carburant">Consommation de carburant</a>
						</li>
						<li>
							<a href="http://www.academie.fr"  title="Français">Français</a>
						</li>
					</ul>
				</li>
			
			</ul>
			
			
		</div>
		<div id="bande_horizontale_bleu_clair"></div>
</div>
	
	<div class="container">
	

		<div class="hidden-lg hidden-md">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Taille automatique -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8742938793593969"
     data-ad-slot="8612298536"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		
		</div>
		
      <div class="row">

	  
		<section class="col-lg-3 col-md-4 col-sm-6 col-sm-push-6 col-lg-push-5 col-md-push-6">
          <div id="ecalc_body">
								
										<div id="ecalc_disp"></div>
									<ul id="buttons_small" >
										<li id="percent"><a href="javascript:void(0);" onmousedown="Percent();" onfocus="this.hideFocus=true;"></a></li>
										<li id="mPlus"><a href="javascript:void(0);" onmousedown="memPlus();"  onfocus="this.hideFocus=true;"></a></li>
										<li id="mMinus"><a href="javascript:void(0);" onmousedown="memMinus();" onfocus="this.hideFocus=true;"></a></li>
										<li id="mR"><a href="javascript:void(0);" onmousedown="memRC();"  onfocus="this.hideFocus=true;"></a></li>
										<li id="clear"><a href="javascript:void(0);" onmousedown="Clear()"  onfocus="this.hideFocus=true;"></a></li>
									</ul>
									<ul id="buttons_big" >
										<li id="invt"><a href="javascript:void(0);" onmousedown="OneOverX()"  onfocus="this.hideFocus=true;"></a></li>
										<li id="seven"><a href="javascript:void(0);" onmousedown="numPressed(7);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="eight"><a href="javascript:void(0);" onmousedown="numPressed(8);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="nine"><a href="javascript:void(0);" onmousedown="numPressed(9);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="divide" class="classDivideReg"><a href="javascript:void(0);" onmousedown="Operation('/')" onfocus="this.hideFocus=true;"></a></li>
										<li id="sqrt"><a href="javascript:void(0);" onmousedown="Sqrt()"  onfocus="this.hideFocus=true;"></a></li>
										<li id="four"><a href="javascript:void(0);" onmousedown="numPressed(4);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="five"><a href="javascript:void(0);" onmousedown="numPressed(5);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="six"><a href="javascript:void(0);" onmousedown="numPressed(6);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="times" class="classTimesReg"><a href="javascript:void(0);" onmousedown="Operation('*')"  onfocus="this.hideFocus=true;"></a></li>
										<li id="squared"><a href="javascript:void(0);" onmousedown="XSquared()"  onfocus="this.hideFocus=true;"></a></li>
										<li id="one"><a href="javascript:void(0);" onmousedown="numPressed(1);"  onfocus="this.hideFocus=true;" ></a></li>
										<li id="two"><a href="javascript:void(0);" onmousedown="numPressed(2);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="three"><a href="javascript:void(0);" onmousedown="numPressed(3);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="minus" class="classMinusReg"><a href="javascript:void(0);" onmousedown="Operation('-')"  onfocus="this.hideFocus=true;"></a></li>
										<li id="eex"><a href="javascript:void(0);" onmousedown="eeX()"  onfocus="this.hideFocus=true;"></a></li>
										<li id="zero"><a href="javascript:void(0);" onmousedown="numPressed(0);"  onfocus="this.hideFocus=true;"></a></li>
										<li id="dot"><a href="javascript:void(0);" onmousedown="Decimal()"  onfocus="this.hideFocus=true;"></a></li>
										<li id="plusMinus"><a href="javascript:void(0);" onmousedown="Neg()"  onfocus="this.hideFocus=true;"></a></li>
										<li id="plus" class="classPlusReg"><a href="javascript:void(0);" onmousedown="Operation('+')"  onfocus="this.hideFocus=true;"></a></li>
									</ul>
									<ul id="buttons_equals" >
									<li id="equals"><a href="javascript:void(0);" onmousedown="Operation('=')" onfocus="this.hideFocus=true;"></a></li>
									</ul>
								
									<SCRIPT LANGUAGE="Javascript" SRC="calculatrice.js"> </SCRIPT>
								
								</div>
								
		  <br><br>
		  <h2>Calculatrice gratuite</h2>
						<p align="justify">La calculatrice est totalement gratuite et vous permet d'effectuer vos calculs simples du quotidien.</p>
						
						<h2>Définition d'une calculatrice</h2>
						<p align="justify">Une calculatrice est un appareil vous permettant de réaliser des opérations mathématiques. Machine à calculer électronique portative effectuant des calculs.</p>
						
						<h2>Synonymes d'une calculatrice</h2>
						<p align="justify">Une calculatrice est également appelée une calculette ou une machine à calculer.</p>
						
						<h2>Histoire de la calculatrice</h2>
						<p align="justify">L'<a href="histoire-de-la-calculatrice.html">histoire de la calculatrice</a> démarre aux origines de l'Humanité. Les calculatrices sont désormais partout (sur les téléphones, les ordinateurs et les tablettes). Le monde n'a pas fini de compter !</p>
						
        </section>
	  
        <section class="col-lg-5 col-md-6 col-sm-6 col-sm-pull-6 col-lg-pull-3 col-md-pull-4" id="contenu">
	
		<center><h1>Calculatrice</h1></center>
								<p align="justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Calculateur.com vous propose une calculatrice en ligne gratuite avec toutes les fonctions basiques. Vous pouvez ainsi effectuer vos calculs de tous les jours en toute simplicité.</p>
								<h2>Comment me servir de la calculatrice ?</h2> 
								<p align="justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; C’est tout simple. Vous cliquez sur les différentes touches de la calculatrice, puis sur la touche = pour afficher votre résultat. Vous avez également la possibilité d'utiliser la calculatrice grâce à votre clavier. Il suffit d'utiliser votre pavé numérique (n'oubliez pas de l'activer en cliquant sur votre touche "VerrNum"). Ainsi, pour afficher le résultat de votre calcul, cliquez sur la touche "Entrée".</p>
								<center>
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- Pub rectangle -->
								<ins class="adsbygoogle"
									 style="display:inline-block;width:336px;height:280px"
									 data-ad-client="ca-pub-8742938793593969"
									 data-ad-slot="7503190137"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>
								</center>
								
								<h2>Explication détaillée des différentes touches de la calculatrice :</h2>
								<p align="justify">
									<table align="center" border="0">
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/plus.png" border="0"></center></td>
											<td width="350">Additionner</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/multiplier.png" border="0"></center></td>
											<td width="350">Multiplier</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/moins.png" border="0"></center></td>
											<td width="350">Soustraire</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/diviser.png" border="0"></center></td>
											<td width="350">Diviser</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/clear.png" border="0"></center></td>
											<td width="350">Touche « clear » permettant de remettre l’affiche à zéro, équivalent d’un « reset »</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/virgule.png" border="0"></center></td>
											<td width="350">Virgule</td>
										</tr>
										<tr height="70">
											<td width="100"><center><img src="touches-calculatrice/chiffre-negatif.png" border="0"></center></td>
											<td width="350">Permet de rendre un chiffre négatif
											<br>2 (-) + 1 = -1
											<br>Il faut donc d’abord taper le chiffre, puis cliquer sur la touche (-)</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/mr.png" border="0"></center></td>
											<td width="350">Rappel de mémoire</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/m-.png" border="0"></center></td>
											<td width="350">Soustraction d’une donnée dans la mémoire</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/m+.png" border="0"></center></td>
											<td width="350">Addition d’une donnée dans la mémoire
											
										</td>
										</tr>
										<tr height="150">
											<td width="100"><center><img src="touches-calculatrice/mr.png" border="0"><br><img src="touches-calculatrice/m+.png" border="0"><br><img src="touches-calculatrice/m-.png" border="0"><br></center></td>
											<td width="350">Exemple d’utilisation des 3 touches mémoires M+, M-, MR :
											<br>Ex : 10 x 2 – 3 x 9 + 2 x 6 = 
											<br>10 x 2 = 20  puis appuyez sur M+
											<br>3 x 9 = 27 puis appuyez sur M-
											<br>2x6 = 12 puis appuyez sur M+
											<br>Puis appuyez sur la touche MR (Mémoire result) obtenir la somme des 3 calculs précédents mis en mémoire
											<br>Pour supprimer le résultat mémorisé, appuyez 2 fois sur la touche C (clear)</td>
										</tr>
										<tr height="65">
											<td width="100"><center><img src="touches-calculatrice/pourcentage.png" border="0"></center></td>
											<td width="350">Touche de pourcentage
											<br>Pour utiliser les pourcentages, appuyez sur un nombre puis sur la touche %
											</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/1surx.png" border="0"></center></td>
											<td width="350">Touche 1 divisé par un nombre x
											<br>Pour calculer 1 / 4 appuyez d’abord sur la touche 4 puis sur la touche 1/x
											</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/racinex.png" border="0"></center></td>
											<td width="350">Touche racine d’un nombre x
											<br>Pour calculer la racine d’un nombre, appuyez sur le nombre puis sur la touche √x
											</td>
										</tr>
										<tr height="55">
											<td width="100"><center><img src="touches-calculatrice/xcarre.png" border="0"></center></td>
											<td width="350">Touche permettant de calculer le carré d’un nombre
											<br>Pour calculer le carré d’un nombre, appuyez sur le nombre puis sur la touche x²

											</td>
										</tr>
										<tr height="70">
											<td width="100"><center><img src="touches-calculatrice/ee.png" border="0"></center></td>
											<td width="350">Touche permettant de calculer un nombre puissance x
											<br>Pour calculer un nombre à la puissance x, appuyez d’abord sur le nombre, puis sur EE, puis sur le chiffre n de votre choix qui donner le nombre à la puissance n

											</td>
										</tr>
									</table>
								</p>
		
		
		</section>
	
 
        <section class="col-lg-4 col-md-2 hidden-xs hidden-sm">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Taille automatique -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8742938793593969"
     data-ad-slot="8612298536"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </section>
      </div>
	</div>
	
	<div  class="col-lg-12">
	  
	  <br>
	  
      <footer class="row">
        <div class="col-lg-12">
			<div id="bande_horizontale_bleu_fonce"></div>
			<div id="bande_horizontale_bleu_clair_petite"></div>
			<div id="bande_horizontale_bleu_fonce"></div>
			<div id="bande_horizontale_bleu_clair_petite"></div>
			<div id="bande_horizontale_bleu_fonce_footer"><font face="arial" color="#FFFFFF" size="2"><b><center><br>&copy Calculateur.com - <a href="http://www.calculateur.com" title="Calculatrice" style="color:#FFFFFF">Calculatrice</a> en ligne</center></b></font></div>
			<div id="bande_horizontale_bleu_clair_petite"></div>
			<div id="bande_horizontale_bleu_fonce"></div>
			<div id="bande_horizontale_bleu_clair_petite"></div>
			<div id="bande_horizontale_bleu_fonce"></div>
        </div>
      </footer>   
	<br>
    </div>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4720959-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
	</script>
	<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "showLink": false,
  "theme": "edgeless",
  "content": {
    "message": "En poursuivant votre navigation, vous acceptez l'utilisation de services tiers pouvant installer des cookies afin de réaliser des statistiques d'audiences et une offre publicitaire adaptée à vos centres d'intérêts",
    "dismiss": "OK"
  }
})});
</script>
  </body>  
</html>