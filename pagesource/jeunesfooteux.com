
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="fr" lang="fr">
<head>
<title>jeunesfooteux</title>
 
<meta http-equiv="Content-Type" content="text/html; Charset=UTF-8" />
<meta name="keywords" content="Blog foot,annonces foot,agenda foot,forum foot,petites annonces foot,actu foot,sponsoring foot,événements foot,live foot" />
<meta name="description" content="Jeunesfooteux la première plateforme communautaire dédiée aux fans de foot. Venez y créer votre blog, publier vos annonces, annoncer vos événements " />

<meta name="geo.position" content="50.4114659;2.8086446" />
<meta property="og:url" content="https://www.jeunesfooteux.com" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.jeunesfooteux.com/var/style/logo.jpg?v=1508086835" />
<meta property="og:title" content="jeunesfooteux" />
<meta property="og:description" content="Jeunesfooteux la première plateforme communautaire dédiée aux fans de foot. Venez y créer votre blog, publier vos annonces, annoncer vos événements" />
<meta property="og:site_name" content="jeunesfooteux" />
<meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:title" content="jeunesfooteux" />
<meta property="twitter:description" content="Jeunesfooteux la première plateforme communautaire dédiée aux fans de foot. Venez y créer votre blog, publier vos annonces, annoncer vos événements" />
<meta property="fb:app_id" content="364860343709113" />
<link rel="stylesheet" href="/var/style/style_1.css?v=1521554638" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1101.css?v=1519804394" type="text/css" />
<link rel="stylesheet" href="/assets/gbicon/style.css?v=1509760090" type="text/css">
<link rel="stylesheet" href="/assets/css/fonts.css?v=1509760089" type="text/css">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link id="css-responsive" rel="stylesheet" href="/_public/css/responsive.min.css?v=1512051531" type="text/css" />
<link rel="stylesheet" media="only screen and (max-width : 800px)" href="/var/style/style_1101_responsive.css?v=1519804394" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Istok+Web" rel="stylesheet" type="text/css" />
<link rel="canonical" href="https://www.jeunesfooteux.com" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://www.jeunesfooteux.com/xml/syndication.rss" />
<link rel="icon" href="/favicon.ico?v=1508086835" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico?v=1508086835" type="image/x-icon" />
 
<!-- Google file -->
<meta name="google-site-verification" content="_ymdyl3l--K5Gdsh6BxsBr7N0W8mIXVNO6fvpXdxZLc" />
 
<!-- Msn tags -->
<meta name="msvalidate.01" content="F0E54801949997049876DEDA027D4EF0" />
<script src="/_public/js/jquery-1.8.3.min.js?v=1374829427" type="text/javascript"></script>
<script src="/_public/js/jquery-ui-1.10.3.custom.min.js?v=1379325470" type="text/javascript"></script>
<script src="/_public/js/jquery.tools-1.2.7.min.js?v=1383207878" type="text/javascript"></script>
<script src="/_public/js/jquery.bxslider-4.0.min.js?v=1380107944" type="text/javascript"></script>
<script src="/_public/js/regie_pub.js?v=1423125154" type="text/javascript"></script>
<script src="/_public/js/compress_fonctions.js?v=1480596807" type="text/javascript"></script>
<script type="text/javascript">
/*<![CDATA[*//*---->*/
var deploye21601606 = true;

function sfHover_21601606(id) {
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
					sfHoverShow_21601606(obj); 
				} else if (func == 'click') {
					sfHoverHide_21601606(obj);
				}
				if (func == 'click' && obj.find('ul').length)	return false; 
			}
			else if (e.type == 'mouseleave') { sfHoverHide_21601606(obj); }
		}
	);
}
function sfHoverShow_21601606(obj) {
	obj.addClass('sfhover').css('z-index', 1000); obj.find('ul:first:hidden').each(function() { if ($(this).hasClass('lvl0')) $(this).show('scale', {origin:['top', 'left']}, 300); else $(this).css('z-index', -1).show('scale', {origin:['top', 'left']}, 300); });
}
function sfHoverHide_21601606(obj) {
	obj.find('ul:visible').each(function() { if ($(this).hasClass('lvl0')) $(this).hide('scale', {origin:['top', 'left']}, 300); else $(this).hide('scale', {origin:['top', 'left']}, 300);});
}

 var GBRedirectionMode = 'REDIRECT';
/*--*//*]]>*/

</script>
 
<!-- Perso tags -->
<script async src="//d-1.co/load.js" data-qid="14345"></script>

<script async custom-element="amp-ad" src="https://cdn.ampproject.org/v0/amp-ad-0.1.js"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9814583724262186",
          enable_page_level_ads: true
     });
</script>

<script>
window.beOpinionAsyncInit = function() {
  BeOpinionSDK.init({
    account: "5a2ac727c9e77c0001e7ad37",
  });
  BeOpinionSDK.watch();
}
</script>
<script async type="text/javascript" src="https://widget.beopinion.com/sdk.js"></script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33970770-1', 'auto');
  ga('send', 'pageview');

</script>



 
</head>

<body class="mep1 home">
<div id="z_col_130_responsive" class="responsive-menu">


<!-- MOBI_swipe 9642325 -->
<div id="mod_9642325" class="mod_9642325 wm-module fullbackground  module-MOBI_swipe">
	 <div class="entete"><div class="fullmod">
		 <span>jeunesfooteux</span>
	 </div></div>
	<div class="cel1">
		 <ul>
 <li class="liens" data-link="home,"><a href="https://www.jeunesfooteux.com/" > <span>
 Accueil
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403765"><a href="/Ligue1_r72.html" > <span>
 Ligue1
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403766"><a href="/Ligue2_r73.html" > <span>
 Ligue2
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403777"><a href="/Equipe-de-France_r84.html" > <span>
 Equipe de France 
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403773"><a href="/Liga_r80.html" > <span>
 Liga 
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403771"><a href="/Pr-League_r78.html" > <span>
 Pr League
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403772"><a href="/Bundesliga_r79.html" > <span>
 Bundesliga
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403774"><a href="/SerieA_r81.html" > <span>
 SerieA
 </span>
</a></li>
 <li class="liens" data-link="rubrique,403775"><a href="/Foot-Europeen_r82.html" > <span>
 Foot Européen
 </span>
</a></li>
 <li class="liens" data-link="rubrique,863142"><a href="/Buzz-Videos_r143.html" > <span>
 Buzz / Vidéos
 </span>
</a></li>
 <li class="liens" data-link="rubrique,951880"><a href="/Marketing_r146.html" > <span>
 Marketing
 </span>
</a></li>
 <li class="liens" data-link="rubrique,686279"><a href="/Points-de-vue_r141.html" > <span>
 Points de vue
 </span>
</a></li>
 <li class="liens" data-link="rubrique,374630"><a href="/Interviews_r57.html" > <span>
 Interviews 
 </span>
</a></li>
 <li class="liens" data-link="soumettre,"><a href="/soumettrearticle/" > <span>
 Soumettre article
 </span>
</a></li>
 <li class="liens" data-link="creablog,"><a href="/blogs/" > <span>
 Création de blogs
 </span>
</a></li>
 <li class="liens" data-link="inscription,"><a href="/subscription/" > <span>
 Inscription
 </span>
</a></li>
		 </ul>
	</div>
</div>
</div>
<div id="main-responsive">

<!-- ********************************************** ZONE TITRE ********************************************** -->
<div id="z_col0" class="full">
<div class="z_col0_inner">
<div id="z_col0_responsive" class="module-responsive">

<!-- MOBI_titre 9642324 -->
<div id="mod_9642324" class="mod_9642324 module-MOBI_titre">
<div class="tablet-bg">
<div onclick="swipe()" class="swipe gbicongeneric icon-gbicongeneric-button-swipe-list"></div>
	 <div class="titre"><a href="https://www.jeunesfooteux.com">JeunesFooteux</a></div>
<div onclick="$('#search-9642324').toggle()" class="searchbutton gbicongeneric icon-gbicongeneric-search"></div>
<div id="search-9642324" class="searchbar" style="display:none">
<form action="/search/" method="get">
<div class="search-keyword"><input type="text" name="keyword" /></div>
<div class="search-button"><button>Rechercher</button></div>
</form>
</div>
</div>
</div>
<div id="ecart_after_9642324" class="ecart_col0" style="display:none"><hr /></div>

