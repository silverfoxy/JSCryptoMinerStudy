
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr">
<head>
<title>Alwihda Info - Actualités TCHAD, Afrique, International</title>
 
<meta http-equiv="Content-Type" content="text/html; Charset=UTF-8" />
<meta name="keywords" content="Tchad, Afrique, Société, Politique, Économie, Culture, Analyses, Forum, Blogs, Idriss Déby, N'Djamena, Alwihda, Informations, Actualités, Journal, Médias, Tchad, International, Annonces" />
<meta name="description" content="1er site d'information tchadien. Suivez l'actualité du Tchad sur Alwihda Info. Suivez 24h/24h toute l'actualité locale et mondiale, internationale." />

<meta name="geo.position" content="43.5;4.9666667" />
<meta property="og:url" content="https://www.alwihdainfo.com" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.alwihdainfo.com/var/style/logo.jpg?v=1483711201" />
<meta property="og:title" content="Alwihda Info - Actualités TCHAD, Afrique, International" />
<meta property="og:description" content="1er site d'information tchadien. Suivez l'actualité du Tchad sur Alwihda Info. Suivez 24h/24h toute l'actualité locale et mondiale, internationale." />
<meta property="og:site_name" content="Alwihda Info - Actualités TCHAD, Afrique, International" />
<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:title" content="Alwihda Info - Actualités TCHAD, Afrique, International" />
<meta property="twitter:description" content="1er site d'information tchadien. Suivez l'actualité du Tchad sur Alwihda Info. Suivez 24h/24h toute l'actualité locale et mondiale, internationale." />
<meta property="fb:app_id" content="1459717774265738" />
<link rel="stylesheet" href="/var/style/style_1.css?v=1521291793" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1101.css?v=1500908253" type="text/css" />
<link rel="stylesheet" href="/assets/gbicon/style.css?v=1509760090" type="text/css">
<link rel="stylesheet" href="/assets/css/fonts.css?v=1509760089" type="text/css">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link id="css-responsive" rel="stylesheet" href="/_public/css/responsive.min.css?v=1512051531" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1101_responsive.css?v=1500908253" type="text/css" />
<link rel="canonical" href="https://www.alwihdainfo.com" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="/xml/syndication.rss" />
<link rel="alternate" type="application/atom+xml" title="ATOM" href="/xml/atom.xml" />
<link rel="icon" href="/favicon.ico?v=1487204739" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico?v=1487204739" type="image/x-icon" />
 
<!-- Google file -->
<meta name="verify-v1" content="f4ZpIjJp7YNSY8zJmhA0A0aHz4JLHG3P+YQonQloG7E=" />
 
<!-- Msn tags -->
<meta name="msvalidate.01" content="7C87B28440CD4C47221366CE9CC999DF" />
<script src="/_public/js/jquery-1.8.3.min.js?v=1374829427" type="text/javascript"></script>
<script src="/_public/js/jquery.masonry.min.js?v=1435563142" type="text/javascript"></script>
<script src="/_public/js/jquery.imagesloaded.min.js?v=1350406497" type="text/javascript"></script>
<script src="/_public/js/compress_fonctions.js?v=1480596807" type="text/javascript"></script>
<script type="text/javascript">
/*<![CDATA[*//*---->*/
var deploye19865558 = true;

function sfHover_19865558(id) {
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
					sfHoverShow_19865558(obj); 
				} else if (func == 'click') {
					sfHoverHide_19865558(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_19865558(obj); }
		}
	);
}
function sfHoverShow_19865558(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).show(); else $(this).show(); });
}
function sfHoverHide_19865558(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).hide(); else $(this).hide();});
}
var deploye19823816 = true;

function sfHover_19823816(id) {
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
					sfHoverShow_19823816(obj); 
				} else if (func == 'click') {
					sfHoverHide_19823816(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_19823816(obj); }
		}
	);
}
function sfHoverShow_19823816(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).show(); else $(this).show(); });
}
function sfHoverHide_19823816(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).hide(); else $(this).hide();});
}
var deploye19824130 = true;

function sfHover_19824130(id) {
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
					sfHoverShow_19824130(obj); 
				} else if (func == 'click') {
					sfHoverHide_19824130(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_19824130(obj); }
		}
	);
}
function sfHoverShow_19824130(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).show(); else $(this).show(); });
}
function sfHoverHide_19824130(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).hide(); else $(this).hide();});
}

 var GBRedirectionMode = 'REDIRECT';
/*--*//*]]>*/

</script>
 
<!-- Perso tags -->
<input type="hidden" name="OBKey" value="dbdbtpstrvPdlppWUp3A/A=="/> <script LANGUAGE="JavaScript">var OBCTm='1436226410466'; </script><script LANGUAGE="JavaScript" src="http://widgets.outbrain.com/claim.js"></script>
<meta name="google-site-verification" content="PAGdq5S4wOlK2qaa5sfhcTlG4L6YS61KDFHYKc_V6NY" />
<meta property="fb:pages" content="107703181781" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7696533747916914",
    enable_page_level_ads: true
  });
</script>
<style type="text/css">
.mod_12918095 img, .mod_12918095 embed {
	 max-width: 816px;
}

</style>

<!-- Google Analytics -->

        <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6337360-1");
pageTracker._trackPageview();
} catch(err) {}</script>
 
</head>

<body class="mep1 home">
<div class="stickyzone">

<div class="z_col130_td_inner">
<div id="z_col130" class="full">
<div class="z_col130_inner">

<!-- menu_deployable 19865558 -->
<div class="fullwidthsite">
<div id="mod_19865558" class="mod_19865558 module-menu_deployable wm-module fullbackground  colonne-a type-2 background-cell- " >
	 <div class="main_menu"><div class="fullmod">
		 <ul id="menuliste_19865558">
			 <li data-link="rien," class=" titre first element void" id="menuliste_19865558_1"><a href="#" >                                       </a></li>
			 <li data-link="rien," class=" titre element void" id="menuliste_19865558_2"><a href="#" ></a></li>
			 <li data-link="rien," class=" titre element void" id="menuliste_19865558_3"><a href="#" ></a></li>
			 <li data-link="rubrique,101325" class=" titre" id="menuliste_19865558_4"><a href="/ACTUALITES_r1.html" >Infos</a></li>
			 <li data-link="rubrique,101355" class=" titre" id="menuliste_19865558_5"><a href="/internatonal/" >Monde</a></li>
			 <li data-link="rubrique,101353" class=" titre" id="menuliste_19865558_6"><a href="/afrique/" >Afrique</a></li>
			 <li data-link="rubrique,101354" class=" titre" id="menuliste_19865558_7"><a href="/tchad/" >Tchad</a></li>
			 <li data-link="video," class=" titre" id="menuliste_19865558_8"><a href="/videos/" >Vidéo</a></li>
			 <li data-link="soumettre," class=" titre" id="menuliste_19865558_9"><a href="/submit/" >Publier</a></li>
			 <li data-link="creablog," class=" titre" id="menuliste_19865558_10"><a href="/blogs/" >Créer votre blog Alwihda</a></li>
			 <li data-link="breve," class=" titre last" id="menuliste_19865558_11"><a href="/depeche/" >Dépêches</a></li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div></div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_19865558('menuliste_19865558')</script>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="z_col_130_responsive" class="responsive-menu">


<!-- MOBI_swipe 9644175 -->
<div id="mod_9644175" class="mod_9644175 wm-module fullbackground  module-MOBI_swipe">
	 <div class="entete"><div class="fullmod"></div></div>
	<div class="cel1">
		 <ul>
 <li class="liens" data-link="home,"><a href="https://www.alwihdainfo.com/" > <span>
 Accueil
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101354"><a href="/tchad/" > <span>
 TCHAD
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101325"><a href="/ACTUALITES_r1.html" > <span>
 ACTUALITES
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101353"><a href="/afrique/" > <span>
 AFRIQUE
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101355"><a href="/internatonal/" > <span>
 INTERNATIONAL
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101351"><a href="/COMMUNIQUE_r12.html" > <span>
 COMMUNIQUE
 </span>
</a></li>
 <li class="liens" data-link="rubrique,102080"><a href="/ANALYSE_r27.html" > <span>
 ANALYSE
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101348"><a href="/interview/" > <span>
 INTERVIEW
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101361"><a href="/POINT-DE-VUE_r22.html" > <span>
 POINT DE VUE
 </span>
</a></li>
 <li class="liens" data-link="rubrique,103722"><a href="/REACTION_r30.html" > <span>
 REACTION
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101350"><a href="/sport/" > <span>
 SPORTS
 </span>
</a></li>
 <li class="liens" data-link="rubrique,218382"><a href="/LITTERATURE_r34.html" > <span>
 LIVRE
 </span>
</a></li>
 <li class="liens" data-link="contact,alwihda@aol.com; amdjamil@alwihdainfo.com; yacoubahmat@aol.com"><a href="mailto:alwihda@aol.com; amdjamil@alwihdainfo.com; yacoubahmat@aol.com" > <span>
 Contact
 </span>
</a>
 	 <ul class="lvl0">
 <li class="liens" data-link="newsletter,"><a href="/newsletter/" > <span>
 Newsletter
 </span>
</a></li>
	 </ul>
 </li>
 <li class="liens" data-link="videos,videos"><a href="/videos" > <span>
 Vidéo
 </span>
</a></li>
 <li class="liens" data-link="rubrique,101362"><a href="/SCOOP_r23.html" > <span>
 SCOOP
 </span>
</a></li>
 <li class="liens" data-link="creablog,"><a href="/blogs/" > <span>
 Création de blogs
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

<!-- MOBI_titre 9644174 -->
<div class="fullwidthsite">
<div id="mod_9644174" class="mod_9644174 module-MOBI_titre">
<div class="tablet-bg">
<div onclick="swipe()" class="swipe gbicongeneric icon-gbicongeneric-button-swipe-list"></div>
	 <a class="image mobile" href="https://www.alwihdainfo.com"><img src="https://www.alwihdainfo.com/photo/iphone_titre_9644174.png?v=1487406288" alt="Alwihda Info"  title="Alwihda Info" /></a>
	 <a class="image tablet" href="https://www.alwihdainfo.com"><img src="https://www.alwihdainfo.com/photo/ipad_titre_9644174.png?v=1487406282" alt="Alwihda Info"  title="Alwihda Info" /></a>
<div onclick="$('#search-9644174').toggle()" class="searchbutton gbicongeneric icon-gbicongeneric-search"></div>
<div id="search-9644174" class="searchbar" style="display:none">
<form action="/search/" method="get">
<div class="search-keyword"><input type="text" name="keyword" /></div>
<div class="search-button"><button>Rechercher</button></div>
</form>
</div>
</div>
</div>
</div>
<div id="ecart_after_9644174" class="ecart_col0"><hr /></div>

<!-- html 18734786 -->
<div class="fullwidthsite">
	 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ReponsiveTaille -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7696533747916914"
     data-ad-slot="2671747107"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<div id="9745-15"><script src="//ads.themoneytizer.com/s/gen.js?type=15"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9745&formatId=15" ></script></div>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7696533747916914",
    enable_page_level_ads: true
  });
</script>


</div>
</div>
<div id="mod_19823778" class="mod_19823778 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-4" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- menu_deployable 19823816 -->
<div id="ecart_before_19823816" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_19823816" class="mod_19823816 module-menu_deployable wm-module fullbackground  colonne-b type-1 background-cell- " >
	 <div class="main_menu"><div class="fullmod">
		 <ul id="menuliste_19823816">
			 <li data-link="rien," class=" titre last element void" id="menuliste_19823816_1"><a href="#" > <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow31.gif?v=1124449721" alt=""  /> Menu</a>
			 	 <ul class="lvl0 ">
					 <li data-link="home," class=" stitre" ><a href="https://www.alwihdainfo.com/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> L'accueil</a></li>
					 <li data-link="rubrique,101355" class=" stitre" ><a href="/internatonal/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> International</a>
					 	 <ul class="lvlchildren ">
							 <li class="stitre responsive" style="display:none"><a href="/internatonal/" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> International</a></li>
							 <li data-link="rubrique,101326" class=" stitre" ><a href="/politique/" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Politique</a></li>
							 <li data-link="rubrique,101425" class=" stitre" ><a href="/EDITORIAL_r24.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Editorial</a></li>
							 <li data-link="rubrique,522025" class=" stitre slast" ><a href="/Enquete_r40.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Enquête</a></li>
						 </ul>
					 </li>
					 <li data-link="rubrique,101353" class=" stitre" ><a href="/afrique/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Afrique</a></li>
					 <li data-link="rubrique,101328" class=" stitre" ><a href="/reportage/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Reportage</a></li>
					 <li data-link="rubrique,101354" class=" stitre" ><a href="/tchad/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Tchad</a></li>
					 <li data-link="newsletter," class=" stitre" ><a href="/newsletter/" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Newsletter</a></li>
					 <li data-link="rien," class=" stitre slast element void" ><a href="#" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Plus</a>
					 	 <ul class="lvlchildren ">
							 <li data-link="rubrique,101327" class=" stitre" ><a href="/MEDIAS_r3.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Médias</a></li>
							 <li data-link="rubrique,101345" class=" stitre" ><a href="/CULTURE_r7.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Culture</a></li>
							 <li data-link="rubrique,102080" class=" stitre" ><a href="/ANALYSE_r27.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Analyse</a></li>
							 <li data-link="rubrique,101361" class=" stitre" ><a href="/POINT-DE-VUE_r22.html" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Point de vue</a></li>
							 <li data-link="rubrique,101348" class=" stitre slast" ><a href="/interview/" ><span class="fake-margin" style="display:none">&nbsp;</span><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/plus3.gif?v=1215002052" alt=""  /> Entretien</a></li>
						 </ul>
					 </li>
				 </ul>
			 </li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div></div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_19823816('menuliste_19823816')</script>
</div>
</td>
<td class="celcombo2">
<!-- recherche 19823782 -->
<div id="ecart_before_19823782" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_19823782" class="mod_19823782 wm-module fullbackground  recherche type-3">
	 <form id="form_19823782" action="/search/" method="get" enctype="application/x-www-form-urlencoded" >
		 <div class="cel1">
			 <input type="text" style="width:75px" id="keyword_safe_19823782" name="keyword_safe_19823782" value="Recherche" class="button" onfocus="this.style.display='none'; document.getElementById('keyword_19823782').style.display='inline'; document.getElementById('keyword_19823782').focus()" /><input type="text" style="display:none;width:75px" id="keyword_19823782" name="keyword" value="" class="button" onblur="if (this.value == '') {this.style.display='none'; document.getElementById('keyword_safe_19823782').style.display='inline';}" onkeydown="if(event.keyCode == 13) $('#form_19823782').submit()" />		 </div>
	 </form>
