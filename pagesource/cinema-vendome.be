 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="stylesheet" type="text/css" href="/extension/vendome_design/design/standard/stylesheets/vendome_pagelayout_home.css" />
<link rel="stylesheet" type="text/css" href="/extension/vendome_design/design/standard/stylesheets/vendome_pagelayout.css" />
<link rel="stylesheet" type="text/css" href="/extension/vendome_design/design/standard/stylesheets/vendome_resultcontent.css" />
<link rel="stylesheet" type="text/css" href="/extension/vendome_design/design/standard/stylesheets/banniere_1.css" />
<link rel="stylesheet" type="text/css" href="/extension/vendome_design/design/standard/stylesheets/images.css" />

<link rel="stylesheet" type="text/css" href="/extension/vendome_design/design/standard/stylesheets/menusubmenu.css" />
<link rel="stylesheet" type="text/css" href="/extension/vendome_design/design/standard/stylesheets/vendome_fermeture_temp.css" />
<script type="text/javascript" src="/extension/vendome_design/design/standard/javascripts/prototype.js"></script>

<script type="text/javascript" src="/extension/vendome_design/design/standard/javascripts/splash.js"></script>

<script type="text/javascript" src="/extension/vendome_design/design/standard/javascripts/skin.js"></script>
<script type="text/javascript" src="/extension/vendome_design/design/standard/javascripts/submenu.js"></script>

<script type="text/javascript">
<!--
/*
* Le code suivant va apprendre la balise blink Ã  IE
*/
if ( document.all )
{
	function blink_show()
	{
		blink_tags  = document.all.tags('blink');
		blink_count = blink_tags.length;
		for ( i = 0; i < blink_count; i++ )
		{
			blink_tags[i].style.visibility = 'visible';
		}
		
		window.setTimeout( 'blink_hide()', 2200 );
	}
	
	function blink_hide()
	{
		blink_tags  = document.all.tags('blink');
		blink_count = blink_tags.length;
		for ( i = 0; i < blink_count; i++ )
		{
			blink_tags[i].style.visibility = 'hidden';
		}
		
		window.setTimeout( 'blink_show()', 350 );
	}
	
	window.onload = blink_show;
}
-->
</script>

<script type="text/javascript">
	// <![CDATA[ 
var activeTab = 0;
var activeSubLink = 0;
var tabTimer = setTimeout("null",50000);
	// ]]>
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="verify-v1" content="QBI+YxWPvrajaP/wW+rX6nR5spQpOXgSKUMsSrWASGY=" />
<script type="text/javascript">

var slidespeed=3200

var slideimages=new Array("var/vendome/storage/images/les_films/a_l_affiche/avant_premiere_droles_de_petites_betes/484675-1-fre-FR/avant_premiere_droles_de_petites_betes_slideshow.jpg","var/vendome/storage/images/les_films/a_l_affiche/avant_premiere_kids_pierre_lapin/483875-2-fre-FR/avant_premiere_kids_pierre_lapin_slideshow.jpg","var/vendome/storage/images/les_films/a_l_affiche/cine_rencontre_je_n_aime_plus_la_mer/480817-1-fre-FR/cine_rencontre_je_n_aime_plus_la_mer_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/god_s_own_country/484391-1-fre-FR/god_s_own_country_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/centaur/484527-1-fre-FR/centaur_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/taipei_story_version_restauree/481898-1-fre-FR/taipei_story_version_restauree_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/la_part_sauvage__1/482764-1-fre-FR/la_part_sauvage_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/hannah/479765-1-fre-FR/hannah_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/rita_et_le_crocodile/481878-1-fre-FR/rita_et_le_crocodile_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/vers_la_lumiere_radiance/479745-1-fre-FR/vers_la_lumiere_radiance_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/phantom_thread/479725-1-fre-FR/phantom_thread_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/the_insult/473976-1-fre-FR/the_insult_slideshow.jpg","var/vendome/storage/images/les_films/prochainement/un_conte_peut_en_cacher_un_autre/476032-1-fre-FR/un_conte_peut_en_cacher_un_autre_slideshow.jpg")
var slidelinks=new Array("http://www.cinema-vendome.be/les_films/a_l_affiche/avant_premiere_droles_de_petites_betes","http://www.cinema-vendome.be/les_films/a_l_affiche/avant_premiere_kids_pierre_lapin","http://www.cinema-vendome.be/les_films/a_l_affiche/cine_rencontre_je_n_aime_plus_la_mer","http://www.cinema-vendome.be/les_films/a_l_affiche/god_s_own_country","http://www.cinema-vendome.be/les_films/a_l_affiche/centaur","http://www.cinema-vendome.be/les_films/a_l_affiche/taipei_story_version_restauree","http://www.cinema-vendome.be/les_films/a_l_affiche/la_part_sauvage","http://www.cinema-vendome.be/les_films/a_l_affiche/hannah","http://www.cinema-vendome.be/les_films/a_l_affiche/rita_et_le_crocodile","http://www.cinema-vendome.be/les_films/a_l_affiche/vers_la_lumiere_radiance","http://www.cinema-vendome.be/les_films/a_l_affiche/phantom_thread","http://www.cinema-vendome.be/les_films/a_l_affiche/the_insult","http://www.cinema-vendome.be/les_films/a_l_affiche/un_conte_peut_en_cacher_un_autre")

