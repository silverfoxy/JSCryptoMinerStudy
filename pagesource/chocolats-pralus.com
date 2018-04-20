<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr" xml:lang="fr">
<head>
<base href="https://www.chocolats-pralus.com/">
<link rel="shortcut icon" href="https://www.chocolats-pralus.com/favicon.ico" />
<META HTTP-EQUIV="Content-Language" CONTENT="fr">
<title>Chocolats & Praluline - François Pralus</title>
<META name="description" content="Vous êtes un inconditionnel du chocolat ? Découvrez les saveurs infernales élaborées par François Pralus. Succombez également à sa Praluline !" />
<META name="keywords" content="pralus, françois pralus, chocolat noir, chocolat de madagascar, praluline " />
<META name="robots" content="index, follow, all" />
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=UTF-8">
<LINK REL="stylesheet" HREF="css/jquery-ui.css" TYPE="TEXT/CSS">
<LINK REL="stylesheet" HREF="https://www.chocolats-pralus.com/css/pralus.css" TYPE="TEXT/CSS">
<link href='https://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
<meta name="viewport" content="width=device-width, initial-scale=1">

</head>
<body class="FULL">
<div id="PERE" style="position: absolute; top: 0px; width: 100%; margin: 0px; padding : 0px; z-index : 999999;">
        <div id="deroulant" style="display: none; position: relative; margin: 0px; padding :0px; background-color : #811516; margin-bottom : -5px; padding :0px; border-bottom : 2px #9B1D1E solid;">
        <div class="row">
            <div class="col-sm-1">&nbsp;</div>
            <div class="col-sm-4 text-center">
                <img src="images/interface/logo_francois_pralus_bando.png" class="img-responsive" alt="Cliquer ici pour accéder à votre compte">
                <div class="row" style="margin ! 0px; padding :0px;">
	<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">&nbsp;</div>
<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="margin : 0px;">
	<div class="row">
									<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/jp/index.php"><img src="images/interface/japon_off.png" class="img-responsive"  name="japon" onMouseOver="document.japon.src='images/interface/japon_on.png';" onMouseOut="document.japon.src='images/interface/japon_off.png';"></a></div>
																<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/fr/index.php"><img src="images/interface/france_on.png" class="img-responsive"  name="france" onMouseOver="document.france.src='images/interface/france_on.png';" onMouseOut="document.france.src='images/interface/france_off.png';"></a></div>
																<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/en/index.php"><img src="images/interface/anglais_off.png" class="img-responsive"  name="anglais" onMouseOver="document.anglais.src='images/interface/anglais_on.png';" onMouseOut="document.anglais.src='images/interface/anglais_off.png';"></a></div>
										</div>				

