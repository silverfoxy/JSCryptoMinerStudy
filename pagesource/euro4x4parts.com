<!DOCTYPE html>
<html lang="fr">

<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<!--[if lt IE 10]>
		<script type="text/javascript" src="/public/javascript/json3.js"></script> 
		<![endif]-->
		<title>Pièces détachées et accessoires 4x4 et SUV - Euro4x4parts</title>
                 		<meta http-equiv=Content-Type content="text/html; charset=utf-8" />
		<meta name="description" content="Trouvez des pièces détachées et des accessoires pour votre 4x4 ou SUV - Jeep, Land, Mitsubishi, Nissan, Suzuki, Toyota, Peugeot, Renault ... - Euro4x4parts">
		<meta name="viewport" content="initial-scale=1"/>
		<meta name="fragment" content="!">
        <meta name="robots" content="index, follow, all">		

		<meta property="og:title" content="Pièces détachées et accessoires 4x4 et SUV - Euro4x4parts" />
		<meta property="og:type" content="book" />
 		<meta property="og:url" content="http://www.euro4x4parts.com/" />

				<meta property="og:image" content="http://www.euro4x4parts.com/image/euro4x4parts.jpg" />		
		<meta property="og:description" content="Trouvez des pièces détachées et des accessoires pour votre 4x4 ou SUV - Jeep, Land, Mitsubishi, Nissan, Suzuki, Toyota, Peugeot, Renault ... - Euro4x4parts" />
 					
		<link rel="apple-touch-icon" href="apple-touch-icon.png" />
		<link rel="icon" href="/favicon.ico" />
		<link rel="stylesheet" href="/public/css/webfonts/webfonts.css" />
		<link href="http://www.euro4x4parts.com/pieces/" rel="alternate" hreflang="fr" /><link href="http://www.euro4x4parts.com/parts/" rel="alternate" hreflang="en" /><link href="http://www.euro4x4parts.com/recambios" rel="alternate" hreflang="es" /><link href="http://www.euro4x4parts.com/pieces/" rel="alternate" hreflang="x-default" /><link rel="stylesheet" href="/public/css/ui/tooltip.css" type="text/css" />
<link rel="stylesheet" href="/public/css/ui/jquery-ui-1.10.4.custom.min.css" type="text/css" />
<link rel="stylesheet" href="/public/css/global3.css" type="text/css" />
<link rel="stylesheet" href="/public/css/accueil1.css" type="text/css" />
<script type="text/javascript" src="/public/javascript/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/public/javascript/ui/jquery-ui-1.10.4.custom.min.js"></script>
<script type="text/javascript" src="/public/javascript/ui/autocomplete.min.js"></script>
<script type="text/javascript" src="/public/javascript/global7.js"></script>
<script type="text/javascript" src="/public/javascript/accueil14.js"></script>
<link rel="stylesheet" href="/application/modules/myeuro4x4/public/css/my_euro4x4_0.css" type="text/css" />
<script type="text/javascript" src="/application/modules/myeuro4x4/public/js/myeuro4x4_connect.min.js"></script>
<link rel="stylesheet" href="/application/modules/panier/public/css/panier2.css" type="text/css" />
<script type="text/javascript" src="/application/modules/panier/public/js/panier2.min.js"></script>
				<script type="text/javascript">
			 var config = { 
				 base: "http://www.euro4x4parts.com/",
				 css: "/public/css/",
				 img: "/public/img/",
				 js: "/public/javascript/"
			 };
			 var lang = langue = 0;
			 var browserIe = 0; 
		</script>
			<!--[if lt IE 10]>
				<script src="/public/javascript/html5shiv.js"></script>
				<script>var browserIe = 1;</script>
			<![endif]--> 
			
		<!--		<link rel="stylesheet" href="/css/global.css" type="text/css"/>
		<link rel="stylesheet" href="/css/euro4x4parts.css" type="text/css" media="all"/>
		-->		<script type="text/javascript" src="/javascript/general4.js?0"></script>
		<script type="text/javascript" src="/javascript/functions.js?0"></script> 
		<script type="text/javascript" src="/javascript/myeuro4x4.js?0"></script> 
		<!--[if lt IE 10]>
				<link rel="stylesheet" href="/public/css/style_ie.css" type="text/css" media="all"/>
		<![endif]-->
                <!-- Hotjar Tracking Code for www.euro4x4parts.com -->
                <!--<script>
                    (function(h,o,t,j,a,r){
                        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                        h._hjSettings={hjid:428170,hjsv:5};
                        a=o.getElementsByTagName('head')[0];
                        r=o.createElement('script');r.async=1;
                        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                        a.appendChild(r);
                    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
                </script>-->
</head>

<body>
<style>
	.cookie{
		text-align:center;
		padding:2px;
		font-family:'robotolight';
		font-size:15px;
	/*	background-color: #E8E8EA; */
		background-color: #333333;
		color:#fafafa;
		
		position:fixed;
		bottom:0;
		width:100%;
		z-index:9999999999;
		opacity:0.98;
		
		height:auto;
		transition: height 0.5s linear 0s;
		/* Safari */
		-webkit-transition: height 0.5s linear 0s;
	/*	height:100%;*/
	}
	
	.cookie div.content {
	/*	position: relative;
		top: 132px;*/
	/*	border: 1px solid #fafafa;
		background-color: #fafafa;*/
		padding: 15px 0;
		height:auto;
		
		transition: height 0.5s linear 0s;
		/* Safari */
		-webkit-transition: height 0.5s linear 0s;
	}
	.cookie div.full {
		height: calc(100% - 90px);
		 -moz-height: calc(100% - 90px);
		 -webkit-height: calc(100% - 90px);
		 
	}
	
	#co {
		background-color: #e8e8ea;
		color: black;
		padding-top:15px;
	}
	
	.cookie div.content p,
	.cookie div.content button {
		display:inline-block;
	}
	.cookie div.content > p {
		color:#fafafa;
	}
	.cookie p{
		margin:0;
	}
	.cookie a{
		color: #434343;
	}
	a#infosCookie{
		color: #fafafa;
	}
	.cookie button{
		width: auto;
		border-radius: 30px;
		background-color: #fdfdfd;
		border: 1px solid #c9c9c9;
		color: #434343;
		font-size: 14px;
		font-family: "robotomedium";
		padding: 6px;
		margin:0 5px;
	}
	.cookie button:hover{
		cursor:pointer;
		background-color: #E3E3E6;
	}
</style>
<section class="cookie">
	<div class="content" id="txtCookie">
		<div class='bg hide' id="co">
		</div>
	<!--<p>En poursuivant votre navigation sur ce site, vous acceptez <a href="/cookie" target="_blank">l'utilisation de cookies</a>.</p>-->
<!--		<p>En poursuivant votre navigation sur ce site, vous acceptez <a href="#" id='infosCookie'>l'utilisation de cookies</a>.</p>-->
		<p>En visitant ce site, vous acceptez <a href='#' id='infosCookie'>l'utilisation de cookies</a> pour améliorer la qualité de votre visite, vous proposer des services et offres adaptés, ainsi que des options de partage social.</p>
		<button id="ok">OK</button>
		
	</div>
</section>

<script>
//	$("body").css('overflow', 'hidden');
	$.ajax({
			url:"/?d=outils&c=cookieUsage&m=get_txt",
			success: function(view){
				$("div#co").append("<div class='txtAjax'>"+view+"</div></div>");
			}
		});
	$("#ok").click(function(){
		setcookie('hasConsent', '1', 3600 * 24 * 365,'/',false );
		window.location.reload();
	});
	$("#infosCookie, #co").click(function(){
		$("#txtCookie").toggleClass("full");
		$("section.cookie").toggleClass("fullH");
		// if($("#co").hasClass('hide'))
			// $("#co").toggle("slow");
		// else	
			$("#co").toggle("drop", {direction:"down"});
		
	});