var whichlink=0
var whichimage=0
var imgobj, filtersupport, blenddelay
var imageholder=new Array()
for (i=0;i<slideimages.length;i++){ //preload images
imageholder[i]=new Image()
imageholder[i].src=slideimages[i]
}

function gotoshow(){
window.location=slidelinks[whichlink]
}

function slideit(){
if (filtersupport)
imgobj.filters[0].apply()
imgobj.src=imageholder[whichimage].src
if (filtersupport)
imgobj.filters[0].play()
whichlink=whichimage
whichimage=(whichimage<slideimages.length-1)? whichimage+1 : 0
setTimeout("slideit()", slidespeed+blenddelay)
}
function startfade(){
imgobj=document.getElementById("slideshow") //access img obj
filtersupport=imgobj.filters //check for support for filters
blenddelay=(filtersupport)? imgobj.filters[0].duration*1000 : 0
slideit()
}

//-->
</script>

                
    <title>Home - Cinéma Vendôme, Cultivez l'Emotion !</title>

    
    
    
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

        <meta http-equiv="Content-language" content="fr-FR" />

    
<meta name="description" content="Retrouvez toute l'actualité de votre cinéma, les films à l'affiche, les festivals, les avant-premières. Ch. de Wavre 18 à 1050 Bruxelles Tel: 02/502.37.00" />
<meta name="author" content="MOD - Marketing On Demand" />
<meta name="copyright" content="S.A. HighLife N.V." />
<meta name="keywords" content="cultivez l'émotion, beleef het in het groot, Vendôme, vendome, cinema vendome, cinéma vendôme, vendome.be, vandome, film, cinéma, art et essai, auteur, film d'auteur, peggy heuze, roland stichelmans, culture, emotion, loisir, découverte, évasion, culturel" />
<meta name="MSSmartTagsPreventParsing" content="TRUE" />
<meta name="generator" content="eZ Publish adapted by DAYS - Dynamic And Yield Services www.days.be" />




<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3774209-1";
urchinTracker();
</script>




</head>
<body onload="blink_show(); initSkin(); startfade();">
<center>
<div id="container">
	<div id="header">
	<div id="bl_bg">
	<div id="br_bg">
		<div id="tr_bg">
			<div id="box">
				<div class="bottom_box">
					<div class="tl_box">
						<div class="tr_box">
							<a href="/" title="Page d'accueil Vend&ocirc;me">
							<div id="logo"></div>
							</a>
							<div class="cultivezlemotion"></div>
							CULTIVEZ L'EMOTION
						</div>
					</div>
				</div>
				<div id="recevoir_la_programmation">
					RECEVOIR LA PROGRAMMATION
					<form action="/newsletter/register_subscription/2" method="post" style="margin-top:3px; margin-bottom: 0;">
						<input name="email" type="text" size="14" value="" title="Inscrivez votre adresse email"/>
						<input name="subscribe"  type="submit" value="GO" title="Cliquez lancer l'inscription" />
					</form>

				</div>
			</div>
			<div id="avantages_inscription">
			INSCRIVEZ VOTRE E-MAIL&nbsp;&nbsp;
			</div>
		</div>
	</div>
