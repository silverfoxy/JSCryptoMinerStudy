<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr" xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="Jeuxpedago : des jeux pour apprendre.  Jeux ecole, jeux college, jeux lycee.. Jeux pour l'école, le collège et le lycée ainsi que pour les parents., Site de jeux pédagogiques pour ordinateurs et tablettes développé avec des enseignants. Français, math, anglais, histoire-géo, espagnol, italien..."/>
<meta name="Keywords" content="jeux école, jeux ecole, jeux collège., jeux, jeux pédagogiques, CP, CE1, CE2, CM1, CM2, 6e, 6eme, 5e, 5eme, 4e, 4eme, 3e, 3eme, seconde, première, terminale, 2nde, 1ere, histoire, français, math, géographie, anglais"/>
<meta http-equiv="Content-Language" content="fr" />
<META HTTP-EQUIV="EXPIRES" CONTENT="Wed, 18 Apr 2018 19:55:10" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="index, follow" />
<meta name="Revisit-After" content="15 days" />
<meta name="Distribution" content="Global" />
<meta name="Rating" content="General" />
<!-- FAVICON -->
<link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="images/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
<link rel="manifest" href="images/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="images/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<!-- <link rel="SHORTCUT ICON" href="favicon.ico" /> -->
<!-- FACEBOOK OG -->
<meta content="http://www.jeuxpedago.com/images/main/jp_fb_og_image_3.jpg" property="og:image" />
<meta content="Jeuxpedago : des jeux pour apprendre.  Jeux ecole, jeux college, jeux lycee. jeux" property="og:title" />
<meta content="jeuxpedago.com : Jeux pour l'école, le collège et le lycée ainsi que pour les parents., Site de jeux pédagogiques pour ordinateurs et tablettes développé avec des enseignants. Français, math, anglais, histoire-géo, espagnol, italien..." property="og:description" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="jeuxpedago.com" />
<meta property="fb:app_id" content="424763694383365" />
<meta property="og:url" content="http://www.jeuxpedago.com/" />
<!-- TITLE -->
<title>jeuxpedago.com Jeuxpedago : des jeux pour apprendre.  Jeux ecole, jeux college, jeux lycee.</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="cache/css_cached_font-awesome.min_bootstrap_main_vpMain_001_vpMain_mobile_001_jquery.dataTables.min_.css" type="text/css"/>
<script type="text/javascript">
LANGCODE = "fr";
</script>
<script src="themes/repute/js/jquery-2.1.1.min.js"></script>
<!--<script src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.5/jquery-ui.min.js'></script>-->
<script src="themes/repute/js/bootstrap.min.js"></script>
<script src="themes/repute/js/docs.min.js"></script>
<!--<script src="themes/repute/js/plugins/slick/slick.min.js"></script> -->
<script src="themes/repute/js/plugins/autohidingnavbar/jquery.bootstrap-autohidingnavbar.min.js"></script>
<!-- parsley-validation -->
<script src="themes/repute/js/plugins/parsley-validation/parsley.min.js"></script>
<script src='themes/repute/js/plugins/parsley-validation/i18n/fr.js'></script>
<script src="js/jquery-ui-1.11.4.min.js"></script>
<script src="js/jquery.ui.touch-punch.min.js"></script>
<script type="text/javascript" src="config/lang/lang.js"></script>
<script src="js/vp/vpFunctions.02.02.js"></script>
<script src="js/vp/vpSite_001.js"></script>
<script src="js/vp/vp.ajax.v2.02.js"></script>
<script src="js/vp/vp.form2php.v1.3.js"></script>
<script src="js/jquery.dataTables/jquery.dataTables.min.js"></script>
<link rel="stylesheet" href="js/jquery.dataTables/css/jquery.dataTables.min.css" type="text/css"/>
<script src="js/jquery.timeago/jquery.timeago.js"></script>
<script src='js/jquery.timeago/locales/jquery.timeago.fr.js'></script>
<script type="text/javascript">
/**
 * internet explorer detection and marker
 * Add the class "ie" in the html tag for ie browser.
 * Add "ie10" for ie browser upper than ie9.
 * Use : http://netrenderer.com/index.php for tests.
 */
var uA = navigator.userAgent;
    var browser = null;
    var ieVersion = null;
    if (uA.indexOf('MSIE 6') >= 0) {
        browser = 'IE';
        ieVersion = 6;
    }
    if (uA.indexOf('MSIE 7') >= 0) {
        browser = 'IE';
        ieVersion = 7;
    }
    if (document.documentMode) { // as of IE8
        browser = 'IE';
        ieVersion = document.documentMode;
    }
        var htmlTag = document.documentElement;
    if (browser == 'IE')
        htmlTag.className += ' ie';
    if (browser == 'IE' && ieVersion > 9)
        htmlTag.className += ' ie10';