</div>
<div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">&nbsp;</div>
</div>

            </div>
            <div class="col-sm-2">&nbsp;</div>
            <div class="col-sm-4">
                                <form name="form_connect" method="post" action="mon-compte.php">
                    <input type="text" name="email" class="form-control" placeholder="Votre e-mail">
                    <input type="password" name="motdepasse" class="form-control" placeholder="Votre mot de passe">
                    <center>
                        <a href="javascript:void(0);"  id="BTN_cmd" onClick="document.form_connect.submit();" class="btn btn-success">Valider</a>
                    </center>
                    <input type="hidden" name="cmd" value="connection">
                </form>
                <br>
                <p align="center">
                    <a href="fr/mot-de-passe-oublie.php" class="lien_blanc">Mot de passe oublié</a> <span class="txt_blanc">|</span> <a href="fr/creer-mon-compte.php" class="lien_blanc">Créer un compte</a>
                </p>
                            </div>
            <div class="col-sm-1">&nbsp;</div>								
        </div>
    </div>
    <div style="background-color: #9B1D1E; position: absolute; width : 100%; margin: 0px; padding :0px;">
        <div class="row" style="margin: 0px; padding: 0px; margin-top: -3px;">
            <div class="col-sm-4">&nbsp;</div>
            <div class="col-sm-5">
                <div class="row" style="background-color: #9B1D1E; border-radius: 0px 0px 5px 5px; margin: 0px;">
                    <div class="col-sm-3">
                        <a href="fr/index.php" class="txt_blanc" data-toggle="tooltip" data-placement="bottom" title="Cliquer ici pour retourner à l'accueil"><i class="txt_blanc fa fa-home fa-2x" aria-hidden="true"></i> Accueil</a>
                    </div>	
                    <div class="col-sm-3">
                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="bottom" title="Cliquer ici pour accéder à votre compte" onclick="OUVRIR_COMPTE();" class="txt_blanc">
                            <i class="fa fa-user fa-2x" aria-hidden="true"></i> Mon compte                        </a>
                    </div>
                    <div class="col-sm-3">
                        <a href="https://www.chocolats-pralus.com/fr/mon-panier.php" title="Cliquer ici pour accéder à votre panier" data-toggle="tooltip" data-placement="bottom" class="txt_blanc">
                            <i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>  Mon panier                                                    </a>
                    </div>
                    <div class="col-sm-3">
                        <a href="https://www.chocolats-pralus.com/fr/contact.php" data-toggle="tooltip" data-placement="bottom" title="Cliquer ici pour nous contacter" class="txt_blanc">
                            <i class="fa fa-envelope fa-2x" aria-hidden="true"></i> Contact                        </a>
                    </div>
                </div>
            </div>
            <div class="col-sm-2" style="padding-top : 10px;">
                <a href="http://blog.chocolats-pralus.com/" data-toggle="tooltip" data-placement="bottom" title="Notre Blog" target="_blank" class="txt_blanc" style="padding-top:25px;">
                    <img src="http://blog.chocolats-pralus.com/wp-content/uploads/2017/12/cropped-favicon.png" aria-hidden="true" style="border-radius:50px;" height="32px"> Blog
                </a>
            </div>
        </div>
    </div>
</div>
<div class="container fond-central">
﻿
<div id="PetitFILS">
    <div class="row">
        <div class="col-sm-6"><a href="fr/index.php"><img src="images/interface/logo_ipad.png" class="img-responsive"></a></div>
        <div class="col-sm-6">
            <div class="row">
                <div class="col-sm-3">&nbsp;</div>
                                <div class="col-sm-3"><br><a href="https://www.chocolats-pralus.com/jp/index.php"><img src="images/interface/japon_off.png" class="img-responsive"  name="japon" onMouseOver="document.japon.src='images/interface/japon_on.png';" onMouseOut="document.japon.src='images/interface/japon_off.png';"></a></div>
                                                <div class="col-sm-3"><br><a href="https://www.chocolats-pralus.com/fr/index.php"><img src="images/interface/france_on.png" class="img-responsive"  name="france" onMouseOver="document.france.src='images/interface/france_on.png';" onMouseOut="document.france.src='images/interface/france_off.png';"></a></div>
                                                <div class="col-sm-3"><br><a href="https://www.chocolats-pralus.com/en/index.php"><img src="images/interface/anglais_off.png" class="img-responsive"  name="anglais" onMouseOver="document.anglais.src='images/interface/anglais_on.png';" onMouseOut="document.anglais.src='images/interface/anglais_off.png';"></a></div>
                                
            </div>
        </div>
    </div>