</div>	<div id="menutop">

	<div id="mbs-portal-book-menu">
		<!-- Begin root menu -->
	
		<ul id="mbs-portal-book-root-menu">
					<li><a href="/les_films" onmouseover="mbsPortalMenu(0);" title="Les films" style="width:100px;"><span>Les films</span></a></li>
					<li><a href="/festivals" onmouseover="mbsPortalMenu(1);" title="Festivals" style="width:100px;"><span>Festivals</span></a></li>
					<li><a href="/le_vendome" onmouseover="mbsPortalMenu(2);" title="Le Vendôme" style="width:100px;"><span>Le Vendôme</span></a></li>
					<li><a href="/pratique" onmouseover="mbsPortalMenu(3);" title="Pratique" style="width:100px;"><span>Pratique</span></a></li>
					<li><a href="/entreprises" onmouseover="mbsPortalMenu(4);" title="Entreprises" style="width:100px;"><span>Entreprises</span></a></li>
					<li><a href="/ecoles" onmouseover="mbsPortalMenu(5);" title="Ecoles" style="width:100px;"><span>Ecoles</span></a></li>
					<li><a href="/partenaires" onmouseover="mbsPortalMenu(6);" title="Partenaires" style="width:100px;"><span>Partenaires</span></a></li>
				</ul>
	
		<!-- End root menu -->
		<!--Begin sub menu -->
	
		<div id="mbs-portal-book-sub-menu">
			<!-- Begin "Les films" -->
		<ul class="mbs-portal-book-sub-menu-item-align-left">
						<li><a href="/les_films/a_l_affiche" title="A l'affiche">A l'affiche</a></li>
						-			<li><a href="/les_films/horaires" title="Horaires">Horaires</a></li>
						-			<li><a href="/les_films/prochainement" title="Prochainement">Prochainement</a></li>
						-			<li><a href="/les_films/avant_premieres" title="Avant-Premières">Avant-Premières</a></li>
						-			<li><a href="/les_films/les_samedis_du_cine" title="Les Samedis du Ciné">Les Samedis du Ciné</a></li>
						-			<li><a href="/les_films/filmographie" title="Filmographie">Filmographie</a></li>
						-			<li><a href="/les_films/seance_speciale" title="Séance spéciale">Séance spéciale</a></li>
								</ul>
		<!-- End "Les films" -->
			<!-- Begin "Festivals" -->
		<ul class="mbs-portal-book-sub-menu-item-align-left">
						<li><a href="/festivals/cine_club_des_libertes" title="Ciné-club des Libertés">Ciné-club des Libertés</a></li>
						-			<li><a href="/festivals/short_film_festival" title="Short Film Festival">Short Film Festival</a></li>
						-			<li><a href="/festivals/portes_ouvertes_eltn" title="Portes ouvertes ELTN">Portes ouvertes ELTN</a></li>
						-			<li><a href="/festivals/la_fete_2017" title="La Fête 2017">La Fête 2017</a></li>
						-			<li><a href="/festivals/film_days" title="Film Days">Film Days</a></li>
						-			<li><a href="/festivals/aflam_du_sud_2017" title="Aflam du Sud 2017">Aflam du Sud 2017</a></li>
						-			<li><a href="/festivals/ecrans_de_chine_2017" title="Ecrans de Chine 2017">Ecrans de Chine 2017</a></li>
						-			<li><a href="/festivals/peliculatina_2017" title="Peliculatina 2017">Peliculatina 2017</a></li>
						-			<li><a href="/festivals/insas_cine_club_2017" title="INSAS Ciné-club 2017">INSAS Ciné-club 2017</a></li>
						-			<li><a href="/festivals/indonesian_film_festival_2018" title="Indonesian Film Festival 2018">Indonesian Film Festival 2018</a></li>
						-			<li><a href="/festivals/elles_tournent_2018" title="Elles Tournent 2018">Elles Tournent 2018</a></li>
								</ul>
		<!-- End "Festivals" -->
			<!-- Begin "Le Vendôme" -->
		<ul class="mbs-portal-book-sub-menu-item-align-left">
						<li><a href="/le_vendome/histoire" title="Histoire">Histoire</a></li>
						-			<li><a href="/le_vendome/nos_engagements" title="Nos engagements">Nos engagements</a></li>
						-			<li><a href="/le_vendome/equipe" title="Équipe">Équipe</a></li>
						-			<li><a href="/le_vendome/programmation" title="Programmation">Programmation</a></li>
						-			<li><a href="/le_vendome/articles_de_presse" title="Articles de presse">Articles de presse</a></li>
						-			<li><a href="/le_vendome/galeries_photos" title="Galeries photos">Galeries photos</a></li>
						-			<li><a href="/le_vendome/concours" title="Concours">Concours</a></li>
						-			<li><a href="/le_vendome/emplois_jobs" title="Emplois/Jobs">Emplois/Jobs</a></li>
								</ul>
		<!-- End "Le Vendôme" -->
			<!-- Begin "Pratique" -->
		<ul class="mbs-portal-book-sub-menu-item-align-left">
						<li><a href="/pratique/plan_d_acces" title="Plan d'accès">Plan d'accès</a></li>
						-			<li><a href="/pratique/tarifs" title="Tarifs">Tarifs</a></li>
						-			<li><a href="/pratique/carte_de_fidelite" title="Carte de fidélité">Carte de fidélité</a></li>
						-			<li><a href="/pratique/les_salles" title="Les Salles">Les Salles</a></li>
						-			<li><a href="/pratique/contact" title="Contact">Contact</a></li>
								</ul>
		<!-- End "Pratique" -->
			<!-- Begin "Entreprises" -->
		<ul class="mbs-portal-book-sub-menu-item-align-left">
						<li><a href="/entreprises/tickets_cadeaux" title="Tickets cadeaux">Tickets cadeaux</a></li>
						-			<li><a href="/entreprises/louer_une_salle" title="Louer une salle">Louer une salle</a></li>
						-			<li><a href="/entreprises/visions_de_presse" title="Visions de presse">Visions de presse</a></li>
								</ul>
		<!-- End "Entreprises" -->
			<!-- Begin "Ecoles" -->
		<ul class="mbs-portal-book-sub-menu-item-align-left">
						<li><a href="/ecoles/ecran_large_sur_tableau_noir" title="Ecran Large sur tableau noir">Ecran Large sur tableau noir</a></li>
						-			<li><a href="/ecoles/seances_scolaires_a_la_demande" title="Séances scolaires à la demande">Séances scolaires à la demande</a></li>
						-			<li><a href="/ecoles/annoncer_la_couleur" title="Annoncer la Couleur">Annoncer la Couleur</a></li>
						-			<li><a href="/ecoles/formulaire_d_inscription" title="Formulaire d'inscription">Formulaire d'inscription</a></li>
								</ul>
		<!-- End "Ecoles" -->
			<!-- Begin "Partenaires" -->
		<ul class="mbs-portal-book-sub-menu-item-align-left">
						<li><a href="/partenaires/fwb" title="FWB">FWB</a></li>
						-			<li><a href="/partenaires/europa_cinemas" title="Europa Cinemas">Europa Cinemas</a></li>
						-			<li><a href="/partenaires/cicae" title="CICAE">CICAE</a></li>
						-			<li><a href="/partenaires/le_theatre_de_poche" title="Le Théâtre de Poche">Le Théâtre de Poche</a></li>
						-			<li><a href="/partenaires/article_27" title="Article 27">Article 27</a></li>
						-			<li><a href="/partenaires/lire_et_ecrire" title="Lire et Ecrire">Lire et Ecrire</a></li>
						-			<li><a href="/partenaires/restos" title="Restos">Restos</a></li>
								</ul>
		<!-- End "Partenaires" -->
				<ul>
			<li>&nbsp;</li>
		</ul>
		<ul>
			<li>&nbsp;</li>
		</ul>
		<!-- End of submenu -->
		</div>
	</div>

