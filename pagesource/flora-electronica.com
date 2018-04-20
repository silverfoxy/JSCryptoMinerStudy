<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" version="XHTML+RDFa 1.0" dir="ltr"

  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

	<head profile="http://www.w3.org/1999/xhtml/vocab"><!--start head section-->
	  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.flora-electronica.com/misc/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="alternate" type="application/rss+xml" title="Flora Electronica RSS" href="http://www.flora-electronica.com/rss.xml" />
	  <title>Flora Electronica | Le nom des fleurs pour tous</title>
	  <style type="text/css" media="all">@import url("http://www.flora-electronica.com/modules/system/system.base.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/system/system.menus.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/system/system.messages.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/system/system.theme.css?nex1w1");</style>
<style type="text/css" media="all">@import url("http://www.flora-electronica.com/modules/aggregator/aggregator.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/book/book.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/comment/comment.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/field/theme/field.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/poll/poll.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/search/search.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/user/user.css?nex1w1");
@import url("http://www.flora-electronica.com/modules/forum/forum.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/modules/views/css/views.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/modules/ckeditor/css/ckeditor.css?nex1w1");</style>
<style type="text/css" media="all">@import url("http://www.flora-electronica.com/sites/all/modules/ctools/css/ctools.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/modules/extlink/extlink.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/grid/grid_1000.css?nex1w1");</style>
<style type="text/css" media="all">@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/reset/reset.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/common.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/links.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/typography.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/forms.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/drupal.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/layout.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/primary-links.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/slideshow.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/secondary-links.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/blocks.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/node.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/comments.css?nex1w1");
@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/pages/maintenance-page.css?nex1w1");</style>
<style type="text/css" media="print">@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/print/print.css?nex1w1");</style>
<style type="text/css" media="all">@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/css3/css3.css?nex1w1");</style>
<style type="text/css" media="all">@import url("http://www.flora-electronica.com/sites/all/themes/marinelli/css/css3/css3_graphics.css?nex1w1");</style>
	  <script type="text/javascript" src="http://www.flora-electronica.com/misc/jquery.js?v=1.4.4"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/misc/drupal.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/default/files/languages/fr_RRwY8s1SVWoOQ8jZncMEf6HQYDH-FUvavbXgaRccGEc.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/modules/extlink/extlink.js?nex1w1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var addthis_config = {"services_compact":"more","data_track_clickback":true,"ui_508_compliant":false,"ui_click":false,"ui_cobrand":"","ui_delay":0,"ui_header_background":"","ui_header_color":"","ui_open_windows":true,"ui_use_css":true,"ui_use_addressbook":false}
//--><!]]>
</script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/modules/google_analytics/googleanalytics.js?nex1w1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-22424904-2"]);_gaq.push(["_setDomainName", "www.flora-electronica.com"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/themes/marinelli/js/hoverintent/hoverintent.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/themes/marinelli/js/menu/marinelli_menu.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/themes/marinelli/js/cycle/cycle.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/themes/marinelli/js/banner/marinelli_configure_cycle.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/themes/marinelli/js/modernizer/modernizr.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/themes/marinelli/js/marinelli_marinelli.js?nex1w1"></script>
<script type="text/javascript" src="http://www.flora-electronica.com/sites/all/themes/marinelli/js/topregion/marinelli_topregion.js?nex1w1"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","ajaxPageState":{"theme":"marinelli","theme_token":"lJi008QHZ5qr5JzCKSWNvDpt4Pvx5PfCCsR7Xd8as8w","js":{"http:\/\/s7.addthis.com\/js\/250\/addthis_widget.js#pubid=jhperrot@flora-electronica.com":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"public:\/\/languages\/fr_RRwY8s1SVWoOQ8jZncMEf6HQYDH-FUvavbXgaRccGEc.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"0":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/themes\/marinelli\/js\/hoverintent\/hoverintent.js":1,"sites\/all\/themes\/marinelli\/js\/menu\/marinelli_menu.js":1,"sites\/all\/themes\/marinelli\/js\/cycle\/cycle.js":1,"sites\/all\/themes\/marinelli\/js\/banner\/marinelli_configure_cycle.js":1,"sites\/all\/themes\/marinelli\/js\/modernizer\/modernizr.js":1,"sites\/all\/themes\/marinelli\/js\/marinelli_marinelli.js":1,"sites\/all\/themes\/marinelli\/js\/topregion\/marinelli_topregion.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/themes\/marinelli\/css\/grid\/grid_1000.css":1,"sites\/all\/themes\/marinelli\/css\/reset\/reset.css":1,"sites\/all\/themes\/marinelli\/css\/common.css":1,"sites\/all\/themes\/marinelli\/css\/links.css":1,"sites\/all\/themes\/marinelli\/css\/typography.css":1,"sites\/all\/themes\/marinelli\/css\/forms.css":1,"sites\/all\/themes\/marinelli\/css\/drupal.css":1,"sites\/all\/themes\/marinelli\/css\/layout.css":1,"sites\/all\/themes\/marinelli\/css\/primary-links.css":1,"sites\/all\/themes\/marinelli\/css\/slideshow.css":1,"sites\/all\/themes\/marinelli\/css\/secondary-links.css":1,"sites\/all\/themes\/marinelli\/css\/blocks.css":1,"sites\/all\/themes\/marinelli\/css\/node.css":1,"sites\/all\/themes\/marinelli\/css\/comments.css":1,"sites\/all\/themes\/marinelli\/css\/pages\/maintenance-page.css":1,"sites\/all\/themes\/marinelli\/css\/print\/print.css":1,"sites\/all\/themes\/marinelli\/css\/css3\/css3.css":1,"sites\/all\/themes\/marinelli\/css\/css3\/css3_graphics.css":1}},"extlink":{"extTarget":"_blank","extClass":"ext","extSubdomains":1,"extExclude":"","extInclude":"","extAlert":0,"extAlertText":"Ce lien vous donne un acc\u00e8s direct aux outils en ligne\r\n            Voulez allez ouvrir un nouvelle page \r\n","mailtoClass":"mailto"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackDomainMode":"1"},"marinelli":{"bartext":"Voir les nouvelles","bartext2":"Cacher les nouvelles","banner_effect":"fade","banner_speed":"1000","banner_delay":"4000","banner_pause":1}});
//--><!]]>
</script>
	</head>
		<!--[if lt IE 7 ]> <body class="ie6 html front not-logged-in one-sidebar sidebar-second page-node"> <![endif]-->
	<!--[if IE 7 ]>    <body class="ie7 html front not-logged-in one-sidebar sidebar-second page-node"> <![endif]-->
	<!--[if IE 8 ]>    <body class="ie8 html front not-logged-in one-sidebar sidebar-second page-node"> <![endif]-->
	<!--[if IE 9 ]>    <body class="ie9 html front not-logged-in one-sidebar sidebar-second page-node"> <![endif]-->
	<!--[if gt IE 9]>  <body class="html front not-logged-in one-sidebar sidebar-second page-node"> <![endif]-->
	<!--[if !IE]><!--> <body class="html front not-logged-in one-sidebar sidebar-second page-node"> <!--<![endif]-->
	  <div id="skip-link">
	    <a href="#content" title="Jump to the main content of this page" class="element-invisible">Jump to Content</a>
	  </div>
	  	  