</div>
</td>
<td class="celcombo3">
<!-- lien_perso 19823804 -->
<div id="ecart_before_19823804" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_19823804" class="mod_19823804 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="#" target="_blank"> <img src="/photo/mod-19823804.png?v=1500757339" class="image" alt="#"  /></a>
	 </div>
</div>
</td>
<td class="celcombo4">
<!-- menu_deployable 19824130 -->
<div id="ecart_before_19824130" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_19824130" class="mod_19824130 module-menu_deployable wm-module fullbackground  colonne-b type-2 background-cell- " >
	 <div class="main_menu"><div class="fullmod">
		 <ul id="menuliste_19824130">
			 <li data-link="video," class=" titre last" id="menuliste_19824130_1"><a href="/videos/" >Vidéo</a></li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div></div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_19824130('menuliste_19824130')</script>
</div>
</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_19823778" class="ecart_col0"><hr /></div>

<!-- html 16022969 -->
<div id="ecart_before_16022969" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
	 <div style="text-align:center;" id="9745-31"><script src="//ads.themoneytizer.com/s/gen.js?type=31"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9745&formatId=31" ></script></div>

<div id="9745-11"><script src="//ads.themoneytizer.com/s/gen.js?type=11"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9745&formatId=11" ></script></div>

<div id="9745-24"><script src="//ads.themoneytizer.com/s/gen.js?type=24"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9745&formatId=24" ></script></div>
<div id="ecart_after_16022969" class="ecart_col0"><hr /></div>
<div id="ecart_before_19864295" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_19864295" class="mod_19864295 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-2" style="position:relative; _position:static">
<tr>
<td class="celcombo1 empty">
<!-- eau 19864296 -->
<div id="ecart_before_19864296" class="ecart_col0 " style="display:none"><hr /></div>
<div class="module-notresponsive">
<div id="mod_19864296" class="mod_19864296 wm-module fullbackground module-responsive  module-eau type-1 nb-col-2 nb_sections-2">
	 <div class="eau">
		 <div class="cel1 id1 ">
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <h3 class="titre">
				 <a href="/Cooperation-Denis-Sassou-N-Guesso-felicite-XI-JINPING-pour-sa-reelection-a-la-tete-de-la-Chine_a62310.html">Coopération : Denis Sassou N’Guesso félicite XI JINPING pour sa réélection à la tête de la Chine</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Cooperation-Denis-Sassou-N-Guesso-felicite-XI-JINPING-pour-sa-reelection-a-la-tete-de-la-Chine_a62310.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20964760-24204225.jpg?v=1521470510" alt="Le président chinois, Xi Jinping" title="Le président chinois, Xi Jinping"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20964760-24204225.jpg?v=1521470512" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Cooperation-Denis-Sassou-N-Guesso-felicite-XI-JINPING-pour-sa-reelection-a-la-tete-de-la-Chine_a62310.html">
					 « C’est avec un réel plaisir que je viens d’apprendre votre brillante réélection en qualité de Président de la République...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id2 ">
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <h3 class="titre">
				 <a href="/Cote-d-Ivoire-Les-douaniers-et-transitaires-a-la-frontiere-avec-le-Ghana-formes-a-la-facilitation-du-commerce_a62296.html">Côte d’Ivoire : Les douaniers et transitaires à la frontière avec le Ghana formés à la facilitation du commerce </a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/Cote-d-Ivoire-Les-douaniers-et-transitaires-a-la-frontiere-avec-le-Ghana-formes-a-la-facilitation-du-commerce_a62296.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20956302-24197452.jpg?v=1521442227" alt="Côte d’Ivoire : Les douaniers et transitaires à la frontière avec le Ghana formés à la facilitation du commerce " title="Côte d’Ivoire : Les douaniers et transitaires à la frontière avec le Ghana formés à la facilitation du commerce "  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20956302-24197452.jpg?v=1521442230" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="texte" >
				 <a href="/Cote-d-Ivoire-Les-douaniers-et-transitaires-a-la-frontiere-avec-le-Ghana-formes-a-la-facilitation-du-commerce_a62296.html">
					 Renforcer les capacités des acteurs frontaliers de Noé (frontière ivoiro-ghanéenne), notamment, les agents des douanes et les...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id3 last">
			 <h4 class="rubrique">
				 <a class="arub arub16" href="/internatonal/"><span class="nom_rub16">INTERNATIONAL</span></a>			 </h4>
			 <h3 class="titre">
				 <a href="/La-Coree-est-prete-pour-les-Assemblees-annuelles-2018-de-la-BAD-Kim-Don-yeon-vice-Premier-ministre-coreen_a62293.html">« La Corée est prête pour les Assemblées annuelles 2018 de la BAD » - Kim Don-yeon, vice-Premier ministre coréen</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
				 <div class="shadow photo">
					 <a href="/La-Coree-est-prete-pour-les-Assemblees-annuelles-2018-de-la-BAD-Kim-Don-yeon-vice-Premier-ministre-coreen_a62293.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20948669-24194224.jpg?v=1521405694" alt="Meeting reception with Ambassador of AfDB member countries." title="Meeting reception with Ambassador of AfDB member countries."  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20948669-24194224.jpg?v=1521405695" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <div class="clear"></div>
		 </div>
	 </div>
</div>
</div>
</td>
<td class="celcombo2">
<!-- une 19864422 -->
<div id="ecart_before_19864422" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
<div id="mod_19864422" class="mod_19864422 wm-module fullbackground module-responsive  module-une type-2">
		 <div class="fullmod">
	 <div class="une">
		 <div class="une_1 bloc_une  first">
			 <div class="cel1">
				 <div class="photo top bigphoto">
					 <a href="/Cameroun-Une-societe-americaine-joue-sa-CAN-a-Garoua_a62354.html"><img src="https://www.alwihdainfo.com/photo/art/default/21003538-24225855.jpg?v=1521589117" alt="" title="" width="249" />						 <img class="responsive" src="https://www.alwihdainfo.com/photo/art/grande/21003538-24225855.jpg?v=1521589111" alt="" title="" style="display:none" />					</a>
				 </div>
					 <h3 class="premier_titre">
						 <a href="/Cameroun-Une-societe-americaine-joue-sa-CAN-a-Garoua_a62354.html">Cameroun : Une société américaine joue sa CAN à Garoua</a>
					 </h3>
					 <div class="sous_titre" style="display:none"></div>
				 <div class="clear"></div>
				 <div class="clear separate"><hr /></div>
			 </div>
		 </div>
		 <div class="une_2 bloc_une  others">
			 <div class="cel1">
				 <div class="photo top ">
					 <a href="/China-moves-faster-in-smart-city-construction-report_a62351.html"><img src="https://www.alwihdainfo.com/photo/art/default/20995211-24221748.jpg?v=1521568869" alt="The four-day 2017 World Internet of Things Expo in eastern China's Wuxi city on September 10, 2017. (Photo from CFP)" title="The four-day 2017 World Internet of Things Expo in eastern China's Wuxi city on September 10, 2017. (Photo from CFP)" width="156" />						 <img class="responsive" src="https://www.alwihdainfo.com/photo/art/imagette/20995211-24221748.jpg?v=1521565053" alt="The four-day 2017 World Internet of Things Expo in eastern China's Wuxi city on September 10, 2017. (Photo from CFP)" title="The four-day 2017 World Internet of Things Expo in eastern China's Wuxi city on September 10, 2017. (Photo from CFP)" style="display:none" />					</a>
				 </div>
					 <h3 class="titre">
						 <a href="/China-moves-faster-in-smart-city-construction-report_a62351.html">China moves faster in smart city construction: report </a>
					 </h3>
					 <div class="sous_titre" style="display:none"></div>
				 <div class="clear"></div>
				 <div class="clear separate"><hr /></div>
			 </div>
		 </div>
		 <div class="une_3 bloc_une  others">
			 <div class="cel1">
				 <div class="photo top ">
					 <a href="/Chinese-hospital-ship-brings-health-hope-to-Africa_a62348.html"><img src="https://www.alwihdainfo.com/photo/art/default/20994820-24221515.jpg?v=1521575756" alt="Local residents wait in line for medical treatment in front of the “Peace Ark” at the port of Luanda, Angola’s capital, Oct. 22, 2017. (CFP photo by Jiang Shan)" title="Local residents wait in line for medical treatment in front of the “Peace Ark” at the port of Luanda, Angola’s capital, Oct. 22, 2017. (CFP photo by Jiang Shan)" width="156" />						 <img class="responsive" src="https://www.alwihdainfo.com/photo/art/imagette/20994820-24221515.jpg?v=1521564266" alt="Local residents wait in line for medical treatment in front of the “Peace Ark” at the port of Luanda, Angola’s capital, Oct. 22, 2017. (CFP photo by Jiang Shan)" title="Local residents wait in line for medical treatment in front of the “Peace Ark” at the port of Luanda, Angola’s capital, Oct. 22, 2017. (CFP photo by Jiang Shan)" style="display:none" />					</a>
				 </div>
					 <h3 class="titre">
						 <a href="/Chinese-hospital-ship-brings-health-hope-to-Africa_a62348.html">Chinese hospital ship brings health, hope to Africa</a>
					 </h3>
					 <div class="sous_titre" style="display:none"></div>
				 <div class="clear"></div>
				 <div class="clear separate"><hr /></div>
			 </div>
		 </div>
		 <div class="une_4 bloc_une  others">
			 <div class="cel1">
				 <div class="photo top ">
					 <a href="/China-harvests-dividends-from-ecological-efforts_a62349.html"><img src="https://www.alwihdainfo.com/photo/art/default/20995057-24221633.jpg?v=1521575650" alt="Anji, eastern China’s Zhejiang province has become China’s first ecological county on national level after removing 79 mines since 2006. It is a shooting spot for movie Crouching Tiger, Hidden Dragon. (Photo by CFP)" title="Anji, eastern China’s Zhejiang province has become China’s first ecological county on national level after removing 79 mines since 2006. It is a shooting spot for movie Crouching Tiger, Hidden Dragon. (Photo by CFP)" width="156" />						 <img class="responsive" src="https://www.alwihdainfo.com/photo/art/imagette/20995057-24221633.jpg?v=1521564680" alt="Anji, eastern China’s Zhejiang province has become China’s first ecological county on national level after removing 79 mines since 2006. It is a shooting spot for movie Crouching Tiger, Hidden Dragon. (Photo by CFP)" title="Anji, eastern China’s Zhejiang province has become China’s first ecological county on national level after removing 79 mines since 2006. It is a shooting spot for movie Crouching Tiger, Hidden Dragon. (Photo by CFP)" style="display:none" />					</a>
				 </div>
					 <h3 class="titre">
						 <a href="/China-harvests-dividends-from-ecological-efforts_a62349.html">China harvests dividends from ecological efforts</a>
					 </h3>
					 <div class="sous_titre" style="display:none"></div>
				 <div class="clear"></div>
			 </div>
		 </div>
		 <div class="clear"></div>
		 <div class="clear"></div>
	 </div>
		 </div>
</div>
</td>
<td class="celcombo3">
<!-- html 19864426 -->
<div id="ecart_before_19864426" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
	 <div id="9745-3"><script src="//ads.themoneytizer.com/s/gen.js?type=3"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9745&formatId=3" ></script></div>
</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_19864295" class="ecart_col0"><hr /></div>

<!-- eau 21635944 -->
<div id="ecart_before_21635944" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
<div id="mod_21635944" class="mod_21635944 wm-module fullbackground module-responsive  module-eau type-3 nb-col-4 nb_sections-1">
	 <div class="entete"><div class="fullmod">
		 <span>Tchad</span>
	 </div></div>
	 <div class="eau">
	 <table class="inner" cellspacing="0" cellpadding="0">
		 <tr>
		 <td class="cel1" style="width:25%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Tchad-reprise-progressive-dans-les-etablissements-scolaires-et-hopitaux_a62365.html">
						 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/21009439-24228356.jpg?v=1521621646" alt="L'avenue Charles de Gaulle le lundi 22 janvier à N'Djamena. Alwihda" title="L'avenue Charles de Gaulle le lundi 22 janvier à N'Djamena. Alwihda"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/21009439-24228356.jpg?v=1521621646" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Tchad-reprise-progressive-dans-les-etablissements-scolaires-et-hopitaux_a62365.html">Tchad : reprise progressive dans les établissements scolaires et hôpitaux</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:25%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Forum-des-reformes-au-Tchad-des-analyses-lucides-et-des-choix-clairs-attendus_a62353.html">
						 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20997431-24223211.jpg?v=1521574850" alt="Forum des réformes au Tchad : des &quot;analyses lucides et des choix clairs&quot; attendus" title="Forum des réformes au Tchad : des &quot;analyses lucides et des choix clairs&quot; attendus"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20997431-24223211.jpg?v=1521574850" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Forum-des-reformes-au-Tchad-des-analyses-lucides-et-des-choix-clairs-attendus_a62353.html">Forum des réformes au Tchad : des "analyses lucides et des choix clairs" attendus</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:25%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Forum-des-reformes-Deby-s-interroge-sur-la-necessite-des-200-partis-politiques-au-Tchad_a62303.html">
						 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20961361-24201851.jpg?v=1521461129" alt="Forum des réformes : Déby s'interroge sur la nécessité des 200 partis politiques au Tchad" title="Forum des réformes : Déby s'interroge sur la nécessité des 200 partis politiques au Tchad"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20961361-24201851.jpg?v=1521461129" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Forum-des-reformes-Deby-s-interroge-sur-la-necessite-des-200-partis-politiques-au-Tchad_a62303.html">Forum des réformes : Déby s'interroge sur la nécessité des 200 partis politiques au Tchad</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:25%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Tchad-Amalkher-Djibrine-Souleymane-annonce-sa-candidature-pour-la-presidence-du-CNCJ_a62291.html">
						 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20945023-24192834.jpg?v=1521396477" alt="La coordinatrice de l'organisation Niverna, Amalher Djibrine Souleymane. Alwihda Info" title="La coordinatrice de l'organisation Niverna, Amalher Djibrine Souleymane. Alwihda Info"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20945023-24192834.jpg?v=1521396477" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Tchad-Amalkher-Djibrine-Souleymane-annonce-sa-candidature-pour-la-presidence-du-CNCJ_a62291.html">Tchad : Amalkher Djibrine Souleymane annonce sa candidature pour la présidence du CNCJ</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="clear"></div>
		 </td>
		 </tr>
	 </table>
	 </div>
