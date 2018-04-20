<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr">
<head>
<title>GL9News.com  : info juste &amp; utile, actualité pratique et utile, infos utiles, news utiles, information utile, information pratique, guide d'information utile, info internationale, info européenne, info net</title>
 
<meta http-equiv="Content-Type" content="text/html; Charset=UTF-8" />
<meta name="keywords" content="GL9News.com  : info juste & utile, actualité pratique et utile, infos utiles, news utiles, information utile, information pratique, guide d'information utile, infos importante, info nette, info internationale, info européenne, info africaine, revue internationale, revue mondiale, revue africaine, revue européenne, revue de presse, revue de presse africaine, revue de presse mondiale,revue de presse utile" />
<meta name="description" content="GL9News.com  : info juste &amp; utile, actualité pratique et utile, infos utiles, news utiles, information utile, information pratique, guide d'information utile, infos importante, info nette, inf..." />

<meta name="geo.position" content="41.9148483;8.7291098" />
<meta property="og:url" content="https://www.gl9news.com" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.gl9news.com/var/style/logo.jpg?v=1514027478" />
<meta property="og:title" content="GL9News.com  : info juste &amp; utile, actualité pratique et utile, infos utiles, news utiles, information utile, information pratique, guide d'information utile, info internationale, info européenne, info net" />
<meta property="og:description" content="GL9News.com : info juste &amp; utile, actualité pratique et utile, infos utiles, news utiles, information utile, information pratique, guide d'information utile, infos importante, info nette, info internationale, info européenne, info africaine, revue internationale, revue mondiale" />
<meta property="og:site_name" content="GL9News.com  : info juste &amp; utile, actualité pratique et utile, infos utiles, news utiles, information utile, information pratique, guide d'information utile, info internationale, info européenne, info net" />
<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:title" content="GL9News.com  : info juste &amp; utile, actualité pratique et utile, info..." />
<meta property="twitter:description" content="GL9News.com : info juste &amp; utile, actualité pratique et utile, infos utiles, news utiles, information utile, information pratique, guide d'information utile, infos importante, info nette, inf..." />
<meta property="fb:app_id" content="1621949481420237" />
<link rel="stylesheet" href="/var/style/style_3.css?v=1521283777" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1103.css?v=1517797508" type="text/css" />
<link rel="stylesheet" href="/assets/gbicon/style.css?v=1509760090" type="text/css">
<link rel="stylesheet" href="/assets/css/fonts.css?v=1509760089" type="text/css">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link id="css-responsive" rel="stylesheet" href="/_public/css/responsive.min.css?v=1512051531" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1103_responsive.css?v=1517797508" type="text/css" />
<link rel="stylesheet" href="/var/style/style.2742925.css?v=1517797509" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz|Lobster|Oswald|verdana|Dancing+Script" rel="stylesheet" type="text/css" />
<link rel="canonical" href="https://www.gl9news.com" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/xml/syndication.rss" />
<link rel="alternate" type="application/atom+xml" title="ATOM" href="/xml/atom.xml" />
<link rel="icon" href="/favicon.ico?v=1513781084" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico?v=1513781084" type="image/x-icon" />
 
<!-- Google file -->
<meta name="google-site-verification" content="2chY2jdm9yuDwiZ7e6UaSsw1XeKHFRVxq5WG_GPMmIg" />
 
<!-- Yahoo tags -->
<META name="y_key" content="6c108a2a5813e4f7">
 
<!-- Msn tags -->
<meta name="msvalidate.01" content="A71D6F253B48AAB90C75AB50D0E2262F" />
<script src="/_public/js/jquery-1.8.3.min.js?v=1374829427" type="text/javascript"></script>
<script src="/_public/js/jquery.tools-1.2.7.min.js?v=1383207878" type="text/javascript"></script>
<script src="/_public/js/compress_jquery.ibox.js?v=1435566001" type="text/javascript"></script>
<script src="/_public/js/compress_form.js?v=1291969999" type="text/javascript"></script>
<script src="/_public/js/compress_scroller.js?v=1317649742" type="text/javascript"></script>
<script src="/_public/js/jquery.bxslider-4.0.min.js?v=1380107944" type="text/javascript"></script>
<script src="/_public/js/jquery-ui-1.10.3.custom.min.js?v=1379325470" type="text/javascript"></script>
<script src="/_public/js/galleria/galleria-1.2.9.min.js?v=1371809960" type="text/javascript"></script>
<script src="/_public/js/compress_fonctions.js?v=1480596807" type="text/javascript"></script>
<script type="text/javascript">
/*<![CDATA[*//*---->*/
var deploye5922177 = true;

function sfHover_5922177(id) {
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
					sfHoverShow_5922177(obj); 
				} else if (func == 'click') {
					sfHoverHide_5922177(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_5922177(obj); }
		}
	);
}
function sfHoverShow_5922177(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).fadeIn(500); else $(this).fadeIn(500); });
}
function sfHoverHide_5922177(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).fadeOut(500); else $(this).fadeOut(500);});
}
var deploye4482151 = true;

function sfHover_4482151(id) {
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
					sfHoverShow_4482151(obj); 
				} else if (func == 'click') {
					sfHoverHide_4482151(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_4482151(obj); }
		}
	);
}
function sfHoverShow_4482151(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).show(); else $(this).show(); });
}
function sfHoverHide_4482151(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).hide(); else $(this).hide();});
}
var oldTop_6525766, newTop_6525766, Timer_6525766, tmp_6525766 = 0, maxwidth_6525766;
var top_max, top_min;

function newsdefil_6525766(){
	 var img_newsdefil_6525766 = window.document.getElementById('img_newsdefil_6525766');
	 if (img_newsdefil_6525766 != null){
		 if (tmp_6525766 == 0){
			 top_max = 150;
			 top_min = 0;
			 window.document.getElementById('defilbox_6525766').style.top=top_max + 'px';
			 window.document.getElementById('defilbox_6525766').style.visibility='visible';
			 maxwidth_6525766 = img_newsdefil_6525766.offsetTop;
			 maxwidth_6525766 += top_max;
			 tmp_6525766 = 1;
		 }
		 else{
			 maxwidth_6525766 -= 2;
		 }
		 oldTop_6525766 = window.document.getElementById('defilbox_6525766').style.top;
		 pos = oldTop_6525766.indexOf('p');
		 if (pos > 0)	{ oldTop_6525766 = oldTop_6525766.substring(0,pos)*1;}
		 else		{ oldTop_6525766 = top_min;}
		 newTop_6525766 = newTop_6525766 * 1;
		 newTop_6525766 = oldTop_6525766 - 2;
		 if (maxwidth_6525766 < top_min)	{newTop_6525766 = top_max; tmp_6525766 = 0; window.document.getElementById('defilbox_6525766').style.visibility='hidden'}
		 window.document.getElementById('defilbox_6525766').style.top = newTop_6525766 + "px";
	 }
	 Timer_6525766 = setTimeout("newsdefil_6525766()", 100)
}

window.document.onload = newsdefil_6525766();


 var GBRedirectionMode = 'REDIRECT';
/*--*//*]]>*/

</script>
 
<!-- Perso tags -->
<div id="15261-6"><script src="//ads.themoneytizer.com/s/gen.js?type=6"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=6" ></script></div>

<div id="15261-11"><script src="//ads.themoneytizer.com/s/gen.js?type=11"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=11" ></script></div>

<style type="text/css">
.mod_21405518 img, .mod_21405518 embed {
	 max-width: 607px;
}

.mod_21400137 img, .mod_21400137 embed {
	 max-width: 607px;
}

</style>

<link rel="stylesheet" href="https://www.gl9news.com/var/style/style.3191402.css?v=1517797509" type="text/css" />

</head>

<body class="mep3 home">

<!-- social_login 3191402 -->
<div id="mod_3191402" class="mod_3191402 wm-module fullbackground  module-social_login">
		 <div class="left" id="social_login_custom"></div>
		 <div class="liens left menu" onmouseover="document.getElementById('more_social').style.display='block'" onmouseout="document.getElementById('more_social').style.display='none'">
			 <a href="javascript:void(0)" class="arrow">Réseau social</a>
			 <div id="more_social" class="hiddenmenu" style="display:none">
				 <a href="https://www.gl9news.com/social/">Activités</a>
				 <a href="https://www.gl9news.com/social/list/">Membres (166)</a>
			 </div>
		 </div>
		 <div id="social_login_addto" class="block left" style="display:none"></div>
		 <div class="liens right">
			 <a class="right" href="javascript:void(0)" onclick="showIbox('/index.php?preaction=ajax&amp;action=restriction&amp;iboxaction=login&amp;ABSOLUTE_HREF=/')">Connectez-vous</a>
			 <a class="right" href="https://www.gl9news.com/subscription/">S'inscrire</a>
		 </div>
		 <div id="social_login_perso" class="right" style="display:none"></div>
		 <div class="clear"></div>
</div>
<div id="ecart_after_3191402" class="ecart_col" style="display:none"><hr /></div>
<div class="stickyzone">

<div class="z_col130_td_inner">
<div id="z_col130" class="full">
<div class="z_col130_inner">
<div id="mod_6441652" class="mod_6441652 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-2" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- lien_perso 12633394 -->
<div id="mod_12633394" class="mod_12633394 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="http://www.gabonlibre.com/Gabon-News_r133.html" target="_blank"> <img src="/photo/mod-12633394.png?v=1513955480" class="image" alt="http://www.gabonlibre.com/Gabon-News_r133.html" style="width:236px" /></a>
	 </div>
</div>
</td>
<td class="celcombo2">
<!-- lien_perso 21353813 -->
<div id="mod_21353813" class="mod_21353813 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="http://www.gl59news.com" target="_blank"> </a>
	 </div>
</div>
</td>
</tr>
</table>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="z_col_130_responsive" class="responsive-menu">


<!-- MOBI_swipe 9676973 -->
<div id="mod_9676973" class="mod_9676973 wm-module fullbackground  module-MOBI_swipe">
	 <div class="entete"><div class="fullmod">
		 <span>News &amp; Infos Utiles...</span>
	 </div></div>
	<div class="cel1">
		 <ul>
 <li class="liens" data-link="rubrique,164006"><a href="/Histoire-du-Gabon_r14.html" > <span>
 Gabon
 </span>
</a></li>
 <li class="liens" data-link="rubrique,163343"><a href="/Gabon-Economie_r11.html" > <span>
 Economie
 </span>
</a></li>
 <li class="liens" data-link="rubrique,163001"><a href="/Gabon-Politique_r6.html" > <span>
 Politique 
 </span>
</a></li>
 <li class="liens" data-link="rubrique,567067"><a href="/Gabon-Debat_r236.html" > <span>
 Débat Gabonais
 </span>
</a></li>
 <li class="liens" data-link="rubrique,520829"><a href="/Louange_r149.html" > <span>
 Louange
 </span>
</a></li>
 <li class="liens" data-link="rubrique,345159"><a href="/Parole-de-Dieu_r96.html" > <span>
 Parole de Dieu
 </span>
</a></li>
 <li class="liens" data-link="rubrique,196535"><a href="/Necrologie_r31.html" > <span>
 Nécrologie
 </span>
</a></li>
 <li class="liens" data-link="rubrique,431084"><a href="/Affaire-a-Suivre_r110.html" > <span>
 Affaire à Suivre
 </span>
</a></li>
 <li class="liens" data-link="rubrique,163335"><a href="/Gabon-Societe_r10.html" > <span>
 Société
 </span>
</a></li>
 <li class="liens" data-link="rubrique,576089"><a href="/Infos-Plus_r242.html" > <span>
  Infos Plus
 </span>
</a></li>
 <li class="liens" data-link="forum,all"><a href="/forum/" > <span>
 Forum
 </span>
</a></li>
 <li class="liens" data-link="rubrique,292718"><a href="/Insolite_r57.html" > <span>
 Infos Utiles
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="rubrique,166058"><a href="/Sante_r20.html" > <span>
 Santé
 </span>
</a></li>
 <li class="liens" data-link="rubrique,352398"><a href="/Bon-a-Savoir_r100.html" > <span>
 Bon à Savoir
 </span>
</a></li>
 <li class="liens" data-link="rubrique,532262"><a href="/Sexualite_r155.html" > <span>
 Sexualité
 </span>
</a></li>
 <li class="liens" data-link="rubrique,381115"><a href="/Nutrition_r102.html" > <span>
 Nutrition
 </span>
</a></li>
 <li class="liens" data-link="rubrique,349651"><a href="/Confidence_r98.html" > <span>
 Confidence
 </span>
</a></li>
 <li class="liens" data-link="rubrique,550752"><a href="/Bien-etre_r202.html" > <span>
 Bien être
 </span>
</a></li>
 <li class="liens" data-link="rubrique,577218"><a href="/Histoire-Vecues_r245.html" > <span>
 Histoires vécues
 </span>
</a></li>
 <li class="liens" data-link="rubrique,344983"><a href="/Amour-Couple_r95.html" > <span>
 Couple
 </span>
</a></li>
 <li class="liens" data-link="rubrique,352392"><a href="/La-Femme_r99.html" > <span>
 La Femme 
 </span>
</a></li>
 <li class="liens" data-link="rubrique,292718"><a href="/Insolite_r57.html" > <span>
 Insolite
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="rubrique,2640853"><a href="/Gabon-Woleu-Ntem-Minvoul_r324.html" > <span>
  Minvoul
 </span>
</a></li>
		 </ul>
	</div>
</div>
</div>
<div id="main-responsive">