<!--start framework container-->
<div class="container_12 width_1" id="totalContainer">
      <!--start top section-->
    <div id="top" class="outsidecontent">

              
      <!--start branding-->
      <div id="branding">

                  <div id="logo-container">
            <a href="/" title="Back to homepage" class="active"><img id="logo" typeof="foaf:Image" src="http://www.flora-electronica.com/sites/default/files/FLORAELECTRONICA.jpg" alt="" /></a>          </div>
        
                  <!--start title and slogan-->
          <div id="title-slogan">
            
                      </div>
          <!--end title and slogan-->
        
      </div>
      <!--end branding-->

      
    </div>
    <!--end top section-->
  
      <!--start main menu-->
    <div id="navigation-primary" class="sitemenu">
      <ul class="megamenu-1"><li class="megamenu-li-first-level" id="menu-main-title-217"><a href="/" title="Retour à la page d&#039;acceuil" class="active">Accueil</a></li><li class="megamenu-li-first-level" id="menu-main-title-602"><a href="/content/mes-logiciels">MES LOGICIELS</a><div class="mega one-col"><div class="megamenuWrapper"><div class="menu-section"><ul class="megamenu-section"><li class="menu-section-title" id="menu-section-title-603"><a href="/content/mes-logiciels">MES LOGICIELS</a><ul class="megamenu-2"><li class="menu-leaf-list"><a href="/content/flora-electronica-version-universelle">FLORA-ELECTRONICA (VERSION UNIVERSELLE)</a></li><li class="menu-leaf-list"><a href="/content/la-flore-fran%C3%A7aise-sous-android">FLORA-ELECTRONICA (ANDROID)</a></li><li class="menu-leaf-list"><a href="/content/herbier-electronica">HERBIER-ELECTRONICA</a></li></ul></li></ul></div></div><div class="closepanel"><span class="close-panel" title="close this panel">close this panel</span></div></div></li><li class="megamenu-li-first-level" id="menu-main-title-560"><a href="/content/flore-bonnier" title="Pour accéder à FLORA-ELECTRONICA BONNIER 1.3 en ligne">Flore BONNIER</a></li><li class="megamenu-li-first-level" id="menu-main-title-561"><a href="/content/flore-coste" title="Pour accéder à FLORA-ELECTRONICA COSTE 1.0 en ligne">Flore COSTE</a></li><li class="megamenu-li-first-level" id="menu-main-title-541"><a href="/content/aides-botaniques" title="Utilisez ce lien pour obtenir des informations sur les aides">Aide Botanique</a><div class="mega three-col"><div class="megamenuWrapper"><ul class="megamenu-section"><li class="menu-section-title" id="menu-section-title-545"><a href="/content/correspondance-familles" title="Familles Bonnier / Nouvelles Familles">Correspondances Familles</a><ul class="megamenu-section"><li class="menu-section-title" id="menu-section-title-562"><a href="/content/glossaire-bonnier">Glossaire BONNIER</a><ul class="megamenu-section"><li class="menu-section-title" id="menu-section-title-563"><a href="/content/glossaire-coste" title="Accès direct au Glossaire de COSTE">Glossaire COSTE</a></div><div class="closepanel"><span class="close-panel" title="close this panel">close this panel</span></div></div></li><li class="megamenu-li-first-level" id="menu-main-title-552"><a href="/content/versions-bonnier" title="Historiques des version Bonnier">Versions BONNIER</a></li><li class="megamenu-li-first-level" id="menu-main-title-546"><a href="/content/comment-obtenir-les-flores" title="Vous voulez utiliser les flores chez vous ?">Le DVD chez vous</a></li><li class="megamenu-li-first-level" id="menu-main-title-557"><a href="/content/remerciements">Remerciements</a></li><li class="megamenu-li-first-level" id="menu-main-title-559"><a href="/content/les-sites-amis-0" title="Tous les sites que je vous conseille">Les sites amis</a></li></ul>    </div>
    <!--end main menu-->
  
  <!--border start-->
  <div id="pageBorder" >
          <!--start advertise section-->
      <div id="header-images" >
                  <div id="header-image-text" class="marinelli-hide-no-js"><div id="header-image-text-data"><h2 id="header-image-title"><a href="#" class="bannerlink" title="See this content">title</a></h2><p id="header-image-description"><a href="#" class="bannerlink" title="See this content">description</a></p></div></div>          <div id="header-image-navigation" class="marinelli-hide-no-js"><a href="#" id="header-image-prev" title="Previous Ad">&lsaquo;</a><a href="#" id="header-image-next" title="Next Ad">&rsaquo;</a></div>          <a href="http://bonnier.flora-electronica.com/menus/000-general/accueil1_640.html"><img class="slide" id="slide-number-0" longdesc="Gaston Bonnier est un botaniste français, né le 2 janvier 1853 à Paris et mort le 30 décembre 1922." typeof="foaf:Image" src="http://www.flora-electronica.com/sites/default/files/banner/GastonBonnier.jpg" alt="Gaston Bonnier est un botaniste français, né le 2 janvier 1853 à Paris et mort le 30 décembre 1922." title="Gaston Bonnier" /></a><a href="http://www.ftvm.fr/flora-electronica-coste/menus/000-general/accueil1_640.html"><img class="slide marinelli-hide-no-js" id="slide-number-1" longdesc="Hippolyte Jacques Coste est un curé et un botaniste français, né le 20 décembre 1858 au mas d&#039;Estioussès près de Balaguier-sur-Rance en Aveyron et mort le 23 novembre 1924 à Saint-Paul-des-Fonts toujours en Aveyron." typeof="foaf:Image" src="http://www.flora-electronica.com/sites/default/files/banner/HippolyteJacquesCoste.jpg" alt="Hippolyte Jacques Coste est un curé et un botaniste français, né le 20 décembre 1858 au mas d&#039;Estioussès près de Balaguier-sur-Rance en Aveyron et mort le 23 novembre 1924 à Saint-Paul-des-Fonts toujours en Aveyron." title="Hippolyte Jacques Coste" /></a><a href="/" class="active"><img class="slide marinelli-hide-no-js" id="slide-number-2" longdesc="Le chanoine Paul-Victor Fournier est un botaniste français, né le 29 décembre 1877 à Damrémont (Haute-Marne) et décédé le 20 mai 1964 à Poinson-lès-Grancey (Haute-Marne)." typeof="foaf:Image" src="http://www.flora-electronica.com/sites/default/files/banner/Paul-VictorFournier.jpg" alt="Le chanoine Paul-Victor Fournier est un botaniste français, né le 29 décembre 1877 à Damrémont (Haute-Marne) et décédé le 20 mai 1964 à Poinson-lès-Grancey (Haute-Marne)." title="Paul-Victor Fournier" /></a>              </div>
      <!--end advertise-->
    		
		      <!--start secondary navigation-->
      <div id="navigation-secondary" class="sitemenu">
        <ul id="secondary-menu" class="links clearfix secondary-menu"><li class="menu-606 first last"><a href="/Contact" title=""><span>Contact</span></a></li>