</div>	</div>

	<div id="colonne_droite">
			<div class="header_colonne_droite tl_box">CETTE SEMAINE</div>


			<div class="texte_colonne_droite"><a class="selected" href="/les_films/a_l_affiche">Les films &agrave; l'affiche</a></div>

											


				<div class="line  deux_lignes ligne_colonne_droite">


					<div class="deux_lignes_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="deux_lignes contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/a_l_affiche/avant_premiere_droles_de_petites_betes" title="Avant-Première: Drôles de Petites Bêtes">Avant-Première: Drôles de Petites Bêtes</a></div>
				</div>
											


				<div class="plain  deux_lignes ligne_colonne_droite">


					<div class="deux_lignes_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="deux_lignes contenu_ligne_colonne_droite"><a  class="plain " style="text-decoration: none;" href="/les_films/a_l_affiche/avant_premiere_kids_pierre_lapin" title="Avant-Première "kids": Pierre Lapin ">Avant-Première "kids": Pierre Lapin </a></div>
				</div>
											


				<div class="line  deux_lignes ligne_colonne_droite">


					<div class="deux_lignes_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="deux_lignes contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/a_l_affiche/cine_rencontre_je_n_aime_plus_la_mer" title="Ciné-Rencontre : Je N'Aime Plus La Mer">Ciné-Rencontre : Je N'Aime Plus La Mer</a></div>
				</div>
											


				<div class="plain  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="plain " style="text-decoration: none;" href="/les_films/a_l_affiche/god_s_own_country" title="God's Own Country">God's Own Country</a></div>
				</div>
											


				<div class="line  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/a_l_affiche/centaur" title="Centaur">Centaur</a></div>
				</div>
											


				<div class="plain  deux_lignes ligne_colonne_droite">


					<div class="deux_lignes_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="deux_lignes contenu_ligne_colonne_droite"><a  class="plain " style="text-decoration: none;" href="/les_films/a_l_affiche/taipei_story_version_restauree" title="Taipei Story (version restaurée)">Taipei Story (version restaurée)</a></div>
				</div>
											


				<div class="line  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/a_l_affiche/la_part_sauvage" title="La Part Sauvage">La Part Sauvage</a></div>
				</div>
											


				<div class="plain  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="plain " style="text-decoration: none;" href="/les_films/a_l_affiche/hannah" title="Hannah">Hannah</a></div>
				</div>
											


				<div class="line  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/a_l_affiche/rita_et_le_crocodile" title="Rita Et Le Crocodile">Rita Et Le Crocodile</a></div>
				</div>
											


				<div class="plain  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="plain " style="text-decoration: none;" href="/les_films/a_l_affiche/vers_la_lumiere_radiance" title="Vers La Lumière (Radiance)">Vers La Lumière (Radiance)</a></div>
				</div>
											


				<div class="line  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/a_l_affiche/phantom_thread" title="Phantom Thread">Phantom Thread</a></div>
				</div>
											


				<div class="plain  une_ligne ligne_colonne_droite">


					<div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="une_ligne contenu_ligne_colonne_droite"><a  class="plain " style="text-decoration: none;" href="/les_films/a_l_affiche/the_insult" title="The Insult">The Insult</a></div>
				</div>
											


				<div class="line  deux_lignes ligne_colonne_droite">


					<div class="deux_lignes_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>


					<div class="deux_lignes contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/a_l_affiche/un_conte_peut_en_cacher_un_autre" title="Un Conte Peut En Cacher Un Autre">Un Conte Peut En Cacher Un Autre</a></div>
				</div>
			

			<div class="clear_colonne_droite">&nbsp;</div>

		<div class="header_colonne_droite tl_box">LES SAMEDIS DU CINE</div>

		

		<div class="texte_colonne_droite"><a class="selected" href="http://www.cinema-vendome.be/les_films/les_samedis_du_cine">Le 24/03/2018 d&egrave;s 10h</a></div>

                        <div class="line  une_ligne ligne_colonne_droite">
            <div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>
            <div class="une_ligne contenu_ligne_colonne_droite"><a  class="line " style="text-decoration: none;" href="/les_films/les_samedis_du_cine#49040">Iqbal</a></div> 
        </div>
                        <div class="plain  une_ligne ligne_colonne_droite">
            <div class="une_ligne_img image_gauche_ligne_colonne_droite"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>
            <div class="une_ligne contenu_ligne_colonne_droite"><a  class="plain " style="text-decoration: none;" href="/les_films/les_samedis_du_cine#49041">Petit Paysan</a></div> 
        </div>
                

		
		<div class="clear_colonne_droite">&nbsp;</div>















	</div>
	
	<div id="search">		<form action="/content/search" method="get">
			<input class="champ_recherche" name="SearchText" type="text" size="20" value="" />
			<input class="bouton_recherche" name="SearchButton"  type="submit" value="Recherche" title="Cliquez pour chercher" />
		</form>
	</div>
	

	<div id="path">		<font class="selected path_actuel">Home</font>		</div>

	<div style="height: 1px; width:757px;"></div>
	<div style="width:757px; margin-top: 5px!important; margin-top: 0px;">
	
	 
		
	
	
	
	
		<div class="resultcontent_topbox">
	
			<div id="resultcontent_topbox_right">
			
				<div id="resultcontent_topbox_bl">
	
					<div id="resultcontent_topbox_br">
		
						<div id="resultcontent_topbox_tl">
			
							<div id="resultcontent_topbox_tr">
					
								<h2><span class="bleu">Un cin&eacute;ma, une histoire</span><br />
								<span class="resultcontent_topbox_tr_sstitre_bleu">1952 > 2013</span></h2>
								<p class="bleu_hover">Le cin&eacute;ma Vend&ocirc;me, c'est ... plus de 55 ans de passion du cin&eacute;ma... des projections de films, des amoureux du 7&egrave;me Art, la promotion de l'Art et Essai, soutenir la diversit&eacute; culturelle, des festivals r&eacute;currents, une Galerie d'Art Cin&eacute;matographique, un lieu convivial o&ugrave; cohabitent arts, cultures et &eacute;motions.<br /><br />
							<a href="/le_vendome">D&eacute;couvrir le Vend&ocirc;me</a></p>
					
							</div>
			
						</div>
		
					</div>
	
				</div>
				
			</div>
	
			<div id="resultcontent_topbox_left">
			
				<div id="resultcontent_topbox_bl">
	
					<div id="resultcontent_topbox_br">
		
						<div id="resultcontent_topbox_tl">
			
							<div id="resultcontent_topbox_tr">
					
								<h2 class="resultcontent_topbox_h">Le cin&eacute;ma Vend&ocirc;me &eacute;tend sa toile sur le Web ...</h2>
					
								<div class="bords_hidden">
					
									<div class="bords_hidden float_left image_lesfilms_festival">
										<a href="/les_films" title="Bienvenue au Vend&ocirc;me"><img src="http://www.cinema-vendome.be/var/vendome/storage/images/le_vendome/galeries_photos/le_vendome_aujourd_hui/vendome_facade_illumin/10978-1-fre-FR/vendome_facade_illumin1_gallerymedium.jpg" /></a>
									</div>
							
									<div class="resultcontent_topbox_texte">
										<h3 class="resultcontent_topbox_h">Bienvenue sur le site de votre cin&eacute;ma !</h3>
										<p>Ce site a &eacute;t&eacute; cr&eacute;&eacute; pour vous, pour vous faire partager notre passion du cin&eacute;ma, vous faire d&eacute;couvrir nos coups de coeur, vous inviter &agrave; nos avant-premi&egrave;res, vous pr&eacute;senter nos multiples festivals.
