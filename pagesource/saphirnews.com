
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr">
<head>
<title>SaphirNews.com | Quotidien d’actualité sur le fait musulman en France</title>
 
<meta http-equiv="Content-Type" content="text/html; Charset=UTF-8" />
<meta name="keywords" content="islam, musulman, halal, religion, ramadan, zakat" />
<meta name="description" content="Islam et musulmans : toute l'actualité sur SaphirNews.com . La rédaction vous propose une information approfondie sur le fait musulman." />

<meta name="geo.position" content="48.9166679;2.3333333" />
<meta property="og:url" content="https://www.saphirnews.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="SaphirNews.com | Quotidien d’actualité sur le fait musulman en France" />
<meta property="og:description" content="Islam et musulmans : toute l'actualité sur SaphirNews.com . La rédaction vous propose une information approfondie sur le fait musulman." />
<meta property="og:site_name" content="SaphirNews.com | Quotidien d’actualité sur le fait musulman en France" />
<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:title" content="SaphirNews.com | Quotidien d’actualité sur le fait musulman en France" />
<meta property="twitter:description" content="Islam et musulmans : toute l'actualité sur SaphirNews.com . La rédaction vous propose une information approfondie sur le fait musulman." />
<meta property="fb:app_id" content="170309573978" />
<link rel="stylesheet" href="/var/style/style_41.css?v=1521282359" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1141.css?v=1495891334" type="text/css" />
<link rel="stylesheet" href="/assets/gbicon/style.css?v=1509760090" type="text/css">
<link rel="stylesheet" href="/assets/css/fonts.css?v=1509760089" type="text/css">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link id="css-responsive" rel="stylesheet" href="/_public/css/responsive.min.css?v=1512051531" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1141_responsive.css?v=1495891334" type="text/css" />
<link rel="stylesheet" href="/var/style/style.2236011.css?v=1500154749" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed|Parisienne|Oxygen" rel="stylesheet" type="text/css" />
<link rel="canonical" href="https://www.saphirnews.com" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/xml/syndication.rss" />
<link rel="alternate" type="application/atom+xml" title="ATOM" href="/xml/atom.xml" />
<link rel="icon" href="/favicon.ico?v=1130969696" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico?v=1130969696" type="image/x-icon" />
 
<!-- Google file -->
<meta name="google-site-verification" content="3anwuWOBg5gWrSwTOdsyg0H88wQLTfrRde9cdsM0pKM" />
 
<!-- Msn tags -->
<meta name="msvalidate.01" content="432ED4A8F1CEF7455BABDFEB80AC30AD" />
<script src="/_public/js/jquery-1.8.3.min.js?v=1374829427" type="text/javascript"></script>
<script src="/_public/js/jquery.tools-1.2.7.min.js?v=1383207878" type="text/javascript"></script>
<script src="/_public/js/compress_jquery.ibox.js?v=1435566001" type="text/javascript"></script>
<script src="/_public/js/compress_form.js?v=1291969999" type="text/javascript"></script>
<script src="/_public/js/regie_pub.js?v=1423125154" type="text/javascript"></script>
<script src="/_public/js/jquery-ui-1.10.3.custom.min.js?v=1379325470" type="text/javascript"></script>
<script src="/_public/js/jquery.bxslider-4.0.min.js?v=1380107944" type="text/javascript"></script>
<script src="/_public/js/compress_fonctions.js?v=1480596807" type="text/javascript"></script>
<script type="text/javascript">
/*<![CDATA[*//*---->*/
var deploye13246603 = true;

function sfHover_13246603(id) {
	var func = 'hover';
	if ($('#css-responsive').length && parseInt($(window).width()) <= 800) { 
		func = 'click';
	}

	$('#' + id + ' li' + (func == 'click' ? ' > a' : '')).on(func, 
		function(e) { 
			var obj  = (func == 'click' ? $(this).parent('li') :  $(this));
			if (func == 'click') {
				$('#' + id + ' > li').each(function(index) { 
					if ($(this).attr('id') != obj.attr('id') && !$(this).find(obj).length) {
						$(this).find(' > ul:visible').each(function() { $(this).hide(); });
					}
				});
			}
			if(func == 'click' || e.type == 'mouseenter') { 
				if (obj.find('ul:first:hidden').length)	{
					sfHoverShow_13246603(obj); 
				} else if (func == 'click') {
					sfHoverHide_13246603(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_13246603(obj); }
		}
	);
}
function sfHoverShow_13246603(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).fadeIn(500); else $(this).fadeIn(500); });
}
function sfHoverHide_13246603(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).fadeOut(500); else $(this).fadeOut(500);});
}
var deploye13175279 = true;

function sfHover_13175279(id) {
	var func = 'hover';
	if ($('#css-responsive').length && parseInt($(window).width()) <= 800) { 
		func = 'click';
	}

	$('#' + id + ' li' + (func == 'click' ? ' > a' : '')).on(func, 
		function(e) { 
			var obj  = (func == 'click' ? $(this).parent('li') :  $(this));
			if (func == 'click') {
				$('#' + id + ' > li').each(function(index) { 
					if ($(this).attr('id') != obj.attr('id') && !$(this).find(obj).length) {
						$(this).find(' > ul:visible').each(function() { $(this).hide(); });
					}
				});
			}
			if(func == 'click' || e.type == 'mouseenter') { 
				if (obj.find('ul:first:hidden').length)	{
					sfHoverShow_13175279(obj); 
				} else if (func == 'click') {
					sfHoverHide_13175279(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_13175279(obj); }
		}
	);
}
function sfHoverShow_13175279(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).show(); else $(this).show(); });
}
function sfHoverHide_13175279(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).hide(); else $(this).hide();});
}
var deploye13175280 = true;

function sfHover_13175280(id) {
	var func = 'hover';
	if ($('#css-responsive').length && parseInt($(window).width()) <= 800) { 
		func = 'click';
	}

	$('#' + id + ' li' + (func == 'click' ? ' > a' : '')).on(func, 
		function(e) { 
			var obj  = (func == 'click' ? $(this).parent('li') :  $(this));
			if (func == 'click') {
				$('#' + id + ' > li').each(function(index) { 
					if ($(this).attr('id') != obj.attr('id') && !$(this).find(obj).length) {
						$(this).find(' > ul:visible').each(function() { $(this).hide(); });
					}
				});
			}
			if(func == 'click' || e.type == 'mouseenter') { 
				if (obj.find('ul:first:hidden').length)	{
					sfHoverShow_13175280(obj); 
				} else if (func == 'click') {
					sfHoverHide_13175280(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_13175280(obj); }
		}
	);
}
function sfHoverShow_13175280(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).show(); else $(this).show(); });
}
function sfHoverHide_13175280(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).hide(); else $(this).hide();});
}
var exp = new Date();
exp.setTime(exp.getTime() + (240*60*1000));

function checkCount() {
	 var count = getCookie('ibox_overlay_13175288');
	 if (count == null) {
		 count=1;
		 showIbox('/mymodule/13332365/?ajax=true&java=false&width=602&wf=602&from_popup=13332365');
		 if($('#overlay').is(':visible')) {
		 document.cookie = 'ibox_overlay_13175288='+count +';expires='+exp.toUTCString()+';path=/';}
		
	 }
}

$(function() {setTimeout(function() {checkCount();}, 2000);});

 var GBRedirectionMode = 'REDIRECT';
/*--*//*]]>*/

</script>
 
<!-- Perso tags -->
<meta name="apple-itunes-app" content="app-id=490642102">
<meta name="google-site-verification" content="3anwuWOBg5gWrSwTOdsyg0H88wQLTfrRde9cdsM0pKM" />
<meta name="verify-v1" content="AQGz6yvckMjsg9rUUda5eDWJbf3Z1yOqAiSdyX2fYm4=" />

<meta name="keywords" content="keyword1,keyword2, WEwRfoA26hPUJ0rHEQ3Mdi8tW2E" />
<meta name="alexaVerifyID" content="C84gT91hFNcrM0T5qnORhQF5VP4"/>

<script type="text/javascript" id="ean-native-embed-tag" src="//cdn.elasticad.net/native/serve/js/nativeEmbed.gz.js"></script>

<link rel="stylesheet" href="https://www.saphirnews.com/var/style/style.5254657.css?v=1464995534" type="text/css" />
<link rel="stylesheet" type="text/css" href="https://www.saphirnews.com/var/style/style.13332365.css?v=1520079143" />


<!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-526713-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

 
</head>

<body class="mep41 home">

<!-- social_login 5254657 -->
<div id="mod_5254657" class="mod_5254657 wm-module fullbackground  module-social_login">
		 <div class="left" id="social_login_custom"></div>
		 <div id="social_login_addto" class="block left" style="display:none"></div>
		 <div class="liens right">
			 <a class="right" href="javascript:void(0)" onclick="showIbox('/index.php?preaction=ajax&amp;action=restriction&amp;iboxaction=login&amp;ABSOLUTE_HREF=/')">Connectez-vous</a>
			 <a class="right" href="https://www.saphirnews.com/subscription/">S'inscrire</a>
		 </div>
		 <div id="social_login_perso" class="right" style="display:none"></div>
		 <div class="clear"></div>
</div>
<div id="ecart_after_5254657" class="ecart_col" style="display:none"><hr /></div>
<div id="z_col_130_responsive" class="responsive-menu">


<!-- MOBI_swipe 13175339 -->
<div id="mod_13175339" class="mod_13175339 wm-module fullbackground  module-MOBI_swipe">
	 <div class="entete"><div class="fullmod">
		 <span>SaphirNews.com | Quotidien d’actualité sur le fait musulman en France</span>
	 </div></div>
	<div class="cel1">
		 <ul>
 <li class="liens" data-link="home,"><a href="https://www.saphirnews.com/" > <span>
 Accueil
 </span>
</a></li>
 <li class="liens" data-link="rubrique,29896"><a href="/Actualite/" > <span>
 Actualité
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,182258"><a href="/Sur-le-vif_r100.html" > <span>
 Sur le vif
 </span>
</a></li>
 <li class="liens" data-link="rubrique,29913"><a href="/Societe_r5.html" > <span>
  Société
 </span>
</a></li>
 <li class="liens" data-link="rubrique,521675"><a href="/Politique_r136.html" > <span>
 Politique
 </span>
</a></li>
 <li class="liens" data-link="rubrique,33786"><a href="/Religions_r14.html" > <span>
 Religions
 </span>
</a></li>
 <li class="liens" data-link="rubrique,29914"><a href="/Monde_r6.html" > <span>
  Monde
 </span>
</a></li>
 <li class="liens" data-link="rubrique,33788"><a href="/Economie_r16.html" > <span>
 Economie
 </span>
</a></li>
 <li class="liens" data-link="rubrique,29915"><a href="/Culture-Medias_r7.html" > <span>
 Médias
 </span>
</a></li>
 <li class="liens" data-link="galerie,77517"><a href="/photos/L-actu-vue-par-Yace_ga77517.html" > <span>
 L'actu vue par Yace
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="rubrique,301850"><a href="/Debats_r115.html" > <span>
 Débats
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,29916"><a href="/Points-de-vue_r8.html" > <span>
 Points de vue
 </span>
</a></li>
 <li class="liens" data-link="rubrique,453483"><a href="/Chroniques-archivees_r130.html" > <span>
 Chroniques
 </span>
</a></li>
 <li class="liens" data-link="rubrique,39482"><a href="/Debats-Interactifs_r61.html" > <span>
 Débats Interactifs
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="rubrique,36010"><a href="/Culture/" > <span>
 Culture
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,450127"><a href="/Cinema-DVD_r129.html" > <span>
 Cinéma, DVD
 </span>
</a></li>
 <li class="liens" data-link="rubrique,453486"><a href="/Livres_r132.html" > <span>
 Livres
 </span>