</script><link rel="stylesheet" media="screen and (max-width: 640px)" href="smallscreen.css" type="text/css" />
<link rel="stylesheet" href="/public/css/bootstrap/bootstrap_2.css">
<script src="/public/javascript/bootstrap/bootstrap-perso.min.js"></script>
<header class="general hidden-xs hidden-sm resp">
    <section class="content">
        <div class="header_haut">
            <a id="H_logo" class="tooltip-track" title="Accueil" href="/pieces/"><img class="logo_header" src="/public/img/logos/logo_euro4x4partsNew.png" alt="Euro4x4parts" /></a>
            <a id="H_logo_m" style='display:none;bottom:3px;left:50px;position:absolute;'><img width="165px" alt="Euro4x4parts" src='/public/img/logos/logo_euro4x4partsNew.png' id='logo_m'/></a>
            <!--<form class="header_recherche" name="rechercheG" action="/recherche/search/" method="get">-->
            <form class="header_recherche" name="rechercheG" action="/recherche/search/" method="get">
                <input type="hidden" name="search-lang" id="search-lang" value="0"/>
                <input type="text" name="q" class="input_recherche" placeholder="Rechercher mots clés/références..." onfocus="this.placeholder = ''" onblur="this.placeholder = 'Rechercher mots clés/références...'"/><button class="btn_search"><i class="layout-img layout-img-loupe"></i></button>
            </form> 
            <div class="drapeaux">
                <a href="http://www.euro4x4parts.com/parts/"><i class="layout-img layout-img-drapeau_1 ib"></i></a><a href="http://www.euro4x4parts.com/recambios/"><i class="layout-img layout-img-drapeau_2 ib"></i></a>            </div>
        </div>

        <div class="bloc_my">
            <div id="form_connect" class="popup_block_connect">
	<div class="popin_connect">
                <i class="my my-logo_myEuro4x4_small" style="display: inline-block"></i>
		<h2>Espace client</h2>
	</div>
	<section class="popin_connect">
		<div>
			<form name="myconnect" id="connect" method="post" action="#" >
                            <input type="hidden" value="/" name="url" >
                            <label for="my_email">Déjà client ?</label>
                            <span id="err_connect" class="hidden">&nbsp;</span>
                            <input	value="" type="text" name="my_email"	id="my_email" placeholder="E-mail ou login">
                            <input value="" type="password" name="my_password" id="my_password"  placeholder="Mot de passe" maxlength="12">
                            <a href="#" id="mdp_oublier" style="display:block;margin-bottom:10px;">Mot de passe oublié?</a>
                            <input type="checkbox" name="rester_connecte" id="rester_connecte">
                            <span>se souvenir de moi</span>
                            <input type="submit" name="connecter" value="Se connecter" >
			</form>
			<section id="mdp">
				<label for="email_mdp">Renseignez votre email: </label>
				<span id="err_mdp" class="hidden">&nbsp;</span>
				<input type="text" name="email_mdp"	id="email_mdp" placeholder="E-mail ou login">
				<button id="demander_mdp" >Récupérer un mot de passe</button>
				<button id="close_mdp" >Retour</button>
			</section>
		</div>
		<img src="/public/img/separateur_vertical2.png" alt="separateur" >
		<div>
			<div class="register">
                            <label>Première visite? Créez votre compte!</label>
                            <span class="intro">Créez un compte MyEuro4x4 et accédez à toutes ses fonctionnalités:</span>
                            <ul class="intro">
                                    <li>Retrouvez toutes vos informations et votre historique en un clic</li>
                                    <li>Enregistrez vos véhicules préférés et personnalisez vos pages</li>
                                    <li>Gagnez du temps lors de vos prochaines commandes!</li>
                            </ul>
                            <a href="/fr/my_infos.html" class="btn_register">Créer mon compte</a>
                            <a href="http://www.euro4x4parts.com/fr/my_professionnel.html" title="Professionnels ? B&eacute;n&eacute;ficiez de nos tarifs pr&eacute;f&eacute;rentiels en ouvrant un compte chez nous, c'est facile !" class= 'lien_compte_pro' >Vous &ecirc;tes pro?</a>			</div>
		</div>
	</section>
</div><div class="my_euro4x4">
    <a href="/fr/myeuro4x4.html"><i class="my my-logo_MyEuroNew tooltip2" title="Gérer mon compte client"></i></a>
    <i class="my my-icn_fleche3" style="display: inline-block"></i>
    <span class="roboto_light" id="lien_connect">
        <a href="#" data-width="665" data-rel="form_connect" class="poplight" id="pop_connect">Se connecter</a>
    </span>
</div>

            <img style="margin-left:-16px; margin-bottom:5px; margin-top:5px;" src="/public/img/separateur.png" alt=""/>
            <div id="mon_panier">
    <i class="pan-img pan-img-panier"></i><span class="mon_panier">Mon panier</span>
    <br />
    <span id="lien_panier" class="roboto_light article">0 articles</span>
    <script> maj_panier();</script> 
</div>        </div>

        <div class="header_bas">
            <div class="contact">
                <span class="horaire" id="horaire">lun-ven 8h00-18h30</span>
                <!--<span class="horaire" id="horaire_2" style="display:none"></span>-->
                <span class="horaire" id="tel" style="display:none"><i class="layout-img layout-img-icn_telephone ib"></i>+33 (0)5 59 45 11 44</span>
                <a href="/fr/rappel.html">rappelez-moi</a>
            </div>
            <nav id="btn_tooltip">
                <a href="http://www.euro4x4parts.com/fr/contact.html" title="vous pouvez nous contacter pour n'importe quelle raison - nous vous r&eacute;pondrons sous 24 heures ouvr&eacute;es." class= 'menu tooltip' >contact</a>                <i class="layout-img layout-img-sep ib"></i>
                <a href="http://www.euro4x4parts.com/fr/qui_sommes_nous.html" title="nous ne sommes pas seulement un site internet - nous sommes des personnes en chair et en os !" class= 'menu tooltip' >qui sommes-nous?</a>                <i class="layout-img layout-img-sep ib"></i>
                <a href="http://www.euro4x4parts.com/fr/my_professionnel.html" title="professionnels ? b&eacute;n&eacute;ficiez de nos tarifs pr&eacute;f&eacute;rentiels en ouvrant un compte chez nous, c'est facile !" class= 'menu tooltip' >vous &ecirc;tes pro?</a>            </nav>
        </div>
        <div class="bloc_panier" id="bloc_panier">
	<div class='panier_vide'>Votre panier est vide</div>
</div>
    </section>
</header>

<nav class="navbar navbar-default navbar-fixed-top hidden-md hidden-lg headerSmall">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">
                <img class="logoMob" alt="Euro4x4parts" src='/public/img/logos/logo_euro4x4partsNew.png'/>
            </a>
        </div>
        <ul class="nav navbar-nav navbar-right headerSmallNav">
            <li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-user" aria-hidden="true"></span><span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
        <li><a href="/fr/myeuro4x4.html"><i class="my my-logo_MyEuroNew"></i></a></li>
        <form class="navbar-form navbar-left" role="search" name="myconnectSmall" id="connectSmall" action="#">
            <input type="hidden" value="/" name="url" >
            <span id="err_connectSmall" class="hidden">&nbsp;</span>
            <div class="form-group">
                <label class="sr-only" for="my_emailSmall"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></label>
                <div class="input-group">
                    <div class="input-group-addon"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></div>
                    <input name="my_emailSmall" id="my_emailSmall" type="text" class="form-control" placeholder="Email">
                </div>
            </div>
            <div class="form-group">
                <label class="sr-only" for="my_passwordSmall"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></label>
                <div class="input-group">
                    <div class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></div>
                    <input name="my_passwordSmall" id="my_passwordSmall" type="password" class="form-control" placeholder="Mot de passe">
                </div>
            </div>
            <button type="submit" class="btn btn-default">Se connecter</button>
            <li style="margin-top: 10px;"><a href="#" id="mdp_oublierSmall">Mot de passe oublié?</a></li>
        </form>
        <form class="navbar-form navbar-left" id="mdpSmall" action="#" style="display: none">
            <div class="form-group">
                <label for="email_mdpSmall">Renseignez votre email:</label>
                <div class="input-group">
                    <div class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></div>
                    <input name="email_mdpSmall" id="email_mdpSmall" type="text" class="form-control" placeholder="E-mail ou login">
                </div>
            </div>
            <button class="btn btn-default" id="demander_mdpSmall" >Récupérer un mot de passe</button>
            <button class="btn btn-default" id="close_mdpSmall" >Retour</button>
        </form>
        <li class="divider"></li>
        <li><a href="/fr/my_infos.html">Créer mon compte</a></li>
    </ul>
</li> <!-- Module myeuro4x4  -->
            <!--<li><a href="/fr/panier.html"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></a></li>-->
            <li class="dropdown">
    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span><span class="caret"></span></a>
    <ul class="dropdown-menu panierMob" role="menu">
        <li class="pad10">Votre panier est vide</li>    </ul>
</li>            <li><a href="#searchMob" id="searchIcon" data-toggle="modal" data-target="#searchMob"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a></li>
            <li class="dropdown" id="headerNavbar">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-th-list" aria-hidden="true"></span><span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu" >
                        <li class="lng"><a href="http://www.euro4x4parts.com/parts/"><i class="layout-img layout-img-drapeau_1 ib"></i></a><a href="http://www.euro4x4parts.com/recambios/"><i class="layout-img layout-img-drapeau_2 ib"></i></a></li>
                        <li>
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-xs-2 col-xs-offset-1">
                                        <a href="tel:+33559451144" style="color:#000000;"><span class="glyphicon glyphicon-earphone icon" aria-hidden="true"></span></a>
                                    </div>
                                    <div class="col-xs-5 txt">
                                        <span><a href="tel:+33559451144">+33 (0)5 59 45 11 44</a></span>
                                        <br/>
                                        <span>Lun-ven 8h00-18h30</span>
                                        <br/>
                                        <span></span>
                                    </div>
                                    <div class="col-xs-4 more">
                                        <a href=" /fr/contact.html"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span><br/><span>d'infos</span></a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="link">
                            <div class="container" style="width: 350px">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <a href="http://www.euro4x4parts.com/fr/qui_sommes_nous.html" title="nous ne sommes pas seulement un site internet - nous sommes des personnes en chair et en os !" >qui sommes-nous?</a>                                    </div>
                                    <div class="col-xs-1 sep"></div>
                                    <div class="col-xs-5">
                                        <a href="http://www.euro4x4parts.com/fr/my_professionnel.html" title="professionnels ? b&eacute;n&eacute;ficiez de nos tarifs pr&eacute;f&eacute;rentiels en ouvrant un compte chez nous, c'est facile !" >vous &ecirc;tes pro?</a>                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
            </li>
