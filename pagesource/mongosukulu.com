


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head>
  <base href="http://mongosukulu.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Accueil</title>
  <link href="http://mongosukulu.com/index.php/en/" rel="canonical" />
  <link href="/index.php/en/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php/en/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/ijoomla04/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="http://mongosukulu.com/index.php/en/component/search/?format=opensearch" rel="search" title="Search Mongo Sukulu" type="application/opensearchdescription+xml" />
  <link rel="stylesheet" href="http://mongosukulu.com/components/com_adsmanager/css/ui-lightness/jquery-ui-1.8.23.custom.css" type="text/css" />
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script src="http://mongosukulu.com/components/com_adsmanager/js/jquery-1.8.0.min.js" type="text/javascript"></script>
  <script src="http://mongosukulu.com/components/com_adsmanager/js/fullnoconflict.js" type="text/javascript"></script>
  <script src="http://mongosukulu.com/components/com_adsmanager/js/jquery-ui-1.8.23.custom.min.js" type="text/javascript"></script>
  <script type="text/javascript">
			
function puretip () {
        var links = document.links || document.getElementsByTagName('a');
        var n = links.length;
        for (var i = 0; i < n; i++) {
                if (links[i].title && links[i].title != '' && links[i].className=="glossarylink") {
                        // add the title to anchor innerhtml
                        links[i].innerHTML += '<span style="width:128px; background-color:#808080;">'+links[i].title+'</span>';
                        links[i].title = ''; // remove the title
                }
        }
};
if (typeof window.addEvent != 'function') window.addEvent('domready', function() {puretip();});
else window.onload = function(e) {puretip();}
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});window.setInterval(function(){var r;try{r=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP")}catch(e){}if(r){r.open("GET","./",true);r.send(null)}},840000);
  </script>
  <link type="text/css" rel="stylesheet" href="/components/com_glossary/css/puretip.css" />

<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=0;">
<link rel="stylesheet" href="/templates/ijoomla04/css/styles.css" type="text/css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="/templates/ijoomla04/js/jquery.noconflict.js"></script>
<link rel="stylesheet" href="/templates/ijoomla04/bootstrap/css/bootstrap.min.css" type="text/css" />
<script type="text/javascript" src="/templates/ijoomla04/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/templates/ijoomla04/js/scrolltopcontrol.js"></script>	<script type="text/javascript" src="/templates/ijoomla04/js/hoverIntent.min.js"></script>
    <script type="text/javascript" src="/templates/ijoomla04/js/superfish.js"></script>
    <script type="text/javascript">
		jQuery(window).bind('resize load',function(){
		if( jQuery(this).width() > 600 ){
			jQuery('#nav ul.menu').addClass('sf-js-enabled');
						jQuery('#nav ul.menu').superfish({
							pathLevels	: 6,
							delay		: 300,
							animation	: {opacity:'show',height:'show',width:'hide'},
							speed		: 'fast',
							autoArrows	: false,
							dropShadows : false
						});	
		} else {
			jQuery('#nav ul.menu').removeClass('sf-js-enabled');
		}});	
</script>
<script type="text/javascript">
	jQuery(document).ready(function($){
		$('#header').prepend('<a id="menu-icon"></a>');
		$("#menu-icon").on("click", function(){
			$("#nav").slideToggle();
			$(this).toggleClass("active");
		});
	});
</script>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-18125367-1', 'mongosukulu.com');
  ga('send', 'pageview');
</script>
<!-- Universal Google Analytics Plugin by PB Web Development -->

</head>
<body class="background">
<div id="scroll-top"></div>
<div id="header-w">
    <div id="header" class="row-fluid">
            <div class="logo"><a href="/"><img src="/images/logo.png" alt="Mongo Sukulu" /></a></div>
     
            <div class="sitedescription"></div>
       
        	            <div id="top-mod">           
            <div id="top">
				<div class="search">
    <form action="/index.php/en/" method="post" class="form-inline">
    		<input name="searchword" id="mod-search-searchword" maxlength="20"  class="inputbox search-query" type="text" size="20" value="Rechercher..."  onblur="if (this.value=='') this.value='Rechercher...';" onfocus="if (this.value=='Rechercher...') this.value='';" /> <button class="button btn btn-primary" onclick="this.form.searchword.focus();">Go</button>    	<input type="hidden" name="task" value="search" />
    	<input type="hidden" name="option" value="com_search" />
    	<input type="hidden" name="Itemid" value="102" />
    </form>
</div>

			</div>
            </div>
        	                   
        	             
	</div>       
</div>
			 
        	        	<div id="nav-w">
            <div id="nav">
		    	
<ul class="menu">
<li class="item-102 current active"><a href="/index.php/en/" ><span class="menutitle">Accueil</span> <span class="menudesc"></span></a></li><li class="item-116 deeper parent"><a href="/index.php/en/contenu" ><span class="menutitle">Cours gratuits</span> <span class="menudesc"></span></a><ul><li class="item-117 deeper parent"><a href="/index.php/en/contenu/litterature2" ><span class="menutitle">Littérature</span> <span class="menudesc"></span></a><ul><li class="item-118"><a href="/index.php/en/contenu/litterature2/histoire" ><span class="menutitle">Histoire</span> <span class="menudesc"></span></a></li><li class="item-119"><a href="/index.php/en/contenu/litterature2/geographie" ><span class="menutitle">Géographie</span> <span class="menudesc"></span></a></li><li class="item-125"><a href="/index.php/en/contenu/litterature2/geologie" ><span class="menutitle">Géologie</span> <span class="menudesc"></span></a></li><li class="item-120"><a href="/index.php/en/contenu/litterature2/education-civique" ><span class="menutitle">Education Civique</span> <span class="menudesc"></span></a></li><li class="item-121"><a href="/index.php/en/contenu/litterature2/francais" ><span class="menutitle">Français</span> <span class="menudesc"></span></a></li><li class="item-153"><a href="/index.php/en/contenu/litterature2/espagnol" ><span class="menutitle">Espagnol</span> <span class="menudesc"></span></a></li><li class="item-122"><a href="/index.php/en/contenu/litterature2/anglais" ><span class="menutitle">Anglais</span> <span class="menudesc"></span></a></li><li class="item-123"><a href="/index.php/en/contenu/litterature2/droit-du-travail-a-tic" ><span class="menutitle">Droit du travail &amp; TIC</span> <span class="menudesc"></span></a></li></ul></li><li class="item-124 deeper parent"><a href="/index.php/en/contenu/science-et-technologie3" ><span class="menutitle">Science et technologie</span> <span class="menudesc"></span></a><ul><li class="item-126"><a href="/index.php/en/contenu/science-et-technologie3/science-de-la-vie-et-de-la-terre" ><span class="menutitle">Science de la vie et de la terre</span> <span class="menudesc"></span></a></li><li class="item-127"><a href="/index.php/en/contenu/science-et-technologie3/mathematiques" ><span class="menutitle">Mathématiques</span> <span class="menudesc"></span></a></li><li class="item-128"><a href="/index.php/en/contenu/science-et-technologie3/science-physique" ><span class="menutitle">Science physique</span> <span class="menudesc"></span></a></li><li class="item-129"><a href="/index.php/en/contenu/science-et-technologie3/chimie" ><span class="menutitle">Chimie</span> <span class="menudesc"></span></a></li><li class="item-130"><a href="/index.php/en/contenu/science-et-technologie3/technologie" ><span class="menutitle">Technologie</span> <span class="menudesc"></span></a></li><li class="item-131"><a href="/index.php/en/contenu/science-et-technologie3/dessin" ><span class="menutitle">Dessin</span> <span class="menudesc"></span></a></li><li class="item-132"><a href="/index.php/en/contenu/science-et-technologie3/mecanique-appliquee" ><span class="menutitle">Mécanique appliqueé</span> <span class="menudesc"></span></a></li></ul></li><li class="item-133 deeper parent"><a href="/index.php/en/contenu/informatique-et-reseaux" ><span class="menutitle">Informatique et réseaux</span> <span class="menudesc"></span></a><ul><li class="item-134"><a href="/index.php/en/contenu/informatique-et-reseaux/informatique-generale" ><span class="menutitle">Informatique générale</span> <span class="menudesc"></span></a></li><li class="item-149"><a href="/index.php/en/contenu/informatique-et-reseaux/algorithme" ><span class="menutitle">Algorithme</span> <span class="menudesc"></span></a></li><li class="item-136"><a href="/index.php/en/contenu/informatique-et-reseaux/programmation-c" ><span class="menutitle">Programmation C</span> <span class="menudesc"></span></a></li><li class="item-135"><a href="/index.php/en/contenu/informatique-et-reseaux/programmation-pascal" ><span class="menutitle">Programmation Pascal</span> <span class="menudesc"></span></a></li><li class="item-137"><a href="/index.php/en/contenu/informatique-et-reseaux/reseaux-informatiques" ><span class="menutitle">Réseaux informatiques</span> <span class="menudesc"></span></a></li><li class="item-147"><a href="/index.php/en/contenu/informatique-et-reseaux/telecommunications" ><span class="menutitle">Télécommunications</span> <span class="menudesc"></span></a></li></ul></li><li class="item-138 deeper parent"><a href="/index.php/en/contenu/genie-electrique4" ><span class="menutitle">Génie électrique</span> <span class="menudesc"></span></a><ul><li class="item-139"><a href="/index.php/en/contenu/genie-electrique4/technologie-electrique" ><span class="menutitle">Technologie électrique</span> <span class="menudesc"></span></a></li><li class="item-140"><a href="/index.php/en/contenu/genie-electrique4/asservissement" ><span class="menutitle">Asservissement</span> <span class="menudesc"></span></a></li><li class="item-141"><a href="/index.php/en/contenu/genie-electrique4/machines-electriques" ><span class="menutitle">Machines électriques</span> <span class="menudesc"></span></a></li><li class="item-142"><a href="/index.php/en/contenu/genie-electrique4/traitement-du-signal" ><span class="menutitle">Traitement du signal</span> <span class="menudesc"></span></a></li><li class="item-143"><a href="/index.php/en/contenu/genie-electrique4/electronique-numerique" ><span class="menutitle">Electronique numérique</span> <span class="menudesc"></span></a></li><li class="item-144"><a href="/index.php/en/contenu/genie-electrique4/electronique" ><span class="menutitle">Electronique</span> <span class="menudesc"></span></a></li><li class="item-145"><a href="/index.php/en/contenu/genie-electrique4/electronique-de-puissance" ><span class="menutitle">Electronique de puissance</span> <span class="menudesc"></span></a></li><li class="item-146"><a href="/index.php/en/contenu/genie-electrique4/schemas-electroniques" ><span class="menutitle">Schémas électroniques</span> <span class="menudesc"></span></a></li></ul></li></ul></li><li class="item-152"><a href="/index.php/en/telechargement" ><span class="menutitle">Télécharger Epreuves</span> <span class="menudesc"></span></a></li><li class="item-222 deeper parent"><a href="/index.php/en/ecoles-universites" ><span class="menutitle">Ecoles &amp; universités</span> <span class="menudesc"></span></a><ul><li class="item-223"><a href="/index.php/en/ecoles-universites/grandes-ecoles" ><span class="menutitle">Grandes écoles</span> <span class="menudesc"></span></a></li><li class="item-227"><a href="/index.php/en/ecoles-universites/etudes-medicales" ><span class="menutitle">Etudes médicales</span> <span class="menudesc"></span></a></li><li class="item-228"><a href="/index.php/en/ecoles-universites/etudes-en-sciences-et-technologies" ><span class="menutitle">Etudes en Sciences et Technologies</span> <span class="menudesc"></span></a></li><li class="item-229"><a href="/index.php/en/ecoles-universites/etudes-en-lettre-langue-sciences-humaines" ><span class="menutitle">Etudes en Lettre, langue, sciences humaines</span> <span class="menudesc"></span></a></li><li class="item-230"><a href="/index.php/en/ecoles-universites/etudes-en-droit-sciences-politiques-economie-et-gestion" ><span class="menutitle">Etudes en Droit, sciences politiques, économie et gestion</span> <span class="menudesc"></span></a></li><li class="item-231"><a href="/index.php/en/ecoles-universites/etudes-en-sport-et-tourisme" ><span class="menutitle">Etudes en Sport et tourisme</span> <span class="menudesc"></span></a></li><li class="item-299"><a href="/index.php/en/ecoles-universites/aglossary/Starter-Glossary-1/" ><span class="menutitle">Glossary</span> <span class="menudesc"></span></a></li></ul></li><li class="item-191"><a href="/index.php/en/nous-ecrire" ><span class="menutitle">Contact</span> <span class="menudesc"></span></a></li></ul>

                            
            </div>            
            </div>
        	            <div class="clr"></div>            
<div id="main"> 
	<div id="wrapper-w"><div id="wrapper">
        					                    <div id="user1w"><div id="user1" class="row-fluid">
                        <div class="module   span12">
	    	<h3 class="module-title">Télécharger Epreuves</h3>
        <div class="module-body">
    			
		<table cellspacing="2" cellpadding="1" border="0" width="100%">
			
			<tr class="sectiontableentry2"><td width="80%"><a href="http://mongosukulu.com/index.php/en/telechargement/concours/">		
			<img src="http://mongosukulu.com/components/com_remository/images/folder_icons/folder_yellow.gif" width="16" height="16" style="border:0;"  alt="" />
		 Concours d'entrée aux grandes écoles</a></td><td width="15%" class="number">(549)</td></tr>
						
			<tr class="sectiontableentry1"><td width="80%"><a href="http://mongosukulu.com/index.php/en/telechargement/Cycle-Licence/">		
			<img src="http://mongosukulu.com/components/com_remository/images/folder_icons/folder_yellow.gif" width="16" height="16" style="border:0;"  alt="" />
		 Cycle Licence</a></td><td width="15%" class="number">(434)</td></tr>
						
			<tr class="sectiontableentry2"><td width="80%"><a href="http://mongosukulu.com/index.php/en/telechargement/bac/">		
			<img src="http://mongosukulu.com/components/com_remository/images/folder_icons/folder_yellow.gif" width="16" height="16" style="border:0;"  alt="" />
		 BAC</a></td><td width="15%" class="number">(258)</td></tr>
						
			<tr class="sectiontableentry1"><td width="80%"><a href="http://mongosukulu.com/index.php/en/telechargement/probatoire/">		
			<img src="http://mongosukulu.com/components/com_remository/images/folder_icons/folder_yellow.gif" width="16" height="16" style="border:0;"  alt="" />
		 Probatoire</a></td><td width="15%" class="number">(234)</td></tr>
						
			<tr class="sectiontableentry2"><td width="80%"><a href="http://mongosukulu.com/index.php/en/telechargement/Cycle-Master/">		
			<img src="http://mongosukulu.com/components/com_remository/images/folder_icons/folder_yellow.gif" width="16" height="16" style="border:0;"  alt="" />
		 Cycle Master</a></td><td width="15%" class="number">(165)</td></tr>
			
</table>
    </div>
</div>

                        <div class="clr"></div> 
                    </div></div>
                        
        <div id="comp-w">
        <div class="row-fluid">
                                        <div id="leftbar-w" class="span3 pull-left">
                    <div id="sidebar">
                        <div class="module  ">
	    <div class="module-body">
    	
<ul class="menu">
<li class="item-179"><a href="/index.php/en/litterature" ><span class="menutitle">Littérature</span> <span class="menudesc"></span></a></li><li class="item-180"><a href="/index.php/en/science-et-technologie" ><span class="menutitle">Science et Technologie</span> <span class="menudesc"></span></a></li><li class="item-181"><a href="/index.php/en/informatique-et-reseaux" ><span class="menutitle">Informatique et Réseaux</span> <span class="menudesc"></span></a></li><li class="item-182"><a href="/index.php/en/genie-electrique" ><span class="menutitle">Génie électrique</span> <span class="menudesc"></span></a></li></ul>
    </div>
</div>
<div class="module  ">
	    <div class="module-body">
    	<form action="/index.php/en/" method="post" id="login-form" >
		<fieldset class="userdata">
            <div class="control-group">
              <label class="control-label" for="inputEmail">Username</label>
              <div class="controls">
                <div class="input-prepend">
                  <span class="add-on"><i class="icon-user"></i></span><input placeholder="Username" class="span2" id="inputEmail" type="text" name="username">
                </div>
              </div>
            </div>

            <div class="control-group">
              <label class="control-label" for="inputPassword">Password</label>
              <div class="controls">
                <div class="input-prepend">
                  <span class="add-on"><i class="icon-lock"></i></span><input placeholder="Password" class="span2" id="inputPassword" type="password" name="password">
                </div>
              </div>
            </div>

			   
                <label class="checkbox">
                    <input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes"/>Remember Me                </label>
                        
            <input type="submit" name="Submit" class="btn btn-primary" value="Log in" />
            <input type="hidden" name="option" value="com_users" />
            <input type="hidden" name="task" value="user.login" />
            <input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD0xMDI=" />
            <input type="hidden" name="59e32273d3aee346ad71cac385aff6d5" value="1" />	</fieldset>


    <div class="nav nav-list">
    	<span><a href="/index.php/en/component/users/?view=reset"><i class="icon-lock"></i>Forgot your password?</a></span>
    	<span><a href="/index.php/en/component/users/?view=remind"><i class="icon-user"></i>Forgot your username?</a></span>
        
    	    	<span><a href="/index.php/en/component/users/?view=registration"><i class="icon-check"></i>Create an account</a></span>
    	    </div>
    <div class="clr"></div>
	</form>
    </div>
</div>
<div class="module  ">
	    	<h3 class="module-title">Nouveaux Fichiers</h3>
        <div class="module-body">
    			
		<table class="remositorymodule" cellspacing="2" cellpadding="1" border="0" width="100%">
<tr class='sectiontableentry2'><td width='20%' valign='middle' class='number'>14.Jan<br /><img src='http://mongosukulu.com/components/com_remository/images/calendar.gif' border='0' width='16' height='16' alt='' align='middle'/></td><td width='80%'><a href='http://mongosukulu.com/index.php/en/telechargement/cap/cap2017/CAP-Industriel-sauf-ESCO---Epreuve-THEORIQUE-DINFORMATIQUE-2017/'>		
			<img src="http://mongosukulu.com/components/com_remository/images/file_icons/pdf1.gif" width="16" height="16" style="border:0;"  alt="" />
		CAP Industriel sauf ESCO - Epreuve THEORIQUE D'INFORMATIQUE 2017</a></td></tr>
<tr class='sectiontableentry1'><td width='20%' valign='middle' class='number'>14.Jan<br /><img src='http://mongosukulu.com/components/com_remository/images/calendar.gif' border='0' width='16' height='16' alt='' align='middle'/></td><td width='80%'><a href='http://mongosukulu.com/index.php/en/telechargement/cap/cap2017/CAP-Industriel---SCHÉMA-ELECTRIQUE-2017/'>		
			<img src="http://mongosukulu.com/components/com_remository/images/file_icons/pdf1.gif" width="16" height="16" style="border:0;"  alt="" />
		CAP Industriel - SCHÉMA ELECTRIQUE 2017</a></td></tr>
<tr class='sectiontableentry2'><td width='20%' valign='middle' class='number'>14.Jan<br /><img src='http://mongosukulu.com/components/com_remository/images/calendar.gif' border='0' width='16' height='16' alt='' align='middle'/></td><td width='80%'><a href='http://mongosukulu.com/index.php/en/telechargement/cap/cap2017/CAP-Industriel-Décoration---MATHÉMATIQUES-2017-SAUF-IH-ESCO-CAPA/'>		
			<img src="http://mongosukulu.com/components/com_remository/images/file_icons/pdf1.gif" width="16" height="16" style="border:0;"  alt="" />
		CAP Industriel Décoration - MATHÉMATIQUES 2017 SAUF IH ESCO CAPA</a></td></tr>
<tr class='sectiontableentry1'><td width='20%' valign='middle' class='number'>14.Jan<br /><img src='http://mongosukulu.com/components/com_remository/images/calendar.gif' border='0' width='16' height='16' alt='' align='middle'/></td><td width='80%'><a href='http://mongosukulu.com/index.php/en/telechargement/cap/cap2017/CAP-Industriel-LEGISLATION-2017/'>		
			<img src="http://mongosukulu.com/components/com_remository/images/file_icons/pdf1.gif" width="16" height="16" style="border:0;"  alt="" />
		CAP Industriel LEGISLATION 2017</a></td></tr>
<tr class='sectiontableentry2'><td width='20%' valign='middle' class='number'>10.Dec<br /><img src='http://mongosukulu.com/components/com_remository/images/calendar.gif' border='0' width='16' height='16' alt='' align='middle'/></td><td width='80%'><a href='http://mongosukulu.com/index.php/en/telechargement/cap/cap2017/CAP-Industriel---GÉOGRAPHIE-2017/'>		
			<img src="http://mongosukulu.com/components/com_remository/images/file_icons/pdf1.gif" width="16" height="16" style="border:0;"  alt="" />
		CAP Industriel - GÉOGRAPHIE 2017</a></td></tr>

</table>
    </div>
</div>
<div class="module  ">
	    <div class="module-body">
    	<ul class="menu">
<li><a href="/index.php/en/component/adsmanager/"><span>Home</span></a></li>
<li><a href="/index.php/en/component/adsmanager/post_ad"><span>New Ad</span></a></li>
<li><a href="/index.php/en/component/adsmanager/?view=favorites"><span>My Favorites</span></a></li>
<span class="separator" ><hr/></span>
		<li><a href="/index.php/en/component/adsmanager/all_ads"><span>All Ads (37)</span></a></li>
	
	</ul>    </div>
</div>
<div class="module  ">
	    <div class="module-body">
    	

<div class="custom" >
	<script type="text/javascript"><!--
google_ad_client = "ca-pub-4189786384747948";
/* petit_carre_200_200 */
google_ad_slot = "0934943474";
google_ad_width = 200;
google_ad_height = 200;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
    </div>
</div>
<div class="module  ">
	    <div class="module-body">
    	
			<p>We have 225&#160;guests and no members online</p>

    </div>
</div>
                     
                    </div>
                    </div>
                                              
                        <div id="comp" class="span6">
                            <div id="comp-i">
								                                                            	<div id="system-message-container">
	</div>

                                <div class="blog-featured">
	<h1 class="componentheading">Accueil</h1>

<div class="items-leading">
			<div class="leading">
			
<h2 class="item-page-title">Filtrage numérique</h2>


<div class="iteminfo">
		<span class="category"><i class="icon-folder-open"></i>
										Parent Category: <a href="/index.php/en/contenu/genie-electrique4">Génie électrique</a>						</span>
		<span class="sub-category"><i class="icon-folder-open"></i>
										Category: <a href="/index.php/en/contenu/genie-electrique4/traitement-du-signal">Traitement du signal</a>						</span>
<div class="clr"></div>

 </div>

			 <h3 style="text-align: justify;">G&eacute;n&eacute;ralit&eacute;s</h3>
<p style="text-align: justify;">Filtrer un signal c'est:</p>
<div style="text-align: justify;">
<ul>
<li>L'identification de toutes les fr&eacute;quences qui sont contenues dans le signal en fonction de leur amplitude</li>
<li>Proc&eacute;der &agrave; une &eacute;limination des signaux.</li>
</ul>
</div>
<p style="text-align: justify;">La transform&eacute;e de FOURRIER discr&egrave;te et la transform&eacute;e en Z constituent les principales m&eacute;thodes utilis&eacute;es dans le traitement num&eacute;rique des signaux. Dans ce cours nous ferons usage de ces deux m&eacute;thodes et nous nous limiterons au syst&egrave;me binaire invariant. Lorsqu'un tel syst&egrave;me fr&eacute;quentielle d'un signal, il est appel&eacute; filtre num&eacute;rique et l'op&eacute;ration qui consiste &agrave; modifier cette distribution est appel&eacute; filtrage num&eacute;rique.</p>
<hr />
<h1>Principes g&eacute;n&eacute;raux</h1>
<h2 style="text-align: justify;">Les bases math&eacute;matiques</h2>
<p style="text-align: justify;">La r&eacute;ponse fr&eacute;quentielle ou r&eacute;ponse harmonique G(f) d'un syst&egrave;me lin&eacute;aire invariant est li&eacute; aux transform&eacute;es de FOURRIER des signaux d'entr&eacute;e et de sortie par la relation bien connue.</p>
<p style="text-align: justify;"><img src="/images/stories/img_cours/img_sup2/img_traitm_sign2/39.gif" alt="39" width="310" height="49" border="0" /><br /> X(f): transform&eacute;e de FOURRIER de l'excitation<br /> Y(f): transform&eacute;e de FOURRIER du signal de sortie du syst&egrave;me.<br /> Domaine fr&eacute;quentiel: Amplitude en fonction de la fr&eacute;quence <br /> Dans le domaine temporel: Amplitude en fonction du temps.</p>
<p style="text-align: justify;"><img src="/images/stories/img_cours/img_sup2/img_traitm_sign2/40.gif" alt="40" width="287" height="85" border="0" /></p>
<h2>Classification des filtres num&eacute;riques</h2>
<p style="text-align: justify;">Le probl&egrave;me g&eacute;n&eacute;ral du filtrage num&eacute;rique est d'&eacute;laborer un syst&egrave;me lin&eacute;aire invariant poss&eacute;dant une r&eacute;ponse fr&eacute;quentielle de d&eacute;sirer et se pr&ecirc;tant &agrave; une r&eacute;alisation facile.<br /> Objectif : syst&egrave;me invariant<br /> Contrainte : fr&eacute;quence fix&eacute;e; facilit&eacute; de r&eacute;alisation<br /> Pour que le syst&egrave;me soit r&eacute;alisable, il faut qu'il soit stable et causal. Le nombre d'op&eacute;ration &agrave; r&eacute;aliser doit &ecirc;tre limit&eacute;. On distingue donc deux cat&eacute;gories de filtre num&eacute;rique:</p>
<div style="text-align: justify;">
<ul>
<li>Les filtres &agrave; r&eacute;ponse impulsionnelle infinie (R.I.I) pour lesquels les &eacute;chantillons de g(k) sont non nuls pour k<sub>0</sub>&lt;k&lt;+&infin;</li>
<li>Les filtres &agrave; r&eacute;ponse impulsionnelle (R.I.F) pour lesquels les &eacute;chantillons de g(k) sont non nuls pour k<sub>0</sub>&lt;k&lt;k<sub>0</sub>+(L-1)</li>
</ul>
</div>
<p style="text-align: justify;">Une autre classification tient compte des moyens mis en oeuvre.</p>
<div style="text-align: justify;">
<ul>
<li>La r&eacute;alisation transversale ou non r&eacute;cursive dans ce cas le syst&egrave;me est r&eacute;alis&eacute;e de mani&egrave;re non r&eacute;cursive.</li>
</ul>
<img src="/images/stories/img_cours/img_sup2/img_traitm_sign2/41.gif" alt="41" width="113" height="47" border="0" /><br />
<ul>
<li>La r&eacute;alisation r&eacute;cursive: le filtre est r&eacute;alis&eacute; au moyen d'une &eacute;quation haute diff&eacute;rence.</li>
</ul>
<img src="/images/stories/img_cours/img_sup2/img_traitm_sign2/42.gif" alt="42" width="418" height="53" border="0" /></div>
<h2 style="text-align: justify;">Utilisation de la transform&eacute;e de FOURRIER</h2>

			<p>
				<a href="/index.php/en/contenu/genie-electrique4/traitement-du-signal/698-filtrage-numerique" class="btn btn-readmore"><i class="icon-read-more icon-white"></i>
					Read more: Filtrage numérique</a>
		</p>


<div class="item-separator"></div>
		</div>
			</div>
	
	
			<div class="items-row cols-1 row-0">
				<div class="item column-1 span12">
			
<h2 class="item-page-title">Les types d'érosion</h2>


<div class="iteminfo">
		<span class="category"><i class="icon-folder-open"></i>
										Parent Category: <a href="/index.php/en/contenu/litterature2">Littérature</a>						</span>
		<span class="sub-category"><i class="icon-folder-open"></i>
										Category: <a href="/index.php/en/contenu/litterature2/geographie">Géographie</a>						</span>
<div class="clr"></div>

 </div>

			 <p>Depuis l'&eacute;poque plus moins lointaine o&ugrave; elles sont constitu&eacute;es les roches ont subies des d&eacute;formations (plissement ou cassure). C'est ainsi que les formes de d&eacute;tail que nous observons aujourd'hui sont dues &agrave; l'action des agents d'&eacute;rosion(les eaux courantes, la mer, les vents, le soleil, les glaciers) qui sculptent ou construisent les formes topographiques du paysage.</p>
<p>&nbsp;</p>
<p>L'&eacute;rosion se d&eacute;finie comme &eacute;tant l'usure ou l'altercation du relief sous l'action des agents externes ou internes.<br /> Elles peut &eacute;galement se d&eacute;finir comme &eacute;tant l'ensemble des ph&eacute;nom&egrave;nes naturels qui contribuent &agrave; la destruction du relief.</p>
<p>&nbsp;</p>
<hr />
<h2>Les agents d'&eacute;rosion</h2>
<h3>L'eau</h3>
<p>C'est l'agent d'&eacute;rosion le plus commun dans le monde, elle use le relief par d&eacute;composition, ruissellement sauvage, l'action des fleuves ou de la mer.</p>
<h3>Le vent</h3>
<p>Le sable transport&eacute; par le vent sculpte les rochers, le vent est le principal agent d'&eacute;rosion en milieu d&eacute;sertique. On parle d'&eacute;rosion &eacute;olienne.</p>
<h3>Le gel et la glace</h3>
<p>Ce sont les principaux agents d'&eacute;rosion respectivement dans les hautes montagnes et aux latitudes polaires. Le gel de l'eau contenu dans les fentes des pierres et des roches fait &eacute;clater ces derniers. De m&ecirc;me le glacier &eacute;rode son lit sur lequel il exerce une pression consid&eacute;rable.</p>

			<p>
				<a href="/index.php/en/contenu/litterature2/geographie/386-les-types-derosion" class="btn btn-readmore"><i class="icon-read-more icon-white"></i>
					Read more: Les types d'érosion</a>
		</p>


<div class="item-separator"></div>
		</div>
									<span class="row-separator"></span>
				</div>

				
	
			<div class="items-row cols-1 row-1">
				<div class="item column-1 span12">
			
<h2 class="item-page-title">Etude comparative  des technologies GSM et CDMA</h2>


<div class="iteminfo">
		<span class="category"><i class="icon-folder-open"></i>
										Parent Category: <a href="/index.php/en/contenu/informatique-et-reseaux">Informatique et réseaux</a>						</span>
		<span class="sub-category"><i class="icon-folder-open"></i>
										Category: <a href="/index.php/en/contenu/informatique-et-reseaux/telecommunications">Télécommunications</a>						</span>
<div class="clr"></div>

 </div>

			 <p><span style="font-size: 12pt; font-family: andale mono,times;"><strong> G&eacute;n&eacute;ralit&eacute;s</strong></span></p>
<p style="text-align: justify; line-height: 150%;"><span style="font-size: 12pt; line-height: 150%; font-family: andale mono,times;">Les syst&egrave;mes de premi&egrave;re g&eacute;n&eacute;ration ont &eacute;t&eacute; d&eacute;velopp&eacute;s &agrave; partir des ann&eacute;es 70, ils utilisent un syst&egrave;me classique de modulation analogique et ont un grand succ&egrave;s, ceci dit on peut citer le syst&egrave;me NMT (Nordic Mobile Telephone) en France et le syst&egrave;me AMPS (Advanced Phone System) en Am&eacute;rique. Plusieurs syst&egrave;mes tels que Radiocom-2000 par France T&eacute;l&eacute;coms<strong>,</strong> Ligne SFR par la soci&eacute;t&eacute; Fran&ccedil;aise de Radiot&eacute;l&eacute;phonie (SFR) furent d&eacute;velopp&eacute;s en France mais sans succ&egrave;s &agrave; cause de la mont&eacute;e en puissance du r&eacute;seau GSM qui g&egrave;re tr&egrave;s bien le syst&egrave;me de handover (d&eacute;placement du mobile d'une cellule &agrave; une autre).</span></p>
<p style="text-align: justify; line-height: 150%;"><span style="font-size: 12pt; line-height: 150%; font-family: andale mono,times;">L'acronyme GSM est n&eacute; vers 1982 et a eu pour premi&egrave;re d&eacute;finition &laquo;&nbsp;Groupe Sp&eacute;cial Mobile&nbsp;&raquo; pour devenir apr&egrave;s &laquo;&nbsp;Global System for Mobile Communication&nbsp;&raquo; est cr&eacute;&eacute; par la CEPT (Conf&eacute;rence Europ&eacute;enne des administrations des postes et T&eacute;l&eacute;communications). Le CEPT d&eacute;finit les gammes de fr&eacute;quence de fonctionnement du GSM en Europe, &agrave; savoir 890 &agrave; 915 MHz en mont&eacute;e (de la station mobile vers la BTS) et 935 &agrave; 960 MHz en descente (de la BTS vers la station mobile). En vue d'&eacute;viter la saturation en zone urbaine dens&eacute;ment peupl&eacute;e, une nouvelle sp&eacute;cification du GSM appel&eacute;e.&nbsp;&nbsp; DCS 1800 (Digital Cellular System) est d&eacute;velopp&eacute; en 1991 pour fonctionner dans la bande de 1800MHz.</span></p>
<p style="text-align: justify; line-height: 150%;"><span style="font-size: 12pt; line-height: 150%; font-family: andale mono,times;">D&eacute;velopp&eacute; dans les ann&eacute;es 80 pour les communications par satellite, le CDMA(Code Division Multiple Access) en Fran&ccedil;ais AMRC(Acc&egrave;s Multiple &agrave; R&eacute;partition de Code) est une technique d'&eacute;talement de spectre. Le CDAM-2000 est une technologie mobile de troisi&egrave;me g&eacute;n&eacute;ration contrairement au CDMA-IB-95 qui est une technologie mobile de deuxi&egrave;me g&eacute;n&eacute;ration. Le CDMA-2000 d&eacute;rive du CDMA 1XVE-DO (Evolution Data Optimized) a un d&eacute;bit de 2,4Mbits/s et est d&eacute;velopp&eacute; par la 3GPP2 (Third Generation Partnerchip Project #2). Le CDMA s'appuie sur la technique d'&eacute;talement de spectre qui consiste &agrave; &eacute;taler l'&eacute;nergie du signal de t&eacute;l&eacute;communications sur une largeur de bande plus importante que le d&eacute;bit des informations.</span></p>
<hr />
<p>&nbsp;</p>
<h1 style="text-align: justify;"><span style="font-size: 12pt; font-family: andale mono,times;"><strong>&nbsp;Fonctionnement cellulaire</strong></span></h1>
<p style="text-align: justify; line-height: 150%;"><span style="font-size: 12pt; line-height: 150%; font-family: andale mono,times;">Les r&eacute;seaux CDMA et GSM utilisent le principe de cellule, ce principe consiste &agrave; diviser une zone g&eacute;om&eacute;triquement en petite cellules selon la densit&eacute; de la population et son relief. Chaque cellule a th&eacute;oriquement la forme d'un hexagone, avec une fr&eacute;quence diff&eacute;rente de sa voisine la plus proche afin d'&eacute;viter les interf&eacute;rences. Chacune de ces cellules est contr&ocirc;l&eacute;e par une station de base (BTS) qui permettra l'acc&egrave;s des t&eacute;l&eacute;phones mobiles au r&eacute;seau cellulaire. Ceci dit les r&eacute;seaux CDMA et GSM sont dot&eacute;s des cellules th&eacute;oriquement hexagonales qui se chevauchent l&eacute;g&egrave;rement afin de maintenir la communication d'un utilisateur se d&eacute;pla&ccedil;ant d'une cellule &agrave; une autre sans interruption. Les stations de base (BTS) ont une puissance assez &eacute;lev&eacute;e pour permettre aux mobiles qui sont g&eacute;n&eacute;ralement aliment&eacute;s par une batterie de pouvoir conserver leur &eacute;nergie pendant la communication .Les communications des mobiles CDMA et GSM sont g&eacute;r&eacute;s par le service &laquo;&nbsp;Outdoor&nbsp;&raquo; pour les mobiles se trouvant &agrave; l'int&eacute;rieur des b&acirc;timents; par le service &laquo;&nbsp;Incar&nbsp;&raquo; pour les mobiles se trouvant dans des v&eacute;hicules; et enfin par le service &laquo;&nbsp;Indoor&nbsp;&raquo; pour les mobiles se trouvant &agrave; l'int&eacute;rieur des b&acirc;timents.</span></p>

			<p>
				<a href="/index.php/en/contenu/informatique-et-reseaux/telecommunications/770-etude-comparative-des-technologies-gsm-et-cdm" class="btn btn-readmore"><i class="icon-read-more icon-white"></i>
					Read more: Etude comparative  des technologies GSM et CDMA</a>
		</p>


<div class="item-separator"></div>
		</div>
									<span class="row-separator"></span>
				</div>

				
	
			<div class="items-row cols-1 row-2">
				<div class="item column-1 span12">
			
<h2 class="item-page-title">Equation et inéquation du second degré - système d'équation</h2>


<div class="iteminfo">
		<span class="category"><i class="icon-folder-open"></i>
										Parent Category: <a href="/index.php/en/contenu">Science et technologie</a>						</span>
		<span class="sub-category"><i class="icon-folder-open"></i>
										Category: <a href="/index.php/en/contenu/science-et-technologie3/mathematiques">Mathématique</a>						</span>
<div class="clr"></div>

 </div>

			 <hr />
<h1 style="text-align: justify;">Equations du second degr&eacute;</h1>
<div style="text-align: justify;">&nbsp;</div>
<h2 style="text-align: justify;">Polyn&ocirc;me du second degr&eacute;</h2>
<div style="text-align: justify;">&nbsp;</div>
<p style="text-align: justify;">Un polyn&ocirc;me du second degr&eacute; est toute application f:R&rarr;R qui &agrave; toute valeur de x associe f(x)=ax<sup>2</sup>+bx+c avec a appartenant &agrave; R*, b appartenant &agrave; R; c appartenant &agrave; R.</p>
<div style="text-align: justify;">&nbsp;</div>
<h3 style="text-align: justify;">Mise sous forme canonique d'un polyn&ocirc;me du second degr&eacute;</h3>
<div style="text-align: justify;">&nbsp;</div>
<div style="text-align: justify;">&nbsp;</div>
<p style="text-align: justify;"><img src="/images/stories/img_cours/img1/img_maths1/00.gif" alt="00" width="539" height="265" /></p>
<h3>Equation du second degr&eacute;</h3>
<div style="text-align: justify;">&nbsp;</div>
<p style="text-align: justify;">On appelle &eacute;quation du second degr&eacute;, toute expression de la forme ax<sup>2</sup>+bx+c=0 avec a appartenant &agrave; IR*; b appartenant &agrave; R; c appartenant &agrave; R</p>
<h4 style="text-align: justify;">R&eacute;solution</h4>
<p style="text-align: justify;">La r&eacute;solution de ce type d'&eacute;quation est d&eacute;pendante du discriminant D=b<sup>2</sup>-4ac</p>
<div style="text-align: justify;">
<ul>
<li>Si D&lt;0 , l'&eacute;quation n'admet aucune racine r&eacute;elle S=&Oslash;</li>
<li>Si D&gt;0 , l'&eacute;quation admet deux racine distincte:</li>
</ul>
</div>
<p style="text-align: justify;"><img src="/images/stories/img_cours/img1/img_maths1/01.gif" alt="01" width="517" height="65" /></p>
<div style="text-align: justify;">
<ul>
<li>Si D=0, l'&eacute;quation admet une racine</li>
</ul>
</div>
<p style="text-align: justify;"><img src="/images/stories/img_cours/img1/img_maths1/02.gif" alt="02" width="259" height="47" /></p>
<p style="text-align: justify;">Exercice: R&eacute;solution d'une &eacute;quation bicarr&eacute;e.<br /> x<sup>4</sup> - 4x<sup>2</sup> - 45 = 0<br /> &harr; (x<sup>2</sup>)<sup>2</sup> - 4x<sup>2</sup> - 45 = 0<br /> Posons X = x<sup>2</sup><br /> X<sup>2</sup> - 4X - 45 = 0<br /> D = (-4)<sup>2</sup> - 4(-45) = 196 = 14<sup>2</sup><br /> X<sub>1</sub> = &frac12;(4-14) = -5 ; X<sub>2</sub> = &frac12;(4+14) = 9<br /> Comme x<sup>2</sup> = X <br /> &harr; x<sup>2</sup> = -5 (impossible)<br /> &harr; x<sup>2</sup> = 9 &eacute;quivaut &agrave; x = 3 ; x = -3<br /> S = {-3 ; 3}</p>

			<p>
				<a href="/index.php/en/contenu/science-et-technologie3/mathematiques/511-equation-et-inequation-du-second-degre-systeme-dequation" class="btn btn-readmore"><i class="icon-read-more icon-white"></i>
					Read more: Equation et inéquation du second degré - système d'équation</a>
		</p>


<div class="item-separator"></div>
		</div>
									<span class="row-separator"></span>
				</div>

				


</div>


                                <div class="clr"></div>
								                                
                            </div>
                        </div>
                                        <div id="rightbar-w" class="span3 pull-right">
                    <div id="sidebar">
                        <div class="module  ">
	    <div class="module-body">
    		
		<div id="fb-like-box"></div>
	<script>(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
		<div class="fb-like-box"data-href="https://www.facebook.com/pages/Mongo-Sukulu/152367661501645"data-width="300"data-height="400"data-show-faces="true"data-header="true"data-stream="false"data-show-border="true"></div>	
	<style>	#fb-like-box {    display: none;	}	.fb_iframe_widget, .fb_iframe_widget span, .fb_iframe_widget span iframe[style] {    width: 100% !important;	}	</style>     </div>
</div>
<div class="module  ">
	    <div class="module-body">
    	

<div class="custom" >
	<a href="https://twitter.com/MongoSukulu" class="twitter-follow-button" data-show-count="false" data-lang="fr" data-size="large">Suivre @MongoSukulu</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
    </div>
</div>

                    </div>
                    </div>
                                        </div>
		<div class="clr"></div>
        </div>
					        
        <div class="clr"></div>                       
  </div></div> 
                    <div class="clr"></div> 
</div>
					                    <div id="user5w">
                    <div id="user5" class="row-fluid">
                        <div class="module   span6">
	    <div class="module-body">
    	

<div class="custom" >
	<p><a title="A propos de Mongo Sukulu" href="/index.php/en/component/content/article/2-uncategorised/741-a-propos-de-mongo-sukulu">A propos de Mongo Sukulu</a></p>
<p><a title="Charte d'utilisation de Mongo Sukulu" href="/index.php/en/component/content/article/2-uncategorised/742-charte-dutilisation-de-mongo-sukulu">Charte d'utilisation de Mongo Sukulu</a></p>
<p><a title="Condition d'utilisation de www.mongosukulu.com" href="/index.php/en/component/content/article/2-uncategorised/743-condition-generale-dutilisation-de-wwwmongosukulucom">Conditions générales d'utilisation de Mongo Sukulu</a></p></div>
    </div>
</div>
<div class="module   span6">
	    <div class="module-body">
    	

<div class="custom" >
	<script type="text/javascript"><!--
google_ad_client = "pub-4189786384747948";
/* Bannière 468x60, date de création 25/09/10 */
google_ad_slot = "3253456403";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
    </div>
</div>

                        <div class="clr"></div> 
                    </div>
                    </div>
                    <div id="footer-w"><div id="footer">
                    <div class="copy">
                

<div class="custom" >
	Copyright © 2015 Mongo Sukulu. All Rights Reserved.</div>

            </div>
               
        
<div class="ibiz">Made by <a href="http://ijoomlatemplates.com/" target="_blank" title="Templates for Joomla">Responsive Joomla Themes</a></div>
<div class="clr"></div>
</div></div>

</body>
</html>