</ul>      </div>
      <!--end secondary-navigation-->
    
    <!-- start contentWrapper-->
    <div id="contentWrapper">
      <!--start breadcrumb -->
            <!-- end breadcrumb -->
		
			
      <!--start innercontent-->
			<div id="innerContent">

        <!--start main content-->
				<div class="grid_8" id="siteContent">
				
						   				
	   					           	
		      
          
                    
                      <div class="tab-container">
                          </div>
          
          
          
          <!--start drupal content-->
          <div id="content">
            <!-- start region -->
<div class="region region region-content">
  <div id="block-system-main" class="block block-system">
        <div class="content">
    
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/herbier-electronica" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/herbier-electronica">HERBIER ELECTRONICA</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					May				</div>
				<div class="teaser-created-day">
					01				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="rtecenter"> </p>
<p class="rtecenter"><span style="font-size:20px;"><strong><span style="font-family: comic sans ms,cursive;">LE LOGICIEL DE  DETERMINATION DES ARBRES ET ARBUSTES EN PARTANT DES FEUILLES</span></strong></span></p>
<p class="rtecenter"><span style="font-size:18px;"><span style="font-family: tahoma,geneva,sans-serif;"><strong>VERSION 1.0</strong></span></span></p>
<p class="rtecenter"><span style="font-size:14px;"><span style="font-family: tahoma,geneva,sans-serif;"><strong><span style="background-color:#00ff00;">Version Windows</span></strong></span></span></p>
<p class="rtecenter"><span style="font-size:10px;"><a href="/content/mes-coordonnees"><span style="font-family: verdana,geneva,sans-serif;"><span style="background-color:#add8e6;">COMMENT PROCEDER SI VOUS VOULEZ M'AIDER ET OBTENIR CETTE VERSION? CLIQUER ICI</span></span></a></span></p>
<p class="rtecenter">Voici quelques écrans et explications</p>
<p class="rtecenter"><img alt="" src="/images/ecran1.jpg" style="width: 280px; height: 480px;" /></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><u><strong>Sur le menu de base vous avez 4 options</strong></u>:</span></span></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">Accès direct par Nom Commun avec module de sélection</span></span></span></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">Accès direct par Nom Latin avec module de sélection</span></span></span></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">Clef dichotomique sur la forme des feuilles avec croquis</span></span></span></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">Clef dichotomique sur la forme des feuilles avec textes</span></span></span></p>
<p class="rtecenter"><img alt="" src="/images/ecran2(1).jpg" style="width: 600px; height: 375px;" /></p>
<p class="rtecenter"><u><strong><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;">Pour chaque taxons vous avez 4 images</span></span></strong></u></p>
<p class="rtecenter"><span style="font-family:lucida sans unicode,lucida grande,sans-serif;"><span style="background-color:#ffff00;">1 photo des feuilles</span></span></p>
<p class="rtecenter"><span style="font-family:lucida sans unicode,lucida grande,sans-serif;"><span style="background-color:#ffff00;">1 planche dessinée des illustrateurs du 19 siècle</span></span></p>
<p class="rtecenter"><span style="font-family:lucida sans unicode,lucida grande,sans-serif;"><span style="background-color:#ffff00;">2 photographie de planches d'Herbier (haute définition)</span></span></p>
<p class="rtecenter"><img alt="" src="/images/ecran3.jpg" style="width: 600px; height: 404px;" /></p>
<p class="rtecenter"><strong><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;">Sur chaque photographie vous pouvez zoomer et sur les pages d'Herbier visualiser des détails visibles uniquement à la loupe</span></span></strong></p>
<p class="rtecenter"><img alt="" src="/images/ecran4.jpg" style="height: 494px; width: 380px;" /></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><u><strong>La clef de détermination est basée uniquement sur les feuilles</strong></u></span></span></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><strong>Deux modes sont disponibles</strong></span></span></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color:#ffff00;">Au dessus par croquis</span></span></span></p>
<p class="rtecenter"><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color:#ffff00;">Au dessous à l'aide de texte explicatif </span></span></span></p>
<p class="rtecenter"><strong><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;">On peut passer de l'un à l'autre à tout moment et sur chaque niveau de la détermination</span></span></strong></p>
<p class="rtecenter"><strong><span style="font-size:12px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;">Le retour en arrière (comme pour Bonnier et Coste) est bien entendu présent</span></span></strong></p>
<p class="rtecenter"><img alt="" src="/images/ecran5.jpg" style="width: 380px; height: 493px;" /></p>
<p class="rtecenter"><span style="font-size:10px;"><a href="/content/mes-coordonnees"><span style="font-family: verdana,geneva,sans-serif;"><span style="background-color:#add8e6;">COMMENT PROCEDER SI VOUS VOULEZ M'AIDER ET OBTENIR CETTE VERSION? CLIQUER ICI</span></span></a></span></p>
</div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/herbier-electronica" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/mon-herbier-de-determination" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/mon-herbier-de-determination">MON HERBIER DE DETERMINATION</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Dec				</div>
				<div class="teaser-created-day">
					01				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="rtecenter">
	<span style="font-size:18px;"><span style="font-family: georgia,serif;"><span style="background-color: rgb(255, 0, 0);">LE NOUVEAU LOGICIEL EN DETAIL</span></span></span></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<a href="/content/témoignages"><span style="font-size:18px;"><span style="font-family: georgia,serif;"><span style="background-color:#ffff00;">LIRE LES TEMOIGNAGES DE SOUTIEN</span></span></span></a></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<a href="/content/mon-herbier-de-determination"><img alt="" src="/images/herbierelectronica(1).jpg" style="width: 400px; height: 112px;" /></a></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<span style="font-size:10px;"><a href="/content/mes-coordonnees"><span style="font-family: verdana,geneva,sans-serif;"><span style="background-color:#add8e6;">COMMENT PROCEDER SI VOUS VOULEZ M'AIDER ? CLIQUER ICI</span></span></a></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Voici mon nouveau projet (Etape 1 voir plus loin finalisée</span></span>)</p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Effectuer une détermination sur les arbres et les arbustes à partir des fleurs n’est pas une chose aisée. La floraison est trop haute, pas très visible, pas à cette période ….</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Ainsi il me paraissait plus facile de partir des feuilles</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">C’est là que la réflexion a commencée …. Qui dit feuilles dit herbier … celui que nous avons tous commencé dans un cahier d’écolier …</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Donc ce nouveau logiciel part d’un herbier virtuel. La grande précision des images va permettre de visualiser parfaitement les caractéristiques de chaque spécimen. (exemple : Acer negundo)</span></span></p>