<!--            <li class="dropdown">
                 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span><span class="caret"></span></a>
                <button type="button" class="navbar-toggle collapsed" data-toggle="dropdown" data-target="#headerNavbar" aria-expanded="false" aria-controls="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div id="headerNavbar">
                    <ul class="dropdown-menu" role="menu" >
                        <li class="lng"><a href="http://www.euro4x4parts.com/parts/"><i class="layout-img layout-img-drapeau_1 ib"></i></a><a href="http://www.euro4x4parts.com/recambios/"><i class="layout-img layout-img-drapeau_2 ib"></i></a></li>
                        <li>
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-2 col-xs-offset-1">
                                        <span class="glyphicon glyphicon-earphone icon" aria-hidden="true"></span>
                                    </div>
                                    <div class="col-xs-5 txt">
                                        <span><a href="tel:+33559451124">+33 (0)5 59 45 11 44</a></span>
                                        <br/>
                                        <span>lun-ven 8h00-18h30</span>
                                    </div>
                                    <div class="col-xs-4 more">
                                        <a href=" /fr/contact.html"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span><br/><span>d'infos</span></a>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="link">
                            <div class="container" style="width: 350px">
                                <div class="row">
                                    <div class="col-xs-6">
                                        <a href="http://www.euro4x4parts.com/fr/qui_sommes_nous.html" title="nous ne sommes pas seulement un site internet - nous sommes des personnes en chair et en os !" >qui sommes-nous?</a>                                    </div>
                                    <div class="col-xs-1 sep"></div>
                                    <div class="col-xs-5">
                                        <a href="http://www.euro4x4parts.com/fr/my_professionnel.html" title="professionnels ? b&eacute;n&eacute;ficiez de nos tarifs pr&eacute;f&eacute;rentiels en ouvrant un compte chez nous, c'est facile !" >vous &ecirc;tes pro?</a>                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </li>-->
            <!--        <li>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </li>-->

            <!-- Modal -->
            <div class="modal fade" id="searchMob" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Rechercher mots clés/références...</h4>
                        </div>
                        <div class="modal-body">
                            <form class="navbar-form navbar-left searchMob" role="search" id="formSearchMob" name="rechercheGMob" action="/recherche/search/" method="get">
                                <div class="form-group">
                                    <label class="sr-only" for="searchBarMob"></label>
                                    <div class="input-group" id="navSearchMob">
                                        <input name="q" id="searchBarMob" type="text" class="form-control" placeholder="Rechercher mots clés/références..." onfocus="this.placeholder = ''" onblur="this.placeholder = 'Rechercher mots clés/références...'" />
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Fermer</button>
                            <button id="submitSearchMob" type="submit" form="formSearchMob" class="btn btn-primary action">Rechercher</button>
                        </div>
                    </div>
                </div>
            </div>

        </ul>
    </div>
</nav>
<div id="page" class="container resp">

    <script>
    var controler = 'http://www.euro4x4parts.com/?c=accueil';
    var iso = '0'
</script>
<!-- include Cycle2 -->
<script src="/public/javascript/cycle2_0.js"></script>
<!-- include one or more optional Cycle2 plugins -->
<!--<script src="/public/javascript/cycle2_swipe.js"></script>-->
<script src="/public/javascript/jquery.lazy.min.js"></script>
<div class="row">
    <header class="cover ombre col-md-12">
        <div id="cover_img" class="cover_img cover">
            <!-- Dynamique-->
        </div>
        <div class="bandeau_cover hidden-xs hidden-sm">
            <div class="macaron">
                <h2>Euro4x4parts<br/>c'est quoi?</h2>
                <img src="/public/img//logos/logo_macaronQ_0.png" alt="100% qualité" />
            </div>
            <div class="texte_cover">
                <span class="roboto_bold">50 000 références</span> : pièces détachées et accessoires pour tous les 4x4 circulant en Europe<br>
<span class="roboto_bold">4 niveaux de qualité</span> : origine, OEM/OES, adaptable (cahier des charges origine), performance<br>
<span class="roboto_bold">Prix importateur</span> et conditions privilégiées pour les clients professionnels<br>
<span class="roboto_bold">Le service en plus</span> : livraison express partout dans le monde, kits, pièces rares & conseil mécanique<br>            </div>
        </div>
    </header>
</div>
<div class="row">
    <article class="recherche ombre col-sm-12">
        <div class="container-fluid">
            <div class="row">
                <nav class="w50">
                    <a class="active lien_recherche" id="nav_catalogue">
                        <span class="hidden-xs">RECHERCHE PAR VEHICULE</span>
                        <span class="visible-xs">VEHICULE</span>
                    </a><a class="lien_recherche" id="nav_piece">
                        <span class="hidden-xs">RECHERCHE PAR PIECES</span>
                        <span class="visible-xs">PIECES</span>
                    </a>
                </nav>
            </div>
            <div class="row">
                <section class="catalogue" id="onglet_catalogue">
                    <div class="container-fluid">
                        <div class="row">
                            <section class="form_vehicule"> <!-- ou div? -->
                                <select id="select_marque">
                                    <option style="margin-bottom:10px" value="">1.Marque...</option>
                                    <option style="margin-left:20px;" value="jeep">Jeep</option><option style="margin-left:20px;" value="land_rover">Land Rover</option><option style="margin-left:20px;" value="mitsubishi">Mitsubishi</option><option style="margin-left:20px;" value="nissan">Nissan</option><option style="margin-left:20px;" value="suzuki">Suzuki</option><option style="margin-left:20px;" value="toyota">Toyota</option><optgroup label='-- Autres marques --'><option value="mon_proto">#Mon proto</option><option value="aro">Aro</option><option value="asia_motors">Asia Motors</option><option value="audi">Audi</option><option value="auverland">Auverland</option><option value="bertone">Bertone</option><option value="bmw">Bmw</option><option value="cadillac">Cadillac</option><option value="can_am">Can Am</option><option value="chevrolet_gm">Chevrolet (GM)</option><option value="citroen">Citroën</option><option value="dacia">Dacia</option><option value="daihatsu">Daihatsu</option><option value="dodge_chrysler">Dodge (Chrysler)</option><option value="fiat">Fiat</option><option value="ford_europe">Ford (Europe)</option><option value="ford_usa">Ford (USA)</option><option value="galloper">Galloper</option><option value="gmc">Gmc</option><option value="honda">Honda</option><option value="hummer_am_general">Hummer (AM General)</option><option value="hyundai">Hyundai</option><option value="infiniti">Infiniti</option><option value="isuzu_gm">Isuzu (GM)</option><option value="iveco">Iveco</option><option value="kia">Kia</option><option value="lada">Lada</option><option value="lexus">Lexus</option><option value="lincoln">Lincoln</option><option value="mahindra">Mahindra</option><option value="mazda">Mazda</option><option value="mercedes">Mercedes</option><option value="mini">Mini</option><option value="opel_vauxhall">Opel / Vauxhall</option><option value="peugeot">Peugeot</option><option value="polaris">Polaris</option><option value="porsche">Porsche</option><option value="puch_steyr">Puch (Steyr)</option><option value="renault">Renault</option><option value="saab">Saab</option><option value="santana">Santana</option><option value="skoda">Skoda</option><option value="ssangyong">Ssangyong</option><option value="subaru">Subaru</option><option value="tata">Tata</option><option value="uaz">UAZ</option><option value="umm">UMM</option><option value="volkswagen">Volkswagen</option><option value="volvo">Volvo</option></optgroup>                                </select>
                                <select id="select_modele" disabled>
                                    <option style="margin-bottom:10px" value="">2.Modèle...</option>
                                </select>
                                <select id="select_type" disabled>
                                    <option style="margin-bottom:10px" value="">3.Type...</option>
                                </select>
                            </section>
                        </div>
                        <div class="row">
                            <nav class="col-xs-12 col-xs-offset-0 col-sm-11 col-sm-offset-1 col-md-10 col-md-offset-1">
                                <a href="/fr/le_coin_des_bonnes_affaires.html" class="col-xs-4 col-xs-offset-0 col-sm-4 col-sm-offset-0 col-md-4 col-md-offset-0">
                                    <img src="/public/img/bonnes_affaires.png" alt="Le coin<br/>des bonnes<br/>affaires" style="height:60px; vertical-align:top" /><div><p>Le coin<br/>des bonnes<br/>affaires</p></div>
                                </a><a href="/fr/cheques_cadeau.html" class="col-xs-4 col-xs-offset-0 col-sm-4 col-sm-offset-0 col-md-4 col-md-offset-0">
                                    <img src="/public/img/chq_cadeaux.png" alt="Chèques-cadeau" /><div><p>Chèques-cadeau</p></div>
                                </a><a href="/fr/boutique4x4.html" class="col-xs-4 col-xs-offset-0 col-sm-4 col-sm-offset-0 col-md-4 col-md-offset-0">
                                    <img src="/public/img/a_nos_couleurs.png" alt="À nos couleurs" /><div><p>À nos couleurs</p></div>
                                </a>
                            </nav>
                        </div>
                    </div>
                </section>
                <section class="pieces container-fluid" id="onglet_pieces">
                    <article class="zone_cat row">
                        <a href='/pieces_1_entretien_courant' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_entretien'></i><p><span>Entretien courant</span></p></a><a href='/pieces_2_freinage' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_freinage'></i><p><span>Freinage</span></p></a><a href='/pieces_3_moteur' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_moteur'></i><p><span>Moteur</span></p></a><a href='/pieces_4_transmission' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_transmission'></i><p><span>Transmission</span></p></a><a href='/pieces_5_suspension_direction' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_suspension'></i><p><span>Suspension<br>& direction</span></p></a><a href='/pieces_6_carrosserie_eclairage' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_carrosserie'></i><p><span>Carrosserie<br>& éclairage</span></p></a><a href='/pieces_7_refroidissement_chauffage_electricite' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_electricite'></i><p><span>Refroidissement<br>chauff. & électric.</span></p></a><a href='/pieces_8_accessoires_4x4_off_road' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_accessoires'></i><p><span>Accessoires 4x4<br>& off-road</span></p></a><a href='/pieces_2' class='categ col-xs-5 col-xs-offset-1 col-sm-4 col-sm-offset-0'><i class='accueil-img accueil-img-icn_extreme'></i><p><span>Compétition<br>& 4x4 extreme</span></p></a>                    </article>
                </section>
            </div>
            <div class="row">
                <footer>
                    <nav>
                        <a href="/fr/garantie.html" class="liens_reassurance col-sm-20 col-xs-6 text-center">
                            <i class="accueil-img accueil-img-icn_garantie"></i><div>Garantie & retours</div>
                        </a><a href="/fr/paiement_securise.html" class="liens_reassurance col-sm-20 col-xs-6 text-center">
                            <i class="accueil-img accueil-img-icn_paiement"></i><div>Infos paiement</div>
                        </a><a href="/fr/port.html" class="liens_reassurance col-sm-20 col-xs-6 text-center">
                            <i class="accueil-img accueil-img-icn_livraison"></i><div>Nous livrons partout</div>
                        </a><a href="/fr/communique4x4_origine.html" class="liens_reassurance col-sm-20 col-xs-6 text-center">
                            <i class="accueil-img accueil-img-icn_adaptable"></i><div>Origine, adaptable?</div>
                        </a><a href="/fidelite" class="liens_reassurance col-sm-20 col-xs-12 text-center">
                            <i class="accueil-img accueil-img-icn_loyalty"></i><div>Programme fidélité</div>
                        </a>
                    </nav>
                </footer>
            </div>
        </div>
    </article>
