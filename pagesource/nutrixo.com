<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr" dir="ltr">
<head>
<title>NutriXo : Des Hommes au service du goût !</title>
<meta name="description" content="Créé en 2001 par la réunion des activités Meunerie de Grands Moulins de Paris, Euromill Nord, Grands Moulins Storione et Inter-Farine et les (...)" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Cache-Control" content="no-store, no-cache, must-revalidate, proxy-revalidate, post-check=0, pre-check=0" />


<meta name="generator" content="SPIP 2.0.10 [14698]" />


<link rel="shortcut icon" href="squelettes/favicon.ico" type="image/x-icon" />


<link rel="alternate" type="application/rss+xml" title="Syndiquer tout le site" href="http://nutrixo.com/spip.php?page=backend" />






<link rel="stylesheet" href="squelettes/css/reset.css" type="text/css" media="all" />
<link rel="stylesheet" href="squelettes/css/960.css" type="text/css" media="all" />
<link rel="stylesheet" href="squelettes/css/text.css" type="text/css" media="all" />
<link rel="stylesheet" href="squelettes/css/main.css" type="text/css" media="all" />


<link rel="stylesheet" href="squelettes/css/print.css" type="text/css" media="print" />

<!-- INTEGRITY -->
<!--[if IE]>
	<link rel="stylesheet" href="squelettes/css/ie.css" type="text/css" media="projection, screen, tv" />
<![endif]-->





<script src="prive/javascript/jquery.js" type="text/javascript"></script>

<script src="prive/javascript/jquery.form.js" type="text/javascript"></script>

<script src="prive/javascript/ajaxCallback.js" type="text/javascript"></script>
<!-- insert_head -->
<!-- CitAl -->

<!-- Debut header du Couteau Suisse -->
<script src="http://nutrixo.com/plugins/couteau_suisse/outils/jquery.scrollto.js" type="text/javascript"></script>
<script src="http://nutrixo.com/plugins/couteau_suisse/outils/jquery.localscroll.js" type="text/javascript"></script>
<script type="text/javascript"><!--
var cs_prive=window.location.pathname.match(/\/ecrire\/$/)!=null;
jQuery.fn.cs_todo=function(){return this.not('.cs_done').addClass('cs_done');};
function soft_scroller_init(){if(typeof jQuery.localScroll=="function")jQuery.localScroll({hash:true})}
var cs_init=function(){
if(!cs_prive)jQuery("a.spip_out,a.spip_url,a.spip_glossaire",this).attr("target","_blank");
soft_scroller_init.apply(this)}
if(typeof onAjaxLoad=='function')onAjaxLoad(cs_init);
if(window.jQuery){
var cs_sel_jQuery=typeof jQuery(document).selector=='undefined'?'@':'';
var cs_CookiePlugin="http://nutrixo.com/prive/javascript/jquery.cookie.js";
jQuery(document).ready(function(){
cs_init.apply(document)})}

// --></script>

<style type="text/css">

</style><!-- Fin header du Couteau Suisse -->


<!-- Player -->
<script type="text/javascript" src="plugins/Lecteur_multimedia/soundmanager/soundmanager2.js"></script><script type="text/javascript"><!--
var musicplayerurl="";
var key_espace_stop = true;
var image_play="plugins/Lecteur_multimedia/images/playl.gif";
var image_pause="plugins/Lecteur_multimedia/images/pausel.gif";
soundManager.url = "plugins/Lecteur_multimedia/soundmanager/soundmanager2.swf";
soundManager.nullURL = "plugins/Lecteur_multimedia/soundmanager/null.mp3";
var videoNullUrl = "null.flv";
var DIR_PLUGIN_PLAYER = "plugins/Lecteur_multimedia/";//--></script>
<script type="text/javascript" src="plugins/Lecteur_multimedia/javascript/jscroller.js"></script>
<script type="text/javascript" src="plugins/Lecteur_multimedia/player_enclosure.js"></script>
<link rel="stylesheet" href="plugins/Lecteur_multimedia/player.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://nutrixo.com/spip.php?page=css_plan" type="text/css" media="screen" />
<!--[if lte IE 6]><link rel="stylesheet" href="http://nutrixo.com/spip.php?page=css_plan_ie" type="text/css" media="screen" /><![endif]-->
<script type="text/javascript" src="http://nutrixo.com/spip.php?page=jquery.plan.js"></script>
<script src="squelettes/javascript/jquery.cross-slide.js" type="text/javascript"></script>