<p class="rtecenter">
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;"><span style="background-color:#ffff00;">Planches de l'Herbier avec échelle de taille</span></span></span> <span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">(toujours 2 par taxons)</span></span></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<span style="font-size:10px;"><a href="/content/mes-coordonnees"><span style="font-family: verdana,geneva,sans-serif;"><span style="background-color:#add8e6;">COMMENT PROCEDER SI VOUS VOULEZ M'AIDER ? CLIQUER ICI</span></span></a></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Il suffit de rajouter à cet herbier des arbres et des arbustes (<span style="background-color:#00ff00;">au total environ 500 espèces</span>) qui regroupent l’ensemble des plantes présentes chez nous et la majorité de celles, importées, qui sont présentes dans nos parcs et jardins, des clefs de détermination.</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">En fait, plusieurs clefs, <u>une première accessible à tous même aux enfants</u>, pour les 200 taxons les plus courants et une deuxième couvrant les 500.</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">La première clef se verra même proposée sous deux formes <u>classique</u> (dichotomique, on avance guidée question par question) <u>et une dynamique</u> (on peut choisir un ou plusieurs critères dans l’ordre que l’on souhaite et on obtient, au fur et à mesure, les plantes qui correspondent aux critères).</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Pour l’aide à la détermination viendront se greffer des dessins et des planches peintes, sélectionnées parmi les milliers exécutés par les botanistes du 19<sup>ème</sup> siècle, souvent des merveilles de précision.</span></span></p>
<p>
	 </p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Vous aurez donc à votre disposition</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">- Un herbier virtuel complet, images hautes définition, que vous pourrez accéder hors clefs, depuis des index noms communs et noms scientifiques.</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">- Un logiciel de détermination comportant plusieurs clefs d’accès.</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Comme vous le savez déjà je ne travaille que grâce à vos dons, alors si ce projet vous intéresse, je vous propose de m’aider financièrement à le finaliser et vous serrez bien entendu les premiers à pouvoir profiter de ce travail.</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Tous vos dons sont les bienvenus, la mise à disposition du logiciel se fera par étape (première étape prévue le 1 décembre) .</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">- Etape 1 </span></span><span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">(Version 1.0) </span></span><span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;"> mise à disposition de la version 200 taxons avec clef dichotomique</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">- Etape 2 ajout de la clef dynamique à la version 200 taxons</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">- Etape 3 mise à disposition de la version 500 avec clef dichotomiques</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Vous obtiendrez au fur et à mesure des liens pour chacune de ces étapes.</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">D‘avance merci</span></span></p>
<p>
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;"><span style="background-color:#ffff00;">Merci de diffuser l’info et le lien auprès des amis, sur les réseaux sociaux, les blogs et les sites spécialisés</span></span></span></p>
<p class="rtecenter">
	<span style="font-size:10px;"><a href="/content/mes-coordonnees"><span style="font-family: verdana,geneva,sans-serif;"><span style="background-color:#add8e6;">COMMENT PROCEDER SI VOUS VOULEZ M'AIDER ? CLIQUER ICI</span></span></a></span></p>
<p>
	 </p>
</div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/mon-herbier-de-determination" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/la-flore-fran%C3%A7aise-sous-android" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/la-flore-fran%C3%A7aise-sous-android">LA FLORE FRANÇAISE SOUS ANDROID</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Sep				</div>
				<div class="teaser-created-day">
					23				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="rtecenter">
	<span style="color:#0000cd;"><strong><span style="font-size: 24px;"><span style="font-family: comic sans ms,cursive;">OFFREZ-VOUS....</span></span></strong></span></p>
<p class="rtecenter">
	<strong><span style="font-size: 16px;"><span style="font-family: times new roman,times,serif;"><span style="font-size: 18px;">LE LOGICIEL DE DETERMINATION LE PLUS COMPLET, LE PLUS RICHE ... ET LE MOINS CHER</span></span></span></strong></p>
<p class="rtecenter">
	<span style="font-size: 16px;"><span style="font-family: times new roman,times,serif;"><span style="font-size: 18px;">Vous avez dans un seul logiciel l'intégralité des flores BONNIER et COSTE</span></span></span> (4000 pages de livre)</p>
<p class="rtecenter">
	<span style="font-size: 16px;"><span style="font-family: times new roman,times,serif;"><span style="font-size: 18px;"><strong>Toute le flore française + 4500 espèces et + 16000 photos pour identifier les plantes sur le terrain (1Go de données)</strong></span></span></span></p>
<p class="rtecenter">
	<span style="font-size: 16px;"><span style="font-family: times new roman,times,serif;"><span style="font-size: 18px;"> <span style="background-color:#afeeee;"> </span><strong><span style="background-color:#afeeee;">Avec en plus le passage automatique d'une flore à l'autre par nom de plante.</span></strong><br /></span></span></span></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<a href="/content/comment-obtenir-les-flores"><span style="font-family:tahoma,geneva,sans-serif;"><span style="font-size: 14px;"><u><strong><span style="background-color: rgb(255, 255, 0);">POUR LA RECEVOIR SUIVEZ LE LIEN  seulement <span style="font-size:20px;">20€</span> de participation minimum...</span></strong></u></span></span></a></p>
<p class="rtecenter">
	<a href="/contact"><span style="font-family:tahoma,geneva,sans-serif;"><span style="font-size: 14px;"><u><strong><span style="background-color: rgb(255, 255, 0);">DES QUESTIONS ? SUIVEZ LE LIEN</span></strong></u></span></span></a></p>
