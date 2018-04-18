<!doctype html>
<!--[if lt IE 7 ]><html lang="fr" class="ie6 oldie"><![endif]-->
<!--[if IE 7 ]><html lang="fr" class="ie7 oldie"><![endif]-->
<!--[if IE 8 ]><html lang="fr" class="ie8 oldie"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="fr"> <!--<![endif]-->
<head>
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<![endif]-->
<meta charset="UTF-8">
<title>Darty le contrat de confiance, le service en plus</title>
<!-- version : 11.1-42 -->
<!-- build : 3c9c0c1e4e5cf2f98e815a8ba156e9f208c35592 -->
<meta property="og:title" content="Darty le contrat de confiance, le service en plus">
<meta property="og:site_name" content="Darty">
<meta property="og:type" content="product">
<meta name="msApplication-ID" content="DARTY.MyDarty">
<meta name="msApplication-PackageFamilyName" content="DARTY.MyDarty_3j00gtsnnccqc">
<meta name="personali" data-page-type="HomePage" >
<meta name="description" content="Des milliers de produits avec Livraison Offerte* ou Retrait Gratuit en magasin en 1h*" >
<meta property="og:description" content="Des milliers de produits avec Livraison Offerte* ou Retrait Gratuit en magasin en 1h*">
<link rel="canonical" href="https://www.darty.com/"/>
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.darty.com"/>
<link rel="alternate" href="android-app://com.darty.android.tablette/darty/home" />
<link rel="stylesheet" href="/static/Me9o/wro/new_common.pack.css" media="all" />
<link rel="stylesheet" href="/static/Me9o/wro/new_header.pack.css" media="all" />
<link rel="stylesheet" href="/static/Me9o/wro/new_home.pack.css" media="all" />
<script src = "//assets.adobedtm.com/778e25022993aabe3dd0009807530dfb2afc86bd/satelliteLib-f155ee08466f644030032c096f7377ffa5c6920c.js"></script>
<script>
var kameleoonURL = "https://da69l4kf9p.kameleoon.eu";
var kameleoonStartLoadTime = new Date().getTime();
var kameleoonLoadingTimeout = 1000;
var kameleoonProcessMessageEvent = function(event) {
if (kameleoonURL == event.origin) {
window.removeEventListener("message", kameleoonProcessMessageEvent);
window.kameleoonExternalIFrameLoaded = true;
eval(event.data);
Kameleoon.Analyst.load();
}
};
if (window.addEventListener) {
window.addEventListener("message", kameleoonProcessMessageEvent, false);
}
if (! document.getElementById("kameleoonLoadingStyleSheet") && ! window.kameleoonDisplayPageTimeOut) {
var kameleoonS = document.getElementsByTagName("script")[0];
var kameleoonCc = "* { visibility: hidden !important; background-image: none !important; }";
var kameleoonStn = document.createElement("style");
kameleoonStn.type = "text/css";
kameleoonStn.id = "kameleoonLoadingStyleSheet";
if (kameleoonStn.styleSheet) {
kameleoonStn.styleSheet.cssText = kameleoonCc;
} else {
kameleoonStn.appendChild(document.createTextNode(kameleoonCc));
}
kameleoonS.parentNode.insertBefore(kameleoonStn, kameleoonS);
window.kameleoonDisplayPage = function() {
if (kameleoonStn.parentNode){
kameleoonStn.parentNode.removeChild(kameleoonStn);
}
};
window.setTimeout(function(){}, 25);
window.kameleoonDisplayPageTimeOut = window.setTimeout(window.kameleoonDisplayPage, kameleoonLoadingTimeout);
}
var iframeNode = document.createElement("iframe");
iframeNode.src = kameleoonURL;
iframeNode.id = "kameleoonExternalIframe";
iframeNode.style = "float: left !important; opacity: 0.0 !important; width: 0px !important; height: 0px !important;";
document.head.appendChild(iframeNode);
</script>
<!-- meta tagcommander -->
<meta data-tagcommander name="env_template" content="homepage" >
<meta data-tagcommander name="env_plateforme" content="www" >
<meta data-tagcommander name="env_work" content="prod" >
<meta name="tc_conteneur" content="//cdn.tagcommander.com/3612/tc_Darty_2.js" >
<meta name="tc_conteneur_reco" content="//cdn.tagcommander.com/3612/tc_Darty_3_reco.js" >
<!-- /meta tagcommander -->
</head>
<body class="default home_page ref_g"
id="home_page"
style="background: #e5e5e5 no-repeat center top;"
data-get-location="true"
>
<ul class="skip-links">
<li><a href="#main-menu-xxl">Aller au menu</a></li>
<li><a href="#main">Aller au contenu</a></li>
<li><a href="#dartyCom_searchform_xxl">Aller à la recherche</a></li>
</ul>
<div class="page clearfix" >
<div id="headerxxl" class="darty_headerxxl_stickyfooter" role="banner">
<div class="h_xxl_container">
<div id="h_xxl_top">
<div id="h_xxl_logo" class="h_xxl_logo">
<p>
<a id="logo" href="https://www.darty.com"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_darty_logo.png" alt="Darty, retour à l'accueil" width="153" height="153"></a>
</p>
</div>
<div id="h_xxl_topLink">
<div id="h_xxl_services" class="h_xxl_services clearfix">
<ul>
<li style='padding-right:10px;font-size:12px;'>
<span class='h_xxl_service_img'><img src='/static/Me9o/desktop2/header_footer/images/icon_h_service_livraison.png' alt=''/></span>
<span class='h_xxl_service_lien'>Livraison offerte</span>
</li>
<li style='padding-right:10px;font-size:12px;'>
<span class='h_xxl_service_img'><img src='/static/Me9o/desktop2/header_footer/images/icon_h_service_garantie.png' alt=''/></span>
<span class='h_xxl_service_lien'>Garantie 2 ans par le SAV Darty</span>
</li>
<li style='padding-right:10px;font-size:12px;'>
<span class='h_xxl_service_img'><img src='/static/Me9o/desktop2/header_footer/images/icon_h_service_cc.png' alt=''/></span>
<span class='h_xxl_service_lien'>Click & Collect<sup>&reg;</sup> 1h</span>
</li>
<li style='padding-right:0;font-size:12px;'>
<span class='h_xxl_service_img'><img src='https://www.darty.com/res3/images/header/icon_h_surdite.png' alt=''/></span>
<span class='h_xxl_service_lien'><a style='text-decoration:underline;' title='Accessible sourds et malentendants' href='https://www.acce-o.fr/client/darty' rel='nofollow' target='_blank'>Accessible sourds et malentendants</a></span>
</li>
</ul>
</div>
</div>
<div id="darty-back-office-info" class="darty-back-office-info" style="display: none; ">
<div class="innercontent">
<div class="title" id="darty-back-office-conseiller-title">Conseiller : </div>
<span id="darty-back-office-conseiller" class="refonte_graphique"></span>
</div>
<div id="darty-back-office-order">
<form name="new_order" action="https://www.darty.com/webapp/wcs/stores/servlet/CSRNewOrder">
<input type="submit" value="Nouvelle commande">
<input type="hidden" name="user_id" id="darty-back-office-user-id">
<input type="hidden" name="redirect_url" value="/nav/extra/basket_add?frontVendeur=true">
<input type="hidden" name="nta" value="true">
</form>
</div>
</div>
<div id="h_xxl_main" class="clearfix">
<div id="h_xxl_main_g">
<div id="h_xxl_liens_annexes">
<ul>
<li><a target='_blank' title='Darty Pro (nouvelle fenêtre)' href='http://pro.darty.com/'>Darty Pro</a></li>
<li><a target='_blank' title='Déstockage (nouvelle fenêtre)' href='https://magasin.darty.com/local_products_search#dartyclic=X_maga'>Déstockage</a></li>
<li><a target='_blank' title='Communauté d'entraide (nouvelle fenêtre)' href='https://communaute.darty.com/#dartyclic=X_comm'>Communauté d'entraide</a></li>
<li><a target='_blank' title='Travaux photos (nouvelle fenêtre)' href='http://travauxphotos.darty.com/?cref=om_coop_headerdarty_lientexte_33291'>Travaux photos</a></li>
<li id='user-premium-card' class='hide'><a href='https://www.darty.com/services/solutions/les_services_a_la_carte/maitriser-son-budget/les-packs-darty/pass-partenaires-des-remises-chez-plus-de-50-partenaires'><b style='color:#C80000;'>Mes avantages fidélité Darty</b></a></li>
<li id='mea-premium-card' class='hide'><a href='https://www.darty.com/services/#dplus'><b style='color:#C80000;'>Avantages fidélité Darty</b></a></li>
</ul>
</div>
<div id="darty_header_search">
<form id="dartyCom_searchform_xxl" action="/nav/recherche"
method="get"
name="recherche"
autocomplete="off"
accept-charset="utf-8" role="search">
<div class="selectUnivers" style="display:none;"></div>
<input name="text" type="text" class="text" value="" placeholder="Rechercher" id="dartyCom_searchfield_xxl" title="Rechercher"/>
<input id="dartyCom_searchform_submit" type="submit" class="subm sprite_icon_search" value="" title="Lancer la recherche" />
</form>
<div id="autocompletezone_parent">
<div id="autocompletezone"></div>
</div>
</div>
<div id="h_xxl_texte_promo">
<span> <a href="https://www.darty.com/nav/extra/banner_selection/s11-google-mini.html" title=" " class="header_marketing_field">
Google Home Mini à 10€ dès 150€ d'achats !
</a>
</span>
</div>
</div>
<div id="h_xxl_main_d">
<ul class="h_xxl_menu_client">
<li id="h_xxl_login">
<a id="h_xxl_login_lien" href="https://www.darty.com/webapp/wcs/stores/controller/UserLogonDisplayView?storeId=10001&amp;espaceclient=0&amp;org=head">
<div>
<span id="user_icon" class="sprite_user"></span>
</div>
<span class="label">Se connecter</span>
</a>
<div id="h_xxl_login_loggedin_popin" style="display:none;">
<span id="h_xxl_login_username"></span>
<a class="selfcare" href="https://www.darty.com/webapp/wcs/stores/controller/UserLogonDisplayView">
<span class="sprite_lock_close"></span>
<span class="label">Mon espace client</span>
</a>
<a class="favorite_stores" href="https://www.darty.com/espace_client/magasins-preferes">
<span class="sprite_favorite_store"></span>
<span class="label">Mes magasins préférés</span>
</a>
<a class="purchases" href="https://www.darty.com/webapp/wcs/stores/controller/ec/orders">
<span class="sprite_box"></span>
<span class="label">Suivi de commande</span>
</a>
<a class="signout" href="https://www.darty.com/webapp/wcs/stores/servlet/UserLogoff?storeId=10001&amp;org=logout&amp;unsetClient=true">
<span class="sprite_lock_open"></span>
<span class="label logout">Déconnexion</span>
</a>
</div>
</li>
<li id="h_xxl_wishlist" class="h_xxl_wishlist">
<a id="h_xxl_wishlist_lien" href="/nav/achat/mes-envies">
<div>
<span class="sprite_coeur"></span>
</div>
<span class="label">Mes listes</span>
<span id="h_xxl_wishlist_count" class="hide"></span>
</a>
</li>
<li class="h_xxl_panier">
<a id="h_xxl_panier_lien" href="/nav/extra/basket_add">
<div>
<span class="sprite_basket"></span>
</div>
<span class="label">panier</span>
<span id="h_xxl_panier_count" data-basket-count=""></span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div id="main-menu" class="main-menu">
<ul class="level-1">
<li
id="main-tab"
style="width:191px"
class="main-tab "
>
<a
style=""
href="#"
title="TOUS NOS RAYONS "
>
TOUS NOS RAYONS
</a>
<ul class="level-2">
<li
data-id="0"
data-univ-id="0"
style=""
>
<a
href="/nav/achat/gros_electromenager/index.html#dartyclic=X_gros-elec"
style=""
>
Gros électroménager
</a>
</li>
<li
data-id="1"
data-univ-id="1"
style=""
>
<a
href="/nav/achat/petit_electromenager/index.html#dartyclic=X_peti-elec-cuis"
style=""
>
Petit électroménager cuisine
</a>
</li>
<li
data-id="2"
data-univ-id="2"
style=""
>
<a
href="/nav/achat/maison_deco/index.html#dartyclic=X_entr-et-soin-de-la-mais"
style=""
>
Entretien et soin de la maison
</a>
</li>
<li
data-id="3"
data-univ-id="3"
style=""
>
<a
href="/nav/achat/beaute_bien-etre/index.html#dartyclic=X_beau-form-et-sant"
style=""
>
Beauté, forme et santé
</a>
</li>
<li
data-id="4"
data-univ-id="4"
style=""
>
<a
href="/nav/achat/informatique/index.html#dartyclic=X_info-et-gami"
style=""
>
Informatique et gaming
</a>
</li>
<li
data-id="5"
data-univ-id="5"
style=""
>
<a
href="/nav/achat/telephonie/index.html#dartyclic=X_tele-mobi-gps"
style=""
>
Téléphonie, mobilité, GPS
</a>
</li>
<li
data-id="6"
data-univ-id="6"
style=""
>
<a
href="/nav/achat/hifi_video/index.html#dartyclic=X_tv-phot-came-et-vide"
style=""
>
TV, photo, caméra et vidéo
</a>
</li>
<li
data-id="7"
data-univ-id="7"
style=""
>
<a
href="/nav/achat/audio_mp3_mp4/index.html#dartyclic=X_audi-hifi-et-home-cine"
style=""
>
Audio, HiFi et Home cinéma
</a>
</li>
<li
data-id="8"
data-univ-id="8"
style=""
>
<a
href="/nav/achat/objets_connectes/index.html#dartyclic=X_obje-conn"
style=""
>
Objets connectés
</a>
</li>
<li
data-id="9"
data-univ-id="9"
style=""
>
<a
href="/nav/achat/espace_apple/index.html#dartyclic=X_espa-appl"
style=""
>
Espace Apple
</a>
</li>
<li
data-id="10"
data-univ-id="10"
style=""
>
<a
href="/nav/achat/puericulture/index.html#dartyclic=X_puer"
style=""
>
Puériculture
</a>
</li>
<li
data-id="11"
data-univ-id="11"
style=""
>
<a
href="/nav/achat/maison_literie_jardin/index.html#dartyclic=X_mobi-lite-jard-bric"
style=""
>
Mobilier, literie, jardin, brico
</a>
</li>
<li
data-id="12"
data-univ-id="12"
style=""
>
<a
href="/nav/achat/sports_loisirs/index.html#dartyclic=X_jeux-joue-spor-et-lois"
style=""
>
Jeux, jouets, sports et loisirs
</a>
</li>
<li
data-id="13"
data-univ-id="13"
style=""
>
<a
href="http://darty.fnacspectacles.com#dartyclic=X_bill-conc-spec"
style=""
>
Billetterie, Concerts, Spectacles
</a>
</li>
<li
data-id="14"
data-univ-id="14"
style=""
>
<a
href="/cuisine/#dartyclic=X_cuis-equi"
style=""
>
Cuisine équipée
</a>
</li>
<li
data-id="16"
data-univ-id="16"
style=""
>
<a
href="http://magasin.darty.com/local_products_search#dartyclic=X_dest-en-maga"
style=""
>
Destockage en magasin
</a>
</li>
<li
data-id="19"
data-univ-id="19"
style=""
>
<a
href="https://passfnacdarty.com/#dartyclic=X_pass-part"
style=""
>
Pass Partenaires
</a>
</li>
</ul>
</li>
<li
id="main-tab-id-1"
style="width:153px"
class="main-tab hover-menu-tab"
>
<a
style="background:#757575"
href="#"
>
EN CE MOMENT
</a>
<ul class="level-2">
<li data-id="0" style="width:270px">
<a href="http://travauxphotos.darty.com/?cref=om_coop_homedarty_encemoment_33291_PHOTO25#dartyclic=X_en-ce-mome_trav-phot" target="_blank" title="(nouvelle fenêtre)">
<div class="picto">
<img src="/nav/extra/images/554005/mobile_menu/pictos_boutique_bis.png" alt="" width="15" height="15">
</div>
Travaux photos
</a>
</li>
<li data-id="1" style="width:270px">
<a href="http://darty.fnacspectacles.com/#dartyclic=X_en-ce-mome_bill" >
<div class="picto">
<img src="/nav/extra/images/579643/mobile_menu/pictos_noel.png" alt="" width="15" height="15">
</div>
Billetterie
</a>
</li>
<li data-id="2" style="width:270px">
<a href="http://magasin.darty.com/all/search?&amp;page=1&amp;query=#dartyclic=X_en-ce-mome_dest-maga" >
<div class="picto">
<img src="/nav/extra/images/557577/mobile_menu/pictos_euro.png" alt="" width="15" height="15">
</div>
Destockage magasin
</a>
</li>
<li data-id="3" style="width:270px">
<a href="http://www.darty.com/res3/pdf/ILV_CC.pdf#dartyclic=X_en-ce-mome_5-euro-de-remi-clic-coll" target="_blank" title="(nouvelle fenêtre)">
<div class="picto">
<img src="/nav/extra/images/550824/mobile_menu/cc.png" alt="" width="15" height="15">
</div>
5&euro; de remise Click & Collect
</a>
</li>
</ul>
</li>
<li
id="main-tab-id-2"
style="width:128px"
class="main-tab "
>
<a
style=""
href="https://www.darty.com/nav/achat/bons_plans/index.html#dartyclic=X_bons-plan"
title="Bons plans "
>
Bons plans
</a>
</li>
<li
id="main-tab-id-3"
style="width:189px"
class="main-tab "
>
<a
style=""
href="https://www.darty.com/cuisine/#dartyclic=X_cuis-sur-mesu"
title="CUISINES SUR MESURE "
>
CUISINES SUR MESURE
</a>
</li>
<li
id="main-tab-id-4"
style="width:105px"
class="main-tab "
>
<a
style=""
href="https://magasin.darty.com#dartyclic=X_maga"
title="MAGASINS "
>
MAGASINS
</a>
</li>
<li
id="main-tab-id-5"
style="width:100px"
class="main-tab "
>
<a
style=""
href="https://www.darty.com/services/#dartyclic=X_serv"
title="SERVICES "
>
SERVICES
</a>
</li>
<li
id="main-tab-id-6"
style="width:100px"
class="main-tab "
>
<a
style=""
href="https://www.darty.com/darty-et-vous/#dartyclic=X_cons"
title="CONSEILS "
>
CONSEILS
</a>
</li>
</ul>
</div>
</div>
<div id="cookiealert_container">
<div id="cookiealert_content">
<div class="hidemenexttime"><a href="#" title="X, fermer">X</a></div>
<div class="hidemenexttime"><a href="#">J'accepte</a></div>
Afin de vous proposer des services et offres adaptés à vos centres d'intérêt, Darty utilise des cookies.<br/>
En continuant de naviguer sur le site, vous déclarez accepter leur utilisation.
<a href="https://www.darty.com/achat/informations/informations_cookies.html" target="_blank" title="En savoir plus, informations cookies (nouvelle fenêtre)">En savoir plus</a>.
</div>
</div>
</div>
<!-- HEADER_FOOTERSEPARATOR_SITE_HEADER -->
<!-- HEADER_FOOTERSEPARATOR_SITE_HEADER -->
<div id="main" class="page-main clearfix" role="main">
<div id="vertical_slider" class="ombre"
data-earlybirds="581ca09712983dbb01366c4e"
data-earlybirds-banner= "true"
data-earlybirds-url="/nav/extra/ajax/earlybirds/engage/homepage"
>
<div id="carousel_image_product_content" class="cont_vertslideShw">
<button type="button" class="btn-reset carousel_button_action js-pause">
<img class="play" src="/static/Me9o/desktop2/common/images/pictos/carousel-play.png" alt="Démarrer le diaporama" width="10" height="11">
<img class="pause" src="/static/Me9o/desktop2/common/images/pictos/carousel-pause.png" alt="Stopper le diaporama" width="10" height="11">
</button>
<div id="a_1" class="slide_elem standAlone clearfix ">
<a href="https://www.darty.com/achat/boutique/darty-days/index.html#dartyclic=H_B_0_darty-days-vf-bhp"
>
<img data-src="/nav/extra/images/823298/home/darty_days_vf_bhp.jpg"
alt=""
width="980"
height="334">
</a>
</div>
<div id="a_2" class="slide_elem standAlone clearfix ">
<a href="https://www.darty.com/nav/extra/list?seller=0&amp;s=topa&amp;fl=1&amp;cat=26055&amp;prix_max=9999&amp;prix_min=600&amp;fa=139552-756#dartyclic=H_B_1_s11-mm-cc-pc-portable-bhp"
>
<img data-src="/nav/extra/images/822879/MM/2018/s11_mm_cc_pc_portable_bhp.jpg"
alt=""
width="980"
height="334">
</a>
</div>
<div id="a_3" class="slide_elem standAlone clearfix ">
<a href="https://www.darty.com/nav/extra/banner_selection/s11-google-mini.html#dartyclic=H_B_2_dd-google-home-mini-bhp"
>
<img data-src="/nav/extra/images/822832/COM/dd_google_home_mini_bhp.jpg"
alt=""
width="980"
height="334">
</a>
</div>
<div id="a_4" class="slide_elem standAlone clearfix ">
<a href="https://www.darty.com/nav/extra/banner_selection?context=gem-darty-days-nl-1703#dartyclic=H_B_3_s11-gem-vf-bhp"
>
<img data-src="/nav/extra/images/822802/GEM/2018/s11_gem_vf_bhp.jpg"
alt=""
width="980"
height="334">
</a>
</div>
<div id="a_5" class="slide_elem standAlone clearfix ">
<a href="https://www.darty.com/nav/extra/banner_selection/s11-com-10.html#dartyclic=H_B_4_s11-mm-10-bhp"
>
<img data-src="/nav/extra/images/822872/COM/s11_mm_10_bhp.jpg"
alt=""
width="980"
height="334">
</a>
</div>
<div id="a_6" class="slide_elem standAlone clearfix ">
<a href="/nav/extra/banner_selection?context=s07-mm-samsung-galaxy-s9#dartyclic=H_B_5_s07-mm-s9-phase3-bhp"
>
<img data-src="/nav/extra/images/822106/COM/s07_mm_s9_phase3_bhp.jpg"
alt=""
width="980"
height="334">
</a>
</div>
</div>
<ul id="carousel_image_product_tab">
<li class="carousel_image_product_elem" data-special-class="darty_ud_blue">
<a href="#" class="">Vente Flash Spéciale Darty Days</a>
</li>
<li class="carousel_image_product_elem" data-special-class="darty_ud_red">
<a href="#" class="">Bon Plan PC Portables : 100€ de remise immédiate</a>
</li>
<li class="carousel_image_product_elem" data-special-class="darty_ud_blue">
<a href="#" class="">Google Mini à 10€ dès 150€ d'achat</a>
</li>
<li class="carousel_image_product_elem" data-special-class="darty_ud_red">
<a href="#" class="">Jusqu'à -40% sur le Gros Electroménager</a>
</li>
<li class="carousel_image_product_elem" data-special-class="darty_ud_red">
<a href="#" class="">-10% sur une sélection de smartphones</a>
</li>
<li class="carousel_image_product_elem" data-special-class="darty_ud_red">
<a href="#" class="">Galaxy S9 !</a>
</li>
</ul>
</div>
<div id="home_middle" class="home_middle">
<div id="home_productline_block">
<h1 class="product_title">Darty Days !</h1>
<div id="home_product_block">
<div class="rr_content bordRadBlocHome" >
<meta data-tagcommander-reco="4315820" name="product_id" content="4315820" >
<meta data-tagcommander-reco="4315820" name="product_name" content="philips 55pus6412 4k uhd" >
<meta data-tagcommander-reco="4315820" name="product_brand" content="philips" >
<meta data-tagcommander-reco="4315820" name="product_unitprice_ttc" content="699.00" >
<meta data-tagcommander-reco="4315820" name="product_unitprice_ht" content="582.50" >
<meta data-tagcommander-reco="4315820" name="product_cat1_name" content="tv, photo, video" >
<meta data-tagcommander-reco="4315820" name="product_cat1_id" content="3" >
<meta data-tagcommander-reco="4315820" name="product_cat2_name" content="televiseur" >
<meta data-tagcommander-reco="4315820" name="product_cat2_id" content="97056" >
<meta data-tagcommander-reco="4315820" name="product_cat3_name" content="tv led" >
<meta data-tagcommander-reco="4315820" name="product_cat3_id" content="51053" >
<meta data-tagcommander-reco="4315820" name="product_seller" content="darty" >
<meta data-tagcommander-reco="4315820" name="product_seller_type" content="darty" >
<meta data-tagcommander-reco="4315820" name="product_seller_nb" content="1" >
<meta data-tagcommander-reco="4315820" name="product_stock" content="en stock" >
<meta data-tagcommander-reco="4315820" name="product_mark" content="4.30" >
<meta data-tagcommander-reco="4315820" name="product_mark_number" content="6" >
<meta data-tagcommander-reco="4315820" name="product_animation" content="1" >
<meta data-tagcommander-reco="4315820" name="product_discount" content="200.00" >
<meta data-tagcommander-reco="4315820" name="product_tx_discount" content="22" >
<meta data-tagcommander-reco="4315820" name="product_offer_picto" content="darty days" >
<meta data-tagcommander-reco="4315820" name="product_qty" content="1" >
<meta data-tagcommander-reco="4315820" name="product_bloc_rules" content="darty days !" >
<meta data-tagcommander-reco="4315820" name="product_position_product" content="p1" >
<!-- bloc généré par darty -->
<div class="v6horizontal_new_mavant_sizes darty_product_img">
<a href="/nav/achat/hifi_video/televiseurs-led/grand_ecran_led/philips_55pus6412_4k_uhd.html#dartyclic=H_darty_days__1_4315820"
title="Voir la fiche produit TV LED Philips 55PUS6412 4K UHD"
class="next_prev"
>
<img
class="lazyload"
src="/static/Me9o/v2_mobile/styles/images/blank.png"
data-original="https://image.darty.com/hifi_video/televiseurs-led/grand_ecran_led/philips_55pus6412_4k_uhd_m1706074315820A_144024400.jpg"
alt="TV LED Philips 55PUS6412 4K UHD"
width="154"
height="102">
</a>
</div>
<div class="content">
<h3 role="heading" aria-level="2">
<a href="/nav/achat/hifi_video/televiseurs-led/grand_ecran_led/index.html#dartyclic=H_darty_days__1_4315820" class="rr_item_category" title="Voir toute la gamme en TV LED">TV LED</a>
<a href="/nav/achat/hifi_video/televiseurs-led/grand_ecran_led/philips_55pus6412_4k_uhd.html#dartyclic=H_darty_days__1_4315820" class="rr_item_name" title="Voir la fiche produit Philips 55PUS6412 4K UHD" >
Philips 55PUS6412 4K UHD
</a>
</h3>
<!-- Affichage par défaut -->
<div class="block_apercu">
<!-- Affichage Rating Etoiles Produit -->
<div class="avis_rating">
<div class="darty_product_rating">
<div class="sprite_empty_rates"><span class="sprite_rates" style="width:86%"></span></div>
<span class="rating_avis"> 4,3/5
</span>
</div>
</div>
<!-- Ajout du bouton ajouter au panier -->
<form method="post" action="/nav/extra/basket_add?recoprd=darty_days__4315820" class="add_to_cart_btn" data-stock="true" data-btn-codic="4315820"
><input type="hidden" name="xsell_codic" value="4315820"/><input type="hidden" name="basket_update" value="4315820" />
<button type="button" class="ajout_panier_bouton btn-reset"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_add_to_basket.png" alt="Ajouter au panier le produit TV LED Philips 55PUS6412 4K UHD" width="154" height="40"></button></form>
<!-- Affichage Prix Barré si existant -->
<div class="prix_barre">
<span class="darty_prix_barre_cont darty_medium">
<span class="darty_prix_barre">899,</span><span class="darty_cents darty_prix_barre">00&euro;</span>
</span>
</div>
</div>
<!-- Affichage Prix Normal -->
<span class="darty_prix darty_normal">699,<span class="darty_cents">00&euro;<sup>*</sup></span></span>
<div class="clearfix"></div>
</div>
</div>
<div class="rr_content bordRadBlocHome" >
<meta data-tagcommander-reco="4356438" name="product_id" content="4356438" >
<meta data-tagcommander-reco="4356438" name="product_name" content="ultimate ears boom 2 custom vinyl" >
<meta data-tagcommander-reco="4356438" name="product_brand" content="ultimate ears" >
<meta data-tagcommander-reco="4356438" name="product_unitprice_ttc" content="79.00" >
<meta data-tagcommander-reco="4356438" name="product_unitprice_ht" content="65.83" >
<meta data-tagcommander-reco="4356438" name="product_cat1_name" content="audio, hifi, home cinema" >
<meta data-tagcommander-reco="4356438" name="product_cat1_id" content="29552" >
<meta data-tagcommander-reco="4356438" name="product_cat2_name" content="enceinte sans fil & dock" >
<meta data-tagcommander-reco="4356438" name="product_cat2_id" content="30555" >
<meta data-tagcommander-reco="4356438" name="product_cat3_name" content="enceinte bluetooth / sans fil" >
<meta data-tagcommander-reco="4356438" name="product_cat3_id" content="171053" >
<meta data-tagcommander-reco="4356438" name="product_seller" content="darty" >
<meta data-tagcommander-reco="4356438" name="product_seller_type" content="darty" >
<meta data-tagcommander-reco="4356438" name="product_seller_nb" content="1" >
<meta data-tagcommander-reco="4356438" name="product_stock" content="en stock" >
<meta data-tagcommander-reco="4356438" name="product_mark" content="4.50" >
<meta data-tagcommander-reco="4356438" name="product_mark_number" content="29" >
<meta data-tagcommander-reco="4356438" name="product_animation" content="1" >
<meta data-tagcommander-reco="4356438" name="product_discount" content="20.00" >
<meta data-tagcommander-reco="4356438" name="product_tx_discount" content="20" >
<meta data-tagcommander-reco="4356438" name="product_offer_picto" content="bon plan" >
<meta data-tagcommander-reco="4356438" name="product_qty" content="1" >
<meta data-tagcommander-reco="4356438" name="product_bloc_rules" content="darty days !" >
<meta data-tagcommander-reco="4356438" name="product_position_product" content="p1" >
<meta data-tagcommander-reco="4356438" name="product_position_product" content="p2" >
<!-- bloc généré par darty -->
<div class="v6vertical_new_mavant_sizes darty_product_img">
<a href="/nav/achat/audio_mp3_mp4/enceinte_ipod_ipad_iphone_mp3/enceinte_bluetooth_sans_fil/logitech_ue_boom_2_custom_vinyl.html#dartyclic=H_darty_days__2_4356438"
title="Voir la fiche produit Enceinte Bluetooth / sans fil Ultimate Ears BOOM 2 CUSTOM VINYL"
class="next_prev"
>
<img
class="lazyload"
src="/static/Me9o/v2_mobile/styles/images/blank.png"
data-original="https://image.darty.com/audio_mp3_mp4/enceinte_ipod_ipad_iphone_mp3/enceinte_bluetooth_sans_fil/logitech_ue_boom_2_custom_vinyl_n1710064356438D_151708698.jpg"
alt="Enceinte Bluetooth / sans fil Ultimate Ears BOOM 2 CUSTOM VINYL"
width="102"
height="154">
</a>
</div>
<div class="content">
<h3 role="heading" aria-level="2">
<a href="/nav/achat/audio_mp3_mp4/enceinte_ipod_ipad_iphone_mp3/enceinte_bluetooth_sans_fil/index.html#dartyclic=H_darty_days__2_4356438" class="rr_item_category" title="Voir toute la gamme en Enceinte Bluetooth / sans fil">Enceinte Bluetooth / sans fil</a>
<a href="/nav/achat/audio_mp3_mp4/enceinte_ipod_ipad_iphone_mp3/enceinte_bluetooth_sans_fil/logitech_ue_boom_2_custom_vinyl.html#dartyclic=H_darty_days__2_4356438" class="rr_item_name" title="Voir la fiche produit Ultimate Ears BOOM 2 CUSTOM VINYL" >
Ultimate Ears BOOM 2 CUSTOM VINYL
</a>
</h3>
<!-- Affichage par défaut -->
<div class="block_apercu">
<!-- Affichage Rating Etoiles Produit -->
<div class="avis_rating">
<div class="darty_product_rating">
<div class="sprite_empty_rates"><span class="sprite_rates" style="width:90%"></span></div>
<span class="rating_avis"> 4,5/5
</span>
</div>
</div>
<!-- Ajout du bouton ajouter au panier -->
<form method="post" action="/nav/extra/basket_add?recoprd=darty_days__4356438" class="add_to_cart_btn" data-stock="false" data-btn-codic="4356438"
><input type="hidden" name="xsell_codic" value="4356438"/><input type="hidden" name="basket_update" value="4356438" />
<button type="submit" class="ajout_panier_bouton btn-reset"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_add_to_basket.png" alt="Ajouter au panier le produit Enceinte Bluetooth / sans fil Ultimate Ears BOOM 2 CUSTOM VINYL" width="154" height="40"></button></form>
<!-- Affichage Prix Barré si existant -->
<div class="prix_barre">
<span class="darty_prix_barre_cont darty_medium">
<span class="darty_prix_barre">99,</span><span class="darty_cents darty_prix_barre">00&euro;</span>
</span>
</div>
</div>
<!-- Affichage Prix Normal -->
<span class="darty_prix darty_normal">79,<span class="darty_cents">00&euro;<sup>*</sup></span></span>
<div class="clearfix"></div>
</div>
</div>
<div class="rr_content bordRadBlocHome" >
<meta data-tagcommander-reco="4307216" name="product_id" content="4307216" >
<meta data-tagcommander-reco="4307216" name="product_name" content="samsung brb260010ww" >
<meta data-tagcommander-reco="4307216" name="product_brand" content="samsung" >
<meta data-tagcommander-reco="4307216" name="product_unitprice_ttc" content="557.00" >
<meta data-tagcommander-reco="4307216" name="product_unitprice_ht" content="464.17" >
<meta data-tagcommander-reco="4307216" name="product_cat1_name" content="gros electromenager" >
<meta data-tagcommander-reco="4307216" name="product_cat1_id" content="4" >
<meta data-tagcommander-reco="4307216" name="product_cat2_name" content="refrigerateur congelateur" >
<meta data-tagcommander-reco="4307216" name="product_cat2_id" content="12448" >
<meta data-tagcommander-reco="4307216" name="product_cat3_name" content="refrigerateur congelateur encastrable" >
<meta data-tagcommander-reco="4307216" name="product_cat3_id" content="1141" >
<meta data-tagcommander-reco="4307216" name="product_seller" content="darty" >
<meta data-tagcommander-reco="4307216" name="product_seller_type" content="darty" >
<meta data-tagcommander-reco="4307216" name="product_seller_nb" content="1" >
<meta data-tagcommander-reco="4307216" name="product_stock" content="en stock" >
<meta data-tagcommander-reco="4307216" name="product_mark" content="4.50" >
<meta data-tagcommander-reco="4307216" name="product_mark_number" content="4" >
<meta data-tagcommander-reco="4307216" name="product_animation" content="1" >
<meta data-tagcommander-reco="4307216" name="product_discount" content="102.00" >
<meta data-tagcommander-reco="4307216" name="product_tx_discount" content="15" >
<meta data-tagcommander-reco="4307216" name="product_offer_picto" content="bon plan" >
<meta data-tagcommander-reco="4307216" name="product_qty" content="1" >
<meta data-tagcommander-reco="4307216" name="product_bloc_rules" content="darty days !" >
<meta data-tagcommander-reco="4307216" name="product_position_product" content="p1" >
<meta data-tagcommander-reco="4307216" name="product_position_product" content="p2" >
<meta data-tagcommander-reco="4307216" name="product_position_product" content="p3" >
<!-- bloc généré par darty -->
<div class="v6vertical_new_mavant_sizes darty_product_img">
<a href="/nav/achat/encastrable/refrigerateur-congel_encastrable/refrigerateur_congelateur_bas_encastrable/samsung_brb260010ww.html#dartyclic=H_darty_days__3_4307216"
title="Voir la fiche produit Refrigerateur congelateur encastrable Samsung BRB260010WW"
class="next_prev"
>
<img
class="lazyload"
src="/static/Me9o/v2_mobile/styles/images/blank.png"
data-original="https://image.darty.com/encastrable/refrigerateur-congel_encastrable/refrigerateur_congelateur_bas_encastrable/samsung_brb260010ww_n1703254307216A_162611576.jpg"
alt="Refrigerateur congelateur encastrable Samsung BRB260010WW"
width="102"
height="154">
</a>
</div>
<div class="content">
<h3 role="heading" aria-level="2">
<a href="/nav/achat/encastrable/refrigerateur-congel_encastrable/refrigerateur_congelateur_bas_encastrable/index.html#dartyclic=H_darty_days__3_4307216" class="rr_item_category" title="Voir toute la gamme en Refrigerateur congelateur encastrable">Refrigerateur congelateur encastrable</a>
<a href="/nav/achat/encastrable/refrigerateur-congel_encastrable/refrigerateur_congelateur_bas_encastrable/samsung_brb260010ww.html#dartyclic=H_darty_days__3_4307216" class="rr_item_name" title="Voir la fiche produit Samsung BRB260010WW" >
Samsung BRB260010WW
</a>
</h3>
<!-- Affichage par défaut -->
<div class="block_apercu">
<!-- Affichage Rating Etoiles Produit -->
<div class="avis_rating">
<div class="darty_product_rating">
<div class="sprite_empty_rates"><span class="sprite_rates" style="width:90%"></span></div>
<span class="rating_avis"> 4,5/5
</span>
</div>
</div>
<!-- Ajout du bouton ajouter au panier -->
<form method="post" action="/nav/extra/basket_add?recoprd=darty_days__4307216" class="add_to_cart_btn" data-stock="true" data-btn-codic="4307216"
><input type="hidden" name="xsell_codic" value="4307216"/><input type="hidden" name="basket_update" value="4307216" />
<button type="button" class="ajout_panier_bouton btn-reset"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_add_to_basket.png" alt="Ajouter au panier le produit Refrigerateur congelateur encastrable Samsung BRB260010WW" width="154" height="40"></button></form>
<!-- Affichage Prix Barré si existant -->
<div class="prix_barre">
<span class="darty_prix_barre_cont darty_medium">
<span class="darty_prix_barre">659,</span><span class="darty_cents darty_prix_barre">00&euro;</span>
</span>
</div>
</div>
<!-- Affichage Prix Normal -->
<span class="darty_prix darty_normal">557,<span class="darty_cents">00&euro;<sup>*</sup></span></span>
<div class="clearfix"></div>
</div>
</div>
<div id="home_advertising_block" onclick=" DARTY_CONF.TRACKING.omniture_displayRegiePub();
" >
<!-- Page : www.darty.com/homepage -->
<!-- Format : MPU_300x250_ATF (300x250) -->
<div class="adserving-fnac adserving-fnac_pave"
id="sas_41537"
data-sas-params="pgname:www.darty.com/homepage,fmtid:41537,siteid:164701"
data-options="name:Pave,hasDefault:true,isMobile:false"
style="display:none;" >
</div>
<div id="sas_41537_default" style="display:none;" >
<a href="https://darty.hellocasa.fr/?utm_source=darty&amp;utm_medium=pave&amp;utm_content=rec&amp;utm_campaign=generique#dartyclic=H_pub_1_auto-promo" target="_blank" title="(nouvelle fenêtre)">
<img src="/nav/extra/images/434979/IAB/hellocasa_300x250.jpg"
alt="https://darty.hellocasa.fr/?utm_source=darty&utm_medium=pave&utm_content=rec&utm_campaign=generique"
width="300"
height="250"
/>
</a>
</div>
</div>
</div>
</div>
<div id="eb_home_haut" data-earlybirds="581c924286a26ab60137aadd"></div>
<div id="home_promos_block" class="ombre bordRadBlocHome">
<div class="promo">
<div class="content">
<div class="title">
<h2><p class="MsoNormal"><span style="font-size: 18px; line-height: 19.26px;">PETIT-ELECTRO&nbsp;</span></p><p class="MsoNormal"><b><font color="#ff0000">BONS PLANS</font></b></p></h2>
</div>
<div class="image">
<img src="/nav/extra/images/815065/MilieuPromo/PEM/bloc_home_pem.jpg"
alt="PETIT-ELECTRO&nbsp; BONS PLANS - Darty"
width="220"
height="230"
/>
</div>
<ul class="link">
<li>
<a href="https://www.darty.com/nav/extra/list?p=200&amp;seller=0&amp;s=prix_asc&amp;fl=1&amp;cat=5&amp;prix_barre=dcom_BONPLAN#dartyclic=H_PROMO_0_peti-elec-cuis" class="darty_push_link">
Petit Electroménager Cuisine<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="https://www.darty.com/nav/extra/list?seller=0&amp;s=prix_asc&amp;fl=1&amp;cat=158052&amp;prix_barre=dcom_BONPLAN#dartyclic=H_PROMO_0_entr-et-soin-de-la-mais" title="Entretien et Soin de la maison (nouvelle fenêtre)" target="_blank" class="darty_push_link">
Entretien et Soin de la maison<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="https://www.darty.com/nav/extra/list?seller=0&amp;s=prix_asc&amp;fl=1&amp;cat=8&amp;prix_barre=dcom_BONPLAN-VENTES_Flash-SOLDES#dartyclic=H_PROMO_0_beau-sant-form" title="Beauté, Santé, Forme (nouvelle fenêtre)" target="_blank" class="darty_push_link">
Beauté, Santé, Forme<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="https://www.darty.com/nav/achat/maison_deco/chauffage/index.html#dartyclic=H_PROMO_0_pass-l-hive-au-chau" title="Passez l'hiver au chaud ! (nouvelle fenêtre)" target="_blank" class="darty_push_link">
Passez l'hiver au chaud !<span class="sprite_black_link_arrow"></span>
</a>
</li>
</ul>
</div>
</div>
<div class="promo">
<div class="content">
<div class="title">
<h2><p class="MsoNormal"><span style="font-size: 18px; line-height: 19.26px;">GROS-ELECTRO&nbsp;</span></p><p class="MsoNormal"><b><font color="#ff0000">BONS PLANS<br></font></b></p></h2>
</div>
<div class="image">
<a href="http://www.darty.com/nav/extra/list?p=200&seller=0&s=avis_desc&fl=1&cat=4&npk=1&prix_barre=dcom_BONPLAN">
<img src="/nav/extra/images/701301/MilieuPromo/GEM/2017/gem.jpg"
alt="GROS-ELECTRO&nbsp; BONS PLANS - Darty"
width="220"
height="230"
/>
</a>
</div>
<ul class="link">
<li>
<a href="https://www.darty.com/nav/extra/list?seller=0&amp;s=topa&amp;cat=12428&amp;prix_barre=dcom_BonPlan-dcom_BONPLAN#dartyclic=H_PROMO_1_lava" class="darty_push_link">
Lavage<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="https://www.darty.com/nav/extra/list?seller=0&amp;s=topa&amp;cat=12448&amp;prix_barre=dcom_BonPlan-dcom_BONPLAN#dartyclic=H_PROMO_1_refr-cong" class="darty_push_link">
Réfrigérateur-Congélateur<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="https://www.darty.com/nav/extra/list?seller=0&amp;s=prix_asc&amp;cat=12415&amp;prix_barre=dcom_BonPlan-dcom_BONPLAN#dartyclic=H_PROMO_1_cuis" class="darty_push_link">
Cuisinières<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="https://www.darty.com/nav/extra/list?seller=0&amp;s=prix_asc&amp;cat=273053&amp;prix_barre=dcom_BONPLAN#dartyclic=H_PROMO_1_enca" class="darty_push_link">
Encastrable<span class="sprite_black_link_arrow"></span>
</a>
</li>
</ul>
</div>
</div>
<div class="promo">
<div class="content">
<div class="title">
<h2><p class="MsoNormal"><span style="font-size: 18px; line-height: 19.26px;">HIGH-TECH&nbsp;</span></p><p class="MsoNormal"><b><font color="#ff0000">BONS PLANS</font></b></p></h2>
</div>
<div class="image">
<a href="/nav/achat/informatique/index.html">
<img src="/nav/extra/images/701396/MilieuPromo/PEM/mm.jpg"
alt="HIGH-TECH&nbsp; BONS PLANS - Darty"
width="220"
height="230"
/>
</a>
</div>
<ul class="link">
<li>
<a href="https://www.darty.com/nav/achat/hifi_video/televiseurs-led/grand_ecran_led/index.html#dartyclic=H_PROMO_2_tv-led" class="darty_push_link">
TV LED<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="/nav/achat/informatique/imprimante_scanner/index.html#dartyclic=H_PROMO_2_impr" class="darty_push_link">
Imprimante<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="https://www.darty.com/nav/achat/audio_mp3_mp4/enceinte_ipod_ipad_iphone_mp3/enceinte_intelligente/google_google_home.html#dartyclic=H_PROMO_2_goog-home" class="darty_push_link">
Google Home<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="/nav/achat/informatique/macbook_imac_ipad/macbook/index.html#dartyclic=H_PROMO_2_macb" class="darty_push_link">
Macbook<span class="sprite_black_link_arrow"></span>
</a>
</li>
</ul>
</div>
</div>
<div class="promo">
<div class="content">
<div class="title">
<h2>TELEPHONIE &amp; MOBILIT<font color="#ff0000"><span style="color: black;">E</span></font><div><b><font color="#ff0000">&nbsp;BONS PLANS</font></b></div></h2>
</div>
<div class="image">
<a href="/nav/achat/telephonie/index.html">
<img src="/nav/extra/images/703700/MilieuPromo/MM/2017/220x230.jpg"
alt="TELEPHONIE &amp; MOBILIT E &nbsp;BONS PLANS - Darty"
width="220"
height="230"
/>
</a>
</div>
<ul class="link">
<li>
<a href="/nav/achat/telephonie/telephone_mobile/mobile/index.html#dartyclic=H_PROMO_3_smar" class="darty_push_link">
Smartphone<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="/nav/achat/telephonie/telephone_mobile_seul/iphone/filtre__iphone_x__1653989.html#dartyclic=H_PROMO_3_ipho-x" class="darty_push_link">
iPhone X<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="/nav/achat/telephonie/telephone_mobile/mobile/filtre__galaxy_s9__1658202.html#dartyclic=H_PROMO_3_gala-s9" class="darty_push_link">
Galaxy S9<span class="sprite_black_link_arrow"></span>
</a>
</li>
<li>
<a href="/nav/achat/audio_mp3_mp4/enceinte_ipod_ipad_iphone_mp3/enceinte_bluetooth_sans_fil/index.html#dartyclic=H_PROMO_3_ence-blue" class="darty_push_link">
Enceinte Bluetooth<span class="sprite_black_link_arrow"></span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div id="eb_home_bas" data-earlybirds="581c92baa2ef922f02981dc4"></div>
<div id="darty_middle_newsletter" class="ombre bordRadBlocHome">
<div class="content">
<div class="title">
<h3 role="heading" aria-level="2">Recevez l’actu et les bons plans Darty</h3>
<span>Les offres et promo avant tout le monde. Des conseils et idées pour toutes vos envies</span>
</div>
<form id="darty_middle_newsletter_form" class="input_newsletter" data-js="open-optin-popin" data-modal='popinOptinForm'>
<input placeholder="Votre adresse mail" type="text" class="text" value="" id="subscriber_email" name="subscriber_email" title="Adresse email" aria-describedby="darty_middle_newsletter_error_container"><input type="submit" id="darty_middle_newsletter_submit" class="subm" value="JE M'ABONNE" title="S'inscrire à la Newsletter (nouvelle fenêtre)" onclick=" DARTY_CONF.TRACKING.omniture_subscribeMiddleNewsletter();
" /><br>
<button type="button" class="btn btn-link" data-modal-newsetter>Informations sur les traitements de données à caractère personnel</button>
</form>
</div>
</div>
<div id="home_advices_block" class="clearfix">
<div class="home_advice_block left ombre bordRadBlocHome">
<div class="top">
<a href="https://www.darty.com/darty-et-vous/high-tech/audio/la-musique-partout/test-ecouteurs-bose-soundsport-free-wireless#dartyclic=H_edito1_titre_la-musique-en-toute-liberte"
>
<div class="image">
<img src="/nav/extra/images/818042/HP/Edito/2018/s11_bose_mars_2018_hp.jpg"
alt=""
width="480"
height="145"
/>
</div>
<div class="en_tete">
<div class="block_categorie">
<div class="rouge"></div>
<div class="categorie">
<span class="title">Audio</span>
</div>
</div>
<div class="titre">
<h2><span>Bose SoundSport : la musique 100% sans fil</span></h2>
</div>
</div>
</a>
</div>
<div class="bottom">
<div class="rr_contents clearfix">
<div class="rr_content bordRadBlocHome" >
<meta data-tagcommander-reco="4389018" name="product_id" content="4389018" >
<meta data-tagcommander-reco="4389018" name="product_name" content="bose soundsport free orange vif - bleu nuit" >
<meta data-tagcommander-reco="4389018" name="product_brand" content="bose" >
<meta data-tagcommander-reco="4389018" name="product_unitprice_ttc" content="199.90" >
<meta data-tagcommander-reco="4389018" name="product_unitprice_ht" content="166.58" >
<meta data-tagcommander-reco="4389018" name="product_cat1_name" content="audio, hifi, home cinema" >
<meta data-tagcommander-reco="4389018" name="product_cat1_id" content="29552" >
<meta data-tagcommander-reco="4389018" name="product_cat2_name" content="casque / ecouteurs" >
<meta data-tagcommander-reco="4389018" name="product_cat2_id" content="23630" >
<meta data-tagcommander-reco="4389018" name="product_cat3_name" content="ecouteurs" >
<meta data-tagcommander-reco="4389018" name="product_cat3_id" content="27071" >
<meta data-tagcommander-reco="4389018" name="product_seller" content="darty" >
<meta data-tagcommander-reco="4389018" name="product_seller_type" content="mixite" >
<meta data-tagcommander-reco="4389018" name="product_seller_nb" content="2" >
<meta data-tagcommander-reco="4389018" name="product_stock" content="en stock" >
<meta data-tagcommander-reco="4389018" name="product_animation" content="0" >
<meta data-tagcommander-reco="4389018" name="product_qty" content="1" >
<meta data-tagcommander-reco="4389018" name="product_bloc_rules" content="bose soundsport : la musique 100% sans fil" >
<meta data-tagcommander-reco="4389018" name="product_position_product" content="p1" >
<!-- bloc généré par darty -->
<div class="v6horizontal_new_mavant_sizes darty_product_img">
<a href="/nav/achat/accessoires/casque_ecouteurs/casque_intra-auriculaire/bose_soundsport_free_ora.html#dartyclic=H_edito1_prod1_4389018"
title="Voir la fiche produit Ecouteurs Bose SoundSport Free Orange vif - Bleu nuit"
class="next_prev"
>
<img
class="lazyload"
src="/static/Me9o/v2_mobile/styles/images/blank.png"
data-original="https://image.darty.com/accessoires/casque_ecouteurs/casque_intra-auriculaire/bose_soundsport_free_ora_m1801314389018A_141815520.jpg"
alt="Ecouteurs Bose SoundSport Free Orange vif - Bleu nuit"
width="154"
height="102">
</a>
</div>
<div class="content">
<h3 role="heading" aria-level="2">
<a href="/nav/achat/hifi_video/casque_ecouteurs/casque_intra-auriculaire/index.html#dartyclic=H_edito1_prod1_4389018" class="rr_item_category" title="Voir toute la gamme en Ecouteurs">Ecouteurs</a>
<a href="/nav/achat/accessoires/casque_ecouteurs/casque_intra-auriculaire/bose_soundsport_free_ora.html#dartyclic=H_edito1_prod1_4389018" class="rr_item_name" title="Voir la fiche produit Bose SoundSport Free Orange vif - Bleu nuit" >
Bose SoundSport Free Orange vif - Bleu nuit
</a>
</h3>
<!-- Affichage par défaut -->
<div class="block_apercu">
<!-- Affichage Rating Etoiles Produit -->
<div class="avis_rating_empty" style="display:none">
</div>
<!-- Ajout du bouton ajouter au panier -->
<form method="post" action="/nav/extra/basket_add?recoprd=false_4389018" class="add_to_cart_btn" data-stock="false" data-btn-codic="4389018"
><input type="hidden" name="xsell_codic" value="4389018"/><input type="hidden" name="basket_update" value="4389018" />
<button type="submit" class="ajout_panier_bouton btn-reset"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_add_to_basket.png" alt="Ajouter au panier le produit Ecouteurs Bose SoundSport Free Orange vif - Bleu nuit" width="154" height="40"></button></form>
<!-- Affichage Prix Barré si existant -->
</div>
<!-- Affichage Prix Normal -->
<span class="darty_prix darty_normal">199,<span class="darty_cents">90&euro;<sup>*</sup></span></span>
<div class="clearfix"></div>
</div>
</div>
<div class="rr_content bordRadBlocHome" >
<meta data-tagcommander-reco="4389000" name="product_id" content="4389000" >
<meta data-tagcommander-reco="4389000" name="product_name" content="bose soundsport free blue citron" >
<meta data-tagcommander-reco="4389000" name="product_brand" content="bose" >
<meta data-tagcommander-reco="4389000" name="product_unitprice_ttc" content="199.90" >
<meta data-tagcommander-reco="4389000" name="product_unitprice_ht" content="166.58" >
<meta data-tagcommander-reco="4389000" name="product_cat1_name" content="audio, hifi, home cinema" >
<meta data-tagcommander-reco="4389000" name="product_cat1_id" content="29552" >
<meta data-tagcommander-reco="4389000" name="product_cat2_name" content="casque / ecouteurs" >
<meta data-tagcommander-reco="4389000" name="product_cat2_id" content="23630" >
<meta data-tagcommander-reco="4389000" name="product_cat3_name" content="ecouteurs" >
<meta data-tagcommander-reco="4389000" name="product_cat3_id" content="27071" >
<meta data-tagcommander-reco="4389000" name="product_seller" content="darty" >
<meta data-tagcommander-reco="4389000" name="product_seller_type" content="mixite" >
<meta data-tagcommander-reco="4389000" name="product_seller_nb" content="2" >
<meta data-tagcommander-reco="4389000" name="product_stock" content="en stock" >
<meta data-tagcommander-reco="4389000" name="product_animation" content="0" >
<meta data-tagcommander-reco="4389000" name="product_qty" content="1" >
<meta data-tagcommander-reco="4389000" name="product_bloc_rules" content="bose soundsport : la musique 100% sans fil" >
<meta data-tagcommander-reco="4389000" name="product_position_product" content="p1" >
<meta data-tagcommander-reco="4389000" name="product_position_product" content="p2" >
<!-- bloc généré par darty -->
<div class="v6horizontal_new_mavant_sizes darty_product_img">
<a href="/nav/achat/accessoires/casque_ecouteurs/casque_intra-auriculaire/bose_soundsport_free_bleu.html#dartyclic=H_edito1_prod2_4389000"
title="Voir la fiche produit Ecouteurs Bose SoundSport Free Blue citron"
class="next_prev"
>
<img
class="lazyload"
src="/static/Me9o/v2_mobile/styles/images/blank.png"
data-original="https://image.darty.com/accessoires/casque_ecouteurs/casque_intra-auriculaire/bose_soundsport_free_bleu_m1801314389000A_142855271.jpg"
alt="Ecouteurs Bose SoundSport Free Blue citron"
width="154"
height="102">
</a>
</div>
<div class="content">
<h3 role="heading" aria-level="2">
<a href="/nav/achat/hifi_video/casque_ecouteurs/casque_intra-auriculaire/index.html#dartyclic=H_edito1_prod2_4389000" class="rr_item_category" title="Voir toute la gamme en Ecouteurs">Ecouteurs</a>
<a href="/nav/achat/accessoires/casque_ecouteurs/casque_intra-auriculaire/bose_soundsport_free_bleu.html#dartyclic=H_edito1_prod2_4389000" class="rr_item_name" title="Voir la fiche produit Bose SoundSport Free Blue citron" >
Bose SoundSport Free Blue citron
</a>
</h3>
<!-- Affichage par défaut -->
<div class="block_apercu">
<!-- Affichage Rating Etoiles Produit -->
<div class="avis_rating_empty" style="display:none">
</div>
<!-- Ajout du bouton ajouter au panier -->
<form method="post" action="/nav/extra/basket_add?recoprd=false_4389000" class="add_to_cart_btn" data-stock="false" data-btn-codic="4389000"
><input type="hidden" name="xsell_codic" value="4389000"/><input type="hidden" name="basket_update" value="4389000" />
<button type="submit" class="ajout_panier_bouton btn-reset"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_add_to_basket.png" alt="Ajouter au panier le produit Ecouteurs Bose SoundSport Free Blue citron" width="154" height="40"></button></form>
<!-- Affichage Prix Barré si existant -->
</div>
<!-- Affichage Prix Normal -->
<span class="darty_prix darty_normal">199,<span class="darty_cents">90&euro;<sup>*</sup></span></span>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="link">
<a href="https://www.darty.com/darty-et-vous/high-tech/audio/la-musique-partout/test-ecouteurs-bose-soundsport-free-wireless#dartyclic=H_edito1_lien-text_la-musique-en-toute-liberte" class="darty_push_link">
La musique en toute liberté<span class="sprite_black_link_arrow"></span>
</a>
</div>
</div>
</div>
<div class="home_advice_block right ombre bordRadBlocHome">
<div class="top">
<a href="https://www.darty.com/darty-et-vous/beaute-bien-etre/beaute-au-masculin/un-salon-de-barbier-la-maison-une-deco-au-poil#dartyclic=H_edito2_titre_tout-pour-se-faire-tailler-la-barbe-chez-soi"
>
<div class="image">
<img src="/nav/extra/images/818109/HP/Edito/2018/s11_barbier_mars2018_hp.jpg"
alt=""
width="480"
height="145"
/>
</div>
<div class="en_tete">
<div class="block_categorie">
<div class="rouge"></div>
<div class="categorie">
<span class="title">Beauté Bien-être</span>
</div>
</div>
<div class="titre">
<h2><span>Un salon de barbier à domicile</span></h2>
</div>
</div>
</a>
</div>
<div class="bottom">
<div class="rr_contents clearfix">
<div class="rr_content bordRadBlocHome" >
<meta data-tagcommander-reco="MK907889315" name="product_id" content="mk907889315" >
<meta data-tagcommander-reco="MK907889315" name="product_name" content="beautelive fauteuil barbier loano, beautelive" >
<meta data-tagcommander-reco="MK907889315" name="product_brand" content="beautelive" >
<meta data-tagcommander-reco="MK907889315" name="product_unitprice_ttc" content="1023.88" >
<meta data-tagcommander-reco="MK907889315" name="product_unitprice_ht" content="853.23" >
<meta data-tagcommander-reco="MK907889315" name="product_cat1_name" content="beaute, forme et sante" >
<meta data-tagcommander-reco="MK907889315" name="product_cat1_id" content="8" >
<meta data-tagcommander-reco="MK907889315" name="product_cat2_name" content="soin bien-etre" >
<meta data-tagcommander-reco="MK907889315" name="product_cat2_id" content="280052" >
<meta data-tagcommander-reco="MK907889315" name="product_cat3_name" content="fauteuil massant" >
<meta data-tagcommander-reco="MK907889315" name="product_cat3_id" content="50056" >
<meta data-tagcommander-reco="MK907889315" name="product_seller" content="gouiran beaute" >
<meta data-tagcommander-reco="MK907889315" name="product_seller_type" content="marketplace" >
<meta data-tagcommander-reco="MK907889315" name="product_seller_nb" content="1" >
<meta data-tagcommander-reco="MK907889315" name="product_stock" content="en stock" >
<meta data-tagcommander-reco="MK907889315" name="product_animation" content="1" >
<meta data-tagcommander-reco="MK907889315" name="product_discount" content="438.80" >
<meta data-tagcommander-reco="MK907889315" name="product_tx_discount" content="29" >
<meta data-tagcommander-reco="MK907889315" name="product_offer_picto" content="bon plan" >
<meta data-tagcommander-reco="MK907889315" name="product_qty" content="1" >
<meta data-tagcommander-reco="MK907889315" name="product_bloc_rules" content="un salon de barbier a domicile" >
<meta data-tagcommander-reco="MK907889315" name="product_position_product" content="p1" >
<!-- bloc généré par darty -->
<div class="v6horizontal_new_mavant_sizes darty_product_img">
<a href="/nav/achat/mp/petit_electromenager/bien-etre_ambiance/fauteuil_massant/beautelive_fauteuil_barbier_loano_beautelive__MK907889315.html#dartyclic=H_edito2_prod1_MK907889315"
title="Voir la fiche produit Fauteuil massant Beautélive Fauteuil barbier loano, beautélive"
class="next_prev"
>
<img
class="lazyload"
src="/static/Me9o/v2_mobile/styles/images/blank.png"
data-original="https://image.darty.com/darty?type=image&amp;source=/market/2018/02/09/mkp_saC-pMmTowVCZg.jpeg&amp;width=180&amp;height=120&amp;quality=95"
alt="Fauteuil massant Beautélive Fauteuil barbier loano, beautélive"
width="154"
height="102">
</a>
</div>
<div class="content">
<h3 role="heading" aria-level="2">
<a href="/nav/achat/petit_electromenager/bien-etre_ambiance/fauteuil_massant/index.html#dartyclic=H_edito2_prod1_MK907889315" class="rr_item_category" title="Voir toute la gamme en Fauteuil massant">Fauteuil massant</a>
<a href="/nav/achat/mp/petit_electromenager/bien-etre_ambiance/fauteuil_massant/beautelive_fauteuil_barbier_loano_beautelive__MK907889315.html#dartyclic=H_edito2_prod1_MK907889315" class="rr_item_name" title="Voir la fiche produit Beautélive Fauteuil barbier loano, beautélive" >
Beautélive Fauteuil barbier loano, beautélive
</a>
</h3>
<!-- Affichage par défaut -->
<div class="block_apercu">
<!-- Affichage Rating Etoiles Produit -->
<div class="avis_rating_empty" style="display:none">
</div>
<!-- Ajout du bouton ajouter au panier -->
<form method="post" action="/nav/extra/basket_add?recoprd=false_MK907889315" class="add_to_cart_btn" data-stock="false" data-btn-codic="MK907889315"
><input type="hidden" name="xsell_codic" value="MK907889315"/><input type="hidden" name="basket_update" value="MK907889315;9849744" />
<button type="submit" class="ajout_panier_bouton btn-reset"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_add_to_basket.png" alt="Ajouter au panier le produit Fauteuil massant Beautélive Fauteuil barbier loano, beautélive" width="154" height="40"></button></form>
<!-- Affichage Prix Barré si existant -->
<div class="prix_barre">
<span class="darty_prix_barre_cont darty_medium">
<span class="darty_prix_barre">1 462,</span><span class="darty_cents darty_prix_barre">68&euro;</span>
</span>
</div>
</div>
<!-- Affichage Prix Normal -->
<span class="darty_prix darty_normal">1 023,<span class="darty_cents">88&euro;</span></span>
<div class="clearfix"></div>
</div>
</div>
<div class="rr_content bordRadBlocHome" >
<meta data-tagcommander-reco="4389999" name="product_id" content="4389999" >
<meta data-tagcommander-reco="4389999" name="product_name" content="scottish kit barber" >
<meta data-tagcommander-reco="4389999" name="product_brand" content="scottish" >
<meta data-tagcommander-reco="4389999" name="product_unitprice_ttc" content="24.99" >
<meta data-tagcommander-reco="4389999" name="product_unitprice_ht" content="20.83" >
<meta data-tagcommander-reco="4389999" name="product_cat1_name" content="beaute, forme et sante" >
<meta data-tagcommander-reco="4389999" name="product_cat1_id" content="8" >
<meta data-tagcommander-reco="4389999" name="product_cat2_name" content="accessoires" >
<meta data-tagcommander-reco="4389999" name="product_cat2_id" content="805446421" >
<meta data-tagcommander-reco="4389999" name="product_cat3_name" content="accessoires barbe" >
<meta data-tagcommander-reco="4389999" name="product_cat3_id" content="294053" >
<meta data-tagcommander-reco="4389999" name="product_seller" content="darty" >
<meta data-tagcommander-reco="4389999" name="product_seller_type" content="darty" >
<meta data-tagcommander-reco="4389999" name="product_seller_nb" content="1" >
<meta data-tagcommander-reco="4389999" name="product_stock" content="en stock" >
<meta data-tagcommander-reco="4389999" name="product_mark" content="5.00" >
<meta data-tagcommander-reco="4389999" name="product_mark_number" content="1" >
<meta data-tagcommander-reco="4389999" name="product_animation" content="0" >
<meta data-tagcommander-reco="4389999" name="product_qty" content="1" >
<meta data-tagcommander-reco="4389999" name="product_bloc_rules" content="un salon de barbier a domicile" >
<meta data-tagcommander-reco="4389999" name="product_position_product" content="p1" >
<meta data-tagcommander-reco="4389999" name="product_position_product" content="p2" >
<!-- bloc généré par darty -->
<div class="v6vertical_new_mavant_sizes darty_product_img">
<a href="/nav/achat/beaute_bien-etre/tondeuse/accessoires_barbe/scottish_kit_barber.html#dartyclic=H_edito2_prod2_4389999"
title="Voir la fiche produit Accessoires barbe Scottish KIT BARBER"
class="next_prev"
>
<img
class="lazyload"
src="/static/Me9o/v2_mobile/styles/images/blank.png"
data-original="https://image.darty.com/beaute_bien-etre/tondeuse/accessoires_barbe/scottish_kit_barber_n1801294389999A_112032982.jpg"
alt="Accessoires barbe Scottish KIT BARBER"
width="102"
height="154">
</a>
</div>
<div class="content">
<h3 role="heading" aria-level="2">
<a href="/nav/achat/beaute_bien-etre/tondeuse/accessoires_barbe/index.html#dartyclic=H_edito2_prod2_4389999" class="rr_item_category" title="Voir toute la gamme en Accessoires barbe">Accessoires barbe</a>
<a href="/nav/achat/beaute_bien-etre/tondeuse/accessoires_barbe/scottish_kit_barber.html#dartyclic=H_edito2_prod2_4389999" class="rr_item_name" title="Voir la fiche produit Scottish KIT BARBER" >
Scottish KIT BARBER
</a>
</h3>
<!-- Affichage par défaut -->
<div class="block_apercu">
<!-- Affichage Rating Etoiles Produit -->
<div class="avis_rating">
<div class="darty_product_rating">
<div class="sprite_empty_rates"><span class="sprite_rates" style="width:100%"></span></div>
<span class="rating_avis"> 5/5
</span>
</div>
</div>
<!-- Ajout du bouton ajouter au panier -->
<form method="post" action="/nav/extra/basket_add?recoprd=false_4389999" class="add_to_cart_btn" data-stock="false" data-btn-codic="4389999"
><input type="hidden" name="xsell_codic" value="4389999"/><input type="hidden" name="basket_update" value="4389999" />
<button type="submit" class="ajout_panier_bouton btn-reset"><img src="/static/Me9o/desktop2/common/images/darty_sprite/sprite_add_to_basket.png" alt="Ajouter au panier le produit Accessoires barbe Scottish KIT BARBER" width="154" height="40"></button></form>
<!-- Affichage Prix Barré si existant -->
</div>
<!-- Affichage Prix Normal -->
<span class="darty_prix darty_normal">24,<span class="darty_cents">99&euro;</span></span>
<div class="clearfix"></div>
</div>
</div>
</div>
<div class="link">
<a href="https://www.darty.com/darty-et-vous/beaute-bien-etre/beaute-au-masculin/un-salon-de-barbier-la-maison-une-deco-au-poil#dartyclic=H_edito2_lien-text_tout-pour-se-faire-tailler-la-barbe-chez-soi" class="darty_push_link">
Tout pour se faire tailler la barbe chez soi<span class="sprite_black_link_arrow"></span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="darty_ecopart">
<p onclick=" DARTY_CONF.TRACKING.omniture_displayEcoD3e();
" >
<sup>*</sup>Prix
<a class="darty_link" href="https://www.darty.com/achat/d3e/d3e.html"
onclick="window.open(this.href, '', 'width=600,height=410,scrollbars=yes'); return false;" >éco-participation DEEE</a>&nbsp;inclus
(montant affiché sur chaque fiche produit).
</p>
<p onclick=" DARTY_CONF.TRACKING.omniture_displayEcoMobilier();
" >
<sup>*</sup>Prix
<a class="darty_link" href="https://www.darty.com/achat/d3e/d3e.html#mobilier"
onclick="window.open(this.href, '', 'width=600,height=410,scrollbars=yes'); return false;" >éco-mobilier</a>&nbsp;inclus
(montant affiché sur chaque fiche produit).
</p>
</div>
</div>
</div>
<div id="modal-stores-select" class="modal-theme-1 modal-theme-stores-select">
<div class="modal-header">
<button data-close type="button" class="btn-reset">
<img src="/static/Me9o/desktop2/common/images/pictos/modal-close.png" alt="Fermer la fenêtre" width="27" height="27">
</button>
<div class="text-center">
<img src="/static/Me9o/v2_mobile/styles/images/logos/clickandcollect.png" alt="Click and collect" width="300" height="54">
</div>
</div>
<div class="modal-body">
<iframe name="Choix du magasin" frameborder="no" src=""></iframe>
</div>
</div>
<div id="darty_footer" class="darty_headerxxl_stickyfooter" role="contentinfo">
<!-- HEADER__FOOTER__SEPARATOR__TOPFOOTER -->
<div id="f_top">
<div id="f_top_content">
<style>
#darty_footer #f_top #f_top_content .bottom ul > li::after { height:90px!important; }
</style>
<div class='top' style='width:940px;margin:auto;'>
<span class='title' style='background:url(https://www.darty.com/res3/images/footer/cadenas.png) no-repeat 330px top'>Paiement Sécurisé</span>
<p><img src='https://www.darty.com/res3/images/footer/paiement.png' alt='Paiement sécurisé Visa, Carte Bancaire, e.Carte Bleue, MasterCard, American Express, Carte Aurore, Paypal, Cofinoga, Facily Pay Oney, Paylib, Carte de paiement Darty'/></p>
<p><a href='https://www.darty.com/achat/informations/paiement_securise.html' title='En savoir plus, Paiement sécurisé' class='bl_lnk'><span>En savoir plus</span><span class='new_sprite blackLinkArrow'></span></a></p>
</div>
<div class='bottom'>
<ul>
<li>
<img src='/static/Me9o/desktop2/header_footer/images/icon_f_services_livraison.png' alt=''/>
<p>Livraison Offerte</p>
</li>
<li>
<img src='/static/Me9o/desktop2/header_footer/images/icon_f_services_garantie.png' alt=''/>
<p>Garantie 2 ans<br>par le SAV Darty</p>
</li>
<li>
<img src='/static/Me9o/desktop2/header_footer/images/icon_f_services_retour.png' alt=''/>
<p>Retour sous 15 jours</p>
</li>
<li>
<img src='https://www.darty.com/res3/images/footer/icon_f_services_cc1h.png' alt=''/>
<p>Click & Collect<sup>&reg;</sup> 1h</p>
</li>
<li>
<img src='/static/Me9o/desktop2/header_footer/images/icon_f_services_tel24.png' alt=''/>
<p>Assistance téléphonique<br>7j/7 et 24h/24 au<br>0892 01 10 10 <span style='font-size:10px;'>(40 cts/min)</span></p>
</li>
</ul>
</div>
</div>
</div>
<!-- HEADER__FOOTER__SEPARATOR__TOPFOOTER -->
<!-- HEADER__FOOTER__SEPARATOR__MIDDLEFOOTER -->
<div id="f_middle">
<div id="f_middle_content">
<div id="f_middle_ctn_top" class="clearfix">
<div class='col'>
<span class='title'>Infos et contacts</span>
<ul>
<li><a href='http://www.fnacdarty.com#dartyclic=H_footer_info-et-cont_le-grou-fnac-dart' target='_blank'>Le groupe Fnac Darty</a></li>
<li><a href='https://www.darty.com/achat/services/contrat_de_confiance/index.html#dartyclic=H_footer_info-et-cont_cont-de-conf'>Contrat de confiance</a></li>
<li><a href='https://fnacdarty-recrute.talent-soft.com#dartyclic=H_footer_info-et-cont_nos-offr-empl' target='_blank'>Nos offres d'emploi</a></li>
<li><a href='https://www.darty.com/nav/achat/marque/index.html#dartyclic=H_footer_info-et-cont_nos-marq'>Nos marques</a></li>
<li><a href='https://www.darty.com/achat/boutique/consommer_responsable/index.html#dartyclic=H_footer_info-et-cont_cons-resp'>Consommer responsable</a></li>
<li><a href='http://www.dartygroup.com/fr/presse/#dartyclic=H_footer_info-et-cont_espa-pres' target='_blank'>Espace presse</a></li>
<li><a href='https://www.darty.com/achat/informations/informations_legales.html#dartyclic=H_footer_info-et-cont_info-lega'>Informations légales</a></li>
<li><a href='https://www.darty.com/achat/informations/informations_cookies.html#dartyclic=H_footer_info-et-cont_info-sur-les-cook'>Informations sur les cookies</a></li>
<li><a href='https://www.darty.com/res3/pdf/cnil/donnees_personnelles_darty.pdf#dartyclic=H_footer_info-et-cont_donn-pers' target='_blank'>Données personnelles</a></li>
<li><a href='https://www.darty.com/achat/securite/mot-de-passe/index.html#dartyclic=H_footer_info-et-cont_mot-de-pass-et-secu'>Mot de passe & sécurité</a></li>
</ul>
</div>
<div class='col'>
<span class='title'>Services</span>
<ul>
<li><a href='https://www.darty.com/achat/services/index.html#dartyclic=H_footer_serv_serv-dart'>Services Darty</a></li>
<li><a href='https://www.darty.com/webapp/wcs/stores/servlet/DartySavView?storeId=10001&f=1126&m=10001#dartyclic=H_footer_serv_serv-apre-vent'>Service après vente</a></li>
<li><a href='https://www.darty.com/achat/assistance/accueil.html#dartyclic=H_footer_serv_assi-et-depa'>Assistance & Dépannage</a></li>
<li><a style='line-height:15px' href='https://www.darty.com/services/solutions/savoir_faire/lassistance-sur-mesure/depannage-et-reparation-electromenager-a-domicile#dartyclic=H_footer_serv_depa-et-repa-elec'>Dépannage et réparation électroménager</a></li>
<li><a href='https://www.darty.com/achat/faq/retractation/se_retracter_dcom.html#dartyclic=H_footer_serv_reto-et-remb'>Retour et remboursement</a></li>
<li><a href='https://www.darty.com/achat/comment/index.html#dartyclic=H_footer_serv_doss-tech'>Dossiers techniques</a></li>
<li><a href='https://www.darty.com/achat/services/financement/index.html#dartyclic=H_footer_serv_cart-de-cred-conn'>Carte de crédit connectée</a></li>
<li><a href='https://www.darty.com/nav/extra/giftcardentry#dartyclic=H_footer_serv_cart-cade-dart'>Carte cadeau Darty</a></li>
<li><a href='https://www.darty.com/nav/extra/inscription_vendeur#dartyclic=H_footer_serv_deve-vend-pro'>Vendre sur la Marketplace Darty</a></li>
<li><a style='line-height:15px' href='https://www.darty.com/achat/informations/informations_offres_marketplace.html#dartyclic=H_footer_serv_deco-la-mark-dart'>Découvrez la Marketplace Darty</a></li>
</ul>
</div>
<div class='col'>
<span class='title'>Nos offres</span>
<ul>
<li><a style='line-height:15px' href='https://www.darty.com/achat/offres/pas-cher_27.html#dartyclic=H_footer_nos-offr_mult-et-elec-pas-cher'>Multimédia et électroménager<br/>pas cher</a></li>
<li><a href='http://travauxphotos.darty.com/?cref=om_coop_footerdarty_lientexte_33291' target='_blank'>Travaux photos</a></li>
<li><a href='https://www.darty.com/nav/achat/codes_promos#dartyclic=H_footer_nos-offr_code-prom'>Code Promo</a></li>
<li><a href='https://www.darty.com/offres/soldes#dartyclic=H_footer_nos-offr_sold-dete-2017'>Soldes Hiver 2018</a></li>
<li><a href='http://darty.fnacspectacles.com' target='_blank'>Billetterie, concerts, spectacles</a></li>
<li><a href='https://passfnacdarty.com/?origin=web-darty-20180131-homepage-footer-nos-offres-passpartenaires' target='_blank'>Pass partenaires</a></li>
</ul>
</div>
<div class='col'>
<span class='title'>Partenariat</span>
<ul>
<li><a href='https://www.darty.com/achat/partenaire/affiliation/index.html#dartyclic=H_footer_part_deve-affi-dart'>Devenez affilié Darty</a></li>
<li><a href='https://www.darty.com/achat/franchise/index.html#dartyclic=H_footer_part_deve-fran-dart'>Devenez franchisé Darty</a></li>
</ul>
<span class='title' style='margin-top:20px;'>Nos récompenses</span>
<ul>
<li><img src='https://www.darty.com/res3/images/footer/darty_fevad_bronze.png' alt='Darty meilleur site e-commerce fevad bronze'><img src='https://www.darty.com/res3/images/footer/darty_id_prix_bronze.gif' alt='Darty ID Bronze Expérience Client' style='padding-left:10px;'></li>
</ul>
</div>
</div>
<hr>
<a id="footerbottom"></a>
<div id="f_middle_ctn_bot" class="clearfix">
<div id='f_middle_ctn_g'>
<span class='title'>Plus de 200 magasins en France !</span>
<p>Découvrez tout l'univers de l'Electroménager, Hifi, High-Tech, Informatique, Cuisine dans le magasin Darty le plus proche de chez vous. <a style='color:#ebebeb;' target='_blank' href='https://magasin.darty.com/fr/ile-de-france/paris'>Paris</a>, <a style='color:#ebebeb;' target='_blank' href='https://magasin.darty.com/search/fr/marseille'>Marseille</a>, <a style='color:#ebebeb;' target='_blank' href='https://magasin.darty.com/search/fr/lyon'>Lyon</a>, <a style='color:#ebebeb;' target='_blank' href='https://magasin.darty.com/search/fr/nice'>Nice</a>, <a style='color:#ebebeb;' target='_blank' href='https://magasin.darty.com/search/fr/toulouse'>Toulouse</a>, <a style='color:#ebebeb;' target='_blank' href='https://magasin.darty.com'>Tous les magasins</a>.</p>
<form action='https://magasin.darty.com/search' class='f_form_mag_form' id='f_form_mag_form' method='get' > <input type='text' class='text' placeholder='Code postal' name='query' title="Code postal"/>
<input type='submit' id='f_form_mag_subm' value='ok' class='subm' onclick=" DARTY_CONF.TRACKING.omniture_rechercheMagasin();
" title='Trouver le magasin le plus proche' />
</form>
</div>
<div id='f_middle_ctn_d'>
<span class='title'>Inscrivez-vous à nos newsletters !</span>
<p>Les offres et promos avant tout le monde. Des conseils et idées pour toutes vos envies.</p>
<button type="button" class="btn btn-link" data-modal-newsetter>Informations sur les traitements de données à caractère personnel</button>
<div id='f_newsletter'>
<form id='f_newsletter_form' class='input_newsletter' data-js="open-optin-popin" data-modal='popinOptinForm'>
<input placeholder='Votre adresse mail' type='text' class='text' value='' id='f_subscriber_email' name='subscriber_email' title="Adresse email" aria-describedby="f_newsletter_error_container">
<input type='submit' id='darty_header_newsletter_submit' class='subm' value='Ok' onclick=" DARTY_CONF.TRACKING.omniture_subscribeFooterNewsletter();
" title="S'inscrire à la Newsletter (nouvelle fenêtre)" />
</form>
</div>
</div>
</div>
</div>
<div class="modal small-modal modalOptinForm" data-modal="popinOptinFormModal">
<div class="modal-header">
<span class="text">Inscription aux newsletters</span>
<a href="#" data-modal="close" data-modal-id="[data-modal=popinOptinFormModal]"><span class="icon icon-close pull-right"></span></a>
</div>
<div class="modal-content">
<div class="popin_wrapper">
<div class="popin_content">
<div id="optin_popin_signin" class="optin_popin_content">
<div class="optin_success_msg">
<p class="msg">
Vous allez prochainement recevoir la <span class="bold">newsletter Darty &amp; Vous</span> ainsi que <span class="bold">les bons plans Darty.com</span>.
</p>
</div>
<p>Pour mieux vous connaître et vous servir, merci de nous indiquer :</p>
<div>
<form id="optin_popin_form" class="optin_popin_form" action="#" data-js="optin-inscription-form" method="post">
<div class="optin_popin_field optin_radio">
<span class="optin_label">Votre civilité <span class="red">*</span> :</span>
<span class="optin_input">
<span><input type="radio" id="optin_civilite_mme" name="optin_civilite" value="MME" /><label for="optin_civilite_mme">Madame</label></span>
<span><input type="radio" id="optin_civilite_mr" name="optin_civilite" value="M" /><label for="optin_civilite_mr">Monsieur</label></span>
</span>
<span class="form-error error-left red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer la civilité</span>
</span>
</div>
<div class="optin_popin_field">
<span class="optin_label"><label for="optin_nom">Votre nom <span class="red">*</span> :</label></span>
<span class="optin_input"><input type="text" id="optin_nom" name="optin_nom"/></span>
<span class="form-error error-left red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer votre nom</span>
</span>
</div>
<div class="optin_popin_field">
<span class="optin_label"><label for="optin_prenom">Votre prénom <span class="red">*</span> :</label></span>
<span class="optin_input"><input type="text" id="optin_prenom" name="optin_prenom" /></span>
<span class="form-error error-left red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer votre prénom</span>
</span>
</div>
<div class="optin_popin_field">
<span class="optin_label"><label for="optin_date_jj">Votre date de naissance <span class="red">*</span> :</label></span>
<span class="optin_input">
<span>
<select id="optin_date_jj" name="optin_date_jj">
<option class="optin_date_jj_choix" value="-1" disabled selected>Jour</option>
</select>
</span>
<span>
<select id="optin_date_mm" name="optin_date_mm" >
<option class="optin_date_mm_choix" value="-1" disabled selected>Mois</option>
</select>
</span>
<span>
<select id="optin_date_aa" name="optin_date_aa">
<option class="optin_date_aa_choix" value="-1" disabled selected>Année</option>
</select>
</span>
</span>
<span class="form-error error-left red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer votre date de naissance</span>
</span>
</div>
<div class="optin_popin_field">
<span class="optin_label"><label for="optin_telephone">Téléphone mobile <span class="red">*</span> :</label></span>
<span class="optin_input"><input type="text" id="optin_telephone" name="optin_telephone" maxlength="10" /></span>
<span class="form-error error-left red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer un numéro de téléphone mobile</span>
</span>
<span class="form-error-mobile error-left red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer un numéro de téléphone mobile valide</span>
</span>
</div>
<div class="optin_popin_field">
<span class="optin_label"><label for="optin_magasin">Votre magasin préféré :</label></span>
<span class="optin_input">
<select id="optin_magasin" name="optin_magasin" class="list_magasin">
<option value="" disabled selected>(ex: DARTY Bourg en bresse)</option>
</select>
</span>
</div>
<div class="optin_popin_line">
<span class="line">
<span>J'accepte de recevoir par SMS les informations et les offres commerciales de Darty <span class="red">*</span> :</span>
<span><input type="radio" id="optin_sms_oui" name="optin_sms" value="true"/><label for="optin_sms_oui">Oui</label></span>
<span><input type="radio" id="optin_sms_non" name="optin_sms" value="false"/><label for="optin_sms_non">Non</label></span>
</span>
<span class="form-error red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer votre choix</span>
</span>
</div>
<div class="optin_popin_line">
<span class="line">
<span>J'accepte de recevoir par email les informations et offres commerciales des autres entités du Groupe FNAC - Darty <span class="red">*</span> :</span>
<span><input type="radio" id="optin_fnac_oui" name="optin_fnac" value="true"/><label for="optin_fnac_oui">Oui</label></span>
<span><input type="radio" id="optin_fnac_non" name="optin_fnac" value="false"/><label for="optin_fnac_non">Non</label></span>
</span>
<span class="form-error red">
<i class="icon icon-warning"></i>
<span>Veuillez indiquer votre choix</span>
</span>
</div>
<div class="optin_popin_line">
<span class="line">
Vos centres d'intérêt :
<div id="interests">
</div>
</span>
</div>
<div class="optin_popin_validate">
<button data-js="btn-valider-optin" class="btn btn_red">Valider</button>
</div>
<input type="hidden" name="optin_email" />
</form>
<span class="text-small bold">
<span class="red">*</span> Champs obligatoires
</span>
</div>
</div>
<div class="legal-notice ">
<p>La Société Etablissements DARTY et FILS met en œuvre des traitements de données à caractère personnel, dont elle est responsable, ayant pour principales finalités, la gestion de la relation client et les prospects, la gestion et le suivi des commandes et livraisons, la mesure de la qualité et de votre satisfaction, le marketing relationnel. Les données sont obligatoires. En leur absence, votre commande pourrait ne pas être prise en compte ou son traitement retardé.</p>
</div>
</div>
</div>
</div>
</div>
<div class="modal small-modal modalOptinMsg" data-modal="popinOptinMsgModal">
<div class="modal-header">
<span class="text">Inscription à la Newsletter</span>
<a href="#" data-modal="close" data-modal-id="[data-modal=popinOptinFormModal]"><span class="icon icon-close pull-right"></span></a>
</div>
<div class="modal-content">
<div class="popin_wrapper">
<div class="popin_content">
<div class="optin_msg">
<p id="error_msg" class="error_msg">
Une erreur technique est survenue.<br/>
<span class="bold">Nous vous invitons à réessayer votre inscription à la newsletter ultérieurement.</span>
</p>
<p id="confirm_msg" class="confirm_msg">
Vos informations ont bien été enregistrées.
</p>
<p class="text-center">
<button data-modal="close" class="btn btn_red">Fermer</button>
</p>
</div>
</div>
</div>
</div>
</div>
<div class="modal small-modal popin-mgd" data-modal="popin_mgd">
<div class="modal-header">
<span class="text">Mistergooddeal</span>
<a href="#" data-modal="close" data-modal-id="[data-modal=popinOptinFormModal]"><span class="icon icon-close pull-right"></span></a>
</div>
<div class="modal-content">
<div class="popin_wrapper">
<div class="popin_content">
<div class="text-center">
<img src="/static/Me9o/desktop2/common/images/logo/small_logo_mgd.png" alt="" width="63" height="50">
</div>
<p>Vous avez sélectionné une offre de notre partenaire Mistergooddeal.</p>
<p>Vous allez être redirigé vers leur site pour finaliser votre achat.</p>
<p class="msg-comeback">Vous pourrez ensuite revenir sur Darty.com pour poursuivre votre commande.</p>
<p class="msg-goodbye">Merci de votre visite et à bientôt sur Darty.com.</p>
<div class="text-center">
<button id="submit-mgd-order" class="btn btn-validation" type="button">Acheter chez Mistergooddeal</button>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- HEADER__FOOTER__SEPARATOR__MIDDLEFOOTER -->
<!-- HEADER__FOOTER__SEPARATOR__BOTTOMFOOTER -->
<div id="f_bottom">
<div id="f_bottom_content" class="nufooter clearfix">
<div id="facebook" class="footer_block left">
<div id="facebook_communaute">
<span class="sprite_social_facebook picto"></span>
<h4 role="heading" aria-level="1">Facebook Darty</h4>
<div class="bottomlink">
<a target="_blank" title="Rejoignez nous (nouvelle fenêtre)" href="https://www.facebook.com/darty" onclick=" DARTY_CONF.TRACKING.omniture_reseauxSociaux('facebook');
" >Rejoignez la communauté Darty</a>
</div>
</div>
<div id="facebook_cuisine">
<span class="sprite_social_facebook picto"></span>
<h4 role="heading" aria-level="1">Facebook cuisine</h4>
<div class="bottomlink">
<a target="_blank" title="Rejoignez nous (nouvelle fenêtre)" href="https://www.facebook.com/DartyCuisine/" onclick=" DARTY_CONF.TRACKING.omniture_reseauxSociaux('facebook');
" >Retrouvez tout notre univers cuisine</a>
</div>
</div>
</div>
<div class="footer_block left">
<div id="twitter">
<span class="sprite_social_twitter picto"></span>
<h4 role="heading" aria-level="1">Twitter Darty</h4>
<div class="bottomlink">
<a target="_blank" title="Suivez nous sur twitter (nouvelle fenêtre)" href="https://twitter.com/#!/Darty_Officiel" onclick=" DARTY_CONF.TRACKING.omniture_reseauxSociaux('twitter');
" >Prenez la parole sur @Darty_officiel</span></a>
</div>
</div>
<div id="pinterest">
<span class="sprite_social_pinterest picto"></span>
<h4 role="heading" aria-level="1">Pinterest Darty</h4>
<div class="bottomlink">
<a target="_blank" title="Abonnez-vous à nos tableaux cuisine, déco & DIY (nouvelle fenêtre)" href="https://fr.pinterest.com/dartyfrance/" onclick=" DARTY_CONF.TRACKING.omniture_reseauxSociaux('pinterest');
" >Abonnez-vous à nos tableaux cuisine, déco & DIY</span></a>
</div>
</div>
</div>
<div class="footer_block right">
<div id="youtube">
<span class="sprite_social_youtube picto"></span>
<h4 role="heading" aria-level="1">Vidéos Darty</h4>
<div class="bottomlink">
<a target="_blank" title="Voir toutes les vidéos Darty (nouvelle fenêtre)" href="https://www.youtube.com/user/darty" onclick=" DARTY_CONF.TRACKING.omniture_reseauxSociaux('youtube');
" >Suivez nos tutos et nos vidéos</span></a>
</div>
</div>
<div id="instagram">
<span class="sprite_social_instagram picto"></span>
<h4 role="heading" aria-level="1">Instagram Darty</h4>
<div class="bottomlink">
<a target="_blank" title="Découvrez les coulisses @Darty_officiel (nouvelle fenêtre)" href="https://www.instagram.com/darty_officiel/" onclick=" DARTY_CONF.TRACKING.omniture_reseauxSociaux('instagram');
" >Découvrez les coulisses @Darty_officiel</span></a>
</div>
</div>
</div>
<div id="appli_darty" class="footer_block right">
<span class='sprite_social_mobile picto'></span>
<h4 role='heading' aria-level='1'>Appli Darty</h4>
<div class='nufcontent'>
<p>Profitez des offres et services Darty où que vous soyez ! Utilisez le scan pour trouver immédiatement vos produits.</p>
</div>
<div class='bottomlink'>
<a target='_blank' href='https://itunes.apple.com/fr/app/darty/id514886378?mt=8' onclick='DARTY_CONF.TRACKING.omniture_telechargementApp();'>Disponible sur l'App Store<span class='new_sprite whiteLinkArrow'></span></a>
<a target='_blank' href='https://play.google.com/store/apps/details?id=com.darty.catalogue' onclick='DARTY_CONF.TRACKING.omniture_telechargementApp();'>Disponible sur Google Play<span class='new_sprite whiteLinkArrow'></span></a>
</div>
</div>
</div>
</div>
<!-- HEADER__FOOTER__SEPARATOR__BOTTOMFOOTER -->
<!-- HEADER__FOOTER__SEPARATOR__SITE -->
<div id="site_footer_title_sticky" class="site_footer_title_sticky">
<p class="copy">&copy; darty <span class="year">2018</span></p>
</div>
<div id="modal-legal-newsletter" class="modal-theme-1 modal-theme-legals">
<div class="modal-header">
<button data-close type="button" class="btn-reset">
<img src="/static/Me9o/desktop2/common/images/pictos/modal-close.png" alt="Fermer la fenêtre" width="27" height="27">
</button>
</div>
<div class="modal-body">
<div class="modal-content font-opensansR">
<div class="legal-notice ">
<p>La Société Etablissements DARTY et FILS met en œuvre des traitements de données à caractère personnel, dont elle est responsable, ayant pour principales finalités, la gestion de la relation client et les prospects, la gestion et le suivi des commandes et livraisons, la mesure de la qualité et de votre satisfaction, le marketing relationnel. Les données sont obligatoires. En leur absence, votre commande pourrait ne pas être prise en compte ou son traitement retardé.</p>
</div>
</div>
</div>
</div>
<!-- HEADER__FOOTER__SEPARATOR__SITE -->
<!-- HEADER__FOOTER__SEPARATOR__STICKY -->
<div id="sticky-footer" class="sticky-footer">
<ul class="sticky-footer-links">
<li id="comparator-displayer" class="sticky-footer-item item-comparator hide">
<button type="button" class="btn btn-reset btn-action"><span class="badge">0</span> <span class="label">Comparer les produits</span></button>
<div id="comparator-container" class="darty-footer-popup">
<button type="button" class="btn-close" title="Fermer la fenêtre">X</button>
<div id="comparator-title">
<div><span>Comparez</span> jusqu'à 10 produits</div>
</div>
<div id="comparator-product-line">
<div id="comparator-product-list"></div>
<div id="empty-content" style="display: none;">Sélectionnez un produit<br />pour l'ajouter au comparateur</div>
</div>
<div id="comparator-tools" class="footer-popup-buttonbar disabled">
<button id="comparator-start" type="button" class="darty-footer-popup-button">Comparer maintenant</button>
<button id="comparator-empty-all" type="button" class="darty-footer-popup-button">Vider le comparateur</button>
</div>
</div>
<div id="comparator-flash" class="darty-footer-popup"><button type="button" class="btn-close" title="Fermer la fenêtre">X</button></div>
</li>
<li id="historic-displayer" class="sticky-footer-item item-history">
<button type="button" class="btn btn-reset btn-action"><span class="badge">0</span> <span class="label">Produits déjà consultés</span></button>
<div id="historic-container" class="darty-footer-popup popup-history">
<button type="button" class="btn-close" title="Fermer la fenêtre">X</button>
<div id="historic-container-title">
PRODUITS
</div>
<div id="historic-product-list" class="overview darty_product_list"></div>
<div id="historic-tools" class="footer-popup-buttonbar tools tools-disable">
<button id="historic-empty-all" type="button" class="darty-footer-popup-button">Vider l'historique</button>
</div>
</div>
</li>
<li class="sticky-footer-item item-shops">
<a href="http://magasin.darty.com" target="_blank" class="btn-action">Trouver un magasin</a>
</li>
<li class="sticky-footer-item item-contact">
<button type="button" class="btn btn-reset btn-action">Contactez-nous</button>
<div id="footer-contact-box" class="darty-footer-popup popup-contact">
<button type="button" class="btn-close" title="Fermer la fenêtre">X</button>
<div class="darty-footer-popup-content">
<p>Notre &eacute;quipe vous aide et vous conseille par t&eacute;l&eacute;phone du lundi au dimanche de 7h &agrave; 22h au <strong>0892 01 10 10</strong> (40 cts/min).</p>
<p>Nos services sont désormais accessibles aux <a href="https://www.acce-o.fr/client/darty" class="darty_link" target="_blank">personnes sourdes ou malentendantes</a>.</p>
<p>Besoin d'aide ? <a href="https://www.darty.com/achat/faq/index.html" class="darty_link">Consultez notre FAQ</a>.</p>
</div>
</div>
</li>
<ul class="sticky-footer-item item-social-links">
<li class="item-social">
<a href="https://twitter.com/#!/Darty_Officiel" target="_blank" class="btn-action"><img src="/static/Me9o/desktop2/common/images/pictos/footer-twitter.png" alt="Suivez-nous sur Twitter (nouvelle fenêtre)" width="22" height="22"></a>
</li>
<li class="item-social">
<a href="https://www.facebook.com/darty" target="_blank" class="btn-action"><img src="/static/Me9o/desktop2/common/images/pictos/footer-facebook.png" alt="Suivez-nous sur Facebook (nouvelle fenêtre)" width="22" height="22"></a>
</li>
<li class="item-social">
<a href="https://www.youtube.com/user/darty" target="_blank" class="btn-action"><img src="/static/Me9o/desktop2/common/images/pictos/footer-youtube.png" alt="Découvrez la chaîne Darty sur Youtube (nouvelle fenêtre)" width="22" height="22"></a>
</li>
<li class="item-social">
<a href="https://fr.pinterest.com/dartyfrance/" target="_blank" class="btn-action"><img src="/static/Me9o/desktop2/common/images/pictos/footer-pinterest.png" title="Abonnez-vous à nos tableaux cuisine, déco & DIY" alt="Abonnez-vous à nos tableaux cuisine, déco & DIY" width="22" height="22"></a>
</li>
<li class="item-social">
<a href="https://www.instagram.com/darty_officiel/" title="Découvrez les coulisses @Darty_officiel" target="_blank" class="btn-action"><img src="/static/Me9o/desktop2/common/images/pictos/footer-instagram.png" alt="Découvrez les coulisses @darty_officiel" width="22" height="22"></a>
</li>
</ul>
</ul>
</div>
<div id="darty_comparator_full" class="modal">
<div class="modal-header">
<span>Votre comparateur est plein !</span>
</div>
<div class="modal-content">
<p>Voulez-vous remplacer votre premier produit par celui sélectionné ?</p>
</div>
<div class="modal-footer">
<div id="darty_comparator_valider" class="darty_comparator_valider darty_comparator_button btn btn-secondary btn-medium pull-right">Valider</div>
<div class="darty_comparator_annuler darty_comparator_button btn btn-primary btn-medium">Annuler</div>
</div>
</div>
<!-- HEADER__FOOTER__SEPARATOR__STICKY -->
</div>
<script type="text/javascript">
var DARTY_CONF = DARTY_CONF || {};
DARTY_CONF.CONST = DARTY_CONF.CONST || {};
DARTY_CONF.HOOKS = DARTY_CONF.HOOKS || {};
DARTY_CONF.CONST.DCOM_VERSION = true;
DARTY_CONF.CONST.B2B_VERSION = false;
DARTY_CONF.CONST.CTX_PATH = "/";
DARTY_CONF.CONST.DARTY_COM_BASEURL = "https://www.darty.com";
DARTY_CONF.CONST.DARTY_COM_SSL = "https://www.darty.com";
DARTY_CONF.CONST.DARTY_PRO_SSL = "https://pro.darty.com";
DARTY_CONF.CONST.IADVIZE_SID = "501";
DARTY_CONF.CONST.LEADFORMANCE_URL = '/webapp/wcs/stores/controller/DartyInfosMagasin?id=';
DARTY_CONF.CONST.LEADFORMANCE_URL = '/nav/extra/popup/affiche_magasin?codeStore=';
DARTY_CONF.CONST.PROTECTED_COOKIES = [
"basket",
"tc_order_id",
"oneclick_paypal_desactivate",
"DARTY_COM_HOME_DELIVERY_FILTER",
"pjref",
"DARTY_COM_TABLET_APP_COOKIE",
"ZPCHK",
"JSESSIONID",
"segm",
"vid",
"PCKSIEBELSALEID",
"ref",
"COUNTRY",
"PCKFIRSTNAME",
"s_cc",
"USERZIPCODE",
"tc_abtest_user_1",
"s_dartCanStc",
"DARTY_COM_COOKIEALERT_COOKIE",
"s_sq",
"FULLVERSION",
"PCKCITY",
"DARTY_COM_HISTORIC",
"GEOLOCATION",
"DARTY_COM_COMPARATOR",
"BASKET_CGV_ACCEPTED",
"TCREDIRECT",
"DARTY_COM_STORE_FILTER",
"gpv_p3",
"DARTY_BASKET_CONTENT",
"FROM_URL",
"dartDateLastCall",
"s_fid",
"eb-profile",
"NEWLOGIN",
"dartProfPa",
"dartLev63",
"PCKECSESSION",
"MERCHANT_TRANSACTION",
"admin_user",
"PUSH",
"USERINSEECODE",
"SHPID",
"pageEnt",
"PSP_VOICE_CONTEXT_ID",
"session",
"oneclick_cb_desactivate",
"CK_BO_USER",
"IDZPCD",
"s_vi",
"PREMIUM_CARD_TYPE",
"session_user",
"AMCV_###@AdobeOrg",
"PCKEMAIL",
"gnrocs",
"seg",
"tc_cj_v2",
"tCdebugLib",
"TCSESSION",
"company_pricing",
"DARTY_COM_MOBILE_APP_COOKIE",
"PCKWISHLIST",
"tc_payment",
"__trossion",
"oneclick_desactivate",
"admin_auth",
"ZIPCODESEARCH",
"DARTYIDS",
"PCKORDER",
"TCID",
"forced_ab_test",
"tc_mode_test",
"dartLev",
"neot",
"resa",
"BASKET_PRODUCTS_CGV",
"s_dartCode",
"dtCookie",
"IDVILLE",
"basket_service",
"__troRUID",
"segm2",
"service_resa",
"SELLSECURE_ACCEPTED",
"PCKLOGIN"
];
DARTY_CONF.CONST.COOKIE_CLEANUP_SIZE_LIMIT = 12288;
DARTY_CONF.CONST.COOKIE_CLEANUP_NB_LIMIT = 300;
</script>
<script type="text/javascript" src="/static/Me9o/wro/new_common.pack.js"></script>
<script type="text/javascript" src="/static/Me9o/wro/new_header.pack.js"></script>
<script type="text/javascript" src="/static/Me9o/wro/new_home.pack.js"></script>
<script type="text/javascript" src="/static/Me9o/wro/tag_earlybirds.pack.js"></script>
<script type="text/javascript" src="/static/Me9o/wro/tag_personali_datalayer.pack.js"></script>
<script type="text/javascript" src="/static/Me9o/wro/tag_personali.pack.js"></script>
<script type="text/javascript" src="/static/Me9o/wro/tagcommander.pack.js"></script>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"additionalType": "WebSite",
"name": "Darty",
"url": "https://www.darty.com",
"telephone": "(+33) 892 01 10 10",
"logo": "https://www.darty.com/static/Me9o/desktop2/common/images/logo/logo_darty.png",
"address": {
"@type": "PostalAddress",
"addressLocality": "Bondy, France",
"postalCode": "F-93140",
"streetAddress": "129, avenue Gallieni"
},
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.darty.com/nav/recherche?srctype=list&text={search_term}",
"query-input": "required name=search_term"
},
"sameAs": [
"https://plus.google.com/+darty",
"https://www.facebook.com/darty",
"https://twitter.com/darty_officiel",
"http://www.youtube.com/user/darty",
"http://www.pinterest.com/dartyfrance",
"http://instagram.com/darty_officiel",
"https://www.linkedin.com/company/15496"
]
}
</script>
<script>
var idzCustomData = {
'page_type': 'ACCUEIL'
};
</script>
<script type='text/javascript'>
(function() {
var idz = document.createElement('script'); idz.type = 'text/javascript'; idz.async = true;
idz.src = document.location.protocol + '/' + '/' + 'halc.iadvize.com/iadvize.js?sid=501&lang=fr';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(idz, s);
})();
</script>
<script type = "text/javascript">
if (typeof DARTY_CONF.TRACKING.getOmniture() !== "undefined") {
$(function() {
var userSegment = DARTY_CONF.getCookie("segm");
if (typeof userSegment == "string" && userSegment != null && userSegment !== "") {
DARTY_CONF.TRACKING.getOmniture().prop5 = userSegment;
}
var basket = DARTY_CONF.getCookie('PCKORDER');
if (typeof basket == "string" && basket != null && basket !== "") {
var productsInBasket = parseInt(basket.split("_")[1],10);
DARTY_CONF.TRACKING.getOmniture().eVar46 = productsInBasket > 0 ? "1" : "0";
} else {
DARTY_CONF.TRACKING.getOmniture().eVar46 = "0";
}
DARTY_CONF.TRACKING.getOmniture().prop1 = DARTY_CONF.getCookie("PCKLOGIN") !== null ? "1" : "0";
DARTY_CONF.TRACKING.getOmniture().prop34 = parseInt(DARTY_CONF.getCookie("PCKWISHLIST")) > 0 ? "1" :"0";
});
var s_darty = DARTY_CONF.TRACKING.getOmniture();
s_darty.pageName = 'www/accueil';
s_darty.prop29 = "1";
}
$(function() {
DARTY_CONF.TRACKING.getSateliteOmniture().pageBottom();
DARTY_CONF.TRACKING.getSateliteOmniture().track('sPointT');
$(document).trigger('omniture_defined');
});
</script>
<div class="zx_39F33545045AC90B100E zx_mediaslot">
<script type="text/javascript">
$(function() {
if (DARTY_CONF.isTrackingAuthorized) {
(function(d) {
_zx = window._zx || [];
_zx.push({"id":"39F33545045AC90B100E"});
var s = d.createElement("script"); s.async = true; s.src = d.location.protocol + "//api.zanox.com/scripts/zanox.js";
var a = d.getElementsByTagName("script")[0];
if (!window.zanox) a.parentNode.insertBefore(s, a);
}(document));
}
});
</script>
</div>
<img id="BlankGif" style="display:none;" src="https://www.darty.com/webapp/wcs/stores/controller/BlankGif" alt="" height="0" width="0">
<div id="darty_warehouse_popin" class="modal-theme-1 product_warehouse_popin">
<div class="modal-header">
<button data-close type="button" class="btn-reset">
<img src="/static/Me9o/desktop2/common/images/pictos/modal-close.png" alt="Fermer la fenêtre" width="27" height="27">
</button>
</div>
<div class="modal-body">
<div class="modal-content-title font-2-b">Vérification de la disponibilité</div>
<div class="modal-content font-2">
<div class="popin_wrapper">
<div class="popin_content">
<p class="warehouse_intro">
<strong>Ce modèle n'est disponible que dans certaines régions.</strong><br>
Avant de l'ajouter au panier, nous vous invitons à vérifier s'il peut vous être livré.
</p>
<p class="text-right fields-required"><i>*</i> champs obligatoires</p>
<div class="block_search_popin">
<div class="search_form text-center">
<div id="in_warehouse_filter_popin_error" class="in_warehouse_filter_popin_error"></div>
<div>
<label for="in_warehouse_filter_popin_input_zipCode" class="search_popin_label">Indiquez votre code postal de livraison <i>*</i></label>
<input id="in_warehouse_filter_popin_input_zipCode" type="text" placeholder="Ex : 75015" class="search_popin_text" maxlength="5"><!--
--><button id="in_warehouse_filter_popin_validate_trigger" type="button" class="in_warehouse_filter_popin_validate">OK</button>
<span class="icon-status icon-success"></span>
<span class="icon-status icon-error"></span>
</div>
<p id="warehouse_valid" class="warehouse_valid" style="display:none">Ce modèle est disponible dans cette région.</p>
<button id="continue_basket" type="button" class="btn btn-secondary btn-medium btn-continue">Poursuivre</button>
</div>
<div id="in_warehouse_filter_popin_city_select" style="display:none" class="text-center">
<select size="5"></select>
</div>
</div>
<div class="warehouse_info" id="warehouse_info">
<p></p>
<a id="warehouse_modele" style="display:none;" href="#" class="btn btn-link">Voir tous les modèles disponibles</a>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>