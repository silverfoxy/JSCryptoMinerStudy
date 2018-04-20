<!DOCTYPE html>
<html lang="fr">
    <head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<title>TURF PMU : course pmu pronostics resultats</title>
	<meta http-equiv="Content-Language" content="fr">
	<meta name="description" content="Pronostics PMU, Arrivées résultats et rapports des courses PMU en France. Concours de pronostics, forum, cotes, partants etc... Tout sur les courses Hippiques en France.">
	<meta property="og:title" content="TURF : course pmu pronostics resultats" />
	<meta property="og:url" content="http://www.turf-fr.com/" />
	<meta property="og:image" content="http://www.turf-fr.com/images/logo-turf-fr.jpg" />
	<meta property="og:site_name" content="TURF FR" />
	<meta property="og:description" content="Pronostics PMU, Arrivées résultats et rapports des courses PMU en France. Concours de pronostics, forum, cotes, partants etc... Tout sur les courses Hippiques en France." />
	<meta NAME="robots" CONTENT="index,follow,all">
	<meta NAME="REVISIT-AFTER" CONTENT="3 days">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/> <!-- TDS -->
	<link rel="shortcut icon" type="image/ico" href="http://www.turf-fr.com/favicon.ico" />
	<link href="/include/include/style.css?v5" rel="stylesheet" type="text/css"/>
	<link href="/include/include/footer.css" rel="stylesheet" type="text/css" />
	<link href="/include/include/tabshome.css" rel="stylesheet" type="text/css" />
	<link href="/include/include/menudef.css?v2" rel="stylesheet" type="text/css" />
	<link href="/include/include/menu2.css" rel="stylesheet" type="text/css" />
	
	<!--[if lte IE 7]>
	<link href="/include/include/menu2_ie6.css" rel="stylesheet" type="text/css" />
	<link href="/include/include/ie6home.css" rel="stylesheet" type="text/css" />
	<![endif]-->
	<meta name="google-site-verification" content="OsvRCn3hkLUPfKzfCyGiiAOnTz7BmeALymDTUu6fclM" />
	
	<style type="text/css">
		a:hover {color:"red"; text-decoration:underline;}
		a {text-decoration:none;}
		.menu {color:"black"; font-family:"Arial"; font-size:12;}
		#cadre_quinte_homepage {background:url(/include/img/rapport_qinte_homepage2.gif) top left no-repeat; height:70px; margin:0; padding-top:5px; width:305px; padding-left:0px;}
		#cadre_quinte_homepage #pmu {float:left; width:144px; height:32px; padding-top:31px; padding-right:0px; font-size:12px; padding-left:10px;}
		#cadre_quinte_homepage #pmu a {color:#000; text-decoration:underline;}
		#cadre_quinte_homepage #pmu a:hover {text-decoration:none;}
		#cadre_quinte_homepage .bt_quinte {margin-left:144px;}
		.Clear {clear:both;}
	</style>
		
</head>

<body vlink="#000080" alink="#000080" link="#000080">
	 
	<!-- DEBUT SCRIPT Texte défil header -->
<script type="text/javascript">
	var defile;// l'element a deplacer
	var psinit = 728; // position horizontale de depart
	var pscrnt = psinit;
	function texteDefile() {
		if (!defile)
			defile = document.getElementById('defile');
		if (defile) {
			if (pscrnt < (-1451)) {
				pscrnt = psinit;
			} else {
				pscrnt += -1; // pixel par deplacement
			}
			defile.style.left = pscrnt + "px";
		}
	}
	var timer = setInterval("texteDefile()", 10); // delai de deplacement

</script>
	
	<!--<script type="text/javascript" src="/include/include/moo.fx2.js"></script>
	<script type="text/javascript" src="/include/include/moo.fx.pack.js"></script>-->
			
<script type="text/javascript">
function init() {
	var stretchers = document.getElementsByClassName('boxhome');
	var toggles = document.getElementsByClassName('tabhome');
	var myAccordion = new fx.Accordion(
		toggles, stretchers, {opacity: false, height: true, duration: 600}
	);
			//hash functions
	var found = false;
	toggles.each(function (h3, i) {
	var div = Element.find(h3, 'nextSibling');
	if (window.location.href.indexOf(h3.title) > 0) {
		myAccordion.showThisHideOpen(div);
		found = true;
	}
});
	if (!found)
		myAccordion.showThisHideOpen(stretchers[0]);
}
</script>

<script type="text/javascript">
function getVote(int)
{
	if (window.XMLHttpRequest)
	{// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlhttp = new XMLHttpRequest();
	} else
	{// code for IE6, IE5
		xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange = function ()
	{
		if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
		{
			document.getElementById("poll").innerHTML = xmlhttp.responseText;
		}
	}
	xmlhttp.open("GET", "poll_vote.php?vote=" + int, true);
	xmlhttp.send();
}
</script>
	
<!--Slider js start--> 
<div id="global">
<div id="contenu">
	
<link href="/indous/include/include/mobile-responsive.css?v2.98" rel="stylesheet" type="text/css"/>

<!-- CSS AdBlock --> 
<link href="/dossier/ads/adblocker.blogads.css" rel="stylesheet" />

 <!-- TDS -->

<!-- 
<script src="/administration/js/m_cookie.js" type="text/javascript" charset="utf-8"></script>
-->

<!--
<script src="/mobile/js/m_cookie.js?v10" type="text/javascript" charset="utf-8"></script>
-->

<script type="text/javascript" src="http://www.turf-fr.com/administration/js/jquery/jquery-1.11.3.min.js"></script>


<!-- <script src="//www.googletagservices.com/tag/js/gpt.js?v6"  gapi_processed="true"></script>  
<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/1007296/MEGABAN_HEADER', [728, 90], '1370899183521-0').addService(googletag.pubads());
        googletag.defineSlot('/1007296/WEBSITE_HAUT_AR', [300, 250], 'div-gpt-ad-1370899183521-1').addService(googletag.pubads());
        googletag.defineSlot('/1007296/WEBSITE_HAUT_HOME', [300, 250], 'div-gpt-ad-1370899183521-2').addService(googletag.pubads());
        googletag.defineSlot('/1007296/WEBSITE_HAUT_INTERNAL', [300, 250], 'div-gpt-ad-1370899183521-3').addService(googletag.pubads());
        googletag.defineSlot('/1007296/WEBSITE_MILIEU_ARR', [[300, 250], [300, 600]], 'div-gpt-ad-1370899183521-4').addService(googletag.pubads());
        googletag.defineSlot('/1007296/WEBSITE_MILIEU_HOME', [[300, 250], [300, 600]], 'div-gpt-ad-1370899183521-5').addService(googletag.pubads());
        googletag.defineSlot('/1007296/WEBSITE_MILIEU_INTERNAL', [[300, 250], [300, 600]], 'div-gpt-ad-1370899183521-6').addService(googletag.pubads());
        googletag.defineSlot('/1007296/INTEGRATION_A//R', [300, 400], 'div-gpt-ad-1370899183521-7').addService(googletag.pubads());
        googletag.pubads().enableSyncRendering();
        googletag.enableServices();
    });
</script> -->



<!-- TDS mobile-none add --><div class="mobile-none" style="width:1000px" id="top_header_partenaire"><table width="1000" border="0" cellspacing="0" cellpadding="0" class="tab-partenaire">
        <tbody><tr>
                <td class="colheader1"><span class="turfrnom"><img src="/dossier/images/header/turffr.jpg" alt="TURF-FR" class="imgturffr">TURF-FR.COM</span>
                    <span class="turfnom"><a href="http://www.turf.fr" target="_blank"><img src="/dossier/images/header/turf.jpg" alt="TURF-FR" class="imgturf"></a><a href="http://www.turf.fr" target="_blank">LA COMMUNAUTE TURF.FR</a></span>      <span class="footfrnom"><a href="http://www.foot-fr.com" target="_blank"><img src="/dossier/images/header/footfr.jpg" alt="TURF-FR" class="imgfootfr"></a><a href="http://www.foot-fr.com/" target="_blank">FOOT-FR.COM</a></span></td>
                <td class="colheader2"><div class="googlesearchturf">
                        <!--Formulaire de recherche-->
                        <form action="/cgi-bin/recherche.pl" method="post" name="turfsearch"><input name="q" type="text" value="Tapez votre recherche" class="champsearch" onfocus="if (this.value == 'Tapez votre recherche') {
                                    this.value = '';
                                }" onblur="if (this.value == '') {
                                            this.value = 'Tapez votre recherche';
                                        }">
                            <input type="submit" name="goserach" id="goserach" value="GO !" class="boutonsearch">
                        </form>
                        <!--Fin du formulaire de recherche-->
                    </div></td>
                <td class="colheader3" >
                    <span class="loginbutton">
                        <!--Boutons de connexion-->
                        <script type="text/javascript" charset="iso-8859-1" src="http://www.turf-fr.com/include/check_membre_top.pl" ></script>
                        <!--Fin des boutons de connexion-->
                    </span>
                </td>
            </tr>
        </tbody></table></div>

<!-- Habillage DFP 080517 -->
<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/1007296/Habillage!', [1, 1]).display();
</script>


<!-- TDS mobile-none add --><div class="mobile-none" id="top_header">
    <style type="text/css">
        #top_header {width: 100%; height:auto; margin:10px auto 5px auto;}
        #top_header .bookmaker_top2 {float:left; width:220px;margin: 0 12px 0 16px;}
        #top_header .bookmaker_top  {float:left; width:200px; margin-right:30px;}
        #top_header .logo_bookmaker {width:81px; height:32px; float:left;}
        #top_header .logo_bookmaker2 {width:57px; height:32px; float:left;}
        #top_header .short_desc {font-weight:bold; float:right; font-size:11px;}
        #top_header .short_desc a {color:#000; text-decoration:underline;}
        .Clear{ clear:both; }
    </style>
    <script src="https://www.googletagservices.com/tag/js/gpt.js">
  googletag.pubads().definePassback("/1007296/interstitial_pc", [1, 1]).display();</script> 
  
  <!-- BONUS --><link href="/administration/css/bonus.css?13" rel="stylesheet" type="text/css" /> <div class="bookmaker_top2 bookside-pmu">
    <div class="logo_bookmaker2 "><a href="http://www.awin1.com/awclick.php?gid=328905&mid=12190&awinaffid=327899&linkid=2092512&clickref=wall" target="_blank"><img src="http://www.turf-fr.com/dossier/images/pmu84.jpg" width="65" height="45" alt="pmu" style="margin-top: 3px;"></a><img src="https://eule1.pmu.fr/dynview/pmu/pix.gif?eaf-publisher=LTVHIPPIQUETURFFR_TURFFR&eaf-name=LTVHIPPIQUETURFFR_TURFFR_2010_WEB_AFF_LTV&eaf-creative=FID_H_DESKTOP_LTV2018_TEXTE&eaf-creativetype=TEXTE&eseg-name=ia-affilie&eseg-item=a_285b_TEXTEc_aid&eaf-mediaplan=2010_WEB_AFF_LTV&ea-rnd=[RANDOM]" style="width: 1px; height: 1px">
	</div>
    <div class="short_desc"><a href="http://www.awin1.com/awclick.php?gid=328905&mid=12190&awinaffid=327899&linkid=2092512&clickref=wall" style="text-decoration: none;" target="_blank"><div class="bouton1">J'ouvre un compte PMU : <span style="text-decoration: underline">Bonus de 100&euro; à offerts</span> </div></a>
<a href="https://eule1.pmu.fr/dynclick/pmu/?eaf-publisher=LTVHIPPIQUETURFFR_TURFFR&eaf-name=LTVHIPPIQUETURFFR_TURFFR_2010_WEB_AFF_LTV&eaf-creative=FID_H_DESKTOP_LTV2018_TEXTE&eaf-creativetype=TEXTE&eseg-name=ia-affilie&eseg-item=a_285b_TEXTEc_aid&eaf-mediaplan=2010_WEB_AFF_LTV&eurl=https%3A%2F%2Fwww.pmu.fr%2Fturf%2Fstatic%2Foffre-hippique%2F1%2Faffiliation.html%3Fns_mchannel%3DAFF%26ns_source%3DLTVHIPPIQUETURFFR_TURFFR" style="text-decoration: none;" target="_blank"><div class="bouton2">J'ai d&eacute;j&agrave;  un compte PMU : <span style="text-decoration: underline">Exclusivit&eacute; client</span></div></a> </div>
    <div class="Clear"></div>
</div>

<div class="bookmaker_top2 bookside-zeturf" style="margin-top: 5px !important;">
    <div class="logo_bookmaker2 "><a href="https://www.zeturf.fr/fr/inscription?pid=25&aff=280218002&utm_source=Affiliation&utm_medium=turf-fr&utm_campaign=ZT_FR_Affiliation_Filrouge_WALL_2018" target="_blank"><img src="/administration/RESOURCES/images/zeturf_logo.png" width="81" height="37" alt="zeturf"></a></div>
    <div class="short_desc" style="line-height: 13px">250€ de bonus offerts<br><a href="https://www.zeturf.fr/fr/inscription?pid=25&aff=280218002&utm_source=Affiliation&utm_medium=turf-fr&utm_campaign=ZT_FR_Affiliation_Filrouge_WALL_2018" target="_blank">Pariez sur Zeturf</a><br><img border="0" src="http://www.turf-fr.com/images/4.png" style="
    padding-top: 5px;"></div>
    <div class="Clear"></div>
</div>

<div class="bookmaker_top2 bookside-leturf" style="margin-top: 5px !important;">
    <div class="logo_bookmaker2 "><a href="http://action.metaffiliation.com/trk.php?mclic=P4A0A9550159131" target="_blank"><img src="http://www.turf-fr.com/dossier/images/book-leturf.png" width="81" height="32" alt="leturf"></a></div>
    <div class="short_desc">250&euro; de bonus offerts<br><a href="http://action.metaffiliation.com/trk.php?mclic=P4A0A9550159131" target="_blank">Pariez sur Leturf</a> <br><img border="0" src="http://www.turf-fr.com/images/4.png" style="padding-top: 5px;"></div>
    <div class="Clear"></div>
</div>

<div class="bookmaker_top2 bookside-betclic" style="margin-top: 5px !important;">
    <div class="logo_bookmaker2 "><a href="http://media.unibet.fr/redirect.aspx?pid=43358&amp;bid=2225" target="_blank"><img src="http://www.turf-fr.com/administration/RESOURCES/images/unibet_logo_wall_5.jpg" width="81" height="32" alt="betclic"></a></div>
    <div class="short_desc">20&euro; de bonus rembours&eacute;s<br><a href="http://media.unibet.fr/redirect.aspx?pid=43358&amp;bid=2225" target="_blank">Pariez sur Unibet</a> <br><img border="0" src="http://www.turf-fr.com/images/3.png" style="padding-top: 5px;"></div>
    <div class="Clear"></div>
</div> <!-- ENDBONUS -->





    <!-- Google Tag Manager --> 
    <script>(function (w, d, s, l, i) {
                                        w[l] = w[l] || [];
                                        w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
                                        var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                                        j.async = true;
                                        j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                                        f.parentNode.insertBefore(j, f);
                                    })(window, document, 'script', 'dataLayer', 'GTM-T56H3VD');</script> <!-- End Google Tag Manager -->				



    <div class="Clear"></div>