</head>

<body class="page_sommaire">
<div id="page" class="container_12">

	
	<div id="entete">
	<a rel="start home" href="http://www.nutrixo.com/spip.php?page=sommaire&lang=fr" title="Accueil" class="accueil">
		<img src="local/cache-vignettes/L180xH70/siteon0-e5814.png" alt="" width='180' height='70' class='spip_logos' style='height:70px;width:180px;' /><strong id="nom_site_spip">NutriXo&nbsp;: Des Hommes au service du goût&nbsp;!</strong>
	</a>
	<img src="squelettes/images/baseline-fr.gif" width="300" height="40" alt="" class="baseline" />
</div>

	
	<script type="text/javascript" charset="utf-8">

	$(function() {

		$('.sousnavigation').hide();

		$('#navigation li.rubrique').bind('mouseover', function(e)
		{
			$('.sousnavigation').hide();

			$(this).children('.sousnavigation').show();
		});

		$('.sousnavigation').bind('mouseleave', function()
		{
			$(this).hide();
		});

		$('#navigation').bind('mouseleave', function()
		{
			$('.sousnavigation').hide();
		});

	});

</script>

<div id="navigation">
	<div class="menu rubriques">
		<ul>
			<li class="rubrique accueil"><a href="/spip.php?page=sommaire&lang=fr">Accueil</a></li>
			

			
				
					<li class="rubrique menu_1 ">
						<a href="http://nutrixo.com/?-A-propos-de-NutriXo-" >A propos de NutriXo</a>

						
						<div class="sousnavigation rubrique_1">
							<ul>
							
								<li style="float:left;">
									<a href="./?-L-entreprise,11-">L’entreprise</a>
								</li>
							
								<li style="float:left;">
									<a href="./?-Nos-activites-">Nos activités</a>
								</li>
							
							</ul>
						</div>
						

						

					</li>
				
					<li class="rubrique menu_2 ">
						<a href="http://nutrixo.com/?-Les-entreprises-du-Groupe-" >Les entreprises du Groupe</a>

						

						

					</li>
				
					<li class="rubrique menu_3 ">
						<a href="http://nutrixo.com/?-Nos-marques-" >Nos marques</a>

						

						
						<div class="sousnavigation rubrique_3">
							<ul>
							
								<li style="float:left;">
									<a href="./?Recettes-de-mon-Moulin">
										Les Recettes de mon Moulin
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Campaillette">
										Campaillette
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Delifrance,12">
										Délifrance
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Copaline">
										Copaline
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Maison-Heritage">
										Maison Héritage
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Provencette">
										Provencette
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Moul-Bie">
										Moul-Bie
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Francine">
										Francine
									</a>
								</li>
							
							</ul>
						</div>
						

					</li>
				
					<li class="rubrique menu_4 ">
						<a href="http://nutrixo.com/?-Nos-produits-" >Nos produits</a>

						

						
						<div class="sousnavigation rubrique_4">
							<ul>
							
								<li style="float:left;">
									<a href="./?Farine">
										Farine
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Boulangerie">
										Boulangerie
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Pain">
										Pain
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Viennoiserie">
										Viennoiserie
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Patisserie">
										Pâtisserie
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Traiteur">
										Traiteur
									</a>
								</li>
							
							</ul>
						</div>
						

					</li>
				
					<li class="rubrique menu_5 ">
						<a href="http://nutrixo.com/?-Nos-valeurs-engagements-" >Nos valeurs &amp; engagements</a>

						

						
						<div class="sousnavigation rubrique_5">
							<ul>
							
								<li style="float:left;">
									<a href="./?Le-Developpement-Durable">
										L&#8217;entreprise durable
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?La-securite-des-Hommes-et-leur">
										Le respect des Hommes<br />et leur environnement
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Le-consommateur-au-coeur-de-notre">
										Le consommateur au coeur de notre politique nutrition
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?Le-Management-de-la-Qualite-et-la">
										Le Management de la Qualité<br />et la Sécurité des aliments
									</a>
								</li>
							
								<li style="float:left;">
									<a href="./?La-Recherche-Developpement">
										La Recherche &amp; Développement
									</a>
								</li>
							
							</ul>
						</div>
						

					</li>
				
			

							<li class="rubrique menu_rejoindre"><a href="http://rh.nutrixo.com">Espace RH</a></li>
					</ul>
	</div>
