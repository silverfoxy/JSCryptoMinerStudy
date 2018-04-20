<!doctype html>
<html lang="fr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<link rel="shortcut icon" href="https://static.thiriet.com/source/common_public/theme/theme_front_1/image/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Thiriet propose sa gamme de produits surgelés en ligne, en livraison à domicile ou Click & Collect</title>
<meta http-equiv="language" content="fr" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="keywords" content="Thiriet,thiriet surgel&eacute;s, surgel&eacute;s, livraison courses &agrave; domicile, surgel&eacute;s &agrave; domicile"/><meta name="description" content="Thiriet,Thiriet : surgel&eacute;s en ligne avec livraison de vos courses &agrave; domicile ou en magasin"/><meta name="robots" content="index, follow"/>

<meta name="generator" content="ideoPortal/SQLI"/>
<script language="javascript" type="text/javascript">var images_path="https://static.thiriet.com/source/common_public/theme/theme_front_1/image/"</script>
<script language="javascript" type="text/javascript">var reverse_path="/"</script>

<script src="https://static.thiriet.com/source/common_public/theme/theme_front_1/javascript/jquery-1.11.3.min.js"></script>

<link type="text/css" rel="stylesheet" href="https://static.thiriet.com/source/common_public/theme/theme_front_1/style/styles.css" />