</div>
<!-- DEBUT HEADER -->
<!-- TDS mobile-none add --><div class="mobile-none" id="header">
    <div id="menu_haut">
        <table width="500" border="0" cellspacing="0" cellpadding="0" style="float:right">
            <tbody><tr>
	            	<td class="td1rej"><a class="TXT1" href="/bilans/bilan_jour.shtml"><font color="yellow">Nos Bilans</font></a> | <a class="TXT1" href="/faire-un-lien.html"><font color="cyan">Faire un lien</font></a> | 
                        <a class="TXT1" href="/support/"><font color="cyan">Contactez-nous</font></a> |  Nous rejoindre sur </td>
                    <td class="td2rej"><a href="https://www.facebook.com/turffr/" target="_blank"><img src="/dossier/images/header/fb-but.jpg" class="facebook-but"></a>&nbsp;&nbsp;
                        <a href="https://twitter.com/TURFFR" target="_blank"><img src="/dossier/images/header/twitter-but.jpg" class="twitter-but"></a></td>
                </tr>
            </tbody></table>
    </div>	
    
    
    		
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1007296/MEGABAN_HEADER', [728, 90], 'div-gpt-ad-1492698179848-0').addService(googletag.pubads());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>


		<div id="pub">
			<!-- /1007296/MEGABAN_HEADER 060717 -->
			<div id='div-gpt-ad-1492698179848-0' style='height:90px; width:728px;'>
				<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492698179848-0'); });
				</script>
			</div>
		</div>
    
    
    
    
    
    
    <script type="text/javascript" src="http://www.turf-fr.com/include/include/defil2.js"></script>
    <script type="text/javascript">
                addLoad_DF_ObjetDefilant(function () {
                    DF_ObjetDefilant('texte_defilant', 'auto', 'b', 'g', '15', '100', '10', '0')
                });
    </script>
    <div id="cadre_defil_2">
        <div id = "conteneur_defil_2" onmouseover = "DF_ObjetDefilant_Off('texte_defilant')"  onmouseout = "DF_ObjetDefilant_On('texte_defilant')">
            <!-- BANDEAU -->
<div id="texte_defilant">Vendredi à Caen, Fontainebleau, Cagnes sur Mer et Mauquenchy , le Pronostic&nbsp;<a href="http://www.turf-fr.com/pronostic_top_prono.shtml" title="" target="">TOP PRONO</a>&nbsp;indique le Tiercé, le Quarté et le Quinté, ainsi que plusieurs Trios (...,185,10€,...). Le pronostic&nbsp;<a href="http://www.turf-fr.com/turf_selection.shtml" title="" target="">TURF Sélection</a>&nbsp;indique à Caen, Fontainebleau, Cagnes sur Mer, Mauquenchy, le Tiercé, le Quarté et le Quinté, ainsi que plusieurs Trios (...,185,10€,...).</div>
<!-- ENDBANDEAU -->
        </div>
    </div>