<p class="rtecenter">
	<span style="font-size:16px;"><span style="font-family: trebuchet ms,helvetica,sans-serif;"><strong>Je réponds uniquement par mail </strong></span></span>(ni courrier, ni téléphone)</p>
<p>
	 </p>
<p class="rtecenter">
	<span style="font-size:16px;"><u><strong><span style="font-family: times new roman,times,serif;">Sur les écrans de BONNIER photos et plante vous avez un bouton COSTE pour accéder à COSTE sur la même plante.</span></strong></u></span></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<span style="font-size: 16px;"><span style="font-family: times new roman,times,serif;"><img alt="" src="/images/2012-05-15-09-41-39.png" style="width: 250px; height: 427px;" /><img alt="" src="/images/2012-05-15-09-42-03.png" style="width: 250px; height: 427px;" /></span></span></p>
<p class="rtecenter">
	<br /><span style="font-size:16px;"><u><strong><span style="font-family: times new roman,times,serif;">Sur les écrans de COSTE photos et plante vous avez un bouton BONNIER pour accéder à BONNIER sur la même plante</span></strong></u></span></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<img alt="" src="/images/2012-05-15-09-41-14.png" style="width: 250px; height: 427px;" /><img alt="" src="/images/2012-05-15-09-40-24.png" style="width: 250px; height: 427px;" /></p>
<p class="rtecenter">
	<u><strong><span style="font-size:16px;"><span style="font-family: times new roman,times,serif;">Vous vous retrouvez dans les deux flores positionné au bon niveau de navigation </span></span></strong></u></p>
<p class="rtecenter">
	<strong><span style="font-size: 16px;"><span style="font-family: times new roman,times,serif;">Vous pouvez utiliser toutes les fonctions de retour arrière de chaque flore.</span></span></strong></p>
<p>
	 </p>
<p class="rtecenter">
	<img alt="" src="/images/2012-05-15-09-38-25.png" style="width: 250px; height: 427px;" /><img alt="" src="/images/2012-05-15-09-42-45.png" style="height: 427px; width: 250px;" /></p>
<p class="rtecenter">
	<br /><strong><span style="font-size:18px;"><span style="font-family: times new roman,times,serif;"><u><span style="font-size:16px;">La Flore COSTE Fonctionne comme la Flore BONNIER.</span></u></span></span></strong></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<img alt="" src="/images/2012-05-15-09-19-19.png" style="width: 250px; height: 427px;" /><img alt="" src="/images/2012-05-15-09-20-08.png" style="width: 250px; height: 427px;" /></p>
<p class="rtecenter">
	<br /><span style="font-size:16px;"><span style="font-family: times new roman,times,serif;"><strong>Deux écrans supplémentaires apparaissent</strong><br /><strong><em>Famille et Genre </em></strong>ou sont repris les données détaillées de chaque Famille et Genre</span></span></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<img alt="" src="/images/2012-05-15-09-38-48.png" style="width: 250px; height: 427px;" /><img alt="" src="/images/2012-05-15-09-39-35.png" style="width: 250px; height: 427px;" /></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<u><strong><span style="font-size:16px;"><span style="font-family: times new roman,times,serif;">Vous retrouvez les Glossaires Coste et Bonnier Complet</span></span></strong></u></p>
<p class="rtecenter">
	 </p>
<p class="rtecenter">
	<img alt="" src="/images/2012-05-15-09-25-27.png" style="width: 250px; height: 427px;" /></p>
</div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/la-flore-fran%C3%A7aise-sous-android" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/tuto-installation-sous-iphoneipad" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/tuto-installation-sous-iphoneipad">Tuto Installation sous Iphone/Ipad</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Aug				</div>
				<div class="teaser-created-day">
					22				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>
	<strong><span style="font-size:18px;"><span style="font-family: tahoma,geneva,sans-serif;">Voici la procédure pour installer Flora-Electronica Bonnier et Coste sur vos <u>Iphone/Ipad</u></span></span></strong></p>
<p>
	<br /><span style="font-size: 14px;"><span style="font-family: tahoma,geneva,sans-serif;"><span style="font-size:16px;"><u><strong>1 - La première chose à faire et d’installer Isilo sur votre machine, directement depuis l’App Store</strong></u></span></span></span></p></div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/tuto-installation-sous-iphoneipad" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/petite-nouvelle" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/petite-nouvelle">Petite Nouvelle</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Aug				</div>
				<div class="teaser-created-day">
					07				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>
	<span style="font-size:16px;"><span style="font-family: tahoma,geneva,sans-serif;">Je viens d’installer avec succès le logiciel sur une petite machine que l’on m’a offert en cadeau avec de la papeterie …. Une tablette Android Polaroid 4,3 pouces avec 2 giga de mémoire interne.<br />
	La preuve que même avec une toute petite machine on peut profiter de Flora-Electronica …</span></span></p>
<p>
	<img alt="" src="/images/polaroid-pc-tablet-4-3.jpg" style="width: 200px; height: 121px;" /></p>
</div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/petite-nouvelle" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/bonnier-et-coste-sur-iphone-et-autres" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/bonnier-et-coste-sur-iphone-et-autres">Bonnier et Coste sur IPHONE et Autres</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Jul				</div>
				<div class="teaser-created-day">
					20				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>
	<span style="font-size:14px;"><span style="font-family: tahoma,geneva,sans-serif;"><span style="font-size:16px;"><strong>Je recois de nombreux mails pour me demander s'il existe une version Iphone ou Blackberry.</strong></span></span></span></p>
<p>
	<strong><u><span style="font-size:14px;"><span style="font-family: tahoma,geneva,sans-serif;">La réponse est oui depuis le début...</span></span></u></strong></p>
<p>
	<span style="font-size:14px;"><span style="font-family: tahoma,geneva,sans-serif;">C'est la même version que celle que vous avez en ligne sur ce site.</span></span></p></div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/bonnier-et-coste-sur-iphone-et-autres" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/installation-sous-android" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/installation-sous-android">Installation Sous Android</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Jul				</div>
				<div class="teaser-created-day">
					19				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>
	<span style="font-size:18px;"><strong><span style="font-family: tahoma,geneva,sans-serif;">Les différentes versions d’Android compliquent l’installation du logiciel …</span></strong></span></p>
