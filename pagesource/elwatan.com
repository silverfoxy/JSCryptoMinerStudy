


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="language" content="fr-FR" />
	
		<!-- Start of title -->
		<title>A la une - El Watan</title>
		<meta name="description" content="A la une - El Watan" />
		<meta name="keywords" content="" />
		<!-- End of title -->

<!-- COL -->
<!-- BLOC HEADER - HTMLheader - MANUEL - HEADER-->
<!--bH:-->
<link rel="stylesheet" href="/css/styles.css" type="text/css" />
<link rel="stylesheet" href="/sso/js/jquery-boxy/css/boxy.css" type="text/css" />
<link rel="stylesheet" href="/sso/js/login-header/login-header.css" type="text/css" />
<link rel="stylesheet" href="/js/jquery-lightbox/css/jquery.lightbox-0.5.css" />
<link rel="stylesheet" href="/css/start/jquery-ui-1.8.2.custom.css" />
<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="/js/jquery/jquery.js"></script>
<script type="text/javascript" src="/js/jquery-lightbox/js/jquery.lightbox-0.5.pack.js"></script>
<script type="text/javascript" src="/sso/js/jquery-validate/jquery.validate.js"></script>
<script type="text/javascript" src="/sso/js/jquery-boxy/jquery.boxy.js"></script>
<script type="text/javascript" src="/sso/js/jquery-form/jquery.form.js"></script>
<script type="text/javascript" src="/ScrollDiv/gf_scroll_div.js"></script>
<script type="text/javascript" src="/sso/js/login-header/login-header.js" ></script>
<script type="text/javascript" src="/sso/js/envoi-ami/envoi-ami.js" ></script>
<script type="text/javascript" src="/js/scripts.js"></script>
<script type="text/javascript" src="/js/textsizer.js"></script>
<script type="text/javascript" src="/js/jQuery.ui.datapicker.js"></script>
<script type="text/javascript" src="/js/date.fr.js"></script>


<script type="text/javascript" src="https://cdn.mamrtb.com/js/prebid.js" async></script>

<div id="awn-z1910795"></div>

<script type="text/javascript" src="https://cdn.rtbpub.com/js/prebid.js" async></script>



<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/4490027/Elwatan_Habillage', [[1, 1], [1920,
1200]]).display();
</script>











<!-- /BLOC HEADER - HTMLheader - MANUEL - HEADER-->
<!-- /COL -->
<link rel="alternate" type="application/rss+xml" title="El Watan : A la une" href="http://www.elwatan.com/une//rss.xml" />

<meta name="verify-v1" content="" />

<script type="text/javascript">var envbase="prod";</script>

</head>


<body>
	<div id="DIV_MOVE" style="display:none;">
	</div>
<div id="gene">
<div class="clear">&nbsp;</div>
   



<div id="ventre">
<!-- COL -->
<!-- BLOC WEB - Bloc NewsWeb - MANUEL - COL2-->
<!--bH:-->
<!-- Start KOMPAGNION script code --><script type="text/javascript">(function(window,document,script,dataLayer,id){window[dataLayer]=window[dataLayer]||[];window[dataLayer].push({'kompagnion.start':new Date().getTime(),'event':'kompagnion.js'});var scripts=document.getElementsByTagName(script)[0],tags=document.createElement(script),dl=dataLayer!='dataLayer'?'?dataLayer='+dataLayer:'';tags.async=!0;tags.src='//storage.googleapis.com/kompagnion/elwatan/elwatankompagnion.js'+dl;scripts.parentNode.insertBefore(tags,scripts)})(window,document,'script','dataLayer',5520);</script><!-- End Tag script code -->
<!-- /BLOC WEB - Bloc NewsWeb - MANUEL - COL2-->
<!-- BLOC HEADER - header - MANUELCMS - HEADER-->
<!--bMext - template :  header.tpl -->
<script type='text/javascript'>
function validate_search_form(obj){

		if($('.'+obj).children('.rech').val() == 'Rechercher')
			$('.'+obj).children('.exec').val('0');
}
</script>	
<div id="header">
	<a title="Retour à l'accueil" href="/"><img border="0" alt="Logo El Watan" src="/img/trans.gif" id="logo" /></a>
	<p id="date"><script language='javascript' type='text/javascript'>document.write(date());</script></p>

	<div class="clear">&nbsp;</div>
	<div class="links">
	<a href="/archives/liste.php" class="ico arch" style="padding-right: 3px" id="archive">Archives</a>
	<a href="javascript:void(0)" class="ico agenda" id="archive_date">&nbsp;</a> 
	<a href="/sso/newsletter/" class="ico newsl">Newsletter</a>
	<a href="/divers/rss.php" class="ico rss">Infos&nbsp;en&nbsp;RSS</a>
	</div>
	<!--links-->
	<div class="clear">&nbsp;</div>



	<div class="contact">
	<form action="/recherche/recherche.php" class="search-block" >
		
		<script language='javascript' type='text/javascript' src='/sso/js/SSOLight/class.SSOLight.js'></script>
		<script language='javascript' type='text/javascript' src='/sso/js/login-header/login-header-dyn.js' ></script>
		
		<input class="rech" type="text" name="texte" value="Rechercher" onfocus="if (this.value=='Rechercher') {this.value=''}" onblur="if(this.value==''){this.value='Rechercher'}" />
		<input type="hidden" name="exec" class="exec" value=1 />
		<input class="b-ok" type="image" src="/img/trans.gif" onclick="javascript:validate_search_form(jQuery(this).parent(form).attr('class'))" />
	</form>
	</div>
	<!--contact-->
	<div class="clear">&nbsp;</div>
	
	
	
	
	<div id="nav">
	<div class="clear">&nbsp;</div>
	
	<div class="nav-l1">
		<div class="clear">&nbsp;</div>
					<div class="bt-1 on " id="header_une">
                	<a href="/une" >Une</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_actualite">
                	<a href="/actualite" >Actualités</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_sports">
                	<a href="/sports" >Sports</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_economie">
                	<a href="/economie" >Economie</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_international">
                	<a href="/international" >Monde</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_culture">
                	<a href="/culture" >Culture</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_regions-est">
                	<a href="/regions/est" >Régions</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_hebdo">
                	<a href="javascript:void(0)" style="text-decoration:none;cursor:default">Hebdo</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_contributions">
                	<a href="/contributions" >Contributions</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_special">
                	<a href="/special" >Spécial</a>
                </div>
	<div class="bt-1-sep">&nbsp;</div>		<div class="bt-1 off " id="header_services">
                	<a href="javascript:void(0)" style="text-decoration:none;cursor:default">Services</a>
                </div>
		<div class="bt-1 last">
			
		</div>	
		<div class="clear">&nbsp;</div>
	</div>
	<!--nav-l1-->
	<!-- <div class="clear nav-l2">&nbsp;</div>-->
	
	
	<div class="nav-l2" style="clear:both;">
		<div class="clear">&nbsp;</div>
		 		<div class="bt-2 off" id ="une_unne" style="display:block"><a href="/unne"></a></div>
		<div class="bt-2 off" id ="actualite_actualite" style="display:none"><a href="/actualite"></a></div>
		<div class="bt-2 off" id ="sports_sports" style="display:none"><a href="/sports"></a></div>
		<div class="bt-2 off" id ="economie_economie" style="display:none"><a href="/economie"></a></div>
		<div class="bt-2 off" id ="international_international" style="display:none"><a href="/international"></a></div>
		<div class="bt-2 off" id ="culture_culture" style="display:none"><a href="/culture"></a></div>
		<div class="bt-2 off-2" id ="regions-est_regions-est" style="display:none"><a href="/regions/est">Est</a></div>
			
			<div class="bt-2-sep" id= "regions/est_2" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="regions-est_regions-ouest" style="display:none"><a href="/regions/ouest">Ouest</a></div>
			
			<div class="bt-2-sep" id= "regions/est_3" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="regions-est_regions-kabylie" style="display:none"><a href="/regions/kabylie">Kabylie</a></div>
			
			<div class="bt-2-sep" id= "regions/est_4" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="regions-est_regions-centre" style="display:none"><a href="/regions/centre">Centre</a></div>
			
			<div class="bt-2-sep" id= "regions/est_5" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="regions-est_regions-sud" style="display:none"><a href="/regions/sud">Sud</a></div>
			
			<div class="bt-2-sep" id= "regions/est_6" style="display:none">&nbsp;</div>                        <div  id="regions-est_regionvide" style="display:none;width:300px;float:left"></div>		<div class="bt-2 off-2" id ="hebdo_hebdo-arts-et-lettres" style="display:none"><a href="/hebdo/arts-et-lettres">Arts  Lettres</a></div>
			
			<div class="bt-2-sep" id= "hebdo_2" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-auto" style="display:none"><a href="/hebdo/auto">Auto</a></div>
			
			<div class="bt-2-sep" id= "hebdo_3" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-environnement" style="display:none"><a href="/hebdo/environnement">Environnement</a></div>
			
			<div class="bt-2-sep" id= "hebdo_4" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-france" style="display:none"><a href="/hebdo/france">France</a></div>
			
			<div class="bt-2-sep" id= "hebdo_5" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-histoire" style="display:none"><a href="/hebdo/histoire">Histoire</a></div>
			
			<div class="bt-2-sep" id= "hebdo_6" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-mode" style="display:none"><a href="/hebdo/mode">Mode</a></div>
			
			<div class="bt-2-sep" id= "hebdo_7" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-multimedia" style="display:none"><a href="/hebdo/multimedia">Multimédia</a></div>
			
			<div class="bt-2-sep" id= "hebdo_8" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-portrait" style="display:none"><a href="/hebdo/portrait">Portrait</a></div>
			
			<div class="bt-2-sep" id= "hebdo_9" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-sante" style="display:none"><a href="/hebdo/sante">Santé</a></div>
			
			<div class="bt-2-sep" id= "hebdo_10" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="hebdo_hebdo-etudiant" style="display:none"><a href="/hebdo/etudiant">Etudiant</a></div>
		<div class="bt-2 off" id ="contributions_contributions" style="display:none"><a href="/contributions"></a></div>
		<div class="bt-2 off-2" id ="special_special" style="display:none"><a href="/special">Les 20 ans d'El Watan</a></div>
		<div class="bt-2 off-2" id ="services_services-contact" style="display:none"><a href="/services/contact">Contacts</a></div>
			
			<div class="bt-2-sep" id= "services_2" style="display:none">&nbsp;</div>		<div class="bt-2 off-2" id ="services_emploi" style="display:none"><a href="/emploi">Emploi</a></div>
		<div class="clear">&nbsp;</div>
	</div>
	<!--nav-l2-->
	
	
	<div class="clear">&nbsp;</div>
	
	</div>
	<!--nav-->