<script type="text/javascript">
var _gaq= _gaq|| [];
_gaq.push(['_setAccount', 'UA-24205622-1']);
_gaq.push(['_setDomainName', '.thiriet.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);

</script>
</head>
<body>


<div id="fb-root"></div>
<script>
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/fr_FR/all.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
window.fbAsyncInit = function() {
FB.init({
appId  : '158046987607064',
status : true, // check le statut du login
cookie : true, // active les cookies
xfbml  : true, // parse le XFBML
oauth : true
});
$(document).trigger('fbInit');
};
</script>
<div class="device-xs visible-xs"></div>
<div class="device-sm visible-sm"></div>
<div class="device-md visible-md"></div>
<div class="device-lg visible-lg"></div>
<header id="portail-page-header">
<div id="cookie">
<div id="cookie_privacy">
<div id="cookie_privacy_content">
<a href="#" id="acceptAllCookies"><i class="pictos-menu_fermer"></i></a>
<div class="container-fluid">
<div class="row">
<div class="col-md-9">
<p>Thiriet vous a préparé des cookies ! Ils ne se mangent pas mais améliorent votre navigation ! En poursuivant votre visite, vous acceptez leur utilisation.</p>
</div>
<div class="col-md-3">
<div class="btn-container">
<a class="btn btn-primary" id="showHide" data-toggle="collapse" href="#collapseCookie" aria-expanded="false" aria-controls="collapseCookie"><span id="showOk">En savoir plus</span><span id="showKo" style="display:none;">Masquer</span></a>
</div>
</div>
</div>
</div>
<div id="cookie_privacy_collapse">
<div class="collapse" id="collapseCookie" >
<form class="form-horizontal">
<div class="form-group">
<div class="checkbox">
<label>
<input type="checkbox" checked="checked" disabled="disabled" id="cookieObligatoire" />
Cookies obligatoires
<p>Il s'agit des cookies indispensables au bon fonctionnement du site.</p>
</label>
</div>
<div class="checkbox">
<label>
<input type="checkbox" id="cookieAnalyse"  />
Cookies d'analyse d'audience
<p>Ils nous permettent d’établir des statistiques anonymes de fréquentation des pages et de performance de notre site afin d’optimiser son utilisation et vous proposer des services et des offres adaptés à vos attentes.</p>
</label>
</div>
<div class="checkbox">
<label>
<input type="checkbox" id="cookieSocial"  />
Cookies liés aux réseaux sociaux
<p>Ce site utilise des modules et boutons applicatifs du réseau social Facebook® qui est donc susceptible de déposer des cookies sur votre appareil selon ses règles de gestion que nous vous invitons à consulter sur son site.</p>
</label>
</div>
</div>
<div class="form-group">
<div class="mt-15">
<button class="btn btn-primary" onClick="return saveChoiceCookies()">Enregistrer mes préférences</button> <a href="gallery_files/site/117/33438/44777.pdf" target="_blank" title="Je consulte la charte des cookies" class="btn btn-link">Je consulte la charte des cookies</a>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
<script>
//<!--
function saveChoiceCookies() {
if ( $('#cookieAnalyse').is(':checked') ) {
lsCookieAnalyse = 1;
}
else {
lsCookieAnalyse = 0;
}
if ( $('#cookieSocial').is(':checked') ) {
lsCookieSocial = 1;
}
else {
lsCookieSocial = 0;
}
var xhr_object = createXMLHttpRequest();
var url = reverse_path+"service_project/ajax/index.php?component=transverse&action=saved_choice_cookies&analyse_audience="+lsCookieAnalyse+"&reseaux_sociaux="+lsCookieSocial;
xhr_object.open("GET",url,true);
xhr_object.onreadystatechange=onreadystatechange = function(){
if ( xhr_object.readyState == 4 && xhr_object.status == 200 ) {
// S'il sagit du bandeau des cookies
if ( $('#cookie').length > 0 ) {
$('#cookie').hide();
}
window.location.reload();
}
}
xhr_object.send(null);
}
$(window).ready(function() {
$('#showHide').click(function(){
$('#showKo').toggle();
$('#showOk').toggle();
});
$('#acceptAllCookies').click(function(e){
e.preventDefault();
$('#cookie_privacy, #cookie_privacy_collapse').fadeOut();
$('#cookie_privacy_collapse').fadeOut();
$('#portail-page-header').css({"top":"0px"});
var hCookies = $('#cookie').outerHeight();
var bodyPaddingTop = parseInt($('body').css("padding-top"));
setTimeout( function() {
$('body').css({"padding-top": (bodyPaddingTop - hCookies) + "px"});
}, 400);
$.post(reverse_path+"service_project/ajax/index.php?component=transverse&action=hide_bandeau_cookie_for_session");
});
});
//-->
</script>
</div>
<div class="container">
<!-- Menu de langues -->
<ul class="languages"><li><a href="https://www.thiriet.com" title="Site Français">FR</a></li><li><a href="https://www.thiriet.be" title="Site Belge">BE</a></li><li><a href="https://www.thiriet.lu" title="Site Luxembourgeois">LU</a></li></ul>
<!-- Mon compte -->
<div class="login-links">
<a class="mon-compte-link hover-active-icon" href="/accueil/j-accede-a-mon-compte/j-accede-a-mon-compte,167,1142.html?&amp;args=Y29tcF9pZD0xNjAmYWN0aW9uPWZvcm0maWQ9Jnw%3D">
<span class="picto"><i class="pictos-mon_compte_inactif"></i></span>
<span class="name">
Mon compte

</span>
</a>

</div>
<h1 class="text-center"><a href="/" title="Portail Thiriet"><img src="https://static.thiriet.com/source/common_public/theme/theme_front_1/image/header/logo/logo-sticky.png" class="logo-portail" alt="Portail Thiriet"></a></h1>
<div class="portail-baseline">
où je veux
<span class="big">quand je veux</span>
</div>
</div>
</header>
<!-- Encart Accroche -->
<div class="container">
<div class="row">
<div class="main-menu-container">
<menu id="portail-main-menu">
<li><h2><a href="https://livraison.thiriet.com/">Livraison à domicile <span class="small">Profitez du passage de votre conseiller <sup>(1)</sup></span></a></h2></li>

<li><h2><a href="https://magasins.thiriet.com/">Click & Collect <span class="small">Passez dans 1 heure <sup>(2)</sup>, tout sera prêt !</span></span></a></h2></li>


</menu>
</div>
</div>
</div>
<!-- Publication -->
<style>
/*Tres Petit*/
@media (max-width: 767px) {
#itemHighlight0 {min-height: 320px;}#itemHighlight0 h2 {}#itemHighlight0 p {display: none !important;}#itemHighlight0 a.go-further {position: absolute;position: absolute;right: 0;margin-top: 250px;left: 161px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}#itemHighlight1 {min-height: 320px;}#itemHighlight1 h2 {}#itemHighlight1 p {display: none !important;}#itemHighlight1 a.go-further {position: absolute;position: absolute;right: 0;margin-top: 250px;left: 161px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}#itemHighlight2 {min-height: 320px;}#itemHighlight2 h2 {}#itemHighlight2 p {display: none !important;}#itemHighlight2 a.go-further {position: absolute;position: absolute;right: 0;margin-top: 250px;left: 161px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}
}
/*Petit*/
@media (min-width: 768px) and (max-width: 991px) {
#itemHighlight0 {}#itemHighlight0 h2 {}#itemHighlight0 p {}#itemHighlight0 a.go-further {float: right;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;margin-top: 212px;margin-right: -6px;}#itemHighlight1 {}#itemHighlight1 h2 {}#itemHighlight1 p {}#itemHighlight1 a.go-further {float: right;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;margin-top: 212px;margin-right: -6px;}#itemHighlight2 {}#itemHighlight2 h2 {}#itemHighlight2 p {}#itemHighlight2 a.go-further {float: right;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;margin-top: 212px;margin-right: -6px;}
}
/*Moyen*/
@media (min-width: 992px) and (max-width: 1199px) {
#itemHighlight0 {}#itemHighlight0 h2 {}#itemHighlight0 p {}#itemHighlight0 a.go-further {margin-top: 71px;margin-left: -95px;position: absolute;left: 116px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}#itemHighlight1 {}#itemHighlight1 h2 {}#itemHighlight1 p {}#itemHighlight1 a.go-further {margin-top: 71px;margin-left: -95px;position: absolute;left: 116px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}#itemHighlight2 {}#itemHighlight2 h2 {}#itemHighlight2 p {}#itemHighlight2 a.go-further {margin-top: 71px;margin-left: -95px;position: absolute;left: 116px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}
}
/*Grand*/
@media (min-width: 1200px) {
#itemHighlight0 {}#itemHighlight0 h2 {}#itemHighlight0 p {}#itemHighlight0 a.go-further {margin-top: 71px;position: absolute;left: 9px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}#itemHighlight1 {}#itemHighlight1 h2 {}#itemHighlight1 p {}#itemHighlight1 a.go-further {margin-top: 71px;position: absolute;left: 9px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}#itemHighlight2 {}#itemHighlight2 h2 {}#itemHighlight2 p {}#itemHighlight2 a.go-further {margin-top: 71px;position: absolute;left: 9px;font-size: 22px;padding-left: 14px;width: 144px;height: 40px;text-align: center;border-width: 3px;border-style: solid;}
}
</style>
<div class="portail-highlight">
<div class="owl-carousel owl-theme full-width not-xs">
<div class="item" id="itemHighlight0">
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzI%3D" title="Pâques tombe à point !">
<div class="img" style="background-image: url('https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62743.jpg');">
<img class="sr-only hidden-sm" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62743.jpg" alt="Pâques tombe à point !">
<img class="sr-only visible-sm" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62752.jpg" alt="Pâques tombe à point !">
<img class="visible-xs img-responsive center-block" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62745.jpg" alt="Pâques tombe à point !">
</div>
</a>
<div class="container ">
<div class="row">
<div class="col-xs-10 col-xs-offset-1 col-sm-7 col-sm-offset-4 col-md-6 col-md-offset-3">
<h2 class="visible-xs"></h2>
<h2 class="visible-sm"></h2>
<h2 class="visible-md"></h2>
<h2 class="visible-lg"></h2>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-8 col-sm-offset-4 col-md-7 col-md-offset-3">
<p class="visible-xs"></p>
<p class="visible-sm"></p>
<p class="visible-md"></p>
<p class="visible-lg"></p>
</div>
<div class="col-sm-8 col-sm-offset-4 col-md-2 col-md-offset-0 js-carousel-portail-bouton">
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzI%3D" class="btn btn-orange go-further visible-xs-inline-block" title="Pâques tombe à point !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzI%3D" class="btn btn-orange go-further visible-sm-inline-block" title="Pâques tombe à point !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzI%3D" class="btn btn-orange go-further visible-md-inline-block" title="Pâques tombe à point !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzI%3D" class="btn btn-orange go-further visible-lg-inline-block" title="Pâques tombe à point !">Je découvre</a>
</div>
</div>
</div>
</div><div class="item" id="itemHighlight1">
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzM%3D" title="Pâques tombe à point !">
<div class="img" style="background-image: url('https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62746.jpg');">
<img class="sr-only hidden-sm" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62746.jpg" alt="Pâques tombe à point !">
<img class="sr-only visible-sm" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62753.jpg" alt="Pâques tombe à point !">
<img class="visible-xs img-responsive center-block" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62748.jpg" alt="Pâques tombe à point !">
</div>
</a>
<div class="container ">
<div class="row">
<div class="col-xs-10 col-xs-offset-1 col-sm-7 col-sm-offset-4 col-md-6 col-md-offset-3">
<h2 class="visible-xs"></h2>
<h2 class="visible-sm"></h2>
<h2 class="visible-md"></h2>
<h2 class="visible-lg"></h2>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-8 col-sm-offset-4 col-md-7 col-md-offset-3">
<p class="visible-xs"></p>
<p class="visible-sm"></p>
<p class="visible-md"></p>
<p class="visible-lg"></p>
</div>
<div class="col-sm-8 col-sm-offset-4 col-md-2 col-md-offset-0 js-carousel-portail-bouton">
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzM%3D" class="btn btn-orange go-further visible-xs-inline-block" title="Pâques tombe à point !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzM%3D" class="btn btn-orange go-further visible-sm-inline-block" title="Pâques tombe à point !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzM%3D" class="btn btn-orange go-further visible-md-inline-block" title="Pâques tombe à point !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_a_point_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzM%3D" class="btn btn-orange go-further visible-lg-inline-block" title="Pâques tombe à point !">Je découvre</a>
</div>
</div>
</div>
</div><div class="item" id="itemHighlight2">
<a href="https://livraison.thiriet.com/produits/paques_tombe_le_1er_avril_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzQ%3D" title="Pâques tombe le 1er avril !">
<div class="img" style="background-image: url('https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62749.jpg');">
<img class="sr-only hidden-sm" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62749.jpg" alt="Pâques tombe le 1er avril !">
<img class="sr-only visible-sm" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62754.jpg" alt="Pâques tombe le 1er avril !">
<img class="visible-xs img-responsive center-block" src="https://static.thiriet.com/data/common_public/gallery_images/site/18755/44963/62742/62751.jpg" alt="Pâques tombe le 1er avril !">
</div>
</a>
<div class="container ">
<div class="row">
<div class="col-xs-10 col-xs-offset-1 col-sm-7 col-sm-offset-4 col-md-6 col-md-offset-3">
<h2 class="visible-xs"></h2>
<h2 class="visible-sm"></h2>
<h2 class="visible-md"></h2>
<h2 class="visible-lg"></h2>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-8 col-sm-offset-4 col-md-7 col-md-offset-3">
<p class="visible-xs"></p>
<p class="visible-sm"></p>
<p class="visible-md"></p>
<p class="visible-lg"></p>
</div>
<div class="col-sm-8 col-sm-offset-4 col-md-2 col-md-offset-0 js-carousel-portail-bouton">
<a href="https://livraison.thiriet.com/produits/paques_tombe_le_1er_avril_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzQ%3D" class="btn btn-orange go-further visible-xs-inline-block" title="Pâques tombe le 1er avril !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_le_1er_avril_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzQ%3D" class="btn btn-orange go-further visible-sm-inline-block" title="Pâques tombe le 1er avril !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_le_1er_avril_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzQ%3D" class="btn btn-orange go-further visible-md-inline-block" title="Pâques tombe le 1er avril !">Je découvre</a>
<a href="https://livraison.thiriet.com/produits/paques_tombe_le_1er_avril_,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmlsdHJlPTEmYW5pbWF0aW9uX21pc2VfYXZhbnRfdXJsX2lkPTE2MzQ%3D" class="btn btn-orange go-further visible-lg-inline-block" title="Pâques tombe le 1er avril !">Je découvre</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<p class="annotation mb-40"><sup>(1)</sup> Livraison à domicile à des dates préalablement fixées par THIRIET, sans minimum d'achat, sans frais de livraison, dans un créneau d'une heure. <sup>(2)</sup> Ma commande est prête en 1h et disponible pendant 5 jours selon les horaires d'ouverture de mon magasin. Service accessible sans frais, sans minimum de commande.</p>
</div>
<footer id="footer">
<!-- Bandeau des services -->
<div class="modal fade" id="paiement-securise" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="pictos-menu_fermer"></i></button>
<h4 class="modal-title" id="myModalLabel">Paiement en ligne</h4>
</div>
<div class="modal-body">
<div class="encart gray-bg">
<div class="title">
<i class="pictos-paiement_securise"></i>
Règlement 100% sécurisé
</div>
<p class="big">Je peux payer en toute confiance</p>
<p>Ma transaction est protégée et mes informations restent confidentielles.</p>
<br>
<p>Les cartes suivantes sont acceptées :</p>
<p class="carte-paiement">
<img src="https://static.thiriet.com/source/common_public/theme/theme_front_1/image/paiment/mastercard_xl.jpg" alt="Mastercard">
<img src="https://static.thiriet.com/source/common_public/theme/theme_front_1/image/paiment/cb_xl.jpg" alt="CB">
<img src="https://static.thiriet.com/source/common_public/theme/theme_front_1/image/paiment/visa_xl.jpg" alt="Visa">
</p>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<header>
<div class="footer-container">
<div class="row">
<div class="col-sm-3 col-xs-12 logo visible-xs"><img class="img-responsive" src="https://static.thiriet.com/source/common_public/theme/theme_front_1/image/footer/logo-footer.png" alt="Thiriet"></div>
</div>
</div>
</header>
</div>
<div class="footer-content">
<div class="container">
<div class="reassurance">
<div class="item">
<i class="picto pictos-chaine_froid"></i>
<p>
Garantie du respect de la chaîne du froid
</p>
</div>
<div class="item">
<a href="#" class="paiement_securise" data-toggle="modal" data-target="#paiement-securise">
<i class="picto pictos-paiement_securise"></i>
Paiement sécurisé
</a>
</div>
</div>
</div>
<div class="container">
<div class="footer-container">
<div class="row">
<div class="col-md-3 col-sm-4 col-xs-12">
<div class="call">
<p class="h4">Vous avez besoin d'aide ?</p>
<p><a href="#" class="btn btn-call-back" data-toggle="modal" data-target="#rappelez-moi"><i class="pictos-besoin_aide"></i> Rappelez-moi</a></p>
</div>
</div>
<div class="col-md-3 col-sm-4 col-xs-12">
<div class="contact">
<p class="h4">
Vous voulez nous contacter ?
</p>
<p class="tel">
<i class="pictos-contact text-primary"></i> 0 970 820 821
</p>
<p class="small">Prix d'un appel local</p>
<p>Du lundi au vendredi de 8h30 à 20h00</p>
</div>
</div>
<div class="col-md-3 col-sm-4 col-xs-12">
<div class="social">
<p class="h4">
Retrouvez-nous sur
</p>
<p class="social-links">
<a href="https://www.facebook.com/thiriet.surgeles" target="_blank" target="_blank">
<img src="https://static.thiriet.com/data/common_public/gallery_images/site/48060/48062.png" alt="Facebook">
</a><a href="https://www.youtube.com/user/ThirietSurgeles" target="_blank" target="_blank">
<img src="https://static.thiriet.com/data/common_public/gallery_images/site/48060/48063.png" alt="Youtube">
</a>
</p>
</div>
</div>
<div class="col-md-3 col-md-offset-0 col-sm-6 col-sm-offset-3 col-xs-12 hidden-sm">
<div class="webshop">
<img src="https://static.thiriet.com/data/common_public/gallery_images/site/48060/60828.svg" alt="Webshop de l'année" class="img-responsive">
</div>
</div>
</div>
<div class="row hidden-lg hidden-md hidden-xs">
<div class="col-sm-4">
<div class="webshop tablette">
<img src="https://static.thiriet.com/data/common_public/gallery_images/site/48060/60830.svg" alt="Meilleure chaîne de Magasins" class="img-responsive">
</div>
</div>
<div class="col-sm-4">
<div class="webshop tablette">
<img src="https://static.thiriet.com/data/common_public/gallery_images/site/48060/60831.svg" alt="Webshop de l'année" class="img-responsive">
</div>
</div>
<div class="col-sm-4">
<div class="webshop tablette">
<img src="https://static.thiriet.com/data/common_public/gallery_images/site/48060/60832.svg" alt="Meilleure chaîne cross-canal" class="img-responsive">
</div>
</div>
</div>
</div>
</div>
</div>
<div class="bottom">
<div class="container">
<div class="row">
<!-- Menu transversal -->
<ul class="list-inline menu-footer">
<li>
<a href="http://lescoulissesdelaqualite.com/" target="_blank" title="Les coulisses de la qualité">Les coulisses de la qualité</a>
</li><li>
<a href="/accueil/mes-services/mes-services,170,1148.html?" title="Les services disponibles pour ma commune">Les services disponibles pour ma commune</a>
</li><li>
<a href="/magasins/liste-des-magasins-thiriet,13,1159.html?" title="Liste des magasins Thiriet">Liste des magasins Thiriet</a>
</li><li>
<a href="/produits/selection_du_mois,162,1138.html?&amp;args=Y29tcF9pZD0xNTQmYWN0aW9uPWxpc3RlJmlkPSZ8&amp;vars=ZmFtaWxsZV9vZmZyZT0xJnJlc2V0PTE%3D" title="Catalogue produits">Catalogue produits</a>
</li><li>
<a href="/mentions-legales/mentions-legales,175,1165.html?" title="Mentions légales">Mentions légales</a>
</li><li>
<a href="/gerez-les-cookies/gerez-les-cookies,158,1130.html?" title="Gérez les cookies">Gérez les cookies</a>
</li><li>
<a href="gallery_files/site/117/33438/44777.pdf" target="_blank" title="Charte cookies">Charte cookies</a>
</li><li>
<a href="/mediation/mediation-de-la-consommation,145,1135.html?" title="Médiation">Médiation</a>
</li>
</ul>
</div>
</div>
</div>
</footer>

<script>
//<!--
$( document ).ready(function() {
$(document.body).addClass("portail");
});
//-->
</script>

<script src="https://static.thiriet.com/source/common_public/theme/theme_front_1/javascript/util.js"></script>
<script src="https://static.thiriet.com/source/common_public/theme/theme_front_1/javascript/bootstrap.min.js"></script>
<script src="https://static.thiriet.com/source/common_public/theme/theme_front_1/javascript/owl.carousel.min.js"></script>
<script src="https://static.thiriet.com/source/common_public/theme/theme_front_1/javascript/bootstrap-select.js"></script>
<script src="https://static.thiriet.com/source/common_public/theme/theme_front_1/javascript/datepicker/bootstrap-datepicker.js"></script>
<script src="https://static.thiriet.com/source/common_public/theme/theme_front_1/javascript/main.min.js"></script>



</body>
</html>