</a></li>
 <li class="liens" data-link="rubrique,453830"><a href="/Arts-Scenes_r134.html" > <span>
 Arts &amp; Scènes
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="rubrique,542678"><a href="/Bien-etre_r137.html" > <span>
 Santé
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,542678"><a href="/Bien-etre_r137.html" > <span>
 Bien-être
 </span>
</a></li>
 <li class="liens" data-link="rubrique,209143"><a href="/Psycho_r104.html" > <span>
 Psycho
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="rubrique,61642"><a href="/Multimedia_r77.html" > <span>
 Multimédia
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,927699"><a href="/Conferences-et-Debats_r147.html" > <span>
 Conférences et Débats
 </span>
</a></li>
 <li class="liens" data-link="rubrique,443233"><a href="/Chroniques-de-Tariq-Ramadan_r128.html" > <span>
 Chroniques de Tariq Ramadan
 </span>
</a></li>
 <li class="liens" data-link="rubrique,384233"><a href="/Sur-les-pas-des-compagnons_r119.html" > <span>
 Sur les pas des compagnons
 </span>
</a></li>
 <li class="liens" data-link="rubrique,137033"><a href="/Webserie_r89.html" > <span>
 Islam School Welkoum
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="rubrique,386812"><a href="/Services_r121.html" > <span>
 Services
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,389641"><a href="/Guide-des-prenoms_r124.html" > <span>
 Prénoms Arabes
 </span>
</a></li>
 <li class="liens" data-link="rubrique,485889"><a href="/Le-Saint-Coran_r135.html" > <span>
 Le Saint Coran
 </span>
</a></li>
 <li class="liens" data-link="article,5922600"><a href="/Les-Horaires-de-priere-en-France_a17644.html" > <span>
 Horaires de prière
 </span>
</a></li>
 <li class="liens" data-link="annonce,all"><a href="/classifieds/" > <span>
 Petites annonces
 </span>
</a></li>
 <li class="liens" data-link="agenda,all"><a href="/agenda/" > <span>
 Agenda
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="rubrique,301618"><a href="/Ramadan/" > <span>
 Ramadan
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,443233"><a href="/Chroniques-de-Tariq-Ramadan_r128.html" > <span>
 Chroniques de Tariq Ramadan
 </span>
</a></li>
	 </ul>
 </li>
		 </ul>
	</div>
</div>
</div>
<div id="main-responsive">

<div id="main">
<table id="main_table_inner" cellspacing="0">
<tr>
<td class="z_col0_td_inner z_td_colonne" colspan="5">
<div id="z_col0">
	 <div class="z_col0_inner">
<div id="z_col0_responsive" class="module-responsive">

<!-- MOBI_titre 13175338 -->
<div id="mod_13175338" class="mod_13175338 module-MOBI_titre">
<div class="tablet-bg">
<div onclick="swipe()" class="swipe gbicongeneric icon-gbicongeneric-button-swipe-list"></div>
	 <a class="image mobile" href="https://www.saphirnews.com"><img src="https://www.saphirnews.com/photo/iphone_titre_13175338.png?v=1464689063" alt="SaphirNews.com"  title="SaphirNews.com" /></a>
	 <a class="image tablet" href="https://www.saphirnews.com"><img src="https://www.saphirnews.com/photo/ipad_titre_13175338.png?v=1464689064" alt="SaphirNews.com"  title="SaphirNews.com" /></a>
<div onclick="$('#search-13175338').toggle()" class="searchbutton gbicongeneric icon-gbicongeneric-search"></div>
<div id="search-13175338" class="searchbar" style="display:none">
<form action="/search/" method="get">
<div class="search-keyword"><input type="text" name="keyword" /></div>
<div class="search-button"><button>Rechercher</button></div>
</form>
</div>
</div>
</div>
</div>
		 <div class="inner">
<!-- ********************************************** ZONE TITRE ********************************************** -->

<!-- date 13292166 -->
<div id="mod_13292166" class="mod_13292166 wm-module fullbackground "><div class="fullmod">
	 <div class="date"></div>
	 <div class="clear"></div>
</div></div>
<div id="ecart_after_13292166" class="ecart_col0" style="display:none"><hr /></div>
<table cellpadding="0" cellspacing="0" id="mod_13247165" class="mod_13247165 wm-module module-responsive  module-combo nb-modules-3" style="position:relative">
<tr>
<td class="celcombo1">
<!-- services_web2 13258616 -->
<div id="ecart_before_13258616" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13258616" class="mod_13258616 wm-module fullbackground  services_web2">
		 <div class="cel1">
					 <div class="lien">
						 <a href="http://www.saphirnews.com/xml/syndication.rss" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/rss.png" alt="Rss" title="Rss" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.youtube.com/user/saphirnewscom" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/youtube.png" alt="YouTube" title="YouTube" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://instagram.com/Saphirnews/" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/instagram.png" alt="Instagram" title="Instagram" /></a>
					 </div>
					 <div class="lien">
						 <a href="https://plus.google.com/b/109190607089107824555/+Saphirnewscom/" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/gplus.png" alt="Google+" title="Google+" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://twitter.com/@saphirnews" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/twitter.png" alt="Twitter" title="Twitter" /></a>
					 </div>
					 <div class="lien">
						 <a href="https://www.facebook.com/saphirnews" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/facebook.png" alt="Facebook" title="Facebook" /></a>
					 </div>
	 <div class="clear"></div>
		 </div>
</div>
</td>
<td class="celcombo2">
<!-- titre 13247200 -->
<div id="ecart_before_13247200" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13247200" class="mod_13247200 wm-module fullbackground "><div class="fullmod">
	 <h1 class="titre_image"><a href="https://www.saphirnews.com/"><img src="/photo/titre_13247200.png?v=1493980861" alt="SaphirNews.com | Quotidien musulman d’actualité " title="SaphirNews.com | Quotidien musulman d’actualité " class="image"/></a></h1>
</div></div>
</td>
<td class="celcombo4">
<!-- pub 14522179 -->
<div id="ecart_before_14522179" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_14522179" class="mod_14522179 wm-module fullbackground  module-pub">
	 <div class="cel1"><div class="fullmod">
		 <div id="pub_14522179_content">
		 <a  href="/ads/140340/" rel="nofollow"><img width="300" height="100" src="https://www.saphirnews.com/photo/jeuramf2018300x100.jpg?v=1520540191" class="image" alt="" /></a>
		 </div>
	 </div></div>
</div>
</td>
</tr>
</table>
<div id="ecart_after_13247165" class="ecart_col0" style="display:none"><hr /></div>

<!-- espace 13266120 -->
<div id="ecart_before_13266120" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13266120" class="mod_13266120 wm-module fullbackground "><hr /></div>
<div id="ecart_after_13266120" class="ecart_col0" style="display:none"><hr /></div>
<div id="ecart_before_13246602" class="ecart_col0 " style="display:none"><hr /></div>
<table cellpadding="0" cellspacing="0" id="mod_13246602" class="mod_13246602 wm-module module-responsive  module-combo nb-modules-3" style="position:relative">
<tr>
<td class="celcombo1">
<!-- menu_static 13247378 -->
<div id="ecart_before_13247378" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13247378" class="mod_13247378 wm-module fullbackground  menu_static colonne-b background-cell- ">
	 <ul class="menu_ligne">
		 <li class="id1 cel1 keep-padding titre first last">
			 <a href="https://www.saphirnews.com/" data-link="home," >
				 <img class="image middle nomargin" src="https://www.saphirnews.com/puces/home.gif?v=1127557508" alt=""  /> 
				 
			 </a>
		 </li>
	 </ul>
</div>
</td>
<td class="celcombo2">
<!-- menu_deployable 13246603 -->
<div id="ecart_before_13246603" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13246603" class="mod_13246603 module-menu_deployable wm-module fullbackground  colonne-b type-2 background-cell- " >
	 <div class="main_menu">
		 <ul id="menuliste_13246603">
			 <li data-link="rubrique,29896" class=" titre first" id="menuliste_13246603_1"><a href="/Actualite/" > | Actualité </a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Actualite/" ><span class="fake-margin" style="display:none">&nbsp;</span> | Actualité </a></li>
					 <li data-link="rubrique,182258" class=" stitre" ><a href="/Sur-le-vif_r100.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Sur le vif</a></li>
					 <li data-link="externe,http://www.saphirnews.com/tags/PDCV/" class=" stitre" ><a href="http://www.saphirnews.com/tags/PDCV/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Près de chez vous</a></li>
					 <li data-link="rubrique,29913" class=" stitre" ><a href="/Societe_r5.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Société</a></li>
					 <li data-link="rubrique,521675" class=" stitre" ><a href="/Politique_r136.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Politique</a></li>
					 <li data-link="rubrique,33786" class=" stitre" ><a href="/Religions_r14.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Religions</a></li>
					 <li data-link="rubrique,29914" class=" stitre" ><a href="/Monde_r6.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Monde</a></li>
					 <li data-link="rubrique,33788" class=" stitre" ><a href="/Economie_r16.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Économie</a></li>
					 <li data-link="rubrique,29915" class=" stitre" ><a href="/Culture-Medias_r7.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Médias</a></li>
					 <li data-link="galerie,77517" class=" stitre slast" ><a href="/photos/L-actu-vue-par-Yace_ga77517.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> L'actu vue par Yace</a></li>
				 </ul>
			 </li>
			 <li data-link="rubrique,301850" class=" titre" id="menuliste_13246603_2"><a href="/Debats_r115.html" > | Débats </a></li>
			 <li data-link="rubrique,36010" class=" titre" id="menuliste_13246603_3"><a href="/Culture/" > | Culture </a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Culture/" ><span class="fake-margin" style="display:none">&nbsp;</span> | Culture </a></li>
					 <li data-link="rubrique,450127" class=" stitre" ><a href="/Cinema-DVD_r129.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Cinéma</a></li>
					 <li data-link="rubrique,453486" class=" stitre" ><a href="/Livres_r132.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Livres</a></li>
					 <li data-link="rubrique,453830" class=" stitre slast" ><a href="/Arts-Scenes_r134.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Arts &amp; Scènes</a></li>
				 </ul>
			 </li>
			 <li data-link="rubrique,209143" class=" titre" id="menuliste_13246603_4"><a href="/Psycho_r104.html" > | Santé </a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Psycho_r104.html" ><span class="fake-margin" style="display:none">&nbsp;</span> | Santé </a></li>
					 <li data-link="rubrique,209143" class=" stitre" ><a href="/Psycho_r104.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Psycho</a></li>
					 <li data-link="rubrique,542678" class=" stitre" ><a href="/Bien-etre_r137.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Bien-être</a></li>
					 <li data-link="rubrique,1252777" class=" stitre slast" ><a href="/Conso_r150.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Conso</a></li>
				 </ul>
			 </li>
			 <li data-link="rubrique,386812" class=" titre" id="menuliste_13246603_5"><a href="/Services_r121.html" > | Services </a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Services_r121.html" ><span class="fake-margin" style="display:none">&nbsp;</span> | Services </a></li>
					 <li data-link="agenda,all" class=" stitre" ><a href="/agenda/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Agenda</a>
					 	 <ul class="lvlchildren ">
							 <li class="stitre responsive" style="display:none"><a href="/agenda/" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Agenda</a></li>
							 <li data-link="agenda,12859" class=" stitre" ><a href="/agenda/Expositions-visites_ac12859.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Expositions, visites</a></li>
							 <li data-link="agenda,910" class=" stitre" ><a href="/agenda/Conference-debat_ac910.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Conférence, débat</a></li>
							 <li data-link="agenda,912" class=" stitre" ><a href="/agenda/Spectacle-concert_ac912.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Spectacle, concert</a></li>
							 <li data-link="agenda,1095" class=" stitre" ><a href="/agenda/Congres-salon_ac1095.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Congrès, salon</a></li>
							 <li data-link="agenda,1255" class=" stitre" ><a href="/agenda/Emission-de-radio-TV_ac1255.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Emission de radio, TV</a></li>
							 <li data-link="agenda,3572" class=" stitre slast" ><a href="/agenda/Portes-ouvertes_ac3572.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Portes ouvertes</a></li>
						 </ul>
					 </li>
					 <li data-link="rubrique,389641" class=" stitre" ><a href="/Guide-des-prenoms_r124.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Guide des prénoms</a></li>
					 <li data-link="annonce,all" class=" stitre slast" ><a href="/classifieds/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Petites annonces</a></li>
				 </ul>
			 </li>
			 <li data-link="rubrique,261774" class=" titre last" id="menuliste_13246603_6"><a href="/Archives_r111.html" > | Archives</a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Archives_r111.html" ><span class="fake-margin" style="display:none">&nbsp;</span> | Archives</a></li>
					 <li data-link="rubrique,927699" class=" stitre" ><a href="/Conferences-et-Debats_r147.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Conférences et Débats</a></li>
					 <li data-link="externe,http://www.saphirnews.com/Webserie_r89.html" class=" stitre" ><a href="http://www.saphirnews.com/Webserie_r89.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Islam School Welkoum</a></li>
					 <li data-link="galerie,all" class=" stitre slast" ><a href="/photos/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Reportages photos</a>
					 	 <ul class="lvlchildren ">
							 <li class="stitre responsive" style="display:none"><a href="/photos/" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Reportages photos</a></li>
							 <li data-link="galerie,22520" class=" stitre" ><a href="/photos/Une-bibliotheque-humaine-sillonne-le-Danemark_ga22520.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Une bibliothèque humaine</a></li>
							 <li data-link="galerie,5868" class=" stitre" ><a href="/photos/Loon-Plage_ga5868.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Loon Plage</a></li>
							 <li data-link="galerie,24478" class=" stitre" ><a href="/photos/L-Aid-el-Kebir-en-famille-avec-les-Besnard_ga24478.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> L'Aïd el-Kébir en famille</a></li>
							 <li data-link="galerie,41424" class=" stitre" ><a href="/photos/Doha-la-perle-du-Qatar_ga41424.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Doha, la perle du Qatar</a></li>
							 <li data-link="galerie,42986" class=" stitre" ><a href="/photos/Les-arts-de-l-Islam-a-Paris_ga42986.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Les « arts de l'Islam » à Paris</a></li>
							 <li data-link="galerie,44936" class=" stitre" ><a href="/photos/Nous-sommes-Francais-et-musulmans_ga44936.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Nous sommes Français et musulmans</a></li>
							 <li data-link="galerie,46613" class=" stitre" ><a href="/photos/Les-plus-beaux-minarets-d-Europe_ga46613.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Les plus beaux minarets d'Europe</a></li>
							 <li data-link="galerie,65644" class=" stitre" ><a href="/photos/Rencontre-annuelle-des-musulmans-de-France-UOIF--Paris-Le-Bourget_ga65644.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Rencontre annuelle des musulmans de France </a></li>
							 <li data-link="galerie,70199" class=" stitre" ><a href="/photos/Enluminures-en-terre-d-islam_ga70199.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Enluminures en terre d'islam</a></li>
							 <li data-link="galerie,159579" class=" stitre" ><a href="/photos/Concours-photos-IRPC_ga159579.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Concours photos IRPC</a></li>
							 <li data-link="galerie,157465" class=" stitre" ><a href="/photos/Salvador-de-Bahia-l-heritage-glorieux-des-musulmans-bresiliens_ga157465.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Salvador de Bahia : l’héritage glorieux des musulmans brésiliens</a></li>
							 <li data-link="galerie,91043" class=" stitre slast" ><a href="/photos/Des-mosquees-au-design-toujours-plus-innovant_ga91043.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow55.png?v=1212061768" alt=""  /> Des mosquées au design toujours plus innovant</a></li>
						 </ul>
					 </li>
				 </ul>
			 </li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_13246603('menuliste_13246603')</script>