</div>
<div class="row">
    <article class="tem col-xs-12 visible-xs visible-sm ombre">
        <div class="container-fluid">
            <header class="row">
                <h2>Temoignages</h2>
            </header>
            <hr>
            <div class="row">
                <div id="cycleT" class="col-xs-12 cycle-slideshow" data-cycle-swipe="true" data-cycle-slides="> p" >
                                            <p class="txt">
                            <span><strong>Anthony</strong> <strong>L</strong> (Varzy - 58) : </span> Bonsoir a tous, petit message pour dire que je commande toujours chez euro4x4parts que suis toujours très ravis de traité avec vous car tout mes toujours livré soigneusement en temps et en heure , les [...]                        </p>
                                            <p class="txt">
                            <span><strong>Simon</strong> <strong>B</strong> (20 - Corse) : </span> JE TENAIS  a souligner l'exellence de votre site j avoue que vous etes de loin les meilleurs tant sur la qualité mais surtout sur la façon de traiter votre clientele. 
merci d'etre la pour nous                         </p>
                                            <p class="txt">
                            <span><strong>Jean Pierre</strong> <strong>V</strong> (30 - Gard) : </span> bonjour 
quoi dire d'autres que les éternelles banalité? 
le pire c'est que toutes sont exactes et véridiques! 
rarement un site de passionné, doublé d'un site de vente, a été aussi [...]                        </p>
                                            <p class="txt">
                            <span><strong>Franck</strong> <strong>L</strong> (10 - Aube) : </span> Une équipe au top et réactive. Je ne peux que louer le sérieux et le professionnalisme des personnels. Leur connaissance et écoute sont parfaites et méritent  d'être signalées. Je recommande [...]                        </p>
                                            <p class="txt">
                            <span><strong>Martine</strong> <strong>B</strong> (52 - Haute Marne) : </span> BRAVO !!  Accueil téléphonique  Franck) efficace et très sympathique. 
Commande passée le jeudi après-midi et annoncée pour le mardi et livrée le lundi, pièce conforme, remontée et tout va [...]                        </p>
                                            <p class="txt">
                            <span><strong>Jul</strong> <strong>M</strong> (01 - Ain) : </span> Avant toutes choses, j'aimerai sincèrement que ce message fasse le tour de tout les services... 
Je tiens à vous remercier pour la rapidité de traitement de mes commandes passées chez vous. 
En [...]                        </p>
                                            <p class="txt">
                            <span><strong>Fabien</strong> <strong>P</strong> (75- Paris) : </span> Bonjour a toute l’équipe euro4x4parts. Au sujet de mon amortisseur de direction, suite au expliquation  de montage par telephone j'ais reussi a le monter je tiens a remercier toute l'equipe d [...]                        </p>
                                            <p class="txt">
                            <span><strong>J. Pierre Vaea</strong> <strong>M</strong> (Papeete - Polynésie Française) : </span> Merci pour la rapidité d'expédition en Polynésie française + que fiable (20 miles KM) 1 semaine c'est top.                         </p>
                                            <p class="txt">
                            <span><strong>Thomas</strong> <strong>F</strong> (32 - Gers) : </span> Une équipe au top! 
Un grand merci à Sandrine, qui a pris ma commande par téléphone. 
Passée le lundi après-midi, reçue chez moi le mardi matin, ça c'est de l'efficacité!                         </p>
                                            <p class="txt">
                            <span><strong>Jean Christophe</strong> <strong>C</strong> (Polynésie Française) : </span> Bonjour, 
Commandes bien reçues en Polynésie. Un grand merci à toute l'équipe ! 
Réponse immédiate suite à mes questions et expédition rapide. 
Peu de sites expédient en Polynésie, [...]                        </p>
                                    </div>
            </div>
        </div>
    </article>