<!-- html 22044154 -->
	 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Breve article -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9814583724262186"
     data-ad-slot="9688311366"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<!-- html 22033528 -->
	 <script type="text/javascript" src="https://ads.ayads.co/ajs.php?zid=1980"></script>
<div id="ecart_after_22033528" class="ecart_col0" style="display:none"><hr /></div>
<div id="mod_20598519" class="mod_20598519 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-2" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- titre 20598520 -->
<div id="ecart_before_20598520" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_20598520" class="mod_20598520 wm-module fullbackground "><div class="fullmod">
	 <h1 class="titre_image"><a href="https://www.jeunesfooteux.com/"><img src="/photo/titre_20598520.png?v=1511341723" alt="jeunesfooteux" title="jeunesfooteux" class="image"/></a></h1>
</div></div>
</td>
<td class="celcombo2">
<!-- menu_deployable 21601606 -->
<div id="ecart_before_21601606" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_21601606" class="mod_21601606 module-menu_deployable wm-module fullbackground  colonne-b type-2 background-cell- " >
	 <div class="main_menu"><div class="fullmod">
		 <ul id="menuliste_21601606">
			 <li data-link="rien," class=" titre first element void" id="menuliste_21601606_1"><a href="#" > <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> France</a>
			 	 <ul class="lvl0 ">
					 <li data-link="rubrique,403765" class=" stitre" ><a href="/Ligue1_r72.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Ligue1</a></li>
					 <li data-link="rubrique,403766" class=" stitre" ><a href="/Ligue2_r73.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Ligue2</a></li>
					 <li data-link="rubrique,403777" class=" stitre slast" ><a href="/Equipe-de-France_r84.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Equipe de France </a></li>
				 </ul>
			 </li>
			 <li data-link="rien," class=" titre element void" id="menuliste_21601606_2"><a href="#" > <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Europe</a>
			 	 <ul class="lvl0 ">
					 <li data-link="rubrique,403773" class=" stitre" ><a href="/Liga_r80.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Liga </a></li>
					 <li data-link="rubrique,403771" class=" stitre" ><a href="/Pr-League_r78.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Pr League</a></li>
					 <li data-link="rubrique,403772" class=" stitre" ><a href="/Bundesliga_r79.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Bundesliga</a></li>
					 <li data-link="rubrique,403774" class=" stitre" ><a href="/SerieA_r81.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> SerieA</a></li>
					 <li data-link="rubrique,403775" class=" stitre slast" ><a href="/Foot-Europeen_r82.html" ><span class="fake-margin" style="display:none">&nbsp;</span> <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Foot Européen</a></li>
				 </ul>
			 </li>
			 <li data-link="externe,https://www.jeunesfooteux.com/tags/Mercato/" class=" titre" id="menuliste_21601606_3"><a href="https://www.jeunesfooteux.com/tags/Mercato/" > <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Mercato</a></li>
			 <li data-link="rubrique,374630" class=" titre" id="menuliste_21601606_4"><a href="/Interviews_r57.html" > <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Interviews </a></li>
			 <li data-link="rubrique,686279" class=" titre" id="menuliste_21601606_5"><a href="/Points-de-vue_r141.html" > <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Points de vue</a></li>
			 <li data-link="rubrique,951880" class=" titre" id="menuliste_21601606_6"><a href="/Marketing_r146.html" > <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Marketing</a></li>
			 <li data-link="rubrique,863142" class=" titre last" id="menuliste_21601606_7"><a href="/Buzz-Videos_r143.html" > <img class="image middle nomargin" src="https://www.jeunesfooteux.com/_images/preset/puces/arrow42.gif?v=1141910226" alt=""  /> Buzz / Vidéos</a></li>
		 </ul>
	 <div class="break" style="_height:auto;"></div>
	 </div></div>
	 <div class="clear"></div>
	 <script type="text/javascript">sfHover_21601606('menuliste_21601606')</script>
</div>
</td>
</tr>
</table>
</div>
</div>
<div id="ecart_after_20598519" class="ecart_col0" style="display:none"><hr /></div>
<div id="ecart_before_20648218" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_20648218" class="mod_20648218 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-2" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- services_web2 20648220 -->
<div id="ecart_before_20648220" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_20648220" class="mod_20648220 wm-module fullbackground  services_web2">
		 <div class="cel1">
					 <div class="lien">
						 <a href="https://www.facebook.com/Jeunesfooteux/" style="height: 36px; line-height: 36px" target="_blank"><img src="/_images/services_web2/set6/facebook.png" alt="Facebook" title="Facebook" /></a>
					 </div>
					 <div class="lien">
						 <a href="http://twitter.com/Jeunesfooteux" style="height: 36px; line-height: 36px" target="_blank"><img src="/_images/services_web2/set6/twitter.png" alt="Twitter" title="Twitter" /></a>
					 </div>
					 <div class="lien">
						 <a href="https://plus.google.com/u/0/+JeunesFooteux" style="height: 36px; line-height: 36px" target="_blank"><img src="/_images/services_web2/set6/gplus.png" alt="Google+" title="Google+" /></a>
					 </div>
					 <div class="lien">
						 <a href="https://www.youtube.com/channel/UCEbigm4ntUX9r-lzMWdcPXw" style="height: 36px; line-height: 36px" target="_blank"><img src="/_images/services_web2/set6/youtube.png" alt="YouTube Channel" title="YouTube Channel" /></a>
					 </div>
					 <div class="lien">
						 <a href="https://www.jeunesfooteux.com/xml/syndication.rss" style="height: 36px; line-height: 36px" target="_blank"><img src="/_images/services_web2/set6/rss.png" alt="Rss" title="Rss" /></a>
					 </div>
					 <div class="lien">
						 <a href="https://www.jeunesfooteux.com/newsletter" style="height: 36px; line-height: 36px" ><img src="/_images/services_web2/set6/newsletter.png" alt="Newsletter" title="Newsletter" /></a>
					 </div>
	 <div class="clear"></div>
		 </div>
</div>
</td>
<td class="celcombo2">
<!-- recherche 20648277 -->
<div id="ecart_before_20648277" class="ecart_col0 " style="display:none"><hr /></div>
<div id="mod_20648277" class="mod_20648277 wm-module fullbackground  recherche type-2">
	 <form id="form_20648277" action="/search/" method="get" enctype="application/x-www-form-urlencoded" >
		 <div class="cel1">
			 			 <span><span class="cel">
<input type="text" style="width:400px" id="keyword_safe_20648277" name="keyword_safe_20648277" value="Recherche" class="button" onfocus="this.style.display='none'; document.getElementById('keyword_20648277').style.display='inline'; document.getElementById('keyword_20648277').focus()" /><input type="text" style="display:none;width:400px" id="keyword_20648277" name="keyword" value="" class="button" onblur="if (this.value == '') {this.style.display='none'; document.getElementById('keyword_safe_20648277').style.display='inline';}"  />			 </span><span class="cel">
<input type="image" src="/photo/mod-20648277-1.png?v=1507711857" alt="OK" />
			 </span></span>
		 </div>
	 </form>
</div>
</td>
</tr>
</table>
</div>
</div>
</div>
</div>
<!-- ********************************************** FIN ZONE TITRE ****************************************** -->

<div id="main">
<div id="main_inner">

<div id="z_centre">
<div class="z_centre_inner">

<!-- ********************************************** COLONNE 1 ********************************************** -->
<div class="z_colonne main-colonne" id="z_col1">
<div class="z_col_median z_col1_inner">

<!-- une 21602299 -->
<div id="mod_21602299" class="mod_21602299 wm-module fullbackground module-responsive  module-une type-7">
	 <div class="cel1">
		 <div id="my-glider21602299" class="scroller">
			 <div class="content">