</div>
</td>
<td class="celcombo3">
<!-- newsletter 13258980 -->
<div id="ecart_before_13258980" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13258980" class="mod_13258980 wm-module fullbackground  module-newsletter">
	 <form action="/newsletter/" method="post" id="form_newsletter_13258980">
		 <div class="cel1">
			 <input type="hidden" name="subaction" value="add" />
<input type="hidden" name="html_texte" value="html" />
			 <div class="inputs">
				 <span>
					<input type="text" style="width:320px" class="button hiddeninput" id="email_13258980_safe" name="email_safe" onfocus="$(this).hide(); $('#email_13258980').show(); $('#email_13258980').focus()"  value="Restez informé grâce à la Newsletter !" />
<input type="text" style="display:none;width:320px" id="email_13258980" class="button realinput" name="email" onblur="if (this.value == '') {$(this).hide(); $('#email_13258980_safe').show();}"  value="" />
				</span>
				<span>
<input type="image" src="/_images/icones/ok_10.png?v=1335356066" alt="OK" title="OK" />				</span>
			 </div>
		 </div>
	 </form>
<script type='text/javascript'>make_print_object("13258980", "6196", "form_newsletter_13258980");
</script>
</div>
</td>
</tr>
</table>
<div id="ecart_after_13246602" class="ecart_col0" style="display:none"><hr /></div>
<div id="ecart_before_18647373" class="ecart_col0 " style="display:none"><hr /></div>
<table cellpadding="0" cellspacing="0" id="mod_18647373" class="mod_18647373 wm-module module-responsive  module-combo nb-modules-2" style="position:relative">
<tr>
<td class="celcombo1 empty">&nbsp;</td>
<td class="celcombo2">
<!-- pub 18647376 -->
<div id="ecart_before_18647376" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_18647376" class="mod_18647376 wm-module fullbackground  module-pub">
	 <div class="cel1"><div class="fullmod">
		 <div id="pub_18647376_content">
		 <a target="_blank"  href="/ads/139979/" rel="nofollow"><img width="728" height="90" src="https://www.saphirnews.com/photo/megabanner_3.jpg?v=1520078981" class="image" alt="" /></a>
		 </div>
	 </div></div>
</div>
</td>
<td class="celcombo3">
<!-- menu_static 18647375 -->
<div id="ecart_before_18647375" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_18647375" class="mod_18647375 wm-module fullbackground  menu_static colonne-b background-cell- ">
	 <ul class="menu_ligne">
		 <li class="id1 cel1 keep-padding titre first last">
			 <a href="/forms/Regie-publicitaire-de-SaphirNews-com_f5.html" data-link="formulaire,3655" >
				 <img src="/photo/mod-18647375-1521871.png?v=1495632348" class="image" alt="Régie publicitaire de SaphirNews.com" />
			 </a>
		 </li>
	 </ul>
</div>
</td>
</tr>
</table>
<div id="ecart_after_18647373" class="ecart_col0" style="display:none"><hr /></div>

<!-- espace 18647430 -->
<div id="ecart_before_18647430" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_18647430" class="mod_18647430 wm-module fullbackground "><hr /></div>
<div id="ecart_after_18647430" class="ecart_col0" style="display:none"><hr /></div>
<div id="ecart_before_13193759" class="ecart_col0 " style="display:none"><hr /></div>
<table cellpadding="0" cellspacing="0" id="mod_13193759" class="mod_13193759 wm-module module-responsive  module-combo nb-modules-2" style="position:relative">
<tr>
<td class="celcombo1">
<!-- une 13193766 -->
<div id="ecart_before_13193766" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
<div id="mod_13193766" class="mod_13193766 wm-module fullbackground module-responsive  module-une type-8">
	 <div class="entete"><div class="fullmod">
		 <span>à la une</span>
	 </div></div>
	 <div class="cel1">
		 <div id="my-glider13193766" class="scroller">
			 <div class="content">
<div class="section">
	 <div style="background:url(https://www.saphirnews.com/photo/art/une/20899891-24173157.jpg?v=1521213322) no-repeat top center;">
		 <div class="pointer" onclick="document.location.href='/Chretiens-solidaires-des-musulmans-et-juifs-contre-une-loi-anti-circoncision-en-Islande_a25011.html'" style="height:337px"></div>
			 <table id="td_une13193766_1" class="fond size" style="width:100%" cellpadding="0" cellspacing="0"><tr><td>
				 <div class="cellpadding">
						 <div class="titre"><a href="/Chretiens-solidaires-des-musulmans-et-juifs-contre-une-loi-anti-circoncision-en-Islande_a25011.html">Chrétiens solidaires des musulmans et juifs contre une loi anti-circoncision en Islande </a></div>
				 </div>
			 </td></tr><tr><td style="vertical-align:bottom">
				 <div class="pager" style="text-align:right;padding-bottom:10px">
				 <a class="sel" href="javascript:void(0)" onclick="my_glider13193766.goToSlide(0); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(1); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(2); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(3); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 </div>
				 </td></tr></table>
	 </div>
</div>
<div class="section">
	 <div style="background:url(https://www.saphirnews.com/photo/art/une/20882325-24163356.jpg?v=1521184534) no-repeat top center;">
		 <div class="pointer" onclick="document.location.href='/Youtubers-humoristes-et-rappeurs-reunis-pour-le-Grand-Festival-contre-le-racisme_a25008.html'" style="height:337px"></div>
			 <table id="td_une13193766_2" class="fond size" style="width:100%" cellpadding="0" cellspacing="0"><tr><td>
				 <div class="cellpadding">
						 <div class="titre"><a href="/Youtubers-humoristes-et-rappeurs-reunis-pour-le-Grand-Festival-contre-le-racisme_a25008.html">Youtubers, humoristes et rappeurs réunis pour le Grand Festival contre le racisme </a></div>
				 </div>
			 </td></tr><tr><td style="vertical-align:bottom">
				 <div class="pager" style="text-align:right;padding-bottom:10px">
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(0); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a class="sel" href="javascript:void(0)" onclick="my_glider13193766.goToSlide(1); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(2); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(3); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 </div>
				 </td></tr></table>
	 </div>
</div>
<div class="section">
	 <div style="background:url(https://www.saphirnews.com/photo/art/une/20826862-24131519.jpg?v=1521011722) no-repeat top center;">
		 <div class="pointer" onclick="document.location.href='/Crise-a-Mayotte-pourquoi-l-ile-francaise-est-en-greve-generale-depuis-des-semaines_a25002.html'" style="height:337px"></div>
			 <table id="td_une13193766_3" class="fond size" style="width:100%" cellpadding="0" cellspacing="0"><tr><td>
				 <div class="cellpadding">
						 <div class="titre"><a href="/Crise-a-Mayotte-pourquoi-l-ile-francaise-est-en-greve-generale-depuis-des-semaines_a25002.html">Crise à Mayotte : pourquoi l'île française est en grève générale depuis des semaines </a></div>
				 </div>
			 </td></tr><tr><td style="vertical-align:bottom">
				 <div class="pager" style="text-align:right;padding-bottom:10px">
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(0); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(1); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a class="sel" href="javascript:void(0)" onclick="my_glider13193766.goToSlide(2); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(3); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 </div>
				 </td></tr></table>
	 </div>