</div>
<div id="ecart_after_21635944" class="ecart_col0"><hr /></div>

<!-- eau 21636921 -->
<div id="ecart_before_21636921" class="ecart_col0 module-responsive" style="display:none"><hr /></div>
<div id="mod_21636921" class="mod_21636921 wm-module fullbackground module-responsive  module-eau type-3 nb-col-5 nb_sections-2">
	 <div class="eau">
	 <table class="inner" cellspacing="0" cellpadding="0">
		 <tr>
		 <td class="cel1" style="width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/La-Coree-est-prete-pour-les-Assemblees-annuelles-2018-de-la-BAD-Kim-Don-yeon-vice-Premier-ministre-coreen_a62293.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20948669-24194224.jpg?v=1521405694" alt="Meeting reception with Ambassador of AfDB member countries." title="Meeting reception with Ambassador of AfDB member countries."  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20948669-24194224.jpg?v=1521405694" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/La-Coree-est-prete-pour-les-Assemblees-annuelles-2018-de-la-BAD-Kim-Don-yeon-vice-Premier-ministre-coreen_a62293.html">« La Corée est prête pour les Assemblées annuelles 2018 de la BAD » - Kim Don-yeon, vice-Premier ministre coréen</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub16" href="/internatonal/"><span class="nom_rub16">INTERNATIONAL</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/La-BAD-lance-une-emission-obligataire-globale-de-reference-de-2-milliards-de-dollars-a-3-ans_a62292.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20948640-24194214.jpg?v=1521405584" alt="La BAD lance une émission obligataire globale de référence de 2 milliards de dollars à 3 ans" title="La BAD lance une émission obligataire globale de référence de 2 milliards de dollars à 3 ans"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20948640-24194214.jpg?v=1521405584" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/La-BAD-lance-une-emission-obligataire-globale-de-reference-de-2-milliards-de-dollars-a-3-ans_a62292.html">La BAD lance une émission obligataire globale de référence de 2 milliards de dollars à 3 ans</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Semaine-du-consommateur-2018-en-Cote-d-Ivoire-De-bonnes-affaires-en-ligne-avec-Tooceka_a62260.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20920851-24183398.jpg?v=1521294830" alt="Semaine du consommateur 2018 en Côte d’Ivoire : De bonnes affaires en ligne avec Tooceka" title="Semaine du consommateur 2018 en Côte d’Ivoire : De bonnes affaires en ligne avec Tooceka"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20920851-24183398.jpg?v=1521294832" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Semaine-du-consommateur-2018-en-Cote-d-Ivoire-De-bonnes-affaires-en-ligne-avec-Tooceka_a62260.html">Semaine du consommateur 2018 en Côte d’Ivoire : De bonnes affaires en ligne avec Tooceka</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/DHL-Global-Forwarding-nomme-Elhadji-Galaye-Ndaw-en-qualite-de-directeur-general-au-Senegal_a62218.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20894523-24169358.jpg?v=1521192957" alt="DHL Global Forwarding nomme Elhadji Galaye Ndaw en qualité de directeur général au Sénégal" title="DHL Global Forwarding nomme Elhadji Galaye Ndaw en qualité de directeur général au Sénégal"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20894523-24169358.jpg?v=1521192957" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/DHL-Global-Forwarding-nomme-Elhadji-Galaye-Ndaw-en-qualite-de-directeur-general-au-Senegal_a62218.html">DHL Global Forwarding nomme Elhadji Galaye Ndaw en qualité de directeur général au Sénégal</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Cameroun-Comment-la-Lcc-a-celebre-la-SEMNAC-2018_a62216.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20894142-24169123.jpg?v=1521193021" alt="Cameroun: Comment la Lcc a célébré la SEMNAC 2018" title="Cameroun: Comment la Lcc a célébré la SEMNAC 2018"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20894142-24169123.jpg?v=1521193021" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Cameroun-Comment-la-Lcc-a-celebre-la-SEMNAC-2018_a62216.html">Cameroun: Comment la Lcc a célébré la SEMNAC 2018</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 </tr>
		 <tr>
		 <td class="cel1" style="width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Plusieurs-milliards-de-dollars-du-Japon-en-faveur-de-la-transformation-economique-de-l-Afrique_a62199.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20878179-24160662.jpg?v=1521133734" alt="Plusieurs milliards de dollars du Japon en faveur de la transformation économique de l'Afrique" title="Plusieurs milliards de dollars du Japon en faveur de la transformation économique de l'Afrique"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20878179-24160662.jpg?v=1521133734" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Plusieurs-milliards-de-dollars-du-Japon-en-faveur-de-la-transformation-economique-de-l-Afrique_a62199.html">Plusieurs milliards de dollars du Japon en faveur de la transformation économique de l'Afrique</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub16" href="/internatonal/"><span class="nom_rub16">INTERNATIONAL</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Cote-d-Ivoire-Eglise-Foursquare-Cocody-II-Plateaux-Le-president-national-consacre-5-nomines-au-rang-de-diacre_a62193.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20870456-24155485.jpg?v=1521117964" alt="Côte d’Ivoire/Eglise Foursquare Cocody-II Plateaux : Le président national consacre 5 nominés au rang de diacre " title="Côte d’Ivoire/Eglise Foursquare Cocody-II Plateaux : Le président national consacre 5 nominés au rang de diacre "  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20870456-24155485.jpg?v=1521117966" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Cote-d-Ivoire-Eglise-Foursquare-Cocody-II-Plateaux-Le-president-national-consacre-5-nomines-au-rang-de-diacre_a62193.html">Côte d’Ivoire/Eglise Foursquare Cocody-II Plateaux : Le président national consacre 5 nominés au rang de diacre </a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Afrique-centrale-taux-de-croissance-le-plus-faible-du-continent-en-2017_a62163.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20849638-24142856.jpg?v=1521042312" alt="Afrique centrale : taux de croissance le plus faible du continent en 2017" title="Afrique centrale : taux de croissance le plus faible du continent en 2017"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20849638-24142856.jpg?v=1521042312" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Afrique-centrale-taux-de-croissance-le-plus-faible-du-continent-en-2017_a62163.html">Afrique centrale : taux de croissance le plus faible du continent en 2017</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/La-presidente-de-Maurice-Ameenah-Gurib-Fakim-rejette-toute-perspective-de-demission-declaration_a62160.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20848750-24142298.jpg?v=1521040872" alt="Madame Ameenah Gurib-Fakim, Présidente de la République de Maurice. Crédits photo : DR" title="Madame Ameenah Gurib-Fakim, Présidente de la République de Maurice. Crédits photo : DR"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20848750-24142298.jpg?v=1521040872" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/La-presidente-de-Maurice-Ameenah-Gurib-Fakim-rejette-toute-perspective-de-demission-declaration_a62160.html">La présidente de Maurice, Ameenah Gurib-Fakim "rejette toute perspective de démission" (déclaration)</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 <td class="cel1" style="border-left:none;width:20%">
				 <div class="shadow photo" style="padding: 0">
					 <a href="/Energie-renouvelable-en-Afrique-le-Congo-sera-dote-d-un-cadre-approprie-de-recherche-en-2019_a62135.html">
						 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20824502-24130223.jpg?v=1520961633" alt="Denis Sassou N'Guesso posant la première pierre du centre d'excellence d'Oyo" title="Denis Sassou N'Guesso posant la première pierre du centre d'excellence d'Oyo"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20824502-24130223.jpg?v=1520961633" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
				 <div class="clear"></div>
			 <h3 class="titre">
				 <a href="/Energie-renouvelable-en-Afrique-le-Congo-sera-dote-d-un-cadre-approprie-de-recherche-en-2019_a62135.html">Énergie renouvelable en Afrique : le Congo sera doté d'un cadre approprié de recherche en 2019</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <h4 class="rubrique">
				 <a class="arub arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>			 </h4>
			 <div class="clear"></div>
		 </td>
		 </tr>
	 </table>
	 </div>
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

<!-- lien_perso 22232093 -->
<div id="mod_22232093" class="mod_22232093 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="/Tchad-Forum-national-inclusif-du-19-au-27-mars-prochain_a62259.html" > <img src="/photo/mod-22232093.png?v=1521291787" class="image" alt="Tchad-Forum-national-inclusif-du-19-au-27-mars-prochain_a62259.html"  /></a>
	 </div>
</div>
<div id="ecart_after_22232093" class="ecart_col1"><hr /></div>