<div class="section">
	 <div style="background:url(https://www.jeunesfooteux.com/photo/art/une/20985702-24214912.jpg?v=1521540167) no-repeat top center;">
		 <div class="pointer" onclick="document.location.href='/Mercato-AS-Roma-cette-epee-de-Damocles-qu-est-le-fair-play-financier_a31521.html'" style="height:330px"></div>
			 <table class="opacity size" cellpadding="0" cellspacing="0">
				 <tr>
					 <td id="pager_21602299_1_left" class="arrows"><a class="arrow_left"  href="javascript:void(0)" onclick="my_glider21602299.goToPrevSlide(); my_glider21602299.stopAuto(); my_glider21602299.startAuto();"></a></td>
					 <td id="td_une21602299_1"><div class="cellpadding">
						 <div class="titre"><a href="/Mercato-AS-Roma-cette-epee-de-Damocles-qu-est-le-fair-play-financier_a31521.html">Mercato AS Roma : cette épée de Damoclès qu'est le fair-play financier </a></div>
						 <div class='texte'><a href="/Mercato-AS-Roma-cette-epee-de-Damocles-qu-est-le-fair-play-financier_a31521.html">Avec un chiffre d'affaire atteignant péniblement les 200 millions d'euros (hors transferts), l'AS Rome est très loin des cadors européens sur le plan financier. Une situation qui oblige le club italien à vendre chaque saison ses meilleurs éléments afin de rentrer dans les clous du fair-play...</a></div>
					 </div></td>
					 <td id="pager_21602299_1_right" class="arrows"><a class="arrow_right"  href="javascript:void(0)" onclick="my_glider21602299.goToNextSlide(); my_glider21602299.stopAuto(); my_glider21602299.startAuto();"></a></td>
					 </tr>
				 </table>
	 </div>
</div>
<div class="section">
	 <div style="background:url(https://www.jeunesfooteux.com/photo/art/une/20983842-24213494.jpg?v=1521530456) no-repeat top center;">
		 <div class="pointer" onclick="document.location.href='/LOSC-un-plan-B-pour-sauver-ce-qui-peut-l-etre-en-cas-de-defaillance-de-Gerard-Lopez_a31515.html'" style="height:330px"></div>
			 <table class="opacity size" cellpadding="0" cellspacing="0">
				 <tr>
					 <td id="pager_21602299_2_left" class="arrows"><a class="arrow_left"  href="javascript:void(0)" onclick="my_glider21602299.goToPrevSlide(); my_glider21602299.stopAuto(); my_glider21602299.startAuto();"></a></td>
					 <td id="td_une21602299_2"><div class="cellpadding">
						 <div class="titre"><a href="/LOSC-un-plan-B-pour-sauver-ce-qui-peut-l-etre-en-cas-de-defaillance-de-Gerard-Lopez_a31515.html">LOSC : un plan B pour sauver ce qui peut l'être en cas de défaillance de Gérard Lopez ? </a></div>
						 <div class='texte'><a href="/LOSC-un-plan-B-pour-sauver-ce-qui-peut-l-etre-en-cas-de-defaillance-de-Gerard-Lopez_a31515.html">Alors que l'avenir du LOSC est plus que jamais incertain, surtout si le club venait à être relégué en Ligue 2, les contours d'un plan de sauvetage commencerait à se dessiner derrière le dos de Gérard Lopez. Selon le journaliste pour France Bleu Nord, Christian Palka, des acteurs économiques et...</a></div>
					 </div></td>
					 <td id="pager_21602299_2_right" class="arrows"><a class="arrow_right"  href="javascript:void(0)" onclick="my_glider21602299.goToNextSlide(); my_glider21602299.stopAuto(); my_glider21602299.startAuto();"></a></td>
					 </tr>
				 </table>
	 </div>
</div>
<div class="section">
	 <div style="background:url(https://www.jeunesfooteux.com/photo/art/une/20969199-24206864.jpg?v=1521530457) no-repeat top center;">
		 <div class="pointer" onclick="document.location.href='/PSG-Meunier-regrette-que-Ben-Arfa-n-ait-pas-eu-sa-chance_a31513.html'" style="height:330px"></div>
			 <table class="opacity size" cellpadding="0" cellspacing="0">
				 <tr>
					 <td id="pager_21602299_3_left" class="arrows"><a class="arrow_left"  href="javascript:void(0)" onclick="my_glider21602299.goToPrevSlide(); my_glider21602299.stopAuto(); my_glider21602299.startAuto();"></a></td>
					 <td id="td_une21602299_3"><div class="cellpadding">
						 <div class="titre"><a href="/PSG-Meunier-regrette-que-Ben-Arfa-n-ait-pas-eu-sa-chance_a31513.html">PSG : Meunier regrette que Ben Arfa n'ait pas eu sa chance </a></div>
						 <div class='texte'><a href="/PSG-Meunier-regrette-que-Ben-Arfa-n-ait-pas-eu-sa-chance_a31513.html">Dans une interview accordée à la chaîne youtube L’Open Space, Thomas Meunier a évoqué la situation compliquée d'Hatem Ben Arfa. En effet le latéral droit du PSG regrette que HBA n'ait pas eu sa chance. « Il va comment Hatem Ben Arfa ? Il prend son mal en patience. Je l’adore, je m’entends bien avec...</a></div>
					 </div></td>
					 <td id="pager_21602299_3_right" class="arrows"><a class="arrow_right"  href="javascript:void(0)" onclick="my_glider21602299.goToNextSlide(); my_glider21602299.stopAuto(); my_glider21602299.startAuto();"></a></td>
					 </tr>
				 </table>
	 </div>
</div>
			 </div>
		 </div>
	 </div>
</div>
<div id="ecart_after_21602299" class="ecart_col1"><hr /></div>

<!-- pub 7810254 -->
<div id="mod_7810254" class="mod_7810254 wm-module fullbackground  module-pub">
	 <div class="cel1"><div class="fullmod">
		 <div id="pub_7810254_content">
		 <a target="_blank"  href="/ads/84706/" rel="nofollow"><img width="669" height="60" src="https://www.jeunesfooteux.com/photo/logo_live_foot_long.png?v=1414328740" class="image" alt="" /></a>
		 </div>
	 </div></div>
</div>
<div id="ecart_after_7810254" class="ecart_col1"><hr /></div>