<div class="z_col0_td_inner z_td_colonne">
<!-- ********************************************** ZONE TITRE FULL ***************************************** -->
	 <div id="z_col0" class="full z_colonne">
		 <div class="z_col0_inner">
<div id="z_col0_responsive" class="module-responsive">

<!-- MOBI_titre 9676972 -->
<div id="mod_9676972" class="mod_9676972 module-MOBI_titre">
<div class="tablet-bg">
<div onclick="swipe()" class="swipe gbicongeneric icon-gbicongeneric-button-swipe-list"></div>
	 <a class="image mobile notablet" href="https://www.gl9news.com"><img src="https://www.gl9news.com/photo/iphone_titre_9676972.png?v=1513747529" alt="Gabonlibre.com"  title="Gabonlibre.com" /></a>
</div>
</div>
<div id="ecart_after_9676972" class="ecart_col0" style="display:none"><hr /></div>

<!-- html 11509154 -->
	 <div id="15261-15"><script src="//ads.themoneytizer.com/s/gen.js?type=15"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=15" ></script></div>






</div>
<div id="mod_3314644" class="mod_3314644 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-2" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- titre 12065214 -->
<div id="ecart_before_12065214" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_12065214" class="mod_12065214 wm-module fullbackground "><div class="fullmod">
	 <h1 class="titre_image"><a href="https://www.gl9news.com/"><img src="/photo/titre_12065214.png?v=1513955517" alt="Gabonlibre.com " title="Gabonlibre.com " class="image"/></a></h1>
</div></div>
</td>
<td class="celcombo2">
<!-- html 16458562 -->
<div id="ecart_before_16458562" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
	 <div id="15261-1"><script src="//ads.themoneytizer.com/s/gen.js?type=1"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=1" ></script></div>
</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_3314644" class="ecart_col0" style="display:none"><hr /></div>
<div id="ecart_before_3651230" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_3651230" class="mod_3651230 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-3" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- date 9519769 -->
<div id="ecart_before_9519769" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_9519769" class="mod_9519769 wm-module fullbackground "><div class="fullmod">
	 <div class="date"></div>
	 <div class="clear"></div>
</div></div>
</td>
<td class="celcombo2">
<!-- newsh 3651231 -->
<div id="ecart_before_3651231" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_3651231" class="mod_3651231 wm-module fullbackground  module-newsh type-defilant">
	 <div class="titre">
		 <div id="mooquee_3651231" class="mooquee" style="visibility:visible;">
			 <img src="/_images/1.gif" id="img_marquee_start3651231" width="566" height="0" class="image marquee_start" alt="" />
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Au-Gabon-le-vehicule-de-Jean-Remy-Yama-vandalise-dans-son-domicile_a36755.html">Au&nbsp;Gabon,&nbsp;le&nbsp;véhicule&nbsp;de&nbsp;Jean&nbsp;Rémy&nbsp;Yama&nbsp;vandalisé&nbsp;dans&nbsp;son&nbsp;domicile</a>
			<span class="date" style="margin-left:5px;">17/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Guerre-commerciale-l-Europe-avance-ses-pions-avec-rigueur-face-aux-Etats-Unis_a36754.html">Guerre&nbsp;commerciale&nbsp;:&nbsp;l'Europe&nbsp;avance&nbsp;ses&nbsp;pions&nbsp;avec&nbsp;rigueur&nbsp;&nbsp;face&nbsp;aux&nbsp;États-Unis</a>
			<span class="date" style="margin-left:5px;">17/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Gabon-Libreville-poubelle-a-ciel-ouvert-et-ses-parfums-agreables_a36750.html">Gabon&nbsp;:&nbsp;Libreville,&nbsp;poubelle&nbsp;à&nbsp;ciel&nbsp;ouvert&nbsp;et&nbsp;"ses&nbsp;parfums&nbsp;agréables".</a>
			<span class="date" style="margin-left:5px;">17/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Au-Gabon-Mort-inexpliquee-d-un-douanier-_a36753.html">Au&nbsp;Gabon,&nbsp;Mort&nbsp;inexpliquée&nbsp;d’un&nbsp;douanier&nbsp;!</a>
			<span class="date" style="margin-left:5px;">17/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html">Commercial&nbsp;Import&nbsp;/&nbsp;Export,&nbsp;ou&nbsp;l'art&nbsp;de&nbsp;convaincre&nbsp;dans&nbsp;l’international</a>
			<span class="date" style="margin-left:5px;">16/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Au-Gabon-suspension-de-l-aide-du-FMI-Les-precisions-de-regis-Immongault-_a36748.html">Au&nbsp;Gabon,&nbsp;suspension&nbsp;de&nbsp;l'aide&nbsp;du&nbsp;FMI&nbsp;:&nbsp;Les&nbsp;précisions&nbsp;de&nbsp;régis&nbsp;Immongault&nbsp;&nbsp;!</a>
			<span class="date" style="margin-left:5px;">16/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">12&nbsp;astuces&nbsp;pour&nbsp;éviter&nbsp;le&nbsp;grignotage&nbsp;le&nbsp;soir</a>
			<span class="date" style="margin-left:5px;">16/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Elizabeth-II-est-manifestement-d-accord-pour-qu-Harry-epouse-Meghan_a36746.html">Elizabeth&nbsp;II&nbsp;est&nbsp;manifestement&nbsp;d’accord&nbsp;pour&nbsp;qu’Harry&nbsp;épouse&nbsp;Meghan</a>
			<span class="date" style="margin-left:5px;">16/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">``Après&nbsp;toutes&nbsp;ces&nbsp;années,&nbsp;sa&nbsp;mère&nbsp;ne&nbsp;m`accepte&nbsp;toujours&nbsp;pas``</a>
			<span class="date" style="margin-left:5px;">16/03/2018</span>
			 <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow35.gif?v=1124703139" alt=""  /> 
			 <a href="/CEMAC-Vers-la-creation-d-une-carte-bancaire-sous-regionale_a36744.html">CEMAC&nbsp;:&nbsp;Vers&nbsp;la&nbsp;création&nbsp;d’une&nbsp;carte&nbsp;bancaire&nbsp;sous&nbsp;régionale</a>
			<span class="date" style="margin-left:5px;">15/03/2018</span>
			 <img src="/_images/1.gif" id="img_marquee_end3651231" height="0" class="image" alt="" />
		 </div>
	 </div>
</div>
</td>
<td class="celcombo3">
<!-- html 9701330 -->
<div id="ecart_before_9701330" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
	 <center> 
<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'fr', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
  </center>  

</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_3651230" class="ecart_col0" style="display:none"><hr /></div>

<!-- une 20655273 -->
<div id="ecart_before_20655273" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
<div id="mod_20655273" class="mod_20655273 wm-module fullbackground module-responsive  module-une type-16">
		 <div class="fullmod">
	 <div class="cel1">
<div class="arrow left_20655273"><a class="arrow_left"  href="javascript:void(0)" onclick="my_glider20655273.goToPrevSlide(); my_glider20655273.stopAuto(); my_glider20655273.startAuto();"></a></div>
		 <div id="my-glider20655273" class="scroller">
			 <div class="content">
<div class="section">
<div class="encapse_section">
	 <div class="pointer" onclick="document.location.href='/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html'" style="margin: 3px;width: 553px; height:245px; background:url(https://www.gl9news.com/photo/art/une/20895291-24170011.jpg?v=1521198192) no-repeat top left;"></div>
	 <div class="opacity" style="margin-left: 573px; height:245px">
		 <div class="premier_titre"><a href="/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html">Commercial Import / Export, ou l'art de convaincre dans l’international </a></div>
		 <div class="auteur"><a href="/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html" class="date">16/03/2018 </a><a href="/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html" class="auteur">par GL9News.com : 7J/7 </a><span class="auteur"> - </span><a href="/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html?com#comments" class="auteur">0 Commentaire</a></div>
		 <div class='texte'><a href="/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html">Tout connaitre sur la profession de commercial en import-export et de faire votre métier ! Vous souhaitez évoluer en import/export. Voici tout ce que vous devez savoir sur cette profession : définition, domaine d'expertise, formation, salaire,...</a></div>
		 <div class="pager">
<div class="bullets" style="display:none">			 <a class="sel" href="javascript:void(0)" onclick="my_glider20655273.goToSlide(0); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(1); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(2); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(3); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(4); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
</div>
				 <div class="lire_suite">
					 <a href="/Commercial-Import-Export-ou-l-art-de-convaincre-dans-l-international_a36749.html">
						 <img src="https://www.gl9news.com/photo/mod_ls-20655273.png?v=1514279751" alt="Lire la suite" title="Lire la suite" />
					 </a>
				 </div>
		 </div>
	 </div>
	 <div class="clear"></div>
</div>
</div>
<div class="section">
<div class="encapse_section">
	 <div class="pointer" onclick="document.location.href='/Comment-constituer-un-bon-portefeuille-de-cryptomonnaies_a36616.html'" style="margin: 3px;width: 553px; height:245px; background:url(https://www.gl9news.com/photo/art/une/20325993-23846750.jpg?v=1519179086) no-repeat top left;"></div>
	 <div class="opacity" style="margin-left: 573px; height:245px">
		 <div class="premier_titre"><a href="/Comment-constituer-un-bon-portefeuille-de-cryptomonnaies_a36616.html">Comment constituer un bon portefeuille de cryptomonnaies ? </a></div>
		 <div class="auteur"><a href="/Comment-constituer-un-bon-portefeuille-de-cryptomonnaies_a36616.html" class="date">21/02/2018 </a><a href="/Comment-constituer-un-bon-portefeuille-de-cryptomonnaies_a36616.html" class="auteur">par GL9News.com : 7J/7 </a><span class="auteur"> - </span><a href="/Comment-constituer-un-bon-portefeuille-de-cryptomonnaies_a36616.html?com#comments" class="auteur">0 Commentaire</a></div>
		 <div class='texte'><a href="/Comment-constituer-un-bon-portefeuille-de-cryptomonnaies_a36616.html">Investir dans les cryptomonnaies ne diffère pas de la finance traditionnelle : il ne faut pas mettre tous ses oeufs dans le même panier. Mais encore faut-il identifier les bonnes valeurs. Souvent, on vous parlera de Bitcoin et d'autres...</a></div>
		 <div class="pager">
<div class="bullets" style="display:none">			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(0); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a class="sel" href="javascript:void(0)" onclick="my_glider20655273.goToSlide(1); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(2); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(3); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(4); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
</div>
				 <div class="lire_suite">
					 <a href="/Comment-constituer-un-bon-portefeuille-de-cryptomonnaies_a36616.html">
						 <img src="https://www.gl9news.com/photo/mod_ls-20655273.png?v=1514279751" alt="Lire la suite" title="Lire la suite" />
					 </a>
				 </div>
		 </div>
	 </div>
	 <div class="clear"></div>
</div>
</div>
<div class="section">
<div class="encapse_section">
	 <div class="pointer" onclick="document.location.href='/Quand-l-echec-entrepreneurial-est-lie-a-la-gestion_a36235.html'" style="margin: 3px;width: 553px; height:245px; background:url(https://www.gl9news.com/photo/art/une/19381191-23289719.jpg?v=1517797519) no-repeat top left;"></div>
	 <div class="opacity" style="margin-left: 573px; height:245px">
		 <div class="premier_titre"><a href="/Quand-l-echec-entrepreneurial-est-lie-a-la-gestion_a36235.html">Quand l'échec entrepreneurial est lié à la gestion </a></div>
		 <div class="auteur"><a href="/Quand-l-echec-entrepreneurial-est-lie-a-la-gestion_a36235.html" class="date">10/01/2018 </a><a href="/Quand-l-echec-entrepreneurial-est-lie-a-la-gestion_a36235.html" class="auteur">par GL9News.com : 7J/7 </a><span class="auteur"> - </span><a href="/Quand-l-echec-entrepreneurial-est-lie-a-la-gestion_a36235.html?com#comments" class="auteur">0 Commentaire</a></div>
		 <div class='texte'><a href="/Quand-l-echec-entrepreneurial-est-lie-a-la-gestion_a36235.html">Selon les statistiques de l'INSEE, 25% des entreprises échouent dans les 2 premières années et 49,5% échouent dans les 5 premières années. Ce taux d'échec est encore plus élevé pour les start-ups: 80% d'échecs. Les chiffres qui doivent être pris en...</a></div>
		 <div class="pager">
<div class="bullets" style="display:none">			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(0); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(1); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a class="sel" href="javascript:void(0)" onclick="my_glider20655273.goToSlide(2); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(3); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(4); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
</div>
				 <div class="lire_suite">
					 <a href="/Quand-l-echec-entrepreneurial-est-lie-a-la-gestion_a36235.html">
						 <img src="https://www.gl9news.com/photo/mod_ls-20655273.png?v=1514279751" alt="Lire la suite" title="Lire la suite" />
					 </a>
				 </div>
		 </div>
	 </div>
	 <div class="clear"></div>