<!-- eau 9549703 -->
<div id="mod_9549703" class="mod_9549703 wm-module fullbackground module-responsive  module-eau type-2 nb-col-2 nb_sections-8">
	 <div class="eau">
		 <div class="cel1 id1 ">
				 <div class="shadow photo">
					 <a href="/Tchad-reprise-progressive-dans-les-etablissements-scolaires-et-hopitaux_a62365.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/21009439-24228356.jpg?v=1521621645" alt="L'avenue Charles de Gaulle le lundi 22 janvier à N'Djamena. Alwihda" title="L'avenue Charles de Gaulle le lundi 22 janvier à N'Djamena. Alwihda"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/21009439-24228356.jpg?v=1521621646" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Tchad-reprise-progressive-dans-les-etablissements-scolaires-et-hopitaux_a62365.html">Tchad : reprise progressive dans les établissements scolaires et hôpitaux</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>21/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Tchad-reprise-progressive-dans-les-etablissements-scolaires-et-hopitaux_a62365.html">
					 Les reprises des cours dans les établissements scolaires semblent être timides tandis que...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id2 ">
				 <div class="shadow photo">
					 <a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html">
						 <img src="/_images/1.gif" alt="" class="play_16_9" />
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20989481-24218191.jpg?v=1521552553" alt="L'islamisme - Les vérités qu'on vous cache (Partie 2)" title="L'islamisme - Les vérités qu'on vous cache (Partie 2)"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20989481-24218191.jpg?v=1521552554" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html">L'islamisme - Les vérités qu'on vous cache (Partie 2)</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>20/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html">
					 L'islamisme est apparu avec Muhammad (que la bénédiction et le salut d'Allah soient sur...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id3 ">
				 <div class="shadow photo">
					 <a href="/Sejour-irregulier-en-France-La-regularisation-au-titre-des-dix-ans-de-presence_a62347.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20994583-24221392.jpg?v=1521563881" alt="Séjour irrégulier en France : La régularisation au titre des dix ans de présence " title="Séjour irrégulier en France : La régularisation au titre des dix ans de présence "  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20994583-24221392.jpg?v=1521563884" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Sejour-irregulier-en-France-La-regularisation-au-titre-des-dix-ans-de-presence_a62347.html">Séjour irrégulier en France : La régularisation au titre des dix ans de présence </a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>20/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Sejour-irregulier-en-France-La-regularisation-au-titre-des-dix-ans-de-presence_a62347.html">
					 Il existe un régime spécial pour les ressortissants algériens souhaitant leur...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id4 ">
				 <div class="shadow photo">
					 <a href="/Forum-des-reformes-au-Tchad-des-analyses-lucides-et-des-choix-clairs-attendus_a62353.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20997431-24223211.jpg?v=1521574850" alt="Forum des réformes au Tchad : des &quot;analyses lucides et des choix clairs&quot; attendus" title="Forum des réformes au Tchad : des &quot;analyses lucides et des choix clairs&quot; attendus"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20997431-24223211.jpg?v=1521574850" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Forum-des-reformes-au-Tchad-des-analyses-lucides-et-des-choix-clairs-attendus_a62353.html">Forum des réformes au Tchad : des "analyses lucides et des choix clairs" attendus</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>20/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Forum-des-reformes-au-Tchad-des-analyses-lucides-et-des-choix-clairs-attendus_a62353.html">
					 Le président Idriss Deby Itno a présidé, ce lundi 19 mars 2018, au Palais du 15 janvier,...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id5 ">
				 <div class="shadow photo">
					 <a href="/Mineur-etranger-ne-en-France-Les-conditions-de-delivrance-du-titre-d-identite-republicain-TIR_a62317.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20970198-24207483.jpg?v=1521483071" alt="Mineur étranger né en France : Les conditions de délivrance du titre d’identité républicain (TIR)" title="Mineur étranger né en France : Les conditions de délivrance du titre d’identité républicain (TIR)"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20970198-24207483.jpg?v=1521483074" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Mineur-etranger-ne-en-France-Les-conditions-de-delivrance-du-titre-d-identite-republicain-TIR_a62317.html">Mineur étranger né en France : Les conditions de délivrance du titre d’identité républicain (TIR)</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>19/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Mineur-etranger-ne-en-France-Les-conditions-de-delivrance-du-titre-d-identite-republicain-TIR_a62317.html">
					 Depuis la loi n°98-170 du 16 mars 1998, il a été créé le « titre d’identité républicain...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id6 ">
				 <div class="shadow photo">
					 <a href="/Forum-des-reformes-Deby-s-interroge-sur-la-necessite-des-200-partis-politiques-au-Tchad_a62303.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20961361-24201851.jpg?v=1521461128" alt="Forum des réformes : Déby s'interroge sur la nécessité des 200 partis politiques au Tchad" title="Forum des réformes : Déby s'interroge sur la nécessité des 200 partis politiques au Tchad"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20961361-24201851.jpg?v=1521461129" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Forum-des-reformes-Deby-s-interroge-sur-la-necessite-des-200-partis-politiques-au-Tchad_a62303.html">Forum des réformes : Déby s'interroge sur la nécessité des 200 partis politiques au Tchad</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>19/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Forum-des-reformes-Deby-s-interroge-sur-la-necessite-des-200-partis-politiques-au-Tchad_a62303.html">
					 Le&nbsp;Forum National inclusif sur les reformes institutionnelles de l’Etat s'est ouvert...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id7 ">
				 <div class="shadow photo">
					 <a href="/Tchad-Amalkher-Djibrine-Souleymane-annonce-sa-candidature-pour-la-presidence-du-CNCJ_a62291.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20945023-24192834.jpg?v=1521396475" alt="La coordinatrice de l'organisation Niverna, Amalher Djibrine Souleymane. Alwihda Info" title="La coordinatrice de l'organisation Niverna, Amalher Djibrine Souleymane. Alwihda Info"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20945023-24192834.jpg?v=1521396477" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Tchad-Amalkher-Djibrine-Souleymane-annonce-sa-candidature-pour-la-presidence-du-CNCJ_a62291.html">Tchad : Amalkher Djibrine Souleymane annonce sa candidature pour la présidence du CNCJ</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>18/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Tchad-Amalkher-Djibrine-Souleymane-annonce-sa-candidature-pour-la-presidence-du-CNCJ_a62291.html">
					 La coordinatrice de l'organisation Nirvana, Amalher Djibrine Souleymane a annoncé...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id8 ">
				 <div class="shadow photo">
					 <a href="/Reformes-institutionnelles-Mahamat-Ali-Hassan-annonce-la-tenue-du-forum-national-inclusif_a62290.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20945001-24192827.jpg?v=1521396427" alt="Réformes institutionnelles : Mahamat Ali Hassan annonce la tenue du forum national inclusif" title="Réformes institutionnelles : Mahamat Ali Hassan annonce la tenue du forum national inclusif"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20945001-24192827.jpg?v=1521396428" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Reformes-institutionnelles-Mahamat-Ali-Hassan-annonce-la-tenue-du-forum-national-inclusif_a62290.html">Réformes institutionnelles : Mahamat Ali Hassan annonce la tenue du forum national inclusif</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>18/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Reformes-institutionnelles-Mahamat-Ali-Hassan-annonce-la-tenue-du-forum-national-inclusif_a62290.html">
					 Le président d’Organisation du Forum National Inclusif, Mahamat Ali Hassan a fait, ce...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id9 ">
				 <div class="shadow photo">
					 <a href="/Tchad-la-coalition-des-Jeunes-Leaders-presente-sa-candidature-a-la-presidence-du-CNCJ_a62277.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20938276-24189819.jpg?v=1521371205" alt="Tchad : la coalition des Jeunes Leaders présente sa candidature à la présidence du CNCJ" title="Tchad : la coalition des Jeunes Leaders présente sa candidature à la présidence du CNCJ"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20938276-24189819.jpg?v=1521371207" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Tchad-la-coalition-des-Jeunes-Leaders-presente-sa-candidature-a-la-presidence-du-CNCJ_a62277.html">Tchad : la coalition des Jeunes Leaders présente sa candidature à la présidence du CNCJ</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>18/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Tchad-la-coalition-des-Jeunes-Leaders-presente-sa-candidature-a-la-presidence-du-CNCJ_a62277.html">
					 Le président de l’Association des Jeunes Tchadiens (AJT), soutenu par la coalition des...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id10 ">
				 <div class="shadow photo">
					 <a href="/Tchad-dix-morts-et-sept-blesses-dans-une-collision-entre-deux-vehicules_a62278.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20938377-24189882.jpg?v=1521371487" alt="Tchad : dix morts et sept blessés dans une collision entre deux véhicules" title="Tchad : dix morts et sept blessés dans une collision entre deux véhicules"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20938377-24189882.jpg?v=1521371488" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Tchad-dix-morts-et-sept-blesses-dans-une-collision-entre-deux-vehicules_a62278.html">Tchad : dix morts et sept blessés dans une collision entre deux véhicules</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>18/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Tchad-dix-morts-et-sept-blesses-dans-une-collision-entre-deux-vehicules_a62278.html">
					 Deux véhicules sont entrés en collision le mercredi 14 mars 2018 près du village...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id11 ">
				 <div class="shadow photo">
					 <a href="/Au-Tchad-l-usine-de-jus-de-fruits-de-Doba-est-malmenee_a62275.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20929644-24187091.jpg?v=1521359829" alt="© Goldégué/ATP  Une vue des installations à Doba" title="© Goldégué/ATP  Une vue des installations à Doba"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20929644-24187091.jpg?v=1521359830" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Au-Tchad-l-usine-de-jus-de-fruits-de-Doba-est-malmenee_a62275.html">Au Tchad, l’usine de jus de fruits de Doba est malmenée</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>18/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Au-Tchad-l-usine-de-jus-de-fruits-de-Doba-est-malmenee_a62275.html">
					 L’union des Jeunes du Logone Oriental pour le Développement (UJLORD), a organisé un point...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id12 ">
				 <div class="shadow photo">
					 <a href="/Au-Tchad-l-ADHET-lutte-pour-la-paix-dans-la-societe_a62274.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20929643-24187090.jpg?v=1521326576" alt="Le secrétaire général de l’Alliance des Défenseurs des Droits Humains et de l’Environnement au Tchad (ADHET), Abba Daoud Nandjede. Alwihda Info" title="Le secrétaire général de l’Alliance des Défenseurs des Droits Humains et de l’Environnement au Tchad (ADHET), Abba Daoud Nandjede. Alwihda Info"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20929643-24187090.jpg?v=1521326577" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Au-Tchad-l-ADHET-lutte-pour-la-paix-dans-la-societe_a62274.html">Au Tchad, l’ADHET lutte pour la paix dans la société</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>17/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Au-Tchad-l-ADHET-lutte-pour-la-paix-dans-la-societe_a62274.html">
					 L’Alliance des Défenseurs des Droits Humains et de l’Environnement au Tchad (ADHET), a...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id13 ">
				 <div class="shadow photo">
					 <a href="/Tchad-La-societe-civile-appelle-a-une-journee-sans-telephone-portable_a62273.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20929585-24187087.jpg?v=1521325026" alt="Tchad : La société civile appelle à une journée sans téléphone portable" title="Tchad : La société civile appelle à une journée sans téléphone portable"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20929585-24187087.jpg?v=1521325027" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Tchad-La-societe-civile-appelle-a-une-journee-sans-telephone-portable_a62273.html">Tchad : La société civile appelle à une journée sans téléphone portable</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>17/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Tchad-La-societe-civile-appelle-a-une-journee-sans-telephone-portable_a62273.html">
					 Le porte-parole du collectif des associations de la société civile, Dingamnayel Nely...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id14 ">
				 <div class="shadow photo">
					 <a href="/Tchad-L-UJN-se-rejouit-de-l-accord-entre-le-gouvernement-et-les-syndicats_a62272.html">
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20929584-24187086.jpg?v=1521324830" alt="Tchad : L’UJN se réjouit de l’accord entre le gouvernement et les syndicats" title="Tchad : L’UJN se réjouit de l’accord entre le gouvernement et les syndicats"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20929584-24187086.jpg?v=1521324831" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Tchad-L-UJN-se-rejouit-de-l-accord-entre-le-gouvernement-et-les-syndicats_a62272.html">Tchad : L’UJN se réjouit de l’accord entre le gouvernement et les syndicats</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>17/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Tchad-L-UJN-se-rejouit-de-l-accord-entre-le-gouvernement-et-les-syndicats_a62272.html">
					 L’Union des Jeunes Nationalistes (UJN) félicite, dans un communiqué de presse signé de...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id15 last">
				 <div class="shadow photo">
					 <a href="/Des-Judas-Iscariote-au-Tchad_a62238.html">
						 <img src="/_images/1.gif" alt="" class="play_16_9" />
						 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20907449-24177151.jpg?v=1521281937" alt="Des Judas Iscariote au Tchad ?" title="Des Judas Iscariote au Tchad ?"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20907449-24177151.jpg?v=1521281938" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Des-Judas-Iscariote-au-Tchad_a62238.html">Des Judas Iscariote au Tchad ?</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="date"><label>17/03/2018</label></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Des-Judas-Iscariote-au-Tchad_a62238.html">
					 Les femmes tchadiennes vivent désormais en deux camps. Les femmes qui n’étaient pas plus...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_9549703", "/index.php?start=0&amp;preaction=mymodule&amp;id_param=9549703&amp;java=false&amp;ajax=true&amp;&amp;wf=808", "window.scrollTo(0,findPosY(document.getElementById(\"mod_9549703\")))", "", true)'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_9549703", "/index.php?start=15&amp;preaction=mymodule&amp;id_param=9549703&amp;java=false&amp;ajax=true&amp;&amp;wf=808", "window.scrollTo(0,findPosY(document.getElementById(\"mod_9549703\")))", "", true)'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_9549703", "/index.php?start=30&amp;preaction=mymodule&amp;id_param=9549703&amp;java=false&amp;ajax=true&amp;&amp;wf=808", "window.scrollTo(0,findPosY(document.getElementById(\"mod_9549703\")))", "", true)'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_9549703", "/index.php?start=45&amp;preaction=mymodule&amp;id_param=9549703&amp;java=false&amp;ajax=true&amp;&amp;wf=808", "window.scrollTo(0,findPosY(document.getElementById(\"mod_9549703\")))", "", true)'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_9549703", "/index.php?start=60&amp;preaction=mymodule&amp;id_param=9549703&amp;java=false&amp;ajax=true&amp;&amp;wf=808", "window.scrollTo(0,findPosY(document.getElementById(\"mod_9549703\")))", "", true)'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_9549703", "/index.php?start=15&amp;preaction=mymodule&amp;id_param=9549703&amp;java=false&amp;ajax=true&amp;&amp;wf=808", "window.scrollTo(0,findPosY(document.getElementById(\"mod_9549703\")))", "", true)'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_9549703", "/index.php?start=7710&amp;preaction=mymodule&amp;id_param=9549703&amp;java=false&amp;ajax=true&amp;&amp;wf=808", "window.scrollTo(0,findPosY(document.getElementById(\"mod_9549703\")))", "", true)'>515</a>
		 </div>
	 </div>
	 </div>
</div>
<div id="ecart_after_9549703" class="ecart_col1"><hr /></div>

<!-- lien_perso 21274182 -->
<div id="mod_21274182" class="mod_21274182 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="http://" target="_blank"> <img src="/photo/mod-21274182.png?v=1513273531" class="image" alt="http://"  /></a>
	 </div>
</div>
<div id="ecart_after_21274182" class="ecart_col1"><hr /></div>

<!-- BLOG_main_com 12918095 -->
<div id="mod_12918095" class="mod_12918095 wm-module fullbackground module-responsive  BLOG_main_com type-5">
	 <div class="cel1" style="padding:0">
	<div class="cel_centre general">
		<div class="container_pint">
			 <div class="celpint cel_pied" style="width:31.3333333333%; padding:15px">
				 <a class='photo' href="/Political-meetings-offer-glimpse-into-China-s-achievements-in-human-rights-development_a62320.html" style="background:url(https://www.alwihdainfo.com/photo/art/iphone/20971175-24207779.jpg?v=1521484718) no-repeat center center;max-width:225px;height:199px;display:block;margin:0 auto;"></a>
			 <div class="objet-titre " style="text-align:left;">
			 <div class="titre" style="display:inline;">
					 <a  href="/Political-meetings-offer-glimpse-into-China-s-achievements-in-human-rights-development_a62320.html">Political meetings offer glimpse into China’s achievements in human rights development</a>
			 </div>
			 </div>
			 </div>			 <div class="celpint cel_pied" style="width:31.3333333333%; padding:15px">
				 <a class='photo' href="/China-explores-new-ways-for-eldercare_a62350.html" style="background:url(https://www.alwihdainfo.com/photo/art/iphone/20995130-24221706.jpg?v=1521564903) no-repeat center center;max-width:225px;height:200px;display:block;margin:0 auto;"></a>
			 <div class="objet-titre " style="text-align:left;">
			 <div class="titre" style="display:inline;">
					 <a  href="/China-explores-new-ways-for-eldercare_a62350.html">China explores new ways for eldercare</a>
			 </div>
			 </div>
			 </div>			 <div class="celpint cel_pied" style="width:31.3333333333%; padding:15px">
				 <a class='photo' href="/China-s-added-value-of-patent-intensive-industries-contributes-12-4-to-GDP_a62352.html" style="background:url(https://www.alwihdainfo.com/photo/art/iphone/20995306-24221788.jpg?v=1521565197) no-repeat center center;max-width:225px;height:200px;display:block;margin:0 auto;"></a>
			 <div class="objet-titre " style="text-align:left;">
			 <div class="titre" style="display:inline;">
					 <a  href="/China-s-added-value-of-patent-intensive-industries-contributes-12-4-to-GDP_a62352.html">China’s added value of patent-intensive industries contributes 12.4% to GDP</a>
			 </div>
			 </div>
			 </div>			 <div class="celpint cel_pied" style="width:31.3333333333%; padding:15px">
				 <a class='photo' href="/Beijing-rolls-out-20-measures-to-lure-foreign-talents-for-China-s-Silicon-Valley_a62014.html" style="background:url(https://www.alwihdainfo.com/photo/art/iphone/20720003-24077780.jpg?v=1520602436) no-repeat center center;max-width:225px;height:199px;display:block;margin:0 auto;"></a>
			 <div class="objet-titre " style="text-align:left;">
			 <div class="titre" style="display:inline;">
					 <a  href="/Beijing-rolls-out-20-measures-to-lure-foreign-talents-for-China-s-Silicon-Valley_a62014.html">Beijing rolls out 20 measures to lure foreign talents for China’s “Silicon Valley” </a>
			 </div>
			 </div>
			 </div>			 <div class="celpint cel_pied" style="width:31.3333333333%; padding:15px">
				 <a class='photo' href="/Railways-a-pillar-for-Chinese-New-Year-travel-rush_a62284.html" style="background:url(https://www.alwihdainfo.com/photo/art/iphone/20942601-24191793.jpg?v=1521388183) no-repeat center center;max-width:225px;height:199px;display:block;margin:0 auto;"></a>
			 <div class="objet-titre " style="text-align:left;">
			 <div class="titre" style="display:inline;">
					 <a  href="/Railways-a-pillar-for-Chinese-New-Year-travel-rush_a62284.html">Railways a pillar for Chinese New Year travel rush</a>
			 </div>
			 </div>
			 </div>			 <div class="celpint cel_pied" style="width:31.3333333333%; padding:15px">
				 <a class='photo' href="/China-to-expand-its-ecological-red-lines-across-the-country_a62287.html" style="background:url(https://www.alwihdainfo.com/photo/art/iphone/20943154-24191943.jpg?v=1521389456) no-repeat center center;max-width:225px;height:197px;display:block;margin:0 auto;"></a>
			 <div class="objet-titre " style="text-align:left;">
			 <div class="titre" style="display:inline;">
					 <a  href="/China-to-expand-its-ecological-red-lines-across-the-country_a62287.html">China to expand its ecological ‘red lines’ across the country</a>
			 </div>
			 </div>
			 </div>		</div>
	 <div class="more_articles">
		 <input type="button" id='more_articles_button' value="Afficher plus d'articles" class="button2" onclick="recharge('', '/mymodule/12918095/?w=818', 'if($(texte) == \'\') {$(\'#more_articles_button\').val(\'Aucun autre article\');} else {var newElems = $(texte).hide(); newElems.imagesLoaded(function(){newElems.show(); $(\'#mod_12918095 .container_pint\').append(newElems).masonry(\'appended\', newElems); setTimeout(\'resize_height()\', 500);});}', 'ajax=true&amp;java=false&amp;start=' + nb12918095);"/>
	 </div>
	 </div>
	 </div>
</div>
<div id="ecart_after_12918095" class="ecart_col1"><hr /></div>

<!-- blogs 16237855 -->
<div class="module-notresponsive">
<div id="mod_16237855" class="mod_16237855 wm-module fullbackground  module-blogs">
	 <div class="entete"><div class="fullmod">
		 <span>Dans nos blogs</span>
	 </div></div>
	 <div class="blogs">
		 <table class="inner" cellpadding="0" cellspacing="0">
		 <tr>
		 <td class="cel1 id1 first" style="width: 33%; vertical-align:top;">
			 <div class="photo_note" style="background: transparent url(https://www.alwihdainfo.com/lonsikoko/photo/art/iphone/20816624-24124119.jpg) center center no-repeat; display:block; height: 166px; cursor:pointer" onclick="window.open('https://www.alwihdainfo.com/lonsikoko/Le-Congo-Kinshasa-en-quelques-lettres_a108.html', '_blank'); return false;"></div>
			 <div class="encapse">
				 <h3 class="titre">
					 <a href="https://www.alwihdainfo.com/lonsikoko/Le-Congo-Kinshasa-en-quelques-lettres_a108.html" target="_blank" >Le Congo-Kinshasa en quelques lettres</a>
				 </h3>
			 </div>
		 </td>
		 <td class="cel2 id2" style="width: 33%; vertical-align:top;">
			 <div class="photo_note" style="background: transparent url(https://www.alwihdainfo.com/ahmatyacoub/photo/art/iphone/20754881-24093247.jpg) center center no-repeat; display:block; height: 166px; cursor:pointer" onclick="window.open('https://www.alwihdainfo.com/ahmatyacoub/Tchad-des-individus-commettent-des-crimes-et-tentent-d-impliquer-leurs-tribus-pour-echapper-a-la-justice_a41.html', '_blank'); return false;"></div>
			 <div class="encapse">
				 <h3 class="titre">
					 <a href="https://www.alwihdainfo.com/ahmatyacoub/Tchad-des-individus-commettent-des-crimes-et-tentent-d-impliquer-leurs-tribus-pour-echapper-a-la-justice_a41.html" target="_blank" >Tchad : "des individus commettent des crimes et tentent d'impliquer leurs tribus pour échapper à la justice"</a>
				 </h3>
			 </div>
		 </td>
		 <td class="cel1 id3" style="width: 33%; vertical-align:top;">
			 <div class="photo_note" style="background: transparent url(https://www.alwihdainfo.com/ahmatyacoub/photo/art/iphone/19830720-23554356.jpg) center center no-repeat; display:block; height: 166px; cursor:pointer" onclick="window.open('https://www.alwihdainfo.com/ahmatyacoub/Tchad-Ahmat-Yacoub-inaugure-le-premier-centre-pour-le-developpement-et-la-prevention-de-l-extremisme_a40.html', '_blank'); return false;"></div>
			 <div class="encapse">
				 <h3 class="titre">
					 <a href="https://www.alwihdainfo.com/ahmatyacoub/Tchad-Ahmat-Yacoub-inaugure-le-premier-centre-pour-le-developpement-et-la-prevention-de-l-extremisme_a40.html" target="_blank" >Tchad : Ahmat Yacoub inaugure le premier centre pour le développement et la prévention de l’extrémisme</a>
				 </h3>
			 </div>
		 </td>
		 </tr>
		 <tr>
		 <td class="cel2 id4" style="width: 33%; vertical-align:top;">
			 <div class="photo_note" style="background: transparent url(https://www.alwihdainfo.com/lonsikoko/photo/art/iphone/19746073-23506109.jpg) center center no-repeat; display:block; height: 166px; cursor:pointer" onclick="window.open('https://www.alwihdainfo.com/lonsikoko/Vers-la-presidence-a-vie-de-Joseph-Kabila-en-RDC _a107.html', '_blank'); return false;"></div>
			 <div class="encapse">
				 <h3 class="titre">
					 <a href="https://www.alwihdainfo.com/lonsikoko/Vers-la-presidence-a-vie-de-Joseph-Kabila-en-RDC _a107.html" target="_blank" >Vers la présidence à vie de Joseph Kabila en RDC ?</a>
				 </h3>
			 </div>
		 </td>
		 <td class="cel1 id5" style="width: 33%; vertical-align:top;">
			 <div class="photo_note" style="background: transparent url(https://www.alwihdainfo.com/lonsikoko/photo/art/iphone/19646566-23442332.jpg) center center no-repeat; display:block; height: 166px; cursor:pointer" onclick="window.open('https://www.alwihdainfo.com/lonsikoko/RDC-une-transition-politique-sans-Joseph-Kabila_a106.html', '_blank'); return false;"></div>
			 <div class="encapse">
				 <h3 class="titre">
					 <a href="https://www.alwihdainfo.com/lonsikoko/RDC-une-transition-politique-sans-Joseph-Kabila_a106.html" target="_blank" >RDC : une transition politique sans Joseph Kabila</a>
				 </h3>
			 </div>
		 </td>
		 <td class="cel2 id6 last" style="width: 33%; vertical-align:top;">
			 <div class="photo_note" style="background: transparent url(https://www.alwihdainfo.com/lonsikoko/photo/art/iphone/19565272-23396714.jpg) center center no-repeat; display:block; height: 166px; cursor:pointer" onclick="window.open('https://www.alwihdainfo.com/lonsikoko/Les-figures-marquantes-de-l-Afrique-subsaharienne_a105.html', '_blank'); return false;"></div>
			 <div class="encapse">
				 <h3 class="titre">
					 <a href="https://www.alwihdainfo.com/lonsikoko/Les-figures-marquantes-de-l-Afrique-subsaharienne_a105.html" target="_blank" >Les figures marquantes de l'Afrique subsaharienne</a>
				 </h3>
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
<!-- ********************************************** FIN COLONNE 1 ****************************************** -->
</td>
<td class="z_col2_td_inner z_td_colonne">
<!-- ********************************************** COLONNE 2 ********************************************** -->
<div id="z_col2" class="z_colonne">
	 <div class="z_col2_inner z_col_median">
		 <div class="inner">

<!-- html 21999242 -->
	 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7696533747916914",
          enable_page_level_ads: true
     });
</script><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-7696533747916914",
          enable_page_level_ads: true
     });
</script>

<center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Skyscraper Large -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7696533747916914"
     data-ad-slot="6959818704"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center>

<div id="ecart_after_21999242" class="ecart_col2"><hr /></div>

<!-- html 18733676 -->
	 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Menugauche -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-7696533747916914"
     data-ad-slot="0271530420"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


    <script src="http://www.alwihdainfo.com/docs/cookieControl-7.2.min.js" type="text/javascript"></script>
    <script type="text/javascript">//<![CDATA[
      cookieControl({
          t: {
              title: '<p>This site uses cookies to store information on your computer.</p>',
              intro: '<p>Some of these cookies are essential to make our site work and others help us to improve by giving us some insight into how the site is being used.</p>',
              full:'<p>These cookies are set when you submit a form, login or interact with the site by doing something that goes beyond clicking some simple links.</p><p>We also use some non-essential cookies to anonymously track visitors or enhance your experience of this site. If you\'re not happy with this, we won\'t set these cookies but some nice features on the site may be unavailable.</p><p>To control third party cookies, you can also <a class="ccc-settings" href="/browser-settings" target="_blank">adjust your browser settings.</a></p><p>By using our site you accept the terms of our <a href="http://www.alwihdainfo.com/Historique-du-journal-Alwihda_a1328.html">Privacy Policy</a>.</p>'
          },
          position:CookieControl.POS_LEFT,
          style:CookieControl.STYLE_TRIANGLE,
          theme:CookieControl.THEME_LIGHT, // light or dark
          startOpen:true,
          autoHide:7000,
          subdomains:true,
          protectedCookies: [], //list the cookies you do not want deleted, for example ['analytics', 'twitter']
          apiKey: '0566cc84cbb2ff04283e1e7b662a9203b39f177a',
          product: CookieControl.PROD_FREE,
          consentModel: CookieControl.MODEL_EXPLICIT,
          onAccept:function(){},
          onReady:function(){},
          onCookiesAllowed:function(){},
          onCookiesNotAllowed:function(){}
          });
       //]]>
    </script>
    
<div id="ecart_after_18733676" class="ecart_col2"><hr /></div>

<!-- rub_une 6404938 -->
<div class="module-notresponsive">
<div id="mod_6404938" class="mod_6404938 wm-module fullbackground module-responsive  module-rub_une type-1">
	 <div class="entete"><div class="fullmod">
		 <span>A NE PAS MANQUER</span>
	 </div></div>
	 <div class="cel1 nb-col-1" style="padding:0"><div class="fullmod">
	 <div class="encapse_bloc id0  clear-x2 clear-x3 clear-x4" style="padding:0 7px;">
		 <div class="no_bloc_rub" style="padding:7px 0">
			 <h4 class="rubrique">
				 <a class="arub14" href="/afrique/"><span class="nom_rub14">AFRIQUE</span></a>
			 </h4>
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Cooperation-Denis-Sassou-N-Guesso-felicite-XI-JINPING-pour-sa-reelection-a-la-tete-de-la-Chine_a62310.html">
					 Coopération : Denis Sassou N’Guesso félicite XI JINPING pour sa réélection à la tête de la Chine
				 </a>
			
			 <br class="clear" />
			 </h3>
				 <div class="photo shadow thumbnail-3" style="">
					 <a href="/Cooperation-Denis-Sassou-N-Guesso-felicite-XI-JINPING-pour-sa-reelection-a-la-tete-de-la-Chine_a62310.html">
						 <img src="https://www.alwihdainfo.com/photo/art/large/20964760-24204225.jpg?v=1521470511" alt="Coopération : Denis Sassou N’Guesso félicite XI JINPING pour sa réélection à la tête de la Chine" title="Coopération : Denis Sassou N’Guesso félicite XI JINPING pour sa réélection à la tête de la Chine"  />
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre_suivants" style="margin-top: 10px">
				<span class="photo shadow"><a href="/Cote-d-Ivoire-Les-douaniers-et-transitaires-a-la-frontiere-avec-le-Ghana-formes-a-la-facilitation-du-commerce_a62296.html">				 <img src="https://www.alwihdainfo.com/photo/art/imagette/20956302-24197452.jpg?v=1521442227" alt="Côte d’Ivoire : Les douaniers et transitaires à la frontière avec le Ghana formés à la facilitation du commerce " title="Côte d’Ivoire : Les douaniers et transitaires à la frontière avec le Ghana formés à la facilitation du commerce "  />
</a></span>
				 <a href="/Cote-d-Ivoire-Les-douaniers-et-transitaires-a-la-frontiere-avec-le-Ghana-formes-a-la-facilitation-du-commerce_a62296.html">
					 Côte d’Ivoire : Les douaniers et transitaires à la frontière avec le Ghana formés à la facilitation du commerce 
				 </a>
				 <span class="date" style="display: block; margin-top: 5px"></span>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
		 </div>
		 <div class="clear separate"><hr /></div>
	 </div>
	 </div></div>
</div>
</div>
<div id="ecart_after_6404938" class="ecart_col2"><hr /></div>

<!-- news 21637528 -->
<div id="mod_21637528" class="mod_21637528 wm-module fullbackground  news module-news type-2">
	 <div id="tabs_21637528" class="onglet"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 21637528)">Récentes</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 21637528)">Populaires</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 21637528)">Commentées</a></li>
	 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_21637528_0" >
	 <div class="cel1 num1 first">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Farm-Support-Services-Hosts-Educational-Poultry-Seminars-for-700-Farmers-in-South-West-Nigeria_a62370.html">Farm Support Services Hosts Educational Poultry Seminars for 700 Farmers in South West Nigeria</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num2">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Humaniq-fete-sa-premiere-Blockchain-Hybride-et-une-communaute-de-100-000-adherents-en-Afrique_a62368.html">Humaniq fête sa première Blockchain Hybride et une communauté de 100 000 adhérents en Afrique</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num3">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-reprise-progressive-dans-les-etablissements-scolaires-et-hopitaux_a62365.html">Tchad : reprise progressive dans les établissements scolaires et hôpitaux</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num4">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Cameroun-Une-societe-americaine-joue-sa-CAN-a-Garoua_a62354.html">Cameroun : Une société américaine joue sa CAN à Garoua</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num5">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Political-meetings-offer-glimpse-into-China-s-achievements-in-human-rights-development_a62320.html">Political meetings offer glimpse into China’s achievements in human rights development</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num6">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Chinese-hospital-ship-brings-health-hope-to-Africa_a62348.html">Chinese hospital ship brings health, hope to Africa</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num7">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html">L'islamisme - Les vérités qu'on vous cache (Partie 2)</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num8">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Sejour-irregulier-en-France-La-regularisation-au-titre-des-dix-ans-de-presence_a62347.html">Séjour irrégulier en France : La régularisation au titre des dix ans de présence </a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num9">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-harvests-dividends-from-ecological-efforts_a62349.html">China harvests dividends from ecological efforts</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num10">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Forum-des-reformes-au-Tchad-des-analyses-lucides-et-des-choix-clairs-attendus_a62353.html">Forum des réformes au Tchad : des "analyses lucides et des choix clairs" attendus</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num11">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-explores-new-ways-for-eldercare_a62350.html">China explores new ways for eldercare</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num12">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-moves-faster-in-smart-city-construction-report_a62351.html">China moves faster in smart city construction: report </a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num13">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-s-added-value-of-patent-intensive-industries-contributes-12-4-to-GDP_a62352.html">China’s added value of patent-intensive industries contributes 12.4% to GDP</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num14">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Government-of-Italy-the-Institute-of-Economics-and-Peace-and-the-United-Nations-Children-s-Fund-UNICEF-hold-Positive_a62355.html">Government of Italy, the Institute of Economics and Peace and the United Nations Children’s Fund (UNICEF) hold Positive Peace workshops for Libyan Youth</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num15">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tigo-Tanzania-and-Uber-Partner-to-Offer-Exciting-New-Offers-to-Customers-in-Dar-es-Salaam_a62356.html">Tigo Tanzania and Uber Partner to Offer Exciting New Offers to Customers in Dar es Salaam</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num16">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/La-4eme-agrofood-plastprintpack-Nigeria-2018-presente-plus-d-innovations-que-jamais_a62357.html">La 4ème agrofood & plastprintpack Nigeria 2018 présente plus d’innovations que jamais</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num17">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/GE-FieldCore-successfully-repower-production-at-Metahara-Sugar-factory-in-Ethiopia_a62358.html">GE & FieldCore successfully repower production at Metahara Sugar factory in Ethiopia</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num18">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Bank-of-the-Future-forum-comes-to-Abidjan-Thought-leaders-and-product-experts-discuss-digital-transformation-in-the_a62343.html">Bank of the Future forum comes to Abidjan: Thought leaders and product experts discuss digital transformation in the African banking sector</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num19">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Le-forum-de-la-Banque-du-futur-arrive-a-Abidjan-des-leaders-d-opinion-et-des-specialistes-des-produits-analysent-l-a_a62344.html">Le forum de la Banque du futur arrive à Abidjan : des leaders d’opinion et des spécialistes des produits analysent l a transformation numérique dans le secteur bancaire africain</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num20">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Candidaturas-abertas-para-a-Universidade-Pan-Africana-2018-junte-se-aos-lideres-africanos-dos-setores-da-Agua-e-da_a62345.html">Candidaturas abertas para a Universidade Pan-Africana 2018:  junte-se aos líderes africanos dos setores da Água e da Energia</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
		 </div>
		 <div id="content_tabs_21637528_1" style='display:none'>
	 <div class="cel1 num1 first">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-reprise-effective-du-travail-sur-toute-l-etendue-du-pays_a62184.html">Tchad : reprise effective du travail sur toute l’étendue du pays</a>
		 </h3>
		 <div class="titre">
			 <span class="date">15/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num2">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-accord-imminent-pour-une-levee-de-la-greve_a62171.html">Tchad : accord imminent pour une levée de la grève</a>
		 </h3>
		 <div class="titre">
			 <span class="date">14/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num3">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-dix-morts-et-sept-blesses-dans-une-collision-entre-deux-vehicules_a62278.html">Tchad : dix morts et sept blessés dans une collision entre deux véhicules</a>
		 </h3>
		 <div class="titre">
			 <span class="date">18/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num4">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-le-cout-du-pelerinage-2018-revu-a-la-baisse-par-la-commission-d-organisation_a62231.html">Tchad : le coût du pèlerinage 2018 revu à la baisse par la commission d’organisation</a>
		 </h3>
		 <div class="titre">
			 <span class="date">16/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num5">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-un-accord-signe-entre-les-syndicats-et-les-autorites_a62177.html">Tchad : un accord signé entre les syndicats et les autorités</a>
		 </h3>
		 <div class="titre">
			 <span class="date">14/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num6">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-Amalkher-Djibrine-Souleymane-annonce-sa-candidature-pour-la-presidence-du-CNCJ_a62291.html">Tchad : Amalkher Djibrine Souleymane annonce sa candidature pour la présidence du CNCJ</a>
		 </h3>
		 <div class="titre">
			 <span class="date">18/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num7">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Au-Tchad-l-usine-de-jus-de-fruits-de-Doba-est-malmenee_a62275.html">Au Tchad, l’usine de jus de fruits de Doba est malmenée</a>
		 </h3>
		 <div class="titre">
			 <span class="date">18/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num8">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Forum-des-reformes-Deby-s-interroge-sur-la-necessite-des-200-partis-politiques-au-Tchad_a62303.html">Forum des réformes : Déby s'interroge sur la nécessité des 200 partis politiques au Tchad</a>
		 </h3>
		 <div class="titre">
			 <span class="date">19/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num9">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-la-coalition-des-Jeunes-Leaders-presente-sa-candidature-a-la-presidence-du-CNCJ_a62277.html">Tchad : la coalition des Jeunes Leaders présente sa candidature à la présidence du CNCJ</a>
		 </h3>
		 <div class="titre">
			 <span class="date">18/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num10">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Reformes-institutionnelles-Mahamat-Ali-Hassan-annonce-la-tenue-du-forum-national-inclusif_a62290.html">Réformes institutionnelles : Mahamat Ali Hassan annonce la tenue du forum national inclusif</a>
		 </h3>
		 <div class="titre">
			 <span class="date">18/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num11">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-les-carences-gestionnaires-de-l-Etat-pointees-du-doigt_a62230.html">Tchad : les “carences gestionnaires de l’Etat” pointées du doigt</a>
		 </h3>
		 <div class="titre">
			 <span class="date">16/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num12">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Communique-du-representant-de-l-ARD-sur-les-armees-etrangeres-a-Djibouti_a62226.html">Communiqué du représentant de l'ARD sur les armées étrangères à Djibouti</a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num13">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Des-Judas-Iscariote-au-Tchad_a62238.html">Des Judas Iscariote au Tchad ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num14">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-le-FONAC-reitere-son-appel-a-un-dialogue-inclusif_a62256.html">Tchad : le FONAC réitère son appel à un dialogue inclusif </a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num15">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Jusqu-au-bout-c-est-notre-cri-de-guerre_a62240.html">« Jusqu’au bout c’est notre cri de guerre »</a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num16">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-Forum-national-inclusif-du-19-au-27-mars-prochain_a62259.html">Tchad : Forum national inclusif du 19 au 27 mars prochain</a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num17">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Quelle-belle-correction-du-peuple-malien-aux-autorites-algeriennes-_a62258.html">Quelle belle correction du peuple malien aux autorités algériennes !</a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num18">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/La-contribution-du-Roi-du-Maroc-a-la-rehabilitation-des-cimetieres-des-juifs-marocains-au-Cap-Vert-saluee-par-la_a62147.html">La contribution du Roi du Maroc à la réhabilitation des cimetières des juifs marocains au Cap-Vert saluée par la communauté juive américaine </a>
		 </h3>
		 <div class="titre">
			 <span class="date">14/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num19">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Au-Tchad-l-ADHET-lutte-pour-la-paix-dans-la-societe_a62274.html">Au Tchad, l’ADHET lutte pour la paix dans la société</a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num20">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-La-societe-civile-appelle-a-une-journee-sans-telephone-portable_a62273.html">Tchad : La société civile appelle à une journée sans téléphone portable</a>
		 </h3>
		 <div class="titre">
			 <span class="date">17/03/2018</span>
		 </div>
	 </div>
		 </div>
		 <div id="content_tabs_21637528_2" style='display:none'>
	 <div class="cel1 num1 first">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Farm-Support-Services-Hosts-Educational-Poultry-Seminars-for-700-Farmers-in-South-West-Nigeria_a62370.html">Farm Support Services Hosts Educational Poultry Seminars for 700 Farmers in South West Nigeria</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num2">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Humaniq-fete-sa-premiere-Blockchain-Hybride-et-une-communaute-de-100-000-adherents-en-Afrique_a62368.html">Humaniq fête sa première Blockchain Hybride et une communauté de 100 000 adhérents en Afrique</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num3">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tchad-reprise-progressive-dans-les-etablissements-scolaires-et-hopitaux_a62365.html">Tchad : reprise progressive dans les établissements scolaires et hôpitaux</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num4">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Pan-African-University-2018-Student-Call-Now-Open-Join-Africa-s-Leaders-in-Water-and-Energy_a62360.html">Pan African University 2018 Student Call Now Open: Join Africa’s Leaders in Water and Energy</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num5">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Les-candidatures-pour-l-annee-academique-2018-de-l-universite-panafricaine-sont-desormais-ouvertes-rejoignez-les-leaders_a62359.html">Les candidatures pour l’année académique 2018 de l’université panafricaine sont désormais  ouvertes : rejoignez les leaders de l’eau et de l’énergie en Afrique</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num6">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/GE-FieldCore-successfully-repower-production-at-Metahara-Sugar-factory-in-Ethiopia_a62358.html">GE & FieldCore successfully repower production at Metahara Sugar factory in Ethiopia</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num7">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/La-4eme-agrofood-plastprintpack-Nigeria-2018-presente-plus-d-innovations-que-jamais_a62357.html">La 4ème agrofood & plastprintpack Nigeria 2018 présente plus d’innovations que jamais</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num8">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Tigo-Tanzania-and-Uber-Partner-to-Offer-Exciting-New-Offers-to-Customers-in-Dar-es-Salaam_a62356.html">Tigo Tanzania and Uber Partner to Offer Exciting New Offers to Customers in Dar es Salaam</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num9">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Government-of-Italy-the-Institute-of-Economics-and-Peace-and-the-United-Nations-Children-s-Fund-UNICEF-hold-Positive_a62355.html">Government of Italy, the Institute of Economics and Peace and the United Nations Children’s Fund (UNICEF) hold Positive Peace workshops for Libyan Youth</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num10">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Cameroun-Une-societe-americaine-joue-sa-CAN-a-Garoua_a62354.html">Cameroun : Une société américaine joue sa CAN à Garoua</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num11">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Forum-des-reformes-au-Tchad-des-analyses-lucides-et-des-choix-clairs-attendus_a62353.html">Forum des réformes au Tchad : des "analyses lucides et des choix clairs" attendus</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num12">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-s-added-value-of-patent-intensive-industries-contributes-12-4-to-GDP_a62352.html">China’s added value of patent-intensive industries contributes 12.4% to GDP</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num13">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-moves-faster-in-smart-city-construction-report_a62351.html">China moves faster in smart city construction: report </a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num14">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-explores-new-ways-for-eldercare_a62350.html">China explores new ways for eldercare</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num15">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/China-harvests-dividends-from-ecological-efforts_a62349.html">China harvests dividends from ecological efforts</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num16">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Chinese-hospital-ship-brings-health-hope-to-Africa_a62348.html">Chinese hospital ship brings health, hope to Africa</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num17">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Sejour-irregulier-en-France-La-regularisation-au-titre-des-dix-ans-de-presence_a62347.html">Séjour irrégulier en France : La régularisation au titre des dix ans de présence </a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num18">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Candidaturas-abertas-para-a-Universidade-Pan-Africana-2018-junte-se-aos-lideres-africanos-dos-setores-da-Agua-e-da_a62345.html">Candidaturas abertas para a Universidade Pan-Africana 2018:  junte-se aos líderes africanos dos setores da Água e da Energia</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel1 num19">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Le-forum-de-la-Banque-du-futur-arrive-a-Abidjan-des-leaders-d-opinion-et-des-specialistes-des-produits-analysent-l-a_a62344.html">Le forum de la Banque du futur arrive à Abidjan : des leaders d’opinion et des spécialistes des produits analysent l a transformation numérique dans le secteur bancaire africain</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
	 <div class="cel2 num20">
		 <h3 class="titre">
			 <img class="image middle nomargin" src="https://www.alwihdainfo.com/_images/preset/puces/arrow32.gif?v=1124453304" alt=""  /> 
			 <a href="/Bank-of-the-Future-forum-comes-to-Abidjan-Thought-leaders-and-product-experts-discuss-digital-transformation-in-the_a62343.html">Bank of the Future forum comes to Abidjan: Thought leaders and product experts discuss digital transformation in the African banking sector</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
		 </div>
	 </div>
		 </div>
	 </div>
</div>
<div id="ecart_after_21637528" class="ecart_col2"><hr /></div>

<!-- html 16024263 -->
	 <center><div id="9745-2"><script src="//ads.themoneytizer.com/s/gen.js?type=2"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9745&formatId=2" ></script></div></center>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7696533747916914",
    enable_page_level_ads: true
  });