</div>
<div class="row">
    <article class="webzine ombre col-xs-12" id="webzine">
        <div class="container-fluid">
            <header class="row">
                <i class="accueil-img accueil-img-icn_webzine center-block"></i>
            </header>
            <div class="row">
                <section class="col-md-4">
                    <div class="wtitre">
                        <i class="accueil-img accueil-img-icn_rassos"></i><a href="/fr/evenements_4x4.html"><h3>Rassos</h3></a>
                    </div>
                    <span class="warrows wleft"><i class="accueil-img accueil-img-icn_warrow_left"></i></span>
                    <span class="warrows wright"><i class="accueil-img accueil-img-icn_warrow_right"></i></span>
                    <div id="cycleR" class="wart vhidden" data-log=false data-fx="scrollHorz" data-cycle-swipe="true" data-cycle-slides="> div" data-cycle-pause-on-hover="true" data-loader=true data-timeout=8000>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2930/Interforos_4x4_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Interforos/rasso4x4_interforos_2018_vignette.jpg' alt='Interforos 4x4 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2930/Interforos_4x4_2018'>
                                    <h3>Interforos 4x4 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2918/Le_combat_d'Adélaïde'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Combat Adélaïde/rasso4x4_combat_adelaide_2018_vignette.jpg' alt='Le combat d'Adélaïde'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2918/Le_combat_d'Adélaïde'>
                                    <h3>Le combat d'Adélaïde</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2696/Spring_Zuk_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Spring Zuk/rasso4x4_spring_zuk_2018_vignette.jpg' alt='Spring Zuk 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2696/Spring_Zuk_2018'>
                                    <h3>Spring Zuk 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2792/Ruta_orientación_&_Trial_Belorado_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Ruta Trial Belorado/rasso4x4_ruta_trial_belorado_2018_vignette.jpg' alt='Ruta orientación & Trial Belorado 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2792/Ruta_orientación_&_Trial_Belorado_2018'>
                                    <h3>Ruta orientación & Trial Belorado 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2963/Raduno_Land_Rover_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Raduno Land Rover/rasso4x4_raduno_land_rover_2018_vignette.jpg' alt='Raduno Land Rover 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2963/Raduno_Land_Rover_2018'>
                                    <h3>Raduno Land Rover 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2906/2e_rasso_Domingo_Perez_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Domingo Perez/rasso4x4_domingo_perez_2018_vignette.jpg' alt='2e rasso Domingo Perez 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2906/2e_rasso_Domingo_Perez_2018'>
                                    <h3>2e rasso Domingo Perez 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2789/V_Ruta_Comarca_de_El_Bierzo_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Ruta El Bierzo/rasso4x4_ruta_elbierzo_2018_vignette.jpg' alt='V Ruta Comarca de El Bierzo 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2789/V_Ruta_Comarca_de_El_Bierzo_2018'>
                                    <h3>V Ruta Comarca de El Bierzo 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 cursor" href='#'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Piste des Lions/rasso4x4_piste_lions_2018_vignette.jpg' alt='Piste des Lions'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 cursor" href='#'>
                                    <h3>Piste des Lions</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6 " href='/fr/evenements_4x4.html#!article/2432/Les_Comes_Festival_-_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Rassos/2018/Les Comes/rasso4x4_les_comes_2018_vignette_2.jpg' alt='Les Comes Festival - 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-0 " href='/fr/evenements_4x4.html#!article/2432/Les_Comes_Festival_-_2018'>
                                    <h3>Les Comes Festival - 2018</h3>
                                </a>
                            </div>
                                            </div>
                    <div class="wnav">
                        <a href="/fr/evenements_4x4.html">Tous les rassos <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span></a>
                    </div>
                </section>

                <section class="col-md-4">
                    <div class="wtitre">
                        <i class="accueil-img accueil-img-icn_compet"></i><a href="/fr/competitions_4x4.html"><h3>Compétitions</h3></a>
                    </div>
                    <span class="warrows wleft"><i class="accueil-img accueil-img-icn_warrow_left"></i></span>
                    <span class="warrows wright"><i class="accueil-img accueil-img-icn_warrow_right"></i></span>
                    <div id="cycleC" class="wart vhidden" data-log=false data-fx="scrollHorz" data-cycle-swipe="true" data-cycle-slides="> div" data-cycle-pause-on-hover="true" data-loader=true data-delay=3000 data-timeout=8000>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2331/Croatia_Trophy_Italian_Experience_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/Croatia Trophy Italian Experience/competition4x4_croatia_italian_experience_2018_vignette_2.jpg' alt='Croatia Trophy Italian Experience 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2331/Croatia_Trophy_Italian_Experience_2018'>
                                    <h3>Croatia Trophy Italian Experience 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2500/Maroc_Challenge_Spring_Edition_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/Maroc Challenge/SE/competition4x4_maroc_challenge_SE_2018_vignette_2.jpg' alt='Maroc Challenge Spring Edition 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2500/Maroc_Challenge_Spring_Edition_2018'>
                                    <h3>Maroc Challenge Spring Edition 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2465/Rallye_d'Algérie_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/Rallye Algérie/rallye4x4_rallye_algerie_2018_vignette.jpg' alt='Rallye d'Algérie 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2465/Rallye_d'Algérie_2018'>
                                    <h3>Rallye d'Algérie 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2037/Carta_Rallye_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='/public/img/source/Compétition/2018/Carta Rallye/rallye4x4_carta_rallye_2018_vignette.jpg' alt='Carta Rallye 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2037/Carta_Rallye_2018'>
                                    <h3>Carta Rallye 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2646/Raid_das_Camélias'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/Raid das Camélias/raid4x4_raid_das_camelias_2018_vignette.jpg' alt='Raid das Camélias'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2646/Raid_das_Camélias'>
                                    <h3>Raid das Camélias</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2322/The_Welsh_Xtrem_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/The Welsh Xtrem/competition4x4_welsh_xtrem_2018_vignette.jpg' alt='The Welsh Xtrem 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2322/The_Welsh_Xtrem_2018'>
                                    <h3>The Welsh Xtrem 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2034/Rallye_Aïcha_des_Gazelles_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='/public/img/source/Compétition/2017/2017 - RAG/competition4x4_RAG_2017_logo.jpeg' alt='Rallye Aïcha des Gazelles 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2034/Rallye_Aïcha_des_Gazelles_2018'>
                                    <h3>Rallye Aïcha des Gazelles 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2497/6h_TT_Bordeaux_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/6h TT Bordeaux/competition4x4_6h_tt_bordeaux_2018_vignette.jpg' alt='6h TT Bordeaux 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2497/6h_TT_Bordeaux_2018'>
                                    <h3>6h TT Bordeaux 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2846/H.E.L.M_-_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/HELM/competition4x4_helm_2018_vignette.jpg' alt='H.E.L.M - 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2846/H.E.L.M_-_2018'>
                                    <h3>H.E.L.M - 2018</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/competitions_4x4.html#!article/2582/Rallye_Clásicos_del_Atlas_2018'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Compétition/2018/Clasicos del Atlas/rallye4x4_clasicos_atlas_2018_vignette.jpg' alt='Rallye Clásicos del Atlas 2018'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/competitions_4x4.html#!article/2582/Rallye_Clásicos_del_Atlas_2018'>
                                    <h3>Rallye Clásicos del Atlas 2018</h3>
                                </a>
                            </div>
                                            </div>
                    <div class="wnav">
                        <a href="/fr/competitions_4x4.html">Toutes les compétititons <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span></a>
                    </div>
                </section>

                <section class="col-md-4">
                    <div class="wtitre">
                        <i class="accueil-img accueil-img-icn_voyages"></i><a href="/fr/voyageurs4x4.html"><h3>Voyages</h3></a>
                    </div>
                    <span class="warrows wleft"><i class="accueil-img accueil-img-icn_warrow_left"></i></span>
                    <span class="warrows wright"><i class="accueil-img accueil-img-icn_warrow_right"></i></span>
                    <div id="cycleV" class="wart vhidden" data-log=false data-fx="scrollHorz" data-cycle-swipe="true" data-cycle-slides="> div" data-cycle-pause-on-hover="true" data-loader=true data-delay=6000 data-timeout=8000>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/voyageurs4x4.html#!en_cours/article/2482/Bonobos_on_route'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Voyages/Bonobos on route/voyage4x4_bonobos_on_route_vignette2.jpg' alt='Bonobos on route'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/voyageurs4x4.html#!en_cours/article/2482/Bonobos_on_route'>
                                    <h3>Bonobos on route</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/voyageurs4x4.html#!en_cours/article/1460/Aux_4_coins_de_l'Europe'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Voyages/Aux 4 coins Europe/voyage4x4_aurore_aventures_vignette_2.jpg' alt='Aux 4 coins de l'Europe'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/voyageurs4x4.html#!en_cours/article/1460/Aux_4_coins_de_l'Europe'>
                                    <h3>Aux 4 coins de l'Europe</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/voyageurs4x4.html#!en_cours/article/1019/Around_the_Rock_-_2ème_partie'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='/public/img/source/Voyages/Around the Rock/voyage4x4_around_rock_vignette2.jpg' alt='Around the Rock - 2ème partie'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/voyageurs4x4.html#!en_cours/article/1019/Around_the_Rock_-_2ème_partie'>
                                    <h3>Around the Rock - 2ème partie</h3>
                                </a>
                            </div>
                                            </div>
                    <div class="wnav">
                        <a href="/fr/voyageurs4x4.html">Tous les voyages <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span></a>
                    </div>

                </section>

                <section class="col-xs-12 visible-xs visible-sm">
                    <div class="wtitre">
                        <h3>Mécazine 4x4</h3>
                    </div>
                    <span class="warrows wleft"><i class="accueil-img accueil-img-icn_warrow_left"></i></span>
                    <span class="warrows wright"><i class="accueil-img accueil-img-icn_warrow_right"></i></span>
                    <div id="cycleM" class="wart vhidden" data-log=false data-fx="scrollHorz" data-cycle-swipe="true" data-cycle-slides="> div" data-cycle-pause-on-hover="true" data-loader=true data-delay=6000 data-timeout=8000>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/mecanique4x4.html#!article/2951/Snorkel_Euro4x4parts'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Mécanique/Snorkel - 2018/mecanique4x4_snorkel_euro4x4parts.jpg' alt='Snorkel Euro4x4parts'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/mecanique4x4.html#!article/2951/Snorkel_Euro4x4parts'>
                                    <h3>Snorkel Euro4x4parts</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/mecanique4x4.html#!article/2945/Berceau_renfort_pour_boite_de_transfert_Suzuki'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Mécanique/Berceau boite transfert Suzuki/mecanique4x4_berceau_bt_suzuki_vignette.jpg' alt='Berceau renfort pour boite de transfert Suzuki'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/mecanique4x4.html#!article/2945/Berceau_renfort_pour_boite_de_transfert_Suzuki'>
                                    <h3>Berceau renfort pour boite de transfert Suzuki</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/mecanique4x4.html#!article/2948/Manilles_souples'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Mécanique/Manilles souples/mecanique4x4_manilles_souples.jpg' alt='Manilles souples'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/mecanique4x4.html#!article/2948/Manilles_souples'>
                                    <h3>Manilles souples</h3>
                                </a>
                            </div>
                                                    <div class="container-fluid">
                                <a class="wlienimg col-md-12 col-xs-6" href='/fr/mecanique4x4.html#!article/2936/Sac_de_roue_de_secours'>
                                    <img class='wimg img-responsive center-block lazy' src="" data-src='http://www.euro4x4parts.com/public/img/source/Mécanique/Sac roue de secours/mecanique4x4_sac_roue_secours_vignette.jpg' alt='Sac de roue de secours'>
                                </a><a class="col-md-12 col-xs-5 col-xs-offset-1 col-md-offset-0" href='/fr/mecanique4x4.html#!article/2936/Sac_de_roue_de_secours'>
                                    <h3>Sac de roue de secours</h3>
                                </a>
                            </div>
                                            </div>
                    <div class="wnav">
                        <a href="/fr/mecanique4x4.html">Tous les articles <span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span></a>
                    </div>
                </section>
            </div>
        </div>
    </article>