</div>
<div id="megabanner" style="height:90px">
			<div id="elwatan_banner_pub_0" style="display: none;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bannière Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3157768593131057"
     data-ad-slot="2538000888"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><img src="http://www.elwatan.com/campub/stat_vue.php?campagne=942&rubrique=0" style="display: none;" /></div>
				<div id="elwatan_banner_pub_1" >
		<a href="http://www.elwatan.com/campub/stat_clic.php?campagne=947&rubrique=0&url=http%3A%2F%2Fallianceassurances.com.dz%2F" target="_blank"><img src="http://www.elwatan.com/campub/medias/7/47/947.png" alt="" border="0" /></a><img src="http://www.elwatan.com/campub/stat_vue.php?campagne=947&rubrique=0" style="display: none;" /></div>
				<div id="elwatan_banner_pub_2" style="display: none;">
		<a href="http://www.elwatan.com/campub/stat_clic.php?campagne=976&rubrique=0&url=http%3A%2F%2Fwww.napec-dz.com" target="_blank"><img src="http://www.elwatan.com/campub/medias/6/76/976.gif" alt="" border="0" /></a><img src="http://www.elwatan.com/campub/stat_vue.php?campagne=976&rubrique=0" style="display: none;" /></div>
		 <script type="text/javascript">
		var elwatan_banner_donnees = new Array();
		elwatan_banner_donnees['nb_pubs'] = 3;
		elwatan_banner_donnees['pub_courante'] = 1;
		elwatan_banner_donnees['timers'] = new Array(20000, 25000, 25000);
		
		function elwatan_banner_lancerTimer ()
		{
			setTimeout(function () {
				document.getElementById('elwatan_banner_pub_'+elwatan_banner_donnees['pub_courante']).style.display = 'none';
				
				elwatan_banner_donnees['pub_courante']++;
				if (elwatan_banner_donnees['pub_courante'] >= elwatan_banner_donnees['nb_pubs'])
				{
					elwatan_banner_donnees['pub_courante'] = 0;
				}
				
				document.getElementById('elwatan_banner_pub_'+elwatan_banner_donnees['pub_courante']).style.display = '';
				
				elwatan_banner_lancerTimer();
			}, elwatan_banner_donnees['timers'][elwatan_banner_donnees['pub_courante']]);
		}
		
		elwatan_banner_lancerTimer();
		</script></div>
<!--megabanner-->
<!-- /BLOC HEADER - header - MANUELCMS - HEADER-->
<!-- BLOC WEB - Bloc alerte info - AUTOCMS - LARGE-->
<!--bMext - template :  bloc_alerte_info.tpl -->
<!-- /BLOC WEB - Bloc alerte info - AUTOCMS - LARGE-->
<!-- /COL -->
<div class="ventre-col-1">

<!-- COL -->
<!-- BLOC WEB - Liste articles home - AUTOCMS - COL1-->
<!--bMnoniso - template :  blocp_liste_articles_home.tpl -->
				<div class="int-section">L'info en continu</div>
					<div class="art-entree home">        				<h1>					<a href="/une/l-ecole-en-otage-19-03-2018-364627_108.php" title="">L’école en otage</a>				<a class="nb-reac" href="/une/l-ecole-en-otage-19-03-2018-364627_108.php#comments"><strong>Réagissez</strong></a>	</h1>				<p class="indic">					<span class="signature">Par Nadir Iddir</span>				<span class="date-publi">le 19/03/18 à 12h00 </span>
        			</p>
									 <a href="/images/2018/03/18/uneeeeeeeee_2634584.jpg" title=" 
" class="img_zoom_liste_article_home_0"><img src="/images/2018/03/18/uneeeeeeeee_2634584_465x348.jpg" class='foto' alt=" 
"></a>					 <p class="accroche">
			                        <a href="/une/l-ecole-en-otage-19-03-2018-364627_108.php" title=""> 
	Les r&eacute;unions entre les repr&eacute;sentants du Cnapeste et du minist&egrave;re n&rsquo;ont pas permis d&rsquo;aboutir &agrave; un accord. </a> <a href="/une/l-ecole-en-otage-19-03-2018-364627_108.php" class="suite">la suite</a>
                			</p>
				</div>
				<div class="art-suite">							<a href="/images/2018/03/19/boutef-3_2634611.jpg" title=" 
	Le pr&amp;eacute;sident Abdelaziz Bouteflika&amp;nbsp; 
" class="img_zoom_liste_article_home_1">	<img src="/images/2018/03/19/boutef-3_2634611_80x80.jpg" alt=" 
	Le pr&amp;eacute;sident Abdelaziz Bouteflika&amp;nbsp; 
" class="vignette"></a><h2>								<a href="/actualite/bouteflika-evoque-la-course-au-pouvoir-en-algerie-19-03-2018-364692_109.php" title="">Bouteflika  évoque la « course au pouvoir » en Algérie</a>                                                                       <a class="nb-reac" href="/actualite/bouteflika-evoque-la-course-au-pouvoir-en-algerie-19-03-2018-364692_109.php#comments"><strong>Réagissez</strong></a></h2>								<p class="accroche">
							        	<a href="/actualite/bouteflika-evoque-la-course-au-pouvoir-en-algerie-19-03-2018-364692_109.php" title=""> 
	Les Alg&eacute;riens n&rsquo;ont pas entendu la voix de leur pr&eacute;sident depuis qu&rsquo;il a subi un AVC en 2013. </a>
        							</p>							<div class="sep-hor">&nbsp;</div>	                                                        		<a href="/images/2018/03/19/poutine-ph_2634610.jpg"title=" 
	Poutine r&amp;eacute;&amp;eacute;lu pr&amp;eacute;sident de la Russie avec 76,7% des voix.&amp;nbsp; 
" class="img_zoom_liste_article_home_2"> <img src="/images/2018/03/19/poutine-ph_2634610_80x80.jpg" alt=" 
	Poutine r&amp;eacute;&amp;eacute;lu pr&amp;eacute;sident de la Russie avec 76,7% des voix.&amp;nbsp; 
" class="vignette"></a><h3>                                                                <a href="/international/poutine-plebiscite-par-les-russes-19-03-2018-364691_112.php" title="">Poutine plébiscité par les Russes</a>                                                                       <a class="nb-reac" href="/international/poutine-plebiscite-par-les-russes-19-03-2018-364691_112.php#comments"><strong>Réagissez</strong></a></h3>                                                                <p class="accroche">
                                                                        <a href="/international/poutine-plebiscite-par-les-russes-19-03-2018-364691_112.php" title=""> 
	Vladimir Poutine a remport&eacute; une victoire d&#39;une ampleur sans pr&eacute;c&eacute;dent en plus de 18 ans de pouvoir, r&eacute;&eacute;lu pr&eacute;sident avec 76,7% des voix selon des r&eacute;sultats quasi d&eacute;finitifs publi&eacute;s lundi qui le confortent en pleine crise avec les Occidentaux. </a>
                                                                </p>                                                        <div class="sep-hor">&nbsp;</div>
							<div class="col col-1"><h5>                                                                <a href="/actualite/quand-les-islamo-baathistes-bloquent-la-reforme-19-03-2018-364628_109.php" title="">Quand les islamo-baathistes bloquent la réforme</a>                                                                       <a class="nb-reac" href="/actualite/quand-les-islamo-baathistes-bloquent-la-reforme-19-03-2018-364628_109.php#comments"><strong>Réagissez</strong></a></h5>                                                                <p class="accroche">
                                                                        <a href="/actualite/quand-les-islamo-baathistes-bloquent-la-reforme-19-03-2018-364628_109.php" title=""> 
	Depuis la mise en place de la commission de la r&eacute;forme du syst&egrave;me &eacute;ducatif en mai 2000, peu de chose ont &eacute;t&eacute;...</a>
                                                                </p></div>                                                        <div class="col col-2"><h5>                                                                <a href="/economie/des-projections-contredites-par-la-realite-du-terrain-19-03-2018-364672_111.php" title="">Extension des terres agricoles irriguées : Des projections contredites par la réalité du terrain</a>                                                                       <a class="nb-reac" href="/economie/des-projections-contredites-par-la-realite-du-terrain-19-03-2018-364672_111.php#comments"><strong>Réagissez</strong></a></h5>                                                                <p class="accroche">
                                                                        <a href="/economie/des-projections-contredites-par-la-realite-du-terrain-19-03-2018-364672_111.php" title=""> 
	C&rsquo;est connu, l&rsquo;insuffisance de l&rsquo;offre alimentaire en Alg&eacute;rie dans les fili&egrave;res strat&eacute;giques est essentiellement...</a>
                                                                </p></div><div class="clear">&nbsp;</div></div><!--- fin article suitte -->