</div>
</div>
<div class="section">
<div class="encapse_section">
	 <div class="pointer" onclick="document.location.href='/Pourquoi-vous-devriez-boire-un-verre-d-eau-a-jeun-C-est-primordial-pour-votre-sante-_a36389.html'" style="margin: 3px;width: 553px; height:245px; background:url(https://www.gl9news.com/photo/art/une/19729378-23494787.jpg?v=1517797519) no-repeat top left;"></div>
	 <div class="opacity" style="margin-left: 573px; height:245px">
		 <div class="premier_titre"><a href="/Pourquoi-vous-devriez-boire-un-verre-d-eau-a-jeun-C-est-primordial-pour-votre-sante-_a36389.html">Pourquoi vous devriez boire un verre d’eau à jeun ? C'est primordial pour votre santé ! </a></div>
		 <div class="auteur"><a href="/Pourquoi-vous-devriez-boire-un-verre-d-eau-a-jeun-C-est-primordial-pour-votre-sante-_a36389.html" class="date">26/01/2018 </a><a href="/Pourquoi-vous-devriez-boire-un-verre-d-eau-a-jeun-C-est-primordial-pour-votre-sante-_a36389.html" class="auteur">par GL9News.com : 7J/7 </a><span class="auteur"> - </span><a href="/Pourquoi-vous-devriez-boire-un-verre-d-eau-a-jeun-C-est-primordial-pour-votre-sante-_a36389.html?com#comments" class="auteur">0 Commentaire</a></div>
		 <div class='texte'><a href="/Pourquoi-vous-devriez-boire-un-verre-d-eau-a-jeun-C-est-primordial-pour-votre-sante-_a36389.html">Le jeûne à l'eau potable nous permet d'éliminer les toxines, de démarrer notre système digestif, de stimuler le mouvement de l'intestin et d'éviter la constipation. Notre organisme est composé en majorité d’eau, 75% de nos muscles, 90% de notre...</a></div>
		 <div class="pager">
<div class="bullets" style="display:none">			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(0); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(1); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(2); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a class="sel" href="javascript:void(0)" onclick="my_glider20655273.goToSlide(3); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(4); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
</div>
				 <div class="lire_suite">
					 <a href="/Pourquoi-vous-devriez-boire-un-verre-d-eau-a-jeun-C-est-primordial-pour-votre-sante-_a36389.html">
						 <img src="https://www.gl9news.com/photo/mod_ls-20655273.png?v=1514279751" alt="Lire la suite" title="Lire la suite" />
					 </a>
				 </div>
		 </div>
	 </div>
	 <div class="clear"></div>
</div>
</div>
<div class="section">
<div class="encapse_section">
	 <div class="pointer" onclick="document.location.href='/Hypertension-arterielle-et-AVC-le-lien-direct-_a36339.html'" style="margin: 3px;width: 553px; height:245px; background:url(https://www.gl9news.com/photo/art/une/19627602-23432384.jpg?v=1517797519) no-repeat top left;"></div>
	 <div class="opacity" style="margin-left: 573px; height:245px">
		 <div class="premier_titre"><a href="/Hypertension-arterielle-et-AVC-le-lien-direct-_a36339.html">Hypertension artérielle et AVC : le lien direct ! </a></div>
		 <div class="auteur"><a href="/Hypertension-arterielle-et-AVC-le-lien-direct-_a36339.html" class="date">21/01/2018 </a><a href="/Hypertension-arterielle-et-AVC-le-lien-direct-_a36339.html" class="auteur">par GL9News.com : 7J/7 </a><span class="auteur"> - </span><a href="/Hypertension-arterielle-et-AVC-le-lien-direct-_a36339.html?com#comments" class="auteur">0 Commentaire</a></div>
		 <div class='texte'><a href="/Hypertension-arterielle-et-AVC-le-lien-direct-_a36339.html">L'hypertension artérielle est le principal facteur de risque d'AVC et d'AVC. Quelle est la troisième cause de décès dans le monde et une cause importante de handicap pour ceux qui survivent! D'où l'importance d'avoir votre tension artérielle mesurée...</a></div>
		 <div class="pager">
<div class="bullets" style="display:none">			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(0); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(1); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(2); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a  href="javascript:void(0)" onclick="my_glider20655273.goToSlide(3); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
			 <a class="sel" href="javascript:void(0)" onclick="my_glider20655273.goToSlide(4); my_glider20655273.stopAuto(); my_glider20655273.startAuto();">&nbsp;</a>
</div>
				 <div class="lire_suite">
					 <a href="/Hypertension-arterielle-et-AVC-le-lien-direct-_a36339.html">
						 <img src="https://www.gl9news.com/photo/mod_ls-20655273.png?v=1514279751" alt="Lire la suite" title="Lire la suite" />
					 </a>
				 </div>
		 </div>
	 </div>
	 <div class="clear"></div>
</div>
</div>
			 </div>
		 </div>
<div class="arrow right_20655273"><a class="arrow_right"  href="javascript:void(0)" onclick="my_glider20655273.goToNextSlide(); my_glider20655273.stopAuto(); my_glider20655273.startAuto();"></a></div>
	 </div>
		 </div>
</div>
<div id="ecart_after_20655273" class="ecart_col0" style="display:none"><hr /></div>
<div id="ecart_before_5922175" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_5922175" class="mod_5922175 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-2" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- lien_perso 6864785 -->
<div id="ecart_before_6864785" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_6864785" class="mod_6864785 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="/Info-Juste-Utile_r133.html" > Info Juste & Utile</a>
	 </div>
</div>
</td>
<td class="celcombo2">
<!-- menu_deployable 5922177 -->
<div id="ecart_before_5922177" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_5922177" class="mod_5922177 module-menu_deployable wm-module fullbackground  colonne-b type-2 background-cell- " >
	 <div class="main_menu"><div class="fullmod">
		 <ul id="menuliste_5922177">
			 <li data-link="rubrique,569782" class=" titre first" id="menuliste_5922177_1"><a href="/Success-Story_r237.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Success  Story</a></li>
			 <li data-link="rubrique,577218" class=" titre" id="menuliste_5922177_2"><a href="/Histoire-Vecues_r245.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Histoire Vécues</a></li>
			 <li data-link="rubrique,605382" class=" titre" id="menuliste_5922177_3"><a href="/Prevention_r271.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  />  Prévention</a></li>
			 <li data-link="rubrique,533334" class=" titre" id="menuliste_5922177_4"><a href="/Hommes-Leaders_r160.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Homme Leader</a></li>
			 <li data-link="rubrique,548097" class=" titre" id="menuliste_5922177_5"><a href="/Femmes-Leaders_r189.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Femme Leader</a></li>
			 <li data-link="rubrique,511801" class=" titre" id="menuliste_5922177_6"><a href="/Beaute_r128.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Beauté</a></li>
			 <li data-link="rubrique,536258" class=" titre" id="menuliste_5922177_7"><a href="/Mariage_r166.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Mariage</a></li>
			 <li data-link="rubrique,564057" class=" titre" id="menuliste_5922177_8"><a href="/Maman_r227.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Maman</a></li>
			 <li data-link="rubrique,564051" class=" titre" id="menuliste_5922177_9"><a href="/Bebe-Enfant-Ado_r225.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Enfant</a></li>
			 <li data-link="rubrique,538249" class=" titre" id="menuliste_5922177_10"><a href="/Articles-Sponsorises_r169.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Sponsorisés</a></li>
			 <li data-link="rubrique,225442" class=" titre" id="menuliste_5922177_11"><a href="/High-Tech_r43.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> High -Tech </a></li>
			 <li data-link="rubrique,556711" class=" titre" id="menuliste_5922177_12"><a href="/Science-Tech_r208.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Science Tech</a></li>
			 <li data-link="rubrique,530537" class=" titre" id="menuliste_5922177_13"><a href="/Buzz-du-net_r152.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Buzz du net</a></li>
			 <li data-link="rubrique,163334" class=" titre" id="menuliste_5922177_14"><a href="/Humour_r9.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Humour</a></li>
			 <li data-link="plan," class=" titre" id="menuliste_5922177_15"><a href="/sitemap/" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Plan du site</a></li>
			 <li data-link="telechargement,all" class=" titre last" id="menuliste_5922177_16"><a href="/downloads/" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Téléchargements</a></li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div></div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_5922177('menuliste_5922177')</script>
</div>
</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_5922175" class="ecart_col0" style="display:none"><hr /></div>

<!-- menu_deployable 4482151 -->
<div id="ecart_before_4482151" class="ecart_col0 " style="display:none"><hr /></div>
<div class="fullwidthsite">
<div id="mod_4482151" class="mod_4482151 module-menu_deployable wm-module fullbackground  colonne-a type-2 background-cell- " >
	 <div class="main_menu"><div class="fullmod">
		 <ul id="menuliste_4482151">
			 <li data-link="rubrique,550752" class=" titre first" id="menuliste_4482151_1"><a href="/Bien-etre_r202.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Bien être</a></li>
			 <li data-link="rubrique,292718" class=" titre" id="menuliste_4482151_2"><a href="/Insolite_r57.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Insolite</a></li>
			 <li data-link="rubrique,349651" class=" titre" id="menuliste_4482151_3"><a href="/Confidence_r98.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Confidence</a></li>
			 <li data-link="rubrique,344983" class=" titre" id="menuliste_4482151_4"><a href="/Amour-Couple_r95.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Amour &amp; Couple</a></li>
			 <li data-link="rubrique,352398" class=" titre" id="menuliste_4482151_5"><a href="/Bon-a-Savoir_r100.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Bon à Savoir</a></li>
			 <li data-link="rubrique,381115" class=" titre" id="menuliste_4482151_6"><a href="/Nutrition_r102.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Nutrition</a></li>
			 <li data-link="rubrique,532262" class=" titre" id="menuliste_4482151_7"><a href="/Sexualite_r155.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Sexualité</a></li>
			 <li data-link="rubrique,166058" class=" titre" id="menuliste_4482151_8"><a href="/Sante_r20.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Santé</a></li>
			 <li data-link="rubrique,558278" class=" titre" id="menuliste_4482151_9"><a href="/Trucs-Astuces_r209.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Trucs &amp; Astuces</a></li>
			 <li data-link="rubrique,541294" class=" titre" id="menuliste_4482151_10"><a href="/Mobile_r174.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Mobile</a></li>
			 <li data-link="rubrique,2201229" class=" titre" id="menuliste_4482151_11"><a href="/Sans-Tabou_r276.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Sans Tabou</a></li>
			 <li data-link="rubrique,561549" class=" titre" id="menuliste_4482151_12"><a href="/Conseils_r223.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Conseils</a></li>
			 <li data-link="rubrique,2629422" class=" titre" id="menuliste_4482151_13"><a href="/Management_r312.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Management</a></li>
			 <li data-link="rubrique,2629459" class=" titre" id="menuliste_4482151_14"><a href="/Outil-Gestion_r313.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Outil Gestion</a></li>
			 <li data-link="rubrique,2632876" class=" titre" id="menuliste_4482151_15"><a href="/Outil-Creation_r321.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Outil Création</a></li>
			 <li data-link="rubrique,2633063" class=" titre" id="menuliste_4482151_16"><a href="/Info-Utile_r322.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Info Utile</a></li>
			 <li data-link="rubrique,2633064" class=" titre" id="menuliste_4482151_17"><a href="/Bricolage_r323.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Bricolage</a></li>
			 <li data-link="rubrique,2663236" class=" titre" id="menuliste_4482151_18"><a href="/Shopping_r327.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Shopping</a></li>
			 <li data-link="rubrique,599066" class=" titre" id="menuliste_4482151_19"><a href="/Informatique_r262.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Informatique </a></li>
			 <li data-link="rubrique,204202" class=" titre" id="menuliste_4482151_20"><a href="/Vie-Etudiante_r33.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Vie Etudiante</a></li>
			 <li data-link="rubrique,514230" class=" titre" id="menuliste_4482151_21"><a href="/Entreprise_r145.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Entreprise</a></li>
			 <li data-link="rubrique,564946" class=" titre" id="menuliste_4482151_22"><a href="/Investissement_r229.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Investissement</a></li>
			 <li data-link="rubrique,2900457" class=" titre last" id="menuliste_4482151_23"><a href="/Formation_r347.html" > <img class="image middle nomargin" src="https://www.gl9news.com/_images/preset/puces/arrow1.gif?v=1076281200" alt=""  /> Formation</a></li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div></div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_4482151('menuliste_4482151')</script>
</div>
</div>
		 </div>
	 </div>
<!-- ********************************************** FIN ZONE TITRE FULL ************************************* -->
</div>
<div id="main">
<table id="main_table_inner" cellspacing="0">
<tr class="tr_median">
<td class="z_col1_td_inner z_td_colonne main-colonne">
<!-- ********************************************** COLONNE 1 ********************************************** -->
<div id="z_col1" class="z_colonne">
	 <div class="z_col1_inner z_col_median">
		 <div class="inner">