</script>
<script type="text/javascript">
window.google_analytics_uacct = "UA-5558426-42";
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5558426-42']);
  _gaq.push(['_trackPageview']);
  (function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript">
window.google_analytics_uacct = "UA-5558426-2";
</script>
</head>
<body>
<!-- Go to www.addthis.com/dashboard to customize your tools 
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=lsmpascal" async="async"></script>
-->
<script src="js/jquery.cookiesdirective.js"></script>
<div id="eantics"></div>
<script type="text/javascript">
// Using $(document).ready never hurts
$(document).ready(function(){
// Cookie setting script wrapper
var cookieScripts = function () {
// Internal javascript called
//console.log("Running");
}
$.cookiesDirective({
privacyPolicyUri: '',
explicitConsent: false,
position : 'bottom',
scriptWrapper: cookieScripts, 
duration: 50, // display time in seconds
limit: 1,
message:"En poursuivant votre navigation sur notre site, vous acceptez l'installation et l'utilisation de cookies sur votre poste.",
cookieScripts: '', 
backgroundColor: '#000000',
linkColor: '#ffffff'
});
});
</script>
<script language="javascript">
// TOP PAGE
//--------------------------------------------------------------------
function init_top_page_button(){
//$( '#top_page_button' ).draggable();
$(window).scroll(function () {
 if ( $(document).scrollTop() == 0 && $('#top_page_bloc').is(":visible") ){
$( '#top_page_bloc' ).fadeOut('fast'); 
 }else if( $(document).scrollTop() > 0 && !$('#top_page_bloc').is(":visible") ){
 $( '#top_page_bloc' ).fadeIn('fast');
 }
});
scrollWin = function (obj_id){
$('html,body').animate({
scrollTop: $("#"+obj_id).offset().top
}, 500, "");
}
}
</script>
<style>
/*--------------------------------------*/
/*Top page*/
#top_page_bloc{display:none; font-family:"Arial Black", Gadget, sans-serif;}
a#top_page_button{display:block; color:#505050;
position:fixed; bottom:25px; right:25px; width:40px; height:40px; font-size:.8em; z-index:1000;
background:url(images/ico/sprite_smallNav.png);
opacity:0.2;
filter:alpha(opacity=20);
 -webkit-border-radius: 6px;-moz-border-radius: 6px; border-radius: 6px;
 
 }
a#top_page_button:hover{opacity:0.4;
filter:alpha(opacity=40);}
</style>
<a id="top"></a>
<div id='top_page_bloc'><a id='top_page_button' href='javascript:void(0);' onclick='javascript:scrollWin("top");'></a></div>
<script language="javascript">$(function(){init_top_page_button();});</script>
<div id="debug" style="display:none;"></div>
<div id="content_result" style="display:none;"></div>
<div class="wrapper ">
<!-- NAVBAR -->
        <nav id="main_navbar" class="navbar navbar-default navbar-fixed-top shrinkable " role="navigation"
 >
        <div class="container">
        <!-- LOGIN -->
        <div class='topbar'>
        
<!-- NO CACHE {plugins/vp_login/vp_login_form.php[]}-->
<div id="login_form_bloc">

		<button id="login_popover_button" class="btn btn-primary" data-placement="bottom" data-toggle="popover" data-container="body" type="button" data-original-title="" title="" data-trigger="focus">
					<i class="fa fa-user"></i>
					CONNEXION</button>

	<button id="register_button" class="btn btn-primary" onclick="go2page('-register_pageid57.html')">
					<i class="fa fa-user-plus"></i>
					S'INSCRIRE</button>



	
	<div id='login_assets_for_html_content' style='display:none;'>

		<div id='login_win_outer'>

			<form name="formlogin" action="plugins/vp_login/vp_login_verif.php" method="post">



				<div class="form-group">
					<label class="control-label sr-only" for="inpName">Email</label>

					<div class="input-group">
						<input type="text" placeholder="Pseudo" id="inpName" name="login" class="form-control">
						<span class="input-group-addon"><i class="fa fa-user"></i></span>
					</div>

				</div>
				<div class="form-group">
					<label class="control-label sr-only" for="inpPass">Password</label>

					<div class="input-group">
						<input type="password" placeholder="Mot de Passe" id="inpPass" name="pass" class="form-control">
						<span class="input-group-addon"><i class="fa fa-lock"></i></span>
					</div>

				</div>
				<div class="form-group">
					<div class="pull-left">
						<label id="cb_keep_login" class="fancy-checkbox">
							<input type="checkbox" id='cb_login_remember' name="remember" value="1" checked="checked">
							<span>Rester identifié</span>
						</label>
					</div>
					<div class="pull-right">
						<button type="submit" id="login_submit_button" class="btn btn-primary">ENVOYER</button>
					</div>

				</div>

			</form>
			<div class="clearfix"></div>
			<hr>
			<div class="form-group">
				<p>
					<a href="-register_pageid57.html"><strong>S'INSCRIRE</strong></a><br>
					<a href="Mot-de-passe-oublie-Formulaire-_pageid61.html">Mot de passe oublié ?</a>
				</p>
			</div>

			<hr>
						<div class='class_code_form'>
				<form name="form_class_code" id="form_class_code" class=' bg_purple' action="plugins/_pedago/vp_common_admin/php_scripts/07_class_code_action.php" method="post">

	<label class='two_lines'>
		<div class='small small1'>Entrer le</div>
		<div class=''>Code classe/élève</div>
	</label>

	<div class="input-group input-group-md">
		<input class="form-control" type="code" placeholder="Code classe/élève" name="code">
		<span class="input-group-btn">
			<button class="btn btn-primary" type="submit" >
				<i class="fa fa-spinner fa-spin" style='display:none;'></i>
				GO			</button>
		</span>
	</div>
</form>

			</div>
			
			<button type="button" class="close close_login_popover" onclick="javascript:$('#login_popover_button').popover('hide');"><span aria-hidden="true">&times;</span></button>
	</div>
</div>

	

</div>