<!-- /BLOC WEB - Liste articles home - AUTOCMS - COL1-->
<!-- BLOC WEB - Bloc film - AUTOCMS - COL1-->
<!--bMext - template :  bloc_film.tpl -->

	
<!-- /BLOC WEB - Bloc film - AUTOCMS - COL1-->
<!-- BLOC WEB - Bloc liste tous les articles - AUTOCMS - COL1-->
<!--bMext - template :  bloc_liste-articles_tous.tpl -->
<div class="int-section">Tous les titres d'<em>El Watan</em></div>
<div class="tous-titres">
<h4><a href="/actualite/" title="">Actualité</a></h4>
																																																		<a href="/images/2018/03/19/boutef-3_2634611.jpg" class="img_zoom_toute_rubirque_Actualité"><img src="/images/2018/03/19/boutef-3_2634611_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/bouteflika-evoque-la-course-au-pouvoir-en-algerie-19-03-2018-364692_109.php" title="">Bouteflika  évoque la « course au pouvoir » en Algérie</a></h3>
																				<p class="accroche">
			                <a href="/actualite/bouteflika-evoque-la-course-au-pouvoir-en-algerie-19-03-2018-364692_109.php" title="">Les Alg&eacute;riens n&rsquo;ont pas entendu la voix de leur pr&eacute;sident depuis qu&rsquo;il a subi un AVC en 2013.</a>
                		</p>
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/bouira-15-ans-de-prison-ferme-pour-un-terroriste-19-03-2018-364694_109.php">Bouira : 15 ans de prison ferme pour un terroriste</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/une/l-ecole-en-otage-19-03-2018-364627_108.php">Le Cnapeste menace de revenir à la grève : L’école en otage</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/medecins-residents-coup-de-force-du-gouvernement-19-03-2018-364632_109.php">Médecins résidents : Coup de force du gouvernement</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/l-algerie-est-une-ligne-rouge-19-03-2018-364630_109.php">Gaïd Salah dans un discours prononcé devant les cadres de l’ANP à Constantine : «L’Algérie est une ligne rouge»</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/les-lobbies-toujours-a-l-oeuvre-19-03-2018-364635_109.php">Importation de concentré de tomate : Les lobbies toujours à l’œuvre</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/hommage-le-parcours-de-redha-malek-evoque-a-alger-19-03-2018-364634_109.php">Hommage : Le parcours de Redha Malek évoqué à Alger</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/bac-2018-le-report-de-la-date-d-examen-soumis-cette-semaine-au-premier-ministre-19-03-2018-364631_109.php">Bac 2018 : Le report de la date d’examen soumis cette semaine au Premier ministre</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/quand-les-islamo-baathistes-bloquent-la-reforme-19-03-2018-364628_109.php">Quand les islamo-baathistes bloquent la réforme</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/le-corps-enseignant-denonce-l-enlisement-de-la-situation-19-03-2018-364629_109.php">École normale supérieure de Constantine : Le corps enseignant dénonce l’enlisement de la situation</a></h3>
				
																																												        <div class="sep-hor">&nbsp;</div>
						
					
														
								
	<h4><a href="/sports/" title="">Sports</a></h4>
																																																					<a href="/images/2018/03/19/sans-titre-1_2634596.gif" class="img_zoom_toute_rubirque_Sports"><img src="/images/2018/03/19/sans-titre-1_2634596_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/sports/le-doyen-avertit-les-grosses-cylindrees-19-03-2018-364664_110.php" title="">Ligue des champions d’Afrique   : Le Doyen avertit les grosses cylindrées</a></h3>
																				<p class="accroche">
			                <a href="/sports/le-doyen-avertit-les-grosses-cylindrees-19-03-2018-364664_110.php" title="">Le Mouloudia d&rsquo;Alger, et comme il fallait s&rsquo;y attendre, n&rsquo;a fait qu&rsquo;une bouch&eacute;e des Nig&eacute;rians du Mountains and Fires of Miracles, samedi soir, en match retour des 16es de finale de la Ligue des champions d&rsquo;Afrique, en &eacute;trillant son adversaire sur le score sans appel de 6 &agrave; 0.</a>
                		</p>
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/sports/equipe-nationale-les-verts-en-stage-aujourd-hui-19-03-2018-364663_110.php">Equipe Nationale : Les Verts en stage aujourd’hui</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/sports/le-directoire-maintenu-jusqu-a-la-fin-de-la-saison-19-03-2018-364662_110.php">Réunion FAF - présidents de club  : Le directoire maintenu jusqu’à la fin de la saison</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/sports/mo-bejaia-fin-de-mission-pour-bouarata-19-03-2018-364661_110.php">MO Béjaïa : Fin de mission pour Bouarata</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/sports/aso-chlef-des-resultats-positifs-sur-fond-d-apprehension-19-03-2018-364660_110.php">ASO Chlef : Des résultats positifs sur fond d’appréhension</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/sports/soustara-passe-en-16es-de-finale-bis-19-03-2018-364659_110.php">Coupe de la CAF. USMA 1 - l’AS Maniema 1  : Soustara passe en 16es de finale bis</a></h3>
				
																																        <div class="sep-hor">&nbsp;</div>
						
					
														
								
	<h4><a href="/economie/" title="">Economie</a></h4>
																																																					<a href="/images/2018/03/19/sans-titre-1_2634597.gif" class="img_zoom_toute_rubirque_Economie"><img src="/images/2018/03/19/sans-titre-1_2634597_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/economie/des-projections-contredites-par-la-realite-du-terrain-19-03-2018-364672_111.php" title="">Extension des terres agricoles irriguées : Des projections contredites par la réalité du terrain</a></h3>
																				<p class="accroche">
			                <a href="/economie/des-projections-contredites-par-la-realite-du-terrain-19-03-2018-364672_111.php" title="">C&rsquo;est connu, l&rsquo;insuffisance de l&rsquo;offre alimentaire en Alg&eacute;rie dans les fili&egrave;res strat&eacute;giques est essentiellement provoqu&eacute;e par l&rsquo;effet d&rsquo;une pression d&eacute;mographique galopante, mais elle est aussi le r&eacute;sultat d&rsquo;une productivit&eacute; agricole d&eacute;grad&eacute;e et des rendements faibles, variant en fonction des al&eacute;as climatiques.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/economie/irriguer-deux-millions-d-hectares-suppose-une-mobilisation-generale-de-tous-les-acteurs-19-03-2018-364673_111.php">Arezki Mekliche .Maître de conférences à l’école nationale supérieure d’agronomie (ENSA) : «Irriguer deux millions d’hectares suppose une mobilisation générale  de tous les acteurs»</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/economie/deux-directives-gouvernementales-pour-resserrer-le-controle-19-03-2018-364671_111.php">Importation de biens destinés à la revente en l’état : Deux directives gouvernementales pour resserrer le contrôle</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/economie/le-decret-executif-n-18-51-du-30-01-18-vu-par-un-notaire-19-03-2018-364670_111.php">Le décret exécutif n°18-51 du 30.01.18 vu par un notaire</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/economie/un-lien-subliminal-entre-marges-exorbitantes-de-l-assemblage-automobile-dz-et-la-coupe-du-monde-au-maroc-19-03-2018-364669_111.php">La semaine éco. d’El Kadi Ihsane : Un lien subliminal entre marges exorbitantes de l’assemblage automobile dz et la Coupe du monde au Maroc</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/economie/statistiques-du-commerce-exterieur-de-l-algerie-sont-elles-reellement-fiables-19-03-2018-364666_111.php">Point de vue : Statistiques du commerce extérieur de l’Algérie : Sont -elles réellement fiables ?</a></h3>
				
																																        <div class="sep-hor">&nbsp;</div>
						
					
														
								
	<h4><a href="/international/" title="">International</a></h4>
																																																		<a href="/images/2018/03/19/poutine-ph_2634610.jpg" class="img_zoom_toute_rubirque_International"><img src="/images/2018/03/19/poutine-ph_2634610_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/international/poutine-plebiscite-par-les-russes-19-03-2018-364691_112.php" title="">Poutine plébiscité par les Russes</a></h3>
																				<p class="accroche">
			                <a href="/international/poutine-plebiscite-par-les-russes-19-03-2018-364691_112.php" title="">Vladimir Poutine a remport&eacute; une victoire d&#39;une ampleur sans pr&eacute;c&eacute;dent en plus de 18 ans de pouvoir, r&eacute;&eacute;lu pr&eacute;sident avec 76,7% des voix selon des r&eacute;sultats quasi d&eacute;finitifs publi&eacute;s lundi qui le confortent en pleine crise avec les Occidentaux.</a>
                		</p>
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/international/crise-libyenne-ghassen-salame-fait-du-surplace-19-03-2018-364648_112.php">Crise libyenne : Ghassen Salamé fait du surplace</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/international/crise-syrienne-l-armee-turque-s-empare-d-afrine-et-chasse-les-ypg-19-03-2018-364647_112.php">Crise syrienne : L’armée turque s’empare d’Afrine et chasse les YPG</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/international/moscou-replique-aux-sanctions-de-londres-18-03-2018-364592_112.php">Affaire de l’empoisonnement de l’ex-espion russe en Grande-bretagne : Moscou réplique aux sanctions  de Londres</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/international/le-canada-va-deployer-des-casques-bleus-18-03-2018-364591_112.php">Mali : Le Canada va déployer des Casques bleus</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/international/la-tunisie-frole-la-crise-politique-17-03-2018-364525_112.php">Youssef Chahed contesté par les syndicalistes de l’UGTT : La Tunisie frôle la crise politique</a></h3>
				
																																        <div class="sep-hor">&nbsp;</div>
						
					
														
								
	<h4><a href="/culture/" title="">Culture</a></h4>
																																																					<a href="/images/2018/03/18/sans-titre-1_2634571.gif" class="img_zoom_toute_rubirque_Culture"><img src="/images/2018/03/18/sans-titre-1_2634571_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/culture/un-public-chaleureux-un-pays-magnifique-18-03-2018-364595_113.php" title="">Concert de Cali à l’auditorium du Méridien à Oran : «Un public chaleureux, un pays magnifique…»</a></h3>
																				<p class="accroche">
			                <a href="/culture/un-public-chaleureux-un-pays-magnifique-18-03-2018-364595_113.php" title="">&laquo;Quand je rentrerai chez moi, je dirai &agrave; mes enfants, &agrave; tout le monde, que j&rsquo;&eacute;tais dans un pays magnifique&raquo;, s&rsquo;&eacute;tait exclam&eacute; Cali, qui a achev&eacute; sa tourn&eacute;e alg&eacute;rienne mardi, invit&eacute; par l&rsquo;Institut fran&ccedil;ais, &agrave; l&rsquo;auditorium du M&eacute;ridien &agrave; Oran.</a>
                		</p>
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/culture/editions-frantz-fanon-mortel-rendez-vous-18-03-2018-364594_113.php">Éditions Frantz Fanon : Mortel rendez-vous</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/constantine/theatre-hugo-de-pere-en-filles-ce-lundi-19-mars-a-18-h-18-03-2018-364609_129.php">Institut français de Constantine  : Théâtre : 'Hugo de père en filles' ce lundi 19 mars à 18 h</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/culture/annaba-le-cinema-en-messager-de-la-paix-en-mediterranee-16-03-2018-364497_113.php">Annaba : Le cinéma en messager de la paix en Méditerranée</a></h3>
				
																					<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/culture/anas-benturquia-un-talent-made-in-youtube-16-03-2018-364496_113.php">Anas Benturquia : Un talent made in YouTube</a></h3>
				
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/culture/le-passe-profondement-amazigh-de-l-afrique-du-nord-continue-de-tourmenter-nombre-d-esprits-16-03-2018-364498_113.php">Tarik Djerroud. Ecrivain et éditeur : Le passé profondément amazigh de l’Afrique du Nord continue de tourmenter nombre d’esprits</a></h3>
				
																																        <div class="sep-hor">&nbsp;</div>
						
					
																																				
																																		
									
										<h4><a href="/regions/est/" title="">Région Est</a></h4>
<!-- 2018-03-19 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/constantine/mise-a-niveau-de-la-gestion-communale-19-03-2018-364690_129.php" title="">Première session ordinaire de l’APC de Constantine : Mise à niveau de la gestion communale</a></h3>
																				<p class="accroche">
			                <a href="/regions/est/constantine/mise-a-niveau-de-la-gestion-communale-19-03-2018-364690_129.php" title="">La nouvelle Assembl&eacute;e populaire communale (APC) de Constantine veut se distinguer de la pr&eacute;c&eacute;dente en misant sur un bon d&eacute;marrage des d&eacute;lib&eacute;rations lors de sa premi&egrave;re session ordinaire, tenue hier, dans le calme total et la satisfaction de tous les &eacute;lus.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
																																																<a href="/images/2018/03/19/sans-titre-1_2634609.gif" class="img_zoom_toute_rubirque_Est"><img src="/images/2018/03/19/sans-titre-1_2634609_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/setif/setif-le-cimetiere-sidi-said-vandalise-19-03-2018-364689_127.php" title="">Sétif : Le cimetière Sidi Saïd vandalisé</a></h3>
																				<p class="accroche">
			                <a href="/regions/est/setif/setif-le-cimetiere-sidi-said-vandalise-19-03-2018-364689_127.php" title="">Implant&eacute; dans un important coin du centre de la ville de S&eacute;tif, le cimeti&egrave;re Sidi Sa&iuml;d, n&rsquo;accueillant plus de morts depuis 1975, fait piti&eacute;.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/annaba/un-gros-dossier-de-cheques-sans-provision-d-un-promoteur-en-traitement-19-03-2018-364677_133.php" title="">Cour de justice de Annaba  : Un gros dossier de chèques sans provision d’un promoteur en traitement</a></h3>
																				<p class="accroche">
			                <a href="/regions/est/annaba/un-gros-dossier-de-cheques-sans-provision-d-un-promoteur-en-traitement-19-03-2018-364677_133.php" title="">Plusieurs importantes affaires d&rsquo;&eacute;mission de ch&egrave;ques sans provisions, dont l&rsquo;accus&eacute; est un promoteur immobilier, est actuellement en traitement &agrave; la cour de justice de Annaba.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-18 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/jijel/l-eau-au-menu-des-lundis-de-l-environnement-18-03-2018-364614_130.php" title="">Campus central universitaire de Jijel : L’eau au menu des Lundis de l’environnement</a></h3>
																				<p class="accroche">
			                <a href="/regions/est/jijel/l-eau-au-menu-des-lundis-de-l-environnement-18-03-2018-364614_130.php" title="">La rencontre des Lundis de l&rsquo;environnement, qui se d&eacute;roulera, ce mardi 20 mars, &agrave; la salle de conf&eacute;rence de la biblioth&egrave;que centrale du campus universitaire de Jijel, aura un menu sp&eacute;cial intitul&eacute; LD&rsquo; eau, &agrave; l&rsquo;occasion de la Journ&eacute;e mondiale de l&rsquo;eau.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-18 12:00:00  -->
																																																			<a href="/images/2018/03/18/sans-titre-1_2634581.gif" class="img_zoom_toute_rubirque_Est"><img src="/images/2018/03/18/sans-titre-1_2634581_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/skikda/quiproquos-autour-d-un-marche-d-approvisionnement-18-03-2018-364621_128.php" title="">Cantines scolaires d’El Harrouche (Skikda) : Quiproquos autour d’un marché d’approvisionnement</a></h3>
																						
				
       				
				
		 <!-- 2018-03-18 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/batna/les-habitants-de-hidoussa-bloquent-la-rn-87-18-03-2018-364620_132.php" title="">Theniet El Abed (Batna) : Les habitants de Hidoussa bloquent la RN 87</a></h3>
																						
				
       				
				
		 <!-- 2018-03-14 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/biskra/les-gendarmes-forment-les-jeunes-pietons-14-03-2018-364389_131.php" title="">Biskra : Les gendarmes forment les jeunes piétons</a></h3>
																						
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
																																																			<a href="/images/2018/03/19/sans-titre-1_2634605.gif" class="img_zoom_toute_rubirque_Est"><img src="/images/2018/03/19/sans-titre-1_2634605_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/actu-est/importants-investissements-pour-la-modernisation-du-reseau-routier-a-tebessa-19-03-2018-364679_221.php" title="">La wilaya constitue un axe frontalier névralgique : Importants investissements pour la modernisation du réseau routier à Tébessa</a></h3>
																				<p class="accroche">
			                <a href="/regions/est/actu-est/importants-investissements-pour-la-modernisation-du-reseau-routier-a-tebessa-19-03-2018-364679_221.php" title="">La wilaya de T&eacute;bessa constitue un axe strat&eacute;gique et un carrefour entre l&rsquo;Alg&eacute;rie et la Tunisie. Sa bande frontali&egrave;re s&rsquo;&eacute;tend sur plus de 300 km.</a>
                		</p><div class="sep-hor">&nbsp;</div>
					
																																		
									
										<h4><a href="/regions/ouest/" title="">Région Ouest</a></h4>