</div>
<div class="row">
    <article class="rs col-xs-12 visible-xs visible-sm ombre">
        <div class="container-fluid">
            <!--<div class="row">
                <h3 class="col-xs-7">Suivez-nous!</h3>
                <a class="col-xs-1 col-xs-offset-0" href="https://www.facebook.com/Euro4x4parts" target="_blank"><i class="layout-img layout-img-icn_fb icn_reseaux"></i></a>
                <a class="col-xs-1 col-xs-offset-1" href="https://www.youtube.com/user/euro4x4parts?hl=fr" target="_blank"><i class="layout-img layout-img-icn_youtube icn_reseaux"></i></a>
                <a class="col-xs-1 col-xs-offset-2" href="https://twitter.com/EURO4X4PARTS" target="_blank"><i class="layout-img layout-img-icn_twitter icn_reseaux"></i></a>
                <a class="col-xs-1 col-xs-offset-3" href="https://www.instagram.com/euro4x4parts/" target="_blank"><i class="layout-img layout-img-icn_instagram icn_reseaux"></i></a>
            </div>-->
            <div class="row" style="padding-bottom:20px">
                <h3 class="col-xs-12">Suivez-nous!</h3>
                <a class="col-xs-2 col-xs-offset-2" href="https://www.facebook.com/Euro4x4parts" target="_blank"><i class="layout-img layout-img-icn_fb icn_reseaux"></i></a>
                <a class="col-xs-2" href="https://www.youtube.com/user/euro4x4parts?hl=fr" target="_blank"><i class="layout-img layout-img-icn_youtube icn_reseaux"></i></a>
                <a class="col-xs-2" href="https://twitter.com/EURO4X4PARTS" target="_blank"><i class="layout-img layout-img-icn_twitter icn_reseaux"></i></a>
                <a class="col-xs-2" href="https://www.instagram.com/euro4x4parts/" target="_blank"><i class="layout-img layout-img-icn_instagram icn_reseaux"></i></a>
            </div>
            <div class="row">
                <span class="col-xs-6">Recevez notre newsletter !</span>
                <a class="col-xs-4 col-xs-offset-1 button" href="/fr/enews_pieces4x4.html">Je m'abonne</a>
            </div>
        </div>
    </article>
</div>    
            <aside class="hidden-sm hidden-xs colonne_droite home">
            <article class="temoignage ombre" style="margin-top:20px">
                <header class="header_aside">
                    <i class="layout-img layout-img-icn_temoignage"></i>
                    <a href="/fr/temoignages_clients4x4.html"><h3>Temoignages</h3></a>
                </header>
                <section class="bulle_temoignage">
                    <div class="texte_temoignage" id="temoignage">
                        <script>ejs_scroll_largeur = 195;ejs_scroll_hauteur = 160;ejs_scroll_pause_seconde = 5;ejs_scroll_message = new Array;ejs_scroll_nom = new Array;ejs_scroll_message[0] = 'Bonjour, j\'ai bien reçu le croisillon pour mon toy,et je vous remercie,vous avez des prix qui sont tres bons et les commandes rapidement envoyées bravo(dommage de ne pas avoir eu un auto colant de 4x4 [...]';ejs_scroll_nom[0] = '<strong>Didier</strong> <strong>B</strong><br />(51 - Marne)';ejs_scroll_message[1] = 'Accueil sympathique, sujet maîtrisé, compétence de haut niveau, commande passer a 17h45, confirmation d\'expédition reçu par mail à 19h19 précise. Surtout ne changer rien vous êtes au top du [...]';ejs_scroll_nom[1] = '<strong>Sébastien</strong> <strong>F</strong><br />(01 - Ain)';ejs_scroll_message[2] = 'Bonjour à toute l\'équipe!! je tiens à vous féliciter, vous êtes réactifs, rapidité pour l\'envoye de ma pièces j\'avais passer une petite commande pour voir votre sérieux maintenant je [...]';ejs_scroll_nom[2] = '<strong>Christian</strong> <strong>C</strong><br />(11 - Aude)';ejs_scroll_message[3] = 'J\'accuse réception du colis reçu à ce jour. Je tiens à vous remercier pour votre gentillesse et sympathie, et  la rapidité de  prise en compte de la commande et de l\'expédition de mon colis. Un grand [...]';ejs_scroll_nom[3] = '<strong>Pascal</strong> <strong>L</strong><br />(57 - Moselle)';ejs_scroll_message[4] = 'Amortisseurs  bien reçu aujourd\'hui a 13h  merci beaucoup ,très bon service  ';ejs_scroll_nom[4] = '<strong>Philippe</strong> <strong>M</strong><br />(33 - Gironde)';ejs_scroll_message[5] = 'Un grand coup de chapeau à toute l\'équipe EURO 4x4 , pour leur réactivité. J\'ai commander mes pièces Dimanche 04 Mai 2014, et aujourd\'hui Mardi 06 Mai 2014 à 12 heures, mes pièces sont à la [...]';ejs_scroll_nom[5] = '<strong>Gérard</strong> <strong>E</strong><br />(26 - Drôme)';ejs_scroll_message[6] = 'Jamais déçu, une équipe très disponible, le meilleur vendeur d\'équipement 4x4 à mon goût, merci Euro4x4 ! ';ejs_scroll_nom[6] = '<strong>Guillaume</strong> <strong>R</strong><br />(40 - Landes)';ejs_scroll_message[7] = 'Bonjour, Après de nombreuses commandes pour nos Toyota, mes amis et moi même sommes fiers de vous faire de la pub grâce à vos autocollants bien sympa ajoutés à nos commandes !!! Un large choix de [...]';ejs_scroll_nom[7] = '<strong>Clément</strong> <strong>T</strong><br />(19 - Corrèze)';ejs_scroll_message[8] = 'Bonjour, j\'avais fais ma 2ème commande et je suis très contente car ma commande est très bien arrivée en Nouvelle-Calédonie en peu de temps et sans dégâts car elle a bien été préparée tout [...]';ejs_scroll_nom[8] = '<strong>Kathleen</strong> <strong>H</strong><br />(Nouvelle Calédonie)';ejs_scroll_message[9] = 'Super pro. Commande arrivée en 48h. Merci à toute l\'équipe. ';ejs_scroll_nom[9] = '<strong>Thierry</strong> <strong>O</strong><br />(83 - Var)';</script><div id="ejs_scroll_relativ" style="position:relative;width:195px;height:133px;"><div id="ejs_scroll_cadre" style="position:absolute;width:195px;height:133px;top:3px;left:0px;clip:rect(0px, 195px, 133px, 0px);"><div id="ejs_scroller_1" style="position:absolute;width:195px;left:0px;top:0px;">Bonjour, 