<!-- /NO CACHE {plugins/vp_login/vp_login_form.php[]}-->        
        </div>
        <!-- LOGO and menu -->
        <div class="navbar-header">
        <!-- BUTTON FOR COLLAPSED MENU -->
        <button class="navbar-toggle collapsed" data-target="#main-nav" data-toggle="collapse"  type="button">
            <span class="sr-only">Toggle Navigation</span>
<i class="fa fa-bars"></i>
</button>
<!-- LOGO -->
            <a href="http://www.jeuxpedago.com/" class="navbar-brand navbar-logo navbar-logo-bigger">
                <img src="images/main/logo_jeuxpedago.png" id="imgLogo" alt="Repute - Responsive Multipurpose Bootstrap Theme">
            </a>
            
        </div>
       <!-- MENU -->
<!-- MAIN NAVIGATION -->
    <div id='main-nav' class='navbar-collapse collapse'>
    <ul class='nav navbar-nav navbar-right'>
<li class='dropdown'>
                        <a  href="#" title=" JEUX"  class='dropdown-toggle  bg_purple' data-toggle='dropdown' aria-expanded='false'>Jeux par matière <i class='fa fa-angle-down '></i></a>
                        <ul class='dropdown-menu' role='menu'>
                   <li>
                        <a  href="jeux-JEUX-FRANCAIS-_pageid219.html" title=" JEUX DE FRANCAIS" >FRANCAIS</a>
                    </li><li>
                        <a  href="jeux-JEUX-MATH-_pageid220.html" title=" JEUX DE MATH" >MATH</a>
                    </li><li>
                        <a  href="jeux-HISTOIRE-GeO-_pageid232.html" title=" JEUX D'HISTOIRE-GÉO" >HISTOIRE-GÉO</a>
                    </li><li>
                        <a  href="jeux-HISTOIRE-DES-ARTS-_pageid698.html" title=" JEUX D'HISTOIRE DES ARTS" >HISTOIRE DES ARTS</a>
                    </li><li>
                        <a  href="jeux-ANGLAIS-_pageid221.html" title=" JEUX D'ANGLAIS" >ANGLAIS</a>
                    </li><li>
                        <a  href="jeux-ITALIEN-_pageid229.html" title=" JEUX D'ITALIEN" >ITALIEN</a>
                    </li><li>
                        <a  href="jeux-ESPAGNOL-_pageid265.html" title=" JEUX D'ESPAGNOL" >ESPAGNOL</a>
                    </li><li>
                        <a  href="jeux-ALLEMAND-_pageid266.html" title=" JEUX D'ALLEMAND" >ALLEMAND</a>
                    </li><li>
                        <a  href="jeux-SVT-_pageid343.html" title=" JEUX DE SVT" >SVT</a>
                    </li><li>
                        <a  href="jeux-PHYSIQUE-CHIMIE-_pageid422.html" title=" JEUX DE PHYSIQUE-CHIMIE" >PHYSIQUE-CHIMIE</a>
                    </li></ul></li><li class='dropdown'>
                        <a  href="jeux-Primaire-_pageid301.html" title=" Jeux pour l'école primaire"  class='dropdown-toggle  bg_green' data-toggle='dropdown' aria-expanded='false'>Primaire <i class='fa fa-angle-down '></i></a>
                        <ul class='dropdown-menu' role='menu'>
                   <li>
                        <a  href="jeux-CM2-jeux-ecole-_pageid308.html" title=" CM2" >CM2</a>
                    </li><li>
                        <a  href="jeux-CM1-jeux-ecole-_pageid307.html" title=" CM1" >CM1</a>
                    </li><li>
                        <a  href="jeux-CE2-jeux-ecole-_pageid306.html" title=" CE2" >CE2</a>
                    </li><li>
                        <a  href="jeux-CE1-jeux-ecole-_pageid305.html" title=" CE1" >CE1</a>
                    </li><li>
                        <a  href="jeux-CP-jeux-ecole-_pageid304.html" title=" CP" >CP</a>
                    </li></ul></li><li class='dropdown'>
                        <a  href="jeux-College-_pageid302.html" title=" Jeux pour le collège"  class='dropdown-toggle  bg_green' data-toggle='dropdown' aria-expanded='false'>Collège <i class='fa fa-angle-down '></i></a>
                        <ul class='dropdown-menu' role='menu'>
                   <li>
                        <a  href="jeux-3eme-jeux-college-_pageid312.html" title=" 3eme" >3eme</a>
                    </li><li>
                        <a  href="jeux-4eme-jeux-college-_pageid311.html" title=" 4eme" >4eme</a>
                    </li><li>
                        <a  href="jeux-5eme-jeux-college-_pageid310.html" title=" 5eme" >5eme</a>
                    </li><li>
                        <a  href="jeux-6eme-jeux-college-_pageid309.html" title=" 6eme" >6eme</a>
                    </li><li>
                        <a  href="jeux-3eme-SEGPA-_pageid731.html" title=" 3eme SEGPA" >3eme SEGPA</a>
                    </li><li>
                        <a  href="jeux-4eme-SEGPA-_pageid732.html" title=" 4eme SEGPA" >4eme SEGPA</a>
                    </li><li>
                        <a  href="jeux-5eme-SEGPA-_pageid733.html" title=" 5eme SEGPA" >5eme SEGPA</a>
                    </li><li>
                        <a  href="jeux-6eme-SEGPA-_pageid734.html" title=" 6eme SEGPA" >6eme SEGPA</a>
                    </li></ul></li><li class='dropdown'>
                        <a  href="jeux-Lycee-_pageid303.html" title=" Lycée"  class='dropdown-toggle  bg_green' data-toggle='dropdown' aria-expanded='false'>Lycée <i class='fa fa-angle-down '></i></a>
                        <ul class='dropdown-menu' role='menu'>
                   <li>
                        <a  href="jeux-terminale-jeux-lycee-_pageid315.html" title=" Terminale" >Terminale</a>
                    </li><li>
                        <a  href="jeux-1ere-jeux-lycee-_pageid314.html" title=" 1ere" >1ere</a>
                    </li><li>
                        <a  href="jeux-2nde-jeux-lycee-_pageid313.html" title=" 2nde" >2nde</a>
                    </li></ul></li><li class='dropdown'>
                        <a  href="#" title=" AIDE"  class='dropdown-toggle ' data-toggle='dropdown' aria-expanded='false'>AIDE <i class='fa fa-angle-down '></i></a>
                        <ul class='dropdown-menu' role='menu'>
                   <li>
                        <a  href="jeux-Nos-jeux-_pageid344.html" title=" Nos jeux" >Nos jeux</a>
                    </li><li>
                        <a  href="jeux-Administration-des-classes-_pageid345.html" title=" Administration des classes" >Administration des classes</a>
                    </li><li>
                        <a  href="jeux-Les-tournois-_pageid424.html" title=" Les tournois" >Les tournois</a>
                    </li><li>
                        <a  href="jeux-VIDEO-S-inscrire-_pageid413.html" title=" VIDEO : S'inscrire" >VIDEO : S'inscrire</a>
                    </li><li>
                        <a  href="jeux-VIDEO-Creer-une-classe-_pageid414.html" title=" VIDEO : Créer une classe" >VIDEO : Créer une classe</a>
                    </li><li>
                        <a  href="jeux-VIDEO-Le-Code-de-Classe-_pageid415.html" title=" VIDEO : Le Code de Classe" >VIDEO : Le Code de Classe</a>
                    </li><li>
                        <a  href="jeux-VIDEO-Choisir-les-jeux-_pageid416.html" title=" VIDEO : Choisir les jeux" >VIDEO : Choisir les jeux</a>
                    </li><li>
                        <a  href="jeux-VIDEO-Faire-jouer-_pageid417.html" title=" VIDEO : Faire jouer" >VIDEO : Faire jouer</a>
                    </li><li>
                        <a  href="jeux-VIDEO-Voir-les-resultats-des-eleves-_pageid418.html" title=" VIDEO : Voir les résultats des élèves" >VIDEO : Voir les résultats des élèves</a>
                    </li><li>
                        <a  href="jeux-Aide-l-espace-Parent-_pageid455.html" title=" Aide : l'espace Parent" >Aide : l'espace Parent</a>
                    </li><li>
                        <a  href="jeux-Donnees-personnelles_pageid821.html" title=" donnees perso-fake" >Protection des données des élèves</a>
                    </li></ul></li></id>