<!-- 2018-03-19 12:00:00  -->
															
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/oran/nouvelles-d-oran-19-03-2018-364684_135.php" title="">Nouvelles d’Oran</a></h3>
																						
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
															
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/mostaganem/mostaganem-l-association-theatrale-el-ichara-se-plaint-des-blocages-19-03-2018-364685_141.php" title="">Mostaganem : L’association théâtrale El Ichara se plaint des blocages</a></h3>
																				<p class="accroche">
			                <a href="/regions/ouest/mostaganem/mostaganem-l-association-theatrale-el-ichara-se-plaint-des-blocages-19-03-2018-364685_141.php" title="">L&rsquo;une des associations th&eacute;&acirc;trales les plus embl&eacute;matiques de la capitale du th&eacute;&acirc;tre alg&eacute;rien, El Ichara, dont le parcours artistique est quasiment triomphal, agonise aujourd&rsquo;hui et ne donne plus signe de vie, dans une ville o&ugrave; le quatri&egrave;me art est &agrave; l&rsquo;honneur depuis une ann&eacute;e.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
																																																			<a href="/images/2018/03/19/sans-titre-1_2634607.gif" class="img_zoom_toute_rubirque_Ouest"><img src="/images/2018/03/19/sans-titre-1_2634607_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/chlef/des-terres-agricoles-declassees-pour-la-realisation-d-une-zone-industrielle-19-03-2018-364686_137.php" title="">Chlef : Des terres agricoles déclassées pour la réalisation d’une  zone industrielle</a></h3>
																				<p class="accroche">
			                <a href="/regions/ouest/chlef/des-terres-agricoles-declassees-pour-la-realisation-d-une-zone-industrielle-19-03-2018-364686_137.php" title="">Des terres agricoles ont &eacute;t&eacute; d&eacute;class&eacute;es pour la r&eacute;alisation de la nouvelle zone industrielle de Boukadir, &agrave; l&rsquo;ouest de Chlef.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
															
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/tlemcen/ghazaouet-journee-de-sensibilisation-sur-le-cancer-19-03-2018-364682_139.php" title="">Ghazaouet : Journée de sensibilisation sur le cancer</a></h3>
																						
				
       				
				
		 <!-- 2018-03-14 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/belabes/le-desarroi-des-agents-de-securite-de-la-gare-ferroviaire-14-03-2018-364384_138.php" title="">Telagh : Le désarroi des agents de sécurité de la gare ferroviaire</a></h3>
																				<p class="accroche">
			                <a href="/regions/ouest/belabes/le-desarroi-des-agents-de-securite-de-la-gare-ferroviaire-14-03-2018-364384_138.php" title="">La mise en exploitation prochaine de la nouvelle gare ferroviaire de Telagh, dans le cadre du lancement de la desserte Moulay Slissen-Sa&iuml;da, contribuera assur&eacute;ment au d&eacute;senclavement de cette r&eacute;gion &agrave; vocation agropastorale.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-15 12:00:00  -->
															
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/mascara/mascara-des-demandeurs-de-logement-manifestent-15-03-2018-364458_140.php" title="">Mascara : Des demandeurs de logement manifestent</a></h3>
																				<p class="accroche">
			                <a href="/regions/ouest/mascara/mascara-des-demandeurs-de-logement-manifestent-15-03-2018-364458_140.php" title="">Des dizaines de citoyens se sont rassembl&eacute;s, avant-hier, devant le si&egrave;ge de la da&iuml;ra d&rsquo;El Bordj, &agrave; 29 km de Mascara, pour d&eacute;noncer leur &laquo;exclusion&raquo; de la liste des 76 b&eacute;n&eacute;ficiaires de logements publics locatifs (LPL) affich&eacute;e, la matin&eacute;e, dans certains endroits de la ville d&rsquo;El Bordj.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-14 12:00:00  -->
																																																<a href="/images/2018/03/14/sans-titre-1_2634470.gif" class="img_zoom_toute_rubirque_Ouest"><img src="/images/2018/03/14/sans-titre-1_2634470_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/tiaret/tiaret-polemique-autour-de-la-mise-en-location-du-centre-equestre-14-03-2018-364386_136.php" title="">Tiaret : Polémique autour de la mise en location du centre équestre</a></h3>
																				<p class="accroche">
			                <a href="/regions/ouest/tiaret/tiaret-polemique-autour-de-la-mise-en-location-du-centre-equestre-14-03-2018-364386_136.php" title="">Une grosse pol&eacute;mique anime les discussions dans les chaumi&egrave;res et les caf&eacute;s de la ville de Tiaret et, en prolongement, sur les r&eacute;seaux sociaux.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/actu-ouest/des-etudiants-penalises-par-l-absence-de-transport-19-03-2018-364681_222.php" title="">Relizane : Des étudiants pénalisés par l’absence de transport</a></h3><div class="sep-hor">&nbsp;</div>
					
																																		
									
										<h4><a href="/regions/kabylie/" title="">Région Kabylie</a></h4>
<!-- 2018-03-17 12:00:00  -->
																																																<a href="/images/2018/03/16/azazga_2634541.jpg" class="img_zoom_toute_rubirque_Kabylie"><img src="/images/2018/03/16/azazga_2634541_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/kabylie/tiziouzou/azazga-fete-de-la-restauration-aujourd-hui-17-03-2018-364523_144.php" title="">Azazga : Fête de la restauration aujourd’hui</a></h3>
																				<p class="accroche">
			                <a href="/regions/kabylie/tiziouzou/azazga-fete-de-la-restauration-aujourd-hui-17-03-2018-364523_144.php" title="">La 1re &eacute;dition de la F&ecirc;te de la restauration sera cl&ocirc;tur&eacute;e aujourd&rsquo;hui par la remise de prix symboliques aux meilleurs &eacute;tablissements de la localit&eacute;.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-18 12:00:00  -->
																																																			<a href="/images/2018/03/18/sans-titre-1_2634566.gif" class="img_zoom_toute_rubirque_Kabylie"><img src="/images/2018/03/18/sans-titre-1_2634566_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/kabylie/bajaia/le-croissant-rouge-s-enfonce-dans-la-crise-18-03-2018-364586_143.php" title="">Conflit au CRA de Béjaïa : Le Croissant-Rouge s’enfonce dans la crise</a></h3>
																				<p class="accroche">
			                <a href="/regions/kabylie/bajaia/le-croissant-rouge-s-enfonce-dans-la-crise-18-03-2018-364586_143.php" title="">C&rsquo;est le statu quo dans le conflit opposant le pr&eacute;sident de wilaya du Croissant-Rouge alg&eacute;rien et des &eacute;lus et b&eacute;n&eacute;voles du bureau communal de B&eacute;ja&iuml;a, selon Yazid Hocini, pr&eacute;sident du bureau communal.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 18:19:00  -->
															
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/bouira-15-ans-de-prison-ferme-pour-un-terroriste-19-03-2018-364694_109.php" title="">Bouira : 15 ans de prison ferme pour un terroriste</a></h3>
																				<p class="accroche">
			                <a href="/actualite/bouira-15-ans-de-prison-ferme-pour-un-terroriste-19-03-2018-364694_109.php" title="">La chambre criminelle pr&eacute;s la Cour de Bouira a condamn&eacute; lundi le d&eacute;nomm&eacute; N.A, 34 ans, &agrave; une peine de 15 ans de prison ferme, a-t-on appris de sources judiciaires.&nbsp;</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
																																																			<a href="/images/2018/03/18/sport_2634592.jpg" class="img_zoom_toute_rubirque_Kabylie"><img src="/images/2018/03/18/sport_2634592_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/kabylie/boumerdes/plusieurs-infrastructures-fermees-faute-de-personnel-19-03-2018-364646_146.php" title="">Secteur de la jeunesse et des sports à Boumerdès : Plusieurs infrastructures fermées faute de personnel</a></h3>
																				<p class="accroche">
			                <a href="/regions/kabylie/boumerdes/plusieurs-infrastructures-fermees-faute-de-personnel-19-03-2018-364646_146.php" title="">Le gel des recrutements dans la Fonction publique a retard&eacute; l&rsquo;ouverture des nouvelles infrastructures. Les structures sportives sont mal g&eacute;r&eacute;es &agrave; cause du manque de cr&eacute;dits.</a>
                		</p>
									
				
       				
				
		 <!--   --><div class="sep-hor">&nbsp;</div>
					
																																		
									
										<h4><a href="/regions/centre/" title="">Région Centre</a></h4>