</script>
		 </div>
	 </div>
</div>
<!-- ********************************************** FIN COLONNE 2 ****************************************** -->
</td>
</tr>

</table>

</div>
<div class="z_col100_td_inner z_td_colonne">
<!-- ********************************************** ZONE OURS FULL ***************************************** -->
	 <div id="z_col100" class="full z_colonne">
		 <div class="z_col100_inner">

<!-- rub_une 19863485 -->
<div class="module-notresponsive">
<div id="mod_19863485" class="mod_19863485 wm-module fullbackground module-responsive  module-rub_une type-6">
	 <div class="cel1 nb-col-2"><div class="fullmod">
		 <table cellspacing="15" cellpadding="0" class="inner">
			 <tr>
			 <td class="encapse_bloc clear-x2 clear-x3 clear-x4" style="width:25%">
			 <div class="inner_tabs" >
				 <h4 id="rubune_19863485_24" class="rubrique pave_header">
					 <a href="/EDITORIAL_r24.html">EDITORIAL</a>
				 </h4>
				 <div>
					 <h3 class="titre first" style=";margin-bottom:5px">
						 <a href="/Le-combat-s-annonce-dur-pour-Deby-_a61978.html">
							 Le combat s’annonce dur pour Déby !
						 </a>
					
					 <br class="clear" />
					 </h3>
						 <div class="photo shadow thumbnail-2" style="_position: static">
							 <a href="/Le-combat-s-annonce-dur-pour-Deby-_a61978.html" style="position:relative">
								 <img src="https://www.alwihdainfo.com/photo/art/medium/20693971-24062239.jpg?v=1520712068" alt="Le combat s’annonce dur pour Déby !" title="Le combat s’annonce dur pour Déby !"  />
							 </a>
						 </div>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/Tchad-A-quand-une-douane-utile-pour-la-Republique_a61727.html">						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20488265-23944291.jpg?v=1519759516" alt="Tchad : A quand une douane utile pour la République ?" title="Tchad : A quand une douane utile pour la République ?"  />