<!-- END MAIN NAVIGATION -->
</div>
</nav>
        <!-- END NAVBAR -->
 
<script src="js/vp/vpVarsSetter.js.php"></script>

<!-- NO CACHE {plugins/vp_push/push.php[]}-->

<!-- /NO CACHE {plugins/vp_push/push.php[]}-->
<div id="main">
<div id="content">
<input type='hidden' id='ih_page_special_id' value='home' />
<div class='big_line_height'>
<section id='home_first_section' class='full-width-section'>
<div class="container">
<div class="row">
<div id="video_container_in_home_big_bandeau" class="col-md-6 text-white-color">
<!-- <iframe frameborder="0" width="450" height="253" src="//www.dailymotion.com/embed/video/x2u5rnk" allowfullscreen></iframe> -->
                    <iframe src="https://player.vimeo.com/video/130881058?title=0&byline=0&portrait=0" width="450" height="253" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
</div>
<div class="col-md-6 text-white-color">
<h1 class='font_light big2'>
Des jeux pour apprendre
</h1>
<h2>
Sur jeuxpedago.com, parents et enseignants peuvent faire jouer leurs enfants ou leurs élèves et voir leurs résultats.
<br><br>
Des jeux pour toutes les matières et tous les niveaux, du CP à la Terminale.
</h2>
</div>
</div>
</div>
</section>
<section class='full-width-section'>
<div id='bandeau_beta'>
SITE EN VERSION BETA : Essayez jeuxpedago : tout est gratuit pour le moment.
</div>
</section>
<section class="blocs_3_section">
<div class="container">
<div class="row row_i_am">
<div id='bloc_teacher' class="col-md-4">
<h2>
<div class='ico_bloc'>
<i class='fa fa-circle color_orange'></i>
<i class='fa fa-circle color_orange'></i>
<i class='fa fa-circle color_orange'></i>
</div>
<div class='small2'>Je suis un </div><div class='big2'>Enseignant</div>
</h2>
<p class="bold">
Faites jouer vos élèves à des jeux de toutes les matières, en classe, au CDI ou chez eux, et voyez leurs scores.
</p>
<div class='stat_big'>
<div class='num'><nobr>13 685</nobr></div>
<div>Enseignants inscrits</div>
</div>
<p class="small1">
Inscrivez tous vos élèves en quelques clics, faites jouer sur TBI, sur ordinateur ou sur tablette, organisez des tournois, et conservez les résultats des élèves.
</p>
<a href="jeux-en-ligne-Administration-des-classes-_pageid345.html" class="btn btn-primary btn-block bg_orange btn_with_big_icon">
<label>Comment fait-on ?</label>
<i class='fa fa-question color_orange' ></i>
</a>
<a href="jeux-en-ligne-Espace-Enseignant-_pageid298.html" class="btn btn-primary btn-block bg_orange btn_with_big_icon">
<label class='two_lines'>
<div class='small small1'>Aller sur mon</div>
<div class=''>Espace Enseignant</div>
</label>
<i class='fa fa-bars color_orange' ></i>
</a>
</div>
<div id='bloc_parent' class="col-md-4">
<h2>
<div class='ico_bloc'>
<i class='fa fa-circle color_green'></i>
<i class='fa fa-circle color_green'></i>
<i class='fa fa-circle color_green'></i>
</div>
<div class='small2'>Je suis un </div><div class='big2'>Parent</div>
</h2>
<p class="bold">
Vos enfants peuvent jouer à la maison à des jeux liés à leurs programmes, et vous pouvez suivre leurs scores.
</p>
<div class='stat_big'>
<div class='num'><nobr>30 122</nobr></div>
<div>Parents inscrits</div>
</div>
<p class="small1">
Quelle que soit la classe de votre ou vos enfants, il y a des jeux qui suivent leur programme sur Jeuxpedago. Ils peuvent y jouer sur ordinateur ou sur tablette.
</p>
<a href="jeux-Aide-l-espace-Parent-_pageid455.html" class="btn btn-primary btn-block bg_green btn_with_big_icon">
<label>Comment fait-on ?</label>
<i class='fa fa-question color_green' ></i>
</a>
<a href="jeux-en-ligne-Espace-Parent-_pageid299.html" class="btn btn-primary btn-block bg_green btn_with_big_icon">
<label class='two_lines'>
<div class='small small1'>Aller sur mon</div>
<div class=''>Espace Parent</div>
</label>
<i class='fa fa-bars color_green' ></i>
</a>
</div>
<div id='bloc_student' class="col-md-4">
<h2>
<div class='ico_bloc'>
<i class='fa fa-circle color_purple'></i>
<i class='fa fa-circle color_purple'></i>
<i class='fa fa-circle color_purple'></i>
</div>
<div class='small2'>Je suis un </div><div class='big2'>Elève</div>
</h2>
<p class="bold">
Des tas de jeux t’attendent sur jeuxpedago.
Des jeux faits en fonction des programmes de ton niveau.
</p>
<div class='stat_big'>
<div class='num'><nobr>195 085</nobr></div>
<div>Elèves inscrits</div>
</div>
<p class="small1">
Joue directement en choisissant les jeux dans le menu en haut, ou entre le code de classe (ou le code d’élève) que ton professeur ou tes parents t’ont donné.
</p>
<form name="form_class_code" id="form_class_code" class=' bg_purple' action="plugins/_pedago/vp_common_admin/php_scripts/07_class_code_action.php" method="post">
<label class='two_lines'>
<div class='small small1'>Entrer le</div>
<div class=''>Code classe/élève</div>
</label>
<div class="input-group input-group-md">
<input class="form-control" type="code" placeholder="Code classe/élève" name="code">
<span class="input-group-btn">
<button class="btn btn-primary" type="submit" >
<i class="fa fa-spinner fa-spin" style='display:none;'></i>
GO</button>
</span>
</div>
</form>
</div>
</div>
</div>
</section>
<section id="home_section_press">
    <div class='container'>
        <hr /><br>
        <div class='row'>
            <div class='col-md-12'>
                <h2><img src='images/stories/autres/logo_le_monde.png' /> parle de jeuxpedago !</h2>
                <p>Voici un bel article intitulé <b>"Bac 2017 : les meilleurs sites Internet pour réviser l’histoire-géographie autrement"</b> publié sur le site internet du journal Le Monde.</p>
                <p>
                    <i>
                        "