A travers lui, venez dialoguer avec nous et nous donner vos avis sur notre travail. En attendant de vous voir prochainement dans nos salles et en esp&eacute;rant vous compter parmi nos membres, cultivez l'&eacute;motion !</p>
									</div>
					
								</div>

							</div>
			
						</div>
		
					</div>
	
				</div>
	
			</div>
		
		</div>

	
	
	
	
		<div id="resultcontent_lesfilms">
	
			<div id="resultcontent_lesfilms_bl">
		
				<div id="resultcontent_lesfilms_br">
			
					<div id="resultcontent_lesfilms_tl">
				
						<div id="resultcontent_lesfilms_tr">
					
						<h2 class="orange"><a href="/les_films" class="orange no_underline">Sa passion : les films</a></h2>
					
						<div id="resultcontent_lesfilms_photo_slide">
						<a href="javascript:gotoshow()"><img src="var/vendome/storage/images/les_films/a_l_affiche/avant_premiere_droles_de_petites_betes/484675-1-fre-FR/avant_premiere_droles_de_petites_betes_alaffiche.jpg" id="slideshow" border=0 style="filter:progid:DXImageTransform.Microsoft.Fade(duration=2);" height="100" width="75" /></a>
						</div>
	
						
						
						<div id="contour_alaffiche_prochainement">
						
												
							<div id="alaffiche_central" class="orange">
						
								<h2><a class="orange no_underline" href="/les_films/a_l_affiche">A l'affiche</a></h2>
																<a href="/les_films/a_l_affiche/avant_premiere_droles_de_petites_betes">Avant-Première: Drôles de Petites Bêtes</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/avant_premiere_kids_pierre_lapin">Avant-Première "kids": Pierre Lapin </a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/cine_rencontre_je_n_aime_plus_la_mer">Ciné-Rencontre : Je N'Aime Plus La Mer</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/god_s_own_country">God's Own Country</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/centaur">Centaur</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/taipei_story_version_restauree">Taipei Story (version restaurée)</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/la_part_sauvage">La Part Sauvage</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/hannah">Hannah</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/rita_et_le_crocodile">Rita Et Le Crocodile</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/vers_la_lumiere_radiance">Vers La Lumière (Radiance)</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/phantom_thread">Phantom Thread</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/the_insult">The Insult</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/a_l_affiche/un_conte_peut_en_cacher_un_autre">Un Conte Peut En Cacher Un Autre</a>
								
																							
							</div>
					
							
							
							<div id="prochainement_central" class="orange">
						
								<h2><a class="orange no_underline" href="/les_films/prochainement">Prochainement</a></h2>
																<a href="/les_films/prochainement/pierre_lapin">Pierre Lapin </a>
								
																&nbsp;-&nbsp;								<a href="/les_films/prochainement/droles_de_petites_betes">Drôles de Petites Bêtes</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/prochainement/lady_bird">Lady Bird</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/prochainement/lean_on_pete">Lean On Pete</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/prochainement/foxtrot">Foxtrot</a>
								
																&nbsp;-&nbsp;								<a href="/les_films/prochainement/une_saison_en_france">Une Saison en France</a>
								
																							
							</div>	
					
						</div>
						
						
						<div id="raccourcis">

							
							<div id="raccourcis_align">
								
								
								<div class="raccourcis_bloc" style="width: 120px;">
								<font class="orange selected" style="color: #ef6d2f;">Raccourcis :</font>
								</div>
								
								
								<div class="raccourcis_bloc" style="width: 100px;">
									<div class="une_ligne_img image_ap"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>
									<div class="une_ligne texte_ap orange" style="margin-top:-2px;"><a href="/les_films">Les films</a></div>
								</div>
						
								
								<div class="raccourcis_bloc" style="width: 100px;">
									<div class="une_ligne_img image_ap"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>
									<div class="une_ligne texte_ap orange" style="margin-top:-2px;"><a href="/les_films/a_l_affiche">A l'affiche</a></div>
								</div>
								
								
								<div class="raccourcis_bloc" style="width: 100px;">
									<div class="une_ligne_img image_ap"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>
									<div class="une_ligne texte_ap orange" style="margin-top:-2px;"><a href="/les_films/horaires">Horaires</a></div>
								</div>
								
								
								<div class="raccourcis_bloc" style="width: 120px;">
									<div class="une_ligne_img image_ap"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>
									<div class="une_ligne texte_ap orange" style="margin-top:-2px;"><a href="/les_films/prochainement">Prochainement</a></div>
								</div>
								
												
								<div class="raccourcis_bloc" style="width: 150px;">
									<div class="une_ligne_img image_ap"><img src="/extension/vendome_design/design/standard/images/droite_cette_semaine/gt_1.gif" /></div>
									<div class="une_ligne texte_ap orange " style="margin-top:-2px;"><a href="/les_films/les_samedis_du_cine">Les samedis du cin&eacute;</a></div>
								</div>
							
							</div>

						</div>
					
						</div>
				
					</div>
			
				</div>
		
			</div>
	
		</div>
	
	
	
	
	
		<div class="resultcontent_bottombox" style="margin-top:3px;">
	
			<div id="resultcontent_bottombox_right">
	
				<div id="resultcontent_bottombox_right_bl">
	
					<div id="resultcontent_bottombox_right_br">
		
						<div id="resultcontent_bottombox_right_tl">
			
							<div id="resultcontent_bottombox_right_tr">
				
								<h2 class="jaune">Ecoles</h2>
								