j'ai bien reçu le croisillon pour mon toy,et je vous remercie,vous avez des prix qui sont tres bons et les commandes rapidement envoyées bravo(dommage de ne pas avoir eu un auto colant de 4x4 [...]</div><div id="ejs_scroller_2" style="position:absolute;width:195px;left:0px;top:133px;">Accueil sympathique, sujet maîtrisé, compétence de haut niveau, commande passer a 17h45, confirmation d'expédition reçu par mail à 19h19 précise. Surtout ne changer rien vous êtes au top du [...]</div></div></div><script src="/public/javascript/temoignage_defile.js" type="text/javascript"></script>                    </div>
                    <div class="nom_temoignage" id="nom_temoignage"></div>
                </section>
                <a href="/fr/temoignages_clients4x4.html"><i class="layout-img layout-img-icn_plus icn_plus" title="Témoignages de nos clients - Ce que nos clients  disent de nous vaut mieux que tous les discours..."></i></a>
            </article>
            <article class="mecanique ombre" style="height:276px">
                <header class="header_aside">
                    <i class="layout-img layout-img-icn_meca"></i>
                    <a href="/fr/mecanique4x4.html"><h3>Mécazine 4x4</h3></a>
                </header>
                <a href="/fr/mecanique4x4.html"><img src="/public/img/meca/SalisTesMains_0.jpg" alt="Mécanique" class="mecanique_image" style="margin-top:0px"/></a>
                <ul class="ulG" style="margin-top: 5px;">
                    <li class='liG'><a href='/fr/mecanique4x4.html#!article/2951/Snorkel_Euro4x4parts'>Snorkel Euro4x4parts</a></li><li class='liG'><a href='/fr/mecanique4x4.html#!article/2945/Berceau_renfort_pour_boite_de_transfert_Suzuki'>Berceau renfort Suzuki</a></li><li class='liG'><a href='/fr/mecanique4x4.html#!article/2948/Manilles_souples'>Manilles souples</a></li><li class='liG'><a href='/fr/mecanique4x4.html#!article/2936/Sac_de_roue_de_secours'>Sac de roue de secours</a></li><li class='liG'><a href='/fr/mecanique4x4.html#!article/2877/Entretien_Discovery_3_2.7_TDV6'>Entretien Discovery 3 2.7 TDV6</a></li>                </ul>
                <a href="/fr/mecanique4x4.html"><i class="layout-img layout-img-icn_plus icn_plus" title="Mécazine 4x4 : nos articles techniques, pratiques et illustrés"></i></a>
            </article>
                        <article class="reseaux ombre">
                <header class="header_aside">
                    <i class="layout-img layout-img-icn_follow"></i>
                    <a href="/fr/enews_pieces4x4.html"><h3>Suivez-nous!</h3></a>
                </header>
                <a href="https://www.facebook.com/Euro4x4parts" target="_blank"><i class="layout-img layout-img-icn_fb icn_reseaux"></i></a>
                <a href="https://www.youtube.com/user/euro4x4parts?hl=fr" target="_blank"><i class="layout-img layout-img-icn_youtube icn_reseaux"></i></a>
                <a  href="https://twitter.com/EURO4X4PARTS" target="_blank"><i class="layout-img layout-img-icn_twitter icn_reseaux"></i></a> 
                <a  href="https://www.instagram.com/euro4x4parts/" target="_blank"><i class="layout-img layout-img-icn_instagram icn_reseaux"></i></a> 
                <hr/>
                <h3 title="Entre 4 et 6 newsletters par an maximum, avec plein d'avantages pour vous!" class="tooltip2" style="padding-left:15px;padding-right:15px;">Recevez notre newsletter !</h3>
                <a title="Entre 4 et 6 newsletters par an maximum, avec plein d'avantages pour vous!" class="btn-primary btn-perso tooltip2" style="width:195px" href="/fr/enews_pieces4x4.html">Je m'abonne</a>
            </article>
        </aside>
            