</div>
<div id="FILLE">
    <div class="row">
        <div class="col-sm-1">&nbsp;</div>
        <div class="col-sm-3">
            <a style="color : #FFF;" href="https://www.chocolats-pralus.com/fr/vente-en-ligne.html" data-toggle="tooltip" data-placement="top"  title="Boutique en ligne"><i class="fa fa-shopping-bag fa-2x" aria-hidden="true"></i>  Boutique en ligne</a>
        </div>
        <div class="col-sm-2">
            <a style="color : #FFF;"  href="https://www.chocolats-pralus.com/fr/mon-panier.php" data-toggle="tooltip" data-placement="top"  title="Cliquer ici pour accéder à votre panier"><i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>  Mon panier</a>
        </div>
        <div class="col-sm-2">
            <a style="color : #FFF;"  href="https://www.chocolats-pralus.com/fr/mon-compte.php" data-toggle="tooltip" data-placement="top"  title="Cliquer ici pour accéder à votre compte"><i class="fa fa-user fa-2x" aria-hidden="true"></i> Mon compte</a>
        </div>
        <div class="col-sm-2">
            <a style="color : #FFF;"  href="https://www.chocolats-pralus.com/fr/contact.php" data-toggle="tooltip" data-placement="top" title="Cliquer ici pour nous contacter"><i class="fa fa-envelope fa-2x" aria-hidden="true"></i> Contact</a>
        </div>
        <div class="col-sm-2">
            <a style="color : #FFF;"  target="_blank" href="http://blog.chocolats-pralus.com/" data-toggle="tooltip" data-placement="top" title="Notre Blog"><img src="http://blog.chocolats-pralus.com/wp-content/uploads/2017/12/cropped-favicon.png" aria-hidden="true" style="border-radius:50px;" height="32px"> Blog</a>
        </div>
    </div>
    <br>
</div>
<img src="images/interface/logo.png" class="img-responsive" id="logo">
<div id="logoMobile"><a href="fr/index.php"><img src="images/interface/logoMobile.png" class="img-responsive"></a></div>
<div id="BANDEAU" style="position : absolute; top : 140px; z-index : 99999; border : 0px #fff solid; width : auto; right : 1px; left : 1px;">
    <div class="row">
        <div class="col-sm-1">
        </div>
        <div class="col-sm-6">&nbsp;
            <div class="row" style="margin ! 0px; padding :0px;">
	<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">&nbsp;</div>
<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4" style="margin : 0px;">
	<div class="row">
									<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/jp/index.php"><img src="images/interface/japon_off.png" class="img-responsive"  name="japon" onMouseOver="document.japon.src='images/interface/japon_on.png';" onMouseOut="document.japon.src='images/interface/japon_off.png';"></a></div>
																<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/fr/index.php"><img src="images/interface/france_on.png" class="img-responsive"  name="france" onMouseOver="document.france.src='images/interface/france_on.png';" onMouseOut="document.france.src='images/interface/france_off.png';"></a></div>
																<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/en/index.php"><img src="images/interface/anglais_off.png" class="img-responsive"  name="anglais" onMouseOver="document.anglais.src='images/interface/anglais_on.png';" onMouseOut="document.anglais.src='images/interface/anglais_off.png';"></a></div>
										</div>				

</div>
<div class="col-xs-5 col-sm-5 col-md-5 col-lg-5">&nbsp;</div>
</div>

        </div>
        <div class="col-sm-3 text-right" style=" position : relative; margin-top : -45px;">
            <div style="float : right;">
                <table>
                    <tr height="65">
                        <td width="65">
                            <div id="fleche_boutique">
                                <a href="https://www.chocolats-pralus.com/fr/vente-en-ligne.html"><div id="FLECHE" style="position: relative; top : 8px;"><img id="fleche_bando" src="images/interface/fleche_bando.png" title="Cliquer ici pour accéder à la boutique en ligne"></div></a>
                            </div>
                        </td>
                        <td>
                            <a href="https://www.chocolats-pralus.com/fr/vente-en-ligne.html"><div class="boutique_en_ligne txt_blanc">Boutique en ligne</div></a>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="col-sm-2">&nbsp;</div>
    </div>