<!-- 2018-03-19 12:00:00  -->
																																																			<a href="/images/2018/03/18/vacances-col_2634591.jpg" class="img_zoom_toute_rubirque_Centre"><img src="/images/2018/03/18/vacances-col_2634591_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/centre/alger/la-djsl-concocte-un-programme-varie-pour-les-vacances-scolaires-19-03-2018-364639_148.php" title="">Sous le thème «les enfants fêtent le printemps» : La DJSL concocte un programme varié pour les vacances scolaires</a></h3>
																				<p class="accroche">
			                <a href="/regions/centre/alger/la-djsl-concocte-un-programme-varie-pour-les-vacances-scolaires-19-03-2018-364639_148.php" title="">Des activit&eacute;s de loisirs &eacute;ducatifs, r&eacute;cr&eacute;atives et ludiques sont programm&eacute;es durant les vacances de printemps.&nbsp;&nbsp;</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-19 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/centre/tipaza/corruption-en-flagrant-delit-19-03-2018-364650_149.php" title="">Cherchell : Corruption en flagrant délit</a></h3>
																				<p class="accroche">
			                <a href="/regions/centre/tipaza/corruption-en-flagrant-delit-19-03-2018-364650_149.php" title="">Les policiers de la s&ucirc;ret&eacute; de da&iuml;ra de Cherchell ont effectu&eacute; une op&eacute;ration, &agrave; la fin de la semaine &eacute;coul&eacute;e, au niveau des services de la Conservation fonci&egrave;re de la ville de Cherchell, mettant la main sur un acte de corruption en flagrant d&eacute;lit.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-14 12:00:00  -->
															
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/centre/blida/boufarik-le-cafe-litteraire-ferme-ses-portes-14-03-2018-364338_150.php" title="">Boufarik : Le café littéraire ferme ses portes</a></h3>
																				<p class="accroche">
			                <a href="/regions/centre/blida/boufarik-le-cafe-litteraire-ferme-ses-portes-14-03-2018-364338_150.php" title="">Beaucoup de questions ont &eacute;t&eacute; pos&eacute;es par ceux qui ont pris l&rsquo;habitude de venir passer un moment de culture, de savoir, de communication et d&rsquo;&eacute;change d&rsquo;id&eacute;es une fois par mois dans une salle o&ugrave; se c&ocirc;toyait une diversit&eacute; de niveau intellectuel dans un cadre agr&eacute;able.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-18 12:00:00  -->
																																																			<a href="/images/2018/03/18/sans-titre-1_2634567.gif" class="img_zoom_toute_rubirque_Centre"><img src="/images/2018/03/18/sans-titre-1_2634567_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/centre/actu-centre/le-p-dg-de-sonelgaz-interpelle-18-03-2018-364590_220.php" title="">Baraque constituant un danger public à Laghouat  : Le P-DG de Sonelgaz interpellé</a></h3>
																				<p class="accroche">
			                <a href="/regions/centre/actu-centre/le-p-dg-de-sonelgaz-interpelle-18-03-2018-364590_220.php" title="">C&rsquo;est pratiquement une baraque qui a &eacute;t&eacute; construite ill&eacute;galement au sein de la zone industrielle de la route d&rsquo;El Kheneg, situ&eacute;e &agrave; l&rsquo;entr&eacute;e sud du chef-lieu de Laghouat, et elle ne cesse de susciter le courroux des propri&eacute;taires des entreprises dans cette zone.</a>
                		</p><div class="sep-hor">&nbsp;</div>
					
																																		
									
										<h4><a href="/regions/sud/" title="">Région Sud</a></h4>
<!-- 2017-10-14 14:46:00  -->
															
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/sud/tamanrasset/trafic-de-spiritueux-arrestation-d-une-jeune-femme-a-tamanrasset-14-10-2017-354644_258.php" title="">Trafic de spiritueux : Arrestation d’une jeune femme à Tamanrasset</a></h3>
																				<p class="accroche">
			                <a href="/regions/sud/tamanrasset/trafic-de-spiritueux-arrestation-d-une-jeune-femme-a-tamanrasset-14-10-2017-354644_258.php" title="">Dans le cadre de la lutte contre la commercialisation de marchandises prohib&eacute;es, les &eacute;l&eacute;ments la brigade de lutte contre le trafic de drogue et de protection des m&oelig;urs relevant de la police judiciaire de la wilaya de Tamanrasset ont op&eacute;r&eacute; une saisie d&rsquo;une quantit&eacute; non n&eacute;gligeable de spiritueux.&nbsp;</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-14 12:00:00  -->
																		
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/nouvelle-manifestation-de-chomeurs-a-ouargla-14-03-2018-364349_109.php" title="">5 ans après la Milyounia du 14 mars 2013 : Nouvelle manifestation de chômeurs à Ouargla</a></h3>
																				<p class="accroche">
			                <a href="/actualite/nouvelle-manifestation-de-chomeurs-a-ouargla-14-03-2018-364349_109.php" title="">La grande manifestation du n&eacute;o-mouvement des ch&ocirc;meurs de Ouargla, organis&eacute;e samedi, sans r&eacute;pression polici&egrave;re, et &agrave; laquelle ont pris part plusieurs dizaines de jeunes, quelque 2000 ch&ocirc;meurs, selon les estimations des organisateurs, a d&eacute;montr&eacute; que la mobilisation des sans-emploi n&rsquo;a pas baiss&eacute;.</a>
                		</p>
									
				
       				
				
		 <!-- 2018-03-15 12:00:00  -->
																																																			<a href="/images/2018/03/14/sans-titre-1_2634487.jpg" class="img_zoom_toute_rubirque_Sud"><img src="/images/2018/03/14/sans-titre-1_2634487_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/actu-sud/les-preparatifs-vont-bon-train-15-03-2018-364430_257.php" title="">Fête du tapis de Ghardaïa : Les préparatifs  vont bon train</a></h3>
																				<p class="accroche">
			                <a href="/regions/ouest/actu-sud/les-preparatifs-vont-bon-train-15-03-2018-364430_257.php" title="">A quelques jours du d&eacute;but des festivit&eacute;s marquant la 50e &eacute;dition de la F&ecirc;te du tapis de Gharda&iuml;a, qui aura lieu du 17 au 21 mars, au Palais des expositions situ&eacute; &agrave; Bouhraoua,</a>
                		</p><div class="sep-hor">&nbsp;</div>
					
																																			
	<h4><a href="/contributions/" title="">Contributions</a></h4>
																																																		<a href="/images/2018/03/18/sans-titre-1_2634575.gif" class="img_zoom_toute_rubirque_Contributions"><img src="/images/2018/03/18/sans-titre-1_2634575_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/contributions/la-concurrence-un-impact-certain-sur-la-croissance-18-03-2018-364600_120.php" title="">La concurrence : un impact certain sur la croissance</a></h3>
																				<p class="accroche">
			                <a href="/contributions/la-concurrence-un-impact-certain-sur-la-croissance-18-03-2018-364600_120.php" title="">&laquo;D&eacute;truire la concurrence c&rsquo;est tuer l&rsquo;intelligence&raquo; F. Bastiat (1801-1850)</a>
                		</p>
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/contributions/l-egalite-successorale-en-algerie-a-l-epreuve-du-dogme-osons-le-debat-17-03-2018-364526_120.php">L’égalité successorale en Algérie à l’épreuve du dogme : osons le débat</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/magazine/" title="">Magazine</a></h4>
																																																					<a href="/images/2018/03/15/sans-titre-1_2634504.gif" class="img_zoom_toute_rubirque_Magazine"><img src="/images/2018/03/15/sans-titre-1_2634504_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/magazine/cinema-la-promesse-de-l-aube-15-03-2018-364451_265.php" title="">Le cinéma renaît malgré la disparition progressive des salles, l’absence d’une véritable industrie et d’une formation adéquate  : Cinéma : La promesse de l’aube</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/magazine/cinema-la-promesse-de-l-aube-15-03-2018-364451_265.php" title="">Le constat est triste, alarmant, enrageant. La disparition progressive des salles de cin&eacute;ma fait souvent les choux gras des gazettes vou&eacute;es &agrave; jouer les Cassandre (l&rsquo;auteure de ces lignes compris) ainsi que des adeptes du &laquo;c&rsquo;&eacute;tait mieux avant&raquo; qui pleurent tout au long des fils d&rsquo;actualit&eacute; des r&eacute;seaux sociaux.</a>
                		</p>
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/constantine/il-etait-une-fois-la-cinematheque-cirta-15-03-2018-364450_129.php">Il était une fois la Cinémathèque Cirta</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/etudiant/" title="">Etudiant</a></h4>
																				
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/regions/ouest/actu-ouest/des-ateliers-methodologiques-au-centre-universitaire-15-03-2018-364454_222.php" title="">Nâama : Des ateliers méthodologiques au centre universitaire</a></h3>
																				<p class="accroche">
			                <a href="/regions/ouest/actu-ouest/des-ateliers-methodologiques-au-centre-universitaire-15-03-2018-364454_222.php" title="">Pour la troisi&egrave;me ann&eacute;e cons&eacute;cutive, le d&eacute;partement des langues &eacute;trang&egrave;res du centre universitaire de N&acirc;ama a organis&eacute;, mardi, des ateliers d&rsquo;&eacute;criture &agrave; l&rsquo;intention des &eacute;tudiants en master des d&eacute;partements de fran&ccedil;ais et d&rsquo;anglais.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/regions/sud/ouargla/entre-recherche-academique-et-enjeux-de-la-qualite-14-03-2018-364377_259.php">1er Séminaire national scientifique sur le doctorat à Ouargla : Entre recherche académique et enjeux de la qualité</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/auto/" title="">Auto</a></h4>
																																																		<a href="/images/2018/03/14/uneeeeeee_2634478.jpg" class="img_zoom_toute_rubirque_Auto"><img src="/images/2018/03/14/uneeeeeee_2634478_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/une/montage-automobile-l-etat-veut-controler-les-prix-15-03-2018-364405_108.php" title="">Montage automobile : L’Etat veut contrôler les prix</a></h3>
																				<p class="accroche">
			                <a href="/une/montage-automobile-l-etat-veut-controler-les-prix-15-03-2018-364405_108.php" title="">Le gouvernement, par le biais du minist&egrave;re de l&rsquo;Industrie et des Mines (MIM), a apparemment d&eacute;cid&eacute; de passer &agrave; l&rsquo;action, s&rsquo;agissant du contr&ocirc;le des prix des v&eacute;hicules assembl&eacute;s localement.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/auto/inauguration-d-un-nouveau-site-de-son-agent-cap-matifou-auto-13-03-2018-364276_160.php">Renault Algérie : Inauguration d’un nouveau site de son agent Cap Matifou Auto</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/environnement/" title="">Environnement</a></h4>
																				
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/environnement/la-webradio-pour-la-sensibilisation-19-03-2018-364654_158.php" title="">Femmes et environnement  : La webradio pour la sensibilisation</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/environnement/la-webradio-pour-la-sensibilisation-19-03-2018-364654_158.php" title="">Parce que l&rsquo;environnement est une priorit&eacute; pour la qualit&eacute; de vie et l&rsquo;avenir de la plan&egrave;te, l&rsquo;association nationale Femmes en communication (FEC) lance un nouveau projet sur le th&egrave;me de l&rsquo;environnement.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/regions/est/constantine/la-gestion-des-projets-pointee-du-doigt-par-la-ministre-15-03-2018-364462_129.php">Secteur de l’environnement  : La gestion des projets pointée du doigt par la ministre</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/france/" title="">France-actu</a></h4>
																																																					<a href="/images/2018/03/13/sans-titre-1_2634429.gif" class="img_zoom_toute_rubirque_France-actu"><img src="/images/2018/03/13/sans-titre-1_2634429_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/france/renouveau-printanier-13-03-2018-364283_155.php" title="">Institut du Monde Arabe (IMA) : Renouveau printanier</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/france/renouveau-printanier-13-03-2018-364283_155.php" title="">Entour&eacute; du directeur g&eacute;n&eacute;ral Mojeb Al Zahrani et de proches collaborateurs, pour confirmer la vitalit&eacute; recouvr&eacute;e par l&rsquo;IMA depuis qu&rsquo;il en a pris la pr&eacute;sidence il y a cinq ans, Jack Lang a d&eacute;velopp&eacute; les principaux &eacute;v&eacute;nements marquant l&rsquo;ann&eacute;e en cours ainsi que les nouveaut&eacute;s introduites &agrave; son instigation.&nbsp;</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/france/je-marche-en-direction-de-mes-racines-vers-les-autres-vers-moi-meme-13-03-2018-364281_155.php">Sofiane Boubahlouli. Trailer : «Je marche en direction de mes racines, vers les autres, vers moi-même»</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/histoire/" title="">Histoire</a></h4>
																																																					<a href="/images/2018/03/18/rocher-noir_2634588.jpg" class="img_zoom_toute_rubirque_Histoire"><img src="/images/2018/03/18/rocher-noir_2634588_80x80.jpg" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/histoire/la-republique-ephemere-de-rocher-noir-19-03-2018-364633_161.php" title="">La mission délicate de l’exécutif provisoire analysée par Aïssa Kadri : La république éphémère de Rocher Noir</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/histoire/la-republique-ephemere-de-rocher-noir-19-03-2018-364633_161.php" title="">Il y a 56 ans, le cessez-le-feu entrait officiellement en vigueur entre le FLN/ALN et l&rsquo;arm&eacute;e coloniale en vertu des Accords d&rsquo;Evian. Les m&ecirc;mes Accords pr&eacute;voyaient la cr&eacute;ation d&rsquo;un Ex&eacute;cutif provisoire charg&eacute;, notamment, de g&eacute;rer la p&eacute;riode de transition jusqu&rsquo;au transfert d&eacute;finitif du pouvoir aux nouvelles autorit&eacute;s de l&rsquo;Alg&eacute;rie ind&eacute;pendante. Dans une &eacute;tude intitul&eacute;e : &laquo;L&rsquo;Ex&eacute;cutif provisoire.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/actualite/messali-a-subi-l-injustice-de-son-vivant-et-apres-sa-mort-18-03-2018-364566_109.php">Les messalistes organisent leur rencontre à Hussein Dey(Alger)  : «Messali a subi l’injustice de son vivant et après sa mort»</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/mode/" title="">Mode</a></h4>
																																																		<a href="/images/2018/03/09/sans-titre-1_2634328.gif" class="img_zoom_toute_rubirque_Mode"><img src="/images/2018/03/09/sans-titre-1_2634328_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/mode/mode-le-traditionnel-n-a-pas-encore-dit-son-dernier-mot-09-03-2018-364038_163.php" title="">Mode : Le traditionnel n’a pas encore dit son dernier mot</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/mode/mode-le-traditionnel-n-a-pas-encore-dit-son-dernier-mot-09-03-2018-364038_163.php" title="">Veste karakou sur un jean et escarpins, une robe kabyle courte et style latino, djebba fergani dos nu ou encore un bedroun en pantalon taille haute&hellip; Le patrimoine vestimentaire alg&eacute;rien fait, ces derni&egrave;res ann&eacute;es, son grand retour sur les podiums.</a>
                		</p>
																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/mode/nabila-chibah-perles-dentelle-et-passion-09-03-2018-364033_163.php">Nabila Chibah : Perles, dentelle et passion...</a></h3>
				
						        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/multimedia/" title="">Multimédia</a></h4>
																																																					<a href="/images/2018/03/18/sans-titre-1_2634594.gif" class="img_zoom_toute_rubirque_Multimédia"><img src="/images/2018/03/18/sans-titre-1_2634594_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/multimedia/attention-a-la-seduction-des-mineurs-sur-internet-19-03-2018-364651_157.php" title="">Les dangers de la toile : Attention à la séduction des mineurs sur internet</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/multimedia/attention-a-la-seduction-des-mineurs-sur-internet-19-03-2018-364651_157.php" title="">Le monde se connecte de plus en plus et les nouvelles technologies entrent par petites touches dans notre quotidien, avec comme cons&eacute;quence plus d&rsquo;infractions et la lutte contre les attaques devient plus complexe.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/multimedia/meilleur-appareil-mobile-connecte-du-mwc-2018-18-03-2018-364559_157.php">Samsung Galaxy S9+ : Meilleur appareil mobile connecté du MWC 2018</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/portrait/" title="">Portrait</a></h4>
																																																					<a href="/images/2018/03/08/sans-titre-1_2634303.gif" class="img_zoom_toute_rubirque_Portrait"><img src="/images/2018/03/08/sans-titre-1_2634303_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/portrait/les-dyalises-lui-doivent-beaucoup-08-03-2018-363990_164.php" title="">Messaoud Ouziala. médecin et sportif de talent : «Les dyalisés lui doivent beaucoup»</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/portrait/les-dyalises-lui-doivent-beaucoup-08-03-2018-363990_164.php" title="">Le docteur Messaoud Ouziala, qui vient de nous quitter &agrave; l&rsquo;&acirc;ge de 62 ans, &eacute;tait sp&eacute;cialis&eacute; en n&eacute;phrologie et en &eacute;tait un m&eacute;decin de renomm&eacute;e internationale.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/portrait/pourquoi-la-jsk-en-est-elle-arrivee-la-25-01-2018-361255_164.php">Rafaï Mustapha. 72 ans, Ancien joueur, auteur d’un livre sur la JSK : Pourquoi la JSK en est-elle arrivée là ?</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/sante/" title="">Santé</a></h4>
																																																					<a href="/images/2018/03/18/sans-titre-1_2634574.gif" class="img_zoom_toute_rubirque_Santé"><img src="/images/2018/03/18/sans-titre-1_2634574_80x80.gif" class="vignette"></a>

						
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/sante/augmentation-rapide-du-nombre-de-cas-18-03-2018-364599_156.php" title="">L’épidémie de rougeole risque de toucher toutes les régions du pays  : Augmentation rapide du nombre de cas</a></h3>
																				<p class="accroche">
			                <a href="/hebdo/sante/augmentation-rapide-du-nombre-de-cas-18-03-2018-364599_156.php" title="">Au moment o&ugrave; les responsables du minist&egrave;re de la Sant&eacute;, de la Population et de la R&eacute;forme hospitali&egrave;re parlent de stabilisation de l&rsquo;&eacute;pid&eacute;mie de la rougeole dans les wilaya du Sud (El Oued, Ouargla et Illizi), qui ont enregistr&eacute; le plus important nombre de malades, avec 1047 cas &agrave; El Oued, 800 &agrave; Ouargla et 146 &agrave; Illizi, suivis de Tamanrasset 73 cas, Biskra 68 et T&eacute;bessa 66, de nouveaux cas suspects viennent d&rsquo;&ecirc;tre signal&eacute;s dans les wilayas de Blida et de Jijel.</a>
                		</p>
																											<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/sante/une-presence-pour-un-developpement-durable-18-03-2018-364598_156.php">General Electric Healthcare Algeria  : Une présence pour un développement durable</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div>
						
																																			
	<h4><a href="/hebdo/arts-et-lettres/" title="">Arts et lettres</a></h4>
																	
							<h3><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/arts-et-lettres/fronton-votre-attention-svp-17-03-2018-364555_159.php" title="">Fronton : Votre attention SVP</a></h3>
																																								<h3 title=""><img src="/img/trans.gif" class="bull-orange"><a href="/hebdo/arts-et-lettres/baya-a-new-york-17-03-2018-364554_159.php">Vingt ans après sa disparition : Baya à New York</a></h3>
				
																				        <div class="sep-hor">&nbsp;</div></div>