<p>
Vous souhaitez organiser une matinée scolaire avec vos élèves au cinéma ? Plusieurs activités : Écran Large sur Tableau Noir, scolaires à la carte, Annoncer la Couleur...
</p>
								<a href="/ecoles">Lire la suite</a>
				
							</div>
			
						</div>
		
					</div>
	
				</div>
				
		
			<div id="resultcontent_bottombox_double">
	
					<div id="resultcontent_bottombox_right_bl" style="background-color: #292929;">
		
						<div id="resultcontent_bottombox_right_br">
			
							<div id="resultcontent_bottombox_right_tl">
				
								<div id="resultcontent_bottombox_right_tr">
					
									<h2 class="vert">Entreprises</h2>
									<p class="vert_hover">Le Vend&ocirc;me dispose d'un service d&eacute;di&eacute; aux associations, entreprises et collectivit&eacute;s.<br />
						<a href="/entreprises" class="vert_hover">Lire la suite</a>
						</p>
					
								</div>
				
							</div>
			
						</div>
		
					</div>
	
				</div>
	
		</div>
		
		<div id="resultcontent_bottombox_left">
		
			<div id="resultcontent_bottombox_left_bl">

					<div id="resultcontent_bottombox_left_br">
	
						<div id="resultcontent_bottombox_left_tl">


							
							<div id="resultcontent_bottombox_left_tr">
									<div class="bords_hidden">
							
                                        <div class="bords_hidden float_left image_lesfilms_festival">
                                        
                                            <img src="http://www.cinema-vendome.be/var/vendome/storage/images/le_vendome/galeries_photos/cinechine_2008/cinechine08__33/18560-1-fre-FR/cinechine081_small.jpg" width="100" /><br /><br />
					
											<img src="http://www.cinema-vendome.be/var/vendome/storage/images/le_vendome/galeries_photos/court_metrage/2000_salle2/14304-1-fre-FR/2000_salle21_small.jpg" />
							
                                        </div>
                                        
                                        <div class="bloc_festivals">
                                        
                                            <h2 class="rouge" style="margin-top:0;">Les fetivals au Vend&ocirc;me</h2>
                                            
                                            <p class="rouge_hover">Ils en sont parfois &agrave; leur 10&egrave;me &eacute;dition ou simplement &agrave; leurs d&eacute;buts. Le Vend&ocirc;me participe ainsi &agrave; l'organisation de ces &eacute;v&eacute;nements qui c&eacute;l&egrave;brent le 7&egrave;me Art et mettent en avant la diversit&eacute; cin&eacute;matographique. La magie du cin&eacute;ma devient alors une r&eacute;alit&eacute; plus proche de chacun d'entre nous.</p>
                                            
                                            <h2 class="rouge">Partez &agrave; la d&eacute;couverte de ...</h2>
                                            <p class="rouge_hover">
											<a href="/festivals/cine_club_des_libertes">Ciné-club des Libertés</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/short_film_festival">Short Film Festival</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/portes_ouvertes_eltn">Portes ouvertes ELTN</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/la_fete_2017">La Fête 2017</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/film_days">Film Days</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/aflam_du_sud_2017">Aflam du Sud 2017</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/ecrans_de_chine_2017">Ecrans de Chine 2017</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/peliculatina_2017">Peliculatina 2017</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/insas_cine_club_2017">INSAS Ciné-club 2017</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/indonesian_film_festival_2018">Indonesian Film Festival 2018</a>
                                            &nbsp;&nbsp;-&nbsp;&nbsp;											<a href="/festivals/elles_tournent_2018">Elles Tournent 2018</a>
                                            																						</p>

                                        </div>
                                                                    
									</div>

							</div>
                          
                            
                            
						</div>
	
					</div>

				</div>	

			</div>
	
	</div>