</div>  	<!--#navigation-->

	
	<script type="text/javascript">
	  $(function() {
	    $('#visuel').crossSlide({
	      sleep: 3,
	      fade: 3,
	      shuffle: true
	    }, [
			{ src: 'squelettes/images/bandeauAccueil/bandeau-accueil1.jpg' },
			{ src: 'squelettes/images/bandeauAccueil/bandeau-accueil2.jpg' },
			{ src: 'squelettes/images/bandeauAccueil/bandeau-accueil3.jpg' },
			{ src: 'squelettes/images/bandeauAccueil/bandeau-accueil4.jpg' },
			{ src: 'squelettes/images/bandeauAccueil/bandeau-accueil5.jpg' },
			{ src: 'squelettes/images/bandeauAccueil/bandeau-accueil6.jpg' },
			{ src: 'squelettes/images/bandeauAccueil/bandeau-accueil7.jpg' }
	    ]);
	  });
	</script>
	<div id="visuel">
		<span>Chargement…</span>
		
	</div>
	<div id="legend">
		<span>NutriXo,<br/>	des Hommes au service du goût !</span>
		
	</div>
</div><!--#page-->


<div id="extra" style="min-height:135px !important;max-height:135px !important;">

  <div class="container_16">

  	<div class="grid_22" style="padding-top:15px !important; float:none !important;display: block !important; margin:auto !important;">
  		
  		 
		<div class="join">
			<a href="http://rh.nutrixo.com/spip.php?rubrique5" title="Postulez En Ligne">Postulez En Ligne</a>
		</div>
		
		
  	</div>
  	<!-- end .grid_5 -->
  	<div class="clear"></div>
  </div>
  <!-- end .container_16 -->
</div><!--#extra-->

<div id="pied" class="container_12">
	<p>
     <!-- <span class="infos">© NutriXo 2009 | Crédits : <a href="http://www.althea-groupe.com" class="spip_out">Althéa Studio</a></span> -->
     <span id="mention_sante"> Pour votre santé, mangez au moins cinq fruits et légumes par jour. </span> <a href="http://www.mangerbouger.fr" target="_blank" title="www.mangerbouger.fr">www.mangerbouger.fr</a>
	 | <a href="http://rh.nutrixo.com">Espace RH</a>
     | <a href="spip.php?article1">Mentions légales</a>
	 | <a href="spip.php?article3">Contact</a>
	 | <a href="http://nutrixo.com/spip.php?page=sommaire&amp;lang=en" rel="en" class="cookie_lang ">English</a>
 	 | <a rel="contents" href="http://nutrixo.com/spip.php?page=plan">Plan du site</a>
	</p>
</div>

<!-- SPIP-CRON --><div style="background-image: url('http://www.nutrixo.com/spip.php?action=cron');"></div>

<!-- SQUELETTE : squelettes/sommaire.html-->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-16087152-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>