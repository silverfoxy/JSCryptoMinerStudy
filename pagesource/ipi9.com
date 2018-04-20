<!DOCTYPE html>
<!-- Balisage des microdonnées ajouté par l'outil d'aide au balisage de données structurées de Google -->
<html>
	<head>
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114736144-1"></script>
		<script>
			window.dataLayer = window.dataLayer || [];
			function gtag() {
				dataLayer.push(arguments);
			}

			gtag('js', new Date());

			gtag('config', 'UA-114736144-1');
		</script>

		<meta charset="utf-8" />
		<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
		<TITLE>4G illimitée by iPi9 - Internet illimité pour tous</TITLE>
		<META NAME="robots" CONTENT="index, follow">
		<META name="Revisit-After" content="1 day">

		<meta name="distribution" content="global" />
		<meta name="author" content="Webmaster iPi9" />
		<meta name="viewport" content="width=device-width" />
		<meta name="copyright" content="iPi9: Fournisseur acces internet FAI" />
		<meta name="description" content="iPi9: Fournisseur acces internet FAI, 4G illimitée pour tous" />
		<meta name="keywords" content="ipi9, fai, fournisseur acces internet, internet, web, gabon, gabon numerique, libreville, port-gentil, kabi, bati, news, actualites, monde, sport, people, emploi, economie, science, technologie, LTE, high tech, wimax, newg, 4G, 4G illimitee, illimite, Lte, debit, haut débit, vitesse, internet, GigiUnits, GU, pass, gigi, SIM, FreeNight, MultiSIM, gigiaccess, gigi7, gigi15, gigi30, forfait, box 4G, boxcom, hubcom, speed change, ffth, fibre, fibre optique" />
		<meta content="Contact, Nous contacter iPi9 gabon"/>
		<script src="bootstrap/js/jquery-3.2.1.min.js" ></script>

		<style>
			@media only screen and (min-width: 0px) and (max-width: 768px) {

				#ordinateur {
					display: none;
				}
				#tablet {
					display: none;
				}

			}

			@media only screen and (min-width: 768px) {

				body {
					background: url(arts/fond_web.jpg) top no-repeat fixed;
				}

				#mobile {
					display: none;
				}
				#tablet {
					display: none;
				}

			}

		</style>

	</head>

	<body >

		<div itemscope itemtype="http://schema.org/LocalBusiness" id="ordinateur">
			<html>
	<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114736144-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114736144-1');
</script>

		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<TITLE>4G illimitée by iPi9 - Internet illimité pour tous</TITLE>