</div>


<div id="footer">
<h1>Vous souhaitez ...</h1>

	<div class="question_footer" style="width:135px;"> <b>Voir un film ?</b><br />
	 - <a href="/les_films/a_l_affiche">A l'affiche</a><br />
	 - <a href="/les_films/horaires">Horaires</a><br />
	 - <a href="/les_films/prochainement">Prochainement</a><br />
	 - <a href="/festivals">Festivals</a><br />
	</div>
	
	<div class="question_footer" style="width:135px;"> <b>Organiser un &eacute;v&eacute;nement ?</b><br />
	 - <a href="/entreprises/louer_une_salle">Louer une salle</a><br />
	 - <a href="/entreprises/tickets_cadeaux">Tickets cadeaux</a><br />
	 - <a href="/entreprises">Entreprises</a><br />
	 - <a href="/pratique/contact">Contact</a><br />
	</div>
	
	<div class="question_footer" style="width:135px;"> <b>Nous rendre visite ?</b><br />
	 - <a href="/pratique">Pratique</a><br />
	 - <a href="/pratique/plan_d_acces">Plan d'acc&egrave;s</a><br />
	 - <a href="/pratique/tarifs">Tarifs</a><br />
	 - <a href="/pratique/les_salles">Les Salles</a><br />
	</div>
	
	<div class="question_footer" style="width:135px;"> <b>D&eacute;couvrir vos avantages ?</b><br />
	 - <a href="/pratique/avantages">Tous vos avantages</a><br />
	 - <a href="/pratique/carte_de_fidelite">Carte de fid&eacute;lit&eacute;</a><br />
	 - <a href="/les_films/avant_premieres">Avant-Premi&egrave;res</a><br />
	 - <a href="/ecoles">Ecoles</a><br />
	</div>
	
	<div class="question_footer" style="width:135px;"> <b>Nous conna&icirc;tre ?</b><br />
	 - <a href="/le_vendome">Le Vend&ocirc;me</a><br />
	 - <a href="/le_vendome/histoire">Histoire</a><br />
	 - <a href="/le_vendome/nos_engagements">Nos engagements</a><br />
	 - <a href="/le_vendome/equipe">&Eacute;quipe</a><br />
	 - <a href="/le_vendome/programmation">Programmation</a><br />
	 </div>
	 
	 <div id="footer_logo">
	 <a href="/" title="Page d'accueil"><img src="/extension/vendome_design/design/standard/images/logo_rappel.jpg" /></a>
	 <p>Chauss&eacute;e de Wavre 18<br />
		1050 Ixelles<br />
		Tel : 02/502.37.00</p>
	 </div> 
 
 </div>

<div id="signature"><center>Condition d'utilisation - Newsletter - Strat&eacute;gie par <a href="http://www.days.be" target="_blank">MOD</a> - Website cr&eacute;&eacute; par <a href="http://www.days.be" target="_blank">DAYS</a> - Graphismes par GINGER UP - Powered by eZ Publish<br />&copy; S.A. High Life - Cin&eacute;ma Vend&ocirc;me.</center>
</div>

</center>

</body>
</html>