</div>
<div class="section">
	 <div style="background:url(https://www.saphirnews.com/photo/art/une/20870659-24155636.jpg?v=1521120628) no-repeat top center;">
		 <div class="pointer" onclick="document.location.href='/Un-guide-sur-la-laicite-militaire-edite-pour-mieux-expliquer-la-laicite-francaise-a-l-etranger_a25006.html'" style="height:337px"></div>
			 <table id="td_une13193766_4" class="fond size" style="width:100%" cellpadding="0" cellspacing="0"><tr><td>
				 <div class="cellpadding">
						 <div class="titre"><a href="/Un-guide-sur-la-laicite-militaire-edite-pour-mieux-expliquer-la-laicite-francaise-a-l-etranger_a25006.html">Un guide sur la « laïcité militaire » édité pour mieux expliquer la laïcité française à l'étranger </a></div>
				 </div>
			 </td></tr><tr><td style="vertical-align:bottom">
				 <div class="pager" style="text-align:right;padding-bottom:10px">
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(0); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(1); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a  href="javascript:void(0)" onclick="my_glider13193766.goToSlide(2); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 <a class="sel" href="javascript:void(0)" onclick="my_glider13193766.goToSlide(3); my_glider13193766.stopAuto(); my_glider13193766.startAuto();">&nbsp;</a>
				 </div>
				 </td></tr></table>
	 </div>
</div>
			 </div>
		 </div>
	 </div>
</div>
</td>
<td class="celcombo2 empty">&nbsp;</td>
<td class="celcombo3">
<!-- eau 13194248 -->
<div id="ecart_before_13194248" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
<div id="mod_13194248" class="mod_13194248 wm-module fullbackground module-responsive  module-eau type-2 nb-col-2 nb_sections-2">
	 <div class="entete"><div class="fullmod"></div></div>
	 <div class="eau">
		 <div class="cel1 id1 ">
				 <div class="shadow photo">
					 <a href="/La-fin-de-la-tutelle-saoudienne-sur-la-Grande-Mosquee-de-Bruxelles-actee_a25012.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette_16_9/20902505-24174486.jpg?v=1521215372" alt="La fin de la tutelle saoudienne sur la Grande Mosquée de Bruxelles actée" title="La fin de la tutelle saoudienne sur la Grande Mosquée de Bruxelles actée"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20902505-24174486.jpg?v=1521215372" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/La-fin-de-la-tutelle-saoudienne-sur-la-Grande-Mosquee-de-Bruxelles-actee_a25012.html">La fin de la tutelle saoudienne sur la Grande Mosquée de Bruxelles actée</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>16/03/2018</label></div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id2 ">
				 <div class="shadow photo">
					 <a href="/Robert-Menard-relaxe-pour-ses-propos-sur-le-grand-remplacement_a25010.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette_16_9/20895962-24170455.jpg?v=1521198152" alt="Robert Ménard relaxé pour ses propos sur « le grand remplacement »" title="Robert Ménard relaxé pour ses propos sur « le grand remplacement »"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20895962-24170455.jpg?v=1521198153" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Robert-Menard-relaxe-pour-ses-propos-sur-le-grand-remplacement_a25010.html">Robert Ménard relaxé pour ses propos sur « le grand remplacement »</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>16/03/2018</label></div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id3 ">
				 <div class="shadow photo">
					 <a href="/Une-mosquee-de-Cologne-vandalisee-les-milices-kurdes-accusees_a25007.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette_16_9/20874029-24158076.jpg?v=1521126914" alt="Les murs de la mosquée Eyup Sultan à Cologne, au nord-ouest de l’Allemagne, ont été tagués dans la nuit du 12 au 13 mars. Les soupçons sont portés envers des sympathisants kurdes en conflit ouvert avec la Turquie. © AA " title="Les murs de la mosquée Eyup Sultan à Cologne, au nord-ouest de l’Allemagne, ont été tagués dans la nuit du 12 au 13 mars. Les soupçons sont portés envers des sympathisants kurdes en conflit ouvert avec la Turquie. © AA "  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20874029-24158076.jpg?v=1521126915" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Une-mosquee-de-Cologne-vandalisee-les-milices-kurdes-accusees_a25007.html">Une mosquée de Cologne vandalisée, les milices kurdes accusées</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>15/03/2018</label></div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id4 last">
				 <div class="shadow photo">
					 <a href="/Trois-personnes-inculpees-dans-l-attentat-contre-une-mosquee-du-Minnesota_a25005.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette_16_9/20850993-24143948.jpg?v=1521046231" alt="Trois personnes inculpées dans l'attentat contre une mosquée du Minnesota" title="Trois personnes inculpées dans l'attentat contre une mosquée du Minnesota"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20850993-24143948.jpg?v=1521046232" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Trois-personnes-inculpees-dans-l-attentat-contre-une-mosquee-du-Minnesota_a25005.html">Trois personnes inculpées dans l'attentat contre une mosquée du Minnesota</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>14/03/2018</label></div>
			 <div class="clear"></div>
		 </div>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13194248", "/index.php?start=0&amp;pre&amp;&amp;ibox&amp;ABSOLUTE_HREF=/Monde_r6.html?&amp;order=&amp;preaction=mymodule&amp;id_param=13194248&amp;java=false&amp;ajax=true&amp;&amp;wf=375", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13194248\")))", "", true)'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13194248", "/index.php?start=4&amp;pre&amp;&amp;ibox&amp;ABSOLUTE_HREF=/Monde_r6.html?&amp;order=&amp;preaction=mymodule&amp;id_param=13194248&amp;java=false&amp;ajax=true&amp;&amp;wf=375", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13194248\")))", "", true)'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13194248", "/index.php?start=8&amp;pre&amp;&amp;ibox&amp;ABSOLUTE_HREF=/Monde_r6.html?&amp;order=&amp;preaction=mymodule&amp;id_param=13194248&amp;java=false&amp;ajax=true&amp;&amp;wf=375", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13194248\")))", "", true)'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13194248", "/index.php?start=12&amp;pre&amp;&amp;ibox&amp;ABSOLUTE_HREF=/Monde_r6.html?&amp;order=&amp;preaction=mymodule&amp;id_param=13194248&amp;java=false&amp;ajax=true&amp;&amp;wf=375", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13194248\")))", "", true)'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13194248", "/index.php?start=16&amp;pre&amp;&amp;ibox&amp;ABSOLUTE_HREF=/Monde_r6.html?&amp;order=&amp;preaction=mymodule&amp;id_param=13194248&amp;java=false&amp;ajax=true&amp;&amp;wf=375", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13194248\")))", "", true)'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13194248", "/index.php?start=4&amp;pre&amp;&amp;ibox&amp;ABSOLUTE_HREF=/Monde_r6.html?&amp;order=&amp;preaction=mymodule&amp;id_param=13194248&amp;java=false&amp;ajax=true&amp;&amp;wf=375", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13194248\")))", "", true)'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13194248", "/index.php?start=12388&amp;pre&amp;&amp;ibox&amp;ABSOLUTE_HREF=/Monde_r6.html?&amp;order=&amp;preaction=mymodule&amp;id_param=13194248&amp;java=false&amp;ajax=true&amp;&amp;wf=375", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13194248\")))", "", true)'>3098</a>
		 </div>
	 </div>
	 </div>
</div>
</td>
</tr>
</table>
<div id="ecart_after_13193759" class="ecart_col0" style="display:none"><hr /></div>

<!-- espace 13175166 -->
<div id="ecart_before_13175166" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13175166" class="mod_13175166 wm-module fullbackground "><hr /></div>
<div id="ecart_after_13175166" class="ecart_col0" style="display:none"><hr /></div>

<!-- espace 13175165 -->
<div id="ecart_before_13175165" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_13175165" class="mod_13175165 wm-module fullbackground "><hr /></div>
<!-- ********************************************** FIN ZONE TITRE ****************************************** -->
		 </div>
	 </div>
</div>
</td>
</tr>

<tr class="tr_median">
<td class="z_col1_td_inner z_td_colonne main-colonne">
<!-- ********************************************** COLONNE 1 ********************************************** -->
<div id="z_col1" class="z_colonne">
	 <div class="z_col1_inner z_col_median">
		 <div class="inner">

<!-- pub 13175198 -->
<div id="ecart_after_13175198" class="ecart_col1"><hr /></div>

<!-- eau 13175183 -->
<div id="ecart_before_13175183" class="ecart_col1 responsive" style="display:none"><hr /></div>
<div id="mod_13175183" class="mod_13175183 wm-module fullbackground module-responsive  module-eau type-2 nb-col-2 nb_sections-2">
	 <div class="entete"><div class="fullmod">
		 <span>Débats</span>
	 </div></div>
	 <div class="eau">
		 <div class="cel1 id1 ">
				 <div class="shadow photo">
					 <a href="/Le-soufisme-quand-la-spiritualite-libere-la-femme_a25009.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette_16_9/20882399-24163393.jpg?v=1521145959" alt="Livre de soufisme (Dakhiratu Al-muhtaj fi As-Salati ala Sahibi al-liwâi wa at-Taj), de Mohammad Al Maâti ben Saleh Al-Charqi (Maroc). (Photo © ActuaLitté / Flickr)" title="Livre de soufisme (Dakhiratu Al-muhtaj fi As-Salati ala Sahibi al-liwâi wa at-Taj), de Mohammad Al Maâti ben Saleh Al-Charqi (Maroc). (Photo © ActuaLitté / Flickr)"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20882399-24163393.jpg?v=1521145960" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Le-soufisme-quand-la-spiritualite-libere-la-femme_a25009.html">Le soufisme : quand la spiritualité libère la femme</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>Par Carole Latifa Ameer</label></div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id2 ">
				 <div class="shadow photo">
					 <a href="/Budapest-un-air-brun-europeen-souffle-fort-de-l-Est_a24998.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette_16_9/20799554-24114989.jpg?v=1520882002" alt="Budapest, un air brun européen souffle fort de l’Est" title="Budapest, un air brun européen souffle fort de l’Est"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20799554-24114989.jpg?v=1520882003" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Budapest-un-air-brun-europeen-souffle-fort-de-l-Est_a24998.html">Budapest, un air brun européen souffle fort de l’Est</a>
			 </h3>
			 <div class="sous_titre" style="display:none">Les récits de Bent Battuta</div>
			 <div class="date"><label>Par <a rel="author" href="/author/Samia-Hathroubi/">Samia Hathroubi</a></label></div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id3 last">
				 <div class="shadow photo">
					 <a href="/Diversite-de-la-migration-hommage-aux-femmes-et-aux-filles-migrantes_a24985.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette_16_9/20696977-24064163.jpg?v=1520517999" alt="Diversité de la migration : hommage aux femmes et aux filles migrantes" title="Diversité de la migration : hommage aux femmes et aux filles migrantes"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20696977-24064163.jpg?v=1520518000" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Diversite-de-la-migration-hommage-aux-femmes-et-aux-filles-migrantes_a24985.html">Diversité de la migration : hommage aux femmes et aux filles migrantes</a>
			 </h3>
			 <div class="sous_titre" style="display:none">Spécial #8Mars</div>
			 <div class="date"><label>Par William Lacy Swing</label></div>
			 <div class="clear"></div>
		 </div>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175183", "/index.php?start=0&amp;preaction=mymodule&amp;id_param=13175183&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175183\")))", "", true)'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175183", "/index.php?start=3&amp;preaction=mymodule&amp;id_param=13175183&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175183\")))", "", true)'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175183", "/index.php?start=6&amp;preaction=mymodule&amp;id_param=13175183&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175183\")))", "", true)'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175183", "/index.php?start=9&amp;preaction=mymodule&amp;id_param=13175183&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175183\")))", "", true)'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175183", "/index.php?start=12&amp;preaction=mymodule&amp;id_param=13175183&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175183\")))", "", true)'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175183", "/index.php?start=3&amp;preaction=mymodule&amp;id_param=13175183&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175183\")))", "", true)'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175183", "/index.php?start=1869&amp;preaction=mymodule&amp;id_param=13175183&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175183\")))", "", true)'>624</a>
		 </div>
	 </div>
	 </div>
</div>
<div id="ecart_after_13175183" class="ecart_col1"><hr /></div>

<!-- pub 13175185 -->
<div id="ecart_before_13175185" class="ecart_col1 responsive" style="display:none"><hr /></div>
<div id="ecart_after_13175185" class="ecart_col1"><hr /></div>