<!-- /BLOC WEB - Bloc liste tous les articles - AUTOCMS - COL1-->
<!-- /COL -->

</div>
<!--ventre-col-1-->

<div class="ventre-col-2">

<!-- COL -->
<!-- BLOC PUB - Carré pub - AUTO - COL2-->
<!--bH:-->
<div class="pub-carre">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Carré bas -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3157768593131057"
     data-ad-slot="1136730241"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><img src="http://www.elwatan.com/campub/stat_vue.php?campagne=915&rubrique=0" style="display: none;" /></div>

<!-- /BLOC PUB - Carré pub - AUTO - COL2-->
<!-- BLOC WEB - Bloc dessin du jour - AUTOCMS - COL2-->
<!--bH:-->
<div class="module dessin">
<script language="JavaScript">
function refreshdessongs()
{
document.getElementById('DESSONG1').className='chronong';
document.getElementById('DESSONG2').className='chronong';

hide('DESS1');
hide('DESS2');
}
$(document).ready(function(){
	$('.zoom_dessin_le_hic').lightBox(params_lightBox);
	$('.zoom_dessin_le_maz').lightBox(params_lightBox);
	$('#DESSONG1').click(function(){$('#form_HIC').submit()});
	$('#DESSONG2').click(function(){$('#form_MAZ').submit()});
});
</script>
	<div class="top">le dessin du jour</div>
	<table cellspacing="0" cellpadding="0" border="0" summary="Onglets" class="onglets">
		<tbody>
		<tr>
			<td style="border-left: medium none;" class="chronong on" id="DESSONG1"><a onmouseover="refreshdessongs(); show('DESS1'); document.getElementById('DESSONG1').className='chronong on'; return false;" href="javascript:void(0)">LE HIC</a></td>
		<td class="chronong" id="DESSONG2"><a onmouseover="refreshdessongs(); show('DESS2'); document.getElementById('DESSONG2').className='chronong on'; return false;" href="javascript:void(0)">MAZ</a></td>
		</tr>
		</tbody>
	</table>
				<a href="/dessins-du-jours/img/HIC/2018/20180312.jpg" title="12/03/2018" class="zoom_dessin_le_hic"><img src="/dessins-du-jours/img/HIC/2018/20180312.jpg" alt="" class="dessin-jour" style="display:none;" ></a>				<a href="/dessins-du-jours/img/HIC/2018/20180313.jpg" title="13/03/2018" class="zoom_dessin_le_hic"><img src="/dessins-du-jours/img/HIC/2018/20180313.jpg" alt="" class="dessin-jour" style="display:none;" ></a>				<a href="/dessins-du-jours/img/HIC/2018/20180314.jpg" title="14/03/2018" class="zoom_dessin_le_hic"><img src="/dessins-du-jours/img/HIC/2018/20180314.jpg" alt="" class="dessin-jour" style="display:none;" ></a>				<a href="/dessins-du-jours/img/HIC/2018/20180315.jpg" title="15/03/2018" class="zoom_dessin_le_hic"><img src="/dessins-du-jours/img/HIC/2018/20180315.jpg" alt="" class="dessin-jour" style="display:none;" ></a>				<a href="/dessins-du-jours/img/HIC/2018/20180318.jpg" title="18/03/2018" class="zoom_dessin_le_hic"><img src="/dessins-du-jours/img/HIC/2018/20180318.jpg" alt="" class="dessin-jour" style="display:none;" ></a>				<a href="/dessins-du-jours/img/HIC/2018/20180319.jpg" title="19/03/2018" class="zoom_dessin_le_hic"><img src="/dessins-du-jours/img/HIC/2018/20180319.jpg" alt="" class="dessin-jour" style="display:none;" ></a>				<a href="/dessins-du-jours/img/HIC/2018/20180320.jpg"  title="20/03/2018" class="zoom_dessin_le_hic"><img src="/dessins-du-jours/img/HIC/2018/20180320.jpg"  class="dessin-jour" style="display:block;" id="DESS1"></a>	<form id ="form_HIC"action="/divers/dessins.php" method="post" >
		<input id="all_HIC" name="all" type="hidden" value='["20180320.jpg","20180319.jpg","20180318.jpg","20180315.jpg","20180314.jpg","20180313.jpg","20180312.jpg"]' />
		<input name="name" value="HIC" type="hidden" />
	</form>	<form id ="form_MAZ"action="/divers/dessins.php" method="post" >
		<input id="all_MAZ" name="all" type="hidden" value='[]' />
		<input name="name" value="MAZ" type="hidden" />
	</form></div>