</a></span>
						 <a href="/Tchad-A-quand-une-douane-utile-pour-la-Republique_a61727.html">
							 Tchad : A quand une douane utile pour la République ?
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/Tchad-Ca-nous-demange_a61547.html">						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20299347-23830786.jpg?v=1519116413" alt="Tchad : Ça nous démange…" title="Tchad : Ça nous démange…"  />
</a></span>
						 <a href="/Tchad-Ca-nous-demange_a61547.html">
							 Tchad : Ça nous démange…
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
				 </div>
			 </div>
			 </td>
			 <td class="encapse_bloc" style="width:25%">
			 <div class="inner_tabs" >
				 <h4 id="rubune_19863485_27" class="rubrique pave_header">
					 <a href="/ANALYSE_r27.html">ANALYSE</a>
				 </h4>
				 <div>
					 <h3 class="titre first" style=";margin-bottom:5px">
						 <a href="/Sejour-irregulier-en-France-La-regularisation-au-titre-des-dix-ans-de-presence_a62347.html">
							 Séjour irrégulier en France : La régularisation au titre des dix ans de présence 
						 </a>
					
					 <br class="clear" />
					 </h3>
						 <div class="photo shadow thumbnail-2" style="_position: static">
							 <a href="/Sejour-irregulier-en-France-La-regularisation-au-titre-des-dix-ans-de-presence_a62347.html" style="position:relative">
								 <img src="https://www.alwihdainfo.com/photo/art/medium/20994583-24221392.jpg?v=1521563881" alt="Séjour irrégulier en France : La régularisation au titre des dix ans de présence " title="Séjour irrégulier en France : La régularisation au titre des dix ans de présence "  />
							 </a>
						 </div>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/Jusqu-au-bout-c-est-notre-cri-de-guerre_a62240.html">						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20907473-24177155.jpg?v=1521284936" alt="« Jusqu’au bout c’est notre cri de guerre »" title="« Jusqu’au bout c’est notre cri de guerre »"  />