<!-- eau 21895233 -->
<div id="ecart_before_21895233" class="ecart_col1 responsive" style="display:none"><hr /></div>
<div id="mod_21895233" class="mod_21895233 wm-module fullbackground module-responsive  module-eau type-2 nb-col-3 nb_sections-4">
	 <div class="eau">
		 <div class="cel1 id1 ">
				 <div class="shadow photo">
					 <a href="/Pour-Seydoux-le-LOSC-n-a-rien-a-craindre-sur-le-plan-financier_a31531.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20994485-24221366.jpg?v=1521563806" alt="Pour Seydoux le LOSC n'a rien à craindre sur le plan financier" title="Pour Seydoux le LOSC n'a rien à craindre sur le plan financier"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20994485-24221366.jpg?v=1521563807" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Pour-Seydoux-le-LOSC-n-a-rien-a-craindre-sur-le-plan-financier_a31531.html">Pour Seydoux le LOSC n'a rien à craindre sur le plan financier</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Pour-Seydoux-le-LOSC-n-a-rien-a-craindre-sur-le-plan-financier_a31531.html">
					 Auteur de grosses critiques à l'encontre de Gérard Lopez et Marcelo Bielsa, l'ex président du LOSC, Michel Seydoux, ne se fait pourtant aucun soucis concernant la solvabilité du club Lillois. En effet dans un entretien accordé à France Football, l'homme d'affaire a tenu à rassurer les supporters du...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id2 ">
				 <div class="shadow photo">
					 <a href="/Mercato-Ajax-Frenkie-de-Jong-suivi-de-pres-par-le-Barca_a31532.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20994848-24221543.jpg?v=1521564478" alt="Mercato Ajax : Frenkie de Jong suivi de près par le Barça" title="Mercato Ajax : Frenkie de Jong suivi de près par le Barça"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20994848-24221543.jpg?v=1521564479" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Mercato-Ajax-Frenkie-de-Jong-suivi-de-pres-par-le-Barca_a31532.html">Mercato Ajax : Frenkie de Jong suivi de près par le Barça</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Mercato-Ajax-Frenkie-de-Jong-suivi-de-pres-par-le-Barca_a31532.html">
					 Auteur d'une très belle saison sous les couleurs de l'Ajax Amsterdam avec 1 but et 9 passes décisives au compteur, Frenkie de Jong a mis en alerte de grosses écuries européennes dont le Barça. D'après des informations en provenance d’Espagne, le jeune milieu de terrain Néerlandais serait surveillé...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id3 ">
				 <div class="shadow photo">
					 <a href="/Mercato-Real-Madrid-une-fin-de-carriere-en-Chine-pour-Cristiano-Ronaldo_a31530.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20994219-24221216.jpg?v=1521563343" alt="Mercato Real Madrid : une fin de carrière en Chine pour Cristiano Ronaldo ?" title="Mercato Real Madrid : une fin de carrière en Chine pour Cristiano Ronaldo ?"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20994219-24221216.jpg?v=1521563343" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Mercato-Real-Madrid-une-fin-de-carriere-en-Chine-pour-Cristiano-Ronaldo_a31530.html">Mercato Real Madrid : une fin de carrière en Chine pour Cristiano Ronaldo ?</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Mercato-Real-Madrid-une-fin-de-carriere-en-Chine-pour-Cristiano-Ronaldo_a31530.html">
					 Si Cristiano Ronaldo ne quittera probablement pas le Real Madrid avant le terme de son contrat (en 2021), l'attaquant Portugais pourrait bien terminer sa carrière en Chine. En effet l’ancien sélectionneur du Portugal, Luiz Felipe Scolari, a confié à AS TV que CR7 lui avait plus d'une fois demandé...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id4 ">
				 <div class="shadow photo">
					 <a href="/OM-Adil-Rami-fan-d-Edinson-Cavani_a31529.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20993913-24221061.jpg?v=1521562757" alt="OM : Adil Rami fan d'Edinson Cavani" title="OM : Adil Rami fan d'Edinson Cavani"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20993913-24221061.jpg?v=1521562758" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/OM-Adil-Rami-fan-d-Edinson-Cavani_a31529.html">OM : Adil Rami fan d'Edinson Cavani</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/OM-Adil-Rami-fan-d-Edinson-Cavani_a31529.html">
					 Si la rivalité entre le PSG et l'Olympique de Marseille fait régulièrement l'objet de punchlines et de tacles par médias interposés, certains savent faire preuve de lucidité en vantant les qualités de joueurs adverses. C'est notamment le cas d'Adil Rami, qui dans un entretien accordé à France...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id5 ">
				 <div class="shadow photo">
					 <a href="/Mercato-PSG-Adrien-Rabiot-donne-des-sueurs-froides-a-ses-dirigeants_a31527.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20990649-24218940.jpg?v=1521555778" alt="Mercato PSG : Adrien Rabiot donne des sueurs froides à ses dirigeants" title="Mercato PSG : Adrien Rabiot donne des sueurs froides à ses dirigeants"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20990649-24218940.jpg?v=1521555779" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Mercato-PSG-Adrien-Rabiot-donne-des-sueurs-froides-a-ses-dirigeants_a31527.html">Mercato PSG : Adrien Rabiot donne des sueurs froides à ses dirigeants</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Mercato-PSG-Adrien-Rabiot-donne-des-sueurs-froides-a-ses-dirigeants_a31527.html">
					 Devenu un titulaire indiscutable au PSG, Adrien Rabiot pourrait donner des sueurs froides à ses dirigeants dans les prochains mois. A en croire les informations du Parisien, le milieu de terrain Français ne semble pas pressé de prolonger son contrat à Paris. Le problème est que son bail arrivera à...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id6 ">
				 <div class="shadow photo">
					 <a href="/LOSC-Gerard-Lopez-etait-interesse-par-le-RC-Lens_a31528.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20991707-24219477.jpg?v=1521557698" alt="LOSC : Gérard Lopez était intéressé par le RC Lens" title="LOSC : Gérard Lopez était intéressé par le RC Lens"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20991707-24219477.jpg?v=1521557698" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/LOSC-Gerard-Lopez-etait-interesse-par-le-RC-Lens_a31528.html">LOSC : Gérard Lopez était intéressé par le RC Lens</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/LOSC-Gerard-Lopez-etait-interesse-par-le-RC-Lens_a31528.html">
					 Dans un entretien accordé à France Football, l'ancien président du LOSC et du RC Lens, Luc Dayan , a livré un anecdote intéressante concernant Gérard Lopez. En effet ce spécialiste des "dossiers périlleux" a confié que l'homme d'affaire hispano-luxembourgeois, avait par l'intermédiaire de Marc...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id7 ">
				 <div class="shadow photo">
					 <a href="/Mercato-OM-negociations-avec-un-ex-protege-de-Rudi-Garcia_a31526.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20989555-24218260.jpg?v=1521552816" alt="Mercato OM : négociations avec un ex protégé de Rudi Garcia ?" title="Mercato OM : négociations avec un ex protégé de Rudi Garcia ?"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20989555-24218260.jpg?v=1521552817" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Mercato-OM-negociations-avec-un-ex-protege-de-Rudi-Garcia_a31526.html">Mercato OM : négociations avec un ex protégé de Rudi Garcia ?</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Mercato-OM-negociations-avec-un-ex-protege-de-Rudi-Garcia_a31526.html">
					 Voici une rumeur qui prend de l'ampleur depuis quelques jours du côté de Marseille. En effet certains bruits de couloir avancent que Yohan Cabaye serait en négociations avec l'OM. Une rumeur amplifiée par le fait que le milieu de terrain Français était dans les tribunes du stade Vélodrome lors de...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id8 ">
				 <div class="shadow photo">
					 <a href="/Italie-Di-Biagio-met-la-pression-sur-Verratti_a31522.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20986176-24215346.jpg?v=1521540884" alt="Italie : Di Biagio met la pression sur Verratti" title="Italie : Di Biagio met la pression sur Verratti"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20986176-24215346.jpg?v=1521540884" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Italie-Di-Biagio-met-la-pression-sur-Verratti_a31522.html">Italie : Di Biagio met la pression sur Verratti</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Italie-Di-Biagio-met-la-pression-sur-Verratti_a31522.html">
					 Appelé par le sélectionneur italien Luigi Di Biagio, pour les matches amicaux face à l'Argentine et l'Angleterre, Marco Verratti va devoir hausser son niveau de jeu. En effet le sélectionneur de la Squadra azzurra a clairement mis la pression sur le milieu de terrain du PSG. « Verratti peut faire...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 id9 ">
				 <div class="shadow photo">
					 <a href="/OL-Jean-Pierre-Bernes-fan-de-Jean-Michel-Aulas_a31525.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20987224-24216153.jpg?v=1521544487" alt="OL : Jean-Pierre Bernès fan de Jean-Michel Aulas" title="OL : Jean-Pierre Bernès fan de Jean-Michel Aulas"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20987224-24216153.jpg?v=1521544488" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/OL-Jean-Pierre-Bernes-fan-de-Jean-Michel-Aulas_a31525.html">OL : Jean-Pierre Bernès fan de Jean-Michel Aulas</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/OL-Jean-Pierre-Bernes-fan-de-Jean-Michel-Aulas_a31525.html">
					 Dans un entretien accordé au Dauphiné Libéré, Jean-Pierre Bernès a fait de son admiration pour Jean-Michel Aulas. En effet l'influant agent de joueurs estime que le président de l'Olympique Lyonnais est tout simplement "le plus fort" dans son domaine, et qu'il apporte énormément au football...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel2 id10 last">
				 <div class="shadow photo">
					 <a href="/Mercato-PSG-un-international-Belge-dans-le-viseur_a31524.html">
						 <img src="https://www.jeunesfooteux.com/photo/art/medium_16_9/20986794-24215836.jpg?v=1521543185" alt="Mercato PSG : un international Belge dans le viseur ?" title="Mercato PSG : un international Belge dans le viseur ?"  />
					 <img src="https://www.jeunesfooteux.com/photo/art/large_x2_16_9/20986794-24215836.jpg?v=1521543186" alt="" class="responsive" style="display:none"/>					 </a>
				 </div>
			 <h3 class="titre">
				 <a href="/Mercato-PSG-un-international-Belge-dans-le-viseur_a31524.html">Mercato PSG : un international Belge dans le viseur ?</a>
			 </h3>
			 <div class="sous_titre" style="display:none"></div>
			 <div class="texte" style="margin-top:5px">
				 <a href="/Mercato-PSG-un-international-Belge-dans-le-viseur_a31524.html">
					 Toujours incapable de rivaliser avec les cadors européens en Ligue des Champions, le PSG devrait profondément modifier son effectif cet été. Si de nombreux départs sont à prévoir (Cavani, Pastore, Kurzawa, Motta,Di Maria, ...), du côté des arrivées quelques rumeurs commencent à fleurir. C'est...
				 </a>
			 </div>
			 <div class="clear"></div>
		 </div>
	 <div class="cel1 forpager">
		 <div class="pager">
			 <a class="sel" rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21895233", "/index.php?start=0&amp;preaction=mymodule&amp;id_param=21895233&amp;java=false&amp;ajax=true&amp;&amp;wf=678", "window.scrollTo(0,findPosY(document.getElementById(\"mod_21895233\")))", "", true)'>1</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21895233", "/index.php?start=10&amp;preaction=mymodule&amp;id_param=21895233&amp;java=false&amp;ajax=true&amp;&amp;wf=678", "window.scrollTo(0,findPosY(document.getElementById(\"mod_21895233\")))", "", true)'>2</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21895233", "/index.php?start=20&amp;preaction=mymodule&amp;id_param=21895233&amp;java=false&amp;ajax=true&amp;&amp;wf=678", "window.scrollTo(0,findPosY(document.getElementById(\"mod_21895233\")))", "", true)'>3</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21895233", "/index.php?start=30&amp;preaction=mymodule&amp;id_param=21895233&amp;java=false&amp;ajax=true&amp;&amp;wf=678", "window.scrollTo(0,findPosY(document.getElementById(\"mod_21895233\")))", "", true)'>4</a>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21895233", "/index.php?start=40&amp;preaction=mymodule&amp;id_param=21895233&amp;java=false&amp;ajax=true&amp;&amp;wf=678", "window.scrollTo(0,findPosY(document.getElementById(\"mod_21895233\")))", "", true)'>5</a>
			 <a rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21895233", "/index.php?start=10&amp;preaction=mymodule&amp;id_param=21895233&amp;java=false&amp;ajax=true&amp;&amp;wf=678", "window.scrollTo(0,findPosY(document.getElementById(\"mod_21895233\")))", "", true)'>&raquo;</a>
			 <span>...</span>
			 <a  rel="nofollow" href="javascript:void(0)" onclick='recharge("mod_21895233", "/index.php?start=23690&amp;preaction=mymodule&amp;id_param=21895233&amp;java=false&amp;ajax=true&amp;&amp;wf=678", "window.scrollTo(0,findPosY(document.getElementById(\"mod_21895233\")))", "", true)'>2370</a>
		 </div>
	 </div>
	 </div>
</div>
<div id="ecart_after_21895233" class="ecart_col1"><hr /></div>

<!-- html 22035856 -->
<div id="ecart_before_22035856" class="ecart_col1 responsive" style="display:none"><hr /></div>
	 <ins data-qwertize-zone="zq3b93f80d" class="qwertize-native"></ins>
</div>
</div>
<!-- ********************************************** FIN COLONNE 1 ****************************************** -->

<!-- ********************************************** COLONNE 2 ********************************************** -->
<div class="z_colonne" id="z_col2">
<div class="z_col_median z_col2_inner">

<!-- html 22149266 -->
	 <div class="BeOpinionWidget" data-my-content="1"></div>
<div id="ecart_after_22149266" class="ecart_col2"><hr /></div>

<!-- news 21600920 -->
<div id="mod_21600920" class="mod_21600920 wm-module fullbackground  news module-news type-2">
	 <div class="entete retrait_entete_left"><div class="fullmod">
		 <span>FIL INFO</span>
	 </div></div>
	 <div id="tabs_21600920" class="onglet"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 21600920)">Récentes</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 21600920)">Populaires</a></li>
			 <li ><a href="javascript:void(0)" onclick="change_tab(this, 21600920)"></a></li>
	 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_21600920_0" >
	 <div class="cel1 num1 first">
		 <h3 class="titre">
			 <a href="/Pour-Seydoux-le-LOSC-n-a-rien-a-craindre-sur-le-plan-financier_a31531.html">Pour Seydoux le LOSC n'a rien à craindre sur le plan financier</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num2">
		 <h3 class="titre">
			 <a href="/Mercato-Ajax-Frenkie-de-Jong-suivi-de-pres-par-le-Barca_a31532.html">Mercato Ajax : Frenkie de Jong suivi de près par le Barça</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num3">
		 <h3 class="titre">
			 <a href="/Mercato-Real-Madrid-une-fin-de-carriere-en-Chine-pour-Cristiano-Ronaldo_a31530.html">Mercato Real Madrid : une fin de carrière en Chine pour Cristiano Ronaldo ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Redac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num4">
		 <h3 class="titre">
			 <a href="/OM-Adil-Rami-fan-d-Edinson-Cavani_a31529.html">OM : Adil Rami fan d'Edinson Cavani</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num5">
		 <h3 class="titre">
			 <a href="/Mercato-PSG-Adrien-Rabiot-donne-des-sueurs-froides-a-ses-dirigeants_a31527.html">Mercato PSG : Adrien Rabiot donne des sueurs froides à ses dirigeants</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num6">
		 <h3 class="titre">
			 <a href="/LOSC-Gerard-Lopez-etait-interesse-par-le-RC-Lens_a31528.html">LOSC : Gérard Lopez était intéressé par le RC Lens</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num7">
		 <h3 class="titre">
			 <a href="/Mercato-OM-negociations-avec-un-ex-protege-de-Rudi-Garcia_a31526.html">Mercato OM : négociations avec un ex protégé de Rudi Garcia ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num8">
		 <h3 class="titre">
			 <a href="/Italie-Di-Biagio-met-la-pression-sur-Verratti_a31522.html">Italie : Di Biagio met la pression sur Verratti</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num9">
		 <h3 class="titre">
			 <a href="/OL-Jean-Pierre-Bernes-fan-de-Jean-Michel-Aulas_a31525.html">OL : Jean-Pierre Bernès fan de Jean-Michel Aulas</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num10">
		 <h3 class="titre">
			 <a href="/Mercato-PSG-un-international-Belge-dans-le-viseur_a31524.html">Mercato PSG : un international Belge dans le viseur ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num11">
		 <h3 class="titre">
			 <a href="/Equipe-de-France-Deschamps-ne-laisse-plus-aucun-espoir-a-Benzema_a31523.html">Equipe de France : Deschamps ne laisse plus aucun espoir à Benzema</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num12">
		 <h3 class="titre">
			 <a href="/Mercato-AS-Roma-cette-epee-de-Damocles-qu-est-le-fair-play-financier_a31521.html">Mercato AS Roma : cette épée de Damoclès qu'est le fair-play financier</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num13">
		 <h3 class="titre">
			 <a href="/Real-Madrid-le-fisc-espagnol-refuse-de-negocier-avec-Ronaldo-_a31520.html">Real Madrid : le fisc espagnol refuse de négocier avec Ronaldo !</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num14">
		 <h3 class="titre">
			 <a href="/LOSC-un-plan-B-pour-sauver-ce-qui-peut-l-etre-en-cas-de-defaillance-de-Gerard-Lopez_a31515.html">LOSC : un plan B pour sauver ce qui peut l'être en cas de défaillance de Gérard Lopez ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num15">
		 <h3 class="titre">
			 <a href="/OL-le-club-communique-au-sujet-de-l-ouverture-d-une-procedure-disciplinaire-de-l-UEFA_a31519.html">OL : le club communique au sujet de l'ouverture d'une procédure disciplinaire de l'UEFA</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
		 </div>
		 <div id="content_tabs_21600920_1" style='display:none'>
	 <div class="cel1 num1 first">
		 <h3 class="titre">
			 <a href="/OL-le-lamentable-derapage-de-Jean-Michel-Aulas-_a31416.html">OL : le lamentable dérapage de Jean-Michel Aulas ! </a>
		 </h3>
		 <div class="titre">
			 <span class="date">11/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num2">
		 <h3 class="titre">
			 <a href="/PSG-l-enorme-coup-de-gueule-de-Julian-Draxler-qui-s-en-prend-a-Unai-Emery-_a31377.html">PSG : l'énorme coup de gueule de Julian Draxler qui s'en prend à Unai Emery !</a>
		 </h3>
		 <div class="titre">
			 <span class="date">07/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num3">
		 <h3 class="titre">
			 <a href="/FC-Nantes-Claudio-Ranieri-tape-du-poing-sur-la-table_a31501.html">FC Nantes : Claudio Ranieri tape du poing sur la table</a>
		 </h3>
		 <div class="titre">
			 <span class="date">19/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num4">
		 <h3 class="titre">
			 <a href="/Mercato-l-AS-Monaco-se-positionne-pour-une-pepite-Belge-_a31239.html">Mercato : l'AS Monaco se positionne pour une pépite Belge !</a>
		 </h3>
		 <div class="titre">
			 <span class="date">21/02/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num5">
		 <h3 class="titre">
			 <a href="/OM-l-enorme-punchline-d-Adil-Rami-a-Antony-Gauthier_a31354.html">OM : l'énorme punchline d'Adil Rami à Antony Gauthier</a>
		 </h3>
		 <div class="titre">
			 <span class="date">05/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num6">
		 <h3 class="titre">
			 <a href="/Mercato-vers-un-gros-coup-de-tonnerre-au-Barca_a31456.html">Mercato : vers un gros coup de tonnerre au Barça ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">15/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num7">
		 <h3 class="titre">
			 <a href="/Mercato-OM-des-joueurs-du-Lokomotiv-Moscou-dans-le-viseur_a31386.html">Mercato OM : des joueurs du Lokomotiv Moscou dans le viseur</a>
		 </h3>
		 <div class="titre">
			 <span class="date">08/03/2018</span>
			 <span class="auteur"> - </span><a rel="author" class="auteur" href="/author/Francky-Bery/">Francky Béry</a>

		 </div>
	 </div>
	 <div class="cel2 num8">
		 <h3 class="titre">
			 <a href="/LOSC-Christophe-Galtier-deja-pret-a-jeter-l-eponge_a31380.html">LOSC : Christophe Galtier déjà prêt à jeter l'éponge ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">07/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num9">
		 <h3 class="titre">
			 <a href="/Mercato-AS-Monaco-un-gros-coup-cet-ete_a31437.html">Mercato AS Monaco : un gros coup cet été ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">13/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Redac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num10">
		 <h3 class="titre">
			 <a href="/EX-ASSE-Nolan-Roux-choque-par-l-attitude-de-Christophe-Galtier_a31412.html">EX ASSE : Nolan Roux choqué par l'attitude de Christophe Galtier</a>
		 </h3>
		 <div class="titre">
			 <span class="date">11/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Redac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num11">
		 <h3 class="titre">
			 <a href="/ASSE-Larque-detruit-Monnet-Paquet-Hamouma-et-Bamba_a31302.html">ASSE : Larqué détruit Monnet-Paquet, Hamouma et Bamba</a>
		 </h3>
		 <div class="titre">
			 <span class="date">28/02/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num12">
		 <h3 class="titre">
			 <a href="/Mercato-Nantes-Rongier-fait-passer-un-message-a-l-OM_a31493.html">Mercato Nantes : Rongier fait passer un message à l'OM</a>
		 </h3>
		 <div class="titre">
			 <span class="date">18/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num13">
		 <h3 class="titre">
			 <a href="/PSG-OM-Jerome-Rothen-se-paie-Adil-Rami_a31314.html">PSG - OM : Jérôme Rothen se paie Adil Rami </a>
		 </h3>
		 <div class="titre">
			 <span class="date">01/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Redac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num14">
		 <h3 class="titre">
			 <a href="/ASSE-inquietude-autour-de-Ntep_a31347.html">ASSE : inquiétude autour de Ntep ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">04/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Redac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num15">
		 <h3 class="titre">
			 <a href="/PSG-Layvin-Kurzawa-s-en-prend-aux-medias-Francais_a31379.html">PSG : Layvin Kurzawa s'en prend aux médias Français</a>
		 </h3>
		 <div class="titre">
			 <span class="date">07/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Redac JF</span>
		 </div>
	 </div>
		 </div>
		 <div id="content_tabs_21600920_2" style='display:none'>
	 <div class="cel1 num1 first">
		 <h3 class="titre">
			 <a href="/Mercato-Manchester-United-Paul-Pogba-propose-au-PSG-_a31461.html">Mercato Manchester United : Paul Pogba proposé au PSG !</a>
		 </h3>
		 <div class="titre">
			 <span class="date">15/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">NewsFoot24</span>
		 </div>
	 </div>
	 <div class="cel2 num2">
		 <h3 class="titre">
			 <a href="/PSG-un-Daniel-Alves-totalement-a-cote-de-la-plaque_a31422.html">PSG : un Daniel Alves totalement à côté de la plaque </a>
		 </h3>
		 <div class="titre">
			 <span class="date">12/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num3">
		 <h3 class="titre">
			 <a href="/Mercato-Ajax-Frenkie-de-Jong-suivi-de-pres-par-le-Barca_a31532.html">Mercato Ajax : Frenkie de Jong suivi de près par le Barça</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num4">
		 <h3 class="titre">
			 <a href="/Pour-Seydoux-le-LOSC-n-a-rien-a-craindre-sur-le-plan-financier_a31531.html">Pour Seydoux le LOSC n'a rien à craindre sur le plan financier</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num5">
		 <h3 class="titre">
			 <a href="/Mercato-Real-Madrid-une-fin-de-carriere-en-Chine-pour-Cristiano-Ronaldo_a31530.html">Mercato Real Madrid : une fin de carrière en Chine pour Cristiano Ronaldo ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Redac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num6">
		 <h3 class="titre">
			 <a href="/OM-Adil-Rami-fan-d-Edinson-Cavani_a31529.html">OM : Adil Rami fan d'Edinson Cavani</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num7">
		 <h3 class="titre">
			 <a href="/LOSC-Gerard-Lopez-etait-interesse-par-le-RC-Lens_a31528.html">LOSC : Gérard Lopez était intéressé par le RC Lens</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num8">
		 <h3 class="titre">
			 <a href="/Mercato-PSG-Adrien-Rabiot-donne-des-sueurs-froides-a-ses-dirigeants_a31527.html">Mercato PSG : Adrien Rabiot donne des sueurs froides à ses dirigeants</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num9">
		 <h3 class="titre">
			 <a href="/Mercato-OM-negociations-avec-un-ex-protege-de-Rudi-Garcia_a31526.html">Mercato OM : négociations avec un ex protégé de Rudi Garcia ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num10">
		 <h3 class="titre">
			 <a href="/OL-Jean-Pierre-Bernes-fan-de-Jean-Michel-Aulas_a31525.html">OL : Jean-Pierre Bernès fan de Jean-Michel Aulas</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num11">
		 <h3 class="titre">
			 <a href="/Mercato-PSG-un-international-Belge-dans-le-viseur_a31524.html">Mercato PSG : un international Belge dans le viseur ?</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel2 num12">
		 <h3 class="titre">
			 <a href="/Equipe-de-France-Deschamps-ne-laisse-plus-aucun-espoir-a-Benzema_a31523.html">Equipe de France : Deschamps ne laisse plus aucun espoir à Benzema</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel1 num13">
		 <h3 class="titre">
			 <a href="/Italie-Di-Biagio-met-la-pression-sur-Verratti_a31522.html">Italie : Di Biagio met la pression sur Verratti</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
	 <div class="cel2 num14">
		 <h3 class="titre">
			 <a href="/Mercato-AS-Roma-cette-epee-de-Damocles-qu-est-le-fair-play-financier_a31521.html">Mercato AS Roma : cette épée de Damoclès qu'est le fair-play financier</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">Le Footeux</span>
		 </div>
	 </div>
	 <div class="cel1 num15">
		 <h3 class="titre">
			 <a href="/Real-Madrid-le-fisc-espagnol-refuse-de-negocier-avec-Ronaldo-_a31520.html">Real Madrid : le fisc espagnol refuse de négocier avec Ronaldo !</a>
		 </h3>
		 <div class="titre">
			 <span class="date">20/03/2018</span>
			 <span class="auteur"> - </span><span class="auteur">La Rédac JF</span>
		 </div>
	 </div>
		 </div>
	 </div>
</div>
<div id="ecart_after_21600920" class="ecart_col2"><hr /></div>

<!-- html 21850587 -->
<div id="ecart_before_21850587" class="ecart_col2 responsive" style="display:none"><hr /></div>
	 
<div id="ecart_after_21850587" class="ecart_col2"><hr /></div>

<!-- social 21950956 -->
<div id="mod_21950956" class="mod_21950956 wm-module fullbackground  module-social">
	 <div class="entete"><div class="fullmod">
		 <span>Derniers articles soumis</span>
	 </div></div>
		 <div class="cel1 first">
			 <div class="avatar"><a href="/social/1555042/"><img src="/_images/social/inconnu_m_petit.jpg?v=" width="48" height="48" alt="Rara FERHAT" title="Rara FERHAT" /></a></div>
			 <div class="infos">
				 20/02/2018 | <a class="liens" href="/social/1555042/">Rara FERHAT</a> a écrit l'article
				 <a class="liens" href="/Bouna-Sarr--un-joueur-qui-compte-a-l-OM_a31233.html">Bouna Sarr , un joueur qui compte a l'OM</a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1">
			 <div class="avatar"><a href="/social/1555042/"><img src="/_images/social/inconnu_m_petit.jpg?v=" width="48" height="48" alt="Rara FERHAT" title="Rara FERHAT" /></a></div>
			 <div class="infos">
				 13/02/2018 | <a class="liens" href="/social/1555042/">Rara FERHAT</a> a écrit l'article
				 <a class="liens" href="/Breel-Embolo--le-jeune-attaquant--qui-peut-porter-la-Suisse-au-Mondial_a31160.html">Breel Embolo , le jeune attaquant , qui peut porter la Suisse au Mondial .</a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1">
			 <div class="avatar"><a href="/social/1845352/"><img src="/photo/prof_personne-min-moy-1845352.jpg?v=1495205991" width="48" height="48" alt="Saintia KESLY" title="Saintia KESLY" /></a></div>
			 <div class="infos">
				 03/06/2017 | <a class="liens" href="/social/1845352/">Saintia KESLY</a> a écrit l'article
				 <a class="liens" href="/OM-va-faire-son-offre-pour-Sebastian-Driussi_a27923.html">OM va faire son offre pour Sebastian Driussi</a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1">
			 <div class="avatar"><a href="/social/1845352/"><img src="/photo/prof_personne-min-moy-1845352.jpg?v=1495205991" width="48" height="48" alt="Saintia KESLY" title="Saintia KESLY" /></a></div>
			 <div class="infos">
				 24/05/2017 | <a class="liens" href="/social/1845352/">Saintia KESLY</a> a écrit l'article
				 <a class="liens" href="/Officiel-l-AS-Monaco-tient-sa-premiere-recrue_a27745.html">Officiel: l’AS Monaco tient sa première recrue</a>
			 </div>
			 <div class="clear"></div>
		 </div>
		 <div class="cel1 last">
			 <div class="avatar"><a href="/social/1845352/"><img src="/photo/prof_personne-min-moy-1845352.jpg?v=1495205991" width="48" height="48" alt="Saintia KESLY" title="Saintia KESLY" /></a></div>
			 <div class="infos">
				 24/05/2017 | <a class="liens" href="/social/1845352/">Saintia KESLY</a> a écrit l'article
				 <a class="liens" href="/Laurent-Blanc-refuse-des-offres-de-Dortmund_a27743.html">Laurent Blanc refuse des offres de Dortmund</a>
			 </div>
			 <div class="clear"></div>
		 </div>
</div>
<div id="ecart_after_21950956" class="ecart_col2"><hr /></div>

<!-- rub_une 17752509 -->
<div id="ecart_before_17752509" class="ecart_col2 responsive" style="display:none"><hr /></div>
<div id="mod_17752509" class="mod_17752509 wm-module fullbackground module-responsive  module-rub_une type-5">
	 <div class="cel1"><div class="fullmod">
		 <div id="tabs_17752509" class="rubrique"><ul>
			 <li class="selected"><a href="javascript:void(0)" onclick="change_tab(this, 17752509)">Portraits de Footeux</a></li>
		 </ul><div class="clear"></div></div>
	 <div class="inner_tabs">
		 <div id="content_tabs_17752509_0" >
			 <h3 class="titre first" style=";margin-bottom:5px">
				 <a href="/Rayane-Bounida-la-petite-pepite-d-Anderlecht_a28356.html">
					 Rayane Bounida la petite pépite d'Anderlecht
				 </a>
			
			 <br class="clear" />
			 </h3>
				 <div class="photo shadow thumbnail-1" style="">
					 <a href="/Rayane-Bounida-la-petite-pepite-d-Anderlecht_a28356.html">
						 <img src="/_images/1.gif" alt="" class="play_16_9" />
						 <img src="https://www.jeunesfooteux.com/photo/art/imagette_16_9/15144215-20611929.jpg?v=1498578630" alt="Rayane Bounida la petite pépite d'Anderlecht" title="Rayane Bounida la petite pépite d'Anderlecht"  />
					 </a>
				 </div>
			 <div class="clear"></div>
			 <h3 class="titre_suivants" style="margin-top: 10px">
				<span class="photo shadow"><a href="/Marcelo-le-parcours-d-un-joueur-emblematique_a27622.html">				 <img src="/_images/1.gif" alt="" class="play_16_9" />
				 <img src="https://www.jeunesfooteux.com/photo/art/imagette_16_9/13589688-19980249.jpg?v=1495108237" alt="Marcelo, le parcours d’un joueur emblématique" title="Marcelo, le parcours d’un joueur emblématique"  />
</a></span>
				 <a href="/Marcelo-le-parcours-d-un-joueur-emblematique_a27622.html">
					 Marcelo, le parcours d’un joueur emblématique
				 </a>
				 <span class="date" style="display: block; margin-top: 5px"></span>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
			 <h3 class="titre_suivants" style="margin-top: 10px">
				<span class="photo shadow"><a href="/A-la-decouverte-de-Sandro-Ramirez_a27513.html">				 <img src="/_images/1.gif" alt="" class="play_16_9" />
				 <img src="https://www.jeunesfooteux.com/photo/art/imagette_16_9/13226205-19833550.jpg?v=1494405823" alt="A la découverte de Sandro Ramirez" title="A la découverte de Sandro Ramirez"  />
</a></span>
				 <a href="/A-la-decouverte-de-Sandro-Ramirez_a27513.html">
					 A la découverte de Sandro Ramirez
				 </a>
				 <span class="date" style="display: block; margin-top: 5px"></span>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
			 <h3 class="titre_suivants" style="margin-top: 10px">
				<span class="photo shadow"><a href="/A-la-decouverte-de-Kasper-Dolberg_a27408.html">				 <img src="/_images/1.gif" alt="" class="play_16_9" />
				 <img src="https://www.jeunesfooteux.com/photo/art/imagette_16_9/12924347-19711957.jpg?v=1493741924" alt="A la découverte de Kasper Dolberg" title="A la découverte de Kasper Dolberg"  />
</a></span>
				 <a href="/A-la-decouverte-de-Kasper-Dolberg_a27408.html">
					 A la découverte de Kasper Dolberg
				 </a>
				 <span class="date" style="display: block; margin-top: 5px"></span>
			
			 <br class="clear" />
			 </h3>
			 <div class="clear"></div>
		 </div>
	 </div>
	 </div></div>
</div>
<div id="ecart_after_17752509" class="ecart_col2"><hr /></div>

<!-- html 14136687 -->
<div id="ecart_before_14136687" class="ecart_col2 responsive" style="display:none"><hr /></div>
	 <a href="http://www.livefoot.fr/"  title="Mercato"><strong>Mercato</strong></a> Foot sur livefoot.fr 
<a href="http://www.footlive.fr" title="foot live">foot live</a>
</div>
</div>
<!-- ********************************************** FIN COLONNE 2 ****************************************** -->

</div>
</div>

</div>

</div>
<!-- ********************************************** ZONE OURS FULL ***************************************** -->
<div id="z_col100" class="full">
<div class="z_col100_inner">

<!-- espace 21028607 -->
<div id="mod_21028607" class="mod_21028607 wm-module fullbackground "><hr /></div>
<div id="ecart_after_21028607" class="ecart_col100"><hr /></div>

<!-- ours 4841276 -->
<div id="ecart_before_4841276" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_4841276" class="mod_4841276 wm-module fullbackground  module-ours"><div class="fullmod">
	 <div class="legal">
		 
	 </div>
	 <div class="bouton">
		 <a href="/admin/">Accès membres</a>
		 <span> | </span>
		 <a href="/sitemap/">Plan du site</a>
		 <span> | </span>
		 <img src="/_images/icones/rssmini.gif" alt="RSS" class="image" /> <a href="/feeds/">Syndication</a>
		 <span> | </span>
		 <a href="/subscription/">Inscription au site</a>
		 <span> | </span>
		 <a href="/tags/">Tags</a>
	</div>
</div></div>
<div id="ecart_after_4841276" class="ecart_col100"><hr /></div>
<div id="mod_8754763" class="mod_8754763 wm-module module-responsive " style="_position:static">
<div class="fullmod">
<table cellpadding="0" cellspacing="0" class="module-combo nb-modules-4" style="position:relative; _position:static">
<tr>
<td class="celcombo1">
<!-- menu_static 13801829 -->
<div id="ecart_before_13801829" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13801829" class="mod_13801829 wm-module fullbackground  menu_static colonne-c background-cell- ">
	 <div class="entete"><div class="fullmod">
		 <span>Contact</span>
	 </div></div>
	 <ul class="menu">
		 <li class="id1 cel1 keep-padding titre first">
			 <a href="/A-propos_a27301.html" data-link="article,12683490" >
				 À propos
			 </a>
		 </li>
		 <li class="id2 cel2 keep-padding titre ">
			 <a href="/forms/Contact_f3.html" data-link="formulaire,17495" >
				 Contact
			 </a>
		 </li>
		 <li class="id3 cel1 keep-padding titre ">
			 <a href="/Mentions-Legales_a105.html" data-link="article,3362279" >
				 Infos Légales
			 </a>
		 </li>
		 <li class="id4 cel2 keep-padding titre  last">
			 <a href="/Espace-Annonceur_r71.html" data-link="rubrique,395906" >
				 Espace Annonceur 
			 </a>
		 </li>
	 </ul>
</div>
</td>
<td class="celcombo2">
<!-- menu_static 13801953 -->
<div id="ecart_before_13801953" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13801953" class="mod_13801953 wm-module fullbackground  menu_static colonne-c background-cell- ">
	 <div class="entete"><div class="fullmod">
		 <span>Webservices</span>
	 </div></div>
	 <ul class="menu">
		 <li class="id1 cel1 keep-padding titre first">
			 <a href="/forum/" data-link="forum,all" >
				 Forum
			 </a>
		 </li>
		 <li class="id2 cel2 keep-padding titre ">
			 <a href="/petitesannoncesfoot/" data-link="annonce,all" >
				 Petites annonces
			 </a>
		 </li>
		 <li class="id3 cel1 keep-padding titre ">
			 <a href="/agendafoot/" data-link="agenda,all" >
				 Agenda
			 </a>
		 </li>
		 <li class="id4 cel2 keep-padding titre ">
			 <a href="/blogs/" data-link="creablog," >
				 Création de blogs
			 </a>
		 </li>
		 <li class="id5 cel1 keep-padding titre  last">
			 <a href="/links/Partenaires_ai50664.html" data-link="annuaire,50664" >
				 Partenaires 
			 </a>
		 </li>
	 </ul>
</div>
</td>
<td class="celcombo3">
<!-- menu_static 13802145 -->
<div id="ecart_before_13802145" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13802145" class="mod_13802145 wm-module fullbackground  menu_static colonne-c background-cell- ">
	 <div class="entete"><div class="fullmod">
		 <span>Menu</span>
	 </div></div>
	 <ul class="menu">
		 <li class="id1 cel1 keep-padding titre first">
			 <a href="/Marketing_r146.html" data-link="rubrique,951880" >
				 Marketing
			 </a>
		 </li>
		 <li class="id2 cel2 keep-padding titre  last">
			 <a href="/On-a-teste_r140.html" data-link="rubrique,686134" >
				 On a testé
			 </a>
		 </li>
	 </ul>
</div>
</td>
<td class="celcombo4">
<!-- menu_static 13802307 -->
<div id="ecart_before_13802307" class="ecart_col100 responsive" style="display:none"><hr /></div>
<div id="mod_13802307" class="mod_13802307 wm-module fullbackground  menu_static colonne-c background-cell- ">
	 <div class="entete"><div class="fullmod">
		 <span>Espace Auteurs</span>
	 </div></div>
	 <ul class="menu">
		 <li class="id1 cel1 keep-padding titre first">
			 <a href="/subscription/" data-link="inscription," >
				 Inscription
			 </a>
		 </li>
		 <li class="id2 cel2 keep-padding titre ">
			 <a href="/soumettrearticle/" data-link="soumettre," >
				 Soumettre article
			 </a>
		 </li>
		 <li class="id3 cel1 keep-padding titre  last">
			 <a href="/social/" data-link="social," >
				 Réseau Social
			 </a>
		 </li>
	 </ul>
</div>
</td>
</tr>
</table>
</div>
</div>
</div>
<!-- ********************************************** FIN ZONE OURS FULL ************************************* -->
</div>
</div>
<script type="text/javascript">
/*<![CDATA[*//*---->*/
if (typeof wm_select_link === 'function') wm_select_link('.mod_9642325 .liens');

ok_search = false;
var search = document.location.pathname.replace(/^(.*)\/search\/([^\/]+)\/?(.*)$/, '$2');
if (search != '' && search != document.location.pathname)	{ 
	ok_search = true;
} else {
	search = document.location.search.replace(/^\?(.*)&?keyword=([^&]*)&?(.*)/, '$2');
	if (search != '' && search != document.location.search)	ok_search = true;
}
if (ok_search) { $('#keyword_safe_20648277').hide(); $('#keyword_20648277').val(decodeURIComponent(search).replace('+', ' ')).show();}

			var maxHeight21602299 = 0;
			$('.mod_21602299 .size').each(function() { 
				height = $(this).height();
				if (height > maxHeight21602299)	maxHeight21602299 = height;
			});
			
			$('.mod_21602299 .size').each(function() {
				height = $(this).height();
				if (height <= maxHeight21602299)	$(this).css('height', maxHeight21602299 + 'px');
			});
		var my_glider21602299 = $('#my-glider21602299 div.content').bxSlider({pager: false,auto: true, controls: false, pause: 5000});

/*--*//*]]>*/
</script>
 
<!-- Footer tags -->
<div id='akv-overlay'></div><script type='text/javascript'>
(function(){
p=function(e,t){
t=t||{};var n=document.createElement('script');
var r='https:'==window.location.protocol?'https://':'http://';
n.setAttribute('data-cfasync',false);
n.src=r+'cdn.adikteev.com/lib/v3/aksdk.moment?t='+((new Date).getTime()/1e3/3600).toFixed();
n.type='text/javascript';n.async='true';
n.onload=n.onreadystatechange=function(){
var n=this.readyState;if(n&&n!='complete'&&n!='loaded')return;
try{top.AKSdk.init(e,t);top.AKSdk.call_action('default_footer' ); }catch(r){}
};
try{ var i=top.document.getElementsByTagName('script')[0];i.parentNode.insertBefore(n,i); }catch(e){};
};
p({"desktop":"wmw63WBUMNJeC4f5CM81YrF5L0AvVGj4fwukxcFHbfE=","mobile":"wmw63WBUMNJeC4f5CM81YrF5L0AvVGj4fwukxcFHbfE="},{});
})()
</script>
</body>

</html>