<!-- /BLOC WEB - Bloc dessin du jour - AUTOCMS - COL2-->
<!-- BLOC WEB - Bloc Impact Journalism Day - Annonce 2017 - MANUEL - COL2-->
<!--bH:-->
<div style="text-align:center;">
<a href="http://impactjournalism.elwatan.com/impact-journalism-2017/"><img src="/img/impact_journalism_annonce2017.jpg" alt="impact journalism days" border="0" width=300 /></a>
<br /><br />
<p class="clear"> </p>
</div>
<!-- /BLOC WEB - Bloc Impact Journalism Day - Annonce 2017 - MANUEL - COL2-->
<!-- BLOC WEB - Bloc Edito - AUTOCMS - COL2-->
<!--bMext - template :  bloc_edito.tpl -->
<!-- /BLOC WEB - Bloc Edito - AUTOCMS - COL2-->
<!-- BLOC WEB - BLOC Infographies Mohand Yahiaoui - MANUEL - COL2-->
<!--bH:-->
<p>
<a data-flickr-embed="true" data-header="true" data-footer="true"  href="https://www.flickr.com/photos/97937169@N03/albums/72157636403017106" title="Les infographies de Mohand Yahiaoui sur El Watan Week End"><img src="https://farm8.staticflickr.com/7302/10461322805_73978c899d_o.jpg" width="300" height="250" alt="Mes infographies"></a><script async src="//embedr.flickr.com/assets/client-code.js" charset="utf-8"></script>

<p>
<!-- /BLOC WEB - BLOC Infographies Mohand Yahiaoui - MANUEL - COL2-->
<!-- BLOC WEB - Bloc Pub ArteeBee- MANUEL - COL2-->
<!--bH:-->
<iframe id='ad_container_85806'  WIDTH="300" HEIGHT="250" FRAMEBORDER="0" SCROLLING="no" MARGINHEIGHT="0" MARGINWIDTH="0" TOPMARGIN="0" LEFTMARGIN="0" ALLOWTRANSPARENCY="true"></iframe>

<script>
    var passbackTagHtml = '<a href="https://arteebee.com" target="_blank"><img src="https://cdn.rtbserving.com/cr/system/300x250.gif"></a>';
    //passbackTagHtml = 'Passback Tag Here';
    var minimumCPM = 0;
    var adUnit = [{code: 'ad_container_85806', sizes: [[300,250]], bids: [{bidder: 'arteebee', params: {ssp: "arteebee",pub: "fog8jtl8b4",source: "5a84283abcdd5"}}]}];
    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    pbjs.que.push(function() {
        pbjs.addAdUnits(adUnit);
        pbjs.requestBids({bidsBackHandler: function(bidResponses) {
        var params = pbjs.getAdserverTargetingForAdUnitCode('ad_container_85806');
        var iframe = document.getElementById('ad_container_85806'); var iframeDoc = iframe.contentWindow.document;
        if ( params && params['hb_adid'] && params['hb_pb'] >= minimumCPM ) {
		    pbjs.renderAd(iframeDoc, params['hb_adid']);
        } else {
            iframeDoc.write(passbackTagHtml); iframeDoc.close();
        }
       }});
   });
</script>

<!-- /BLOC WEB - Bloc Pub ArteeBee- MANUEL - COL2-->
<!-- BLOC WEB - Bloc chroniques - AUTOCMS - COL2-->
<!--bMext - template :  bloc_chroniques.tpl -->

<div class="module chron">
<script language="JavaScript">
function refreshongs()
{
if($('#CHRONONG1').size()){
document.getElementById('CHRONONG1').className='chronong';
hide('CHRON1');
}
if($('#CHRONONG2').size()){
document.getElementById('CHRONONG2').className='chronong';
hide('CHRON2');
}
if($('#CHRONONG3').size()){
document.getElementById('CHRONONG3').className='chronong';
hide('CHRON3');
}
}
</script>
	<div class="top">Chroniques</div>
		<table cellspacing="0" cellpadding="0" border="0" summary="Onglets" class="onglets">
		<tr>
			<td style="border-left: medium none;" class="chronong on" id="CHRONONG1"><a onclick="refreshongs(); show('CHRON2'); document.getElementById('CHRONONG1').className='chronong on'; return false;" href="javascript:void(0)">Point zéro</a></td>				<td class="chronong " id="CHRONONG3"><a onclick="refreshongs(); show('CHRON3'); document.getElementById('CHRONONG3').className='chronong on'; return false;" href="javascript:void(0)">Repères éco</a></td>		</tr>
	</table>
			        

							
	<div style="display: ;" id="CHRON2" class="cont">
		                <h3 class="tit">Demain c'est mieux</h3>
				                	                                                                <span class="txt">
                <a href="/chroniques/pointzero/demain-c-est-mieux-19-03-2018-364653_173.php">On pousse. Des deux pieds comme on pousse un ballon devant soi sur une c&ocirc;te en sachant tr&egrave;s bien qu&rsquo;il va revenir. Ainsi, le...</a>   <a href="/chroniques/pointzero/demain-c-est-mieux-19-03-2018-364653_173.php" class="suite">la suite</a>
                </span>
		        </div>

		
				        	<div style="display:none ;" id="CHRON3" class="cont">
		                <h3 class="tit">Evaluations du FMI : Le constat et les mesures</h3>
				                	                                                                <span class="txt">
                <a href="/chroniques/repereseco/evaluations-du-fmi-le-constat-et-les-mesures-19-03-2018-364668_175.php">P&eacute;riodiquement, le FMI nous gratifie d&rsquo;un rapport qui fait avancer le d&eacute;bat sur les questions d&rsquo;ordre &eacute;conomique. Le dernier...</a>   <a href="/chroniques/repereseco/evaluations-du-fmi-le-constat-et-les-mesures-19-03-2018-364668_175.php" class="suite">la suite</a>
                </span>
		        </div>
	
</div>
<!-- /BLOC WEB - Bloc chroniques - AUTOCMS - COL2-->
<!-- BLOC WEB - Bloc El watan magazine - MANUEL - COL2-->
<!--bH:-->
<div style="text-align:center;">
<a href="http://www.elwatan.com/hebdo/magazine/"><img src="/img/logo_elwatan_mag.png" alt="El Watan Magazine" border="0"/></a>
<br /><br />
<p class="clear"> </p>
</div>
<!-- /BLOC WEB - Bloc El watan magazine - MANUEL - COL2-->
<!-- BLOC WEB - Bloc Webdoc Indépendance Algérie - Manuel - COL2-->
<!--bH:-->
<a href="/independance-algerie-webdoc/"><img src="/img/independance-algerie-wd.jpg" width="300" alt="Indépendance Algérie" border="0"/></a>
<br /><br />
<p class="clear"> </p>
<!-- /BLOC WEB - Bloc Webdoc Indépendance Algérie - Manuel - COL2-->
<!-- BLOC WEB - Bloc El watan etudiant - MANUEL - COL2-->
<!--bH:-->
<div style="text-align:center;">
<a href="http://www.elwatan.com/hebdo/etudiant/"><img src="/img/logo_elwatan_etudiant.png" alt="El Watan Etudiant" border="0"/></a>
<br /><br />
<p class="clear"> </p>
</div>
<!-- /BLOC WEB - Bloc El watan etudiant - MANUEL - COL2-->
<!-- BLOC PUB - Ad Content- carré - AUTO - COL2-->
<!--bH:-->
<div id="SC_TBlock_486315" class="SC_TBlock">loading...</div>
<script type="text/javascript">
    (sc_adv_out = window.sc_adv_out || []).push({
        id : "486315",
        domain : "n.ads3-adnow.com"
    });
</script>
<script type="text/javascript" src="//st-n.ads3-adnow.com/js/adv_out.js"></script>

<!-- /BLOC PUB - Ad Content- carré - AUTO - COL2-->
<!-- BLOC WEB - Bloc Appli Apple - MANUEL - COL2-->
<!--bH:-->
<div class="reseaux">
	<p class="reseaux-int" style="text-align: center"><a href="http://itunes.apple.com/au/app/el-watan/id510385599?mt=8" title="Notre appli sur iPhone, iPad">Notre appli sur iPhone, iPad</a></p>
	<a href="http://itunes.apple.com/au/app/el-watan/id510385599?mt=8" title="Notre appli sur iPhone, iPad"><img class="smart-apple" src="/img/smart_apple_24.png" alt="Notre appli sur iPhone, iPad" /></a>
</div>

<!-- /BLOC WEB - Bloc Appli Apple - MANUEL - COL2-->
<!-- BLOC WEB - Bloc Windows Store - MANUEL -COL2-->
<!--bH:-->
<div class="reseaux">
	<p class="reseaux-int" style="text-align: center"><a href="http://apps.microsoft.com/windows/fr-fr/app/el-watan/a0b6ae7a-ee02-44d3-b4b9-1c3143de176d" title="Notre appli sur Windows 8">Notre appli sur Windows 8</a></p>
	<a href="http://apps.microsoft.com/windows/fr-fr/app/el-watan/a0b6ae7a-ee02-44d3-b4b9-1c3143de176d" title="Notre appli sur Windows 8"><img class="smart-windows" src="/img/smart_windows_store.png" alt="Notre appli sur Windows 8" /></a>
</div>
<!-- /BLOC WEB - Bloc Windows Store - MANUEL -COL2-->
<!-- BLOC WEB - Bloc Appli Windows - MANUEL - COL2-->
<!--bH:-->
<div class="reseaux">
	<p class="reseaux-int" style="text-align: center"><a href="http://www.windowsphone.com/en-us/apps/adb47804-97ea-474e-b1ed-744b81635a9f" title="Notre appli sur Windows Phone">Notre appli sur Windows Phone</a></p>
	<a href="http://www.windowsphone.com/en-us/apps/adb47804-97ea-474e-b1ed-744b81635a9f" title="Notre appli sur Windows Phone"><img class="smart-windows" src="/img/smart_windows.png" alt="Notre appli sur Windows Phone" /></a>
</div>

<!-- /BLOC WEB - Bloc Appli Windows - MANUEL - COL2-->
<!-- BLOC WEB - Bloc vidéo - AUTOCMS - COL2-->
<!--bMext - template :  bloc_video.tpl -->
											
														<div class="module video">
	<div class="top">Vidéo</div>
	<div class="aff-video">
		<div class="dailymotion-widget" data-placement="5a6b1a6b074fb90179ef60bd"></div><script>(function(w,d,s,u,n,e,c){w.PXLObject = n; w[n] = w[n] || function(){(w[n].q =w[n].q || []).push(arguments);};w[n].l = 1 * new Date();e = d.createElement(s); e.async = 1; e.src = u;c = d.getElementsByTagName(s)[0]; c.parentNode.insertBefore(e,c);})(window, document, "script", "//api.dmcdn.net/pxl/client.js","pxl");</script>
	</div>
		<!--aff-video-->
	<div class="cont">
												<h3 class="tit">Débats d'El Watan</h3>
								<span class="txt">
		Débats d'El Watan
		</span>
			</div>
		<!--cont-->
</div>
<!-- /BLOC WEB - Bloc vidéo - AUTOCMS - COL2-->
<!-- BLOC WEB - Bloc Pub MGID Carré - MANUEL - COL2-->
<!--bH:-->
<!-- Composite Start -->
<div id="M273021ScriptRootC151242">
        <div id="M273021PreloadC151242">
        Loading...    </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M273021ScriptRootC151242")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M273021ScriptRootC151242");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=151242;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/e/l/elwatan.com.151242.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End -->