</a></span>
						 <a href="/Jusqu-au-bout-c-est-notre-cri-de-guerre_a62240.html">
							 « Jusqu’au bout c’est notre cri de guerre »
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/Du-statut-d-etudiant-au-statut-de-salarie-Est-ce-le-changement-de-l-impossible_a62043.html">						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20745850-24090388.jpg?v=1520696918" alt="Du statut d’étudiant au statut de salarié :  Est-ce le changement de l’impossible ?" title="Du statut d’étudiant au statut de salarié :  Est-ce le changement de l’impossible ?"  />
</a></span>
						 <a href="/Du-statut-d-etudiant-au-statut-de-salarie-Est-ce-le-changement-de-l-impossible_a62043.html">
							 Du statut d’étudiant au statut de salarié :  Est-ce le changement de l’impossible ?
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
				 </div>
			 </div>
			 </td>
			 <td class="encapse_bloc clear-x2" style="width:25%">
			 <div class="inner_tabs" >
				 <h4 id="rubune_19863485_22" class="rubrique pave_header">
					 <a href="/POINT-DE-VUE_r22.html">POINT DE VUE</a>
				 </h4>
				 <div>
					 <h3 class="titre first" style=";margin-bottom:5px">
						 <a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html">
							 L'islamisme - Les vérités qu'on vous cache (Partie 2)
						 </a>
					
					 <br class="clear" />
					 </h3>
						 <div class="photo shadow thumbnail-2" style="_position: static">
							 <a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html" style="position:relative">
								 <img src="/_images/1.gif" alt="" class="play_m" />
								 <img src="https://www.alwihdainfo.com/photo/art/medium/20989481-24218191.jpg?v=1521552553" alt="L'islamisme - Les vérités qu'on vous cache (Partie 2)" title="L'islamisme - Les vérités qu'on vous cache (Partie 2)"  />
							 </a>
						 </div>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/Des-Judas-Iscariote-au-Tchad_a62238.html">						 <img src="/_images/1.gif" alt="" class="play" />
						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20907449-24177151.jpg?v=1521281937" alt="Des Judas Iscariote au Tchad ?" title="Des Judas Iscariote au Tchad ?"  />
</a></span>
						 <a href="/Des-Judas-Iscariote-au-Tchad_a62238.html">
							 Des Judas Iscariote au Tchad ?
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/Quelle-belle-correction-du-peuple-malien-aux-autorites-algeriennes-_a62258.html">						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20919814-24182943.jpg?v=1521290520" alt="Quelle belle correction du peuple malien aux autorités algériennes !" title="Quelle belle correction du peuple malien aux autorités algériennes !"  />
</a></span>
						 <a href="/Quelle-belle-correction-du-peuple-malien-aux-autorites-algeriennes-_a62258.html">
							 Quelle belle correction du peuple malien aux autorités algériennes !
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
				 </div>
			 </div>
			 </td>
			 <td class="encapse_bloc clear-x3" style="width:25%">
			 <div class="inner_tabs" >
				 <h4 id="rubune_19863485_30" class="rubrique pave_header">
					 <a href="/REACTION_r30.html">REACTION</a>
				 </h4>
				 <div>
					 <h3 class="titre first" style=";margin-bottom:5px">
						 <a href="/Et-si-le-Christ-etait-ne-chez-nous_a62239.html">
							 Et si le Christ était né chez nous ?
						 </a>
					
					 <br class="clear" />
					 </h3>
						 <div class="photo shadow thumbnail-2" style="_position: static">
							 <a href="/Et-si-le-Christ-etait-ne-chez-nous_a62239.html" style="position:relative">
								 <img src="https://www.alwihdainfo.com/photo/art/medium/20907450-24177152.jpg?v=1521282557" alt="Et si le Christ était né chez nous ?" title="Et si le Christ était né chez nous ?"  />
							 </a>
						 </div>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-1_a62116.html">						 <img src="/_images/1.gif" alt="" class="play" />
						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20816111-24123732.jpg?v=1520942726" alt="L'islamisme - Les vérités qu'on vous cache (Partie 1)" title="L'islamisme - Les vérités qu'on vous cache (Partie 1)"  />
</a></span>
						 <a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-1_a62116.html">
							 L'islamisme - Les vérités qu'on vous cache (Partie 1)
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
					 <h3 class="titre_suivants" style="margin-top: 10px">
						<span class="photo shadow"><a href="/Compte-rendu-de-la-conference-de-l-opposition-djiboutienne-a-Paris-le-dimanche-18-fevrier_a61629.html">						 <img src="https://www.alwihdainfo.com/photo/art/imagette/20391338-23895034.jpg?v=1519396632" alt="Compte rendu de la conférence de l’opposition djiboutienne à Paris le dimanche 18 février" title="Compte rendu de la conférence de l’opposition djiboutienne à Paris le dimanche 18 février"  />
</a></span>
						 <a href="/Compte-rendu-de-la-conference-de-l-opposition-djiboutienne-a-Paris-le-dimanche-18-fevrier_a61629.html">
							 Compte rendu de la conférence de l’opposition djiboutienne à Paris le dimanche 18 février
						 </a>
						 <span class="date" style="display: block; margin-top: 5px"></span>
					
					 <br class="clear" />
					 </h3>
					 <div class="clear"></div>
				 </div>
			 </div>
			 </td>
			 </tr>
		 </table>
	 <div class="clear"></div>
	 </div></div>
</div>
</div>
<div id="ecart_after_19863485" class="ecart_col100" style="display:none"><hr /></div>
<div id="mod_9543292" class="mod_9543292 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-1" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- video 9543293 -->
<div id="ecart_before_9543293" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_9543293" class="mod_9543293 wm-module fullbackground  module-video">
	 <div class="entete"><div class="fullmod">
		 <span>Vidéos</span>
	 </div></div>
	 <div id="inner_9543293" class="inner_tabs">
			 <div class="cel1 mosaic nb-col-3">
			 <div class="encapse_bloc clear-x2 clear-x3 clear-x4" style="float:left; width: 194px;margin-top:0px;margin-bottom:0px">
				 <div style="margin:0 auto;width:147px;">
			 <div class="photo shadow "><a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html"> <img src="/_images/1.gif" alt="" class="play_16_9" />
 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20989481-24218191.jpg?v=1521552553" alt="L'islamisme - Les vérités qu'on vous cache (Partie 2)" title="L'islamisme - Les vérités qu'on vous cache (Partie 2)"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20989481-24218191.jpg?v=1521552553" alt="" class="responsive" style="display:none"/></a></div>
			 <div class="content" >
				 <div class="titre"><a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-2_a62341.html">L'islamisme - Les vérités qu'on vous cache (Partie 2)</a></div>
				 <div class="infos"></div>
				 <div class="infos"></div>
			 </div>
				 </div>
			 </div>
			 <div class="encapse_bloc" style="float:left; width: 194px;margin-top:0px;margin-bottom:0px">
				 <div style="margin:0 auto;width:147px;">
			 <div class="photo shadow "><a href="/Des-Judas-Iscariote-au-Tchad_a62238.html"> <img src="/_images/1.gif" alt="" class="play_16_9" />
 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20907449-24177151.jpg?v=1521281937" alt="Des Judas Iscariote au Tchad ?" title="Des Judas Iscariote au Tchad ?"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20907449-24177151.jpg?v=1521281938" alt="" class="responsive" style="display:none"/></a></div>
			 <div class="content" >
				 <div class="titre"><a href="/Des-Judas-Iscariote-au-Tchad_a62238.html">Des Judas Iscariote au Tchad ?</a></div>
				 <div class="infos"></div>
				 <div class="infos"></div>
			 </div>
				 </div>
			 </div>
			 <div class="encapse_bloc clear-x2" style="float:left; width: 194px;margin-top:0px;margin-bottom:0px">
				 <div style="margin:0 auto;width:147px;">
			 <div class="photo shadow "><a href="/Video-China-gears-up-for-all-around-opening-up_a62173.html"> <img src="/_images/1.gif" alt="" class="play_16_9" />
 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20850729-24143784.jpg?v=1521045424" alt="Video : China gears up for all-around opening up" title="Video : China gears up for all-around opening up"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20850729-24143784.jpg?v=1521045425" alt="" class="responsive" style="display:none"/></a></div>
			 <div class="content" >
				 <div class="titre"><a href="/Video-China-gears-up-for-all-around-opening-up_a62173.html">Video : China gears up for all-around opening up</a></div>
				 <div class="infos"></div>
				 <div class="infos"></div>
			 </div>
				 </div>
			 </div>
			 <div class="encapse_bloc clear-x3" style="float:left; width: 194px;margin-top:0px;margin-bottom:0px">
				 <div style="margin:0 auto;width:147px;">
			 <div class="photo shadow "><a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-1_a62116.html"> <img src="/_images/1.gif" alt="" class="play_16_9" />
 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20816111-24123732.jpg?v=1520942726" alt="L'islamisme - Les vérités qu'on vous cache (Partie 1)" title="L'islamisme - Les vérités qu'on vous cache (Partie 1)"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20816111-24123732.jpg?v=1520942726" alt="" class="responsive" style="display:none"/></a></div>
			 <div class="content" >
				 <div class="titre"><a href="/L-islamisme-Les-verites-qu-on-vous-cache-Partie-1_a62116.html">L'islamisme - Les vérités qu'on vous cache (Partie 1)</a></div>
				 <div class="infos"></div>
				 <div class="infos"></div>
			 </div>
				 </div>
			 </div>
			 <div class="encapse_bloc clear-x2 clear-x4" style="float:left; width: 194px;margin-top:0px;margin-bottom:0px">
				 <div style="margin:0 auto;width:147px;">
			 <div class="photo shadow "><a href="/TV5-Afrique-le-regard-de-l-actualite-tchadienne-avec-Djimet-Wiche_a62079.html"> <img src="/_images/1.gif" alt="" class="play_16_9" />
 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20772770-24100481.jpg?v=1520798881" alt="TV5 Afrique : le regard de l'actualité tchadienne avec Djimet Wiche" title="TV5 Afrique : le regard de l'actualité tchadienne avec Djimet Wiche"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20772770-24100481.jpg?v=1520798882" alt="" class="responsive" style="display:none"/></a></div>
			 <div class="content" >
				 <div class="titre"><a href="/TV5-Afrique-le-regard-de-l-actualite-tchadienne-avec-Djimet-Wiche_a62079.html">TV5 Afrique : le regard de l'actualité tchadienne avec Djimet Wiche</a></div>
				 <div class="infos"></div>
				 <div class="infos"></div>
			 </div>
				 </div>
			 </div>
			 <div class="encapse_bloc" style="float:left; width: 194px;margin-top:0px;margin-bottom:0px">
				 <div style="margin:0 auto;width:147px;">
			 <div class="photo shadow "><a href="/Livre-Sous-le-regard-d-un-africain--la-plume-de-Michel-Tagne-Foko_a61743.html"> <img src="/_images/1.gif" alt="" class="play_16_9" />
 <img src="https://www.alwihdainfo.com/photo/art/imagette_16_9/20501018-23950204.jpg?v=1519811471" alt="Michel Tagne Foko." title="Michel Tagne Foko."  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_16_9/20501018-23950204.jpg?v=1519811472" alt="" class="responsive" style="display:none"/></a></div>
			 <div class="content" >
				 <div class="titre"><a href="/Livre-Sous-le-regard-d-un-africain--la-plume-de-Michel-Tagne-Foko_a61743.html">Livre : "Sous le regard d'un africain", la plume de Michel Tagne Foko</a></div>
				 <div class="infos"></div>
				 <div class="infos"></div>
			 </div>
				 </div>
			 </div>
				 <div class="clear"></div>
				 <div class="clear clearimportant"></div>
			 </div>
	 </div>
</div>
</td>
<td class="celcombo2 empty">&nbsp;</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_9543292" class="ecart_col100" style="display:none"><hr /></div>