</div>
<div id="MERE">
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>			
                <div class="row" style="padding-top : 10px;">
                    <div class="col-xs-2 col-sm-4 col-md-4 col-lg-4" style="padding : 0px; margin :0px; margin-left: 15px; ">
                        <a href="https://www.chocolats-pralus.com/fr/vente-en-ligne.html" data-toggle="tooltip" data-placement="top"  title="Boutique en ligne"><i class="fa fa-shopping-bag fa-2x" title="Boutique en ligne" aria-hidden="true"></i></a>
                    </div>

                                        <div class="col-xs-2 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/jp/index.php"><img src="images/interface/japon_off.png" class="img-responsive"  name="japon" onMouseOver="document.japon.src='images/interface/japon_on.png';" onMouseOut="document.japon.src='images/interface/japon_off.png';"></a></div>
                                                            <div class="col-xs-2 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/fr/index.php"><img src="images/interface/france_on.png" class="img-responsive"  name="france" onMouseOver="document.france.src='images/interface/france_on.png';" onMouseOut="document.france.src='images/interface/france_off.png';"></a></div>
                                                            <div class="col-xs-2 col-sm-4 col-md-4 col-lg-4"><a href="https://www.chocolats-pralus.com/en/index.php"><img src="images/interface/anglais_off.png" class="img-responsive"  name="anglais" onMouseOver="document.anglais.src='images/interface/anglais_on.png';" onMouseOut="document.anglais.src='images/interface/anglais_off.png';"></a></div>
                                        		
                </div>				
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li class="Lien_Rub_actu"><a href="https://www.chocolats-pralus.com/fr/actualites.html">Actualité</a></li>
                        <li class="Lien_Rub_histo"><a href="https://www.chocolats-pralus.com/fr/notre-histoire.html">Notre histoire</a></li>
                        <li class="Lien_Rub_pralus"><a href="https://www.chocolats-pralus.com/fr/Francois-Pralus.html">François Pralus</a></li>
                        <li class="Lien_Rub_plantation"><a href="https://www.chocolats-pralus.com/fr/notre-plantation-de-cacao.html">Notre plantation</a></li>
                        <li class="Lien_Rub_praluline"><a href="https://www.chocolats-pralus.com/fr/la-praluline.html">La Praluline</a></li>
                        <li class="Lien_Rub_chocolat"><a href="https://www.chocolats-pralus.com/fr/chocolat-pralus.html">Notre chocolat</a></li>
                        <li class="Lien_Rub_fabrication"><a href="https://www.chocolats-pralus.com/fr/fabrication-chocolat.html">Fabrication</a></li>
                        <li class="Lien_Rub_presse"><a href="https://www.chocolats-pralus.com/fr/presse.html">Presse</a></li>
                        <li class="Lien_Rub_photo_video"><a href="https://www.chocolats-pralus.com/fr/reportages-video.html">Photo / Vidéo</a></li>
                        <li class="Lien_Rub_boutiques"><a href="https://www.chocolats-pralus.com/fr/boutiques-pralus.html">Nos boutiques</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="Lien_Rub_vide"><a style="color : #FFF;"  href="https://www.chocolats-pralus.com/fr/vente-en-ligne.html" data-toggle="tooltip" data-placement="top"  title="Boutique en ligne"><i class="fa fa-shopping-bag fa-2x" aria-hidden="true"></i>  Boutique en ligne</a></li>	
                        <li class="Lien_Rub_vide"><a style="color : #FFF;" href="https://www.chocolats-pralus.com/fr/mon-panier.php" data-toggle="tooltip" data-placement="top"  title="Cliquer ici pour accéder à votre panier"><i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>  Mon panier</a></li>	
                        <li class="Lien_Rub_vide"><a style="color : #FFF;" href="https://www.chocolats-pralus.com/fr/mon-compte.php" data-toggle="tooltip" data-placement="top"  title="Cliquer ici pour accéder à votre compte"><i class="fa fa-user fa-2x" aria-hidden="true"></i> Mon compte</a></li>
                        <li class="Lien_Rub_vide"><a style="color : #FFF;" href="https://www.chocolats-pralus.com/fr/contact.php" data-toggle="tooltip" data-placement="top" title="Cliquer ici pour nous contacter"><i class="fa fa-envelope fa-2x" aria-hidden="true"></i> Contact</a></li>
                        <li class="Lien_Rub_vide"><a style="color : #FFF;" href="http://blog.chocolats-pralus.com/" data-toggle="tooltip" data-placement="top" title="Votre Blog"><img src="http://blog.chocolats-pralus.com/wp-content/uploads/2017/12/cropped-favicon.png" aria-hidden="true" style="border-radius:50px;" height="32px"> Blog</a></li>
                        </li>
                    </ul>
            </div>
        </div>
    </nav> 
</div>