<p>
	<br /><span style="font-size: 16px;"><span style="font-family: tahoma,geneva,sans-serif;"><u><strong>Voici un processus d’installation simplifié pour effectuer celle-ci</strong></u></span></span></p></div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/installation-sous-android" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/daniel-jean-sur-flora-phyto" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/daniel-jean-sur-flora-phyto">Daniel Jean sur FLORA-PHYTO</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Jun				</div>
				<div class="teaser-created-day">
					25				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p>
	<span style="font-size:14px;"><span style="font-family: verdana,geneva,sans-serif;">Daniel Jean rejoint l'équipe rédactionnelle</span></span> <span style="font-size:14px;"><span style="font-family: verdana,geneva,sans-serif;">de <a href="http://www.flora-phyto.com/article/daniel-jean-rejoint-l%C3%A9quipe-r%C3%A9dactionnelle" target="_blank"><span style="background-color:#ffff00;">FLORA-PHYTO</span></a></span></span></p></div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/daniel-jean-sur-flora-phyto" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/pistes-dachat-tablette-android" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/pistes-dachat-tablette-android">PISTES D&#039;ACHAT TABLETTE ANDROID</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					Jun				</div>
				<div class="teaser-created-day">
					12				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="rtecenter">
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Vous recherchez une machine pour faire fonctionner votre logiciel.... et faire bien d'autres choses (à partir de 70€)</span></span></p>
<p class="rtecenter">
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Vous trouverez içi des liens qui vous aideront dans la recherche, ce sont des pistes d'achat (bon rapport qualité/prix).</span></span></p>
<p class="rtecenter">
	<span style="font-size:14px;"><span style="font-family: comic sans ms,cursive;">Je n'ai bien sûr aucun lien avec ces vendeurs et ces informations sont justes des aides</span></span></p>
</div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/pistes-dachat-tablette-android" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container-->
<div class="teaser-container node node-article node-promoted node-sticky node-teaser" about="/content/application-android-termin%C3%A9e" typeof="sioc:Item foaf:Document">
	<div class="teaser-content">
		<h2 class="teaser-title">
		<a href="/content/application-android-termin%C3%A9e">Application Android Terminée</a>					<span class="teaser-sticky">Collant</span>
				</h2>
					<div class="teaser-created">
				<div class="teaser-created-month">
					May				</div>
				<div class="teaser-created-day">
					05				</div>			
			</div>
					<div class="teaser-text">
			<div class="field field-name-field-addthis field-type-addthis field-label-hidden"><div class="field-items"><div class="field-item even"><div class="addthis_toolbox addthis_default_style addthis_32x32_style"><a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_compact"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_1"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_2"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_3"></a>
<a href="http://www.addthis.com/bookmark.php?v=250&amp;pubid=jhperrot@flora-electronica.com" class="addthis_button_preferred_4"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_google_plusone"></a>
</div>
</div></div></div><div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><p class="rtecenter">
	<span style="font-size:14px;"><span style="font-family: tahoma,geneva,sans-serif;"><span style="font-size:18px;"><strong>MISSION ACCOMPLIE</strong></span></span></span><br />
	 </p>
<p class="rtecenter">
	<br /><span style="font-size: 14px;"><span style="font-family: tahoma,geneva,sans-serif;"><span style="font-size:16px;"><strong>L’application Android pour vos Téléphones et Smartphones est achevée…</strong></span></span></span></p>
<p class="rtecenter">
	<a href="/content/comment-obtenir-les-flores"><span style="font-family:tahoma,geneva,sans-serif;"><span style="font-size: 14px;"><u><strong><span style="background-color: rgb(255, 255, 0);">POUR LA RECEVOIR SUIVEZ LE LIEN</span></strong></u></span></span></a></p>
<p class="rtecenter">
	<br /><span style="font-size: 14px;"><span style="font-family: tahoma,geneva,sans-serif;"><em>Un long travail mais maintenant vous pouvez emporter partout votre Flore Bonnier avec ses <strong>16000 photos et croquis</strong> de plantes.</em></span></span></p>
<p class="rtecenter">
	<span style="font-size: 14px;"><span style="font-family: tahoma,geneva,sans-serif;"><em><span style="background-color:#00ff00;">(Sans aucun besoin de connexion, bien entendu, tout est sur la tablette ou sur le téléphone)</span></em></span></span></p>
<p class="rtecenter">
	<span style="font-size: 14px;"><span style="font-family: tahoma,geneva,sans-serif;"><em>Voici en quelques écrans toutes les fonctionnalités de cette nouvelle application:</em></span></span></p>
<p class="rtecenter">
	<span style="font-size: 14px;"><span style="font-family: tahoma,geneva,sans-serif;"><img alt="" src="/images/01-MenuPrincipal.png" style="height: 427px; width: 250px;" /></span></span><img alt="" src="/images/02-NavigationPrincipale(2).png" style="width: 250px; height: 427px;" /></p>
<p class="rtecenter">
	<br /><img alt="" src="/images/03-RechercheFamille .png" style="width: 250px; height: 427px;" /><img alt="" src="/images/10-EcranPhotos(1).png" style="width: 250px; height: 427px;" /></p>
<p class="rtecenter">
	<img alt="" src="/images/08-EcranCroquis.png" style="width: 250px; height: 427px;" /><img alt="" src="/images/11-EcranPlante.png" style="width: 250px; height: 427px;" /></p>
<p>
	 </p>
<p class="rtecenter">
	<span style="font-size:16px;"><strong><span style="font-family: tahoma,geneva,sans-serif;">- Navigation Classique<br />
	- Accès direct par famille<br />
	- Accès direct Par genre<br />
	- Accès direct par Taxon, avec aux choix, Nom Latin, Nouveau Nom Latin (BDNFF) et Nom Commun<br />
	- Accès au Glossaire avec tous les croquis du Glossaire.<br />
	  - Zoom sur les photos et sur les croquis<br />
	- Retours arrière</span></strong></span></p>
<p class="rtecenter">
	 </p>
</div></div></div>      		</div>
	</div>
  <div class="teaser-meta">
      <strong class="teaser-author">Posted By</strong> <span rel="sioc:has_creator"><span class="username" xml:lang="" about="/users/jean-herv%C3%A9-0" typeof="sioc:UserAccount" property="foaf:name">Jean Hervé</span></span>      <span class="teaser-readmore"><a href="/content/application-android-termin%C3%A9e" class="node-readmore-link">en lire plus</a></span>
  </div>
</div><!--end teaser container--><h2 class="element-invisible">Pages</h2><div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a href="/node?page=1" title="Aller à la page 2" class="active">2</a></li>
<li class="pager-next"><a href="/node?page=1" title="Aller à la page suivante" class="active">suivant ›</a></li>
<li class="pager-last last"><a href="/node?page=1" title="Aller à la dernière page" class="active">dernier »</a></li>
</ul></div>  </div>
</div> <!-- /block --></div>
<!-- end region -->          </div>
          <!--end drupal content-->

          <a href="/rss.xml" class="feed-icon" title="Souscrire à Flora Electronica RSS"><img typeof="foaf:Image" src="http://www.flora-electronica.com/misc/feed.png" alt="Souscrire à Flora Electronica RSS" /></a>
          
        </div>
        <!--end main content-->
	 			
	 					    		
		    		    
                  <!--start second sidebar-->
          <div class="grid_4 sidebar" id="sidebar-second"><!--start second sidebar-->
            <!-- start region -->