Le site Jeuxpédago propose des quiz, des cartes et des chronologies pour tous les niveaux, dont la terminale. Parmi les propositions, un quiz sur « la Chine et le monde depuis 1949 » ou une carte sur « le territoire des Etats-Unis ». A signaler qu’un professeur peut créer des comptes pour ses élèves et modifier les exercices proposés en retirant, par exemple, des questions d’un quiz, ou des localisations d’une carte."
                    </i>
                </p>
                <p>
En savoir plus sur <a href='http://www.lemonde.fr/campus/article/2016/04/23/bac-2016-les-meilleurs-sites-internet-pour-reviser-l-histoire-geographie-autrement_4907659_4401467.html#hGVGF6JfmCQvflTK.99' target="_blank">www.lemonde.fr/campus</a>
                    </i>
                </p>
            </div>
        </div>
    </div>
</section>
<section>
<div class="container">
<hr>
<br><br>
<div class='row' style='margin-bottom:30px;'>
<div class='col-md-12 text-center' style='vertical-align: bottom;'>
<a href='-register_pageid57.html'><img src="images/main/home_button_register.jpg" border='0' /></a>
</div>
</div>
<br>
<hr /><br>
</div>
</section>
<section>
<div class="container">
<div id='sociable_bloc' class='row' >
<div class='col-md-12'>
<div class=' '>
<!-- SOCIABLE PLUGIN __________________________________________________________ -->
<div id="sociable" class='row'>
<div class='col-md-6 text-right'>
Vous aimez ? Aidez nous à faire connaitre Jeuxpedago.</div>
<div class='col-md-6 '>
<!-- AddThis Button BEGIN -->
<div id="sociable_addthis" class=" addthis_default_style addthis_toolbox ">
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<!-- <a class="addthis_button_google_plusone" g:plusone:size="medium"></a>  -->
<a class="addthis_button_tweet"></a>
<a class="addthis_button_pinterest_pinit"></a>
<a class="addthis_counter addthis_pill_style"></a>
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":false};</script>
<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=lsmpascal"></script>
<!-- AddThis Button END -->
</div>
</div>
<!-- END SOCIABLE PLUGIN __________________________________________________________ --></div>
</div>
</div>
</div>
</section>
<section id="home_section_testimonials">
<div class='container'>
<hr /><br>
<div class='row'>
<div class='col-md-12'>
<h2>Ils utilisent jeuxpedago et ils en parlent</h2>
<div id="carousel_testimonials" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
  <!-- SLIDE 1 -->
    <div class="item active">
      
    <div clss='row'>
    <div class="testimonial-fancy testimonial-body col-md-12">