</div>
<!-- FIN HEADER -->	
<!-- DEBUT MENU -->
<!-- TDS mobile-none add --><div class="mobile-none" id="menudef">
    <span class="preload2"></span>
    <ul class="dmenu2">
        <li class="top"><a href="http://www.turf-fr.com" id="home" class="top_link"><span>ACCUEIL</span></a></li>
        <li class="top"><a href="http://www.turf-fr.com/paris-hippiques/" id="privacy" class="top_link"><span class="down">PARIS TURF</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <li><a href="/paris-hippiques/guide-debutant-turf/">Guide du d&eacute;butant <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
                <li class="separator_submenu"></li>
                <li><a href="/paris-hippiques/">Comparatif des Bookmakers <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
                <li class="separator_submenu"></li>
                <li><a href="/paris-hippiques/zeturf/">Fiche de Zeturf</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/paris-hippiques/pmu/">Fiche du PMU</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/paris-hippiques/unibet/">Fiche d'Unibet</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/paris-hippiques/optimisation-paris-turf/">Optimisation des paris hippiques <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="http://www.turf-fr.com/concours/" id="privacy" class="top_link"><span class="down">CONCOURS</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <li><a href="/concours/">Date du concours et Lots !</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/cgi-bin/concours/reglement.shtml">R&egrave;glement</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/cgi-bin/concours.pl">Inscription</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/cgi-bin/concours.pl">Pronostiquer</a></li>
                <li class="separator_submenu"></li>
                <li><a href="#" class="fly">Liste & Synth&egrave;se<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
                    <ul>
                        <li><b>Liste & Synth&egrave;se</b></li>
                        <li><a href="/cgi-bin/concours/voir.cgi">Liste des pronostics</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="/cgi-bin/concours/lt.cgi">Liste Type</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="/cgi-bin/concours/synthese.cgi">Synth&egrave;se graphique</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="/cgi-bin/concours/cotes.cgi">Cotes gagnantes</a></li>
                    </ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
                </li>
                <li class="separator_submenu"></li>
                <li><a href="#" class="fly">Classements<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
                    <ul>
                        <li><b>Classements du concours</b></li>
                        <li><a href="/concours/classements/">Classement G&eacute;n&eacute;ral</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="/concours/courses/">Classement du jour</a></li>
                    </ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
                </li>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="#" id="shop" class="top_link"><span class="down"><font color="yellow">PRONOSTICS</font></span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <li><a href="http://www.turf-fr.com/cgi-bin/top-prono.pl" class="fly">Pronostic TOP PRONO <img src="/include/img/abo.gif" alt="Abonnement" border=0 width="10" height="10"><!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
                    <ul>
                        <li><b>Pronostic TOP PRONO</b></li>
                        <li><a href="http://www.turf-fr.com/pronostic_top_prono.shtml">Pr&eacute;sentation</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="http://www.turf-fr.com/cgi-bin/top-prono.pl">Acc&egrave;s pronostic <img src="/include/img/abo.gif" alt="Abonnement" border=0 width="10" height="10"></a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="http://www.turf-fr.com/bilans/bilan_jour.shtml">Bilan</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="http://www.turf-fr.com/boutique/">Abonnez-vous</a></li>
                    </ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
                </li>
                <li class="separator_submenu"></li>
                <li><a href="http://www.turf-fr.com/cgi-bin/turf-selection.pl" class="fly">Pronostic TURF S&eacute;lection <img src="/include/img/abo.gif" alt="Abonnement" border=0 width="10" height="10"><!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
                    <ul>
                        <li><b>Pronostic TURF S&eacute;lection</b></li>
                        <li><a href="http://www.turf-fr.com/turf_selection.shtml">Pr&eacute;sentation</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="http://www.turf-fr.com/cgi-bin/turf-selection.pl">Acc&egrave;s pronostic <img src="/include/img/abo.gif" alt="Abonnement" border=0 width="10" height="10"></a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="http://www.turf-fr.com/bilans/bilan_jour.shtml">Bilan</a></li>
                        <li class="separator_submenu"></li>
                        <li><a href="http://www.turf-fr.com/boutique/">Abonnez-vous</a></li>
                    </ul><!--[if lte IE 6]></td></tr></table></a><![endif]-->
                </li>
                <li class="separator_submenu"></li>
                <li><a href="http://www.turf-fr.com/pronostic.shtml">Pronostics Gratuit Tierc&eacute; 1</a></li>
                <li class="separator_submenu"></li>
                <li><a href="http://www.turf-fr.com/pronostic2.shtml">Pronostics Gratuit Tierc&eacute; 2</a></li>
                <li class="separator_submenu"></li>
                <li><a href="http://www.turf-fr.com/pronostics-de-la-presse.shtml">Pronostics de la Presse</a></li>
                <li class="separator_submenu"></li>
                <li><a href="http://www.turf-fr.com/videos/pronostics-unibet/">Pronostics vid&eacute;o d'Unibet <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
                <li class="separator_submenu"></li>
                <li><a href="http://www.turf-fr.com/courses-hippiques/chevaux-reperes/">Chevaux rep&eacute;r&eacute;s <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="http://www.turf-fr.com/cgi-bin/pts/index.shtml" class="top_link"><span class="down">PARTANTS</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <!-- PARTANTS -->
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-20.html" class="fly">Mardi 20 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Partants</b></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24382_mardi-20-mars-2018-chantilly.html">Chantilly (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24375_mardi-20-mars-2018-hyeres.html">Hyeres (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24379_mardi-20-mars-2018-amiens.html">Amiens (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24383_mardi-20-mars-2018-bel-mons.html">Bel-mons (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24378_mardi-20-mars-2018-vincennes.html">Vincennes (R5)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-19.html" class="fly">Lundi 19 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Partants</b></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24364_lundi-19-mars-2018-compiegne.html">Compiegne (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24377_lundi-19-mars-2018-ger-hambourg.html">Ger-hambourg (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24366_lundi-19-mars-2018-caen.html">Caen (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24365_lundi-19-mars-2018-marseille-vivaux.html">Marseille Vivaux (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24376_lundi-19-mars-2018-bel-mons.html">Bel-mons (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24381_lundi-19-mars-2018-chatillon.html">Chatillon (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24380_lundi-19-mars-2018-angers.html">Angers (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-18.html" class="fly">Dimanche 18 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Partants</b></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24361_dimanche-18-mars-2018-auteuil.html">Auteuil (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24360_dimanche-18-mars-2018-lyon-parilly.html">Lyon Parilly (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24359_dimanche-18-mars-2018-cordemais.html">Cordemais (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24367_dimanche-18-mars-2018-hol-wolvega.html">Hol-wolvega (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24368_dimanche-18-mars-2018-usa-yonkers.html">Usa-yonkers (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24363_dimanche-18-mars-2018-durtal.html">Durtal (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24374_dimanche-18-mars-2018-agen.html">Agen (R7)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24373_dimanche-18-mars-2018-la-capelle.html">La Capelle (R8)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24362_dimanche-18-mars-2018-nimes.html">Nimes (R9)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24370_dimanche-18-mars-2018-argentan.html">Argentan (R10)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24369_dimanche-18-mars-2018-chartres.html">Chartres (R11)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24372_dimanche-18-mars-2018-cholet.html">Cholet (R12)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24371_dimanche-18-mars-2018-nancy.html">Nancy (R14)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-17.html" class="fly">Samedi 17 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Partants</b></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24351_samedi-17-mars-2018-saint-cloud.html">Saint Cloud (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24356_samedi-17-mars-2018-ger-dortmund.html">Ger-dortmund (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24353_samedi-17-mars-2018-lisieux.html">Lisieux (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24352_samedi-17-mars-2018-toulouse.html">Toulouse (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24357_samedi-17-mars-2018-chl-chile.html">Chl-chile (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24354_samedi-17-mars-2018-mtq-carrere.html">Mtq-carrere (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24355_samedi-17-mars-2018-per-lima.html">Per-lima (R7)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24358_samedi-17-mars-2018-saint-galmier.html">Saint Galmier (R8)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-16.html" class="fly">Vendredi 16 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Partants</b></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24344_vendredi-16-mars-2018-caen.html">Caen (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24349_vendredi-16-mars-2018-sg-kranji.html">Sg-kranji (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24348_vendredi-16-mars-2018-saf-fairview.html">Saf-fairview (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24345_vendredi-16-mars-2018-fontainebleau.html">Fontainebleau (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24347_vendredi-16-mars-2018-cagnes-sur-mer.html">Cagnes Sur Mer (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24346_vendredi-16-mars-2018-mauquenchy.html">Mauquenchy (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24350_vendredi-16-mars-2018-gb-cheltenham.html">Gb-cheltenham (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-15.html" class="fly">Jeudi 15 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Partants</b></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24338_jeudi-15-mars-2018-chantilly.html">Chantilly (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24340_jeudi-15-mars-2018-saf-vaal.html">Saf-vaal (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24336_jeudi-15-mars-2018-lyon-parilly.html">Lyon Parilly (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24341_jeudi-15-mars-2018-uae-meydan.html">Uae-meydan (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24339_jeudi-15-mars-2018-marseille-vivaux.html">Marseille Vivaux (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24342_jeudi-15-mars-2018-gb-chelmsford.html">Gb-chelmsford (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24343_jeudi-15-mars-2018-gb-cheltenham.html">Gb-cheltenham (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-14.html" class="fly">Mercredi 14 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Partants</b></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24329_mercredi-14-mars-2018-laval.html">Laval (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24333_mercredi-14-mars-2018-aus-launceston--tasmania.html">Aus-launceston  Tasmania (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/partants-pmu/24335_mercredi-14-mars-2018-hk-happy-valley.html">Hk-happy Valley (R3)</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<!-- ENDPARTANTS -->
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="http://www.turf-fr.com/cotes-pmu/" id="services" class="top_link"><span class="down">COTES</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <li><a href="http://www.turf-fr.com/comparateur-de-cotes/">Comparateur de cotes <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
                <li class="separator_submenu"></li>
                <!-- COTES -->
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-20.html" class="fly">Mardi 20 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Cotes</b></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24382_mardi-20-mars-2018-chantilly.html">Chantilly (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24375_mardi-20-mars-2018-hyeres.html">Hyeres (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24379_mardi-20-mars-2018-amiens.html">Amiens (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24383_mardi-20-mars-2018-bel-mons.html">Bel-mons (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24378_mardi-20-mars-2018-vincennes.html">Vincennes (R5)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-19.html" class="fly">Lundi 19 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Cotes</b></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24364_lundi-19-mars-2018-compiegne.html">Compiegne (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24377_lundi-19-mars-2018-ger-hambourg.html">Ger-hambourg (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24366_lundi-19-mars-2018-caen.html">Caen (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24365_lundi-19-mars-2018-marseille-vivaux.html">Marseille Vivaux (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24376_lundi-19-mars-2018-bel-mons.html">Bel-mons (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24381_lundi-19-mars-2018-chatillon.html">Chatillon (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24380_lundi-19-mars-2018-angers.html">Angers (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-18.html" class="fly">Dimanche 18 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Cotes</b></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24361_dimanche-18-mars-2018-auteuil.html">Auteuil (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24360_dimanche-18-mars-2018-lyon-parilly.html">Lyon Parilly (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24359_dimanche-18-mars-2018-cordemais.html">Cordemais (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24367_dimanche-18-mars-2018-hol-wolvega.html">Hol-wolvega (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24368_dimanche-18-mars-2018-usa-yonkers.html">Usa-yonkers (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24363_dimanche-18-mars-2018-durtal.html">Durtal (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24374_dimanche-18-mars-2018-agen.html">Agen (R7)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24373_dimanche-18-mars-2018-la-capelle.html">La Capelle (R8)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24362_dimanche-18-mars-2018-nimes.html">Nimes (R9)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24370_dimanche-18-mars-2018-argentan.html">Argentan (R10)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24369_dimanche-18-mars-2018-chartres.html">Chartres (R11)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24372_dimanche-18-mars-2018-cholet.html">Cholet (R12)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24371_dimanche-18-mars-2018-nancy.html">Nancy (R14)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-17.html" class="fly">Samedi 17 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Cotes</b></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24351_samedi-17-mars-2018-saint-cloud.html">Saint Cloud (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24356_samedi-17-mars-2018-ger-dortmund.html">Ger-dortmund (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24353_samedi-17-mars-2018-lisieux.html">Lisieux (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24352_samedi-17-mars-2018-toulouse.html">Toulouse (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24357_samedi-17-mars-2018-chl-chile.html">Chl-chile (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24354_samedi-17-mars-2018-mtq-carrere.html">Mtq-carrere (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24355_samedi-17-mars-2018-per-lima.html">Per-lima (R7)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24358_samedi-17-mars-2018-saint-galmier.html">Saint Galmier (R8)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-16.html" class="fly">Vendredi 16 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Cotes</b></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24344_vendredi-16-mars-2018-caen.html">Caen (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24349_vendredi-16-mars-2018-sg-kranji.html">Sg-kranji (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24348_vendredi-16-mars-2018-saf-fairview.html">Saf-fairview (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24345_vendredi-16-mars-2018-fontainebleau.html">Fontainebleau (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24347_vendredi-16-mars-2018-cagnes-sur-mer.html">Cagnes Sur Mer (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24346_vendredi-16-mars-2018-mauquenchy.html">Mauquenchy (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24350_vendredi-16-mars-2018-gb-cheltenham.html">Gb-cheltenham (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-15.html" class="fly">Jeudi 15 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Cotes</b></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24338_jeudi-15-mars-2018-chantilly.html">Chantilly (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24340_jeudi-15-mars-2018-saf-vaal.html">Saf-vaal (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24336_jeudi-15-mars-2018-lyon-parilly.html">Lyon Parilly (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24341_jeudi-15-mars-2018-uae-meydan.html">Uae-meydan (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24339_jeudi-15-mars-2018-marseille-vivaux.html">Marseille Vivaux (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24342_jeudi-15-mars-2018-gb-chelmsford.html">Gb-chelmsford (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24343_jeudi-15-mars-2018-gb-cheltenham.html">Gb-cheltenham (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-14.html" class="fly">Mercredi 14 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Cotes</b></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24329_mercredi-14-mars-2018-laval.html">Laval (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24333_mercredi-14-mars-2018-aus-launceston--tasmania.html">Aus-launceston  Tasmania (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/cotes-pmu/24335_mercredi-14-mars-2018-hk-happy-valley.html">Hk-happy Valley (R3)</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<!-- ENDCOTES -->
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="http://www.turf-fr.com/cgi-bin/arr/index.shtml" id="services" class="top_link"><span class="down">ARRIVEES & RAPPORTS</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <!-- ARRIVEES -->
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-20.html" class="fly">Mardi 20 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Arrivées et Rapports</b></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24382_mardi-20-mars-2018-chantilly.html">Chantilly (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24375_mardi-20-mars-2018-hyeres.html">Hyeres (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24379_mardi-20-mars-2018-amiens.html">Amiens (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24383_mardi-20-mars-2018-bel-mons.html">Bel-mons (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24378_mardi-20-mars-2018-vincennes.html">Vincennes (R5)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-19.html" class="fly">Lundi 19 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Arrivées et Rapports</b></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24364_lundi-19-mars-2018-compiegne.html">Compiegne (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24377_lundi-19-mars-2018-ger-hambourg.html">Ger-hambourg (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24366_lundi-19-mars-2018-caen.html">Caen (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24365_lundi-19-mars-2018-marseille-vivaux.html">Marseille Vivaux (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24376_lundi-19-mars-2018-bel-mons.html">Bel-mons (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24381_lundi-19-mars-2018-chatillon.html">Chatillon (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24380_lundi-19-mars-2018-angers.html">Angers (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-18.html" class="fly">Dimanche 18 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Arrivées et Rapports</b></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24361_dimanche-18-mars-2018-auteuil.html">Auteuil (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24360_dimanche-18-mars-2018-lyon-parilly.html">Lyon Parilly (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24359_dimanche-18-mars-2018-cordemais.html">Cordemais (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24367_dimanche-18-mars-2018-hol-wolvega.html">Hol-wolvega (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24368_dimanche-18-mars-2018-usa-yonkers.html">Usa-yonkers (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24363_dimanche-18-mars-2018-durtal.html">Durtal (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24374_dimanche-18-mars-2018-agen.html">Agen (R7)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24373_dimanche-18-mars-2018-la-capelle.html">La Capelle (R8)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24362_dimanche-18-mars-2018-nimes.html">Nimes (R9)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24370_dimanche-18-mars-2018-argentan.html">Argentan (R10)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24369_dimanche-18-mars-2018-chartres.html">Chartres (R11)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24372_dimanche-18-mars-2018-cholet.html">Cholet (R12)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24371_dimanche-18-mars-2018-nancy.html">Nancy (R14)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-17.html" class="fly">Samedi 17 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Arrivées et Rapports</b></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24351_samedi-17-mars-2018-saint-cloud.html">Saint Cloud (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24356_samedi-17-mars-2018-ger-dortmund.html">Ger-dortmund (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24353_samedi-17-mars-2018-lisieux.html">Lisieux (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24352_samedi-17-mars-2018-toulouse.html">Toulouse (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24357_samedi-17-mars-2018-chl-chile.html">Chl-chile (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24354_samedi-17-mars-2018-mtq-carrere.html">Mtq-carrere (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24355_samedi-17-mars-2018-per-lima.html">Per-lima (R7)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24358_samedi-17-mars-2018-saint-galmier.html">Saint Galmier (R8)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-16.html" class="fly">Vendredi 16 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Arrivées et Rapports</b></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24344_vendredi-16-mars-2018-caen.html">Caen (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24349_vendredi-16-mars-2018-sg-kranji.html">Sg-kranji (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24348_vendredi-16-mars-2018-saf-fairview.html">Saf-fairview (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24345_vendredi-16-mars-2018-fontainebleau.html">Fontainebleau (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24347_vendredi-16-mars-2018-cagnes-sur-mer.html">Cagnes Sur Mer (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24346_vendredi-16-mars-2018-mauquenchy.html">Mauquenchy (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24350_vendredi-16-mars-2018-gb-cheltenham.html">Gb-cheltenham (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-15.html" class="fly">Jeudi 15 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Arrivées et Rapports</b></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24338_jeudi-15-mars-2018-chantilly.html">Chantilly (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24340_jeudi-15-mars-2018-saf-vaal.html">Saf-vaal (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24336_jeudi-15-mars-2018-lyon-parilly.html">Lyon Parilly (R3)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24341_jeudi-15-mars-2018-uae-meydan.html">Uae-meydan (R4)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24339_jeudi-15-mars-2018-marseille-vivaux.html">Marseille Vivaux (R5)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24342_jeudi-15-mars-2018-gb-chelmsford.html">Gb-chelmsford (R6)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24343_jeudi-15-mars-2018-gb-cheltenham.html">Gb-cheltenham (R7)</a></li>
</ul><!--[if lte IE 6]></td></tr></table></a><![endif]--></li>
<li class="separator_submenu">
<li><a href="http://www.turf-fr.com/calendrier-courses/2018-03-14.html" class="fly">Mercredi 14 mars 2018<!--[if gte IE 7]><!--></a><!--<![endif]--><!--[if lte IE 6]><table><tr><td><![endif]-->
<ul>
<li><b>Les Arrivées et Rapports</b></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24329_mercredi-14-mars-2018-laval.html">Laval (R1)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24333_mercredi-14-mars-2018-aus-launceston--tasmania.html">Aus-launceston  Tasmania (R2)</a></li>
<li class="separator_submenu"></li>
<li><a href="http://www.turf-fr.com/arrivees-pmu/24335_mercredi-14-mars-2018-hk-happy-valley.html">Hk-happy Valley (R3)</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<!-- ENDARRIVEES -->
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <style>
            #menudef li.ident {
                width: 190px;
                font-size:11px;
                font-family:arial;
                color:#fff;
                height: 130px;
            }
        </style>
        <li class="top"><a href="http://www.turf-fr.com/cgi-bin/membre.pl" id="services" class="top_link"><span class="down"><font color="yellow">ESPACE MEMBRE</font></span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <script language="javascript" src="http://www.turf-fr.com/include/membre_js_menu.pl"></script>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="http://www.turf-fr.com/cgi-bin/forum_turf-fr/forum.cgi" id="privacy" class="top_link"><span>FORUM</span></a></li>
        <li class="top"><a href="#" id="privacy" class="top_link"><span class="down">LOGICIELS</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <li><a href="/triturf/">Logiciel de Tris : TriTurf</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/logiciel/turf-info-professionnel/">Gestion des courses : Turf Info PRO</a></li>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="http://www.turf-fr.com/outils/" id="services" class="top_link"><span class="down">OUTILS</span><!--[if gte IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul class="sub">
                <li><a href="/cgi-bin/outils/comb.cgi">Tris de combinaisons</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/outils/partition.shtml">Partition des combinaisons</a></li>
                <li class="separator_submenu"></li>
                <li><a href="http://www.turf-fr.com/comparateur-de-cotes/">Comparateur de cotes <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
                <li class="separator_submenu"></li>
                <li><a href="/cgi-bin/outils/repartition-mises.pl">R&eacute;partition des mises</a></li>
                <li class="separator_submenu"></li>
                <li><a href="/systemes/">Syst&egrave;mes r&eacute;ducteurs</a></li>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
        </li>
        <li class="top"><a href="http://www.turf-fr.com/boutique/" id="privacy" class="top_link"><span>BOUTIQUE</span></a></li>
        <li class="top"><a href="/parier-bouton.pl" target="_blank" id="privacy" class="top_link"><span><font color="yellow">PARIER</font></span></a></li>
    </ul>
</div>





<!-- TDS new mobile menu -->
<div class="desktop-none header_prob_fix" data-role="header" data-theme="b">
    <table width="100%" bgcolor="#61ab45" border="0" cellspacing="0" cellpadding="0" style="width:100%; left:0; top:0; position:fixed; z-index:999999;" class="header-table">
           <tr>
            <td style="box-sizing: content-box;padding-left: 2%;width: 25px;" valign="middle" align="left"><a class="leftmobile-panel" href="#" data-theme="d" data-icon="arrow-r" data-iconpos="notext" data-shadow="false" data-iconshadow="false" class="ui-icon-nodisc"><img src="/indous/dossier/images/header/arrow_new_5.png" alt="" /></a></td>
            <td style="box-sizing: content-box;" valign="middle" align="center"><a href="http://www.turf-fr.com"><img src="/indous/dossier/images/header/arrow_new_6.png" alt="" /></a></td>
            <td style="box-sizing: content-box;padding-right: 2%;width: 25px;" valign="middle" align="right"><a href="/cgi-bin/membre.pl"><img src="/indous/dossier/images/header/arrow_new_7.png" alt="" /></a></td>
        </tr>
    </table>
</div>
<!-- //TDS new mobile menu -->

<div data-role="panel" id="leftmobile-panel" data-theme="b">
    <ul>
        <!--<li><h2>N&deg;1 DES PARIS HIPPIQUES</h2> </li>-->

        <li><a href="http://www.turf-fr.com">Accueil</a></li>
        <li><a href="http://www.awin1.com/awclick.php?gid=328871&mid=12190&awinaffid=327899&linkid=2092483&clickref=responsive" style="color:#ffc644;">PARIEZ</a></li>
        <li><a href="/cgi-bin/membre.pl">Espace membre</a></li>
        <li><a href="#" style="color:#ffc644;">Pronostics >></a>
            <ul>
                <li><a href="/pronostic.shtml">Pronostics Quint&eacute;+</a></li>
                <li><a href="/pronostics-de-la-presse.shtml">Pronostics de la presse</a></li>
                <li><a href="/cgi-bin/top-prono.pl">Pronostic TOP PRONO <img src="/include/img/abo.gif" border=0 width="10" height="10"></a></li>
                <li><a href="/cgi-bin/turf-selection.pl">Pronostic TURF S&eacute;lection <img src="/include/img/abo.gif" border=0 width="10" height="10"></a></li>
                <li><a href="/courses-hippiques/chevaux-reperes/">Chevaux rep&eacute;r&eacute;s <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
            </ul>
        </li>

        <li><a href="/cgi-bin/pts/index.shtml">Partants</a></li>
        <li><a href="/cotes-pmu/">Cotes</a></li>
        <li><a href="/comparateur-de-cotes/">Comparateur de cotes <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
        <li><a href="/cgi-bin/arr/index.shtml">Arriv&eacute;es & Rapports</a> </li>

        <li><a href="#" style="color:#ffc644;">Concours >></a>
            <ul>
                <li><a href="/concours/">Date du concours et Lots !</a></li>
                <li><a href="/cgi-bin/concours/reglement.shtml">R&egrave;glement</a></li>
                <li><a href="/cgi-bin/concours.pl">Pronostiquer</a></li>
                <li><a href="/cgi-bin/concours/voir.cgi">Liste des pronostics</a></li>
                <li><a href="/cgi-bin/concours/lt.cgi">Liste Type</a></li>
                <li><a href="/cgi-bin/concours/synthese.cgi">Synth&egrave;se graphique</a></li>
                <li><a href="/cgi-bin/concours/cotes.cgi">Cotes gagnantes</a></li>
                <li><a href="/concours/classements/">Classement G&eacute;n&eacute;ral</a></li>

            </ul>
        </li>

        <li><a href="/cgi-bin/forum_turf-fr/forum.cgi">Forum</a></li>

        <li><a href="#" style="color:#ffc644;">Paris TURF >> <img src="/images/new-c.gif" border="0" width="20" height="10"></a>
            <ul>
                <li><a href="/paris-hippiques/">Comparatif des bookmakers</a></li>
                <li><a href="/paris-hippiques/pmu/">Fiche PMU</a></li>
                <li><a href="/paris-hippiques/betclic/">Fiche Betclic</a></li>
                <li><a href="/paris-hippiques/zeturf/">Fiche Zeturf</a></li>
                <li><a href="/paris-hippiques/unibet/">Fiche Unibet</a></li>
            </ul>
        </li>

        <li><a href="/paris-hippiques/guide-debutant-turf/">Guide du d&eacute;butant <img src="/images/new-c.gif" border="0" width="20" height="10"></a></li>
        <li><a href="#">Logiciels >></a>
            <ul>
                <li><a href="/triturf/">Logiciel de tris : Tri Turf</a></li>
                <li><a href="/logiciel/turf-info-professionnel/">Gestion des courses : Turf Info Pro</a></li>

            </ul>
        </li>
        <li><a href="#">Outils >></a>
            <ul>
                <li><a href="/cgi-bin/outils/comb.cgi">Tris des combinaisons</a></li>
                <li><a href="/outils/partition.shtml">Participation des combinaisons</a></li>
                <li><a href="/cgi-bin/outils/repartition-mises.pl">R&eacute;partition des mises</a></li>
                <li><a href="/systemes/">Syst&egrave;mes r&eacute;ducteurs</a></li>
            </ul>
        </li>
        <li><a href="/boutique/">Boutique</a></li>
        <li><a href="/support/">Contactez-nous</a></li>
    </ul>
    <a class="mobile-close2" href="#" data-rel="close" data-role="button" data-mini="true" data-inline="true" data-icon="delete" data-iconpos="right"><img src="/indous/dossier/images/header/arrow_new_8.png" alt="" /></a>
</div>
<!-- FIN MENU -->

<center><script src="/administration/output/responsive/MOB_HAUT.js" type="text/javascript" ></script></center>


	<!-- TDS Ajout de la classe mobile-none  --><div class="mobile-none" id="inter"></div>
	<div id="centre">
		<!-- COLONNE CENTRALE = CONTENU -->
		<div class="centre_homepage">
			<div id="menu_homepage">
				<div id="bt_hier" class="bt_homepage_inactif"><a href="javascript:;" onclick="document.getElementById('bt_hier').className = 'bt_homepage_actif';
						document.getElementById('bt_aujourdhui').className = 'bt_homepage_inactif';
						document.getElementById('bt_demain').className = 'bt_homepage_inactif';
						if (document.getElementById('content_menu_homepage_2').className == 'content_menu_home hidden') {
							document.getElementById('content_menu_homepage_2').className = 'content_menu_home visible';
							document.getElementById('content_menu_homepage').className = 'content_menu_home hidden';
							document.getElementById('content_menu_homepage_3').className = 'content_menu_home hidden';
						}">Hier</a></div>
				<div id="bt_aujourdhui" class="bt_homepage_actif"><a href="javascript:;" onclick="document.getElementById('bt_aujourdhui').className = 'bt_homepage_actif';document.getElementById('bt_hier').className = 'bt_homepage_inactif';
						document.getElementById('bt_demain').className = 'bt_homepage_inactif';
						if (document.getElementById('content_menu_homepage').className == 'content_menu_home hidden') {
							document.getElementById('content_menu_homepage').className = 'content_menu_home visible';
							document.getElementById('content_menu_homepage_2').className = 'content_menu_home hidden';
							document.getElementById('content_menu_homepage_3').className = 'content_menu_home hidden';
						}">Aujourd'hui</a></div>
				<div id="bt_demain" class="bt_homepage_inactif"><a href="javascript:;" onclick="document.getElementById('bt_demain').className = 'bt_homepage_actif';
						document.getElementById('bt_aujourdhui').className = 'bt_homepage_inactif';document.getElementById('bt_hier').className = 'bt_homepage_inactif';
						if (document.getElementById('content_menu_homepage_3').className == 'content_menu_home hidden') {
							document.getElementById('content_menu_homepage_3').className = 'content_menu_home visible';
							document.getElementById('content_menu_homepage_2').className = 'content_menu_home hidden';
							document.getElementById('content_menu_homepage').className = 'content_menu_home hidden';
						}">Demain</a></div>
				<div id="pari_ligne_homepage">
					<p><a href="/parier.pl" class="rouge" target="_blank">PARIEZ EN LIGNE : <i>PROFITEZ DE 250&euro; de bonus !</i></a></p>
					<a href="/parier.pl" target="_blank"><img src="/include/img/bt_pari_ligne.gif" /></a>
				</div>
			</div>
			<!--[if IE 7]>
					<div class="menu_homepage_ie7"></div>
			<![endif]-->
			<div id="content_menu_homepage_2" class="content_menu_home hidden">
<div id="content_gauche_homepage">
<p class="gros"><span class="vert">Quinté du </span><span class="rouge">Dimanche 18 mars 2018 à 15H15</span></p>
<div id="cadre_content_homepage">
<p class=gros>HIPPODROME DE AUTEUIL (R1)</p>
<br>
<span><a class="rouge" href="/partants-pmu/24361_dimanche-18-mars-2018-auteuil.html">PRIX PREDICATEUR </a></span>
<br><br>
<p>Course 3 - 100000    € - 3900 mètres - 17 partants</p>
</div>
	<div id="cadre_quinte_homepage" class="mobile-none"><!-- TDS Ajout de la campagne Mobile-none pour ne pas afficher sur les mobiles -->

<div id="pmu"><a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left; padding-top:9px;">Parier avec</a> <a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left;"><img src="/images/books/pmu.png" width="71" height="28" alt="pmu" style="padding-top:3px;" /></a></div> 

<table cellspacing="0" cellpadding="0" border="0" class="tab1Right">
<tr>
<td nowrap="nowrap">Ordre :</td>
<td nowrap="nowrap"><span class="jaune">741 320.20 €</span></td>
</tr>
<tr>
<td nowrap="nowrap">Désordre :</td>
<td nowrap="nowrap"><span class="jaune">2 008.00 €</span></td>
</tr>
</table>
<div class="bt_quinte"><a href="/resultats-pmu/152258_prix-predicateur.html">Voir tous les rapports</a></div>
</div>
</div>
<div  id="content_droite_homepage">
<div id="cadre_arrive_homepage">
<div id="content_cadre_arrive">
<h2>Arrivée officielle</h2>
<div id="homepage_result">
<span class="rouge">12 - 8 - 1 - 11 - 10</span>
</div>
<table  cellspacing="0" cellpadding="0">
<tr><td colspan=3><center>NON PARTANT : 9-15</center></td></tr>
<tr><td colspan=3 height="30"><center><span class=jaune>Numéro+ : 1554</span></center></td></tr>
<tr>
<td class="bold"><span class="jaune">1er</span></td>
<td>12 RED ROCKY</td>
<td class="right">30.3/1</td>
</tr>
<tr>
<tr>
<td class="bold"><span class="jaune">2ème</span></td>
<td>8 CAYO DE PAIL</td>
<td class="right">9.3/1</td>
</tr>
<tr>
<tr>
<td class="bold"><span class="jaune">3ème</span></td>
<td>1 ACHOUR</td>
<td class="right">15.8/1</td>
</tr>
<tr>
<tr>
<td class="bold"><span class="jaune">4ème</span></td>
<td>11 LOVELY VALLEE</td>
<td class="right">16.3/1</td>
</tr>
<tr>
<tr>
<td class="bold"><span class="jaune">5ème</span></td>
<td>10 SUN ZEPHIR</td>
<td class="right">7.6/1</td>
</tr>
<tr>

</table>
</div>
</div>
</div>

<!-- TDS Ajout de la campagne Desktop-none pour afficher seulement sur les mobiles -->
	<div id="cadre_quinte_homepage" class="desktop-none">

		<div id="pmu"><a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left; padding-top:9px;">Parier avec</a> <a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left;"><img src="/images/books/pmu.png" width="71" height="28" alt="pmu" style="padding-top:3px;" /></a></div> 

		<table cellspacing="0" cellpadding="0" border="0" class="tab1Right">
		<tr>
		<td nowrap="nowrap">Ordre :</td>
		<td nowrap="nowrap"><span class="jaune">741 320.20 €</span></td>
		</tr>
		<tr>
		<td nowrap="nowrap">Désordre :</td>
		<td nowrap="nowrap"><span class="jaune">2 008.00 €</span></td>
		</tr>
		</table>
		<div class="bt_quinte"><a href="/resultats-pmu/152258_prix-predicateur.html">Voir tous les rapports</a></div>
	</div>
<!-- TDS Fin du bloc special mobile -->

</div>

<div id="content_menu_homepage"  class="content_menu_home visible">
<div id="content_gauche_homepage">
<p class="gros"><span class="vert">Quinté du </span><span class="rouge">Lundi 19 mars 2018 à 13H47</span></p>
<div id="cadre_content_homepage">
<p class=gros>HIPPODROME DE COMPIEGNE (R1)</p>
<br>
<span><a class="rouge" href="/partants-pmu/24364_lundi-19-mars-2018-compiegne.html">PRIX BENJAMIN BOUTIN </a></span>
<br><br>
<p>Course 1 - 52000    € - 1400 mètres - 13 partants</p>
</div>
<div id="cadre_quinte_homepage" class="mobile-none"><!-- TDS Ajout de la campagne Mobile-none pour ne pas afficher sur les mobiles -->

<div id="pmu"><a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left; padding-top:9px;">Parier avec</a> <a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left;"><img src="/images/books/pmu.png" width="71" height="28" alt="pmu" style="padding-top:3px;" /></a></div> 

<table cellspacing="0" cellpadding="0" border="0" class="tab1Right">
<tr>
<td nowrap="nowrap">Ordre :</td>

<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
<tr>
<td nowrap="nowrap">Désordre :</td>
<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
</table>

<div class="bt_quinte"><a href="/resultats-pmu/152412_prix-benjamin-boutin.html">Voir tous les rapports</a></div>
</div>
</div>
<div  id="content_droite_homepage">
<div id="cadre_arrive_homepage">
<div id="content_cadre_arrive">
<h2>Arrivée non connue...</h2>
<div id="homepage_result">

<span class="rouge">? - ? - ? - ? - ?</span>
</div>
<p>-</p>
<table  cellspacing="0" cellpadding="0">
<tr>
<td height="25"><center><a href="/partants-pmu/24364_lundi-19-mars-2018-compiegne.html"><img src="/include/img/vpartants.gif" border="0"></a></center></td>
</tr>
<tr>
<td height="25"><center><a href="/cotes-pmu/24364_lundi-19-mars-2018-compiegne.html"><img src="/include/img/vcotes.gif" border="0"></a></center></td>
</tr>
<tr>
<td height="25"><center><a href="http://www.betclic.fr/partner.aspx?p=TFR&z=c10" target="_blank"><img src="/include/img/vparier.gif" border="0"></a></center></td>
</tr>
</table>
</div>
</div>
</div>

<!-- TDS Ajout de la campagne Desktop-none pour afficher seulement sur les mobiles -->
<div id="cadre_quinte_homepage" class="desktop-none">

<div id="pmu"><a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left; padding-top:9px;">Parier avec</a> <a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left;"><img src="/images/books/pmu.png" width="71" height="28" alt="pmu" style="padding-top:3px;" /></a></div> 

<table cellspacing="0" cellpadding="0" border="0" class="tab1Right">
<tr>
<td nowrap="nowrap">Ordre :</td>
<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
<tr>
<td nowrap="nowrap">Désordre :</td>
<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
</table>
<div class="bt_quinte"><a href="/resultats-pmu/152412_prix-benjamin-boutin.html">Voir tous les rapports</a></div>
</div>
<!-- TDS Fin du bloc special mobile -->

</div>


<div id="content_menu_homepage_3" class="content_menu_home hidden">
<div id="content_gauche_homepage">
<p class="gros"><span class="vert">Quinté du </span><span class="rouge">Mardi 20 mars 2018 à 13H47</span></p>
<div id="cadre_content_homepage">
<p class=gros>HIPPODROME DE CHANTILLY (R1)</p>
<br>
<span><a class="rouge" href="/partants-pmu/24382_mardi-20-mars-2018-chantilly.html">PRIX SAGARO </a></span>
<br><br>
<p>Course 3 - 52000    € - 3200 mètres - 16 partants</p>
</div>
<div id="cadre_quinte_homepage" class="mobile-none"><!-- TDS Ajout de la campagne Mobile-none pour ne pas afficher sur les mobiles -->

<div id="pmu"><a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left; padding-top:9px;">Parier avec</a> <a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left;"><img src="/images/books/pmu.png" width="71" height="28" alt="pmu" style="padding-top:3px;" /></a></div> 

<table cellspacing="0" cellpadding="0" border="0" class="tab1Right">
<tr>
<td nowrap="nowrap">Ordre :</td>

<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
<tr>
<td nowrap="nowrap">Désordre :</td>
<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
</table>

<div class="bt_quinte"><a href="/resultats-pmu/152481_prix-sagaro.html">Voir tous les rapports</a></div>
</div>
</div>
<div  id="content_droite_homepage">
<div id="cadre_arrive_homepage">
<div id="content_cadre_arrive">
<h2>Arrivée non connue...</h2>
<div id="homepage_result">

<span class="rouge">? - ? - ? - ? - ?</span>
</div>
<p>-</p>
<table  cellspacing="0" cellpadding="0">
<tr>
<td height="25"><center><a href="/partants-pmu/24382_mardi-20-mars-2018-chantilly.html"><img src="/include/img/vpartants.gif" border="0"></a></center></td>
</tr>
<tr>
<td height="25"><center><a href="/cotes-pmu/24382_mardi-20-mars-2018-chantilly.html"><img src="/include/img/vcotes.gif" border="0"></a></center></td>
</tr>
<tr>
<td height="25"><center><a href="http://www.betclic.fr/partner.aspx?p=TFR&z=c10" target="_blank"><img src="/include/img/vparier.gif" border="0"></a></center></td>
</tr>
</table>
</div>
</div>
</div>

<!-- TDS Ajout de la campagne Desktop-none pour afficher seulement sur les mobiles -->
<div id="cadre_quinte_homepage" class="desktop-none">

<div id="pmu"><a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left; padding-top:9px;">Parier avec</a> <a href="http://www.turf-fr.com/parier-pmu.pl" target="_blank" style="float:left;"><img src="/images/books/pmu.png" width="71" height="28" alt="pmu" style="padding-top:3px;" /></a></div> 

<table cellspacing="0" cellpadding="0" border="0" class="tab1Right">
<tr>
<td nowrap="nowrap">Ordre :</td>
<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
<tr>
<td nowrap="nowrap">Désordre :</td>
<td nowrap="nowrap"><span class="jaune">-</span></td>
</tr>
</table>
<div class="bt_quinte"><a href="/resultats-pmu/152481_prix-sagaro.html">Voir tous les rapports</a></div>
</div>
<!-- TDS Fin du bloc special mobile -->

</div>

			<!-- turf.fr: /POOLAMOUNT/POOLAMOUNT1.tpl -->
<!-- charset="UTF-8" -->
<script language="javascript" >
    function display_date()
    {
        var currentDate = new Date();
        var day = currentDate.getDate();
        var month = currentDate.getMonth() + 1;
        var year = currentDate.getFullYear();
        //var list_months = new Array('', 'Janvier', 'FÃ©vrier', 'Mars', 'Avril', 'Mai', 'Juin', 'Juillet', 'AoÃ»t', 'Septembre', 'Octobre', 'Novembre', 'DÃ©cembre');
        //var week_days = new Array('Dimanche', 'Lundi', 'Mardi', 'Mercredi', 'Jeudi', 'Vendredi', 'Samedi');
        var list_months = new Array('', 'Janvier', 'F&eacute;vrier', 'Mars', 'Avril', 'Mai', 'Juin', 'Juillet', 'Ao&ucirc;t', 'Septembre', 'Octobre', 'Novembre', 'D&eacute;cembre');
        var week_days = new Array('Dimanche', 'Lundi', 'Mardi', 'Mercredi', 'Jeudi', 'Vendredi', 'Samedi');
        if (day < 10)
            document.write(week_days[currentDate.getDay()] + '<br />' + ' 0' + day + ' ' + list_months[month]);
        else
            document.write(week_days[currentDate.getDay()] + '<br />' + day + ' ' + list_months[month]);
    }
</script>
<div class="top2Pic mobile-none">
    <div><a href="http://www.awin1.com/awclick.php?gid=328905&mid=12190&awinaffid=327899&linkid=2092512&clickref=tirelire" title="Pariez avec PMU" target="_blank"><img src="/images/pariez.png" alt="Pariez avec PMU" width="93" height="40" align="absmiddle" /></a></div>
    <div class="euroTxt" style="margin-right:7px;">110 000 &euro;<!-- â‚¬ --></div>
    <div class="dateTxt" style="margin-right:7px;"><script language="javascript">display_date();</script></div>
    <div class="Clr"></div>
</div>
		</div>
		<!-- TDS Ajout du bloc du programme du jour -->
		<div class="centre_homepage"></div>
		<div style="clear:both;"></div>
		
<link href="/dossier/css/prog.css" rel="stylesheet" type="text/css"/>

<div class="block-new_1">
                <div id="module_drt_head">
                    <img alt="" src="/images/green-bg_hour.gif" class="Fleft">LE PROGRAMME DES COURSES
                    
                    
                    
<!-- TDS desktop version --><table border="0" class="heading-rt-calculator mobile-none">
    <tbody>
        <tr class=" even ">
            <td>
<div class="calndarbg1">
    <input type="text" id="datepicker_programme" value="ANCIENNES DATES" readonly="readonly" />
    <input type="hidden" name="actualDate" id="actualDate" />
    <img class="img1" alt="" src="images/arrow_new_2.png" />
    <img class="img2" alt="" src="images/arrow_new_1.png" /> 
</div>
            </td>
        </tr>
    </tbody>
</table>
                    

                </div>
                <!-- TDS desktop version --><div class="block-new_detail mobile-none">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td style="padding-bottom:10px;">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td style="vertical-align: top;">
                                    <table style="margin-right:4%;" width="96%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center" colspan="4" class="program-today">AUJOURD'HUI</td>
                                      </tr>
                                      
                                      
		<tr class="line-bg-color bgwhite" onclick="document.location='/arrivees-pmu/24364_lundi-19-mars-2018-compiegne.html'" >
        <td><a>R1</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_plat.png" alt="" /></a></td>
        <td><a>13H47</a></td>
        <td><a>Compiegne <img height=12 src=/images/qp18.png></a></td>
        </tr>
		
		<tr class="line-bg-color bggrey" onclick="document.location='/arrivees-pmu/24377_lundi-19-mars-2018-ger-hambourg.html'" >
        <td><a>R2</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>11H10</a></td>
        <td><a>Ger-hambourg </a></td>
        </tr>
		
		<tr class="line-bg-color bgwhite" onclick="document.location='/arrivees-pmu/24366_lundi-19-mars-2018-caen.html'" >
        <td><a>R3</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>12H25</a></td>
        <td><a>Caen </a></td>
        </tr>
		
		<tr class="line-bg-color bggrey" onclick="document.location='/arrivees-pmu/24365_lundi-19-mars-2018-marseille-vivaux.html'" >
        <td><a>R4</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_plat.png" alt="" /></a></td>
        <td><a>16H40</a></td>
        <td><a>Marseille Vivaux </a></td>
        </tr>
		
		<tr class="line-bg-color bgwhite" onclick="document.location='/arrivees-pmu/24376_lundi-19-mars-2018-bel-mons.html'" >
        <td><a>R5</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_plat.png" alt="" /></a></td>
        <td><a>17H55</a></td>
        <td><a>Bel-mons </a></td>
        </tr>
		
		<tr class="line-bg-color bggrey" onclick="document.location='/arrivees-pmu/24381_lundi-19-mars-2018-chatillon.html'" >
        <td><a>R6</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>14H00</a></td>
        <td><a>Chatillon </a></td>
        </tr>
		
		<tr class="line-bg-color bgwhite" onclick="document.location='/arrivees-pmu/24380_lundi-19-mars-2018-angers.html'" >
        <td><a>R7</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>14H30</a></td>
        <td><a>Angers </a></td>
        </tr>
		

                                    </table>
                                </td>
                                <td style="vertical-align: top">
                                    <table style="margin-left:3%;" width="97%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center" colspan="4" class="program-today">DEMAIN</td>
                                      </tr>
                                      
                                      
		<tr class="line-bg-color bgwhite" onclick="document.location='/arrivees-pmu/24382_mardi-20-mars-2018-chantilly.html'">
        <td><a>R1</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_plat.png" alt="" /></a></td>
        <td><a>12H40</a></td>
        <td><a>Chantilly <img height=12 src=/images/qp18.png></a></td>
        </tr>
		
		<tr class="line-bg-color bggrey" onclick="document.location='/arrivees-pmu/24375_mardi-20-mars-2018-hyeres.html'">
        <td><a>R2</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>11H55</a></td>
        <td><a>Hyeres </a></td>
        </tr>
		
		<tr class="line-bg-color bgwhite" onclick="document.location='/arrivees-pmu/24379_mardi-20-mars-2018-amiens.html'">
        <td><a>R3</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>16H10</a></td>
        <td><a>Amiens </a></td>
        </tr>
		
		<tr class="line-bg-color bggrey" onclick="document.location='/arrivees-pmu/24383_mardi-20-mars-2018-bel-mons.html'">
        <td><a>R4</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>17H00</a></td>
        <td><a>Bel-mons </a></td>
        </tr>
		
		<tr class="line-bg-color bgwhite" onclick="document.location='/arrivees-pmu/24378_mardi-20-mars-2018-vincennes.html'">
        <td><a>R5</a></td>
        <td><a><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></a></td>
        <td><a>20H00</a></td>
        <td><a>Vincennes </a></td>
        </tr>
		
                                      
                                    </table>
                                </td>
                              </tr>
                            </table>
                        </td>
                      </tr>
                      <tr>
                        <td>
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="30%"><h2><a class="button1" href="http://www.turf-fr.com/pronostic.shtml">PRONOSTICS QUINTÉ+</a></h2></td>
                                <td width="30%"><h2><a class="button1" href="http://www.turf-fr.com/cgi-bin/pts/index.shtml">PARTANTS PMU</a></h2></td>
                                <td width="40%"><h2><a class="button1" href="http://www.turf-fr.com/cgi-bin/arr/index.shtml">ARRIVEES & RAPPORTS</a></h2></td>
                              </tr>
                            </table>
                        </td>
                      </tr>
                    </table>
                </div>
                <!-- TDS mobile version --><table class="desktop-none desktop-none-2" width="100%" border="0" cellpadding="0" cellspacing="0">
                      
                      
		<tr class="bgwhite">
        <td class="mobile-td-prog">R1</td>
        <td><img src="/dossier/images/programme-jour/course_plat.png" alt="" /></td>
        <td>Compiegne <img height=12 src=/images/qp18.png></td>
        <td>8 courses</td>
        <td><a href="/arrivees-pmu/24364_lundi-19-mars-2018-compiegne.html">Detail</a></td>
        </tr>
		
		<tr class="bggrey">
        <td class="mobile-td-prog">R2</td>
        <td><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></td>
        <td>Ger-hambourg </td>
        <td>5 courses</td>
        <td><a href="/arrivees-pmu/24377_lundi-19-mars-2018-ger-hambourg.html">Detail</a></td>
        </tr>
		
		<tr class="bgwhite">
        <td class="mobile-td-prog">R3</td>
        <td><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></td>
        <td>Caen </td>
        <td>8 courses</td>
        <td><a href="/arrivees-pmu/24366_lundi-19-mars-2018-caen.html">Detail</a></td>
        </tr>
		
		<tr class="bggrey">
        <td class="mobile-td-prog">R4</td>
        <td><img src="/dossier/images/programme-jour/course_plat.png" alt="" /></td>
        <td>Marseille Vivaux </td>
        <td>7 courses</td>
        <td><a href="/arrivees-pmu/24365_lundi-19-mars-2018-marseille-vivaux.html">Detail</a></td>
        </tr>
		
		<tr class="bgwhite">
        <td class="mobile-td-prog">R5</td>
        <td><img src="/dossier/images/programme-jour/course_plat.png" alt="" /></td>
        <td>Bel-mons </td>
        <td>6 courses</td>
        <td><a href="/arrivees-pmu/24376_lundi-19-mars-2018-bel-mons.html">Detail</a></td>
        </tr>
		
		<tr class="bggrey">
        <td class="mobile-td-prog">R6</td>
        <td><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></td>
        <td>Chatillon </td>
        <td>8 courses</td>
        <td><a href="/arrivees-pmu/24381_lundi-19-mars-2018-chatillon.html">Detail</a></td>
        </tr>
		
		<tr class="bgwhite">
        <td class="mobile-td-prog">R7</td>
        <td><img src="/dossier/images/programme-jour/course_trot.png" alt="" /></td>
        <td>Angers </td>
        <td>7 courses</td>
        <td><a href="/arrivees-pmu/24380_lundi-19-mars-2018-angers.html">Detail</a></td>
        </tr>
		
                      
                    </table>
            </div>

		<div style="clear:both;"></div>			
		<!-- TDS Fin du blocs -->		
		<!-- TDS  Slider plus haut et en plein largeur -->		
		<div class="centre_homepage" style="float:none;"> 
			<!--Medal-Left section Start-->
			<div class="LeftClmn2">
				<!--Slider Start-->
				
        
        <script type="text/javascript" src="http://www.turf-fr.com/administration/js/jquery/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/include/include/jquery.aw-showcase.js"></script> 
	<div class="flexslider">
    	<div id="showcase" class="showcase">
	
			<div class="showcase-slide">
				<a href="/courses-hippiques/7495/prix-benjamin-boutin-namasjar-attendue-ce-lundi-19-mars-2018-sur-l-hippodrome-de-compiegne/" title="Prix Benjamin Boutin, Namasjar attendue ce lundi 19 mars 2018 sur l'hippodrome de Compiègne"><div class="showcase-content"><img src="/courses-hippiques/images2/namasjar-1903.jpg" alt="Namasjar pour une confirmation ?" width="450" height="300" /></div>
				<div class="showcase-caption">
					<strong>Namasjar pour une confirmation ?</strong>
					<p>Prix Benjamin Boutin, Namasjar attendue ce lundi 19 mars 2018 sur l'hippodrome de Compiègne</p>
				</div></a>
			</div>
			
			<div class="showcase-slide">
				<a href="/courses-hippiques/7494/prix-troytown-docteur-de-ballon-attendu-ce-dimanche-18-mars-2018-sur-l-hippodrome-d-auteuil/" title="Prix Troytown, Docteur de Ballon attendu ce dimanche 18 mars 2018 sur l'hippodrome d'Auteuil"><div class="showcase-content"><img src="/courses-hippiques/images2/docteur-de-ballon-1803.jpg" alt="Le retour du Docteur !" width="450" height="300" /></div>
				<div class="showcase-caption">
					<strong>Le retour du Docteur !</strong>
					<p>Prix Troytown, Docteur de Ballon attendu ce dimanche 18 mars 2018 sur l'hippodrome d'Auteuil</p>
				</div></a>
			</div>
			
			<div class="showcase-slide">
				<a href="/courses-hippiques/7493/prix-d-indy-spinozzar-attendu-ce-dimanche-18-mars-2018-sur-l-hippodrome-d-auteuil/" title="Prix d'Indy, Spinozzar attendu ce dimanche 18 mars 2018 sur l'hippodrome d'Auteuil"><div class="showcase-content"><img src="/courses-hippiques/images2/spinozzar-1803.jpg" alt="Spinozzar... futur grand ?" width="450" height="300" /></div>
				<div class="showcase-caption">
					<strong>Spinozzar... futur grand ?</strong>
					<p>Prix d'Indy, Spinozzar attendu ce dimanche 18 mars 2018 sur l'hippodrome d'Auteuil</p>
				</div></a>
			</div>
			    </div>
</div>
<!-- /1007296/slider -->
<script src="https://www.googletagservices.com/tag/js/gpt.js">
  googletag.pubads().definePassback("/1007296/slider", [1, 1]).display();
</script>
                
	<script type="text/javascript">
	$(document).ready(function()
	{
		$("#showcase").awShowcase(
		{
			content_width:			450,
			content_height:		305,
			fit_to_parent:			false,
			auto:						true,
			interval:				5000,
			continuous:				true,
			loading:					true,
			tooltip_width:			0,
			tooltip_icon_width:	32,
			tooltip_icon_height:	32,
			tooltip_offsetx:		0,
			tooltip_offsety:		0,
			arrows:					true,
			buttons:					true,
			btn_numbers:			true,
			keybord_keys:			false,
			mousetrace:				false, /* Trace x and y coordinates for the mouse */
			pauseonover:			false,
			stoponclick:			false,
			transition:				'fade', /* hslide/vslide/fade */
			transition_delay:		0,
			transition_speed:		500,
			show_caption:			'onload', /* onload/onhover/show */
			thumbnails:				false,
			thumbnails_position:	'outside-last', /* outside-last/outside-first/inside-last/inside-first */
			thumbnails_direction:'vertical', /* vertical/horizontal */
			thumbnails_slidex:	1, /* 0 = auto / 1 = slide one thumbnail / 2 = slide two thumbnails / etc. */
			dynamic_height:		false, /* For dynamic height to work in webkit you need to set the width and height of images in the source. Usually works to only set the dimension of the first slide in the showcase. */
			speed_change:			true, /* Set to true to prevent users from swithing more then one slide at once. */
			viewline:				false, /* If set to true content_width, thumbnails, transition and dynamic_height will be disabled. As for dynamic height you need to set the width and height of images in the source. */
			custom_function:		null /* Define a custom function that runs on content change */
		});
	});
	</script> 

				<!--Sleder End-->
			</div>			
			<!-- TDS Bloc de pub special mobile-->
			<!-- <script src="//www.googletagservices.com/tag/js/gpt.js?v5" gapi_processed="true"></script> -->
<!-- <script type='text/javascript'>    googletag.defineSlot('/1007296/interstitial', [1, 1], 'div-gpt-ad-1410846592496-0').addService(googletag.pubads());    googletag.defineOutOfPageSlot('/1007296/interstitial', 'div-gpt-ad-1410846592496-0-oop').addService(googletag.pubads());    googletag.pubads().enableSyncRendering();    googletag.enableServices();</script> -->

<!-- interstitial <div id='div-gpt-ad-1410846592496-0' style='width:1px; height:1px;'>-->    


<!-- <script type='text/javascript'>        googletag.display('div-gpt-ad-1410846592496-0');    </script></div> -->
<!-- interstitial out-of-page -->

<!-- <div id='div-gpt-ad-1410846592496-0-oop'>    <script type='text/javascript'>        googletag.display('div-gpt-ad-1410846592496-0-oop');    </script></div> -->

<style>
.contenuTD {
    background: #fcf9f7;
    background: -moz-linear-gradient(top, #fcf9f7 0%, #f4f4f4 51%, #dddddd 100%);
    background: -webkit-linear-gradient(top, #fcf9f7 0%,#f4f4f4 51%,#dddddd 100%);
    background: linear-gradient(to bottom, #fcf9f7 0%,#f4f4f4 51%,#dddddd 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fcf9f7', endColorstr='#dddddd',GradientType=0 );

}

.contenuTD a{
	color: red;
	}
</style>

<div class="desktop-none pubBlock">
                	<table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tbody><tr class="contenuTD">
                        
						<td style="border-bottom: 1px solid #ccc;">
							<div style="padding: 4px 0;">
								<div><a href="http://www.awin1.com/awclick.php?gid=328871&mid=12190&awinaffid=327899&linkid=2092483&clickref=responsive" target="_blank">
									<img src="/dossier/images/responsive/logo-pmu.png" alt="PMU" style="max-height: 30px;padding-bottom: 5px;"></a> 
								<div>100&euro; de bonus offerts</div>
								<div><a href="http://www.awin1.com/awclick.php?gid=328871&mid=12190&awinaffid=327899&linkid=2092483&clickref=responsive">PARIEZ</a></div>
								</div>
							</div>
						</td>
                        
						
						<td style="1px solid #DDD;">
								<div style="padding: 4px;">
								<div><a href="https://www.zeturf.fr/fr/inscription?pid=25&aff=201509214&utm_source=affil&utm_medium=turf-fr&utm_campaign=France" target="_blank"><img src="/dossier/images/responsive/logo-zeturf.png" alt="Zeturf" style="max-height: 30px; padding-bottom: 4px; padding-top: 5px;"></a> 
									<div>250&euro; de bonus offerts</div>
									<div><a href="https://www.zeturf.fr/fr/inscription?pid=25&aff=201509214&utm_source=affil&utm_medium=turf-fr&utm_campaign=France">PARIEZ</a></div>
								</div>
							</div>
						</td>
						

                        
					  
					   
					  
                    </tr>
					
					
					<tr class="contenuTD">
                        
						<td style="1px solid #DDD;">
								<div style="padding: 4px;">
									<div><a href="http://media.unibet.fr/redirect.aspx?pid=43358&bid=2393" target="_blank"><img src="/dossier/images/responsive/logo-unibet.png" alt="Unibet" style="padding: 11px 0 9px;"></a> 
										<div>20€ de paris remboursés</div>
										<div><a href="http://media.unibet.fr/redirect.aspx?pid=43358&bid=2393">PARIEZ</a></div>
									</div>
								</div>
						</td>
						
						<td>
							<div style="padding: 4px;">
								<div><a href="http://action.metaffiliation.com/trk.php?mclic=P4A0A9550159131" target="_blank"><img src="/dossier/images/book-leturf.png" alt="Leturf" style="max-height: 30px; padding-bottom: 4px; padding-top: 5px;"></a> 
									<div>250&euro; de bonus offerts</div>
									<div><a href="http://action.metaffiliation.com/trk.php?mclic=P4A0A9550159131">PARIEZ</a></div>
								</div>
							</div>
						</td>
						
					</tr>
					
					
					</tbody></table>
</div>
			<!-- Fin du bloc de pub mobile -->
			<!--Medal-Left section Start-->
		</div>
		<!-- TDS  Fin du bloc a ajouter -->						
		<!-- TDS bloc général de pub et container --> 		
		<div class="centre_homepage">
			
			<div class="GreenClmnContainer">
				<!-- Native 1  --> 
<!-- Script Ligatus Bloc 1  -->
<!-- <div class="Block-lig-turf" style="padding: 0 0 10px;"> -->
	<!-- <div id="lig_turf_all_home_sport_infeed"></div> -->
<!-- </div> -->


<script type="text/javascript">
function rotationNativeHautHP()

{
var randomnumberARRPMU1=Math.floor(Math.random()*2);

                if (randomnumberARRPMU1 == 1) {
				document.write('<div class="Block-lig-turf" style="padding: 0 0 10px;"><div id="lig_turf_all_home_sport_infeed"></div></div>'); }

				else {
                       document.write('<div style="margin: 0 0 10px 0"><div class="OUTBRAIN" data-src="DROP_PERMALINK_HERE" data-widget-id="AR_1" data-ob-template="Turffr" ></div></div>'); 
			
				}
}
</script>

<script type="text/javascript">
rotationNativeHautHP();
</script>

<script type="text/javascript" src="https://a-ssl.ligatus.com/?ids=99400&t=js&s=1"></script>
<script type="text/javascript" async="async" src="http://widgets.outbrain.com/outbrain.js"></script> 
				
				
				<!--clmn1 Start-->
				<div class="GreenClmn MR3px">

<!--  CAROUSEL  -->
<script src="https://www.googletagservices.com/tag/js/gpt.js">
  googletag.pubads().definePassback("/1007296/CAROUSEL", [1, 1]).display();
</script>

</div>
              <div class="GreenClmn ML14px">
              <div class="TitleGreen">
              <img class="Fleft" src="/images/green-bg1.gif" alt="" />Aragorn d'Alalia... l'heure du rachat ?
              <div class="Clr"></div>
              </div>
              <div class="GreenBox minh220">
              <p><a href="/courses-hippiques/7492/prix-predicateur-aragorn-d-alalia-attendu-ce-dimanche-18-mars-2018-sur-l-hippodrome-d-auteuil/" title="Prix Prédicateur, Aragorn d'Alalia attendu ce dimanche 18 mars 2018 sur l'hippodrome d'Auteuil"><img src="/courses-hippiques/images2/aragorn-dalalia-1803.jpg" alt="Aragorn d'Alalia... l'heure du rachat ?" width="180" height="120" /></a><br /><br />Prix Prédicateur, Aragorn d'Alalia attendu ce dimanche 18 mars 2018 sur l'hippodrome d'Auteuil</p>
              <div class="moreLink"><a href="/courses-hippiques/7492/prix-predicateur-aragorn-d-alalia-attendu-ce-dimanche-18-mars-2018-sur-l-hippodrome-d-auteuil/" title="Prix Prédicateur, Aragorn d'Alalia attendu ce dimanche 18 mars 2018 sur l'hippodrome d'Auteuil">Lire la suite</a></div>
              </div>
              </div>
              <div class="GreenClmn ML17px">
			<div class="TitleGreen">
				<img class="Fleft" src="/images/green-bg1.gif" alt="" />Garlingari... tir groupé ?
				<div class="Clr"></div>
			</div>
			<div class="GreenBox minh220">
				<p><a href="/courses-hippiques/7491/prix-exbury-garlingari-attendu-ce-samedi-17-mars-2018-sur-l-hippodrome-de-saint-cloud/" title=""><img src="/courses-hippiques/images2/garlingari-1703.jpg" alt="Garlingari... tir groupé ?" width="180" height="120" /></a><br /><br />Prix Exbury, Garlingari attendu ce samedi 17 mars 2018 sur l'hippodrome de Saint Cloud</p>
				<div class="moreLink"><a href="/courses-hippiques/7491/prix-exbury-garlingari-attendu-ce-samedi-17-mars-2018-sur-l-hippodrome-de-saint-cloud/" title="Prix Exbury, Garlingari attendu ce samedi 17 mars 2018 sur l'hippodrome de Saint Cloud">Lire la suite</a></div>
			</div>
			</div>
			
				<!--clmn1 End-->
				
				<!-- Script Ligatus Bloc 1 
				<div class="Block-lig-turf" style="padding: 270px 0 0px;">
				<div id="lig_turf_fr_web_home"></div>
				</div> -->

			</div>
		</div>
		<!-- TDS Fin du bloc -->
		
		<!-- TDS nouvel emplacement des 6 blocs--> 
		<div class="centre_homepage">
			<div class="GreenClmnContainer">
				<div class="GreenClmn">
    <div class="TitleGreen">
        <img class="Fleft" src="images/green-bg1.gif" alt="" />Logiciel Turf Info Pro
        <div class="Clr"></div>
    </div>
    <div class="GreenBox minh145">
        <p>R&eacute;alisez vos propres pronostics et augmentez vos chances de gagner gr&acirc;ce &agrave; l'acquisition d'une r&eacute;elle expertise des courses hippiques PMU. Analysez et comparez les courses selon vos crit&egrave;res, par chevaux, jockeys...</p>
        <div class="moreLink"><a href="/logiciel/turf-info-professionnel/">Lire la suite</a></div>
    </div>
</div>

<div class="GreenClmn ML17px">
    <div class="TitleGreen">
        <img class="Fleft" src="images/green-bg1.gif" alt="" />Logiciel TriTurf
        <div class="Clr"></div>
    </div>
    <div class="GreenBox minh145">
        <p>Le logiciel TriTurf est un formidable outil pour gérer les combinaisons à jouer aussi bien en Tiercé Quarté ou Quinté et par conséquent de réduire au maximum vos mises à jouer.  TriTurf vous permet de garder ou d'éliminer des groupes de...</p>
        <div class="moreLink"><a href="/triturf/">Lire la suite</a></div>
    </div>
</div>

<div class="GreenClmn ML17px">
    <div class="TitleGreen">
        <img class="Fleft" src="images/green-bg1.gif" alt="" />Bilan de nos pronostics
        <div class="Clr"></div>
    </div>
    <div class="GreenBox minh145">
        <p>Les bilans sont mis à jour régulièrement pour nos pronostics TOP PRONO et TURF Sélection.  Vous pouvez dès à présent consulter nos résultats quotidiens des courses Tiercé Quarté Quinté+ ainsi que les courses PMU...</p>
        <div class="moreLink"><a href="/bilans/bilan_jour.shtml">Lire la suite</a></div>
    </div>
</div>

<div class="GreenClmn MT10px">
    <div class="TitleGreen">
        <img class="Fleft" src="images/green-bg1.gif" alt="" />Informations partants
        <div class="Clr"></div>
    </div>
    <div class="GreenBox minh145">
        <p>Vous pouvez consulter d&egrave;s &agrave; pr&eacute;sent les prochaines r&eacute;unions au Trot et au Galop pour prendre connaissance de toutes les intentions de d&eacute;ferrer, les meilleurs r&eacute;ductions kilom&eacute;triques, les meilleurs gains et les chevaux...</p>
        <div class="moreLink"><a href="/informations-pmu.shtml">Lire la suite</a></div>
    </div>
</div>

<div class="GreenClmn ML17px MT10px">
    <div class="TitleGreen">
        <img class="Fleft" src="images/green-bg1.gif" alt="" />Boite &agrave; Outils
        <div class="Clr"></div>
    </div>
    <div class="GreenBox minh145">
        <p>Utilisez nos outils pour optimiser vos chances de gagner au Tiercé Quarté et Quinté ou les autres courses .  Vous avez la possibilité de réaliser des Tris de sélection et/ou d'éliminations en vous aidant également des partitions des combinaisons...</p>
        <div class="moreLink"><a href="/outils/">Lire la suite</a></div>
    </div>
</div>

<div class="GreenClmn ML17px MT10px">
    <div class="TitleGreen">
        <img class="Fleft" src="images/green-bg1.gif" alt="" />Jeux Concours
        <div class="Clr"></div>
    </div>
    <div class="GreenBox minh145">
        <p>Comme pour chaque concours, vous devez vous inscrire avant de pouvoir pronostiquer. Pensez à lire le règlement avant de vous lancer dans l'aventure. Le concours se joue pour chaque Tiercé Quarté et Quinté à partir de 16h la veille et jusqu'à 13h...</p>
        <div class="moreLink"><a href="/concours/">Lire la suite</a></div>
    </div>
</div>	
			</div>
		</div>
		<!-- TDS -->
		<div class="centre_homepage">
			<div class="TwoClmnContainer">
				<div class="TwoClmnBox">
					<!--redClmn start-->
					<div class="redClmn">
						<div class="flagimg"><img src="/images/flag-img.gif" alt="" /></div>
						<div class="TitleRed" align="center">
							<img class="Fleft" src="/images/red-bg1.gif" alt="" />RESULTAT DU CONCOURS
							<div class="Clr"></div>
						</div>
						<div class="RedBox" style="min-height: 224px;">
							<table width="100%" class="tabledata1" border="0" cellspacing="1" cellpadding="1">
	<thead>
        <tr>
            <th class="num">N</th>
            <th class="name">Les 10 premiers du classement</th>
            <th class="t">T</th>
            <th class="q">Q</th>
            <th class="q1">Q+</th>
            <th class="pts">Points</th>
        </tr>
	</thead>
<tr><td class="num">1</td><td class="name"><a href="/concours/statistiques/23300/Jean-Paul62-59/tierce/" target="_blank" style="color:#625B5A;">Jean-Paul62/59</a></td><td class="t">10</td><td class="q">8</td><td class="q1">2</td><td class="pts">2823.40 pts</td></tr>
<tr><td class="num">2</td><td class="name"><a href="/concours/statistiques/94155/Cirrus/tierce/" target="_blank" style="color:#625B5A;">Cirrus</a></td><td class="t">10</td><td class="q">9</td><td class="q1">3</td><td class="pts">2196.80 pts</td></tr>
<tr><td class="num">3</td><td class="name"><a href="/concours/statistiques/68721/Romeo1/tierce/" target="_blank" style="color:#625B5A;">Romeo1</a></td><td class="t">9</td><td class="q">4</td><td class="q1">2</td><td class="pts">2149.10 pts</td></tr>
<tr><td class="num">4</td><td class="name"><a href="/concours/statistiques/56611/Marode/tierce/" target="_blank" style="color:#625B5A;">Marode</a></td><td class="t">10</td><td class="q">9</td><td class="q1">5</td><td class="pts">2138.50 pts</td></tr>
<tr><td class="num">5</td><td class="name"><a href="/concours/statistiques/25469/Micco/tierce/" target="_blank" style="color:#625B5A;">Micco</a></td><td class="t">9</td><td class="q">7</td><td class="q1">3</td><td class="pts">2119.30 pts</td></tr>
<tr><td class="num">6</td><td class="name"><a href="/concours/statistiques/44689/Pouny/tierce/" target="_blank" style="color:#625B5A;">Pouny</a></td><td class="t">10</td><td class="q">8</td><td class="q1">5</td><td class="pts">2108.90 pts</td></tr>
<tr><td class="num">7</td><td class="name"><a href="/concours/statistiques/65374/Attila/tierce/" target="_blank" style="color:#625B5A;">Attila</a></td><td class="t">9</td><td class="q">6</td><td class="q1">3</td><td class="pts">2077.00 pts</td></tr>
<tr><td class="num">8</td><td class="name"><a href="/concours/statistiques/87600/Kangoo27/tierce/" target="_blank" style="color:#625B5A;">Kangoo27</a></td><td class="t">9</td><td class="q">5</td><td class="q1">3</td><td class="pts">2051.60 pts</td></tr>
<tr><td class="num">9</td><td class="name"><a href="/concours/statistiques/87295/Scott-coucou/tierce/" target="_blank" style="color:#625B5A;">Scott_coucou</a></td><td class="t">10</td><td class="q">8</td><td class="q1">5</td><td class="pts">1982.10 pts</td></tr>
<tr><td class="num">10</td><td class="name"><a href="/concours/statistiques/48159/Cubbuc/tierce/" target="_blank" style="color:#625B5A;">Cubbuc</a></td><td class="t">8</td><td class="q">7</td><td class="q1">5</td><td class="pts">1933.80 pts</td></tr>

</table>
<div class="redmoreLink"><a href="/concours/classements/">Suite du classement</a></div>


						</div>
					</div>
					<!--redClmn end-->
				</div>

			</div>
			<div class="LeftClmn3 mobile-none"><!-- TDS Ajout de la class none pour ne pas afficher sur les mobiles -->
				<!--redClmn start-->
				<!--include virtual="/administration/output/responsive/MOB_BAS.html"--><!--tds-->
				<div class="redClmn MT10px">
					<div class="TitleRed">
						<img class="Fleft" src="/images/red-bg1.gif" alt="" />NOS ABONNEMENTS
						<div class="Clr"></div>
					</div>

					<div class="RedBox txtCenter Mheight262">
						<p><br>
							D&eacute;couvrez nos abonnements <b>TOP PRONO</b> et <b>TURF S&eacute;lection</b> pour la course du Tierc&eacute; Quart&eacute; et Quint&eacute;+ mais aussi pour toutes les courses PMU de la journ&eacute;e. Plus de d&eacute;tails :<br>
							<br>

							- <a href="/pronostic_top_prono.shtml">Pronostic TOP PRONO</a> (&agrave; partir de 12&euro;/mois)<br>
							- <a href="/turf_selection.shtml">Pronostic TURF S&eacute;lection</a> (&agrave; partir de 14&euro;/mois)<br>
							<br>
							- Consultez <a href="/bilans/bilan_jour.shtml">Nos bilans</a> et profitez d&egrave;s &agrave; pr&eacute;sent de nos pronostics
						</p>
					</div>
				</div>
				<!--redClmn end-->

			</div>

			<div style="clear:both;"></div>
			
			<!-- Ligatus Bloc 2 -->
<div class="Block-lig-turf" style="padding:10px 0">
	<div id="lig_turf_all_home_sport_endarticle"></div>
</div>
<script type="text/javascript" src="https://a-ssl.ligatus.com/?ids=99388&t=js&s=1"></script>

<!-- <div id="ead_native"></div> -->
<!-- <script type="text/javascript" id="quantx-embed-tag" src="//cdn.elasticad.net/native/serve/js/quantx/nativeEmbed.gz.js"></script> -->

 
			
			
			<!-- //TDS -->             
		</div>
		<!--  
<div class=\"Clr\"></div><script type='text/javascript'>
googletag.cmd.push(function () {
googletag.defineSlot('/1007296/video', [1, 1], 'div-gpt-ad-1416479195810-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/1007296/video', 'div-gpt-ad-1416479195810-0-oop').addService(googletag.pubads());
googletag.enableServices();
});
</script> -->

<!-- video -->
<!-- <div id='div-gpt-ad-1416479195810-0' style=\"width: 670px;height:auto;max-width: 670px;overflow: hidden;box-sizing: border-box;padding: 0.1em;\">
<script type='text/javascript'>
googletag.cmd.push(function () {
googletag.display('div-gpt-ad-1416479195810-0');
});
</script>
</div> -->

<!-- video out-of-page -->
<!--  <div id='div-gpt-ad-1416479195810-0-oop'>
<script type='text/javascript'>
googletag.cmd.push(function () {
googletag.display('div-gpt-ad-1416479195810-0-oop');
});
</script>
</div><div class=\"Clr\"></div>--> 
	</div>
	<!-- FIN COLONNE CENTRALE -->
	<!-- COLONNE DROITE -->
	<div id="dte">
		


<div class="MT5px">
    <div id="module_pub">
        <div id="module_pub_img2">
<!-- 300_100_BOOKS NEW 08-05-2017 -->
	<script src='https://www.googletagservices.com/tag/js/gpt.js'>
	  googletag.pubads().definePassback('/1007296/300_100_BOOKS', [[1, 1], [300, 100]]).display();
	</script>
        </div>
    </div>
</div><!-- END MTX5 -->





<link href="/include/include/box300-books.css" rel="stylesheet" type="text/css"/>
<div id="bannerBox">
    <div id="title"><img class="Fleft" src="/images/green-bg1.gif" alt="" />TURF FR vous recommande :</div>
    <div id="module_drt_cadre_new" class="espace300">

<!-- BONUS --> <a href="http://www.awin1.com/awclick.php?gid=328905&mid=12190&awinaffid=327899&linkid=2092512&clickref=top" target="_blank" title="pmu" class="bookside-pmu">
    <div class="rowDivH_new"><div>
            <img src="http://www.turf-fr.com/dossier/images/book-pmu-3.png" border="0" alt="pmu" class="imgpmu" style="width: 55px;">
        </div>
        
        <div class="boutonLTV">
<a href="http://www.awin1.com/awclick.php?gid=328905&mid=12190&awinaffid=327899&linkid=2092512&clickref=top" target="_blank"><div class="BonusTopPMU">J'ouvre un compte PMU : <span style="text-decoration: underline">Bonus de 100&euro;</span></div></a><br>
<a href="https://eule1.pmu.fr/dynclick/pmu/?eaf-publisher=LTVHIPPIQUETURFFR_TURFFR&eaf-name=LTVHIPPIQUETURFFR_TURFFR_2010_WEB_AFF_LTV&eaf-creative=FID_H_DESKTOP_LTV2018_TEXTE&eaf-creativetype=TEXTE&eseg-name=ia-affilie&eseg-item=a_285b_TEXTEc_aid&eaf-mediaplan=2010_WEB_AFF_LTV&eurl=https%3A%2F%2Fwww.pmu.fr%2Fturf%2Fstatic%2Foffre-hippique%2F1%2Faffiliation.html%3Fns_mchannel%3DAFF%26ns_source%3DLTVHIPPIQUETURFFR_TURFFR" target="_blank">
<img src="https://eule1.pmu.fr/dynview/pmu/pix.gif?eaf-publisher=LTVHIPPIQUETURFFR_TURFFR&eaf-name=LTVHIPPIQUETURFFR_TURFFR_2010_WEB_AFF_LTV&eaf-creative=FID_H_DESKTOP_LTV2018_TEXTE&eaf-creativetype=TEXTE&eseg-name=ia-affilie&eseg-item=a_285b_TEXTEc_aid&eaf-mediaplan=2010_WEB_AFF_LTV&ea-rnd=[RANDOM]" style="width: 0px; height: 0px">

<div class="bonusTopLTV">J'ai d&eacute;j&agrave; un compte PMU : <span style="text-decoration: underline">Exclusivit&eacute; client</span></div></a></div>
    </div>
</a><a href="https://www.zeturf.fr/fr/inscription?pid=25&aff=280218004&utm_source=Affiliation&utm_medium=turf-fr&utm_campaign=ZT_FR_Affiliation_Filrouge_TOP_2018" target="_blank" title="zeturf" class="bookside-zeturf">
    <div class="rowDivH_new">
        <div>
            <img src="http://www.turf-fr.com/dossier/images/book-zeturf.png" border="0" alt="zeturf" class="imgpmu">
        </div>
        <div class="midTxt_new">
            <span class="bonus-books">
                Bonus </span>
            <span class="montant">
                250&euro;</span>
            <br>
            <span class="stars-4">
                <img src="http://www.turf-fr.com/dossier/images/4.png">
            </span>
            <br>
        </div>
        <div class="imgDiv pariez-top-book ">PARIEZ</div>
    </div>
</a><a href="http://action.metaffiliation.com/trk.php?mclic=P4A0A9550159131" target="_blank" title="leturf" class="bookside-leturf">
    <div class="rowDivH_new">
        <div>
            <img src="http://www.turf-fr.com/dossier/images/book-leturf.png" border="0" alt="leturf" class="imgpmu">
        </div>
        <div class="midTxt_new">
            <span class="bonus-books">
                Bonus </span>
            <span class="montant">
                250&euro;</span>
            <br>
            <span class="stars-4">
                <img src="http://www.turf-fr.com/dossier/images/4.png">
            </span>
            <br>
        </div>
        <div class="imgDiv pariez-top-book ">PARIEZ</div>
    </div>
</a><a href="http://media.unibet.fr/redirect.aspx?pid=43358&amp;bid=2225" target="_blank" title="betclic" class="bookside-betclic">
    <div class="rowDivH_new">
        <div>
            <img src="http://www.turf-fr.com/administration/RESOURCES/images/unibet_logo_top_5.png" border="0" alt="betclic" class="imgpmu">
        </div>
        <div class="midTxt_new">
            <span class="bonus-books">
                Bonus </span>
            <span class="montant">
                20&euro;</span>
            <br>
            <span class="stars-3">
                <img src="http://www.turf-fr.com/dossier/images/3.png">
            </span>
            <br>
        </div>
        <div class="imgDiv pariez-top-book ">PARIEZ</div>
    </div>
</a><!-- ENDBONUS -->                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    </div>
    <div class="Clr"></div>
</div>






<div class="MT5px">
    <div id="module_pub">
        <div id="module_pub_img2">
            <a href="http://www.turf-fr.com/cgi-bin/redir.pl?q=http://www.turf-fr.com/logiciel/turf-info-professionnel/" title="Téléchargez gratuitement le nouveau logiciel de courses hippiques">
                <img src="/dossier/images/logiciel.jpg" border=0></a>
        </div>
    </div>
</div><!-- END MTX5 -->










<!-- WEBSITE_HAUT_HOME NEW 08-05-2017 -->
<div style='width:300px; height:250px;' class="mobile-none" >
	<script src='https://www.googletagservices.com/tag/js/gpt.js'>
	  googletag.pubads().definePassback('/1007296/WEBSITE_HAUT_HOME', [[1, 1], [300, 250]]).display();
	</script>
</div>	
<script src="/administration/output/responsive/MOB_HAUT_HP.js" type="text/javascript" ></script>	



<div class="MT5px">
    <div id="module_pub">
        <div id="module_pub_img2">
            <a href="http://www.awin1.com/awclick.php?gid=328862&mid=12190&awinaffid=327899&linkid=turfoot" target="_blank" title="TURFOOT, nouveau jeu du PMU">
                <img src="/images/300x60-turfoot.png" border=0></a>
        </div>
    </div>
</div><!-- END MTX5 -->



<div class="MT5px">
    <div id="module_pub">
        <div id="module_pub_img2">
            <a href="/paris-hippiques/guide-debutant-turf/" title="Guide du débutant dans les Paris du Turf">
                <img src="/images/GDD-300x60_V2.png" border=0></a>
        </div>
    </div>
</div><!-- END MTX5 -->


<div class="MT5px">
    <div id="module_pub">
        <div id="module_pub_img2">
            <a href="http://www.turf-fr.com/meeting-hiver/" target="_blank" title="Meeting d'Hiver 2017 / 2018">
                <img src="/images/bnr_300x60_dossier.jpg" border=0></a>
        </div>
    </div>
</div><!-- END MTX5 -->



<div class="MT5px">
    <div id="module_pub">
        <div id="module_pub_img2">
            <a href="http://www.turf-fr.com/courses-hippiques/chevaux-reperes/" title="Les chevaux repérés par nos journalistes">
                <img src="/images/chevaux-reperes-300x100.gif" border=0></a>
        </div>
    </div>
</div><!-- END MTX5 -->




<div class="MT5px">
    <div id="module_pub">
        <div id="module_pub_img2">
            <a href="/actualites-hippiques/" title="Blog des actualités hippiques">
                <img src="/images/Banniere-300x60-Promo-Blog.png" border=0></a>
        </div>
    </div>
</div><!-- END MTX5 -->


		<div class="redClmn MT10px">
			<div class="TitleRed">
				<img class="Fleft" src="images/red-bg1.gif" alt="">RESULTATS DU JOUR DE NOS PRONOSTICS
				<div class="Clr"></div>
			</div>
			<div class="RedBox txtCenter">
				<p align=justify>Vendredi à Caen, Fontainebleau, Cagnes sur Mer et Mauquenchy , le Pronostic&nbsp;<a href="http://www.turf-fr.com/pronostic_top_prono.shtml" title="" target="">TOP PRONO</a>&nbsp;indique le <span style="background-color: rgb(255, 204, 0);"><b>Tiercé, le Quarté et le Quinté</b></span>, ainsi que plusieurs Trios (...,185,10€,...). Le pronostic&nbsp;<a href="http://www.turf-fr.com/turf_selection.shtml" title="" target="">TURF Sélection</a>&nbsp;indique à Caen, Fontainebleau, Cagnes sur Mer, Mauquenchy, le <span style="background-color: rgb(255, 204, 0);"><b>Tiercé, le Quarté et le Quinté</b></span>, ainsi que plusieurs Trios (...,185,10€,...).</p>
				<div id="txt_bas"><a href="/bilans/bilan_jour.shtml">Voir tous nos r&eacute;sultats</a>&nbsp;&nbsp;</div>
			</div>
		</div>
		<!-- DEBUT MODULE TRIS -->
		<div id="module_tris" class="MT5px">
			<div id="module_drt_head"><img class="Fleft" src="/images/green-bg_hour.gif" alt="" />FAITES VOS TRIS</div>
			<div id="tris1">
				<div class="pad6">
					<form action="/cgi-bin/outils/comb.cgi" method="get">
						<input type="hidden" name="menu" value>
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td id="puce">Nombre de Partants :</td>
								<td align="right"><select size="1" name="pts" style="font-size:11px;">
										<option value="20">20 partants</option>
										<option value="19">19 partants</option>
										<option value="18" selected="selected">18 partants</option>
										<option value="17">17 partants</option>
										<option value="16">16 partants</option>
										<option value="15">15 partants</option>
										<option value="14">14 partants</option>
										<option value="13">13 partants</option>
										<option value="12">12 partants</option>
										<option value="11">11 partants</option>
										<option value="10">10 partants</option>
									</select></td>
							</tr>
						</table>
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="24%"><input checked="checked" value="t" name="jeu" type="radio" style="border:0px none;">
									Tierc&eacute;</td>
								<td width="23%"><input value="q" name="jeu" type="radio" style="border:0px none;">
									Quart&eacute;</td>
								<td width="43%"><input value="qp" name="jeu" type="radio" style="border:0px none;">
									Quint&eacute;</td>
								<td width="10%" align="right"><input src="/include/img/ok.gif" type="image" width="20" height="20" style="border:0px none;"></td>
							</tr>
						</table>
					</form>
				</div>
				<div class="sep_tris"></div>
				<div class="tris_quinte_title">Tris sur les Tierc&eacute; Quart&eacute; Quint&eacute;</div>
				<div class="pad6">
					<div id="txt_liste">
						<ul>
							<li>19/03 - <a href="pronostics-presse/prix-benjamin-boutin_13_5397.html">Prix Benjamin Boutin</a></li>
<li>18/03 - <a href="pronostics-presse/prix-predicateur_17_5396.html">Prix Predicateur</a></li>
<li>17/03 - <a href="pronostics-presse/prix-dunette_16_5395.html">Prix Dunette</a></li>
<li>16/03 - <a href="pronostics-presse/prix-de-cauvicourt_16_5394.html">Prix de Cauvicourt</a></li>
<li>15/03 - <a href="pronostics-presse/prix-otto_16_5393.html">Prix Otto</a></li>
	
						</ul>
					</div>
					<div id="txt_bas"><a href="/triturf/">Technologie TriTurf</a></div>
				</div>
			</div>
		</div>
		<!-- FIN MODULE TRIS -->
		<div class="MT5px">
			<div id="module_pub">
				<div id="module_pub_img2">
					<!-- WEBSITE_MILIEU_HOME -->
					<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/1007296/WEBSITE_MILIEU_HOME', [300, 600]).display();
</script>
				</div>
			</div>	
		</div>
		<!-- DEBUT RECHERCHE ARRIVEES -->
		<script language="javascript" type="text/javascript">
				function validation() {
					if(document.formulaire.mois.value == "") {
						alert ('veuillez choisir un mois');
						document.formulaire.mois.focus();
						return false;
					}
					if(document.formulaire.annee.value == "") {
						alert ('veuillez choisir une année');
						document.formulaire.annee.focus();
						return false;
					}
					if(document.formulaire.choix.value == "") {
						alert ('veuillez choisir Courses PMU ou TQQ');
						document.formulaire.choix.focus();
						return false;
					}
					else {return true;}
				}
			</script>
            
			<div id="module_tris" class="MT10px">
				<div id="module_drt_head"><img class="Fleft" src="images/green-bg_hour.gif" alt="" /><h2>ARCHIVES DES COURSES PMU ET QUINTE+</h2></div>
				
                <div id="module_drt_cadre">
                    <form action="http://www.turf-fr.com/cgi-bin/search-arrivees.pl" method="post" name="formulaire" onsubmit="return validation();">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="25"><select size="1" name="mois" style="font-size:11px;">
                                    <option selected="selected" value="">Choisissez le mois</option>
                                    <option value="janvier">Janvier</option>
                                    <option value="fevrier">Février</option>
                                    <option value="mars">Mars</option>
                                    <option value="avril">Avril</option>
                                    <option value="mai">Mai</option>
                                    <option value="juin">Juin</option>
                                    <option value="juillet">Juillet</option>
                                    <option value="aout">Août</option>
                                    <option value="septembre">Septembre</option>
                                    <option value="octobre">Octobre</option>
                                    <option value="novembre">Novembre</option>
                                    <option value="decembre">Décembre</option>
                                </select></td>
                                <td height="25" align="right"><select size="1" name="annee" style="font-size:11px;">
                                    <option selected="selected" value="">Choisissez l'ann&eacute;e</option>
                                    <option value="2018">2018</option>
                                    <option value="2017">2017</option>
                                    <option value="2016">2016</option>
                                    <option value="2015">2015</option>
                                    <option value="2014">2014</option>
                                    <option value="2013">2013</option>
                                    <option value="2012">2012</option>
                                    <option value="2011">2011</option>
                                    <option value="2010">2010</option>
                                    <option value="2009">2009</option>
                                    <option value="2008">2008</option>
                                    <option value="2007">2007</option>
                                    <option value="2006">2006</option>
                                    <option value="2005">2005</option>
                                    <option value="2004">2004</option>
                                </select></td>
                            </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td width="37%" height="25"><input checked="checked" value="courses-pmu" name="choix" type="radio" style="border:0px none;">Courses PMU</td>
                                <td width="51%" height="25"><input value="tierce-quarte-quinte" name="choix" type="radio" style="border:0px none;">Tierc&eacute; Quart&eacute; Quint&eacute;</td>
                                <td width="12%" align="right"><input src="include/img/ok.gif" type="image" width="20" height="20" style="border:0px none;"></td>
                            </tr>
                        </table>
                    </form>
						
					<div id="txt_bas"><a href="/archives-pmu.shtml">Toutes les archives Pmu</a></div>
				</div>
			</div>
		<!-- FIN RECHERCHE ARRIVEES -->
		<!--tab middle js & css start-->
		<link rel="stylesheet" type="text/css" href="/include/include/tabs.css"/>
		<script type="text/javascript" src="/include/include/tabcontent.js"></script>
		<!--tab middle js & css end-->
		<!--datepicker start-->
		<link rel="stylesheet" href="/include/include/datepicker.css" />
		<div class="MT5px">
			<div id="module_pub">
				<div id="module_pub_img2">
					<div class="TitleGreen">
						<img src="/images/green-bg_hour.gif" class="Fleft" alt="" />CALENDRIER
						<div class="Clr"></div>
					</div>
					<div class="WhiteBoxGbdr">
						<div id="datepicker"></div>
					</div>
				</div>
			</div>
		</div><!-- END MTX5 -->
		<!-- PUB FACEBOOK TURF -->
		<div class="MT10px">
    <div id="module_drt_head"><img class="Fleft" src="/images/green-bg_hour.gif" alt="" />suivez-nous sur les r&eacute;seaux sociaux</div>
    <div class="WhiteBox MT3px minh256">
        <div id="module_pub_img2">
            <div id="fb-root"></div>
            <script>
                (function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>
            <div class="fb-like-box" data-href="http://www.facebook.com/pages/TURF-FR/125595547519260" data-width="300" data-show-faces="true" data-stream="false" data-header="false"></div>
        </div>
    </div>
</div>
		<!-- FIN PUB FACEBOOK TURF -->
		<!-- DEBUT TWITTER TURF -->
		<div class="WhiteBox MT3px">
    <div id="module_espace" class="Fleft" style="width:103px;">
        <a data-lang="fr" class="twitter-follow-button" href="http://twitter.com/turffr">Follow @turffr</a>
        <script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
    </div>
                
    <div id="module_espace" class="Fright">
        <!-- Place this tag where you want the +1 button to render -->
        <g:plusone></g:plusone>
        
        <!-- Place this render call where appropriate -->
        <script type="text/javascript">
          window.___gcfg = {lang: 'fr'};
        
          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>
    </div>

    <div class="Clr"></div>
</div>
		<!-- FIN TWITTER TURF -->
		<!-- DEBUT GOOGLE TURF -->
		<link rel="stylesheet" href="/dossier/css/bloc-nl.css" />
<div id="module_drt_head" style="margin-top:10px"><img class="Fleft" src="/images/green-bg_hour.gif" alt="">Inscription à la Newsletter</div>
<div class="WhiteBox MT3px searchbx" style="margin-bottom: 10px">


    <!-- SendinBlue Signup Form HTML Code -->
<div id="sib_embed_signup" style="">
    <div class="forms-builder-wrapper" style="position:relative;margin-left: auto;margin-right: auto;">
        <input type="hidden" id="sib_embed_signup_lang" value="fr">
        <input type="hidden" id="sib_embed_invalid_email_message" value="Cette adresse email n'est pas valide.">
	    <input type="hidden" name="primary_type" id="primary_type" value="email">
        <div id="sib_loading_gif_area" style="position: absolute;z-index: 9999;display: none;">
          <img src="https://my.sendinblue.com/public/theme/version4/assets/images/loader_sblue.gif" style="display: block;margin-left: auto;margin-right: auto;position: relative;top: 40%;">
        </div>
        <form class="description" id="theform" name="theform" action="https://my.sendinblue.com/users/subscribeembed/js_id/2doyf/id/1" onsubmit="return false;">
            <input type="hidden" name="js_id" id="js_id" value="2doyf"><input type="hidden" name="listid" id="listid" value="23"><input type="hidden" name="from_url" id="from_url" value="yes"><input type="hidden" name="hdn_email_txt" id="hdn_email_txt" value="">
            <div class="sib-container rounded">
                
               <input type="hidden" name="req_hid" id="req_hid" value="" style="font-size: 13px;">
               <div class="header" style="padding: 0px 10px;">                    
               </div>
                    
                    <div class="view-messages" style=" margin:5px 0;"> </div>
                        <!-- an email as primary -->
            <div class="primary-group email-group forms-builder-group ui-sortable" style="">
                            <div class="row mandatory-email" style="padding: 10px; position: relative; color: rgb(52, 52, 52); font-size: 15px;">
                                <div class="lbl-tinyltr"  style="clear: both; float: none; font-family: Arial, sans-serif; font-size: 12px; padding-bottom: 5px">Inscrivez-vous gratuitement à notre newsletter <red style="color:#ff0000;">*</red></div>
                                <input type="text" name="email" id="email" style="padding: 8px 4px; width: 85%; min-width: auto;" value="Entrez votre email" onfocus="if (this.value == 'Entrez votre email') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Entrez votre email';}">
                                <div style="clear:both;"></div>
                                <div class="hidden-btns">
                                    <a class="btn move" href="#"><i class="fa fa-arrows"></i></a><br>
                                </div>
                            </div>
                         </div>
                        <!-- end of primary -->
                         <div class="byline" style="color: rgb(52, 52, 52); font-weight: bold; font-size: 16px; text-align: center; display: block;">
                         <button class="button editable " type="submit" data-editfield="subscribe">S'inscrire</button></div>
                         <div style="clear:both;"></div>
                        </div>
        </form>
    </div>
</div>
<script type="text/javascript">
    var sib_prefix = 'sib';
    var sib_dateformat = 'dd-mm-yyyy';
</script>
<script type='text/javascript' src='https://my.sendinblue.com/public/theme/version4/assets/js/src/subscribe-validate.js?v=1.0'></script>
<script type='text/javascript'>
    jQuery.noConflict(true);
</script>
<!-- End : SendinBlue Signup Form HTML Code -->

    <div class="Clr"></div>
</div>
		<!-- FIN GOOGLE TURF -->

		<!-- FIN COLONNE DROITE -->
	</div>
	<div class="Clr"></div>

	<!-- <script src="/administration/js/video.js" type="text/javascript" ></script> -->

	<div class="linkMobile desktop-none"><a href="http://mobile.turf-fr.com/index.html ">Accédez au site Mobile</a></div>
<div id="footer"> 

    <div class="ftSearch">
        <form name="srchFormFooter" id="srchFormFooter" method="get" action="http://www.google.com/search">
            <input class="field2" name="q" value="Tapez votre recherche" onClick="this.value = '';" maxlength="100" type="text"><input type="hidden" name="sitesearch" value="turf-fr.com" />
            <div class="ftToolbarBtn"><a href="javascript:document.srchFormFooter.submit();" class="btnFtSearch" style="">Go !</a></div>
        </form>
    </div>
    
    <ul class="quickLinks">
        
        <div class="spacer"></div>
    </ul>

    
    
    
        <div class="RSS">
        <br>
        <script language="JavaScript1.1">
            hsh = new Date();
            hsd = document;
            hsi = '<a href="http://www.xiti.com/xiti.asp?s=99653"';
            hsi += ' TARGET="_top"><img width="80" height="15" border=0 ';
            hsi += 'src="http://logv20.xiti.com/vcg.xiti?s=99653';
            hsi += '&p=&hl=' + hsh.getHours() + 'x' + hsh.getMinutes() + 'x' + hsh.getSeconds();
            if (parseFloat(navigator.appVersion) >= 4)
            {
                Xiti_s = screen;
                hsi += '&r=' + Xiti_s.width + 'x' + Xiti_s.height + 'x' + Xiti_s.pixelDepth + 'x' + Xiti_s.colorDepth;
            }
            hsd.writeln(hsi + '&ref=' + hsd.referrer.replace('&', '$') + '" title="Mesurez votre audience"></a>');
        </script>
        <noscript>
        <a href="http://www.xiti.com/xiti.asp?s=99653" TARGET="_top"><img width="39" height="25" border=0 src="http://logv20.xiti.com/hit.xiti?s=99653&p=&" title="Mesurez votre audience"></a>
        </noscript>
    </div>
    <ul class="resources">
        <li><a href="/outils/">Les Outils du Turf</a></li>
        <li><a href="/systemes/">Systèmes réducteurs</a></li>
        <li><a href="/triturf/">Logiciels de Turf</a></li>
        <li><a href="/methodes/">Méthodes de jeu</a></li>
        <li><a href="/astuces/">Trucs & astuces</a></li>
        <li><a href="#">Les jeux du Pmu</a></li>
        <li><a href="/webmasters/">Services webmasters</a></li>
        <li><a href="/conditions-generales/">CGV</a></li>
        <li><a href="/informations-pmu.shtml">Informations Pmu</a></li>
        <li><a href="/archives-pmu.shtml">Archives courses Pmu</a></li>
        <li><a href="/cercle/">Echange de bannières</a></li>
        <li><a href="/annuaire/">Annuaire hippique</a></li>
        <li><a href="/courses-hippiques/">Actualités courses hippiques</a></li>
        <li><a href="http://mobile.turf-fr.com/index.html">Site Mobile</a></li>
        <div class="spacer"></div>
    </ul>
    <div id="PCWNetwork">
        <A HREF=http://www.hit-parade.com/hp.asp?site=p6419 TARGET=_blank><IMG SRC=http://loga.hit-parade.com/logohp1.gif?site=p6419 WIDTH=77 HEIGHT=15 BORDER=0></A>
        <ul>
            <li>
                Copyright © 1997-2017 - Tous droits réservés - Turf Fr est une marque déposée auprès de l'INPI
                <br>TURF FR - BP 80061 - 40501 SAINT SEVER Cedex - RCS Mont-de-Marsan B43330646
            </li>
        </ul>
        <div id="IDG">
            <script type="text/javascript">
                function MM_jumpMenu(targ, selObj, restore) { //v3.0
                    eval(targ + ".location='" + selObj.options[selObj.selectedIndex].value + "'");
                    if (restore)
                        selObj.selectedIndex = 0;
                }
            </script>
            <p></p>
            <form name="form" id="form">
                <select name="jumpMenu" id="jumpMenu" onChange="MM_jumpMenu('parent', this, 0)">
                    <option value="">Visitez nos autres sites:</option>
                    <option value="http://www.turf.fr">Communauté Turfiste</option>
                    <option value="http://perso.turf.fr">Pages perso</option>
                </select>
            </form>
        </div>
        <div class="spacer"></div>
    </div>
</div>



<!-- TDS Ajout du bloc Prochaine course -->
<div id="next_race"></div>
<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "//administration.turf-fr.com/output/responsive/next-race.js?rnd=" + (new Date().getTime());
        fjs.parentNode.insertBefore(js, fjs);
    }(window.top.document, 'script', 'nextracetimer'));
</script>
<script type="text/javascript" src="http://www.turf-fr.com/administration/js/nextracetimer.js?v4"></script> 
<div class="clear"></div>
<!-- //TDS fin du bloc Prochaine course -->


<!-- //TDS mobile fix footer -->

<script type="text/javascript" src="/dossier/js/jquery-ui-1.10.4.js"></script>
 <script type="text/javascript" src="/dossier/js/chevaux-reperes.js"></script> 
<link href="http://www.turf-fr.com/administration/js/_isab.css" type="text/css" rel="stylesheet" media="screen" />
<script type="text/javascript" src="http://www.turf-fr.com/administration/js/_isab.js?v3" ></script> 
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<link rel="stylesheet" href="/indous/dossier/css/jquery.css">
<script>
    $(document).ready(function (e) {
        $('.leftmobile-panel').click(function () {
            $('#leftmobile-panel').show(function () {
                $(this).css('z-index', 999999999);
            });
            $('.body-bottom2').show(function () {
                $(this).css('z-index', -1);
            });
        });
        $('.mobile-close2').click(function () {
            $('#leftmobile-panel').hide(function () {
                $(this).css('z-index', 999999999);
            });
            $('.body-bottom2').show(function () {
                $(this).css('z-index', 999);
            });
        });
    });
</script>
<!-- cgi-bin/arr/index.shtml TAB JS TDS --><script type="text/javascript">$(document).ready(function (e) {	$('.dernieres-calender-tab-block .td-deading').click(function () { 			$('.dernieres-calender-tab-block .td-deading a').removeClass('curr_date');		$(this).find( ".a" ).addClass('curr_date');		var tab_class=$(this).attr("id");		$('.tab_9').hide();		$('.tab_10').hide();		$('.tab_11').hide();		$('.tab_12').hide();		$('.tab_13').hide();		$('.tab_14').hide();		$('.tab_15').hide();		$('.tab_16').hide();		$('.'+tab_class).fadeIn("slow");	});});</script>
<center><script src="/administration/output/responsive/MOB_HAUT_footer.js" type="text/javascript" ></script></center>



<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-10681577-2', 'auto');
    ga('send', 'pageview');
</script> 

</div>
</div>
	<!-- FIN GLOBAL -->
</body>
</html>