<div class="region region region-sidebar-second">
  <div id="block-block-1" class="block block-block">
        <div class="block-title">
      <h2 class="title">Les Liens FLORA </h2>
    </div>
      <div class="content">
    <p class="rtecenter"><span style="font-size:18px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">BONNE ANNEE 2017!</span></span></span></p>
<p class="rtecenter"><span style="font-size:18px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">Vérifiez vos boites courriers </span></span></span></p>
<p class="rtecenter"><span style="font-size:18px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">indésirables pour lire </span></span></span></p>
<p class="rtecenter"><span style="font-size:18px;"><span style="font-family: lucida sans unicode,lucida grande,sans-serif;"><span style="background-color: rgb(255, 255, 0);">mes reponses!</span></span></span></p>
<table align="center" border="4" cellpadding="1" cellspacing="1" height="305" width="300"><thead><tr><th class="rtecenter" scope="row">
<p><span style="font-size: 16px;"><span style="font-family: comic sans ms,cursive;"><a href="/content/achat-groupe"><img alt="" src="/images/herbierelectronica(1).jpg" style="width: 250px; height: 70px;" /></a></span></span></p>
<p><a href="/content/achat-groupe"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">ET</span></span></a></p>
<p><span style="font-size: 16px;"><span style="font-family: comic sans ms,cursive;"><a href="/content/achat-groupe"><img alt="" src="/images/floraelectronicanouveau.jpg" style="width: 250px; height: 63px;" /></a></span></span></p>
<p><a href="/content/promo-noel"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">30€ </span></span></a><a href="/content/achat-groupe"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">SEULEMENT </span></span></a><a href="/content/promo-noel"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">LES DEUX </span></span></a></p>
</th>
</tr></thead><tbody></tbody></table><p> </p>
<p></p>
<table align="center" border="4" cellpadding="1" cellspacing="1" height="305" width="300"><thead><tr><th class="rtecenter" scope="row">
<p> </p>
<p><span style="font-size: 16px;"><span style="font-family: comic sans ms,cursive;">LE LOGICIEL DE  DETERMINATION DES ARBRES ET ARBUSTES EN PARTANT DES FEUILLES</span></span></p>
<p><a href="/content/mes-coordonnees"><span style="color:#fff0f5;"><span style="font-size: 14px;"><span style="font-family: comic sans ms,cursive;"><span style="background-color: rgb(0, 0, 255);">OBTENIR HERBIER-ELECTRONICA DVD </span></span></span></span></a></p>
<p><a href="/content/mes-coordonnees"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">15€ </span></span></a><a href="/content/mes-coordonnees"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">SEULEMENT</span></span></a></p>
<p><span style="font-size: 16px;"><span style="font-family: comic sans ms,cursive;"><a href="/content/herbier-electronica"><img alt="" src="/images/herbierelectronica(1).jpg" style="width: 250px; height: 70px;" /></a></span></span></p>
</th>
</tr></thead><tbody></tbody></table><p> </p>
<table align="center" border="4" cellpadding="1" cellspacing="1" style="width: 300px;"><thead><tr><th class="rtecenter" scope="row">
<p><strong><span style="font-size: 16px;"><span style="font-family: comic sans ms,cursive;">LE LOGICIEL PH<span style="display: none;"> </span>ARE DE LA DETERMINATION TOUJOURS DISPONIBLE</span></span></strong></p>
<p><strong><span style="font-size: 16px;"><span style="font-family: comic sans ms,cursive;">L'intégrale de Coste et Bonnier  Version Universelle (PC, Apple, Unix...) et ANDROID</span></span></strong></p>
<p><span style="font-size: 16px;"><span style="font-family: comic sans ms,cursive;"><a href="/content/mes-logiciels"><img alt="" src="/images/floraelectronicanouveau.jpg" style="width: 250px; height: 63px;" /></a></span></span></p>
<p><a href="/content/comment-obtenir-les-flores"><span style="color:#fff0f5;"><span style="font-size: 14px;"><span style="font-family: comic sans ms,cursive;"><span style="background-color: rgb(0, 0, 255);">OBTENIR FLORA-ELECTRONICA DVD (Toutes les versions sur un seul DVD)</span></span></span></span></a></p>
<p><a href="/content/comment-obtenir-les-flores"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">20€ </span></span></a><a href="/content/comment-obtenir-les-flores"><span style="font-size:18px;"><span style="font-family: comic sans ms,cursive;">SEULEMENT</span></span></a></p>
<p><a href="http://bonnier.flora-electronica.com/menus/000-general/accueil1_640.html" onclick="window.open(this.href, '', 'resizable=no,status=no,location=no,toolbar=no,menubar=no,fullscreen=no,scrollbars=no,dependent=no,width=800,height=600'); return false;"><span style="font-size: 14px;"><span style="font-family: comic sans ms,cursive;"><span style="background-color: rgb(255, 255, 0);">UTILISER BONNIER EN LIGNE (Version Universelle)</span></span></span></a></p>
<p><a href="http://coste.flora-electronica.com/menus/000-general/accueil1_640.html " onclick="window.open(this.href, '', 'resizable=no,status=no,location=no,toolbar=no,menubar=no,fullscreen=no,scrollbars=no,dependent=no,width=800,height=600'); return false;"><span style="font-size: 14px;"><span style="font-family: comic sans ms,cursive;"><span style="background-color: rgb(255, 255, 0);">UTILISER COSTE EN LIGNE (Version Universelle)</span></span></span></a></p>
<p><a href="/content/la-flore-française-sous-android"><span style="font-size: 14px;"><span style="font-family: comic sans ms,cursive;"><span style="background-color: rgb(255, 140, 0);">La révolution FLORA-ELECTRONICA sur ANDROID</span></span></span></a></p>
</th>
</tr></thead><tbody></tbody></table><p class="rtecenter"><a href="http://www.flora-phyto.com"><u><span style="font-size:16px;"><strong><span style="font-family: times new roman,times,serif;">Le site FLORA PHYTO</span></strong></span></u></a></p>
<p class="rtecenter"><a href="http://www.flora-phyto.com"><span style="font-size: 16px;"><strong><span style="font-family: times new roman,times,serif;">Les plantes médicinales</span></strong></span></a></p>
<p class="rtecenter"><a href="http://www.flora-phyto.com"><img alt="FLORA PHYTO" src="/images/Flora-Phyto-logo.png.jpg" style="width: 290px; height: 121px;" title="FLORA PHYTO" /></a></p>
<p class="rtecenter"><a href="http://www.facebook.com/pages/Flora-Phyto/311205578937847"><u><span style="font-size:16px;"><strong><span style="font-family: times new roman,times,serif;">FLORA PHYTO sur Facebook</span></strong></span></u></a></p>
<p class="rtecenter"><a href="http://www.facebook.com/pages/FLORA-ELECTRONICA/257952470902262"><u><span style="font-size:16px;"><strong><span style="font-family: times new roman,times,serif;">FLORA ELECTRONICA sur Facebook</span></strong></span></u></a></p>
<p class="rtecenter"> </p>
<p class="rtecenter"><a href="http://www.facebook.com/jhperrot"><u><span style="font-size:16px;"><strong><span style="font-family: times new roman,times,serif;">Ma page perso sur Facebook</span></strong></span></u></a></p>
<p class="rtecenter"><a href="http://www.facebook.com/jhperrot" target="_blank"><img alt="Jean Hervé sur Facebook" src="/images/JeanHervé.jpg" style="width: 200px; height: 217px;" title="Jean Hervé sur Facebook" /></a></p>
<p class="rtecenter"> </p>
<p class="rtecenter"><a href="http://www.tela-botanica.org" target="_blank"><span style="font-size:16px;"><span style="font-family: times new roman,times,serif;">Le site du réseau de la botanique francophone</span></span></a></p>
<p class="rtecenter"><a href="http://www.tela-botanica.org" target="_blank"><img alt="" src="/images/tela_botanica.png" style="width: 135px; height: 102px;" /></a></p>
  </div>