</div>
<div class="clearfix"></div>
<footer class="general">
	<section class="content">
		<article class="toutes_marques">
			<h4>TOUTES LES MARQUES</h4>
			<hr />	
			<section class="colonne">
                            <div class="prio">
                                <ul>
                                    <li><a href="http://www.euro4x4parts.com/pieces_jeep" title="Jeep">Jeep</a></li><li><a href="http://www.euro4x4parts.com/pieces_land_rover" title="Land Rover">Land Rover</a></li><li><a href="http://www.euro4x4parts.com/pieces_mitsubishi" title="Mitsubishi">Mitsubishi</a></li><li><a href="http://www.euro4x4parts.com/pieces_nissan" title="Nissan">Nissan</a></li><li><a href="http://www.euro4x4parts.com/pieces_suzuki" title="Suzuki">Suzuki</a></li><li><a href="http://www.euro4x4parts.com/pieces_toyota" title="Toyota">Toyota</a></li>                                </ul>
                            </div>
                            <ul>
                                <li><a href="http://www.euro4x4parts.com/pieces_mon_proto/toutes_categories/y_a_plus_qu_a_t_y_mettre/" title="#Mon proto">#Mon proto</a></li><li><a href="http://www.euro4x4parts.com/pieces_aro" title="Aro">Aro</a></li><li><a href="http://www.euro4x4parts.com/pieces_asia_motors" title="Asia Motors">Asia Motors</a></li><li><a href="http://www.euro4x4parts.com/pieces_audi" title="Audi">Audi</a></li><li><a href="http://www.euro4x4parts.com/pieces_auverland" title="Auverland">Auverland</a></li><li><a href="http://www.euro4x4parts.com/pieces_bertone" title="Bertone">Bertone</a></li><li><a href="http://www.euro4x4parts.com/pieces_bmw" title="Bmw">Bmw</a></li><li><a href="http://www.euro4x4parts.com/pieces_cadillac" title="Cadillac">Cadillac</a></li><li><a href="http://www.euro4x4parts.com/pieces_can_am" title="Can Am">Can Am</a></li><li><a href="http://www.euro4x4parts.com/pieces_chevrolet_gm" title="Chevrolet (GM)">Chevrolet (GM)</a></li><li><a href="http://www.euro4x4parts.com/pieces_citroen" title="Citro&euml;n">Citroën</a></li><li><a href="http://www.euro4x4parts.com/pieces_dacia" title="Dacia">Dacia</a></li><li><a href="http://www.euro4x4parts.com/pieces_daihatsu" title="Daihatsu">Daihatsu</a></li><li><a href="http://www.euro4x4parts.com/pieces_dodge_chrysler" title="Dodge (Chrysler)">Dodge (Chrysler)</a></li><li><a href="http://www.euro4x4parts.com/pieces_fiat" title="Fiat">Fiat</a></li><li><a href="http://www.euro4x4parts.com/pieces_ford_europe" title="Ford (Europe)">Ford (Europe)</a></li><li><a href="http://www.euro4x4parts.com/pieces_ford_usa" title="Ford (USA)">Ford (USA)</a></li><li><a href="http://www.euro4x4parts.com/pieces_galloper" title="Galloper">Galloper</a></li><li><a href="http://www.euro4x4parts.com/pieces_gmc" title="Gmc">Gmc</a></li><li><a href="http://www.euro4x4parts.com/pieces_honda" title="Honda">Honda</a></li></ul></section><section class='colonne'><ul><li><a href="http://www.euro4x4parts.com/pieces_hummer_am_general" title="Hummer (AM General)">Hummer (AM General)</a></li><li><a href="http://www.euro4x4parts.com/pieces_hyundai" title="Hyundai">Hyundai</a></li><li><a href="http://www.euro4x4parts.com/pieces_infiniti" title="Infiniti">Infiniti</a></li><li><a href="http://www.euro4x4parts.com/pieces_isuzu_gm" title="Isuzu (GM)">Isuzu (GM)</a></li><li><a href="http://www.euro4x4parts.com/pieces_iveco" title="Iveco">Iveco</a></li><li><a href="http://www.euro4x4parts.com/pieces_kia" title="Kia">Kia</a></li><li><a href="http://www.euro4x4parts.com/pieces_lada" title="Lada">Lada</a></li><li><a href="http://www.euro4x4parts.com/pieces_lexus" title="Lexus">Lexus</a></li><li><a href="http://www.euro4x4parts.com/pieces_lincoln" title="Lincoln">Lincoln</a></li><li><a href="http://www.euro4x4parts.com/pieces_mahindra" title="Mahindra">Mahindra</a></li><li><a href="http://www.euro4x4parts.com/pieces_mazda" title="Mazda">Mazda</a></li><li><a href="http://www.euro4x4parts.com/pieces_mercedes" title="Mercedes">Mercedes</a></li><li><a href="http://www.euro4x4parts.com/pieces_mini" title="Mini">Mini</a></li><li><a href="http://www.euro4x4parts.com/pieces_opel_vauxhall" title="Opel / Vauxhall">Opel / Vauxhall</a></li><li><a href="http://www.euro4x4parts.com/pieces_peugeot" title="Peugeot">Peugeot</a></li><li><a href="http://www.euro4x4parts.com/pieces_polaris" title="Polaris">Polaris</a></li><li><a href="http://www.euro4x4parts.com/pieces_porsche" title="Porsche">Porsche</a></li><li><a href="http://www.euro4x4parts.com/pieces_puch_steyr" title="Puch (Steyr)">Puch (Steyr)</a></li><li><a href="http://www.euro4x4parts.com/pieces_renault" title="Renault">Renault</a></li><li><a href="http://www.euro4x4parts.com/pieces_saab" title="Saab">Saab</a></li><li><a href="http://www.euro4x4parts.com/pieces_santana" title="Santana">Santana</a></li><li><a href="http://www.euro4x4parts.com/pieces_skoda" title="Skoda">Skoda</a></li><li><a href="http://www.euro4x4parts.com/pieces_ssangyong" title="Ssangyong">Ssangyong</a></li><li><a href="http://www.euro4x4parts.com/pieces_subaru" title="Subaru">Subaru</a></li><li><a href="http://www.euro4x4parts.com/pieces_tata" title="Tata">Tata</a></li><li><a href="http://www.euro4x4parts.com/pieces_uaz" title="UAZ">UAZ</a></li><li><a href="http://www.euro4x4parts.com/pieces_umm" title="UMM">UMM</a></li><li><a href="http://www.euro4x4parts.com/pieces_volkswagen" title="Volkswagen">Volkswagen</a></li><li><a href="http://www.euro4x4parts.com/pieces_volvo" title="Volvo">Volvo</a></li>                            </ul>
			</section>
		</article>
		<article class="toutes_pieces">
			<h4>TOUTES LES PI&#200;CES</h4>
			<hr />
			<section class="colonne">
				<ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_1_entretien_courant">Entretien courant</a></li><li><a href="http://www.euro4x4parts.com/pieces_1_entretien_courant/f">Filtration et snorkels</a></li><li><a href="http://www.euro4x4parts.com/pieces_1_entretien_courant/c">Courroies et distribution</a></li><li><a href="http://www.euro4x4parts.com/pieces_1_entretien_courant/1">Huiles - fluides - additifs - produits d'entretien</a></li><li><a href="http://www.euro4x4parts.com/pieces_1_entretien_courant/w">Manuels - outillage - sécurité</a></li></ul><ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_2_freinage">Freinage</a></li><li><a href="http://www.euro4x4parts.com/pieces_2_freinage/b">Freinage standard</a></li><li><a href="http://www.euro4x4parts.com/pieces_2_freinage/j">Freinage amélioration performance</a></li></ul><ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_3_moteur">Moteur</a></li><li><a href="http://www.euro4x4parts.com/pieces_3_moteur/e">Embrayage</a></li><li><a href="http://www.euro4x4parts.com/pieces_3_moteur/h">Echappement</a></li><li><a href="http://www.euro4x4parts.com/pieces_3_moteur/m">Moteurs pièces moteur</a></li><li><a href="http://www.euro4x4parts.com/pieces_3_moteur/c">Courroies et distribution</a></li><li><a href="http://www.euro4x4parts.com/pieces_3_moteur/i">Injection allumage diesel carburant</a></li><li><a href="http://www.euro4x4parts.com/pieces_3_moteur/g">Démarreurs alternateurs électricité</a></li><li><a href="http://www.euro4x4parts.com/pieces_3_moteur/2">Boitier de puissance - intercooler</a></li></ul><ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_4_transmission">Transmission</a></li><li><a href="http://www.euro4x4parts.com/pieces_4_transmission/e">Embrayage</a></li><li><a href="http://www.euro4x4parts.com/pieces_4_transmission/v">Boîtes de vitesses</a></li><li><a href="http://www.euro4x4parts.com/pieces_4_transmission/t">Transmission boîte de transfert</a></li><li><a href="http://www.euro4x4parts.com/pieces_4_transmission/p">Ponts moyeux pivots</a></li><li><a href="http://www.euro4x4parts.com/pieces_4_transmission/o">Ponts essieux renforcés et performance</a></li></ul><ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_5_suspension_direction">Suspension<br>& direction</a></li><li><a href="http://www.euro4x4parts.com/pieces_5_suspension_direction/d">Direction rotules</a></li><li><a href="http://www.euro4x4parts.com/pieces_5_suspension_direction/a">Suspension amortisseurs hauteur d'origine</a></li><li><a href="http://www.euro4x4parts.com/pieces_5_suspension_direction/s">Suspension hauteur d'origine hors Amortisseurs</a></li><li><a href="http://www.euro4x4parts.com/pieces_5_suspension_direction/u">Suspension direction rehausse et performance</a></li><li><a href="http://www.euro4x4parts.com/pieces_5_suspension_direction/x">Suspension et direction montage extrême</a></li><li><a href="http://www.euro4x4parts.com/pieces_5_suspension_direction/7">Pneus et jantes</a></li></ul></section><section class="colonne"><ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_6_carrosserie_eclairage">Carrosserie<br>& éclairage</a></li><li><a href="http://www.euro4x4parts.com/pieces_6_carrosserie_eclairage/l">Carrosserie lanternerie feux</a></li></ul><ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_7_refroidissement_chauffage_electricite">Refroidissement<br>chauff. & électric.</a></li><li><a href="http://www.euro4x4parts.com/pieces_7_refroidissement_chauffage_electricite/k">Refroidissement chauffage climatisation</a></li><li><a href="http://www.euro4x4parts.com/pieces_7_refroidissement_chauffage_electricite/g">Démarreurs alternateurs électricité</a></li><li><a href="http://www.euro4x4parts.com/pieces_7_refroidissement_chauffage_electricite/q">Electricité et fournitures</a></li></ul><ul class="liste_pieces">	<li class="prio"><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road">Accessoires 4x4<br>& off-road</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/7">Pneus et jantes</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/l">Carrosserie lanternerie feux</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/r">Attelages et faisceaux</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/f">Filtration et snorkels</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/3">Protection et portage</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/6">Matériel de déplantage</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/q">Electricité et fournitures</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/4">Aménagement autonomie bivouac</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/5">Navigation et communication</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/w">Manuels - outillage - sécurité</a></li><li><a href="http://www.euro4x4parts.com/pieces_8_accessoires_4x4_off_road/8">Equipement spécifique pick-ups</a></li></ul>			</section>
		</article>
		<nav class="liens_footer" style="width:216px">
			<section class="faq">
				<a href="http://www.euro4x4parts.com/fr/faq.html" title="Comment est-ce que je peux savoir que j'ach&egrave;te bien la bonne pi&egrave;ce ? La r&eacute;ponse et d'autres informations !" >FAQ</a>			</section>
			<section class="cgv">
                                <p><a href="http://www.euro4x4parts.com/fr/conditions_de_vente.html" title="Conditions g&eacute;n&eacute;rales de vente sur Euro4x4parts.com" >CONDITIONS GENERALES DE VENTE</a></p>
                                <p><a href="/fr/conditions_de_vente.html">Droit de rétractation</a></p>
			</section>
			<section class="paiements">
				PAIEMENT SECURISE AVEC :				<a href="/fr/paiement_securise.html" title="Nous acceptons notre responsabilité avec le plus grand sérieux - cette page vous explique de quelle façon."><i class="layout-img layout-img-icn_modes_paiement top10"></i></a>
			</section>
			<section class="reassurance">
                                <p style="margin-bottom:0"><i class="layout-img layout-img-icon-fidelite-03"></i><a href="http://www.euro4x4parts.com/fidelite">4x4 loyalty</a></p>
			</section>
			<section class="reassurance">
				<p style="margin-top:10px;"><i class="layout-img layout-img-footer_garantie"></i><a href="http://www.euro4x4parts.com/fr/garantie.html" title="La garantie de la plupart des pi&egrave;ces que nous vendons s'&eacute;tend sur une p&eacute;riode d'une ann&eacute;e." >Garantie &amp; retours</a></p>
				<p><i class="layout-img layout-img-footer_paiement"></i><a href="http://www.euro4x4parts.com/fr/paiement_securise.html" title="Nous acceptons notre responsabilit&eacute; avec le plus grand s&eacute;rieux - cette page vous explique de quelle fa&ccedil;on." >Infos paiement</a></p>
				<p><i class="layout-img layout-img-footer_livraison"></i><a href="http://www.euro4x4parts.com/fr/port.html" title="Vous souhaitez &eacute;valuer les frais de port de votre commande, acc&eacute;dez ici &agrave; tous les d&eacute;tails !" >Nous livrons partout</a></p>
				<p><i class="layout-img layout-img-footer_adaptable"></i><a href="http://www.euro4x4parts.com/fr/communique4x4_origine.html" title="Communiqu&eacute; 4x4 - Pi&egrave;ce d'origine, adaptable ou g&eacute;n&eacute;rique, constructeurs, production et organisation, tout ce que vous av" >Origine, adaptable?</a></p>
			</section>
			<section class="ml">
				<a href="http://www.euro4x4parts.com/fr/legal.html" title="Mentions l&eacute;gales - informations concernant notre site et nos services." >MENTIONS LEGALES</a>			</section>
			<p class="copyright">© 2000-2017 Euro4x4parts.com</p>
		</nav>
	</section>
</footer>
<!-- Google Analytics DEBUT -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-3357755-1', 'auto');
ga('send', 'pageview');
</script>
<!-- FIN Google Analytics -->


<script type="text/javascript">
    (function () { 
	    var _tsid = 'X96CA4E0577E35204C791365B98A1975F'; 
			0.00
    _tsConfig = { 
        'yOffset': '0', /* offset from page bottom */
        'variant': 'reviews', /* text, default, small, reviews, custom, custom_reviews */
        'customElementId': '', /* required for variants custom and custom_reviews */
        'trustcardDirection': '', /* for custom variants: topRight, topLeft, bottomRight, bottomLeft */
        'customBadgeWidth': '', /* for custom variants: 40 - 90 (in pixels) */
        'customBadgeHeight': '', /* for custom variants: 40 - 90 (in pixels) */
        'disableResponsive': 'false', /* deactivate responsive behaviour */
        'disableTrustbadge': 'false', /* deactivate trustbadge */
		'trustCardTrigger': 'click' /* 'mouseenter' or set to 'click' if you want the trustcard to be opened on click instead */
    };
    var _ts = document.createElement('script');
    _ts.type = 'text/javascript'; 
    _ts.charset = 'utf-8'; 
    _ts.async = true; 
    _ts.src = '//widgets.trustedshops.com/js/' + _tsid + '.js'; 
    var __ts = document.getElementsByTagName('script')[0];
    __ts.parentNode.insertBefore(_ts, __ts);
    })();
</script>

</body>
</html>