<META NAME="robots" CONTENT="index, follow">
<META name="Revisit-After" content="1 day">
		<meta name="Content-Type" content="UTF-8">
		<meta name="Content-Language" content="fr">
		<meta name="Description" content="IPI9 Fournisseur d'Access Internet, 4G, etc ...">
		<meta name="keywords" content="ipi9, fai, fournisseur acces internet, internet, web, gabon, gabon numerique, libreville, port-gentil, kabi, bati, news, actualites, monde, sport, people, emploi, economie, science, technologie, LTE, high tech, wimax, newg, 4G, 4G illimitee, illimite, Lte, debit, haut débit, vitesse, internet, GigiUnits, GU, pass, gigi, SIM, FreeNight, MultiSIM, gigiaccess, gigi7, gigi15, gigi30, forfait, box 4G, boxcom, hubcom, speed change, ffth, fibre, fibre optique" />
		
		<meta name="Rating" content="general">
		<meta name="Distribution" content="global">
		<meta name="Geography" content="Libreville, Gabon">
		<meta name="Category" content="internet">

		<script type="text/javascript">
			var clignotement = function() {
				if (document.getElementById('DivClignotante').style.visibility == 'visible') {
					document.getElementById('DivClignotante').style.visibility = 'hidden';
				} else {
					document.getElementById('DivClignotante').style.visibility = 'visible';
				}
			};

			// mise en place de l appel de la fonction toutes les 0.8 secondes
			// Pour arreter le clignotement : clearInterval(periode);
			periode = setInterval(clignotement, 800);
		</script>
		<meta charset="utf-8">
		<link rel="stylesheet" href="css/style_media_queries3.css" type="text/css" />
		<link rel="stylesheet" href="css/ctm.css" type="text/css" />
		<style>
			.modalDialog {
				position: fixed;
				font-family: Arial, Helvetica, sans-serif;
				top: 0;
				right: 0;
				bottom: 0;
				left: 0;
				background: rgba(0, 0, 0, 0.8);
				z-index: 99999;
				opacity: 0;
				-webkit-transition: opacity 400ms ease-in;
				-moz-transition: opacity 400ms ease-in;
				transition: opacity 400ms ease-in;
				pointer-events: none;
			}

			.modalDialog:target {
				opacity: 1;
				pointer-events: auto;
			}

			.modalDialog > div {
				width: 700px;
				position: relative;
				margin: 10% auto;
				padding: 5px 20px 13px 20px;
				border-radius: 10px;
				background: #fff;
				background: -moz-linear-gradient(#fff, #999);
				background: -webkit-linear-gradient(#fff, #999);
				background: -o-linear-gradient(#fff, #999);
			}

			.close {
				background: #606061;
				color: #FFFFFF;
				line-height: 25px;
				position: absolute;
				right: -12px;
				text-align: center;
				top: -10px;
				width: 24px;
				text-decoration: none;
				font-weight: bold;
				-webkit-border-radius: 12px;
				-moz-border-radius: 12px;
				border-radius: 12px;
				-moz-box-shadow: 1px 1px 3px #000;
				-webkit-box-shadow: 1px 1px 3px #000;
				box-shadow: 1px 1px 3px #000;
			}

			.close:hover {
				background: #00d9ff;
			}
		</style>
	</head>
	<body>
		<header id="header">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
				<tr>
					<td align="center">
					<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
						<tr>
							<td align="center" valign="bottom">
							<div class="menu" align="center" style="padding-left:30px;background-color:#356fd8; height:40px; ">

								<nav>
									<ul>
										<li style="  vertical-align:baseline;">
											<a href="#top" target="_top" style="border:none;"> <img src="arts/LOGO_IPI9_3.png" height="36" style="margin-bottom:-10px;" /> </a>
										</li>
										<li>
											<a href="index.php#top">Accueil</a>
										</li>
										<li>
											<a href="index.php#produits">Produits</a>
										</li>
										<li>
											<a href="index.php#tarifs">Tarifs</a>
										</li>
										<li>
											<a href="index.php#avantages">Nos Plus </a>
										</li>
										<li>
											<a href="index.php#pdv">Points de vente</a>
										</li>
										<li>
											<a href="index.php#client">Boite &agrave; outils</a>
										</li>
										<li>
											<a href="allNews.php" target="_top">News</a>
										</li>
										<li>
											<a href="assistance.php" target="_top">Assistance</a>
										</li>
										<!--
										<li><a href="resultats_site2.php"  target="_top" style="color:#f78f1e; font-weight:bold;">Grande Tombola</a>
										<ul>
										<li><a href="grande_tombola.php#participation"  target="_top" style="color:white">Participation</a></li>
										<li><a href="grande_tombola.php#lots"  target="_top" style="color:white">Les lots</a></li>
										<li><a href="reglement_tombola.php"  target="_top" style="color:white">Reglement</a></li>
										<li ><a href="resultats_site2.php"  target="_blank" style="color:white" ><span id="DivClignotante">Les gagnants</span></a></li>
										</ul>
										</li>
										-->
									</ul>
								</nav>
							</div><!--<div class="menu3"  align="center" style="background-color:#356fd8; height:45px; margin:0px; " id="menu3">

							<nav>
							<ul>
							<li style="  vertical-align:baseline;" ><a href="#top3" target="_top" style="border:none;"><img src="arts/LOGO_IPI9_3.png" height="36" style="margin-bottom:-10px;"  /></a></li>

							<li><a href="#produits3">Produits</a></li>
							<li><a href="#tarifs3">Tarifs</a></li>
							<li><a href="#avantages3">Nos Plus </a></li>
							<li><a href="#pdv3">Points de vente</a> </li>
							<li><a href="#client3">Boite &agrave; outils</a> </li>
							<li><a href="allNews.php"  target="_top">News</a></li><li><a href="assistance.php"  target="_top">Assistance</a></li>
							</ul> </nav>
							</div>--></td>

						</tr>
					</table></td>
				</tr>
			</table>

		</header>

		<div id="boutton_flottant">
			<a href="https://my.ipi9.com/myipi9" style="border:none;" target="_new"> <img src="arts/4G/bouton_recharger.png" /> </a>
		</div>

		<div id="boutton_flottant2">
			<a href="https://my.ipi9.com/myipi9" style="border:none;" target="_new"> <img src="arts/pastille_newG.png" width="150px" /> </a>
		</div>

		<section>
			<!--div style="text-align:center;background-color:orange;"> iPi9 </div-->
			<div id="top" style=" padding-top:60px; padding-bottom:5px; text-align:center;  ">
				<script src="scripts/mootools-core.js" type="text/javascript"></script>
				<script src="bootstrap/js/jquery-3.2.1.min.js"></script>
				<script src="bootstrap/js/bootstrapSlide.min.js"></script>
				<head>
	
	
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link href="bootstrap/css/mon_css.css" rel="stylesheet" type="text/css"/>
   <script src="bootstrap/js/jquery-3.2.1.min.js" ></script>
  <script src="bootstrap/js/bootstrapSlide.min.js"></script>

<style type="text/css">
.container {
  width: 994px;
  margin: 0 auto;
}
.carousel-indicators li {
  background-color: #999 !important;
  background-color: rgba(70,70,70,.25) !important;
}

.carousel-indicators .active {
  background-color: #444 !important;
}
.carousel-control {
background-color: rgba(0, 0, 0, 0);
  opacity: 0.5;
}

.carousel-control:hover {
  opacity: 0.5;
}
</style>
</head>
<section id="slideshow" >
<div class="container" >
    </style>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="5000" data-pause="hover" >
    <!-- Indicators -->
    <ol class="carousel-indicators" style=" left:50%; ">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
       <li data-target="#myCarousel" data-slide-to="3"></li>
              <li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" style="box-shadow: -1px 2px 10px 3px rgba(0, 0, 0, 0.3) inset;">
      <div class="item active">
       
      <a onclick="javascript:window.open('https://my.ipi9.com')" title="allez sur le site" href="#sl_i1">
              <img src="diapo/images/webslider/image1.png?time=1521689929" alt="logo1" style="width:100%; height: 460px;"></a>
      </div>

      <div class="item">
              <img src="diapo/images/webslider/image2.png?time=1521689929" alt="logo2" style="width:100%; height: 460px;"></a>
      </div>
    
      <div class="item">
               <img src="diapo/images/webslider/image3.png?time=1521689929" alt="logo3" style="width:100%; height: 460px;"></a>
      </div>
      <div class="item">
        <img src="diapo/images/webslider/image4.png?time=1521689929" alt="logo4" style="width:100%; height: 460px;"></a>
      </div>
    
          <div class="item">
      
                      <img src="diapo/images/webslider/image5.png?time=1521689929" alt="logo5" style="width:100%; height: 460px;"></a>
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev" style="background-color: rgba(0, 0, 0, 0);">
      <span class="glyphicon glyphicon-chevron-left"></span>
      
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next" style="background-color: rgba(0, 0, 0, 0);">
      <span class="glyphicon glyphicon-chevron-right"></span>
     
    </a>
  </div>
</div>



	</section>
	
	
	
			</div>

		</section>
		<section>
		<div id="top" style="font-size:20px;font-family:arial;font-weight:bold;color:red;padding-top:5px;padding-bottom:5px;text-align:center;">
		Numéros de la Hotline
		<span itemprop="name">iPi9</span> :
		<span itemprop="telephone">03456789 / 0450 0550</span>
		</div>
		</section>
		<!--
		<section>
		<div  id="top" style=" padding-top:60px; padding-bottom:5px; text-align:center;  ">
		 <div id="tombola" align="center"  >
      
 <style>
   .buton5 span:hover { background-color: #666; color:#FFF; font-size:1.8em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none }
.buton5 span { background-color:#cb1504; color: #FFF; font-size:1.8em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none;  }
</style>      
      <table width="1024" border="0" cellspacing="0" cellpadding="0" align="center" style="background: url(arts/tombola.png) no-repeat top;" height="600">

  
   <tr>
    <td width="266" style="padding:5px; font-family:Verdana, Geneva, sans-serif"></td>
    <td width="758" style="padding:5px; font-family:Verdana, Geneva, sans-serif" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="163">&nbsp;</td>
      </tr>
      <tr>
        <td style="padding:5px; font-family:Verdana, Geneva, sans-serif">Du 01 avril au 31 octobre 2016, iPi9 organise une grande tombola avec de nombreux lots &agrave; gagner...</td>
      </tr>
      <tr>
        <td style="padding:5px; font-size:14px; font-family:Verdana, Geneva, sans-serif"><div style=" margin-top:10px;">
        <h4>Comment y participer ? </h4></div>
        
        <div style=" margin-top:10px;">
             <p style="padding:5px;">Tout client iPi9 ayant recharg&eacute; au moins une fois son <strong>compte iPi9</strong> <strong>(newG ou 4G)</strong> avec une recharge d'une valeur sup&eacute;rieur ou &eacute;gal &agrave; <strong>10 000 Fcfa</strong> dans la p&eacute;riode du 01 avril au 31 octobre 2016 participe automatiquement &agrave; la tombola.</p>

<p style="padding:5px;">Le participant gagne d&egrave;s lors que le num&eacute;ro de la recharge qu'il a utilis&eacute; pour recharger son compte est tir&eacute; au sort.</p>

<p style="padding:5px;">Un tirage au sort aura lieu chaque fin de mois et selectionnera les recharges valid&eacute;es dans le courant du mois en cours.        </p>
        </div></td>
      </tr>
      <tr>
        <td style="padding:5px; font-family:Verdana, Geneva, sans-serif">&nbsp;</td>
      </tr>
      <tr>
        <td style="padding:20px; font-family:Verdana, Geneva, sans-serif" align="right"> <a href="grande_tombola.php" class="buton5" style="text-decoration:none"><span class="buton5" >En savoir +</span> </a></td>
      </tr>
    </table></td>
  </tr>
  
  
  
</table>
              
                    
 </div>		</div>
		</section>
		-->

		<section id="produits">
			<div style=" padding-top:30px; background:url(arts/carre_gris.png) repeat; ">

				<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
					<tr>
						<td align="center">
						<table border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td width="5%" style="padding:5px"><img src="arts/gigi_wond2.png" width="40" /></td>
								<td width="95%" style="padding:5px" align="left"><h1 style="font-family:'Trebuchet MS';">NOS PRODUITS</h1></td>
							</tr>
						</table></td>
					</tr>
					<tr>
						<td style="padding-left:80px;" align="center">
						<table width="1024px" border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td style="padding-left:40px;"><h4 style="font-family:'Trebuchet MS';"> &gt; PRODUITS 4G LTE </h4></td>
							</tr>
							<tr>
								<td style="padding-left:40px;"><h4 style="font-family:'Trebuchet MS';"><small>(en vente dans nos stores et points de vente)</small></h4></td>
						</table></td>
					</tr>

					</tr>
					<tr>
						<td align="center">
						   <style>
   .buton2 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton2 span { background-color:#f78f1e; color: #000; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton1 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton1 span { background-color:#3571d8; color: #FFF ; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }
</style>
 
 

      
<div align="center">
	<div style="display: inline-block; width:100%; height:350px; vertical-align:top; text-align:center;  " align="center" >

		<div  align="center" style=" display: inline-block; width:300px; padding:5px; font-family:'Trebuchet MS'; text-align:center; margin:20px; " >
			<img  src="arts/sim_pack.png"  height="150" style=" margin:5px;">
    		<span align="center" style="margin-bottom:5px; display:block;">
    			<strong style="font-family:'Trebuchet MS'; color:#3571d8; font-size:1em;">SIM 4G LTE</strong>
    		</span>
			<span style="font-size:14px;">1 ère étape vers l'expérience 4G, la SIM iPi9 est indispensable pour profiter de la 4G LTE</span>
			<!--BOUTON-->
			<div style="padding:5px;width:100%; margin-top:10px; text-align:center" align="center"  valign="top" >
				<a href="produits.php#1"  class="buton1" style="text-decoration:none">
					<span class="buton1" >En savoir +</span>
				</a>
			</div>
		</div>

		<div style=" display: inline-block; width:300px; padding:5px; font-family:'Trebuchet MS'; text-align:center;margin:20px;" align="center"  >
			<img  src="arts/HubCom-4GLTE-2.png"  height="150" style=" margin:25px;">
			<div align="center" style="margin-bottom:5px; margin-top:-30px; ">
				<strong style="font-family:'Trebuchet MS'; color:#3571d8; font-size:1em;">HubCom 4G LTE</strong>
			</div>
			<span style="font-size:14px;">Votre connexion 4G LTE où que vous alliez,<BR>l'Internet mobile prend tout son sens</span>
			<!--BOUTON-->
			<div style="padding:5px; margin-top:10px;" align="center"  valign="top"  >
				<a href="produits.php#3"  class="buton1" style="text-decoration:none">
					<span class="buton1" >En savoir +</span>
				</a>
			</div>
		</div>

		<div style=" display: inline-block; width:300px; padding:5px; font-family:'Trebuchet MS'; text-align:center;margin:20px;" align="center"  >
			<img  src="arts/R550&amp;560-Series-1.png"  height="155" style="     padding-bottom: 21px;margin:5px;">
    		<div align="center" style="margin-bottom:5px; margin-top:-30px; ">
    			<strong style="font-family:'Trebuchet MS'; color:#3571d8; font-size:1em;">BoxCom 4G LTE</strong>
    		</div>
			<span style="font-size:14px;">Partagez en famille, chez vous votre connexion 4G LTE</span>
			<!--BOUTON-->
			<div style="padding:5px; margin-top:10px;" align="center"  valign="top"  >
				<a href="produits.php#4"  class="buton1" style="text-decoration:none">
					<span class="buton1" >En savoir +</span>
				</a>
			</div>
		</div>

	</div>
</div>
</div></td>
					</tr>
					<tr>
						<td align="center" style="padding:40px;background:url(arts/carre_rose.png) repeat;">
						<table width="1024" border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td style="padding-left:80px;"><h4 style="font-family:'Trebuchet MS';"> &gt; PRODUITS 4G LTE COMPATIBLES </h4>
								<div>
									<small>(liste non exhaustive en vente chez vos distributeurs habituels)</small>
								</div></td>
							</tr>
						</table></td>
					</tr>
					<tr>
						<td align="center" style="background:url(arts/carre_rose.png) repeat;">
						<meta charset="utf-8">
<style>
  .buton2 span:hover {
    background-color: #666;
    color: #FFF;
    font-size: 1.2em;
    padding-top: 5px;
    padding-left: 10px;
    padding-right: 10px;
    padding-bottom: 5px;
    text-decoration: none;
    font-family: "Trebuchet MS"
  }

  .buton2 span {
    background-color: #f78f1e;
    color: #000;
    font-size: 1.2em;
    padding-top: 5px;
    padding-left: 10px;
    padding-right: 10px;
    padding-bottom: 5px;
    text-decoration: none;
    font-family: "Trebuchet MS"
  }

  .buton1 span:hover {
    background-color: #666;
    color: #FFF;
    font-size: 1.2em;
    padding-top: 5px;
    padding-left: 10px;
    padding-right: 10px;
    padding-bottom: 5px;
    text-decoration: none;
    font-family: "Trebuchet MS"
  }

  .buton1 span {
    background-color: #3571d8;
    color: #FFF;
    font-size: 1.2em;
    padding-top: 5px;
    padding-left: 10px;
    padding-right: 10px;
    padding-bottom: 5px;
    text-decoration: none;
    font-family: "Trebuchet MS"
  }


  .style-1 {
    display: inline-block;
    width: 200px;
    padding: 5px;
    font-family: "Trebuchet MS";
    text-align: center;
    margin: 20px;
  }

  .style-2 {
    padding: 5px;
    margin-top: 10px;
    align: center;

  }
</style>



  <div align="center">

    <div style="display: inline-block; width:1024px; height:350px; vertical-align:top;  ">


      <div class="style-1" align="center">
<img src="imgs/OnePlus-5T.png" height="150" style=" margin:5px;">
<div align="center" style="margin-bottom:5px;">
  <strong style="font-family:"Trebuchet MS"; color:#3571d8; font-size:1em;">Oneplus 
    <br />5T</strong>
</div>
<span style="font-size:0.8em;">Une puissance et une vitesse exceptionnelles.
  
</span>

<!--BOUTON-->
<div class="style-2" align="center" valign="top">
  <a href="https://oneplus.net/fr/5t" class="buton1" style="text-decoration:none" target="_blank">
    <span class="buton1">En savoir +</span>
  </a>
</div>
</div>
<div align="center" class="style-1">
<img src="arts/fr_SM-J500FZWAXEF_015_Front_white.png" height="150" style=" margin:5px;">
<span align="center" style="margin-bottom:5px; display:block;">
  <strong style="font-family:"Trebuchet MS"; color:#3571d8; font-size:1em;">Samsung
    <br /> Galaxy J5 </strong>
</span>
<span style="font-size:0.8em;">Ecran aux couleurs éclatantes
  <br /> Appareil photo performant </span>

<!--BOUTON-->
<div class="style-2" align="center" valign="top">
  <a href="http://www.samsung.com/fr/consumer/mobile-devices/smartphones/galaxy-j/SM-J500FZWAXEF" class="buton1" style="text-decoration:none"
    target="_blank">
    <span class="buton1">En savoir +</span>
  </a>
</div>
</div><div class="style-1" align="center">
<img src="imgs/Samsung-Galaxy-Tab-E-Lite-7.0-0.png" height="150" style=" margin:5px;">
<div align="center" style="margin-bottom:5px;">
  <strong style="font-family:"Trebuchet MS"; color:#3571d8; font-size:1em;">Samsung
    <br />Galaxy TAB E LTE</strong>
</div>
<span style="font-size:0.8em;">Design en verre totalement inédit.
<br>
<br>
</span>

<!--BOUTON-->
<div class="style-2" align="center" valign="top">
  <a href="http://www.samsung.com/ca/tablets/galaxy-tab-e-8-0-t377w/" class="buton1" style="text-decoration:none" target="_blank">
    <span class="buton1">En savoir +</span>
  </a>
</div>
</div><div class="style-1"
align="center">
<img src="arts/hk-en_SM-G9200ZWUTGY_001_Origin_blue.jpeg" height="150" style=" margin:5px;">
<div align="center" style="margin-bottom:5px;">
  <strong style="font-family:"Trebuchet MS"; color:#3571d8; font-size:1em;">Samsung
    <br /> S6 LTE</strong>
</div>
<span style="font-size:0.8em;">L’exigence du moindre détail
  
  <br /> &nbsp;</span>

<!--BOUTON-->
<div class="style-2" align="center" valign="top">
  <a href="http://www.samsung.com/fr/consumer/mobile-devices/smartphones/galaxy-s/SM-G920FZKAXEF" class="buton1" style="text-decoration:none"
    target="_blank">
    <span class="buton1">En savoir +</span>
  </a>
</div>
</div>



    </div>




    <!--<div style="font-size:0.7em;font-family:"Trebuchet MS"; text-align:justify; margin:20px; "> Quod opera consulta cogitabatur astute, ut hoc insidiarum genere Galli periret avunculus, ne eum ut praepotens acueret in fiduciam exitiosa coeptantem. verum navata est opera diligens hocque dilato Eusebius praepositus cubiculi missus est Cabillona aurum secum perferens, quo per turbulentos seditionum concitores occultius distributo et tumor consenuit militum et salus est in tuto locata praefecti. deinde cibo abunde perlato castra die praedicto sunt mota.</div>--></div>						<!--<div style="padding-bottom:20px; padding-top:10px; " ><table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
						<tr>
						<td align="center"><a href="produits_compatible.php" style="font-size:18px; font-family: 'Trebuchet MS'; font-weight:bold; color: #3571d8; text-align:center; text-decoration:none; " class="buton1"  > <span class="buton1" > > Voir les autres appareils compatibles </span></a></td>
						</tr>
						</table>
						</div>--></td>
					</tr>
				</table>

			</div>

		</section>

		<section id="tarifss" style="padding: 0 13%;">
			<br>
			<br>
			<br>
			<img src="arts/gigi_wond2.png" width="40" />
			<h1 style="color:black ;font-family:'Trebuchet MS' ">NOS TARIFS</h1>
			<br>
			<h4 style="font-family:'Trebuchet MS';"> &gt; Nos Pass 4G LTE:</h4>
			<br>
			<table class="lte">
				<thead>
					<tr>
						<th><h3>Pass Gigi Access</h3><h4>15 jours</h4></th>
						<th><h3>Pass Gigi7</h3><h4>7 jours</h4></th>
						<th><h3>Pass Gigi15</h3><h4>15 jours</h4></th>
						<th><h3>Pass Gigi30</h3><h4>30 jours</h4></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1,5 Go</td>
						<td>Illimité</td>
						<td>Illimité</td>
						<td>Illimité</td>
					</tr>
					<tr>
						<td>5 000 GU</td>
						<td>20 000 GU</td>
						<td>40 000 GU</td>
						<td>50 000 GU</td>
					</tr>
					<tr>
						<td>Recharge
						<br>
						5 000 FCFA</td>
						<td>Recharge
						<br>
						20 000 FCFA</td>
						<td>Recharge
						<br>
						40 000 FCFA</td>
						<td>Recharge
						<br>
						50 000 FCFA</td>
					</tr>
				</tbody>
			</table>
			<br>
			<h4 style="font-family:'Trebuchet MS';"> &gt; Nos tarifs newG: <small></small></h4>
			<br>

			<table class="newgd">
				<caption>
					Par durée
				</caption>
				<thead>
					<tr>
						<th><h3>Jour(s)</h3></th>
						<th><h3>512 Kbps</h3></th>
						<th><h3>1 Mbps</h3></th>
						<th><h3>2 Mbps</h3></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>1 000 FCFA</td>
						<td></td>
						<td></td>
					</tr>
					<tr>
						<td>7</td>
						<td>5 000 FCFA</td>
						<td>10 000 FCFA</td>
						<td>20 000 FCFA</td>
					</tr>
					<tr>
						<td>15</td>
						<td>10 000 FCFA</td>
						<td>20 000 FCFA</td>
						<td>35 000 FCFA</td>
					</tr>
					<tr>
						<td>30</td>
						<td>20 000 FCFA</td>
						<td>35 000 FCFA</td>
						<td>45 000 FCFA</td>
					</tr>
				</tbody>
			</table>
			<br>
			<br>
			<br>
			<table class="newgt">
				<caption>
					Par prix
				</caption>
				<thead>
					<tr>
						<th></th>
						<th><h3>512 Kbps</h3></th>
						<th><h3>1 Mbps</h3></th>
						<th><h3>2 Mbps</h3></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1 000 FCFA</td>
						<td>1 jour</td>
						<td>12 h</td>
						<td>6 h</td>
					</tr>
					<tr>
						<td>5 000 FCFA</td>
						<td>7 jours</td>
						<td>3,5 h</td>
						<td>7,5 jours</td>
					</tr>
					<tr>
						<td>10 000 FCFA</td>
						<td>15 jours</td>
						<td>7,5 h</td>
						<td>3,5 jours</td>
					</tr>
					<tr>
						<td>20 000 FCFA</td>
						<td>30 jours</td>
						<td>15 jours</td>
						<td>7 jours</td>
					</tr>
					<tr>
						<td>35 000 FCFA</td>
						<td>60 jours</td>
						<td>30 jours</td>
						<td>15 jours</td>
					</tr>
					<tr>
						<td>45 000 FCFA</td>
						<td>120 jours</td>
						<td>15 jours</td>
						<td>7 jours</td>
					</tr>
				</tbody>
			</table>
		</section>

		<section id="tarifs">
			<div style=" margin-bottom:0px; padding-top:50px ;">

				<div style=" margin-top:20px; ">
					<table width="1024px" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-left:auto; margin-right:auto">
						<tr>
							<td align="right" valign="top" style="padding:5px; padding-left:30px;">
							
<link rel="stylesheet" media="screen and (min-width: 1024px)" type="text/css" href="contentslider4.css" />

<script type="text/javascript" src="contentslider.js">

/***********************************************
* Featured Content Slider- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>
<style>
   .buton2 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton2 span { background-color:#f78f1e; color: #000; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

 .buton3 span:hover { background-color: #f78f1e; color:black; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton3 span { background-color:white; color: black; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton4 span:hover { background-color: #f78f1e; color:black; font-size:0.8em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton4 span { background-color:white; color: black; font-size:0.8em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton1 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton1 span { background-color:#3571d8; color: #FFF ; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }
h2{
	font-size:1.5em !important;
}
</style>

<div align="center"  >
	<div style="width:470px; vertical-align:top; background-color:#3571d8;">
		<link rel="stylesheet" media="screen and (min-width: 1024px)"  type="text/css" href="contentslider2.css" />

<script type="text/javascript" src="contentslider.js">

/***********************************************
* Featured Content Slider- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>
<style>
   .buton2 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton2 span { background-color:#f78f1e; color: #000; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

 .buton3 span:hover { background-color: #f78f1e; color:black; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton3 span { background-color:white; color: black; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton4 span:hover { background-color: #f78f1e; color:black; font-size:0.8em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton4 span { background-color:white; color: black; font-size:0.8em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton1 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton1 span { background-color:#3571d8; color: #FFF ; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }
</style>

<div id="slider1" class="sliderwrapper3">

	<div class="contentdiv"  align="center">
		<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
		  <tr>
			<td style=" padding:5px; text-align:left; vertical-align:top" align="right"><img  src="arts/ModemLTE_SIM.png"  width="180"></td> 
			<td style=" padding:5px; text-align:left; color:white; font-family:'Trebuchet MS', Verdana" align="center" valign="middle">
				<div style="padding:5px;" align="center"  valign="top"  >
					<strong style="font-family:Arial; font-size:28px;">A la maison</strong>
				</div>
				1 BoxCom 4G LTE (SIM iPi9 incluse)<BR>+ 200 Mo de Bonus à <BR>
				<span style=" font-size:20px; font-family:Arial;" >49 900 Fcfa</span>
				<!--
		  		<div style="padding:5px; margin-top:20px;" align="center"  valign="top"  >
		  			<a href="#"  class="buton3" style="text-decoration:none"><span class="buton3" > > En savoir +</span></a>
		  		</div>
		  		-->
		  	</td>
		  </tr>
		</table>
	</div>
	<div class="contentdiv"  align="center">
		<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
		  <tr>
			<td style=" padding:5px; text-align:left; vertical-align:top" align="right"><img  src="arts/HubComLTE_SIM.png"  width="180"></td> 
			<td style=" padding:5px; text-align:left; color:white; font-family:'Trebuchet MS', Verdana" align="center" valign="middle">
				<div style="padding:5px;" align="center"  valign="top">
					<strong style="font-family:Arial; font-size:28px;">En mobilité</strong>
				</div>
				1 HubCom 4G LTE (SIM iPi9 incluse)<BR>+ 1 Pass Gigi Access (GU5)<BR>+ 200 Mo de Bonus à <br/>
				<span style=" font-size:20px; font-family:Arial;" >44 900 Fcfa</span>
		  		<!--
		  		<div style="padding:5px; margin-top:20px;" align="center"  valign="top">
		  			<a href="#"  class="buton3" style="text-decoration:none"><span class="buton3" > > En savoir +</span></a>
		  		</div>
		  		-->
		  	</td>
		  </tr>
		</table>
	</div>

<!--
	<div class="contentdiv"  align="center">
		<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
		  <tr>
			<td style=" padding:10px; text-align:left; vertical-align:top" align="right"><img  src="arts/4G/laptop_4G.png"  width="250px"></td> 
			<td style=" padding:5px; text-align:left; color:white; font-family:'Trebuchet MS', Verdana" align="center" valign="middle">
				<h2 style="font-family:'Trebuchet MS', Verdana">Evasion</h2>
				1 HubCom 4G LTE (SIM iPi9 incluse) + 1 Forfait Access + 5Go de Bonus à X Fcfa
				<div style="padding:5px; margin-top:20px;" align="center"  valign="top"  ><a href="#"  class="buton3" style="text-decoration:none"><span class="buton3" > > En savoir +</span></a></div>
			</td>
		  </tr>
		</table>
	</div>
	<div class="contentdiv"  align="center">
		<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
		  <tr>
			<td style=" padding:10px; text-align:left; vertical-align:top" align="right"><img  src="arts/imac-icon-png.png"  width="250px"></td> 
			<td style=" padding:5px; text-align:left; color:white; font-family:'Trebuchet MS', Verdana" align="center" valign="middle">
				<h2 style="font-family:'Trebuchet MS', Verdana">Découverte</h2>
				2 HubCom 4G LTE (SIM iPi9 incluse) + 1 Forfait Silver + 10Go de Bonus à X Fcfa
				<div style="padding:5px; margin-top:20px;" align="center"  valign="top"  ><a href="#"  class="buton3" style="text-decoration:none"><span class="buton3" > > En savoir +</span></a></div>
			</td>
		  </tr>
		</table>
	</div>
	<div class="contentdiv"  align="center">
		<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
		  <tr>
			<td style=" padding:10px; text-align:left; vertical-align:top" align="right"><img  src="arts/Sony-Xperia-Tablet-Z.png"  width="250px"></td> 
			<td style=" padding:5px; text-align:left; color:white; font-family:'Trebuchet MS', Verdana" align="center" valign="middle">
				<h2 style="font-family:'Trebuchet MS', Verdana">Famille</h2>
				1 BocCom 4G LTE (SIM iPi9 incluse) + 2 SIM Supplémentaires + 1 Forfait Gold + 10Go de Bonus à X Fcfa
				<div style="padding:5px; margin-top:20px;" align="center"  valign="top"  ><a href="#"  class="buton3" style="text-decoration:none"><span class="buton3" > > En savoir +</span></a></div>
			</td>
		  </tr>
		</table>
	</div>
-->
</div>

<div id="paginate-slider1" class="pagination2" style=" display:none;">
</div>

<script type="text/javascript">

featuredcontentslider.init({
id: "slider1", //id of main slider DIV
contentsource: ["inline", ""], //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
toc: ["", "",""], //Valid values: "#increment", "markup", ["label1", "label2", etc]
nextprev: ["", ""], //labels for "prev" and "next" links. Set to "" to hide.
enablefade: [true, 0.2], //[true/false, fadedegree]
autorotate: [true, 6000], //[true/false, pausetime]
onChange: function(previndex, curindex, contentdivs){ //event handler fired whenever script changes slide
//previndex holds index of last slide viewed b4 current (0=1st slide, 1=2nd etc)
//curindex holds index of currently shown slide (0=1st slide, 1=2nd etc)
}
})

</script>	</div>
	<!--
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td style=" padding:5px; text-align:left; vertical-align:top" align="right"><img  src="arts/ModemLTE_SIM.png"  width="200"></td> 
		<td style=" padding:5px; text-align:left; color:white; font-family:'Trebuchet MS', Verdana" align="center" valign="middle">
		<div style="padding:5px;" align="center"  valign="top"  ><strong style="font-family:Arial; font-size:48px;">GO</strong></div>
	1 BoxCom 4G LTE (SIM iPi9 incluse) + 200 Mo de Bonus à <br /> <span style=" font-size:20px; font-family:Arial;" >79.900 Fcfa</span>
	  <div style="padding:5px; margin-top:20px;" align="center"  valign="top"  ><a href="#"  class="buton3" style="text-decoration:none"><span class="buton3" > > En savoir +</span></div></td>
	  </tr>
	</table>
	-->
	<div style="background-color:#3571d8; width:470px;" >
		<div id="slider4" class="sliderwrapper"  >
			<div class="contentdiv" style="background-color:#3571d8;" align="center">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
					<tr>
						<td width="25%" style="padding:5px;color:white"  align="center">
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi Access</H2>
								<div  style="padding:5px; font-family:'Trebuchet MS', Verdana"> 1,5 Go</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>5 000 GU</strong> <BR> 7 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Bronze</span> -->
								</div>
							</div>
						</td>
						<td width="25%" style="padding:5px;color:white" align="center"> 
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi7</H2>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana">Illimité</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>20 000 GU</strong> <BR> 7 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Silver</span> -->
								</div>
							</div>
						</td>
						<td width="25%" style="padding:5px;color:white"  align="center">
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi15</H2>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana">Illimité</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>40 000 GU</strong> <BR> 15 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Gold</span> -->
								</div>
							</div>
						</td>
						<td width="25%" style="padding:5px;color:white"  align="center">
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi30</H2>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana">Illimité</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>50 000 GU</strong> <BR>30 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Platinium</span> -->
								</div>
							</div>
						</td>
					</tr>
				</table>
			</div>

			<div class="contentdiv" style="background-color:#3571d8;" align="center">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
					<tr>
						<td width="25%" style="padding:5px;color:white"  align="center">
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi Access</H2>
								<div  style="padding:5px; font-family:'Trebuchet MS', Verdana"> 1,5 Go</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>5 000 GU</strong> <BR> 7 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Bronze</span> -->
								</div>
							</div>
						</td>
						<td width="25%" style="padding:5px;color:white" align="center"> 
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi7</H2>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana">Illimité</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>20 000 GU</strong> <BR> 7 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Silver</span> -->
								</div>
							</div>
						</td>
						<td width="25%" style="padding:5px;color:white"  align="center">
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi15</H2>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana">Illimité</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>40 000 GU</strong> <BR> 15 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Gold</span> -->
								</div>
							</div>
						</td>
						<td width="25%" style="padding:5px;color:white"  align="center">
							<div style="background: url(arts/4G/carre_blanc.png) repeat; padding:5px;">
								<H2 style="margin-top:5px; font-family:'Trebuchet MS', Verdana">Pass Gigi30</H2>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana">Illimité</div>
								<div style="padding:5px; font-family:'Trebuchet MS', Verdana"><strong>50 000 GU</strong> <BR>30 jours</div>
								<div style="padding:5px; margin-top:5px;" align="center"  valign="top"  >
									<!-- <span class="buton4" > Platinium</span> -->
								</div>
							</div>
						</td>
					</tr>
				</table>
			</div>
		</div>

		<div id="paginate-slider4" class="pagination" style="margin-top:0px; background-color:#3571d8; margin-left: 0px;">
			<!--
			<a href="#" class="toc">512Kbps</a>
			<a href="#" class="toc anotherclass">1Mbps</a>
			<a href="#" class="toc">2Mbps</a>
			<a href="#" class="prev" style="margin-left: 10px"></a>
			<a href="#" class="next"></a>
			-->
		</div>

		<div style="width: 470px; margin-top:-5px; font-size:12px;  padding-left:5px; text-align:left; color:white;  z-index:1000000000000;  " > &lowast; applicable aux modems 4G </div>		
		<!--
		<div style="width: 470px; margin-top:-5px; font-size:12px;  padding-left:5px; text-align:left; color:white;  z-index:1000000000000;  " >  </div>
		-->
	</div>
</div>

<script type="text/javascript">

featuredcontentslider.init({
	id: "slider4",  //id of main slider DIV
	contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
	toc: "markup",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
	nextprev: ["", ""],  //labels for "prev" and "next" links. Set to "" to hide.
	revealtype: "click", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
	enablefade: [true, 0.2],  //[true/false, fadedegree]
	autorotate: [true, 6000],  //[true/false, pausetime]
	onChange: function(previndex, curindex, contentdivs){  //event handler fired whenever script changes slide
		//previndex holds index of last slide viewed b4 current (0=1st slide, 1=2nd etc)
		//curindex holds index of currently shown slide (0=1st slide, 1=2nd etc)
	}
})

</script>
</td>
							<td align="left" valign="top" style="padding:5px;">
							
<link rel="stylesheet" media="screen and (min-width: 1024px)"  type="text/css" href="contentslider.css" />

<script type="text/javascript" src="contentslider.js">

/***********************************************
* Featured Content Slider- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>
<style>
   .buton2 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton2 span { background-color:#f78f1e; color: #000; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

 .buton3 span:hover { background-color: #f78f1e; color:black; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton3 span { background-color:white; color: black; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton4 span:hover { background-color: #f78f1e; color:black; font-size:0.8em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton4 span { background-color:white; color: black; font-size:0.8em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton1 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton1 span { background-color:#3571d8; color: #FFF ; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }
</style>

<div align="center"  >
	<div style="width:470px; vertical-align:top; background-color:#fd4f00;">
		<link rel="stylesheet"  media="screen and (min-width: 1024px)"  type="text/css" href="contentslider3.css" />

<script type="text/javascript" src="contentslider2.js">

/***********************************************
* Featured Content Slider- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>
<style>
   .buton2 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton2 span { background-color:#f78f1e; color: #000; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

 .buton3 span:hover { background-color: #f78f1e; color:black; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton3 span { background-color:white; color: black; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton4 span:hover { background-color: #f78f1e; color:black; font-size:0.8em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton4 span { background-color:white; color: black; font-size:0.8em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }

   .buton1 span:hover { background-color: #666; color:#FFF; font-size:1.2em;   padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px;  text-decoration:none; font-family:'Trebuchet MS' }
.buton1 span { background-color:#3571d8; color: #FFF ; font-size:1.2em;    padding-top:5px; padding-left:10px; padding-right:10px; padding-bottom:5px; text-decoration:none; font-family:'Trebuchet MS'  }
</style>




<div id="slider2" class="sliderwrapper3">

<div class="contentdiv"  align="center">
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td style=" padding:5px; text-align:center; vertical-align:top" align="right"><img    src="arts/internet_illimite.png"   height="180"></td> 
    
  </tr>
</table>
</div>

<div class="contentdiv"  align="center">
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td style=" padding:5px; text-align:center; vertical-align:top" align="right"><img   src="arts/internet_tous.png" height="180"></td> 
    
  </tr>
</table>
</div>


<!--<div class="contentdiv"  align="center">
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td style=" padding:10px; text-align:left; vertical-align:top" align="right"><img   src="arts/113987-samsung-serie-5.png"  width="250px"></td> 
    <td style=" padding:5px; text-align:left; color:white; font-family:'Trebuchet MS', Verdana" align="center" valign="middle">
    <h2 style="font-family:'Trebuchet MS', Verdana">Forfait Premium</h2>
 Pour un usage intensif de l'Internet...
  <div style="padding:5px; margin-top:20px;" align="center"  valign="top"  ><a href="#"  class="buton3" style="text-decoration:none"><span class="buton3" > > En savoir +</span></a></div></td>
  </tr>
</table>
</div>-->

</div>

<div id="paginate-slider2" class="pagination3" style=" display:none;" >

</div>

<script type="text/javascript">

featuredcontentslider.init({
id: "slider2", //id of main slider DIV
contentsource: ["inline", ""], //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
toc: ["", "",""], //Valid values: "#increment", "markup", ["label1", "label2", etc]
nextprev: ["", ""], //labels for "prev" and "next" links. Set to "" to hide.
enablefade: [true, 0.2], //[true/false, fadedegree]
autorotate: [true, 3000], //[true/false, pausetime]
onChange: function(previndex, curindex, contentdivs){ //event handler fired whenever script changes slide
//previndex holds index of last slide viewed b4 current (0=1st slide, 1=2nd etc)
//curindex holds index of currently shown slide (0=1st slide, 1=2nd etc)
}
})

</script>	</div>

	<!--Inner content DIVs should always carry "contentdiv" CSS class-->
	<!--Pagination DIV should always carry "paginate-SLIDERID" CSS class-->
 	<div style="background-color:#fd4f00;width:470px; " >
		<div id="slider3" class="sliderwrapper"    >

	<div class="contentdiv" style="background-color:#fd4f00;" align="center">
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">1 jr</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">1 000 <br>	FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">7 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">5 000 <br>   FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">15 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">10 000 FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">30 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">20 000 FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
	  </tr>
	</table>
	</div>

	<div class="contentdiv" align="center" style="background-color:#fd4f00;">
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">12 h</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">1 000 <br>   FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">7 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">10 000 FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">15 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">20 000 FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">30 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">35 000 FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
	  </tr>
	</table>
	</div>

	<div class="contentdiv" style="background-color:#fd4f00; "  align="center">
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">6 h</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">1 000 <br> FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">7 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">20 000 FCFA </H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">15 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">35 000 FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
		<td width="25%" style="padding:5px; color:white"  align="center">
		<div style="background: url(arts/4G/carre_blanc.png) repeat; padding: 12px; height: 139px;"><H2 style="font-family:'Trebuchet MS', Verdana; margin:0px;">30 jrs</H2>
	<div style="padding:5px; font-family:'Trebuchet MS';"><strong>Internet<br>illimit&eacute;</strong>
	</div>
	<div style="margin-top:0px;" align="center"  valign="top"  ><H4 style="  margin:0px; font-family:'Trebuchet MS', Verdana">45 000 FCFA</H4></div>
	<div style="padding:5px; " align="center"  valign="top"  ></div></div>
		</td>
	  </tr>
	</table>
	</div>

	</div>

		<div id="paginate-slider3" class="pagination" style="margin-top:-9px;  margin-left: 0px;">
		<a href="#" class="toc">512Kbps</a>
		<a href="#" class="toc anotherclass">1Mbps</a>
		<a href="#" class="toc">2Mbps</a>
		<!--<a href="#" class="prev" style="margin-left: 10px"><</a> <a href="#" class="next">></a>-->
	</div>
	
		<div style="width: 470px; margin-top:-20px; font-size:12px; z-index:1000; padding-left:15px; text-align:left; color:white; " >&lowast; applicable aux modems newG </div>
	</div>
</div>
<script type="text/javascript">

featuredcontentslider.init({
	id: "slider3",  //id of main slider DIV
	contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
	toc: "markup",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
	nextprev: ["", ""],  //labels for "prev" and "next" links. Set to "" to hide.
	revealtype: "click", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
	enablefade: [true, 0.2],  //[true/false, fadedegree]
	autorotate: [true, 3000],  //[true/false, pausetime]
	onChange: function(previndex, curindex, contentdivs){  //event handler fired whenever script changes slide
		//previndex holds index of last slide viewed b4 current (0=1st slide, 1=2nd etc)
		//curindex holds index of currently shown slide (0=1st slide, 1=2nd etc)
	}
})

</script>
</td>
						</tr>
					</table>
				</div>
				<div style=" margin-top:20px; ">
					<table width="1024px" border="0" cellspacing="0" cellpadding="0" align="center" style="margin-left:auto; margin-right:auto">
						<tr>
							<td align="center" valign="top" style="padding:5px; padding-left:30px;">
							


<link rel="stylesheet" media="screen and (min-width: 1024px)"  type="text/css" href="featuredcontentglider.css" />
<script type="text/javascript" src="arts/4G/jquery.min.js"></script>
<script type="text/javascript" src="featuredcontentglider.js">

/***********************************************
* Featured Content Glider script- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* Visit http://www.dynamicDrive.com for hundreds of DHTML scripts
* This notice must stay intact for legal use
***********************************************/

</script>
<script type="text/javascript">

featuredcontentglider.init({
	gliderid: "canadaprovinces", //ID of main glider container
	contentclass: "glidecontent", //Shared CSS class name of each glider content
	togglerid: "p-select", //ID of toggler container
	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
	selected: 0, //Default selected content index (0=1st)
	persiststate: false, //Remember last content shown within browser session (true/false)?
	speed: 500, //Glide animation duration (in milliseconds)
	direction: "downup", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
	autorotate: true, //Auto rotate contents (true/false)?
	autorotateconfig: [3000, 2], //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
	onChange: function(previndex, curindex, $allcontents){ // fires when Glider changes slides
  		//custom code here
	}
})

</script>

<div id="canadaprovinces" class="glidecontentwrapper">
<div class="glidecontent" style="background-color:#FFF">
<img src="slider/images/1GO.png" alt="" /> 
<!-- <div align="center"><a href="#openModal" style="font-size:14px; font-family: 'Trebuchet MS'; font-weight:bold; color: #3571d8; text-align:center; margin-top:20px; text-decoration:none; " class="buton1" ><span class="buton1" > > Estimer  votre consommation... </span></a></div> -->
</div>

<!--
<div class="glidecontent" style="background-color:#FFF">
<img src="slider/images/5GO.png" alt="" />
 <div align="center"><a href="#openModal" style="font-size:14px; font-family: 'Trebuchet MS'; font-weight:bold; color: #3571d8; text-align:center; margin-top:20px; text-decoration:none; " class="buton1" ><span class="buton1" > > Estimer  votre consommation... </span></a></div>
</div>
-->
<!--
<div class="glidecontent" style="background-color:#FFF">
<img src="slider/images/12GO.png" alt="" />
<div align="center"><a href="#openModal" style="font-size:14px; font-family: 'Trebuchet MS'; font-weight:bold; color: #3571d8; text-align:center; margin-top:20px; text-decoration:none; " class="buton1" ><span class="buton1" > > Estimer  votre consommation... </span></a></div>
</div>


<div class="glidecontent" style="background-color:#FFF">
	<img src="slider/images/40GO.png" alt="" />
    <div align="center"><a href="#openModal" style="font-size:14px; font-family: 'Trebuchet MS'; font-weight:bold; color: #3571d8; text-align:center; margin-top:20px; text-decoration:none; " class="buton1" ><span class="buton1" > > Estimer  votre consommation... </span></a></div>
</div>
-->
<div class="glidecontent" style="background-color:#FFF">
	<img src="slider/images/illimiteGO.png" alt="" />
    <!--<div align="center"><a href="#openModal" style="font-size:14px; font-family: 'Trebuchet MS'; font-weight:bold; color: #3571d8; text-align:center; margin-top:20px; text-decoration:none; " class="buton1" ><span class="buton1" > > Estimer  votre consommation... </span></a></div> -->
</div>

</div>

<div id="p-select" class="glidecontenttoggler">
<!--<a href="#" class="prev">Prev</a>--> 
<a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">1,5Go</H1> </div></a>
 <!-- <a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">5Go</H1> </div></a> 
 <a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">12Go</H1> </div></a>
 <a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">40Go</H1> </div></a> -->
 <a href="#" class="toc"><div style=" padding:5px;">
 <H1 style="font-family:'Trebuchet MS', Verdana">Illimit&eacute;</H1> </div></a>
<!--<a href="#" class="next">Next</a>-->
</div></td>
							<td align="center" valign="top" style="padding:5px; ">
							


<link rel="stylesheet" media="screen and (min-width: 1024px)"  type="text/css" href="featuredcontentglider3.css" />
<script type="text/javascript" src="arts/4G/jquery.min.js"></script>
<script type="text/javascript" src="featuredcontentglider.js">

/***********************************************
* Featured Content Glider script- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* Visit http://www.dynamicDrive.com for hundreds of DHTML scripts
* This notice must stay intact for legal use
***********************************************/

</script>
<script type="text/javascript">

featuredcontentglider.init({
	gliderid: "canadaprovinces3", //ID of main glider container
	contentclass: "glidecontent3", //Shared CSS class name of each glider content
	togglerid: "p-select3", //ID of toggler container
	remotecontent: "", //Get gliding contents from external file on server? "filename" or "" to disable
	selected: 0, //Default selected content index (0=1st)
	persiststate: false, //Remember last content shown within browser session (true/false)?
	speed: 500, //Glide animation duration (in milliseconds)
	direction: "downup", //set direction of glide: "updown", "downup", "leftright", or "rightleft"
	autorotate: true, //Auto rotate contents (true/false)?
	autorotateconfig: [3000, 2], //if auto rotate enabled, set [milliseconds_btw_rotations, cycles_before_stopping]
	onChange: function(previndex, curindex, $allcontents){ // fires when Glider changes slides
  		//custom code here
	}
})

</script>

<div id="canadaprovinces3" class="glidecontentwrapper3">

<div class="glidecontent3">
  <img src="arts/24h.png" width="460" height="300" />
   </div>

<div class="glidecontent3">
<img src="arts/15j.png" width="460" height="300" /> </div>


<div class="glidecontent3">
<img src="arts/30j.png" width="460" height="300" />
</div>


<!--<div class="glidecontent3">
Yukon, still commonly referred to as "The Yukon Territory", is the westernmost of Canada's three northern territories. The Yukon's major appeal is its nearly pristine nature. Tourism relies heavily on this and there are many organised outfitters and guides available to hunters and anglers and nature lovers of all sorts.

Yukon, still commonly referred to as "The Yukon Territory", is the westernmost of Canada's three northern territories. The Yukon's major appeal is its nearly pristine nature. Tourism relies heavily on this and there are many organised outfitters and guides available to hunters and anglers and nature lovers of all sorts.
</div>-->

</div>

<div id="p-select3" class="glidecontenttoggler3">
<!--<a href="#" class="prev">Prev</a>--> 
<a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">24h</H1> </div></a>
 <a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">15jrs</H1> </div></a> 
 <a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">30jrs</H1> </div></a>
 <!--<a href="#" class="toc"><div style=" padding:5px;"><H1 style="font-family:'Trebuchet MS', Verdana">10Go</H1> </div></a>
<a href="#" class="next">Next</a>-->
</div></td>
						</tr>
						<tr>
							<td align="center" style="padding-top:20px;" colspan="2">&nbsp; </td>
						</tr>
					</table>
				</div>
			</div>

		</section>

		<section id="avantages">
			<div style=" margin-bottom:0px; padding-top:80px; background:url(arts/carre_gris.png) repeat;">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
					<tr>
						<td align="center">
						<table border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td width="5%" style="padding:5px"><img src="arts/gigi_wond2.png" width="40" /></td>
								<td width="95%" style="padding:5px" align="left"><h1 style="font-family:'Trebuchet MS'">NOS PLUS</h1></td>
							</tr>
						</table></td>
					</tr>
					<tr>
						<td align="center">
						<style>

	
	.skin-slidedeck2 {
    position: relative;
	padding: 0px 0px 0px 0px;
    /*background:  #f78f1e;*/

    box-shadow: 0 0 5px rgba(0,0,0,0.2);
    -moz-box-shadow: 0 0 5px rgba(0,0,0,0.2);
    -webkit-box-shadow: 0 0 5px rgba(0,0,0,0.2);
}
</style>

        
   <div  style="margin-left:auto; margin-right:auto;  height:400px; font-size:0.9em; " id="plus" >
   
   <table width="1024px" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td style="padding:10px;" valign="top">  <div style="inline-block;"><table width="250" border="0" cellspacing="0" cellpadding="0">
  <tr>
      <td valign="top" align="center" style="padding:5px"><img src="arts/plugNplay.png"  height="200"  /></td>
  </tr>
  <tr>
<td valign="top" align="center" style="padding:5px"><h2 style="font-family:Verdana;color:#f78f1e ; margin:0px; ; margin:0px;">PLUG N PLAY</h2></td>
  </tr>
  <tr>
  <td valign="top" align="center" style="padding:10px;">BRANCHEZ, CONNECTEZ......SURFEZ !</td>
  </tr>
</table></div></td>
    <td style="padding:10px;" valign="top">
 <div style="inline-block;">
<table width="250" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top" align="center" style="padding:5px"><img src="arts/20829-bubka-Transmission.png" alt="" height="200"/></td>
  </tr>
  <tr>
    <td valign="top" align="center" style="padding:5px"><h2 style="font-family:Verdana;color:#f78f1e ; margin:0px;">SPEED CHANGE</h2></td>
  </tr>
  <tr>
    <td valign="top" align="left" style="padding:10px;">Grace au SPEED CHANGE, il vous est possible de changer, vous m&ecirc;me, la vitesse de votre connexion au moment du rechargement de votre compte. </td>
  </tr>
</table>
</div></td>
    <td style="padding:10px;" valign="top"> <div style="inline-block;">
 <table width="250" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top" align="center" style="padding:5px"><img src="arts/mobile-money-feature.png" alt="" height="200"/></td>
  </tr>
  <tr>
    <td valign="top" align="center" style="padding:5px"><h2 style="font-family:Verdana;color:#f78f1e ; margin:0px;">M-PAYMENT iPi9</h2></td>
  </tr>
  <tr>
    <td valign="top"align="left" style="padding:10px;">Gr&acirc;ce au payment mobile, il vous est possible d&acute;acheter vos recharges ou celles d&acute;un proche peut importe l&acute;heure et le lieu o&ugrave; vous vous trouvez...</td>
  </tr>
</table></div>
</td>
  </tr>
</table>
   
   
   
  </div></td>
					</tr>
				</table>

			</div>
		</section>

		<section id="pdv">
			<div style="margin-bottom:0px;   padding-top:40px;">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
					<tr>
						<td align="center">
						<table border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td width="5%" style="padding:5px"><img src="arts/gigi_wond2.png" width="40" /></td>
								<td width="95%" style="padding:5px" align="left"><h1 style="font-family:'Trebuchet MS'">NOS POINTS DE VENTE</h1></td>
							</tr>
						</table></td>
					</tr>
					<tr>
						<td align="center">
						
  
<div id="carte"  >

		<!--iframe style=" width:1024px; height:550px;"  frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.fr/maps/ms?msa=0&amp;msid=205908029537046814519.0004b6ccabc897024ec90&amp;hl=fr&amp;ie=UTF8&amp;ll=0.408875,9.440949&amp;spn=0.144723,0.082682&amp;t=m&amp;iwloc=0004d2d857155a00a20e2&amp;output=embed"></iframe><br /-->
		<!-- <iframe style=" width:1024px; height:550px;"  frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.fr/maps/d/embed?mid=1vruuIehFj4gqgQMCXJIW3Yrpt5w&ll=-0.1032033621351061%2C9.13586650000002&z=11"></iframe><br /> -->
			<iframe src="https://www.google.com/maps/d/u/2/embed?mid=1vruuIehFj4gqgQMCXJIW3Yrpt5w" style=" width:1024px; height:550px;"></iframe>
</div></td>
					</tr>
				</table>

			</div>
		</section>

		<section id="client">
			<div style=" margin-bottom:0px;padding-top:40px ;    ">
				<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
					<tr>
						<td align="center">
						<table border="0" cellspacing="0" cellpadding="0" align="center">
							<tr>
								<td width="5%" style="padding:5px"><img src="arts/gigi_wond4.png" width="40" /></td>
								<td width="95%" style="padding:5px" align="left"><h1 style="font-family:'Trebuchet MS'">BOITE A OUTILS</h1></td>
							</tr>
						</table></td>
					</tr>
					<tr>
						<td align="center">
						<style>
	.buton2 span:hover {
		background-color: #666;
		color: #FFF;
		font-size: 1.2em;
		padding-top: 5px;
		padding-left: 10px;
		padding-right: 10px;
		padding-bottom: 5px;
		text-decoration: none
	}
	.buton2 span {
		background-color: #f78f1e;
		color: #000;
		font-size: 1.2em;
		padding-top: 5px;
		padding-left: 10px;
		padding-right: 10px;
		padding-bottom: 5px;
		text-decoration: none;
	}
</style>

<div  style="margin-left:auto; margin-right:auto;  height:300px; font-size:0.9em; " id="plus" >
	<table width="1024" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td align="center" width="33%" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:10px; width:300px;  " height="200">
				<tr>
					<td valign="top">
					<div align="center"  valign="top" style="padding-top:40px;"><img src="arts/LOGO_IPI9-my.png" width="300" />
					</div>
					<div style="width:300px; padding:5px; font-size:1.1em; padding-top:10px; text-align:center" valign="top" align="center">
						&nbsp;
					</div>
					<div style="width:300px;padding:5px; font-size:1.1em; padding-top:10px; color:#03F" valign="top" align="center">
						<a href="https://my.ipi9.com/myipi9" class="buton2" style="text-decoration:none"><span class="buton2" >Connexion</span></a>
					</div></td>
				</tr>
			</table>
			<div style="width:300px;padding:5px; font-size:0.8em; padding-top:10px; color:#03F" valign="top"  align="center">
				<span style="text-decoration:underline;" >NOTE:</span> Cet acc&egrave;s peut n&eacute;cessiter l'acceptation d'un certificat sur demande de votre navigateur.
			</div></td>
			<td align="center" width="33%" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:10px; width:300px;  ">
				<tr>
					<td valign="top">
					<div align="center"  valign="top" style="padding-top:40px;" ><img src="arts/LOGO_IPI9_support.png" width="300"   />
					</div>
					<div style="width:300px; padding:5px; font-size:1.1em; padding-top:10px; text-align:center" valign="top" align="center">
						&nbsp;
					</div>
					<div style="width:300px;padding:5px; font-size:1.1em; padding-top:10px; color:#03F" valign="top" align="center">
						<a href="assistance.php" class="buton2" style="text-decoration:none"><span class="buton2" >Besoin d'aide?</span></a>
					</div></td>
				</tr>
			</table></td>
			<td align="center" valign="top">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" style="padding:10px; width:300px;  ">
				<tr>
					<td>
					<div align="center"  valign="top" style="padding-top:40px;"><img src="arts/LOGO_IPI9-e.png" width="300" />
					</div>
					<div style="padding:5px; font-size:1.1em; padding-top:10px;" valign="top" align="center">
						&nbsp;
					</div>
					<div style="width:300px;padding:5px; font-size:1.1em; padding-top:10px; color:#03F" valign="top"  align="center">
						<a href="http://africa.airtel.com/wps/wcm/connect/AfricaRevamp/Gabon/Airtel_Money/accueil/Particulier/comment-ca-marche/ipi9" class="buton2" style="text-decoration:none"><span class="buton2">Vos recharges iPi9 via Airtel Money</span></a>
					</div></td>
				</tr>
			</table></td>
		</tr>
	</table>
</div>
</td>
					</tr>
				</table>
			</div>
		</section>

		<footer>
			<div style="margin-bottom:0px; bottom:0px; " id="foot">
				<style>
	a {
		font-family: "trebuchet MS";
		font-size: 14px;
		text-decoration: none;
		color: #CCC;
	}

	a:visited {
		font-family: "trebuchet MS";
		font-size: 14px;
		text-decoration: none;
		color: #CCC;
	}

	a:hover {
		font-family: "trebuchet MS";
		font-size: 14px;
		text-decoration: underline;
		color: #CCC;
	}
</style>
<div style=" background: #2f3b40;" >
	<div id="fb-root"></div>
	<script>
		( function(d, s, id) {
				var js,
				    fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id))
					return;
				js = d.createElement(s);
				js.id = id;
				js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.0";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
	</script>

	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" >
		<tr>
			<td align="center">
			<table width="970px" border="0" cellspacing="0" cellpadding="0" align="center" s>
				<tr>
					<td width="25%"  align="left" valign="top" style="padding:10px;"><span style="color:#f78f1e; font-family:'Trebuchet MS'; font-size:20px;">A propos de nous</span></td>
					<td width="25%" rowspan="2" valign="top" style="padding:10px;" align="center"><!-- Facebook Badge START --><div class="fb-like-box" data-href="https://www.facebook.com/iPi9Net" data-width="250" data-height="260" data-colorscheme="dark" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div><!-- Facebook Badge END --></td>
					<td width="25%" rowspan="2" align="left" valign="top" style="padding:10px; ;"><a class="twitter-timeline" href="https://twitter.com/iPi9Net" data-widget-id="524111725818155008">Tweets de @iPi9Net</a>
					<script>
						! function(d, s, id) {
							var js,
							    fjs = d.getElementsByTagName(s)[0],
							    p = /^http:/.test(d.location) ? 'http' : 'https';
							if (!d.getElementById(id)) {
								js = d.createElement(s);
								js.id = id;
								js.src = p + "://platform.twitter.com/widgets.js";
								fjs.parentNode.insertBefore(js, fjs);
							}
						}(document, "script", "twitter-wjs");
					</script></td>
					<td width="25%" align="left" valign="top" style="padding:10px;;"><span style="font-family: 'Trebuchet MS'; font-size: 20px; color:#f78f1e;">Nous contacter</span></td>
				</tr>
				<tr>
					<td  align="left" valign="top" style="padding:15px;padding-bottom:30px;">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td style="padding:5px;" width="50%"><a href="allNews.php" style="color:#CCC; font-size:14px;">News</a></td>
						</tr>
						<tr>
							<td style="padding:5px;" width="50%"><a href="assistance.php" style="color:#CCC; font-size:14px;">Assistance</a></td>
						</tr>
						<tr>
							<td style="padding:5px;" width="50%"><a href="tuto.php?idvideo=4" style="color:#CCC; font-size:14px;">Tutoriaux</a></td>
						</tr>
						<tr>
							<td style="padding:5px;" width="50%"><a href="contact.php" style="color:#CCC; font-size:14px;">Contact</a></td>
						</tr>
						<tr>
							<td style="padding:5px;">&nbsp;</td>
						</tr>
					</table></td>
					<td  align="left" valign="top" style="padding:10px;padding-bottom:30px;">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td colspan="2" valign="top" style="color: #CCC; padding:10px; font-size:14px">
							<div style="font-family:trebuchet MS;">
								Hotline :
								<br>
								<strong style="color:#f78f1e">&nbsp;&nbsp;&nbsp;03456789
								<br>
								&nbsp;&nbsp;&nbsp;0450 0550</strong>
								<br>
								E-mail :
								<br>
								&nbsp;&nbsp;&nbsp;<strong><a href="mailto:support@ipi9.com" style="color:#f78f1e"><span itemprop="email">support@ipi9.com</span></a></strong>
							</div></td>
						</tr>
						<tr>
							<td width="45%" style="color: #CCC; padding:10px;font-size:14px"  > Rejoignez nous sur :</td>
							<td width="55%" style="color: #CCC; padding:5px; ">
							<table width="100" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="25" style="padding:5px;"><a href="http://facebook.com/iPi9Net"  style="border:none"><img src="arts/24154-bubka-facebook(2).png" width="25" height="25" /></a></td>
									<td width="25" style="padding:5px;"><a href="http://twitter.com/iPi9Net"   style="border:none"><img src="arts/24189-bubka-twitter.png" width="25" height="25" /></a></td>
									<!-- <td width="25" style="padding:5px;"><img  src="arts/BBM_CHANNEL_IPI9.png" class="magnify"   style="width:20px; " /></td> -->
									<td width="25" style="padding:5px;"><a href="http://instagram.com/iPi9Net"  style="border:none" ><img src="arts/instagram_img.png" width="25" height="25" /></a></td>
								</tr>
							</table></td>
						</tr>
					</table></td>
				</tr>
				<tr>
					<td colspan="4"  align="left" valign="top" style="padding-top:10px;padding-bottom:50px;  font-size:14px; border-top: thin solid #f78f1e; color: #CCC;">&copy; iPi9, 2011-2018. Tous droits  r&eacute;serv&eacute;s</td>
				</tr>
			</table></td>
		</tr>
	</table>
</div>

			</div>

		</footer>

		<style type="text/css" style="display: none !important;">
			* {
				margin: 0;
				padding: 0;
			}

			body {
				overflow-x: hidden;
			}
		</style>

		<div id="openModal" class="modalDialog">
			<div>
				<a href="#close" title="Close" class="close">X</a>
				  <link rel="stylesheet" media="screen and (min-width: 1024px)"  href="css/template.css" type="text/css" />
  


   
  
  <table width="704" border="0" cellspacing="0" cellpadding="0" style="background:url(arts/carre_transparent3.png) repeat;" >
  <tr>
    <td colspan="2" style="padding:5px; border-bottom:thin solid #CCC; border-bottom:thin solid #CCC" align="left" valign="top">  <p>Calculez votre consommation Internet mensuelle pour choisir la formule qui vous correspond. </p>
</td>
  </tr>
  <tr><td width="435" align="left" valign="middle" style="padding:5px; border-bottom:thin solid #CCC"><div class="legende col-xs-12 col-sm-4">Combien d'emails sans pi&egrave;ce jointe &eacute;changez-vous?</div></td>
  <td width="269" align="left" valign="top" style="padding:5px; border-bottom:thin solid #CCC"><div class="pull-left col-xs-12 col-sm-8">
      <div id="green" class="advanced slider">
        <div id="email_pjnt_progress" class="progress"></div>
        <div class="knob">
          <div id="email_pjnt" class="knob_value"></div>
        </div>
      </div>
      <div class="estimation-txt">en moyenne : 100 email = 1Mo</div>
    </div></td>
  </tr>
  <tr><td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="middle">   <div class="legende col-xs-12 col-sm-4">Combien d'emails avec photos &eacute;changez-vous?</div></td>
  <td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="top"><div class="pull-left col-xs-12 col-sm-8">
      <div id="green" class="advanced slider">
        <div id="email_pict_progress" class="progress"></div>
        <div class="knob">
          <div id="email_pict" class="knob_value"></div>
        </div>
      </div>
      <div class="estimation-txt">en moyenne : 1 email = 1Mo</div>
    </div></td>
  </tr>
  <tr><td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="middle"><div class="legende col-xs-12 col-sm-4">Combien d'heures passez-vous &agrave; discuter sur messagerie instantan&eacute;e?</div></td>
  <td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="top"><div class="pull-left col-xs-12 col-sm-8">
      <div id="purple" class="advanced slider">
        <div id="temps_mess_progress" class="progress"></div>
        <div class="knob">
          <div id="temps_mess" class="knob_value"></div>
        </div>
      </div>
      <div class="estimation-txt">en moyenne : 1 heure = 2Mo</div>
    </div></td>
  </tr>
  <tr><td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="middle">   <div class="legende col-xs-12 col-sm-4">Combien d'heures passez-vous &agrave; surfer sur internet?</div></td>
  <td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="top"><div class="pull-left col-xs-12 col-sm-8">
      <div id="purple" class="advanced slider">
        <div id="temps_surf_progress" class="progress"></div>
        <div class="knob">
          <div id="temps_surf" class="knob_value"></div>
        </div>
      </div>
      <div class="estimation-txt">en moyenne : 1 heure = 25Mo</div>
    </div></td>
  </tr>
  <tr><td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="middle"><div class="legende col-xs-12 col-sm-4">Combien de mp3 t&eacute;l&eacute;chargez-vous?</div></td>
  <td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="top"><div class="pull-left col-xs-12 col-sm-8">
      <div id="pink" class="advanced slider">
        <div id="dwnld_mp3_progress" class="progress"></div>
        <div class="knob">
          <div id="dwnld_mp3" class="knob_value"></div>
        </div>
      </div>
      <div  class="estimation-txt">en moyenne : 1 mp3 = 5Mo</div>
    </div></td>
  </tr>
  <tr><td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="middle"><div  class="legende col-xs-12 col-sm-4">Combien de vid&eacute;os de 5 minutes visionnez-vous?</div></td>
  <td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="top"><div class="pull-left col-xs-12 col-sm-8">
      <div id="pink" class="advanced slider">
        <div id="clip_wtch_progress" class="progress"></div>
        <div class="knob">
          <div id="clip_wtch" class="knob_value"></div>
        </div>
      </div>
      <div class="estimation-txt">en moyenne : 1 video MPEG4 = 40Mo</div>
    </div></td>
  </tr>
  <tr>
    <td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="middle"><div  class="legende col-xs-12 col-sm-4">Combien de films t&eacute;l&eacute;chargez-vous ou visionnez-vous en streaming?</div></td>
    <td style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="top"><div class="pull-left col-xs-12 col-sm-8">
      <div id="pink" class="advanced slider">
        <div id="movie_wtch_progress" class="progress"></div>
        <div class="knob">
          <div id="movie_wtch" class="knob_value"></div>
        </div>
      </div>
      <div class="estimation-txt">en moyenne : 1 video = 700Mo</div>
    </div></td>
  </tr>
  <tr>
    <td colspan="2" style="padding:5px; border-bottom:thin solid #CCC" align="left" valign="top"><div class="total-legende pull-left" style="font-size:16px;"> Votre consommation est <span id="setConso" class="total-conso" style="font-size:25px; font-weight:bold"></span><span class="total-mois" style="font-size:25px; font-weight:bold">/mois</span></div>
    <div class="vert total-total"></div></td>
  </tr>
</table>
<script language="javascript" type="text/javascript">

window.addEvent('domready', function(){
  var slider = $('slider');
  var field = ['email_pjnt','email_pict','temps_mess','temps_surf','dwnld_mp3','clip_wtch','movie_wtch'];
  var unite = ['','',' h',' h','','',''];
  var maxval = [10000, 900, 500, 400, 200, 100, 90];
  var pas = [100,90,60,50,200,100,90];
  var coef = [0.00001, 0.001, 0.002, 0.025, 0.005, 0.04, 0.7];
  var conso = [0, 0, 0, 0, 0, 0, 0];
  
  $$('.advanced.slider').each(function(slider,i){
    new Slider(slider, slider.getElement('.knob'), {
      range: [0,maxval[i]],
	  steps: pas[i],
      wheel: true,
      onChange: function(){
	    conso[i] = Math.round(this.step);
		estim_tmp = conso[0]*coef[0]+conso[1]*coef[1]+conso[2]*coef[2]+conso[3]*coef[3]+conso[4]*coef[4]+conso[5]*coef[5]+conso[6]*coef[6];
        estim = (estim_tmp<1)?Math.round(estim_tmp*100000)/100+" Mo":Math.round(estim_tmp*100)/100+" Go";
		$(field[i]).set('text', conso[i]+unite[i]);
        $(field[i]+'_progress').setStyle('width', ((this.step*246/maxval[i])+4));
        $('setConso').set('text', estim);
		
      }
    });
  });

});
</script>			</div>
		</div>
	</body>
</html>		</div>
		<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
			<meta itemprop="streetAddress" content="Montée de Louis">
			<meta itemprop="addressLocality" content="Libreville">
			<meta itemprop="addressRegion" content="Estuaire">
			<meta itemprop="addressCountry" content="Gabon">
			<meta itemprop="postalCode" content="12155">
		</span>
		<span itemprop="openingHoursSpecification" itemscope itemtype="http://schema.org/OpeningHoursSpecification"> <span itemprop="dayOfWeek" itemscope itemtype="http://schema.org/DayOfWeek">
				<meta itemprop="name" content="Lundi - Samedi">
			</span></span>
		<meta itemprop="url" content="http://www.ipi9.com/index.php">
		</div>
		<div id="mobile">

			<SCRIPT LANGUAGE="JavaScript">
				if ($("#ordinateur").is(":hidden")) {
					document.location.href = "mobile.php";
				}

			</SCRIPT>
		</div>

	</body>

</html>