</div> <!-- /block --><div id="block-user-login" class="block block-user">
        <div class="block-title">
      <h2 class="title">Connexion utilisateur</h2>
    </div>
      <div class="content">
    <form action="/node?destination=node" method="post" id="user-login-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-name">
  <label for="edit-name">Nom d'utilisateur <span class="form-required" title="Ce champ est obligatoire.">*</span></label>
 <input type="text" id="edit-name" name="name" value="" size="15" maxlength="60" class="form-text required" />
</div>
<div class="form-item form-type-password form-item-pass">
  <label for="edit-pass">Mot de passe <span class="form-required" title="Ce champ est obligatoire.">*</span></label>
 <input type="password" id="edit-pass" name="pass" value="" size="15" maxlength="60" class="form-text required" />
</div>
<div class="item-list"><ul><li class="first"><a href="/user/register" title="Créer un nouveau compte d&#039;utilisateur.">Créer un nouveau compte</a></li>
<li class="last"><a href="/user/password" title="Demander un nouveau mot de passe par courriel.">Demander un nouveau mot de passe</a></li>
</ul></div><input type="hidden" name="form_build_id" value="form-qNSTx22b898KB9KepZ8-36wMdpS5v5aav0cZsbpK31c" />
<input type="hidden" name="form_id" value="user_login_block" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="Se connecter" class="form-submit" /></div></div></form>  </div>
</div> <!-- /block --><div id="block-system-main-menu" class="block block-system block-menu">
        <div class="block-title">
      <h2 class="title">Menu principal</h2>
    </div>
      <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/" title="Retour à la page d&#039;acceuil" class="active">Accueil</a></li>
<li class="collapsed"><a href="/content/mes-logiciels">MES LOGICIELS</a></li>
<li class="leaf"><a href="/content/flore-bonnier" title="Pour accéder à FLORA-ELECTRONICA BONNIER 1.3 en ligne">Flore BONNIER</a></li>
<li class="leaf"><a href="/content/flore-coste" title="Pour accéder à FLORA-ELECTRONICA COSTE 1.0 en ligne">Flore COSTE</a></li>
<li class="expanded"><a href="/content/aides-botaniques" title="Utilisez ce lien pour obtenir des informations sur les aides">Aide Botanique</a><ul class="menu"><li class="first leaf"><a href="/content/correspondance-familles" title="Familles Bonnier / Nouvelles Familles">Correspondances Familles</a></li>
<li class="leaf"><a href="/content/glossaire-bonnier">Glossaire BONNIER</a></li>
<li class="last leaf"><a href="/content/glossaire-coste" title="Accès direct au Glossaire de COSTE">Glossaire COSTE</a></li>
</ul></li>
<li class="leaf"><a href="/content/versions-bonnier" title="Historiques des version Bonnier">Versions BONNIER</a></li>
<li class="leaf"><a href="/content/comment-obtenir-les-flores" title="Vous voulez utiliser les flores chez vous ?">Le DVD chez vous</a></li>
<li class="leaf"><a href="/content/remerciements">Remerciements</a></li>
<li class="last leaf"><a href="/content/les-sites-amis-0" title="Tous les sites que je vous conseille">Les sites amis</a></li>
</ul>  </div>
</div> <!-- /block --><div id="block-system-navigation" class="block block-system block-menu">
        <div class="block-title">
      <h2 class="title">Navigation</h2>
    </div>
      <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/contact">Contact</a></li>
<li class="last collapsed"><a href="/forum">Forums</a></li>
</ul>  </div>
</div> <!-- /block --><div id="block-system-user-menu" class="block block-system block-menu">
        <div class="block-title">
      <h2 class="title">Menu Utilisateur</h2>
    </div>
      <div class="content">
    <ul class="menu"><li class="first last leaf"><a href="/Contact" title="">Contact</a></li>
</ul>  </div>
</div> <!-- /block --><div id="block-block-2" class="block block-block">
        <div class="block-title">
      <h2 class="title">Droits d&#039;auteurs du site</h2>
    </div>
      <div class="content">
    <p><a href="http://creativecommons.org/licenses/by-nc/2.0/fr/" rel="license"><img alt="Creative Commons Attribution-NonCommercial 2.0 France" src="/sites/default/files/images/by-nc.png" title="Creative Commons Attribution-NonCommercial 2.0 France" /></a><br />
	Le site FLORA ELECTRONICA est utilisable sous licence <a href="http://creativecommons.org/licenses/by-nc/2.0/fr/" rel="license">Creative Commons Attribution-NonCommercial 2.0 France license</a>.</p>
  </div>
</div> <!-- /block --></div>
<!-- end region -->          </div>
          <!--end second sidebar-->
        						
						
				      
      </div>
      <!--end innerContent-->


          </div>
    <!--end contentWrapper-->

	</div>
  <!--close page border Wrapper-->

  
</div>
<!--end framework container-->
	  <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=jhperrot@flora-electronica.com"></script>
	</body><!--end body-->
</html>