<!-- rub_une 9549193 -->
<div id="ecart_before_9549193" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_9549193" class="mod_9549193 wm-module module-responsive  module-rub_une type-3">
	 <div class="cel1 inner"><div class="fullmod">
		 <table class="inner" cellpadding="0" cellspacing="0">
			 <tr>
				 <td>
					 <div class="section" id="section9549193_0">
					 <table cellpadding="0" cellspacing="0" class="inner carousel nb-col-4"><tr>
						 <td class="encapse_bloc clear-x2 clear-x3 clear-x4" style="width:25%;">
							 <div class="col" style="width:217px; margin: 0 auto">
								 <h4 class="rubrique" style="margin-bottom: 2px"><a href="/reportage/">REPORTAGE</a></h4>
								 <div class="photo shadow" style="padding: 0;float:none; margin-bottom: 2px;"><a style="position:relative;"href="/Portrait-d-une-pionniere-qui-a-forme-des-infirmieres-de-l-US-Army_a61836.html">
									 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20578837-23993740.jpg?v=1520090314" alt="Portrait d’une pionnière qui a formé des infirmières de l’US Army" title="Portrait d’une pionnière qui a formé des infirmières de l’US Army"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20578837-23993740.jpg?v=1520090314" alt="" class="responsive" style="display:none"/>								 </a></div>
								 <h3 class="fake_first titre_suivants" style="margin-top: 5px">
									 <a href="/Portrait-d-une-pionniere-qui-a-forme-des-infirmieres-de-l-US-Army_a61836.html">
										 Portrait d’une pionnière qui a formé des infirmières de l’US Army
									 </a>
								
								 <br class="clear" />
								 </h3>
								 <div class="clear"></div>
							 </div>
						 </td>
						 <td class="encapse_bloc separate_cell" style="width:25%;">
							 <div class="col" style="width:217px; margin: 0 auto">
								 <h4 class="rubrique" style="margin-bottom: 2px"><a href="/interview/">INTERVIEW</a></h4>
								 <div class="photo shadow" style="padding: 0;float:none; margin-bottom: 2px;"><a style="position:relative;"href="/Alhabo-un-pays-ou-la-population-n-a-plus-la-capacite-d-acheter-les-biens-et-services-est-un-pays-ruine_a61979.html">
									 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20693974-24062246.jpg?v=1520634176" alt="Alhabo : &quot;un pays où la population n’a plus la capacité d’acheter les biens et services est un pays ruiné&quot;" title="Alhabo : &quot;un pays où la population n’a plus la capacité d’acheter les biens et services est un pays ruiné&quot;"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20693974-24062246.jpg?v=1520634176" alt="" class="responsive" style="display:none"/>								 </a></div>
								 <h3 class="fake_first titre_suivants" style="margin-top: 5px">
									 <a href="/Alhabo-un-pays-ou-la-population-n-a-plus-la-capacite-d-acheter-les-biens-et-services-est-un-pays-ruine_a61979.html">
										 Alhabo : "un pays où la population n’a plus la capacité d’acheter les biens et services est un pays ruiné"
									 </a>
								
								 <br class="clear" />
								 </h3>
								 <div class="clear"></div>
							 </div>
						 </td>
						 <td class="encapse_bloc clear-x2 separate_cell" style="width:25%;">
							 <div class="col" style="width:217px; margin: 0 auto">
								 <h4 class="rubrique" style="margin-bottom: 2px"><a href="/LITTERATURE_r34.html">LITTERATURE</a></h4>
								 <div class="photo shadow" style="padding: 0;float:none; margin-bottom: 2px;"><a style="position:relative;"href="/Livre-Sous-le-regard-d-un-africain--la-plume-de-Michel-Tagne-Foko_a61743.html">
									 <img src="/_images/1.gif" alt="" class="play_16_9_m" />
									 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20501018-23950204.jpg?v=1519811471" alt="Livre : &quot;Sous le regard d'un africain&quot;, la plume de Michel Tagne Foko" title="Livre : &quot;Sous le regard d'un africain&quot;, la plume de Michel Tagne Foko"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20501018-23950204.jpg?v=1519811472" alt="" class="responsive" style="display:none"/>								 </a></div>
								 <h3 class="fake_first titre_suivants" style="margin-top: 5px">
									 <a href="/Livre-Sous-le-regard-d-un-africain--la-plume-de-Michel-Tagne-Foko_a61743.html">
										 Livre : "Sous le regard d'un africain", la plume de Michel Tagne Foko
									 </a>
								
								 <br class="clear" />
								 </h3>
								 <div class="clear"></div>
							 </div>
						 </td>
						 <td class="encapse_bloc clear-x3 separate_cell" style="width:25%;">
							 <div class="col" style="width:217px; margin: 0 auto">
								 <h4 class="rubrique" style="margin-bottom: 2px"><a href="/MEDIAS_r3.html">MEDIAS</a></h4>
								 <div class="photo shadow" style="padding: 0;float:none; margin-bottom: 2px;"><a style="position:relative;"href="/TV5-Afrique-le-regard-de-l-actualite-tchadienne-avec-Djimet-Wiche_a62079.html">
									 <img src="/_images/1.gif" alt="" class="play_16_9_m" />
									 <img src="https://www.alwihdainfo.com/photo/art/medium_16_9/20772770-24100481.jpg?v=1520798882" alt="TV5 Afrique : le regard de l'actualité tchadienne avec Djimet Wiche" title="TV5 Afrique : le regard de l'actualité tchadienne avec Djimet Wiche"  />
					 <img src="https://www.alwihdainfo.com/photo/art/large_x2_16_9/20772770-24100481.jpg?v=1520798882" alt="" class="responsive" style="display:none"/>								 </a></div>
								 <h3 class="fake_first titre_suivants" style="margin-top: 5px">
									 <a href="/TV5-Afrique-le-regard-de-l-actualite-tchadienne-avec-Djimet-Wiche_a62079.html">
										 TV5 Afrique : le regard de l'actualité tchadienne avec Djimet Wiche
									 </a>
								
								 <br class="clear" />
								 </h3>
								 <div class="clear"></div>
							 </div>
						 </td>
					 </tr></table>
				 </div>
				 </td>
			 </tr>
		 </table>
	 </div></div>
</div>
<div id="ecart_after_9549193" class="ecart_col100" style="display:none"><hr /></div>
<div id="ecart_before_8333665" class="ecart_col100 " style="display:none"><hr /></div>
<div id="mod_8333665" class="mod_8333665 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-1" style="position:relative; _position:static">
<tr>
<td class="celcombo1 empty">
<!-- menu_static 8334570 -->
<div id="ecart_before_8334570" class="ecart_col100 " style="display:none"><hr /></div>
<div class="module-notresponsive">
<div id="mod_8334570" class="mod_8334570 wm-module fullbackground  menu_static colonne-b background-cell- ">
	 <div class="entete"><div class="fullmod">
		 <span>Nous</span>
	 </div></div>
	 <div class="menu_ligne" style="//width:100%;//position:relative"><div class="fullmod"><div>
		 <div class="id1 cel1 keep-padding titre first">
			 <a href="http://www.alwihdainfo.com/Historique-du-journal-Alwihda_a1328.html" data-link="externe,http://www.alwihdainfo.com/Historique-du-journal-Alwihda_a1328.html" >
				 A propos d'Alwihda
			 </a>
		 </div>
		 <div class="id2 cel2 keep-padding titre ">
			 <a href="/forms/Contact_f3.html" data-link="formulaire,8469" >
				 Contactez-nous
			 </a>
		 </div>
		 <div class="id3 cel1 keep-padding titre ">
			 <a href="http://www.alwihdainfo.com/forms/Contact_f3.html" data-link="externe,http://www.alwihdainfo.com/forms/Contact_f3.html" >
				 Devenir partenaire 
			 </a>
		 </div>
		 <div class="id4 cel2 keep-padding titre ">
			 <a href="http://www.alwihdainfo.com/Mentions-legales_a19617.html" data-link="externe,http://www.alwihdainfo.com/Mentions-legales_a19617.html" >
				 Mentions légales
			 </a>
		 </div>
		 <div class="id5 cel1 keep-padding titre  last">
			 <a href="http://www.alwihdainfo.com/social/" data-link="externe,http://www.alwihdainfo.com/social/" >
				 Réseau social
			 </a>
		 </div>
	 <div class="break" style="_height:auto"></div>
	 </div></div>
	 </div>
</div>
</div>
</td>
<td class="celcombo2 empty">
<!-- menu_static 8334595 -->
<div id="ecart_before_8334595" class="ecart_col100 " style="display:none"><hr /></div>
<div class="module-notresponsive">
<div id="mod_8334595" class="mod_8334595 wm-module fullbackground  menu_static colonne-b background-cell- ">
	 <div class="entete"><div class="fullmod">
		 <span>Profondeur</span>
	 </div></div>
	 <div class="menu_ligne" style="//width:100%;//position:relative"><div class="fullmod"><div>
		 <div class="id1 cel1 keep-padding titre first">
			 <a href="/ANALYSE_r27.html" data-link="rubrique,102080" >
				 ANALYSE
			 </a>
		 </div>
		 <div class="id2 cel2 keep-padding titre ">
			 <a href="/REACTION_r30.html" data-link="rubrique,103722" >
				 REACTION
			 </a>
		 </div>
		 <div class="id3 cel1 keep-padding titre ">
			 <a href="/POINT-DE-VUE_r22.html" data-link="rubrique,101361" >
				 POINT DE VUE
			 </a>
		 </div>
		 <div class="id4 cel2 keep-padding titre ">
			 <a href="/depeche/" data-link="breve," >
				 BREVES
			 </a>
		 </div>
		 <div class="id5 cel1 keep-padding titre  last">
			 <a href="/sitemap/" data-link="plan," >
				 PLAN DU SITE
			 </a>
		 </div>
	 <div class="break" style="_height:auto"></div>
	 </div></div>
	 </div>
</div>
</div>
</td>
<td class="celcombo3 empty">
<!-- menu_static 8334538 -->
<div id="ecart_before_8334538" class="ecart_col100 " style="display:none"><hr /></div>
<div class="module-notresponsive">
<div id="mod_8334538" class="mod_8334538 wm-module fullbackground  menu_static colonne-b background-cell- ">
	 <div class="entete"><div class="fullmod">
		 <span>Réseaux sociaux</span>
	 </div></div>
	 <div class="menu_ligne" style="//width:100%;//position:relative"><div class="fullmod"><div>
		 <div class="id1 cel1 keep-padding titre first">
			 <a href="/social/" data-link="social," >
				 Réseau Social
			 </a>
		 </div>
		 <div class="id2 cel2 keep-padding titre ">
			 <a href="/subscription/" data-link="inscription," >
				 Inscription
			 </a>
		 </div>
		 <div class="id3 cel1 keep-padding titre ">
			 <a href="/forum/" data-link="forum,all" >
				 Forum
			 </a>
		 </div>
		 <div class="id4 cel2 keep-padding titre ">
			 <a href="/videos/" data-link="video," >
				 Vidéo
			 </a>
		 </div>
		 <div class="id5 cel1 keep-padding titre  last">
			 <a href="/newsletter/" data-link="newsletter," >
				 Newsletter
			 </a>
		 </div>
	 <div class="break" style="_height:auto"></div>
	 </div></div>
	 </div>
</div>
</div>
</td>
<td class="celcombo4 empty">
<!-- services_web2 9544081 -->
<div id="ecart_before_9544081" class="ecart_col100 " style="display:none"><hr /></div>
<div class="module-notresponsive">
<div id="mod_9544081" class="mod_9544081 wm-module fullbackground  services_web2">
		 <div class="cel1">
					 <div class="lien">
						 <a href="/alwihda" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/facebook.png" alt="Facebook" title="Facebook" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://twitter.com/alwihdainfo" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/twitter.png" alt="Twitter" title="Twitter" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.alwihdainfo.com/xml/syndication.rss" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/rss.png" alt="Rss" title="Rss" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://m.alwihdainfo.com/" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/mobile.png" alt="Mobile" title="Mobile" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.alwihdainfo.com/videos" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/wm_video.png" alt="Video" title="Video" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.youtube.com/user/" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/youtube.png" alt="YouTube" title="YouTube" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.alwihdainfo.com/newsletter" style="height: 52px; line-height: 52px" ><img src="/_images/services_web2/set4/newsletter.png" alt="Newsletter" title="Newsletter" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://www.alwihdainfo.com/xml/podcast.rss" style="height: 52px; line-height: 52px" target="_blank"><img src="/_images/services_web2/set4/podcast.png" alt="Podcast" title="Podcast" /></a>
					 </div>
	 <div class="clear"></div>
		 </div>
</div>
</div>
</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_8333665" class="ecart_col100" style="display:none"><hr /></div>

<!-- lien_perso 16762375 -->
<div id="ecart_before_16762375" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_16762375" class="mod_16762375 wm-module fullbackground  module-lien_perso">
	 <div class="texte">
		 <a href="/blog/" > <img src="/photo/mod-16762375.png?v=1487831430" class="image" alt="blog/"  /></a>
	 </div>
</div>
<div id="ecart_after_16762375" class="ecart_col100" style="display:none"><hr /></div>

<!-- ours 16762350 -->
<div id="ecart_before_16762350" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_16762350" class="mod_16762350 wm-module fullbackground  module-ours"><div class="fullmod">
	 <div class="legal">
		 © 2018 Copyright Alwihda Info – Tous droits réservés
	 </div>
	 <div class="bouton">
	</div>
</div></div>
		 </div>
	 </div>
<!-- ********************************************** FIN ZONE OURS FULL ************************************* -->
</div>
</div>
<script type="text/javascript">
/*<![CDATA[*//*---->*/
if (typeof wm_select_link === 'function') wm_select_link('.mod_9644175 .liens');

ok_search = false;
var search = document.location.pathname.replace(/^(.*)\/search\/([^\/]+)\/?(.*)$/, '$2');
if (search != '' && search != document.location.pathname)	{ 
	ok_search = true;
} else {
	search = document.location.search.replace(/^\?(.*)&?keyword=([^&]*)&?(.*)/, '$2');
	if (search != '' && search != document.location.search)	ok_search = true;
}
if (ok_search) { $('#keyword_safe_19823782').hide(); $('#keyword_19823782').val(decodeURIComponent(search).replace('+', ' ')).show();}

	var nb12918095 = 6;
	var container12918095;

	$(window).bind('load', function() {
		container12918095 = $('#mod_12918095 .container_pint').masonry({
			itemSelector : '.celpint',
			columnwidth: function(containerWidth) { return containerWidth / 3; },
			isAnimated: true
		});
		container12918095.masonry( 'on', 'layoutComplete', function( laidOutItems ) { resize_height(); } );
		resize_height();
	});

/*--*//*]]>*/
</script>
</body>

</html>