<div class="row">
	<div class="col-sm-5">
	<div id="FILS">
    <ul class="list-group">
        <li class="list-group-item Lien_Rub_actu text-left"><a href="https://www.chocolats-pralus.com/fr/actualites.html">Actualité</a></li>
        <li class="list-group-item Lien_Rub_histo"><a href="https://www.chocolats-pralus.com/fr/notre-histoire.html">Notre histoire</a></li>
        <li class="list-group-item Lien_Rub_pralus"><a href="https://www.chocolats-pralus.com/fr/Francois-Pralus.html">François Pralus</a></li>
        <li class="list-group-item Lien_Rub_plantation"><a href="https://www.chocolats-pralus.com/fr/notre-plantation-de-cacao.html">Notre plantation</a></li>
        <li class="list-group-item Lien_Rub_praluline"><a href="https://www.chocolats-pralus.com/fr/la-praluline.html">La Praluline</a></li>
        <li class="list-group-item Lien_Rub_chocolat"><a href="https://www.chocolats-pralus.com/fr/chocolat-pralus.html">Notre chocolat</a></li>
        <li class="list-group-item Lien_Rub_fabrication"><a href="https://www.chocolats-pralus.com/fr/fabrication-chocolat.html">Fabrication</a></li>
        <li class="list-group-item Lien_Rub_presse"><a href="https://www.chocolats-pralus.com/fr/presse.html">Presse</a></li>
        <li class="list-group-item Lien_Rub_photo_video"><a href="https://www.chocolats-pralus.com/fr/reportages-video.html">Photo / Vidéo</a></li>
        <li class="list-group-item Lien_Rub_boutiques"><a href="https://www.chocolats-pralus.com/fr/boutiques-pralus.html">Nos boutiques</a></li>
    </ul>