<!-- /BLOC WEB - Bloc Pub MGID Carré - MANUEL - COL2-->
<!-- BLOC WEB - Bloc Appli Android - MANUEL - COL2-->
<!--bH:-->
<div class="reseaux">
	<p class="reseaux-int" style="text-align: center"><a href="https://play.google.com/store/apps/details?id=com.onmarket.elwatanandroid" title="Notre appli sur Androïd">Notre appli sur Androïd</a></p>
	<a href="https://play.google.com/store/apps/details?id=com.onmarket.elwatanandroid" title="Notre appli sur Androïd"><img class="smart-android" src="/img/smart_android_24.png" alt="Notre appli sur Androïd" /></a>
</div>

<!-- /BLOC WEB - Bloc Appli Android - MANUEL - COL2-->
<!-- BLOC WEB  - Bloc Arts et lettres - AUTOCMS - COL2-->
<!--bMext - template :  bloc_arts_lettres.tpl -->
<div class="module arts">
	<div class="top">Arts et lettres</div>
	<div class="cont">
				<h3 class="tit">Fronton : Votre attention SVP</h3>
				                	                		<span class="txt">
			<a href="/hebdo/arts-et-lettres/fronton-votre-attention-svp-17-03-2018-364555_159.php"> </a>
			 <a href="/hebdo/arts-et-lettres/fronton-votre-attention-svp-17-03-2018-364555_159.php" class="suite">la suite</a>
		</span>
			</div>
		<!--cont-->
</div>
<!-- /BLOC WEB  - Bloc Arts et lettres - AUTOCMS - COL2-->
<!-- BLOC WEB - Bloc TV - MANUEL - COL2-->
<!--bH:-->
<div class="module tele">
                <div class="top">Télévision</div>
                <div class="cont">
                <a href="/tv/telerama.php" title="telerama.fr" ><img src="/img/logo_telerama.png" alt="Télérama" /></a>
                     
                <a href="http://www.entv.dz/tvfr/programmes/index.php" title="Télé Alger" target="_blank"><img src="/img/logo_tele_alger.png" alt="Télé Alger" /></a> <a class="bleu" href="http://www.entv.dz/tvfr/programmes/index.php" title="Télé Alger" target="_blank">TV Algérie</a>
                </div>
                <!--cont-->
</div>

<!-- /BLOC WEB - Bloc TV - MANUEL - COL2-->
<!-- /COL -->
</div>
<!--ventre-col-2-->

<div class="clear">&nbsp;</div>
</div>
<!--ventre-->

<div id="col-dro">

<!-- COL -->
<!-- BLOC PUB - carré pub top - AUTO - COL3-->
<!--bH:-->

<!-- /BLOC PUB - carré pub top - AUTO - COL3-->
<!-- BLOC WEB - Bloc Blogs d'El Watan - AUTO - COL3-->
<!--bMext - template :  bloc_blogs_ew.tpl -->
	<div class="module blogs">
		<div class="top">Les Blogs d'El Watan</div>
		<div class="cont">
						<p class="qui"><a href="http://lemontrealdz.wordpress.com" target="_blank"><strong>Algérie Montréal</strong></a></p>		


								<p class="qui"><a href="http://bandesoriginales.wordpress.com" target="_blank"><strong>Bandes originales</strong></a></p>		

								<p class="qui"><a href="http://mediasdeontologiedz.wordpress.com/" target="_blank"><strong>Outils Déontologique pour Journalistes Algériens</strong></a></p>		

						</div>
	</div>
<!-- /BLOC WEB - Bloc Blogs d'El Watan - AUTO - COL3-->
<!-- BLOC PUB - ADSENSE - skyscrapper - AUTO – COL3-->
<!--bH:-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:180px;height:600px"
     data-ad-client="ca-pub-3157768593131057"
     data-ad-slot="1614356086"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- /BLOC PUB - ADSENSE - skyscrapper - AUTO – COL3-->
<!-- BLOC PUB - Skyscrapper - AUTO - COL3-->
<!--bH:-->
        <div class="pub-sky">
        		<div id="elwatan_sky3_pub_0" style="display: none;">
		<!-- Composite Start -->
<div id="M273021ScriptRootC151243">
        <div id="M273021PreloadC151243">
        Loading...
    </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M273021ScriptRootC151243")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M273021ScriptRootC151243");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=151243;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/e/l/elwatan.com.151243.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End --><img src="http://www.elwatan.com/campub/stat_vue.php?campagne=923&rubrique=0" style="display: none;" /></div>
				<div id="elwatan_sky3_pub_1" >
		<div id="rcjsload_a1dd50"></div>
<script type="text/javascript">
(function() {
var referer="";try{if(referer=document.referrer,"undefined"==typeof referer||""==referer)throw"undefined"}catch(exception){referer=document.location.href,(""==referer||"undefined"==typeof referer)&&(referer=document.URL)}referer=referer.substr(0,700);
var rcds = document.getElementById("rcjsload_a1dd50");
var rcel = document.createElement("script");
rcel.id = 'rc_' + Math.floor(Math.random() * 1000);
rcel.type = 'text/javascript';
rcel.src = "http://trends.revcontent.com/serve.js.php?w=93061&t="+rcel.id+"&c="+(new Date()).getTime()+"&width="+(window.outerWidth || document.documentElement.clientWidth)+"&referer="+referer;
rcel.async = true;
rcds.appendChild(rcel);


})();
</script><img src="http://www.elwatan.com/campub/stat_vue.php?campagne=972&rubrique=0" style="display: none;" /></div>
		 <script type="text/javascript">
		var elwatan_sky3_donnees = new Array();
		elwatan_sky3_donnees['nb_pubs'] = 2;
		elwatan_sky3_donnees['pub_courante'] = 1;
		elwatan_sky3_donnees['timers'] = new Array(15000, 20000);
		
		function elwatan_sky3_lancerTimer ()
		{
			setTimeout(function () {
				document.getElementById('elwatan_sky3_pub_'+elwatan_sky3_donnees['pub_courante']).style.display = 'none';
				
				elwatan_sky3_donnees['pub_courante']++;
				if (elwatan_sky3_donnees['pub_courante'] >= elwatan_sky3_donnees['nb_pubs'])
				{
					elwatan_sky3_donnees['pub_courante'] = 0;
				}
				
				document.getElementById('elwatan_sky3_pub_'+elwatan_sky3_donnees['pub_courante']).style.display = '';
				
				elwatan_sky3_lancerTimer();
			}, elwatan_sky3_donnees['timers'][elwatan_sky3_donnees['pub_courante']]);
		}
		
		elwatan_sky3_lancerTimer();
		</script>        </div>

<!-- /BLOC PUB - Skyscrapper - AUTO - COL3-->
<!-- /COL -->
</div>
<!--col-dro-->



<div class="clear">&nbsp;</div>
</div>
<!--gene-->

		<!-- Start of footer -->
<!-- COL -->
<!-- BLOC PUB - ADSENSE - bannière footer - AUTO - FOOTER-->
<!--bH:-->
<script data-cfasync="false" type="text/javascript" src="http://www.adnetworkperformance.com/a/display.php?r=1881051"></script>


<!-- /BLOC PUB - ADSENSE - bannière footer - AUTO - FOOTER-->
<!-- BLOC FOOTER - Footer - MANUELCMS - FOOTER-->
<!--bMext - template :  footer.tpl -->
<div id="footer">
<div class="centrage">
<div class="conteneur">
	<div class="clear">&nbsp;</div>
	<img alt="Logo ElWatan" src="/img/logo_footer.png" class="logo">
	<div class="links">
	<!--
	<a href="javascript:void(0)" class="ico acces">Accessibilité</a>
	<a href="javascript:void(0)">Abonnement</a>
	-->
	<a href="/services/qui-sommes-nous/">Qui sommes-nous</a>
	<a href="/archives/liste.php" class="ico arch">Archives</a>
	<a href="/sso/newsletter/" class="ico newsl">Newsletter</a>
	<a href="/divers/rss.php" class="ico rss">Infos&nbsp;en&nbsp;RSS</a>
	<a href="/services/contact/">Contacts</a>
	</div>
	<!--links-->
	<div class="clear">&nbsp;</div>
	
			<dl>
				<dt>A la une<dt>
		<dd><a href="/actualite">Actualite</a></dd>
		<dd><a href="/sports">Sports</a></dd>
		<dd><a href="/economie">Economie</a></dd>
		<dd><a href="/international">International</a></dd>
		<dd><a href="/culture">Culture</a></dd>
		<dd><a href="/contributions">Contributions</a></dd>
			</dl>			<dl>
				<dt>Régions<dt>
		<dd><a href="/regions/actu-regions">Actu Régions</a></dd>
		<dd><a href="/regions/est">Est</a></dd>
		<dd><a href="/regions/ouest">Ouest</a></dd>
		<dd><a href="/regions/kabylie">Kabylie</a></dd>
		<dd><a href="/regions/centre">Centre</a></dd>
			</dl>			<dl>
				<dt>Pages hebdo<dt>
		<dd><a href="/hebdo/arts-et-lettres">Arts et lettres</a></dd>
		<dd><a href="/hebdo/auto">Auto</a></dd>
		<dd><a href="/hebdo/environnement">Environnement</a></dd>
		<dd><a href="/hebdo/france">France</a></dd>
		<dd><a href="/hebdo/histoire">Histoire</a></dd>
		<dd><a href="/hebdo/mode">Mode</a></dd>
		<dd><a href="/hebdo/multimedia">Multimédia</a></dd>
		<dd><a href="/hebdo/portrait">Portrait</a></dd>
		<dd><a href="/hebdo/sante">Santé</a></dd>
			</dl>			<dl>
				<dd><a href="/papier/une">Une papier</a></dd>		<dd><a href="/special">Numéro spécial</a></dd>
		<dd><a href="/divers/dessins.php">Le dessin du jour</a></dd>
		<dd><a href="/chroniques/analyseeco">Analyse éco</a></dd>
		<dd><a href="/chroniques/pointzero">Point Zéro</a></dd>
		<dd><a href="/chroniques/repereseco">Repères éco</a></dd>
		<dd><a href="/edito">Edito</a></dd>
		<dd><a href="/agenda">Agenda</a></dd>
		<dd><a href="/sondages">Sondages</a></dd>
		<dd><a href="/depeches">Dépêches</a></dd>
			</dl>			<dl>
				<dt>Services<dt>
		<dd><a href="/services/contact">Contacts</a></dd>
		<dd><a href="/emploi">Emploi</a></dd>
		<dd><a href="/services/qui-sommes-nous">Qui sommes-nous</a></dd>
		<dd><a href="/services/mentions-legales">Mentions légales</a></dd>
		<dd><a href="/services/contactez-nous/">Contactez-nous</a></dd>
			</dl>	
	
	<div class="clear">&nbsp;</div>

</div>
<!--conteneur-->
</div>
<!--centrage-->
</div><!-- /BLOC FOOTER - Footer - MANUELCMS - FOOTER-->
<!-- /COL -->		<!-- End of footer -->

		
		



<!-- google analytics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17955542-1', 'elwatan.com');
  ga('send', 'pageview');

</script>
<!-- /google analytics -->


</body>
<!-- GenTmInf rub=ew:w:une pg= -->
<!-- ExeTmInf tm=2018-03-20T06:44:30 hn=212.95.71.230 dr=0.031854 -->
<!--  -->
<!-- date_rule =  2018-03-20 -->
</html>