<!-- eau 3964327 -->
<div id="mod_3964327" class="mod_3964327 wm-module fullbackground module-responsive  module-eau type-1 nb-col-2 nb_sections-8">
	 <div class="entete"><div class="fullmod">
		 <span>Infos du Jour...7J/7</span>
	 </div></div>
	 <div class="eau">
		 <div class="cel1 id1 ">
			 <h4 class="date">
				 <a class="rubrique arub arub348" href="/Gabon-Insecurite_r348.html"><span class="nom_rub348">Gabon - Insécurité</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 17/03/2018 - <a href="/Au-Gabon-le-vehicule-de-Jean-Remy-Yama-vandalise-dans-son-domicile_a36755.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 119 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Au-Gabon-le-vehicule-de-Jean-Remy-Yama-vandalise-dans-son-domicile_a36755.html">Au Gabon, le véhicule de Jean Rémy Yama vandalisé dans son domicile</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Au-Gabon-le-vehicule-de-Jean-Remy-Yama-vandalise-dans-son-domicile_a36755.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20916540-24181242.jpg?v=1521276788" alt="Au Gabon, le véhicule de Jean Rémy Yama vandalisé dans son domicile" title="Au Gabon, le véhicule de Jean Rémy Yama vandalisé dans son domicile"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20916540-24181242.jpg?v=1521276789" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Au-Gabon-le-vehicule-de-Jean-Remy-Yama-vandalise-dans-son-domicile_a36755.html">
					 Le véhicule du professeur Jean Rémy Yama, président du syndicat Dynamique unitaire a été vandalisé par des personnes non identifiées dans la nuit de jeudi à vendredi, selon un post de l’activiste Marc Ona Essangui sur sa page Facebook. L’acte de vandalisme qui s’est produit au domicile du syndicaliste serait le cinquième du genre depuis sa sortie...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Au-Gabon-le-vehicule-de-Jean-Remy-Yama-vandalise-dans-son-domicile_a36755.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel2 id2 ">
			 <h4 class="date">
				 <a class="rubrique arub arub294" href="/Union-Europeenne_r294.html"><span class="nom_rub294">Union Européenne </span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 17/03/2018 - <a href="/Guerre-commerciale-l-Europe-avance-ses-pions-avec-rigueur-face-aux-Etats-Unis_a36754.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 81 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Guerre-commerciale-l-Europe-avance-ses-pions-avec-rigueur-face-aux-Etats-Unis_a36754.html">Guerre commerciale : l'Europe avance ses pions avec rigueur  face aux États-Unis</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Guerre-commerciale-l-Europe-avance-ses-pions-avec-rigueur-face-aux-Etats-Unis_a36754.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20915759-24180916.jpg?v=1521272229" alt="Guerre commerciale : l'Europe avance ses pions avec rigueur  face aux États-Unis" title="Guerre commerciale : l'Europe avance ses pions avec rigueur  face aux États-Unis"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20915759-24180916.jpg?v=1521272230" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Guerre-commerciale-l-Europe-avance-ses-pions-avec-rigueur-face-aux-Etats-Unis_a36754.html">
					 La Commission européenne a publié ce vendredi une liste de produits américains, notamment le maïs et les motos, qui pourraient être soumis à des droits de douane à l'importation. Le nouveau ministre de l'Économie allemand se rendra par ailleurs dimanche à Washington. L'Europe organise la riposte aux éventuelles taxes américaines. La Commission...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Guerre-commerciale-l-Europe-avance-ses-pions-avec-rigueur-face-aux-Etats-Unis_a36754.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel1 id3 ">
			 <h4 class="date">
				 <a class="rubrique arub arub10" href="/Gabon-Societe_r10.html"><span class="nom_rub10">Gabon - Société</span></a><label><span class="sep1"> - </span>Junior Ebong Tchissambo - 17/03/2018 - <a href="/Gabon-Libreville-poubelle-a-ciel-ouvert-et-ses-parfums-agreables_a36750.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 207 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Gabon-Libreville-poubelle-a-ciel-ouvert-et-ses-parfums-agreables_a36750.html">Gabon : Libreville, poubelle à ciel ouvert et "ses parfums agréables".</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Gabon-Libreville-poubelle-a-ciel-ouvert-et-ses-parfums-agreables_a36750.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20898032-24172098.jpg?v=1521205926" alt="Gabon : Libreville, poubelle à ciel ouvert et &quot;ses parfums agréables&quot;." title="Gabon : Libreville, poubelle à ciel ouvert et &quot;ses parfums agréables&quot;."  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20898032-24172098.jpg?v=1521205926" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Gabon-Libreville-poubelle-a-ciel-ouvert-et-ses-parfums-agreables_a36750.html">
					 Quand la nature est contre l'imposture et l'usurpation de pouvoir, nous ne pouvons que constater la ruine et la désolation. triste Gabon! " Le monde (la vie) est une théâtralité, les décideurs politiques en sont les acteurs principaux" Junior Ebong Tchissambo Libreville, capitale politique gabonaise, est le théâtre d'un fait criard décrié par les...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Gabon-Libreville-poubelle-a-ciel-ouvert-et-ses-parfums-agreables_a36750.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel2 id4 ">
			 <h4 class="date">
				 <a class="rubrique arub arub12" href="/Gabon-Faits-Divers_r12.html"><span class="nom_rub12">Gabon - Faits Divers</span></a><label><span class="sep1"> - </span>MALA - 17/03/2018 - <a href="/Au-Gabon-Mort-inexpliquee-d-un-douanier-_a36753.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 399 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Au-Gabon-Mort-inexpliquee-d-un-douanier-_a36753.html">Au Gabon, Mort inexpliquée d’un douanier !</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Au-Gabon-Mort-inexpliquee-d-un-douanier-_a36753.html">
						 <img src="/_images/1.gif" alt="" class="play_16_9" />
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20907362-24177093.jpg?v=1521228152" alt="Au Gabon, Mort inexpliquée d’un douanier !" title="Au Gabon, Mort inexpliquée d’un douanier !"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20907362-24177093.jpg?v=1521228153" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Au-Gabon-Mort-inexpliquee-d-un-douanier-_a36753.html">
					 Nous souhaitons rétablir la vérité concernant le décès de M. Jean Hubert Wilfrid POSSO RABENKOGO douanier décédé dans des circonstances troublantes et inacceptables lors de la formation militaire des douaniers au camp de gendarmerie d’Owendo. Dans l’article de l’Union publié en date du 13 mars 2018 qui démontre clairement un manque total de...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Au-Gabon-Mort-inexpliquee-d-un-douanier-_a36753.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel1 id5 ">
			 <h4 class="date">
				 <a class="rubrique arub arub11" href="/Gabon-Economie_r11.html"><span class="nom_rub11">Gabon - Economie</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 16/03/2018 - <a href="/Au-Gabon-suspension-de-l-aide-du-FMI-Les-precisions-de-regis-Immongault-_a36748.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 589 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Au-Gabon-suspension-de-l-aide-du-FMI-Les-precisions-de-regis-Immongault-_a36748.html">Au Gabon, suspension de l'aide du FMI : Les précisions de régis Immongault  !</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Au-Gabon-suspension-de-l-aide-du-FMI-Les-precisions-de-regis-Immongault-_a36748.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20893881-24168798.jpg?v=1521189984" alt="Au Gabon, suspension de l'aide du FMI : Les précisions de régis Immongault  !" title="Au Gabon, suspension de l'aide du FMI : Les précisions de régis Immongault  !"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20893881-24168798.jpg?v=1521189985" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Au-Gabon-suspension-de-l-aide-du-FMI-Les-precisions-de-regis-Immongault-_a36748.html">
					 Il aura fallu aux autorités gabonaises en tête desquelles le ministre de l’Economie, de la Prospective et de la Programmation du Développement Durable, Régis Immongault , quelques heures pour mettre un terme à la « fake news » inhérente à une éventuelle suspension de l’aide du Fond Monétaire International, FMI, au pays. L’information devenue...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Au-Gabon-suspension-de-l-aide-du-FMI-Les-precisions-de-regis-Immongault-_a36748.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel2 id6 ">
			 <h4 class="date">
				 <a class="rubrique arub arub202" href="/Bien-etre_r202.html"><span class="nom_rub202">Bien être</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 16/03/2018 - <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 320 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">12 astuces pour éviter le grignotage le soir</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20893267-24168401.jpg?v=1521187138" alt="12 astuces pour éviter le grignotage le soir" title="12 astuces pour éviter le grignotage le soir"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20893267-24168401.jpg?v=1521187139" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
					 Qui n'a jamais été tenté de grignoter, en rentrant d'une longue journée, ou en se mettant devant la télé ? Pour éviter les fringales et les grignotages le soir, notre nutritionniste nous donne 12 astuces faciles et accessibles, à tester d'urgence ! Selon une récente étude du Crédoc*, révélée par Le Parisien, les Français grignoteraient de plus en...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel1 id7 ">
			 <h4 class="date">
				 <a class="rubrique arub arub296" href="/Royaume-Uni_r296.html"><span class="nom_rub296">Royaume Uni</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 16/03/2018 - <a href="/Elizabeth-II-est-manifestement-d-accord-pour-qu-Harry-epouse-Meghan_a36746.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 356 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Elizabeth-II-est-manifestement-d-accord-pour-qu-Harry-epouse-Meghan_a36746.html">Elizabeth II est manifestement d’accord pour qu’Harry épouse Meghan</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Elizabeth-II-est-manifestement-d-accord-pour-qu-Harry-epouse-Meghan_a36746.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20892728-24168084.jpg?v=1521184349" alt="Elizabeth II est manifestement d’accord pour qu’Harry épouse Meghan" title="Elizabeth II est manifestement d’accord pour qu’Harry épouse Meghan"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20892728-24168084.jpg?v=1521184350" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Elizabeth-II-est-manifestement-d-accord-pour-qu-Harry-epouse-Meghan_a36746.html">
					 La reine Elizabeth II a donné officiellement son accord au mariage de son petit-fils le prince Harry avec l'actrice américaine Meghan Markle, ce mercredi. «Je déclare mon consentement (à l'établissement) d'un contrat de mariage entre mon petit-fils bien aimé le prince Henry Charles Albert David de Galles et Rachel Meghan Markle», a écrit la reine...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Elizabeth-II-est-manifestement-d-accord-pour-qu-Harry-epouse-Meghan_a36746.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel2 id8 ">
			 <h4 class="date">
				 <a class="rubrique arub arub98" href="/Confidence_r98.html"><span class="nom_rub98">Confidence</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 16/03/2018 - <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 453 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">``Après toutes ces années, sa mère ne m`accepte toujours pas``</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20886998-24165654.jpg?v=1521157858" alt="``Après toutes ces années, sa mère ne m`accepte toujours pas``" title="``Après toutes ces années, sa mère ne m`accepte toujours pas``"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20886998-24165654.jpg?v=1521157859" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
					 Je vis une situation très pénible depuis des années et je suis épuisée. J'ai 30 ans et je suis en couple depuis 4 ans avec un homme merveilleux de 40 ans. Il veut faire de moi son épouse mais sa mère s'y oppose. Elle s'occupe de tout lui concernant. Lorsque je vais chez Lui, je dois m'assurer qu'elle n'est pas là. Nous deux réunis c'est la...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel1 id9 ">
			 <h4 class="date">
				 <a class="rubrique arub arub239" href="/CEMAC_r239.html"><span class="nom_rub239">CEMAC</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 15/03/2018 - <a href="/CEMAC-Vers-la-creation-d-une-carte-bancaire-sous-regionale_a36744.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 433 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/CEMAC-Vers-la-creation-d-une-carte-bancaire-sous-regionale_a36744.html">CEMAC : Vers la création d’une carte bancaire sous régionale</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/CEMAC-Vers-la-creation-d-une-carte-bancaire-sous-regionale_a36744.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20881998-24163183.jpg?v=1521143534" alt="CEMAC : Vers la création d’une carte bancaire sous régionale" title="CEMAC : Vers la création d’une carte bancaire sous régionale"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20881998-24163183.jpg?v=1521143535" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/CEMAC-Vers-la-creation-d-une-carte-bancaire-sous-regionale_a36744.html">
					 Le GIMAC annonce une monétique de masse à travers l’option d’un faible coût et pour le grand nombre, avec pour objectif de vulgariser l’usage de la carte bancaire en Afrique Centrale. Il y a six ans, naissait un nouvel organisme monétique de l’Afrique Centrale. C’était le 04 juin 2012 à Douala au Cameroun, sous la forme d’un groupe d’intérêt...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/CEMAC-Vers-la-creation-d-une-carte-bancaire-sous-regionale_a36744.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel2 id10 ">
			 <h4 class="date">
				 <a class="rubrique arub arub11" href="/Gabon-Economie_r11.html"><span class="nom_rub11">Gabon - Economie</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 15/03/2018 - <a href="/Coup-de-tonnerre-le-FMI-menace-de-suspendre-son-appui-financier-au-Gabon_a36743.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 853 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Coup-de-tonnerre-le-FMI-menace-de-suspendre-son-appui-financier-au-Gabon_a36743.html">Coup de tonnerre, le FMI menace de suspendre son appui financier au Gabon</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Coup-de-tonnerre-le-FMI-menace-de-suspendre-son-appui-financier-au-Gabon_a36743.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20869287-24154032.jpg?v=1521114864" alt="Coup de tonnerre, le FMI menace de suspendre son appui financier au Gabon" title="Coup de tonnerre, le FMI menace de suspendre son appui financier au Gabon"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20869287-24154032.jpg?v=1521114864" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Coup-de-tonnerre-le-FMI-menace-de-suspendre-son-appui-financier-au-Gabon_a36743.html">
					 On en sait désormais un peu plus sur le silence des autorités concernant le non-règlement de la 1ère tranche des 160 milliards de francs promis pour le 28 février 2018 aux PME dans le cadre de l’apurement de la dette intérieure. Selon des sources proches du dossier, le Fonds monétaire international aurait catégoriquement désapprouvé cette démarche...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Coup-de-tonnerre-le-FMI-menace-de-suspendre-son-appui-financier-au-Gabon_a36743.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel1 id11 ">
			 <h4 class="date">
				 <a class="rubrique arub arub155" href="/Sexualite_r155.html"><span class="nom_rub155">Sexualité</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 15/03/2018 - <a href="/Voici-comment-redevenir-vierge_a36742.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 747 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Voici-comment-redevenir-vierge_a36742.html">Voici comment redevenir vierge!</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Voici-comment-redevenir-vierge_a36742.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20866352-24151290.jpg?v=1521104677" alt="Voici comment redevenir vierge!" title="Voici comment redevenir vierge!"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20866352-24151290.jpg?v=1521104678" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Voici-comment-redevenir-vierge_a36742.html">
					 Dans la tradition africaine, la virginité constitue un prestige face à la randonnée sacrée qu’est le mariage. Pour cette raison, perdre sa virginité avant le mariage est très mal vu. En effet, la virginité découverte chez la nouvelle mariée, assure l’honneur et la pureté de leurs futurs enfants. Afin de prétendre de nouveau à ce prestige qu’est la...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Voici-comment-redevenir-vierge_a36742.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel2 id12 ">
			 <h4 class="date">
				 <a class="rubrique arub arub258" href="/Tchad_r258.html"><span class="nom_rub258">Tchad</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 15/03/2018 - <a href="/Tchad-le-paradoxe-Idriss-Deby-qui-a-tant-aide-mais-qu-on-aide-si-peu-Un-homme-de-combat-_a36741.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 554 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Tchad-le-paradoxe-Idriss-Deby-qui-a-tant-aide-mais-qu-on-aide-si-peu-Un-homme-de-combat-_a36741.html">Tchad, le paradoxe Idriss Déby, qui a tant aidé mais qu’on aide si peu…Un homme de combat !</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Tchad-le-paradoxe-Idriss-Deby-qui-a-tant-aide-mais-qu-on-aide-si-peu-Un-homme-de-combat-_a36741.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20865653-24150627.jpg?v=1521099993" alt="Tchad, le paradoxe Idriss Déby, qui a tant aidé mais qu’on aide si peu…Un homme de combat !" title="Tchad, le paradoxe Idriss Déby, qui a tant aidé mais qu’on aide si peu…Un homme de combat !"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20865653-24150627.jpg?v=1521099994" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Tchad-le-paradoxe-Idriss-Deby-qui-a-tant-aide-mais-qu-on-aide-si-peu-Un-homme-de-combat-_a36741.html">
					 Avoir des responsabilités c’est aussi, beaucoup même, savoir anticiper et faire les moins mauvais choix. Le monde entier a payé très cher la chute de Kadhafi qui, sans être un modèle de gouvernance, réussissait tout de même à contenir les velléités terroristes dans sa région. Un peu comme un certain Idriss Déby Itno. D’autant que les derniers...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Tchad-le-paradoxe-Idriss-Deby-qui-a-tant-aide-mais-qu-on-aide-si-peu-Un-homme-de-combat-_a36741.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel1 id13 ">
			 <h4 class="date">
				 <a class="rubrique arub arub10" href="/Gabon-Societe_r10.html"><span class="nom_rub10">Gabon - Société</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 15/03/2018 - <a href="/Gabon-Parlement-La-galere-des-anciens-senateurs-_a36740.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 729 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Gabon-Parlement-La-galere-des-anciens-senateurs-_a36740.html">Gabon - Parlement  :  La galère des anciens sénateurs !</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Gabon-Parlement-La-galere-des-anciens-senateurs-_a36740.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20865079-24150231.jpg?v=1521096198" alt="Gabon - Parlement  :  La galère des anciens sénateurs !" title="Gabon - Parlement  :  La galère des anciens sénateurs !"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20865079-24150231.jpg?v=1521096198" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Gabon-Parlement-La-galere-des-anciens-senateurs-_a36740.html">
					 C’est inédit, les anciens sénateurs de la république sont en colère. Ils dénoncent le non-respect de la loi. Ils n’ont plus droit aux avantages qui leur reviennent de droit, (Ndlr : indemnités de services rendus, passeports diplomatiques, frais de transports et autres véhicules). Ils entendent faire une marche et mener d’autres actions si les...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Gabon-Parlement-La-galere-des-anciens-senateurs-_a36740.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel2 id14 ">
			 <h4 class="date">
				 <a class="rubrique arub arub271" href="/Prevention_r271.html"><span class="nom_rub271">Prévention</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 14/03/2018 - <a href="/L-OMS-avertit-le-Gabon-sur-la-consommation-de-jambons-contamines-importes-de-France_a36738.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 736 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/L-OMS-avertit-le-Gabon-sur-la-consommation-de-jambons-contamines-importes-de-France_a36738.html">L’OMS avertit le Gabon sur la consommation de jambons contaminés importés de France</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/L-OMS-avertit-le-Gabon-sur-la-consommation-de-jambons-contamines-importes-de-France_a36738.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20838548-24136250.jpg?v=1521010481" alt="L’OMS avertit le Gabon sur la consommation de jambons contaminés importés de France" title="L’OMS avertit le Gabon sur la consommation de jambons contaminés importés de France"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20838548-24136250.jpg?v=1521010482" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/L-OMS-avertit-le-Gabon-sur-la-consommation-de-jambons-contamines-importes-de-France_a36738.html">
					 Informée par le Secrétariat du Réseau international des autorités de sécurité sanitaire des aliments (INFOSAN), la représentation de l’Organisation mondiale de la Santé (OMS) a annoncé la contamination de certains produits alimentaires importés de France vers le Gabon à l’origine d’une épidémie alimentaire actuellement, peut-on lire dans une...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/L-OMS-avertit-le-Gabon-sur-la-consommation-de-jambons-contamines-importes-de-France_a36738.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
		 <div class="cel1 id15 last">
			 <h4 class="date">
				 <a class="rubrique arub arub84" href="/News-Showbiz_r84.html"><span class="nom_rub84">News Showbiz</span></a><label><span class="sep1"> - </span>GL9News.com : 7J/7 - 14/03/2018 - <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html?com#comments" class="date hrefcom"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 975 fois |</label>
			 </h4>
			 <h3 class="titre">
				 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20838457-24136223.jpg?v=1521010236" alt="Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia" title="Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia"  />
					 <img src="https://www.gl9news.com/photo/art/large_x2_16_9/20838457-24136223.jpg?v=1521010237" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
					 En marge du Sommet de l’Alliance solaire internationale (ASI) qui s’est tenu le dimanche 11 mars 208 à New Delhi en Inde, Ali Bongo Ondimba, a reçu, en entretien privé, le directeur général de la multinationale française Suez, Jean-Louis Chaussade. Les discussions ont porté naturellement sur la rupture du contrat entre l’Etat et le groupe Veolia...
				 </a>
			 </div>
			 <div class="clear"></div>
			 <div class="lire_suite">
				 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
					 <img src="https://www.gl9news.com/photo/mod_ls-3964327.png?v=1514279714" alt="Lire la suite" title="Lire la suite" />
				 </a>
			 </div>
		 </div>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_3964327", "/index.php?start=0&amp;preaction=mymodule&amp;id_param=3964327&amp;java=false&amp;ajax=true&amp;&amp;wf=649", "window.scrollTo(0,findPosY(document.getElementById(\"mod_3964327\")))", "", true)'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_3964327", "/index.php?start=15&amp;preaction=mymodule&amp;id_param=3964327&amp;java=false&amp;ajax=true&amp;&amp;wf=649", "window.scrollTo(0,findPosY(document.getElementById(\"mod_3964327\")))", "", true)'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_3964327", "/index.php?start=30&amp;preaction=mymodule&amp;id_param=3964327&amp;java=false&amp;ajax=true&amp;&amp;wf=649", "window.scrollTo(0,findPosY(document.getElementById(\"mod_3964327\")))", "", true)'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_3964327", "/index.php?start=45&amp;preaction=mymodule&amp;id_param=3964327&amp;java=false&amp;ajax=true&amp;&amp;wf=649", "window.scrollTo(0,findPosY(document.getElementById(\"mod_3964327\")))", "", true)'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_3964327", "/index.php?start=60&amp;preaction=mymodule&amp;id_param=3964327&amp;java=false&amp;ajax=true&amp;&amp;wf=649", "window.scrollTo(0,findPosY(document.getElementById(\"mod_3964327\")))", "", true)'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_3964327", "/index.php?start=15&amp;preaction=mymodule&amp;id_param=3964327&amp;java=false&amp;ajax=true&amp;&amp;wf=649", "window.scrollTo(0,findPosY(document.getElementById(\"mod_3964327\")))", "", true)'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_3964327", "/index.php?start=30330&amp;preaction=mymodule&amp;id_param=3964327&amp;java=false&amp;ajax=true&amp;&amp;wf=649", "window.scrollTo(0,findPosY(document.getElementById(\"mod_3964327\")))", "", true)'>2023</a>
		 </div>
	 </div>
	 </div>
</div>
<div id="ecart_after_3964327" class="ecart_col1"><hr /></div>

<!-- rub_une 6791952 -->
<div id="ecart_before_6791952" class="ecart_col1 responsive" style="display:none"><hr /></div>
<div id="mod_6791952" class="mod_6791952 wm-module fullbackground module-responsive  module-rub_une type-5">
	 <div class="entete"><div class="fullmod">
		 <span>Articles  Sponsorisés... !</span>
	 </div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="tabs_6791952" class="rubrique"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 6791952)">Articles Sponsorisés</a></li>
		 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_6791952_0" >
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
					 Quand la roue tourne - Maison brûlée… Jackpot remporté !
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 15/02/2018 - <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1056 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20198266-23776148.jpg?v=1518697471" alt="Quand la roue tourne - Maison brûlée… Jackpot remporté !" title="Quand la roue tourne - Maison brûlée… Jackpot remporté !"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
						 Quelques fois, le karma -ou autre entité- nous surprend ! Quand une famille passe un moment difficile, pour se relever fièrement grâce à un gros gain de loterie, nous applaudissons ce clin d’œil du...
					 </a>
				 </div>
 <div class="lire_suite">
	 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
		 <img src="https://www.gl9news.com/photo/mod_ls-6791952.png?v=1413982746" alt="Lire la suite" title="Lire la suite" />
	 </a>
 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_6791952" class="ecart_col1"><hr /></div>

<!-- BLOG_main_com 21405518 -->
<div id="ecart_before_21405518" class="ecart_col1 responsive" style="display:none"><hr /></div>
<div id="mod_21405518" class="mod_21405518 wm-module fullbackground module-responsive  BLOG_main_com type-4">
	 <div class="cel1" style="padding:0">
		 <div class="cel_centre" style="border-bottom:0px;">
			 <div class="bg" style="background:url(https://www.gl9news.com/photo/art/blog_grande/19764554-23515805.jpg?v=1517062113) no-repeat center center;height:256px;_position:relative;">
					 <div class="responsive" style="display:none; background:url(https://www.gl9news.com/photo/art/grande/19764554-23515805.jpg?v=1517062044) no-repeat center center;height:256px"></div>
			 <div style="position:absolute;;bottom:28px; width:334px">
				 <div class="titre" style="margin-bottom:2px">
					 <a style="display:block;padding:2px 5px;" href="/Les-tests-d-ovulation-en-pratique-un-moyen-de-multiplier-vos-chances-d-avoir-un-enfant-_a36411.html">
						 Les tests d'ovulation en pratique, un moyen de multiplier vos chances d'avoir un enfant !
					 </a>
				 </div>
				 <div class="date">
				 <span style="padding:2px 5px;">Samedi 27 Janvier 2018 - 15:09</span>
				 </div>
			 </div>
			 </div>

		 </div>
	 </div>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21405518", "/index.php?start=0&amp;preaction=mymodule&amp;id_param=21405518&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21405518", "/index.php?start=1&amp;preaction=mymodule&amp;id_param=21405518&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21405518", "/index.php?start=2&amp;preaction=mymodule&amp;id_param=21405518&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21405518", "/index.php?start=3&amp;preaction=mymodule&amp;id_param=21405518&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21405518", "/index.php?start=4&amp;preaction=mymodule&amp;id_param=21405518&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21405518", "/index.php?start=1&amp;preaction=mymodule&amp;id_param=21405518&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21405518", "/index.php?start=5&amp;preaction=mymodule&amp;id_param=21405518&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>6</a>
		 </div>
	 </div>
</div>
<div id="ecart_after_21405518" class="ecart_col1"><hr /></div>

<!-- BLOG_main_com 21400137 -->
<div id="mod_21400137" class="mod_21400137 wm-module fullbackground module-responsive  BLOG_main_com type-4">
	 <div class="cel1" style="padding:0">
		 <div class="cel_centre" style="border-bottom:0px;">
			 <div class="bg" style="background:url(https://www.gl9news.com/photo/art/blog_grande/19480960-23347338.jpg?v=1515917984) no-repeat center center;height:256px;_position:relative;">
					 <div class="responsive" style="display:none; background:url(https://www.gl9news.com/photo/art/grande/19480960-23347338.jpg?v=1515917940) no-repeat center center;height:256px"></div>
			 <div style="position:absolute;;bottom:28px; width:334px">
				 <div class="titre" style="margin-bottom:2px">
					 <a style="display:block;padding:2px 5px;" href="/Le-jour-du-seigneur-Restez-en-silence-devant-Dieu-_a36284.html">
						 Le jour du seigneur : Restez en silence devant Dieu !
					 </a>
				 </div>
				 <div class="date">
				 <span style="padding:2px 5px;">Dimanche 14 Janvier 2018</span>
				 </div>
			 </div>
			 </div>

		 </div>
	 </div>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21400137", "/index.php?start=0&amp;preaction=mymodule&amp;id_param=21400137&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21400137", "/index.php?start=1&amp;preaction=mymodule&amp;id_param=21400137&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21400137", "/index.php?start=2&amp;preaction=mymodule&amp;id_param=21400137&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21400137", "/index.php?start=3&amp;preaction=mymodule&amp;id_param=21400137&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21400137", "/index.php?start=4&amp;preaction=mymodule&amp;id_param=21400137&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21400137", "/index.php?start=1&amp;preaction=mymodule&amp;id_param=21400137&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21400137", "/index.php?start=333&amp;preaction=mymodule&amp;id_param=21400137&amp;java=false&amp;ajax=true&amp;&amp;w=607")'>334</a>
		 </div>
	 </div>
</div>
<div id="ecart_after_21400137" class="ecart_col1"><hr /></div>

<!-- html 20801614 -->
<div id="ecart_before_20801614" class="ecart_col1 responsive" style="display:none"><hr /></div>
	 <center> 
<div class="outbrain-tm" id="15261-16"><script src="//ads.themoneytizer.com/s/gen.js?type=16"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=16" ></script></div>
</center>



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

<!-- services_web2 11707260 -->
<div id="mod_11707260" class="mod_11707260 wm-module fullbackground  services_web2">
		 <div class="cel1">
					 <div class="lien">
						 <a href="https://twitter.com/gl9news?lang=fr" style="height: 46px; line-height: 46px" target="_blank"><img src="/_images/services_web2/set1/twitter.png" alt="Twitter" title="Twitter" /></a>
						 <a href="https://twitter.com/gl9news?lang=fr" target="_blank">Twitter</a>
					 </div>
					 <div class="lien">
						 <a href="https://m.gl9news.com/" style="height: 46px; line-height: 46px" target="_blank"><img src="/_images/services_web2/set1/mobile.png" alt="Mobile" title="Mobile" /></a>
						 <a href="https://m.gl9news.com/" target="_blank">Mobile</a>
					 </div>
					 <div class="lien">
						 <a href="https://www.youtube.com/user/gabonlibre241/videos?view_as=subscriber" style="height: 46px; line-height: 46px" target="_blank"><img src="/_images/services_web2/set1/youtube.png" alt="YouTube" title="YouTube" /></a>
						 <a href="https://www.youtube.com/user/gabonlibre241/videos?view_as=subscriber" target="_blank">YouTube</a>
					 </div>
					 <div class="lien">
						 <a href="https://www.gl9news.com/xml/syndication.rss" style="height: 46px; line-height: 46px" target="_blank"><img src="/_images/services_web2/set1/rss.png" alt="Rss" title="Rss" /></a>
						 <a href="https://www.gl9news.com/xml/syndication.rss" target="_blank">Rss</a>
					 </div>
	 <div class="clear"></div>
		 </div>
</div>
<div id="ecart_after_11707260" class="ecart_col2"><hr /></div>

<!-- lien_perso 10233998 -->
<div id="ecart_before_10233998" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_10233998" class="mod_10233998 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="/submit/" > Soumission un article, Cliquez ici</a>
	 </div>
</div>
<div id="ecart_after_10233998" class="ecart_col2"><hr /></div>

<!-- lien_perso 9974905 -->
<div id="ecart_before_9974905" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_9974905" class="mod_9974905 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="https://www.bvnews.fr/Creation-de-votre-site-vitrine-responsive-de-votre-activite-en-48h-fixe-tablette-et-mobile_a20.html" target="_blank"> Création de votre site en 48 heures</a>
	 </div>
</div>
<div id="ecart_after_9974905" class="ecart_col2"><hr /></div>

<!-- lien_perso 7804630 -->
<div id="ecart_before_7804630" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_7804630" class="mod_7804630 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="https://www.gl9news.com/Shopping_r327.html" > <img src="/photo/mod-7804630.png?v=1518339059" class="image" alt="https://www.gl9news.com/Shopping_r327.html"  /></a>
	 </div>
</div>
<div id="ecart_after_7804630" class="ecart_col2"><hr /></div>

<!-- recherche 6473537 -->
<div id="ecart_before_6473537" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_6473537" class="mod_6473537 wm-module fullbackground  recherche type-2">
	 <form id="form_6473537" action="/search/" method="get" enctype="application/x-www-form-urlencoded" >
		 <div class="cel1">
			 			 <span><span class="cel">
<input type="text" style="width:280px" id="keyword_safe_6473537" name="keyword_safe_6473537" value="Recherche dans le site" class="button" onfocus="this.style.display='none'; document.getElementById('keyword_6473537').style.display='inline'; document.getElementById('keyword_6473537').focus()" /><input type="text" style="display:none;width:280px" id="keyword_6473537" name="keyword" value="" class="button" onblur="if (this.value == '') {this.style.display='none'; document.getElementById('keyword_safe_6473537').style.display='inline';}"  />			 </span><span class="cel">
<input type="image" src="/photo/mod-6473537-1.png?v=1387531697" alt="OK" />
			 </span></span>
		 </div>
	 </form>
</div>
<div id="ecart_after_6473537" class="ecart_col2"><hr /></div>

<!-- lien_perso 9712824 -->
<div id="ecart_before_9712824" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_9712824" class="mod_9712824 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="/forms/Contactez-Nous_f8.html" > <img src="/photo/mod-9712824.png?v=1514021466" class="image" alt="forms/Contactez-Nous_f8.html"  /></a>
	 </div>
</div>
<div id="ecart_after_9712824" class="ecart_col2"><hr /></div>

<!-- html 16554805 -->
<div id="ecart_before_16554805" class="ecart_col2 responsive" style="display:none"><hr /></div>
	 <center> 
<div id="15261-19"><script src="//ads.themoneytizer.com/s/gen.js?type=19"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=19" ></script></div>
</center>


<center> 
<script type="text/javascript">amzn_assoc_ad_type ="responsive_search_widget"; amzn_assoc_tracking_id ="gabonlibre0c-21"; amzn_assoc_marketplace ="amazon"; amzn_assoc_region ="FR"; amzn_assoc_placement =""; amzn_assoc_search_type = "search_widget";amzn_assoc_width ="300"; amzn_assoc_height ="250"; amzn_assoc_default_search_category =""; amzn_assoc_default_search_key ="";amzn_assoc_theme ="light"; amzn_assoc_bg_color ="FFFFFF"; </script><script src="//z-eu.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1&Marketplace=FR"></script>
</center>

<center> 
<ins class="bookingaff" data-aid="1438098" data-target_aid="1437949" data-prod="nsb" data-width="300" data-height="250" data-lang="fr" data-df_num_properties="3">
    <!-- Anything inside will go away once widget is loaded. -->
    <a href="//www.booking.com?aid=1437949">Booking.com</a>
</ins>
<script type="text/javascript">
    (function(d, sc, u) {
      var s = d.createElement(sc), p = d.getElementsByTagName(sc)[0];
      s.type = 'text/javascript';
      s.async = true;
      s.src = u + '?v=' + (+new Date());
      p.parentNode.insertBefore(s,p);
      })(document, 'script', '//aff.bstatic.com/static/affiliate_base/js/flexiproduct.js');
</script>
</center>


<center> 

</center>



<center> 

</center>





<div id="ecart_after_16554805" class="ecart_col2"><hr /></div>

<!-- login 20352472 -->
<div id="mod_20352472" class="mod_20352472 wm-module fullbackground module-responsive  module-login type-1">
	 <div class="entete"><div class="fullmod">
		 <span>S'identifier</span>
	 </div></div>
	 <form id="login_form_20352472" action="/" method="post">
		 <div class="cel1 type-aff-1">
			 <input type="hidden" name="rident" value="true" />
			 <div class="texte"><label for='r_login_20352472'>Login</label></div>
			 <div class="sep_bottom relative" ><input type="text" class="button" style="width:225px" name="r_login" id="r_login_20352472" /></div>
			 <div class="texte"><label for='r_password_20352472'>Mot de passe</label></div>
			 <div class="sep_bottom" ><input type="password" class="button button-password" style="width:225px" name="r_password" id="r_password_20352472" />&nbsp;<input type="image" src="/photo/mod-20352472-1.png?v=1517817224" alt="OK" />
</div>
			 <div class="sep_bottom liens perdu"><a href="/members/pass/">Mot de passe perdu ?</a></div>
			 <div class="liens">
				 <a href="/subscription/">S'inscrire</a>
			 </div>
		 </div>
	 </form>
</div>
<div id="ecart_after_20352472" class="ecart_col2"><hr /></div>

<!-- html 6393248 -->
<div id="ecart_before_6393248" class="ecart_col2 responsive" style="display:none"><hr /></div>
	 <center> 
<div id="15261-2"><script src="//ads.themoneytizer.com/s/gen.js?type=2"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=2" ></script></div>
</center>

<center> 

</script>
</center>



<div id="ecart_after_6393248" class="ecart_col2"><hr /></div>

<!-- rub_une 11257633 -->
<div id="ecart_before_11257633" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_11257633" class="mod_11257633 wm-module fullbackground module-responsive  module-rub_une type-4">
	 <div class="entete"><div class="fullmod">
		 <span>Articles  Sponsorisés... !</span>
	 </div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="tabs_11257633" class="rubrique"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 11257633)">Articles Sponsorisés</a></li>
		 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_11257633_0" >
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
					 Quand la roue tourne - Maison brûlée… Jackpot remporté !
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 15/02/2018 - <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1056 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20198266-23776148.jpg?v=1518697471" alt="Quand la roue tourne - Maison brûlée… Jackpot remporté !" title="Quand la roue tourne - Maison brûlée… Jackpot remporté !"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
						 Quelques fois, le karma -ou autre entité- nous surprend ! Quand une famille passe un moment...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html">
					 Trois Options Pour Gagner De L’Argent En Ligne
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 13/01/2018 - <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1493 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/19404614-23303823.jpg?v=1515597009" alt="Trois Options Pour Gagner De L’Argent En Ligne" title="Trois Options Pour Gagner De L’Argent En Ligne"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html">
						 Avec la croissance du numérique et de l’influence d’internet que ce soit dans notre économie ou...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html">
					 Gagnez vos premiers 1000 euros sur Internet en moins de 30 jours !!
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 01/01/2018 - <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1468 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/19218765-23184825.jpg?v=1514821218" alt="Gagnez vos premiers 1000 euros sur Internet en moins de 30 jours !!" title="Gagnez vos premiers 1000 euros sur Internet en moins de 30 jours !!"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html">
						 Dans les lignes qui suivent, je vais vous montrer les 3 méthodes qui vont vous permettre de gagner...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_11257633" class="ecart_col2"><hr /></div>

<!-- news 6525766 -->
<div id="ecart_before_6525766" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_6525766" class="mod_6525766 wm-module fullbackground  news module-news type-1">
	 <div class="entete"><div class="fullmod">
		 <span>Les Articles les plus lus</span>
	 </div></div>
	 <div class="list-news nb-col-4">
	 <div class="support" onmouseover="javascript:clearTimeout(Timer_6525766);" onmouseout="javascript:newsdefil_6525766();">
		 <div id="defilbox_6525766" class="defilbox">
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Microsoft-Windows-10-S-est-mort-vive-le-S-Mode-_a36489.html">Microsoft : Windows 10 S est mort... vive le S Mode !</a>
				 </h3>
				 <div class="titre">
					 <a href="/Microsoft-Windows-10-S-est-mort-vive-le-S-Mode-_a36489.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 05/02/2018</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Une-etude-revele-que-les-sirops-contre-la-toux-grasse-protegeraient-de-l-AVC_a35402.html">Une étude révèle que les sirops contre la toux grasse protégeraient de l’AVC</a>
				 </h3>
				 <div class="titre">
					 <a href="/Une-etude-revele-que-les-sirops-contre-la-toux-grasse-protegeraient-de-l-AVC_a35402.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 05/10/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Notre-histoire-damour-qui-a-bouleverse-ma-vie_a35333.html">» Notre histoire d`amour qui a bouleversé ma vie”</a>
				 </h3>
				 <div class="titre">
					 <a href="/Notre-histoire-damour-qui-a-bouleverse-ma-vie_a35333.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 27/09/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Congo-A-Pointe-Noire-un-homme-se-reveille-avec-une-femme-transformee-en-serpent-dans-son-lit_a35710.html">Congo: A Pointe-Noire, un homme se réveille avec une femme, transformée en serpent dans son lit!</a>
				 </h3>
				 <div class="titre">
					 <a href="/Congo-A-Pointe-Noire-un-homme-se-reveille-avec-une-femme-transformee-en-serpent-dans-son-lit_a35710.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 11/11/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Lettre-ouverte-a-Jean-Gaspard-Ntoutoume-Ayi-porte-parole-de-Jean-Ping-Acte-2_a35349.html">Lettre ouverte à Jean Gaspard Ntoutoume Ayi, porte parole de Jean Ping. Acte 2</a>
				 </h3>
				 <div class="titre">
					 <a href="/Lettre-ouverte-a-Jean-Gaspard-Ntoutoume-Ayi-porte-parole-de-Jean-Ping-Acte-2_a35349.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 28/09/2017</span>
					 <span class="auteur"> - </span><span class="auteur">Junior Ebong Tchissambo</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Khadija-Aucun-homme-ne-parvient-a-me-satisfaire-au-lit-j-ai-besoin-d-aide_a35750.html">Khadija : "Aucun homme ne parvient à me satisfaire au lit, j'ai besoin d'aide"</a>
				 </h3>
				 <div class="titre">
					 <a href="/Khadija-Aucun-homme-ne-parvient-a-me-satisfaire-au-lit-j-ai-besoin-d-aide_a35750.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 16/11/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Abidjan-Elles-ont-des-rapports-sexuels-avec-des-animaux-pour-de-l-argent_a35744.html">Abidjan: Elles ont des rapports sexuels avec des animaux pour de l’argent</a>
				 </h3>
				 <div class="titre">
					 <a href="/Abidjan-Elles-ont-des-rapports-sexuels-avec-des-animaux-pour-de-l-argent_a35744.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 15/11/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Gabon-16-millions-de-F-CFA-debloques-par-Ali-Bongo-pour-emprisonner-Bertrand-Zibi-Abeghe_a35315.html">Gabon : 16 millions de F CFA débloqués par Ali Bongo pour emprisonner Bertrand Zibi Abeghe</a>
				 </h3>
				 <div class="titre">
					 <a href="/Gabon-16-millions-de-F-CFA-debloques-par-Ali-Bongo-pour-emprisonner-Bertrand-Zibi-Abeghe_a35315.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 25/09/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Confidence-en-Afrique-certains-professeurs-aiment-avoir-des-relations-intimes-avec-leurs-etudiantes_a35746.html">Confidence: « en Afrique, certains professeurs aiment avoir des relations intimes avec leurs étudiantes. »</a>
				 </h3>
				 <div class="titre">
					 <a href="/Confidence-en-Afrique-certains-professeurs-aiment-avoir-des-relations-intimes-avec-leurs-etudiantes_a35746.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 15/11/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Cameroun-Presidentielle-2018-Paul-Biya-face-a-Matomba-Ali-Bongo-a-la-mediation_a36286.html">Cameroun Présidentielle 2018 : Paul Biya face à Matomba, Ali Bongo à la médiation </a>
				 </h3>
				 <div class="titre">
					 <a href="/Cameroun-Presidentielle-2018-Paul-Biya-face-a-Matomba-Ali-Bongo-a-la-mediation_a36286.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 15/01/2018</span>
					 <span class="auteur"> - </span><span class="auteur">Elengui  N'na Thierry</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Mon-odeur-corporelle-est-tellement-forte-que-jai-limpression-de-me-decomposer-de-linterieur_a36562.html">« Mon odeur corporelle est tellement forte que j`ai l`impression de me décomposer de l`intérieur »</a>
				 </h3>
				 <div class="titre">
					 <a href="/Mon-odeur-corporelle-est-tellement-forte-que-jai-limpression-de-me-decomposer-de-linterieur_a36562.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 14/02/2018</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Demarches-et-procedures-de-creation-d-entreprises-au-Gabon_a2058.html">Démarches et procédures de création d'entreprises au Gabon  </a>
				 </h3>
				 <div class="titre">
					 <span class="date">20/10/2017</span>
					 <span class="auteur"> - </span><span class="auteur">Gabonlibre - Création d'entreprise</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Gabon-100-Millions-de-FCFA-debloques-pour-organiser-deux-concerts-de-Maitre-Gims_a35836.html">Gabon: 100 Millions de FCFA débloqués pour organiser deux concerts de Maître Gims</a>
				 </h3>
				 <div class="titre">
					 <a href="/Gabon-100-Millions-de-FCFA-debloques-pour-organiser-deux-concerts-de-Maitre-Gims_a35836.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 25/11/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Confidence-Apres-m-avoir-trompe-plus-de-7-fois-ma-copine-me-demande-pardon_a36370.html">Confidence: « Après m’avoir trompé plus de 7 fois, ma copine me demande pardon… »</a>
				 </h3>
				 <div class="titre">
					 <a href="/Confidence-Apres-m-avoir-trompe-plus-de-7-fois-ma-copine-me-demande-pardon_a36370.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 24/01/2018</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Organisation-urgente-de-la-grande-palabre-Gabonaise_a35562.html">Organisation urgente de la grande palabre Gabonaise </a>
				 </h3>
				 <div class="titre">
					 <a href="/Organisation-urgente-de-la-grande-palabre-Gabonaise_a35562.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 24/10/2017</span>
					 <span class="auteur"> - </span><span class="auteur">Michel Bouka Rabenkogo</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Charmelle-Ntsame-Ondo-jeune-entrepreneure-gabonaise-reve-que-WeColis-se-positionne-comme-le-N-1-_a35498.html">Charmelle Ntsame Ondo, jeune entrepreneure gabonaise rêve que « WeColis » se positionne comme le N°1...!</a>
				 </h3>
				 <div class="titre">
					 <a href="/Charmelle-Ntsame-Ondo-jeune-entrepreneure-gabonaise-reve-que-WeColis-se-positionne-comme-le-N-1-_a35498.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 17/10/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Je-ne-peux-pas-supporter-mon-mari-avec-son-gros-sexe_a35682.html">« Je ne peux pas supporter mon mari avec son gros sexe »</a>
				 </h3>
				 <div class="titre">
					 <a href="/Je-ne-peux-pas-supporter-mon-mari-avec-son-gros-sexe_a35682.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 07/11/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Ma-belle-soeur-etait-en-realite-ma-co-epouse_a35357.html">‘’Ma belle-soeur était en réalité ma co-épouse’’</a>
				 </h3>
				 <div class="titre">
					 <a href="/Ma-belle-soeur-etait-en-realite-ma-co-epouse_a35357.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 29/09/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Agacee-de-toujours-patienter-dans-la-salle-dattente-j-ai-fini-par-gifler-la-secretaire-de-mon-mari_a35341.html">‘’Agacée de toujours patienter dans la salle d`attente, j’ai fini par gifler la secrétaire de mon mari’’</a>
				 </h3>
				 <div class="titre">
					 <a href="/Agacee-de-toujours-patienter-dans-la-salle-dattente-j-ai-fini-par-gifler-la-secretaire-de-mon-mari_a35341.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 28/09/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <div class="celdefil" onmouseover="javascript:clearTimeout(Timer_6525766);">
				 <h3 class="titre">
					 <a href="/Ali-Bongo-nomme-son-demi-frere-fils-de-Mborantsouo-a-la-direction-generale-du-Budget-gabonais_a35366.html">Ali Bongo nomme son demi-frère fils de  Mborantsouo à la direction générale du Budget gabonais</a>
				 </h3>
				 <div class="titre">
					 <a href="/Ali-Bongo-nomme-son-demi-frere-fils-de-Mborantsouo-a-la-direction-generale-du-Budget-gabonais_a35366.html?com#comments" class="date">0 Commentaire </a>
					 <span class="date"> - 30/09/2017</span>
					 <span class="auteur"> - </span><span class="auteur">GL9News.com : 7J/7</span>
				 </div>
			 </div>
			 <img src="/_images/1.gif" id="img_newsdefil_6525766" class="image" alt="" />
		 </div>
	 </div>
	 </div>
</div>
<div id="ecart_after_6525766" class="ecart_col2"><hr /></div>

<!-- rub_une 10826629 -->
<div id="ecart_before_10826629" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_10826629" class="mod_10826629 wm-module fullbackground module-responsive  module-rub_une type-4">
	 <div class="entete"><div class="fullmod">
		 <span>Savoir Bien Vivre...</span>
	 </div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="tabs_10826629" class="rubrique"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 10826629)">Toutes les rubriques</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 10826629)">News Showbiz</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 10826629)">Articles Sponsorisés</a></li>
		 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_10826629_0">
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
					 Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 14/03/2018 - <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 975 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20838457-24136223.jpg?v=1521010236" alt="Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia" title="Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
						 En marge du Sommet de l’Alliance solaire internationale (ASI) qui s’est tenu le dimanche 11 mars...
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
					 Canal + contraint de rétablir TF1 pour ses abonnés par satellite
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 08/03/2018 - <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 589 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20688917-24058197.jpg?v=1520486613" alt="Canal + contraint de rétablir TF1 pour ses abonnés par satellite" title="Canal + contraint de rétablir TF1 pour ses abonnés par satellite"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
						 Sous la pression de la ministre de la Culture, Françoise Nyssen, Canal + a fait machine arrière....
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
					 Comment Lisa Marie Presley a perdu 100 millions de dollars ?
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 28/02/2018 - <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 778 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20498785-23948441.jpg?v=1519797539" alt="Comment Lisa Marie Presley a perdu 100 millions de dollars ?" title="Comment Lisa Marie Presley a perdu 100 millions de dollars ?"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
						 Elle était l’unique enfant d’Elvis Presley. Sa seule héritière. Elle vient de perdre toute sa...
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div id="content_tabs_10826629_1" style='display:none'>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
					 Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 14/03/2018 - <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 975 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20838457-24136223.jpg?v=1521010236" alt="Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia" title="Au Gabon, Distribution d’eau : Le groupe français Suez veut remplacer Veolia"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
						 En marge du Sommet de l’Alliance solaire internationale (ASI) qui s’est tenu le dimanche 11 mars...
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Au-Gabon-Distribution-d-eau-Le-groupe-francais-Suez-veut-remplacer-Veolia_a36737.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
					 Canal + contraint de rétablir TF1 pour ses abonnés par satellite
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 08/03/2018 - <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 589 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20688917-24058197.jpg?v=1520486613" alt="Canal + contraint de rétablir TF1 pour ses abonnés par satellite" title="Canal + contraint de rétablir TF1 pour ses abonnés par satellite"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
						 Sous la pression de la ministre de la Culture, Françoise Nyssen, Canal + a fait machine arrière....
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Canal-contraint-de-retablir-TF1-pour-ses-abonnes-par-satellite_a36711.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
					 Comment Lisa Marie Presley a perdu 100 millions de dollars ?
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 28/02/2018 - <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 778 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20498785-23948441.jpg?v=1519797539" alt="Comment Lisa Marie Presley a perdu 100 millions de dollars ?" title="Comment Lisa Marie Presley a perdu 100 millions de dollars ?"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
						 Elle était l’unique enfant d’Elvis Presley. Sa seule héritière. Elle vient de perdre toute sa...
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Comment-Lisa-Marie-Presley-a-perdu-100-millions-de-dollars_a36670.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div id="content_tabs_10826629_2" style='display:none'>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
					 Quand la roue tourne - Maison brûlée… Jackpot remporté !
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 15/02/2018 - <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1056 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20198266-23776148.jpg?v=1518697471" alt="Quand la roue tourne - Maison brûlée… Jackpot remporté !" title="Quand la roue tourne - Maison brûlée… Jackpot remporté !"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
						 Quelques fois, le karma -ou autre entité- nous surprend ! Quand une famille passe un moment...
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Quand-la-roue-tourne-Maison-brulee-Jackpot-remporte-_a36574.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html">
					 Trois Options Pour Gagner De L’Argent En Ligne
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 13/01/2018 - <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1493 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/19404614-23303823.jpg?v=1515597009" alt="Trois Options Pour Gagner De L’Argent En Ligne" title="Trois Options Pour Gagner De L’Argent En Ligne"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html">
						 Avec la croissance du numérique et de l’influence d’internet que ce soit dans notre économie ou...
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Trois-Options-Pour-Gagner-De-L-Argent-En-Ligne_a36248.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html">
					 Gagnez vos premiers 1000 euros sur Internet en moins de 30 jours !!
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 01/01/2018 - <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1468 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/19218765-23184825.jpg?v=1514821218" alt="Gagnez vos premiers 1000 euros sur Internet en moins de 30 jours !!" title="Gagnez vos premiers 1000 euros sur Internet en moins de 30 jours !!"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html">
						 Dans les lignes qui suivent, je vais vous montrer les 3 méthodes qui vont vous permettre de gagner...
					 </a>
&nbsp;		 <div class="lire_suite">
			 <a href="/Gagnez-vos-premiers-1000-euros-sur-Internet-en-moins-de-30-jours-_a36160.html">
				 <img src="https://www.gl9news.com/photo/mod_ls-10826629.png?v=1448976070" alt="Lire la suite" title="Lire la suite" />
			 </a>
		 </div>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_10826629" class="ecart_col2"><hr /></div>

<!-- rub_une 11022474 -->
<div id="ecart_before_11022474" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_11022474" class="mod_11022474 wm-module fullbackground module-responsive  module-rub_une type-4">
	 <div class="entete"><div class="fullmod">
		 <span>La Femme Emancipée </span>
	 </div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="tabs_11022474" class="rubrique"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 11022474)">Toutes les rubriques</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 11022474)">Bien être</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 11022474)">Santé</a></li>
		 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_11022474_0">
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
					 12 astuces pour éviter le grignotage le soir
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 16/03/2018 - <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 320 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20893267-24168401.jpg?v=1521187138" alt="12 astuces pour éviter le grignotage le soir" title="12 astuces pour éviter le grignotage le soir"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
						 Qui n'a jamais été tenté de grignoter, en rentrant d'une longue journée, ou en se mettant devant la...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html">
					 15 activités pour s'amuser quand on est toute seule
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 12/03/2018 - <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 653 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20783264-24104822.jpg?v=1520845293" alt="15 activités pour s'amuser quand on est toute seule" title="15 activités pour s'amuser quand on est toute seule"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html">
						 Nous avons toutes besoin de nos petits moments de solitude. Et contrairement à ce que l'on peut...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div id="content_tabs_11022474_1" style='display:none'>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
					 12 astuces pour éviter le grignotage le soir
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 16/03/2018 - <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 320 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20893267-24168401.jpg?v=1521187138" alt="12 astuces pour éviter le grignotage le soir" title="12 astuces pour éviter le grignotage le soir"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/12-astuces-pour-eviter-le-grignotage-le-soir_a36747.html">
						 Qui n'a jamais été tenté de grignoter, en rentrant d'une longue journée, ou en se mettant devant la...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html">
					 15 activités pour s'amuser quand on est toute seule
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 12/03/2018 - <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 653 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20783264-24104822.jpg?v=1520845293" alt="15 activités pour s'amuser quand on est toute seule" title="15 activités pour s'amuser quand on est toute seule"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/15-activites-pour-s-amuser-quand-on-est-toute-seule_a36730.html">
						 Nous avons toutes besoin de nos petits moments de solitude. Et contrairement à ce que l'on peut...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div id="content_tabs_11022474_2" style='display:none'>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Sante-Miel-Comment-en-faire-un-allie-sante_a36708.html">
					 Santé, Miel : Comment en faire un allié santé ?
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 07/03/2018 - <a href="/Sante-Miel-Comment-en-faire-un-allie-sante_a36708.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 643 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Sante-Miel-Comment-en-faire-un-allie-sante_a36708.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20663394-24042368.jpg?v=1520408907" alt="Santé, Miel : Comment en faire un allié santé ?" title="Santé, Miel : Comment en faire un allié santé ?"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Sante-Miel-Comment-en-faire-un-allie-sante_a36708.html">
						 Le choisir jaune poussin et bien liquide, c'est appétissant sur nos tartines, mais d'un point de...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Le-cerveau-se-mange-lui-meme-quand-on-manque-de-sommeil_a36682.html">
					 Le cerveau se mange lui-même quand on manque de sommeil
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 01/03/2018 - <a href="/Le-cerveau-se-mange-lui-meme-quand-on-manque-de-sommeil_a36682.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 673 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Le-cerveau-se-mange-lui-meme-quand-on-manque-de-sommeil_a36682.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20525631-23963854.jpg?v=1519889307" alt="Le cerveau se mange lui-même quand on manque de sommeil" title="Le cerveau se mange lui-même quand on manque de sommeil"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Le-cerveau-se-mange-lui-meme-quand-on-manque-de-sommeil_a36682.html">
						 Les cellules gliales de notre cerveau sont constamment renouvelées. Leur rôle est de phagocyter les...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_11022474" class="ecart_col2"><hr /></div>

<!-- rub_une 11024189 -->
<div id="ecart_before_11024189" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_11024189" class="mod_11024189 wm-module fullbackground module-responsive  module-rub_une type-4">
	 <div class="entete"><div class="fullmod">
		 <span>Incroyable !</span>
	 </div></div>
	 <div class="cel1"><div class="fullmod">
		 <div id="tabs_11024189" class="rubrique"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 11024189)">Toutes les rubriques</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 11024189)">Insolite</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 11024189)">Confidence</a></li>
		 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_11024189_0">
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
					 ``Après toutes ces années, sa mère ne m`accepte toujours pas``
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 16/03/2018 - <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 449 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20886998-24165654.jpg?v=1521157858" alt="``Après toutes ces années, sa mère ne m`accepte toujours pas``" title="``Après toutes ces années, sa mère ne m`accepte toujours pas``"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
						 Je vis une situation très pénible depuis des années et je suis épuisée. J'ai 30 ans et je suis en...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html">
					 Confidence: « Je me suis fiancé à elle sans savoir qu’elle était ma sœur »
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 13/03/2018 - <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1400 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20809920-24119292.jpg?v=1520916867" alt="Confidence: « Je me suis fiancé à elle sans savoir qu’elle était ma sœur »" title="Confidence: « Je me suis fiancé à elle sans savoir qu’elle était ma sœur »"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html">
						 mon nom est Jules et je vis à Douala. C’est avec l’âme peinée et les yeux en larmes que je vous...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div id="content_tabs_11024189_1" style='display:none'>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/A-29-ans-cette-jeune-femme-tombe-enceinte-alors-qu-elle-est-vierge_a36573.html">
					 A 29 ans, cette jeune femme tombe enceinte alors qu'elle est vierge
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 15/02/2018 - <a href="/A-29-ans-cette-jeune-femme-tombe-enceinte-alors-qu-elle-est-vierge_a36573.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1813 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/A-29-ans-cette-jeune-femme-tombe-enceinte-alors-qu-elle-est-vierge_a36573.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20195401-23773141.jpg?v=1518684029" alt="A 29 ans, cette jeune femme tombe enceinte alors qu'elle est vierge" title="A 29 ans, cette jeune femme tombe enceinte alors qu'elle est vierge"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/A-29-ans-cette-jeune-femme-tombe-enceinte-alors-qu-elle-est-vierge_a36573.html">
						 C'est l'histoire incroyable de la journée! Lauren, une Canadienne de 29 ans, attend son premier...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/France-un-homme-divorce-de-sa-femme-pour-une-poupee-de-chambre-video-femme-robot_a36537.html">
					 France : un homme divorce de sa femme pour une poupée de chambre (vidéo femme robot)
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 11/02/2018 - <a href="/France-un-homme-divorce-de-sa-femme-pour-une-poupee-de-chambre-video-femme-robot_a36537.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 2032 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/France-un-homme-divorce-de-sa-femme-pour-une-poupee-de-chambre-video-femme-robot_a36537.html">
						 <img src="/_images/1.gif" alt="" class="play_16_9" />
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20094001-23716849.jpg?v=1518293787" alt="France : un homme divorce de sa femme pour une poupée de chambre (vidéo femme robot)" title="France : un homme divorce de sa femme pour une poupée de chambre (vidéo femme robot)"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/France-un-homme-divorce-de-sa-femme-pour-une-poupee-de-chambre-video-femme-robot_a36537.html">
						 Depuis la découverte des poupées-sexe, l'institution du mariage a été menacée. Un parisien de 39...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
		 <div id="content_tabs_11024189_2" style='display:none'>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
					 ``Après toutes ces années, sa mère ne m`accepte toujours pas``
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 16/03/2018 - <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 449 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20886998-24165654.jpg?v=1521157858" alt="``Après toutes ces années, sa mère ne m`accepte toujours pas``" title="``Après toutes ces années, sa mère ne m`accepte toujours pas``"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Apres-toutes-ces-annees-sa-mere-ne-maccepte-toujours-pas_a36745.html">
						 Je vis une situation très pénible depuis des années et je suis épuisée. J'ai 30 ans et je suis en...
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre" style="margin-top: 10px;margin-bottom:5px">
				 <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html">
					 Confidence: « Je me suis fiancé à elle sans savoir qu’elle était ma sœur »
				 </a>
			
			 <br class="clear" />
			 </h3>
			 <div class="date" style="margin-bottom:2px">
			 GL9News.com : 7J/7 - 13/03/2018 - <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html?com#comments" class="com"><span class="num_comment">0</span><span class="txt_comment"> Commentaire</span></a>| Lu 1400 fois |			 </div>
			 <div class="clear"></div>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html">
						 <img src="https://www.gl9news.com/photo/art/imagette_16_9/20809920-24119292.jpg?v=1520916867" alt="Confidence: « Je me suis fiancé à elle sans savoir qu’elle était ma sœur »" title="Confidence: « Je me suis fiancé à elle sans savoir qu’elle était ma sœur »"  />
					 </a>
				 </div>
				 <div class="texte">
					 <a href="/Confidence-Je-me-suis-fiance-a-elle-sans-savoir-qu-elle-etait-ma-soeur_a36733.html">
						 mon nom est Jules et je vis à Douala. C’est avec l’âme peinée et les yeux en larmes que je vous...
					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN COLONNE 2 ****************************************** -->
</td>
</tr>

<tr>
<td class="z_col100_td_inner z_td_colonne" colspan="2">
<!-- ********************************************** ZONE OURS ********************************************** -->
<div id="z_col100" class="z_colonne">
	 <div class="z_col100_inner">
		 <div class="inner">
<table cellpadding="0" cellspacing="0" id="mod_3117507" class="mod_3117507 wm-module module-responsive  module-combo nb-modules-2" style="position:relative">
<tr>
<td class="celcombo1">
<!-- lien_perso 10594027 -->
<div id="ecart_before_10594027" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_10594027" class="mod_10594027 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="https://www.bvnews.fr/Qui-sommes-nous_a22.html" target="_blank"> <img src="/photo/mod-10594027.png?v=1513955541" class="image" alt="https://www.bvnews.fr/Qui-sommes-nous_a22.html" style="width:236px" /></a>
	 </div>
</div>
</td>
<td class="celcombo2">
<!-- html 15225450 -->
<div id="ecart_before_15225450" class="ecart_col100 responsive" style="display:none"><hr /></div>
	 <center> 
<div id="15261-28"><script src="//ads.themoneytizer.com/s/gen.js?type=28"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=15261&formatId=28" ></script></div>
</center>





<center> 

</center>
</td>
</tr>
</table>
<div id="ecart_after_3117507" class="ecart_col100"><hr /></div>

<!-- ours 2742913 -->
<div id="ecart_before_2742913" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_2742913" class="mod_2742913 wm-module fullbackground  module-ours"><div class="fullmod">
	 <div class="legal">
		 GL9news.com - info juste &amp; utile - redaction@gl9news.com  - Tél : 06. 66.41.31.47 (whatsapp) Groupe de presse en ligne Onalex
	 </div>
	 <div class="bouton">
		 <a href="/sitemap/">Plan du site</a>
		 <span> | </span>
		 <a href="/subscription/">Inscription au site</a>
	</div>
</div></div>
<div id="ecart_after_2742913" class="ecart_col100"><hr /></div>

<!-- html 3844109 -->
<div id="ecart_before_3844109" class="ecart_col100 responsive" style="display:none"><hr /></div>
	 <center> 
<a href="http://www.xiti.com/xiti.asp?s=591743" title="WebAnalytics" target="_top">
<script type="text/javascript">
<!--
Xt_param = 's=591743&p=';
try {Xt_r = top.document.referrer;}
catch(e) {Xt_r = document.referrer; }
Xt_h = new Date();
Xt_i = '<img width="39" height="25" border="0" alt="" ';
Xt_i += 'src="http://logv2.xiti.com/hit.xiti?'+Xt_param;
Xt_i += '&hl='+Xt_h.getHours()+'x'+Xt_h.getMinutes()+'x'+Xt_h.getSeconds();
if(parseFloat(navigator.appVersion)>=4)
{Xt_s=screen;Xt_i+='&r='+Xt_s.width+'x'+Xt_s.height+'x'+Xt_s.pixelDepth+'x'+Xt_s.colorDepth;}
document.write(Xt_i+'&ref='+Xt_r.replace(/[<>"]/g, '').replace(/&/g, '$')+'" title="Internet Audience">');
//-->
</script>
<noscript>
Mesure d'audience ROI statistique webanalytics par <img width="39" height="25" src="http://logv2.xiti.com/hit.xiti?s=591743&p=" alt="WebAnalytics" />
</noscript></a>

<div id="ecart_after_3844109" class="ecart_col100"><hr /></div>

<!-- html 20460705 -->
<div id="ecart_before_20460705" class="ecart_col100 responsive" style="display:none"><hr /></div>
	 
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
if (typeof wm_select_link === 'function') wm_select_link('.mod_9676973 .liens');
var list_dates = []; var currentDate = new Date(); 
list_dates['2018-3-16'] = 'Vendredi 16 Mars 2018';
list_dates['2018-3-17'] = 'Samedi 17 Mars 2018';
list_dates['2018-3-18'] = 'Dimanche 18 Mars 2018';
list_dates['2018-3-19'] = 'Lundi 19 Mars 2018';
list_dates['2018-3-20'] = 'Mardi 20 Mars 2018';
$('.mod_9519769 .date').html(list_dates[currentDate.getFullYear()+'-'+(currentDate.getMonth()+1)+'-'+currentDate.getDate()]);
	 
	toleft_3651231 		= false;
	stop_3651231 		= false;
	speed_3651231 		= 10;
	steps_3651231 		= 1;
	newsh_start(3651231); 
	
	if ($("#mooquee_3651231").length)		$("#mooquee_3651231").hover(function() { stop_3651231 = true; }, function() { stop_3651231 = false; });
	
			var maxHeight20655273 = 0;
			$('.mod_20655273 .size').each(function() { 
				height = $(this).height();
				if (height > maxHeight20655273)	maxHeight20655273 = height;
			});
			
			$('.mod_20655273 .size').each(function() {
				height = $(this).height();
				if (height <= maxHeight20655273)	$(this).css('height', maxHeight20655273 + 'px');
			});
		var my_glider20655273 = $('#my-glider20655273 div.content').bxSlider({pager: false,mode: 'fade', auto: true, controls: false, pause: 5000});
$('.mod_20655273 .left_20655273, .mod_20655273 .right_20655273').css('top', (($('.mod_20655273 .pointer').height() - $('.mod_20655273 .left_20655273 a').height())/2) + 'px');
$('.mod_20655273 .left_20655273').css('left', -(15 + $('.mod_20655273 .left_20655273 a').outerWidth()) + 'px').show();
$('.mod_20655273 .right_20655273').css('left', ($('.mod_20655273 .right_20655273').parents('.fullmod, .mod_20655273').outerWidth() + 15) + 'px').show();

	
	var maxWidth11707260 = 0;
	$('.mod_11707260 div.lien').each(function() { 
		width = $(this).innerWidth();
		if (width > maxWidth11707260)	maxWidth11707260 = width;
	});
	
	$('.mod_11707260 div.lien').each(function() {
		width = $(this).innerWidth();
		if (width <= maxWidth11707260)	$(this).css('width', maxWidth11707260 + 'px');
	});
	
ok_search = false;
var search = document.location.pathname.replace(/^(.*)\/search\/([^\/]+)\/?(.*)$/, '$2');
if (search != '' && search != document.location.pathname)	{ 
	ok_search = true;
} else {
	search = document.location.search.replace(/^\?(.*)&?keyword=([^&]*)&?(.*)/, '$2');
	if (search != '' && search != document.location.search)	ok_search = true;
}
if (ok_search) { $('#keyword_safe_6473537').hide(); $('#keyword_6473537').val(decodeURIComponent(search).replace('+', ' ')).show();}

/*--*//*]]>*/
</script>
</body>

</html>