</div>
<div class="container fond-central">
    <div id="MENU">
        <div id="CACHE_MENU"></div>
        <div id="Rubrique">
            <a href="https://www.chocolats-pralus.com/fr/actualites.html"><div id="Rub_actu" onMouseOver="TAILLE('Rub_actu',1);" onMouseOut="TAILLE('Rub_actu',0);">Actualité</div></a>
            <a href="https://www.chocolats-pralus.com/fr/notre-histoire.html"><div id="Rub_histo" onMouseOver="TAILLE('Rub_histo',1);" onMouseOut="TAILLE('Rub_histo',0);">Notre histoire</div></a>
            <a href="https://www.chocolats-pralus.com/fr/Francois-Pralus.html"><div id="Rub_pralus" onMouseOver="TAILLE('Rub_pralus',1);" onMouseOut="TAILLE('Rub_pralus',0);">François Pralus</div></a>
            <a href="https://www.chocolats-pralus.com/fr/notre-plantation-de-cacao.html"><div id="Rub_plantation" onMouseOver="TAILLE('Rub_plantation',1);" onMouseOut="TAILLE('Rub_plantation',0);">Notre plantation</div></a>
            <a href="https://www.chocolats-pralus.com/fr/la-praluline.html"><div id="Rub_praluline" onMouseOver="TAILLE('Rub_praluline',1);" onMouseOut="TAILLE('Rub_praluline',0);">La Praluline</div></a>
            <a href="https://www.chocolats-pralus.com/fr/chocolat-pralus.html"><div id="Rub_chocolat" onMouseOver="TAILLE('Rub_chocolat',1);" onMouseOut="TAILLE('Rub_chocolat',0);">Notre chocolat</div></a>
            <a href="https://www.chocolats-pralus.com/fr/fabrication-chocolat.html"><div id="Rub_fabrication" onMouseOver="TAILLE('Rub_fabrication',1);" onMouseOut="TAILLE('Rub_fabrication',0);">Fabrication</div></a>
            <a href="https://www.chocolats-pralus.com/fr/presse.html"><div id="Rub_presse" onMouseOver="TAILLE('Rub_presse',1);" onMouseOut="TAILLE('Rub_presse',0);">Presse</div></a>
            <a href="https://www.chocolats-pralus.com/fr/reportages-video.html"><div id="Rub_photo_video" onMouseOver="TAILLE('Rub_photo_video',1);" onMouseOut="TAILLE('Rub_photo_video',0);">Photo / Vidéo</div></a>
            <a href="https://www.chocolats-pralus.com/fr/boutiques-pralus.html"><div id="Rub_boutiques" onMouseOver="TAILLE('Rub_boutiques',1);" onMouseOut="TAILLE('Rub_boutiques',0);">Nos boutiques</div></a>
        </div>
        <div id="FACEBOOK" style="position :relative; left : 85px; top: 25px; border : 0px #fff solid; width :70px;">
            <div id="fb-root"></div>
            <script>(function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.3";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));</script>
            <div class="fb-like" data-href="https://www.facebook.com/Maison-Pralus-291467977551312/timeline/" data-layout="box_count" data-action="like" data-show-faces="false" data-share="true"></div>
        </div>
    </div>
    <div id="diapoGauche">
        <div class="row" style="position : relative; top : 600px;">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div id="myCarouselBis" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
  	<li data-target="#myCarouselBis" data-slide-to="0" class="active"></li>
  <li data-target="#myCarouselBis" data-slide-to="1"></li>
 <li data-target="#myCarouselBis" data-slide-to="2"></li>
 <li data-target="#myCarouselBis" data-slide-to="3"></li>
 <li data-target="#myCarouselBis" data-slide-to="4"></li>
</ol>
  <!-- Wrapper for slides -->
  <div class="carousel-inner">
  	  <div class="item active text-center">
 
			<a href="https://www.chocolats-pralus.com/fr/chocolat/tablettes-de-chocolat/carr%C3%A9-de-caf%C3%A9%C2%AE-noir-_3760085327689.html" title="">
			<img src="https://www.chocolats-pralus.com/images/photos/carre-cafe.jpg"  style="border-radius : 5px;" class="img-responsive" id="Diapo1"  alt=""/>
			</a>
	</div>

 <div class="item text-center">
 
			<a href="https://www.chocolats-pralus.com/fr/chocolate/chocolate-pyramids/la-pyramide-latine_3760085325661.html" title="La pyramide Latine">
			<img src="https://www.chocolats-pralus.com/images/photos/nouveau-la-pyramide-latine.jpg"  style="border-radius : 5px;" class="img-responsive" id="Diapo2"  alt="La pyramide Latine"/>
			</a>
	</div>

 <div class="item text-center">
 
			<a href="https://www.chocolats-pralus.com/fr/chocolat/barres-infernales/coffret-5-barres-infernales_coffret5.html" title="Nouveau : Le coffret infernal par François PRALUS">
			<img src="https://www.chocolats-pralus.com/images/photos/cadeau-coffret-barres-infernales.jpg"  style="border-radius : 5px;" class="img-responsive" id="Diapo3"  alt="Nouveau : Le coffret infernal par François PRALUS"/>
			</a>
	</div>

 <div class="item text-center">
 
			<a href="https://www.chocolats-pralus.com/fr/chocolat/tablettes-de-chocolat/tablette-costa-rica_3760085327467.html" title="La tablette Costa Rica">
			<img src="https://www.chocolats-pralus.com/images/photos/nouveau-tablette-costarica.jpg"  style="border-radius : 5px;" class="img-responsive" id="Diapo4"  alt="La tablette Costa Rica"/>
			</a>
	</div>

 <div class="item text-center">
 
			<a href="https://www.chocolats-pralus.com/fr/chocolat/tablettes-de-chocolat/tablette-nicaragua_3760085327450.html" title="Tablette Nicaragua">
			<img src="https://www.chocolats-pralus.com/images/photos/nouveau-tablette-nicaragua.jpg"  style="border-radius : 5px;" class="img-responsive" id="Diapo5"  alt="Tablette Nicaragua"/>
			</a>
	</div>

</div>

</div>	
    </div>
</div>



		
    </div>
</div>



	</div>
	<div class="col-sm-7"><div id="myCarousel" class="carousel slide" data-ride="carousel">
 
  <!-- Wrapper for slides -->
  <div class="carousel-inner">
  	  <div class="item active text-center">
 
			<a href="https://www.chocolats-pralus.com/fr/Francois-Pralus.html" title="">
			<img src="https://www.chocolats-pralus.com/images/photos/francois-pralus.jpg" class="img-responsive" id="Diapo1"  alt=""/>
			</a>
	</div>

</div>
<!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>	
<br>
<div id="panno_accueil">

<div class="row">
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<br><br><p class="txt_blanc" style="text-align:justify;">La Maison Pralus vous invite à découvrir ses produits sur sa
			<a href="https://www.chocolats-pralus.com/fr/vente-en-ligne.html" class="lien_blanc_souligne">boutique en ligne</a>.
			Laissez vous tenter par les gourmandises du maître chocolatier
			François Pralus, qui, grâce à des idées toujours plus innovantes, parvient à surprendre et ravir les plus gourmets.</p>
	</div>
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
			<p class="txt_blanc" style="text-align:justify;">De la Praluline, succulente brioche aux pralines dont la recette est secrètement gardée, aux délices chocolatés des Pyramides des Tropiques, des Barres Infernales,
			ou des précieux Galets Chuao, l'aventurier du chocolat vous invite à voyager avec lui sur les traces de la créativité culinaire.
			Un voyage autour des tropiques en 18 crus pure origine et d'étonnantes recettes, réalisées artisanalement à la Manufacture de Roanne.</p>
	</div>
</div>	
</div>
<br>
<div class="row">
	<div class="col-sm-12">
<br/>
<a href="http://www.chocolats-pralus.com/fr/p%C3%A2tisserie/praluline/la-praluline_55.html"><div id="photo_accueil">
<img src="https://www.chocolats-pralus.com/images/photos/praluline.png" class="img-responsive">
<div id="nom_produit_accueil"><span class="titre_produit_accueil">La Praluline</span></div>
</div>
</a>
</div>
</div>

</div>
</div>
<div id="PYRAMITE"></div>
<div id="PDS" class="container" style="margin-top : 25px; margin-bottom : 25px; text-align :center;">
<span class="txt_blanc">© Chocolat Pralus 2017 - </span><a href="fr/conditions-generales-de-vente.html" class="txt_blanc">C.G.V.</a><span class="txt_blanc"> - </span><a href="fr/mention-legales.html" class="txt_blanc">Mentions légales</a><span class="txt_blanc"> - Réalisation : <a href="https://www.andromedia.fr" class="txt_blanc" target="_blank" alt="Liens vers le site internet Androm&eacute;dia, cr&eacute;ation de site internet &agrave; Roanne">Andromédia</a>
</div></div>
<script src="https://www.chocolats-pralus.com/js/jquery-1.11.1.min.js"></script>
<script src="https://www.chocolats-pralus.com/js/jquery-ui.min.js"></script>
<script src="https://www.chocolats-pralus.com/js/slides.min.jquery.js"></script>
<script src="https://www.chocolats-pralus.com/js/fonctJS.js"></script>
<script src="https://www.chocolats-pralus.com/js/bootstrap.min.js"></script>
<script>
$(window).scroll(function(){
	posScroll = $(document).scrollTop();
	if(posScroll >=450)
	$('.top_link').fadeIn(600);
	else
	$('.top_link').fadeOut(600);
});
$('body').append('<a href="javascript:void(0);" onClick="REMONTER(0);" class="top_link" title="Revenir en haut de page"><img src="https://www.chocolats-pralus.com//images/haut.png" width="35"></a>');
$('.top_link').css({
	'position'              :   'fixed',
	'right'                 :   '40px',
	'bottom'                :   '50px',
	'display'               :   'none',
	'padding'               :   '20px',
	'background'            :   '#fff',
	'-moz-border-radius'    :   '40px',
	'-webkit-border-radius' :   '40px',
	'border-radius'         :   '40px',
	'opacity'               :   '0.9',
	'z-index'               :   '90',
	'border'				:	'1px #000 solid'
});

$(window).load(function() {
FLECHE();
});
 /*  $('[data-toggle="tooltip"]').tooltip(); */
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-64471921-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');

</script>
</body>
</html>