<i class="fa fa-quote-left"></i>
<p class="testimonial-bubble">
J’ai été séduite par la simplicité de mise en place de jeuxpedago pour ma classe : en deux clics, ma classe était créée. Je fais plusieurs tournois par semaine, les élèves jouant le soir chez eux grâce au code classe. Elèves et parents ont vraiment adhéré.
</p>
<div class="testimonial-author">
<span><span class="author-name">Delphine Guichard</span> <em>prof. des écoles à Souvigny en Sologne</em></span>
</div>
</div>
</div>
<div clss='row'>
<div class="testimonial-fancy testimonial-body col-md-12">
<i class="fa fa-quote-left"></i>
<p class="testimonial-bubble">
Que ce soit pour de la remise à niveau, de l'apprentissage ou des révisions, Jeuxpedago est devenu un incontournable dans mes pratiques pédagogiques. Le côté unique de ce site est son aspect compétitif: Contre soi-même, contre le chrono ou contre des camarades de classe voire son propre prof.
</p>
<div class="testimonial-author">
<span><span class="author-name">Jean-Philippe Dahan</span> <em>prof. d'anglais à Hyères</em></span>
</div>
</div>
</div>
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <!-- SLIDE 2 -->
    <div class="item">
      
      <div class="testimonial-fancy testimonial-body col-md-12">
<i class="fa fa-quote-left"></i>
<p class="testimonial-bubble">
Au début j'étais sceptique sur l'utilisation qu'en feraient mes enfants, surtout le grand. Mais ils ont été pris et y passent plus de temps que je ne l'imaginais. Les leçons sont apprises franchement plus vite quand il y a un jeu qui s'y réfère.
</p>
<div class="testimonial-author">
<span><span class="author-name">Micheline Bard</span> <em>Mère de deux enfants (CM1 et 5e)</em></span>
</div>
</div>
<div class="testimonial-fancy testimonial-body col-md-12">
<i class="fa fa-quote-left"></i>
<p class="testimonial-bubble">
Je trouve cela très ludique et bien fait.
</p>
<div class="testimonial-author">
<span><span class="author-name">Véronique DELFINI</span> <em>prof SEGPA à Monferran-Savès</em></span>
</div>
</div>
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <!-- SLIDE 3 -->
    <div class="item">
      
    <div class="testimonial-fancy testimonial-body col-md-12">
<i class="fa fa-quote-left"></i>
<p class="testimonial-bubble">
Bravo pour ces initiatives... mes élèves adorent, et leurs parents aussi.
</p>
<div class="testimonial-author">
<span><span class="author-name">Ollivier Mazzella</span> <em>professeur de écoles à Saint Barthélemy d'Anjou</em></span>
</div>
</div>
      
      <div class="carousel-caption">
        ...
      </div>
    </div>
    
  </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#carousel_testimonials" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel_testimonials" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class='text-center'>
            <a href="jeux-Exemples-d-utilisation-de-Jeuxpedago-par-des-profs_pageid847.html" class='btn btn-primary'>Voir d'autres témoignages de professeurs</a>
            </div>
</div>
</div>
</div>
</section>
<section id='section_3' class="blocs_3_section">
<div class="container">
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="col-md-6">
<h2>Qui sommes nous ?</h2>
<p>Nous sommes deux fils de profs...
<br>
<a href='jeux-Qui-sommes-nous-_pageid439.html'>En savoir plus</a></p>
</div>
<div class="col-md-6">
<h2>Jeuxpedago payant ?</h2>
<p>Pour l'instant jeuxpedago est totalement gratuit...
<br>
<a href='jeux-Le-modele-economique-_pageid438.html'>En savoir plus</a></p>
</div>
</div>
<div class="row" style="padding-top:30px;">
<div class="col-md-12">
<h2>Site est en version Beta.</h2>
<p>Jeuxpedago.com n’est pas terminé. Il ne fait que commencer. Pour l’instant vous y trouverez <b>plus de 500 jeux</b>, mais au final il y en aura au moins deux fois plus.  
</p>
<p>Donc n'hésitez pas à écrire des commentaires au sujet des jeux et du fonctionnement du site.</p>
</div>
</div>
 <div class="row" style="padding-top:30px;">
<div class="col-md-12">
<h2>Données personnelles.</h2>
<p>Nous sommes très sensibles à la protection des données personnelles surtout lorsqu'il s'agit de celles d'enfants. Nous protégeons les données des élèves de plusieurs manières. 
                            <br>