<!-- eau 13175180 -->
<div id="ecart_before_13175180" class="ecart_col1 responsive" style="display:none"><hr /></div>
<div id="mod_13175180" class="mod_13175180 wm-module fullbackground module-responsive  module-eau type-3 nb-col-2 nb_sections-3">
	 <div class="entete"><div class="fullmod">
		 <span>| ACTUALITÉ : Ce que vous avez manqué</span>
	 </div></div>
	 <div class="eau">
	 <table class="inner" cellspacing="0" cellpadding="0">
		 <tr>
		 <td class="cel1" style="width:50%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Ramadan-2018-quelles-dates-pour-le-debut-et-la-fin-du-jeune_a24997.html">
						 <img src="https://www.saphirnews.com/photo/art/medium_16_9/20798017-24114419.jpg?v=1485129347" alt="Ramadan 2018 : quelles dates pour le début et la fin du jeûne ?" title="Ramadan 2018 : quelles dates pour le début et la fin du jeûne ?"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20798017-24114419.jpg?v=1485129347" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Ramadan-2018-quelles-dates-pour-le-debut-et-la-fin-du-jeune_a24997.html">Ramadan 2018 : quelles dates pour le début et la fin du jeûne ?</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="date">
				 <a class="rubrique arub arub114" href="/Ramadan/"><span class="nom_rub114">Ramadan</span></a><label><span class="sep1"> - </span>16/03/2018</label>
			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:50%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Finance-islamique-l-emission-d-un-gros-sukuk-annonce-depuis-Londres-par-la-BID_a24990.html">
						 <img src="https://www.saphirnews.com/photo/art/medium_16_9/20726786-24082828.jpg?v=1520619012" alt="La Banque islamique de développement (BID), dirigé par Bandar Hajjar (au centre) a organisé, lundi 5 mars, un sommet réunissant les principaux acteurs de la finance islamique à la Bourse de Londres ainsi que le maire Sadiq Khan (à droite). © Freuds" title="La Banque islamique de développement (BID), dirigé par Bandar Hajjar (au centre) a organisé, lundi 5 mars, un sommet réunissant les principaux acteurs de la finance islamique à la Bourse de Londres ainsi que le maire Sadiq Khan (à droite). © Freuds"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20726786-24082828.jpg?v=1520619013" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Finance-islamique-l-emission-d-un-gros-sukuk-annonce-depuis-Londres-par-la-BID_a24990.html">Finance islamique : l'émission d'un gros sukuk annoncé depuis Londres par la BID</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="date">
				 <a class="rubrique arub arub16" href="/Economie_r16.html"><span class="nom_rub16">Economie</span></a><label><span class="sep1"> - </span>10/03/2018</label>
			 </h4>
			 <div class="clear"></div>
		 </td>
		 </tr>
		 <tr>
		 <td class="cel1" style="width:50%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/La-sortie-de-crise-une-opportunite-pour-l-affirmation-des-femmes-en-Centrafrique_a24971.html">
						 <img src="https://www.saphirnews.com/photo/art/medium_16_9/20674134-24050650.jpg?v=1520529310" alt="La sortie de crise, une opportunité pour l'affirmation des femmes en Centrafrique. © Mothers and children waiting at the Bolemba healt centre, Pierre Holtz - UNICEF, Flickr CC BY 2.0." title="La sortie de crise, une opportunité pour l'affirmation des femmes en Centrafrique. © Mothers and children waiting at the Bolemba healt centre, Pierre Holtz - UNICEF, Flickr CC BY 2.0."  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20674134-24050650.jpg?v=1520529310" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/La-sortie-de-crise-une-opportunite-pour-l-affirmation-des-femmes-en-Centrafrique_a24971.html">La sortie de crise, une opportunité pour l'affirmation des femmes en Centrafrique</a>
			 </h3>
			 <div class="sous_titre" style="display:none">Spécial #8Mars</div>
			 <h4 class="date">
				 <a class="rubrique arub arub6" href="/Monde_r6.html"><span class="nom_rub6"> Monde</span></a><label><span class="sep1"> - </span>10/03/2018</label>
			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:50%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Leila-Ghanem-une-femme-palestinienne-au-pouvoir_a24982.html">
						 <img src="https://www.saphirnews.com/photo/art/medium_16_9/20690985-24059469.jpg?v=1520500916" alt="Leila Ghanem, une femme palestinienne au pouvoir " title="Leila Ghanem, une femme palestinienne au pouvoir "  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20690985-24059469.jpg?v=1520500917" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Leila-Ghanem-une-femme-palestinienne-au-pouvoir_a24982.html">Leila Ghanem, une femme palestinienne au pouvoir </a>
			 </h3>
			 <div class="sous_titre" style="display:none">Spécial #8Mars</div>
			 <h4 class="date">
				 <a class="rubrique arub arub5" href="/Societe_r5.html"><span class="nom_rub5"> Société</span></a><label><span class="sep1"> - </span>10/03/2018</label>
			 </h4>
			 <div class="clear"></div>
		 </td>
		 </tr>
		 <tr>
		 <td class="cel1" style="width:50%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Leysan-Keller-Une-carriere-avec-le-voile-c-est-possible_a24979.html">
						 <img src="https://www.saphirnews.com/photo/art/medium_16_9/20690979-24059460.jpg?v=1520535146" alt="Leysan Keller :  « Une carrière avec le voile, c’est possible »" title="Leysan Keller :  « Une carrière avec le voile, c’est possible »"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20690979-24059460.jpg?v=1520535146" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Leysan-Keller-Une-carriere-avec-le-voile-c-est-possible_a24979.html">Leysan Keller :  « Une carrière avec le voile, c’est possible »</a>
			 </h3>
			 <div class="sous_titre" style="display:none">Spécial #8Mars</div>
			 <h4 class="date">
				 <a class="rubrique arub arub5" href="/Societe_r5.html"><span class="nom_rub5"> Société</span></a><label><span class="sep1"> - </span>09/03/2018</label>
			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:50%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Coree-du-Sud-desir-d-emancipation-poids-des-traditions_a24988.html">
						 <img src="https://www.saphirnews.com/photo/art/medium_16_9/20718401-24076586.jpg?v=1520612347" alt="Corée du Sud : désir d'émancipation, poids des traditions. © Hanok-Ao Dai Fashion Show, Korea.netKorean Culture and Information Service, Flickr, CC BY-SA 2.0" title="Corée du Sud : désir d'émancipation, poids des traditions. © Hanok-Ao Dai Fashion Show, Korea.netKorean Culture and Information Service, Flickr, CC BY-SA 2.0"  />
					 <img src="https://www.saphirnews.com/photo/art/large_x2_16_9/20718401-24076586.jpg?v=1520612347" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Coree-du-Sud-desir-d-emancipation-poids-des-traditions_a24988.html">Corée du Sud : désir d'émancipation, poids des traditions</a>
			 </h3>
			 <div class="sous_titre" style="display:none">Spécial #8Mars</div>
			 <h4 class="date">
				 <a class="rubrique arub arub6" href="/Monde_r6.html"><span class="nom_rub6"> Monde</span></a><label><span class="sep1"> - </span>09/03/2018</label>
			 </h4>
			 <div class="clear"></div>
		 </td>
		 </tr>
	 </table>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175180", "/index.php?start=0&amp;preaction=mymodule&amp;id_param=13175180&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175180\")))", "", true)'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175180", "/index.php?start=6&amp;preaction=mymodule&amp;id_param=13175180&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175180\")))", "", true)'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175180", "/index.php?start=12&amp;preaction=mymodule&amp;id_param=13175180&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175180\")))", "", true)'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175180", "/index.php?start=18&amp;preaction=mymodule&amp;id_param=13175180&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175180\")))", "", true)'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175180", "/index.php?start=24&amp;preaction=mymodule&amp;id_param=13175180&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175180\")))", "", true)'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175180", "/index.php?start=6&amp;preaction=mymodule&amp;id_param=13175180&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175180\")))", "", true)'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_13175180", "/index.php?start=3936&amp;preaction=mymodule&amp;id_param=13175180&amp;java=false&amp;ajax=true&amp;&amp;wf=464", "window.scrollTo(0,findPosY(document.getElementById(\"mod_13175180\")))", "", true)'>657</a>
		 </div>
	 </div>
	 </div>
</div>
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN COLONNE 1 ****************************************** -->
</td>
<td class="z_col2_td_inner z_td_colonne">
<!-- ********************************************** COLONNE 2 ********************************************** -->
<div id="z_col2" class="z_colonne">
	 <div class="z_col2_inner z_col_median">
		 <div class="inner">
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN COLONNE 2 ****************************************** -->
</td>
<td class="z_col3_td_inner z_td_colonne">
<!-- ********************************************** COLONNE 3 ********************************************** -->
<div id="z_col3" class="z_colonne">
	 <div class="z_col3_inner z_col_median">
		 <div class="inner">

<!-- pub 17464800 -->
<div id="ecart_after_17464800" class="ecart_col3"><hr /></div>

<!-- rub_une 13175256 -->
<div id="ecart_before_13175256" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_13175256" class="mod_13175256 wm-module fullbackground module-responsive  module-rub_une type-1">
	 <div class="cel1 nb-col-1" style="padding:0"><div class="fullmod">
	 <div class="encapse_bloc id0  clear-x2 clear-x3 clear-x4" style="padding:0 4px;">
		 <div class="bloc_rub" style="padding:4px 0">
			 <h4 class="rubrique">
				 <a class="arub132" href="/Livres_r132.html"><span class="nom_rub132">Livres</span></a>
			 </h4>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Le-baiser-du-Ramadan-de-Myriam-Blal_a24976.html">
					 Le baiser du Ramadan, de Myriam Blal
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Le-baiser-du-Ramadan-de-Myriam-Blal_a24976.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette/20679820-24053778.jpg?v=1519736430" alt="Le baiser du Ramadan, de Myriam Blal" title="Le baiser du Ramadan, de Myriam Blal"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Le-baiser-du-Ramadan-de-Myriam-Blal_a24976.html">
						 Vouloir se marier en étant de confession différente et sans se convertir à la religion de l’autre, malgré l’interdit de la doxa musulmane et...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="bloc_rub" style="padding:4px 0">
			 <h4 class="rubrique">
				 <a class="arub129" href="/Cinema-DVD_r129.html"><span class="nom_rub129">Cinéma, DVD</span></a>
			 </h4>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Black-Panther-l-Afrique-peut-elle-sauver-le-monde_a24932.html">
					 Black Panther : l'Afrique peut-elle sauver le monde ?
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Black-Panther-l-Afrique-peut-elle-sauver-le-monde_a24932.html">
						 <img src="/_images/1.gif" alt="" class="play" />
						 <img src="https://www.saphirnews.com/photo/art/imagette/20449812-23920723.jpg?v=1519663994" alt="Black Panther : l'Afrique peut-elle sauver le monde ?" title="Black Panther : l'Afrique peut-elle sauver le monde ?"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Black-Panther-l-Afrique-peut-elle-sauver-le-monde_a24932.html">
						 Ryan Coogler nous avait déjà ébloui avec « Fruitvale Station» et « Creed », il récidive là avec « Black Panther », le premier super héros africain de...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="no_bloc_rub" style="padding:4px 0">
			 <h4 class="rubrique">
				 <a class="arub134" href="/Arts-Scenes_r134.html"><span class="nom_rub134">Arts &amp; Scènes</span></a>
			 </h4>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Tous-des-oiseaux-une-tour-de-Babel-sur-fond-de-conflits-identitaire-et-proche-oriental_a24843.html">
					 Tous des oiseaux, une tour de Babel sur fond de conflits identitaire et proche-oriental
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Tous-des-oiseaux-une-tour-de-Babel-sur-fond-de-conflits-identitaire-et-proche-oriental_a24843.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette/19547995-23387879.jpg?v=1516196213" alt="Tous des oiseaux, une tour de Babel sur fond de conflits identitaire et proche-oriental" title="Tous des oiseaux, une tour de Babel sur fond de conflits identitaire et proche-oriental"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Tous-des-oiseaux-une-tour-de-Babel-sur-fond-de-conflits-identitaire-et-proche-oriental_a24843.html">
						 « Tous des oiseaux » est le premier spectacle du dramaturge libano-canadien Wajdi Mouawad depuis qu’il a pris la direction du théâtre national de la...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_13175256" class="ecart_col3"><hr /></div>

<!-- espace 13175218 -->
<div id="ecart_before_13175218" class="ecart_col3 responsive" style="display:none"><hr /></div>
<div id="mod_13175218" class="mod_13175218 wm-module fullbackground "><hr /></div>
<div id="ecart_after_13175218" class="ecart_col3"><hr /></div>

<!-- pub 13175243 -->
<div id="ecart_before_13175243" class="ecart_col3 responsive" style="display:none"><hr /></div>
<div id="mod_13175243" class="mod_13175243 wm-module fullbackground  module-pub">
	 <div class="entete"><div class="fullmod"></div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="pub_13175243_content">
<script type="text/javascript"><!--google_ad_client = "ca-pub-0729563456689346";/* pav� */google_ad_slot = "9304659953";google_ad_width = 300;google_ad_height = 250;//--></script><script type="text/javascript"src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>		 </div>
	 </div></div>
</div>
<div id="ecart_after_13175243" class="ecart_col3"><hr /></div>

<!-- xml 13363764 -->
<div id="ecart_before_13363764" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_13363764" class="mod_13363764 wm-module fullbackground  module-xml">
	 <div class="entete"><div class="fullmod">
		 <span>Votre agenda</span>
	 </div></div>
	 <ul class="xml">
		 <li class="cel1 first">
<div class="date">
18/03/2018</div>
			 <h3 class="titre">
					 <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow49.gif?v=1153478658" alt=""  /> 
				 <a href="https://www.saphirnews.com/agenda/Le-GranDire-Scene-litteraire-pour-tous_ae572193.html"  target="_blank">
					 Le GranDire... Scène littéraire pour tous
				 </a>
			 </h3>
			 <div class="photo">
				 <a href="https://www.saphirnews.com/agenda/Le-GranDire-Scene-litteraire-pour-tous_ae572193.html"  target="_blank"><img src="https://www.saphirnews.com/photo/agenda-572193.jpg" class="image" width="48" alt="https://www.saphirnews.com/agenda/Le-GranDire-Scene-litteraire-pour-tous_ae572193.html" /></a>
			 </div>
			 <div class="texte">
				 <a href="https://www.saphirnews.com/agenda/Le-GranDire-Scene-litteraire-pour-tous_ae572193.html"  target="_blank">Voici une sortie qui devrait vous plaire, pourquoi ? Parce que c'est bien... heu super !				 
				     				 
				    On se rencontre autou...</a>
			 </div>
			 <div class="clear"></div>
		 </li>
		 <li class="cel2">
<div class="date">
19/03/2018</div>
			 <h3 class="titre">
					 <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow49.gif?v=1153478658" alt=""  /> 
				 <a href="https://www.saphirnews.com/agenda/Divin-feminin-spectacle-gratuit_ae573002.html"  target="_blank">
					 Divin féminin (spectacle gratuit)
				 </a>
			 </h3>
			 <div class="photo">
				 <a href="https://www.saphirnews.com/agenda/Divin-feminin-spectacle-gratuit_ae573002.html"  target="_blank"><img src="https://www.saphirnews.com/photo/agenda-573002.jpg" class="image" width="48" alt="https://www.saphirnews.com/agenda/Divin-feminin-spectacle-gratuit_ae573002.html" /></a>
			 </div>
			 <div class="texte">
				 <a href="https://www.saphirnews.com/agenda/Divin-feminin-spectacle-gratuit_ae573002.html"  target="_blank">A l’occasion de la journée internationale de la femme, la Fondation Maison du Maroc propose un concert gratuit de qanun-lecture-dans...</a>
			 </div>
			 <div class="clear"></div>
		 </li>
		 <li class="cel1">
<div class="date">
22/03/2018</div>
			 <h3 class="titre">
					 <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow49.gif?v=1153478658" alt=""  /> 
				 <a href="https://www.saphirnews.com/agenda/Inauguration-de-l-exposition-La-geometrie-art-spirituel--de-Soufiane-Abbadi_ae573029.html"  target="_blank">
					 Inauguration de l'exposition « La géométrie, art spirituel », de Soufiane Abbadi
				 </a>
			 </h3>
			 <div class="photo">
				 <a href="https://www.saphirnews.com/agenda/Inauguration-de-l-exposition-La-geometrie-art-spirituel--de-Soufiane-Abbadi_ae573029.html"  target="_blank"><img src="https://www.saphirnews.com/photo/agenda-573029.jpg" class="image" width="48" alt="https://www.saphirnews.com/agenda/Inauguration-de-l-exposition-La-geometrie-art-spirituel--de-Soufiane-Abbadi_ae573029.html" /></a>
			 </div>
			 <div class="texte">
				 <a href="https://www.saphirnews.com/agenda/Inauguration-de-l-exposition-La-geometrie-art-spirituel--de-Soufiane-Abbadi_ae573029.html"  target="_blank">Exposition « La géométrie, art spirituel », de Soufiane Abbadi				 
				     				 
				    				 
				     				 
				    Nous avon...</a>
			 </div>
			 <div class="clear"></div>
		 </li>
		 <li class="cel2 last">
<div class="date">
22/03/2018</div>
			 <h3 class="titre">
					 <img class="image middle nomargin" src="https://www.saphirnews.com/_images/preset/puces/arrow49.gif?v=1153478658" alt=""  /> 
				 <a href="https://www.saphirnews.com/agenda/Comprendre-la-monarchie-marocaine_ae556863.html"  target="_blank">
					 Comprendre la monarchie marocaine
				 </a>
			 </h3>
			 <div class="photo">
				 <a href="https://www.saphirnews.com/agenda/Comprendre-la-monarchie-marocaine_ae556863.html"  target="_blank"><img src="https://www.saphirnews.com/photo/agenda-556863.jpg" class="image" width="48" alt="https://www.saphirnews.com/agenda/Comprendre-la-monarchie-marocaine_ae556863.html" /></a>
			 </div>
			 <div class="texte">
				 <a href="https://www.saphirnews.com/agenda/Comprendre-la-monarchie-marocaine_ae556863.html"  target="_blank">Jeudis de l'IMA				 
				     				 
				    Conférence « Comprendre la monarchie marocaine »...</a>
			 </div>
			 <div class="clear"></div>
		 </li>
	 </ul>
</div>
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN COLONNE 3 ****************************************** -->
</td>
<td class="z_col4_td_inner z_td_colonne">
<!-- ********************************************** COLONNE 4 ********************************************** -->
<div id="z_col4" class="z_colonne">
	 <div class="z_col4_inner z_col_median">
		 <div class="inner">
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN COLONNE 4 ****************************************** -->
</td>
<td class="z_col5_td_inner z_td_colonne">
<!-- ********************************************** COLONNE 5 ********************************************** -->
<div id="z_col5" class="z_colonne">
	 <div class="z_col5_inner z_col_median">
		 <div class="inner">

<!-- pub 13175260 -->
<div id="mod_13175260" class="mod_13175260 wm-module fullbackground  module-pub">
	 <div class="entete"><div class="fullmod"></div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="pub_13175260_content">
		 <a target="_blank"  href="/ads/139666/" rel="nofollow"><img width="300" height="250" src="https://www.saphirnews.com/photo/320x250.png?v=1519894126" class="image" alt="" /></a>
		 </div>
	 </div></div>
</div>
<div id="ecart_after_13175260" class="ecart_col5"><hr /></div>

<!-- rub_une 13175254 -->
<div id="ecart_before_13175254" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_13175254" class="mod_13175254 wm-module fullbackground module-responsive  module-rub_une type-1">
	 <div class="cel1 nb-col-1" style="padding:0"><div class="fullmod">
	 <div class="encapse_bloc id0  clear-x2 clear-x3 clear-x4" style="padding:0 2px;">
		 <div class="no_bloc_rub" style="padding:3px 0">
			 <h4 class="rubrique">
				 <a class="arub104" href="/Psycho_r104.html"><span class="nom_rub104">Psycho</span></a>
				 <span class="date sep1"> - </span><span class="date">Par Sabah Babelmin</span>
			 </h4>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Zaida-Je-ne-sais-plus-quoi-faire-je-suis-menottee_a25003.html">
					 Zaïda : « Je ne sais plus quoi faire, je suis menottée »
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
				 <div class="texte">
					 <a href="/Zaida-Je-ne-sais-plus-quoi-faire-je-suis-menottee_a25003.html">
						 Il y a cinq ans, j’ai rencontré l’homme qui « partage » maintenant ma vie. Tout s’est fait rapidement. Tellement rapidement que je suis tombée...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_13175254" class="ecart_col5"><hr /></div>

<!-- rub_une 13175251 -->
<div id="ecart_before_13175251" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_13175251" class="mod_13175251 wm-module fullbackground module-responsive  module-rub_une type-1">
	 <div class="cel1 nb-col-1" style="padding:0"><div class="fullmod">
	 <div class="encapse_bloc id0  clear-x2 clear-x3 clear-x4" style="padding:0 2px;">
		 <div class="no_bloc_rub" style="padding:3px 0">
			 <h4 class="rubrique">
				 <a class="arub137" href="/Bien-etre_r137.html"><span class="nom_rub137">Bien-être</span></a>
				 <span class="date sep1"> - </span><span class="date">Par Catherine Guenach</span>
			 </h4>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Peau-orange-comment-s-en-debarrasser_a24042.html">
					 Peau orange : comment s’en débarrasser ?
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Peau-orange-comment-s-en-debarrasser_a24042.html">
						 <img src="https://www.saphirnews.com/photo/art/imagette/14650451-20397526.jpg?v=1497363061" alt="Peau orange : comment s’en débarrasser ?" title="Peau orange : comment s’en débarrasser ?"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Peau-orange-comment-s-en-debarrasser_a24042.html">
						 Installée sur les cuisses, les fesses, le ventre ou sur les bras, la cellulite ou « peau d’orange » dérange. Fort heureusement, cette disgrâce...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_13175251" class="ecart_col5"><hr /></div>

<!-- pub 13325343 -->
<div id="ecart_before_13325343" class="ecart_col5 responsive" style="display:none"><hr /></div>
<div id="mod_13325343" class="mod_13325343 wm-module fullbackground  module-pub">
	 <div class="entete"><div class="fullmod"></div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="pub_13325343_content">
		 <a target="_blank"  href="/ads/105175/" rel="nofollow"><img width="300" height="250" src="https://www.saphirnews.com/photo/pave300x250_abo_2.jpg?v=1492598487" class="image" alt="" /></a>
		 </div>
	 </div></div>
</div>
<div id="ecart_after_13325343" class="ecart_col5"><hr /></div>

<!-- tweet 13175250 -->
<div id="ecart_before_13175250" class="ecart_col5 responsive" style="display:none"><hr /></div>
<div id="mod_13175250" class="mod_13175250 wm-module fullbackground  module-tweet">
	 <div class="entete"><div class="fullmod">
		 <span>Nos derniers tweets</span>
	 </div></div>
	 <div class="general">
	 <div class="cel1 first">
		 <div class="div-tweet tweet">
<a href="http://twitter.com/search?q=%23cinéma" target="_blank" class="liens">#cinéma</a> Vendredi 23 mars, 20 h, projection du film Tierno Bokar, le sage de Bandiagara à la La Maison Soufie -... <a href="https://t.co/v4MhfAB9c0" target="_blank" class="liens">https://t.co/v4MhfAB9c0</a>
			 <div class="date">Samedi 17 Mars - 10:40</div>
		 </div>
	 </div>
	 <div class="cel1">
		 <div class="div-tweet tweet">
Refuser de condamner la pratique de la <a href="http://twitter.com/search?q=%23circoncision" target="_blank" class="liens">#circoncision</a> à la clandestinité, telle est la position des autorités... <a href="https://t.co/EciXJlfmvG" target="_blank" class="liens">https://t.co/EciXJlfmvG</a>
			 <div class="date">Vendredi 16 Mars - 18:06</div>
		 </div>
	 </div>
	 <div class="cel1">
		 <div class="div-tweet tweet">
La Grande Mosquée de <a href="http://twitter.com/search?q=%23Bruxelles" target="_blank" class="liens">#Bruxelles</a> ne sera désormais plus gérée par l'Arabie Saoudite: la décision rendue... <a href="https://t.co/w2RDw6FZKJ" target="_blank" class="liens">https://t.co/w2RDw6FZKJ</a>
			 <div class="date">Vendredi 16 Mars - 18:02</div>
		 </div>
	 </div>
	 <div class="cel1 last">
		 <div class="div-tweet tweet">
La fin de la tutelle saoudienne sur la Grande Mosquée de Bruxelles actée | via @saphirnews <a href="https://t.co/7yN32Y0dGP" target="_blank" class="liens">https://t.co/7yN32Y0dGP</a> <a href="https://t.co/S7fdSVizTR" target="_blank" class="liens">https://t.co/S7fdSVizTR</a>
			 <div class="date">Vendredi 16 Mars - 16:43</div>
		 </div>
	 </div>
</div>
</div>
<div id="ecart_after_13175250" class="ecart_col5"><hr /></div>

<!-- pub 13175246 -->
<div id="ecart_before_13175246" class="ecart_col5 responsive" style="display:none"><hr /></div>
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN COLONNE 5 ****************************************** -->
</td>
</tr>

<tr>
<td class="z_col100_td_inner z_td_colonne" colspan="5">
<!-- ********************************************** ZONE OURS ********************************************** -->
<div id="z_col100" class="z_colonne">
	 <div class="z_col100_inner">
		 <div class="inner">

<!-- pub 21160613 -->
<div id="mod_21160613" class="mod_21160613 wm-module fullbackground  module-pub">
	 <div class="cel1"><div class="fullmod">
		 <div id="pub_21160613_content">
<script type="text/javascript" src="//ads.sportslocalmedia.com/slm.r7.js"></script><script type="text/javascript">  SLMADR7.createTag({networkID: '4523', placementID: '6536971', sizeID: '225'});</script>		 </div>
	 </div></div>
</div>
<div id="ecart_after_21160613" class="ecart_col100"><hr /></div>

<!-- espace 13175282 -->
<div id="ecart_before_13175282" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175282" class="mod_13175282 wm-module fullbackground "><hr /></div>
<div id="ecart_after_13175282" class="ecart_col100"><hr /></div>
<div id="ecart_before_13175277" class="ecart_col100 " style="display:none"><hr /></div>
<table cellpadding="0" cellspacing="0" id="mod_13175277" class="mod_13175277 wm-module module-responsive  module-combo nb-modules-4" style="position:relative">
<tr>
<td class="celcombo1">
<!-- menu_static 13175278 -->
<div id="ecart_before_13175278" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175278" class="mod_13175278 wm-module fullbackground  menu_static colonne-b background-cell- ">
	 <ul class="menu_ligne">
		 <li class="id1 cel1 keep-padding titre first">
			 <a href="https://www.saphirnews.com/" data-link="home," >
				 <img src="/photo/mod-13175278-1413639.png?v=1511347876" class="image" alt="L'accueil" />
			 </a>
		 </li>
		 <li class="id2 cel2 keep-padding titre ">
			 <a href="/Qui-sommes-nous_a17623.html" data-link="article,5911674" >
				 <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> 
				 Qui sommes-nous ?
			 </a>
		 </li>
		 <li class="id3 cel1 keep-padding titre ">
			 <a href="/forms/Contact_f12.html" data-link="formulaire,14624" >
				 <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> 
				 Nous contacter
			 </a>
		 </li>
		 <li class="id4 cel2 keep-padding titre ">
			 <a href="/forms/Regie-publicitaire-de-SaphirNews-com_f5.html" data-link="formulaire,3655" >
				 <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> 
				 Régie publicitaire 
			 </a>
		 </li>
		 <li class="id5 cel1 keep-padding titre ">
			 <a href="/Mentions-legales_a21295.html" data-link="article,8282322" >
				 <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> 
				 Mentions légales
			 </a>
		 </li>
		 <li class="id6 cel2 keep-padding titre  last">
			 <a href="/submit/" data-link="soumettre," >
				 <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> 
				 Soumettre un article
			 </a>
		 </li>
	 </ul>
</div>
</td>
<td class="celcombo2">
<!-- menu_deployable 13175279 -->
<div id="ecart_before_13175279" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175279" class="mod_13175279 module-menu_deployable wm-module fullbackground  colonne-b type-2 background-cell- " >
	 <div class="entete"><div class="fullmod">
		 <span>Rubriques</span>
	 </div></div>
	 <div class="main_menu">
		 <ul id="menuliste_13175279">
			 <li data-link="rubrique,29896" class=" titre first" id="menuliste_13175279_1"><a href="/Actualite/" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Actualité</a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Actualite/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Actualité</a></li>
					 <li data-link="rubrique,182258" class=" stitre" ><a href="/Sur-le-vif_r100.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Sur le vif</a></li>
					 <li data-link="externe,http://www.saphirnews.com/tags/PDCV/" class=" stitre" ><a href="http://www.saphirnews.com/tags/PDCV/" ><span class="fake-margin" style="display:none">&nbsp;</span>Près de chez vous</a></li>
					 <li data-link="rubrique,29913" class=" stitre" ><a href="/Societe_r5.html" ><span class="fake-margin" style="display:none">&nbsp;</span> Société</a></li>
					 <li data-link="rubrique,33786" class=" stitre" ><a href="/Religions_r14.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Religions</a></li>
					 <li data-link="rubrique,33788" class=" stitre" ><a href="/Economie_r16.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Economie</a></li>
					 <li data-link="rubrique,29914" class=" stitre" ><a href="/Monde_r6.html" ><span class="fake-margin" style="display:none">&nbsp;</span> Monde</a></li>
					 <li data-link="rubrique,29915" class=" stitre" ><a href="/Culture-Medias_r7.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Médias</a></li>
					 <li data-link="rubrique,521675" class=" stitre" ><a href="/Politique_r136.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Politique</a></li>
					 <li data-link="galerie,77517" class=" stitre slast" ><a href="/photos/L-actu-vue-par-Yace_ga77517.html" ><span class="fake-margin" style="display:none">&nbsp;</span>L'actu vue par Yace</a></li>
				 </ul>
			 </li>
			 <li data-link="rubrique,36010" class=" titre" id="menuliste_13175279_2"><a href="/Culture/" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Culture</a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Culture/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Culture</a></li>
					 <li data-link="rubrique,450127" class=" stitre" ><a href="/Cinema-DVD_r129.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Cinéma, DVD</a></li>
					 <li data-link="rubrique,453486" class=" stitre" ><a href="/Livres_r132.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Livres</a></li>
					 <li data-link="rubrique,453830" class=" stitre slast" ><a href="/Arts-Scenes_r134.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Arts &amp; Scènes</a></li>
				 </ul>
			 </li>
			 <li data-link="rubrique,301850" class=" titre" id="menuliste_13175279_3"><a href="/Debats_r115.html" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Débats</a></li>
			 <li data-link="rubrique,542678" class=" titre" id="menuliste_13175279_4"><a href="/Bien-etre_r137.html" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Bien-être</a></li>
			 <li data-link="rubrique,209143" class=" titre" id="menuliste_13175279_5"><a href="/Psycho_r104.html" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Psycho</a></li>
			 <li data-link="rubrique,261774" class=" titre last" id="menuliste_13175279_6"><a href="/Archives_r111.html" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Archives</a>
			 	 <ul class="lvl0 ">
					 <li class="stitre responsive" style="display:none"><a href="/Archives_r111.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Archives</a></li>
					 <li data-link="rubrique,927699" class=" stitre" ><a href="/Conferences-et-Debats_r147.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Conférences et Débats</a></li>
					 <li data-link="rubrique,453483" class=" stitre" ><a href="/Chroniques-archivees_r130.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Chroniques archivées</a></li>
					 <li data-link="rubrique,137033" class=" stitre slast" ><a href="/Webserie_r89.html" ><span class="fake-margin" style="display:none">&nbsp;</span>Webserie</a>
					 	 <ul class="lvlchildren ">
							 <li class="stitre responsive" style="display:none"><a href="/Webserie_r89.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span>Webserie</a></li>
							 <li data-link="rubrique,39482" class=" stitre slast" ><a href="/Debats-Interactifs_r61.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span>Débats Interactifs</a></li>
						 </ul>
					 </li>
				 </ul>
			 </li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_13175279('menuliste_13175279')</script>
</div>
</td>
<td class="celcombo3">
<!-- menu_deployable 13175280 -->
<div id="ecart_before_13175280" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175280" class="mod_13175280 module-menu_deployable wm-module fullbackground  colonne-b type-2 background-cell- " >
	 <div class="entete"><div class="fullmod">
		 <span>Nos services web</span>
	 </div></div>
	 <div class="main_menu">
		 <ul id="menuliste_13175280">
			 <li data-link="agenda,all" class=" titre first" id="menuliste_13175280_1"><a href="/agenda/" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Votre agenda</a></li>
			 <li data-link="annonce,all" class=" titre" id="menuliste_13175280_2"><a href="/classifieds/" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Petites annonces</a></li>
			 <li data-link="rubrique,389641" class=" titre" id="menuliste_13175280_3"><a href="/Guide-des-prenoms_r124.html" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Guide des prénoms</a></li>
			 <li data-link="galerie,91295" class=" titre" id="menuliste_13175280_4"><a href="/photos/Cartes-de-voeux_ga91295.html" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Cartes de voeux</a></li>
			 <li data-link="rubrique,301618" class=" titre" id="menuliste_13175280_5"><a href="/Ramadan/" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Ramadan 2018</a></li>
			 <li data-link="rubrique,485889" class=" titre last" id="menuliste_13175280_6"><a href="/Le-Saint-Coran_r135.html" > <img class="image middle nomargin" src="https://www.saphirnews.com/puces/flecheB.gif?v=1128807932" alt=""  /> Le Coran</a></li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_13175280('menuliste_13175280')</script>
</div>
</td>
<td class="celcombo4">
<!-- tag 13175281 -->
<div id="ecart_before_13175281" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175281" class="mod_13175281 wm-module fullbackground module-responsive  module-tag">
	 <div class="entete"><div class="fullmod">
		 <span>Mots-clés de la semaine</span>
	 </div></div>
	 <div class="cel1"><div class="fullmod">
		 <div class="tag">
			 <a href="/tags/Afrique/" style="font-size: 1.26086956522em !important;color:#B359D4" class="tag">Afrique</a>
			 <a href="/tags/Am%C3%A9riques/" style="font-size: 1.34782608696em !important;color:#B359D4" class="tag">Amériques</a>
			 <a href="/tags/Asie/" style="font-size: 1.69565217391em !important;color:#B359D4" class="tag">Asie</a>
			 <a href="/tags/culture/" style="font-size: 1.52173913043em !important;color:#FFA800" class="tag">culture</a>
			 <a href="/tags/Europe/" style="font-size: 2.65217391304em !important;color:#B359D4" class="tag">Europe</a>
			 <a href="/tags/femmes/" style="font-size: 3em !important;color:#1878B2" class="tag">femmes</a>
			 <a href="/tags/France/" style="font-size: 1.60869565217em !important;color:#1878B2" class="tag">France</a>
			 <a href="/tags/interreligieux/" style="font-size: 1.34782608696em !important;color:#1878B2" class="tag">interreligieux</a>
			 <a href="/tags/islam/" style="font-size: 1.69565217391em !important;color:#008C00" class="tag">islam</a>
			 <a href="/tags/islamophobie/" style="font-size: 1.69565217391em !important;color:#1878B2" class="tag">islamophobie</a>
			 <a href="/tags/justice/" style="font-size: 2.04347826087em !important;color:#1878B2" class="tag">justice</a>
			 <a href="/tags/monde/" style="font-size: 1.95652173913em !important;color:#B359D4" class="tag">monde</a>
			 <a href="/tags/mosqu%C3%A9es/" style="font-size: 1.78260869565em !important;color:#008C00" class="tag">mosquées</a>
			 <a href="/tags/musulmans/" style="font-size: 1.78260869565em !important;color:#008C00" class="tag">musulmans</a>
			 <a href="/tags/m%C3%A9dias/" style="font-size: 1.4347826087em !important;color:#1878B2" class="tag">médias</a>
			 <a href="/tags/politique/" style="font-size: 2.39130434783em !important;color:#1878B2" class="tag">politique</a>
			 <a href="/tags/Proche+et+Moyen-Orient/" style="font-size: 1.95652173913em !important;color:#B359D4" class="tag">Proche et Moyen-Orient</a>
			 <a href="/tags/racisme/" style="font-size: 1.52173913043em !important;color:#1878B2" class="tag">racisme</a>
			 <a href="/tags/religions/" style="font-size: 1.60869565217em !important;color:#1878B2" class="tag">religions</a>
			 <a href="/tags/soci%C3%A9t%C3%A9/" style="font-size: 2.82608695652em !important;color:#1878B2" class="tag">société</a>
		 </div>
	 </div></div>
</div>
</td>
</tr>
</table>
<div id="ecart_after_13175277" class="ecart_col100"><hr /></div>

<!-- espace 13175287 -->
<div id="ecart_before_13175287" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175287" class="mod_13175287 wm-module fullbackground "><hr /></div>
<div id="ecart_after_13175287" class="ecart_col100"><hr /></div>
<div id="ecart_before_13175267" class="ecart_col100 " style="display:none"><hr /></div>
<table cellpadding="0" cellspacing="0" id="mod_13175267" class="mod_13175267 wm-module module-responsive  module-combo nb-modules-4" style="position:relative">
<tr>
<td class="celcombo1">
<!-- services_web2 13175268 -->
<div id="ecart_before_13175268" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175268" class="mod_13175268 wm-module fullbackground  services_web2">
		 <div class="cel1">
					 <div class="lien">
						 <a href="https://www.facebook.com/saphirnews" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/facebook.png" alt="" title="" /></a>
						 <a href="https://www.facebook.com/saphirnews" target="_blank"></a>
					 </div>
					 <div class="lien">
						 <a href="http://twitter.com/saphirnews" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/twitter.png" alt="" title="" /></a>
						 <a href="http://twitter.com/saphirnews" target="_blank"></a>
					 </div>
					 <div class="lien">
						 <a href="http://instagram.com/Saphirnews/" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/instagram.png" alt="" title="" /></a>
						 <a href="http://instagram.com/Saphirnews/" target="_blank"></a>
					 </div>
					 <div class="lien">
						 <a href="https://plus.google.com/b/109190607089107824555/109190607089107824555" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/gplus.png" alt="" title="" /></a>
						 <a href="https://plus.google.com/b/109190607089107824555/109190607089107824555" target="_blank"></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.youtube.com/user/saphirnewscom" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/youtube.png" alt="" title="" /></a>
						 <a href="http://www.youtube.com/user/saphirnewscom" target="_blank"></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.saphirnews.com/xml/syndication.rss" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/rss.png" alt="" title="" /></a>
						 <a href="http://www.saphirnews.com/xml/syndication.rss" target="_blank"></a>
					 </div>
	 <div class="clear"></div>
		 </div>
</div>
</td>
<td class="celcombo2">
<!-- newsletter 13175269 -->
<div id="ecart_before_13175269" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175269" class="mod_13175269 wm-module fullbackground  module-newsletter">
	 <div class="entete"><div class="fullmod">
		 <span>Recevez le meilleur de l'actu</span>
	 </div></div>
	 <form action="/newsletter/" method="post" id="form_newsletter_13175269">
		 <div class="cel1">
			 <input type="hidden" name="subaction" value="add" />
<input type="hidden" name="html_texte" value="html" />
			 <div class="inputs">
				 <span>
					<input type="text" style="width:275px" class="button hiddeninput" id="email_13175269_safe" name="email_safe" onfocus="$(this).hide(); $('#email_13175269').show(); $('#email_13175269').focus()"  value="Inscrivez-vous à notre Newsletter !" />
<input type="text" style="display:none;width:275px" id="email_13175269" class="button realinput" name="email" onblur="if (this.value == '') {$(this).hide(); $('#email_13175269_safe').show();}"  value="" />
				</span>
				<span>
<input type="image" src="/_images/icones/ok_10.png?v=1335356066" alt="OK" title="OK" />				</span>
			 </div>
		 </div>
	 </form>
<script type='text/javascript'>make_print_object("13175269", "6196", "form_newsletter_13175269");
</script>
</div>
</td>
<td class="celcombo3">
<!-- html 13175270 -->
<div id="ecart_before_13175270" class="ecart_col100 responsive" style="display:none"><hr /></div>
	 <script type="text/javascript" src="http://m.saphirnews.com/apiv3/buttons/1377800485/"></script>
</td>
<td class="celcombo4">
<!-- menu_static 13175271 -->
<div id="ecart_before_13175271" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175271" class="mod_13175271 wm-module fullbackground  menu_static colonne-b background-cell- ">
	 <ul class="menu_ligne">
		 <li class="id1 cel1 keep-padding titre first last">
			 <a href="http://m.saphirnews.com/apiv3/download/" data-link="externe,http://m.saphirnews.com/apiv3/download/" target="_blank">
				 <img src="/photo/mod-13175271-1413636.png?v=1464689057" class="image" alt="http://" />
			 </a>
		 </li>
	 </ul>
</div>
</td>
</tr>
</table>
<div id="ecart_after_13175267" class="ecart_col100"><hr /></div>

<!-- espace 13175284 -->
<div id="ecart_before_13175284" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175284" class="mod_13175284 wm-module fullbackground "><hr /></div>
<div id="ecart_after_13175284" class="ecart_col100"><hr /></div>

<!-- ours 13175283 -->
<div id="ecart_before_13175283" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13175283" class="mod_13175283 wm-module fullbackground  module-ours"><div class="fullmod">
	 <div class="legal">
		 copyright © 2002-2017 Saphirnews.com - ISSN 2497-3432 - tous droits de reproduction et représentation réservés et strictement limités - Déclaration Cnil n° 1139566
	 </div>
	 <div class="bouton">
		 <img src="/_images/icones/rssmini.gif" alt="RSS" class="image" /> <a href="/feeds/">Syndication</a>
	</div>
</div></div>
<div id="ecart_after_13175283" class="ecart_col100"><hr /></div>

<!-- popup 13175288 -->
<div id="ecart_before_13175288" class="ecart_col100 responsive" style="display:none"><hr /></div>
<!-- Popup #13332365# -->
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN ZONE OURS ****************************************** -->
</td>
</tr>
</table>

</div>
</div>
<script type="text/javascript">
/*<![CDATA[*//*---->*/
if (typeof wm_select_link === 'function') wm_select_link('.mod_13175339 .liens');
var list_dates = []; var currentDate = new Date(); 
list_dates['2018-3-16'] = 'Vendredi 16 Mars 2018';
list_dates['2018-3-17'] = 'Samedi 17 Mars 2018';
list_dates['2018-3-18'] = 'Dimanche 18 Mars 2018';
list_dates['2018-3-19'] = 'Lundi 19 Mars 2018';
list_dates['2018-3-20'] = 'Mardi 20 Mars 2018';
$('.mod_13292166 .date').html(list_dates[currentDate.getFullYear()+'-'+(currentDate.getMonth()+1)+'-'+currentDate.getDate()]);var tabPub_18647376 = new Array(); tabPub_18647376[3] = Array(); tabPub_18647376[5] = Array(); tabPub_18647376[7] = Array();
tabPub_18647376[5].push(Array(139665, 'img' , ' <a target=\"_blank\"  href=\"ads/139665/\" rel=\"nofollow\"><img width=\"728\" height=\"90\" src=\"https://www.saphirnews.com/photo/768x90.png?v=1519894028\" class=\"image\" alt=\"\" /></a>'));
tabPub_18647376[5].push(Array(139979, 'img' , ' <a target=\"_blank\"  href=\"ads/139979/\" rel=\"nofollow\"><img width=\"728\" height=\"90\" src=\"https://www.saphirnews.com/photo/megabanner_3.jpg?v=1520078981\" class=\"image\" alt=\"\" /></a>'));
rechargePub(18647376, 139979, tabPub_18647376, 6000, 'https://www.saphirnews.com');

			var maxHeight13193766 = 0;
			$('.mod_13193766 .size').each(function() { 
				height = $(this).height();
				if (height > maxHeight13193766)	maxHeight13193766 = height;
			});
			
			$('.mod_13193766 .size').each(function() {
				height = $(this).height();
				if (height <= maxHeight13193766)	$(this).css('height', maxHeight13193766 + 'px');
			});
		var my_glider13193766 = $('#my-glider13193766 div.content').bxSlider({pager: false,mode: 'fade', auto: true, controls: false, pause: 4000});
var tabPub_13175260 = new Array(); tabPub_13175260[3] = Array(); tabPub_13175260[5] = Array(); tabPub_13175260[7] = Array();
tabPub_13175260[5].push(Array(140341, 'img' , ' <a  href=\"ads/140341/\" rel=\"nofollow\"><img width=\"300\" height=\"250\" src=\"https://www.saphirnews.com/photo/jeuramf2018300x250.jpg?v=1520540816\" class=\"image\" alt=\"\" /></a>'));
tabPub_13175260[5].push(Array(139981, 'img' , ' <a target=\"_blank\"  href=\"ads/139981/\" rel=\"nofollow\"><img width=\"300\" height=\"250\" src=\"https://www.saphirnews.com/photo/pave300x250_1.gif?v=1520079071\" class=\"image\" alt=\"\" /></a>'));
tabPub_13175260[5].push(Array(139666, 'img' , ' <a target=\"_blank\"  href=\"ads/139666/\" rel=\"nofollow\"><img width=\"300\" height=\"250\" src=\"https://www.saphirnews.com/photo/320x250.png?v=1519894126\" class=\"image\" alt=\"\" /></a>'));
rechargePub(13175260, 139666, tabPub_13175260, 6000, 'https://www.saphirnews.com');
if (typeof wm_select_link === 'function') wm_select_link('.mod_13175278 ul li a');

	
	var maxWidth13175268 = 0;
	$('.mod_13175268 div.lien').each(function() { 
		width = $(this).innerWidth();
		if (width > maxWidth13175268)	maxWidth13175268 = width;
	});
	
	$('.mod_13175268 div.lien').each(function() {
		width = $(this).innerWidth();
		if (width <= maxWidth13175268)	$(this).css('width', maxWidth13175268 + 'px');
	});
	
/*--*//*]]>*/
</script>
</body>

</html>