<a href="jeux-Donnees-personnelles_pageid821.html">En savoir plus</a></p>
</div>
</div>
<div class="row" style="padding-top:30px;">
<div class="col-md-12">
<!--<div class='big5 text-center'><i class="fa fa-envelope-o big5" style='color:#406da4;'></i></div>-->
<script type="text/javascript" src="plugins/vp_newsletter/nl_form.js"></script>
<div id="newsletter_bloc">
<h2 class='newsletter_bloc_h2'>Inscrivez-vous à notre newsletter</h2>
<div id="newsletter_bloc_notice">Pour suivre les évolutions de ce site (il y en aura beaucoup !)</div>
<form name="form_nl" id="form_nl" action="plugins/vp_newsletter/nl_action.php" method="get">
<div class="input-group input-group-lg input_group_rounded">
<input class="form-control" type="email" placeholder="Votre adresse email" name="email">
<span class="input-group-btn">
<button class="btn btn-success" type="button"  onclick="form_nl_verif('form_nl')">
<i class="fa fa-spinner fa-spin" style='display:none;'></i>
<span>ENVOYER</span>
</button>
</span>
</div>
</form>
</div>
</div>
</div>
<div class="row" style="padding-top:30px;">
<div class="col-md-12">
<h2>Les commentaires</h2>
<p>Vos commentaires sont essentiels ! Tout ce qu'il y a sur jeuxpedago est appelé à changer en fonction de vos remarques. Donc n’hésitez pas à écrire des commentaires sur ce qui vous plait, ce qui ne vous plait pas, ce que vous n’avez pas compris, les erreurs que vous y avez trouvé, etc...
<br><br>
Les commentaires en bas de page sont libres. Exprimez-vous !
</p>
</div>
<p>&nbsp;</p>
                      <div class="col-md-12">
<h2>Nos amis et partenaires</h2>
  <p>Voici quelques sites d'amis qui nous ont aidés (et qui nous aident) à réaliser JeuxPedago. Sans eux ce site ne serait pas ce qu'il est !</p>
<p><a href="http://www.charivarialecole.fr"><img src="images/stories/partners/logo_charivari.png" class="charivari à l'école"/></a>&nbsp;<a href="http://www.tice-education.fr/"><img src="images/stories/partners/tice_education_200x50.png" class="TICE Education"/></a></p>
</div>
</div>
                    
</div>
<div class="row">
<div class="col-md-4">
<div id="news">
<h2>Blog</h2>
<div class="content">
<div class="unit">
<h3><a href='jeux-_pageid.html'>Le Monde-Campus parle de nous !</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 15/12/17</span>
<p>Le Monde-Campus parle de nous dans son article sur les meilleurs sites pour r&eacute;viser le Bac d'Histoire-G&eacute;o 2017 !</p>
<p>Certe l'article n'est pas nouveau, puisqu'il date de f&eacute;vrier dernier, mais nous le d&eacute;couvrons aujourd'hui !</p>
<p>Non seulement il cite JeuxPedago, mais aussi JeuxG&eacute;o (en premier !!)&nbsp;</p>
<p>Merci donc &agrave; tout "Le Monde" !!</p>
<p>&nbsp;</p></div>
<div class="unit">
<h3><a href='jeux-Blog-Nouveaux-jeux-de-Novembre_pageid1045.html'>Nouveaux jeux de Novembre</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 16/11/17</span>
<p>Plusieurs nouveaux jeux sont disponibles depuis novembre sur jeuxPedago.</p><a href='jeux-Blog-Nouveaux-jeux-de-Novembre_pageid1045.html' class="readmore">lire la suite</a>
</div>
<div class="unit">
<h3><a href='jeux-_pageid.html'>Serveur Down</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 26/10/16</span>
<p>Mille excuses pour ces deux jours d'interruption de jeuxPedago, due &agrave; un probl&egrave;me de serveur d&eacute;sormais r&eacute;gl&eacute;.</p>
<p>Bons jeux &agrave; tous !</p></div>
<div class="unit">
<h3><a href='jeux-_pageid.html'>Suivez les résultats de vos élèves sur votre smartphone</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 19/05/16</span>
<p>D&eacute;sormais sur Jeuxpedago, les enseignants peuvent suivre les r&eacute;sultats de leurs &eacute;l&egrave;ves sur smartphone.&nbsp;</p><a href='jeux-_pageid.html' class="readmore">lire la suite</a>
</div>
<div class="unit">
<h3><a href='jeux-Blog-Suivez-les-resultats-de-vos-eleves-sur-votre-smartphone_pageid944.html'>Un an !</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 22/04/16</span>
<p>Jeuxpedago f&ecirc;te son premier anniversaire ! Il a &eacute;t&eacute; mis en ligne le 22 avril 2015. Depuis, 9 550 parents et enseignants ont inscrit plus de 60 000 &eacute;l&egrave;ves !</p></div>
<div class="unit">
<h3><a href='jeux-Blog-Un-an-_pageid943.html'>Les images des jeux en téléchargement</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 18/03/16</span>
<p>D&eacute;sormais, les profs peuvent t&eacute;l&eacute;charger en grand format les images de certains jeux (pour l'instant en Histoire), et en faire ce qu'ils veulent, les imprimer, les photocopie, les partager, les projeter etc...</p><a href='jeux-Blog-Un-an-_pageid943.html' class="readmore">lire la suite</a>
</div>
<div class="unit">
<h3><a href='jeux-Blog-Les-images-des-jeux-en-telechargement_pageid937.html'>Nouveau jeu sur l'Acropole d'Athènes</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 08/03/16</span>
<p>Cette semaine, la Gr&egrave;ce reste &agrave; l'honneur avec un&nbsp;<a href="../../../jeux-histoire-geo-6eme-jeu-l-acropole-_pageid930.html" title="jeu : l'Acropole">nouveau jeu sur l'Acropole d'Ath&egrave;nes</a>.</p></div>
<div class="unit">
<h3><a href='jeux-Blog-Nouveau-jeu-sur-l-Acropole-d-Athenes_pageid934.html'>Nouveau jeu sur Olympie</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 01/03/16</span>
<p>Et voil&agrave; un&nbsp;<a href="../../../jeux-histoire-geo-6eme-jeu-les-monuments-d-olympie-_pageid932.html">nouveau jeu</a>&nbsp;sur les monuments du sanctuaire d'olympie</p></div>
<div class="unit">
<h3><a href='jeux-Blog-Et-deux-nouveaux-jeux-sur-l-Orient-ancien_pageid931.html'>Et deux nouveaux jeux sur l'Orient ancien</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 24/02/16</span>
<p>Un nouveau jeu pour les 6eme sur <a href="../../../jeux-histoire-geo-6eme-jeux-la-cite-antique-de-ur-_pageid929.html" title="jeu la ville antique d'Ur">la ville antique d'Ur</a> et un <a href="../../../jeux-histoire-geo-6eme-quiz-les-civilisations-de-l-orient-ancien-_pageid928.html">quiz sur la M&eacute;sopotamie et l'&Eacute;gypte</a>.</p></div>
<div class="unit">
<h3><a href='jeux-Blog-Deux-nouveaux-jeux-sur-l-egypte-ancienne_pageid927.html'>Deux nouveaux jeux sur l'Égypte ancienne</a></h3>
<strong>Olivier</strong>
<span class="date"><i class='fa fa-calendar'></i> 12/02/16</span>
<p>Les 6eme vont &ecirc;tre contents. Voici deux nouveaux jeux sur l'&Eacute;gypte des pharaons : un <a href="../../../jeux-histoire-geo-6eme-quiz-l-egypte-ancienne-_pageid925.html" title="Quiz : l'&Eacute;gypte ancienne">quiz sur l'&Eacute;gypte ancienne</a> et un jeu sur <a href="jeux-histoire-geo-6eme-jeu-les-pyramides-de-gizeh-_pageid926.html" title="Jeu : Les pyramides de Gizeh">les pyramides de Gizeh</a>.</p></div>
</div>
</div></div>
</div>
</div>
</div>
</section>
</div>
<div class="page-content home">
<div class="container">
<div id='report_bug_bloc' class='row'>
<div class='col-md-12 text-center'><div id="report_bug_link"><a href="javascript:void(0);" onclick="$('#report_bug_content_result').load('plugins/vp_report_bug/report_bug_form_v3.php?page_id=1&page_url=Lw==');" class="btn btn-warning ">Rapporter un problème ou une erreur</a></div>
<div id='report_bug_content_result'></div>
</div>
</div></div>
</div>
</div><!-- <div id="content"> -->
</div><!-- <div id="main"> -->
<div class="separator"></div>
<div class="separator"></div>
    <footer>
        <div id='perso_footer'></div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <!-- Go to www.addthis.com/dashboard to customize your tools 
                <div class="addthis_sharing_toolbox"></div>-->
                </div>
                <div class="col-md-4">
                    <div id="bottom_menu">
<div class="row">
<div class="col-xs-6">
<ul class="list-unstyled footer-nav">
<li><a  href="jeux-Plan-du-site-_pageid4.html" title="jeux Plan du site"  class="" >Plan du site</a></li><li><a  href="jeux-Contact-_pageid5.html" title="jeux Contact"  class="" >Contact</a></li><li><a  href="jeux-Mentions-legales-_pageid7.html" title="jeux Mentions légales"  class="" >Mentions légales</a></li><li><a  href="jeux-Partenariat-_pageid69.html" title="jeux Partenariat"  class="" >Partenariat</a></li><li><a  href="jeux-Donnees-personnelles_pageid821.html" title="jeux Données personnelles"  class="" >Données personnelles</a></li>
</ul>
</div>
</div>
</div>                </div>
                <div class="col-md-4">
                    <script type="text/javascript" src="plugins/vp_newsletter/nl_form.js"></script>
<div id="newsletter_bloc">
<h2 class='newsletter_bloc_h2'>Inscrivez-vous à notre newsletter</h2>
<div id="newsletter_bloc_notice">Pour suivre les évolutions de ce site (il y en aura beaucoup !)</div>
<form name="form_nl" id="form_nl" action="plugins/vp_newsletter/nl_action.php" method="get">
<div class="input-group input-group-lg input_group_rounded">
<input class="form-control" type="email" placeholder="Votre adresse email" name="email">
<span class="input-group-btn">
<button class="btn btn-success" type="button"  onclick="form_nl_verif('form_nl')">
<i class="fa fa-spinner fa-spin" style='display:none;'></i>
<span>ENVOYER</span>
</button>
</span>
</div>
</form>
</div>
                </div>
            </div>
        </div>
        <div class="text-center copyright"> 
                - copyright© jeuxpedago™ 2018 -            </div>
    </footer>
    
</div>
<!-- END WRAPPER -->
</body>
</html>