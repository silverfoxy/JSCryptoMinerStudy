		

<html itemscope itemtype="http://schema.org/Article"> 
<head>
<title>Santeweb - Santé et Médecine</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="fr">
<meta name="Robots" content="index,follow">
<meta name="Description" content="Sources, symptômes, options diagnostiques et thérapeutiquesInformations de base concernant certains tableaux pathologiques et diverses altérations de l’état général. Cette rubrique est complétée régulièrement.">
<meta name="Author" content="Gashi">
<meta name="Publisher" content="Mediscope">
<meta name="Copyright" content="Mediscope">
<meta http-equiv="Expires" content="30">
<script type="text/javascript">
MENU_UserAgent = '';
MENU_NotOP= !(document.all && navigator.userAgent.indexOf('Opera')>=0); //true;
if ((document.getElementById) && !(document.all)) {
	MENU_UserAgent = 'NS';
	document.write('<LINK REL="STYLESHEET" TYPE="text/css" HREF="https://www.santeweb.ch/include_css/fachportal_ns1.css">');
} else if (!MENU_NotOP) {
	MENU_UserAgent = 'OP';
	document.write('<LINK REL="STYLESHEET" TYPE="text/css" HREF="https://www.santeweb.ch/include_css/fachportal_ns1.css">');
} else if (document.all){
	MENU_UserAgent = 'IE';
	document.write('<LINK REL="STYLESHEET" TYPE="text/css" HREF="https://www.santeweb.ch/include_css/fachportal_ie1.css">');
}
</script>
<meta itemprop="name" content="Santeweb.ch - Santé et Médecine">
<meta itemprop="description" content="Santeweb.ch propose définition, causes et symptômes, diagnostic et options thérapeutiques.">
<meta itemprop="image" content="http://www.santeweb.ch/graphics/images/santeweb.jpg">
<link rel="shortcut icon" href="https://www.santeweb.ch/favico.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="https://www.santeweb.ch/include_css/rc.css" />
<link rel="stylesheet" type="text/css" href="https://www.santeweb.ch/include_css/rc1.css" />
<link rel="stylesheet" type="text/css" href="https://www.santeweb.ch/include_css/tpauto/template_au.css" />
<link rel="stylesheet" type="text/css" href="https://www.santeweb.ch/include_css/tpauto/template_1.css" />
<link rel="stylesheet" type="text/css" href="https://www.santeweb.ch/include_css/tpman/template.css" />
<link rel="stylesheet" type="text/css" href="https://www.santeweb.ch/include_css/tpman/template_1.css" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-27207093-1', 'auto');
  ga('send', 'pageview');
</script>
<script type="text/javascript">
// site spezifisch
var spcId=10;
var adLeadoId=28;
var adRectoId=30;
var adSkyroId=32;
var adSkylId=34;
var adRectuId=36;
var adSkyruId=38;
// Single Page Call
document.write('<scr'+'ipt type=\"text/javascript\" src=\"https://proxena-secure.reviveservers.com/spcjs.php?id='+spcId+'"><\/scr'+'ipt>');
</script>
<script type="text/javascript" src="https://www.santeweb.ch/include_js/jquery-dialog/jquery-1.4.2.min.js"></script>
<script language="javascript1.2" src="https://www.santeweb.ch/include_js/slideshow/jquery.cookie.js"></script>
<script type="text/javascript" src="https://www.santeweb.ch/include_js/slideshow/jquery.cycle.all.js"></script>
<script type="text/javascript">
	function bookmark(url,title){
	  if ((navigator.appName == "Microsoft Internet Explorer") && (parseInt(navigator.appVersion) >= 4)) {
	  window.external.AddFavorite(url,title);
	  } else if (navigator.appName == "Netscape") {
		window.sidebar.addPanel(title,url,"");
	  } else {
		alert("Press CTRL-D (Netscape) or CTRL-T (Opera) to bookmark");
	  }
	}
	var $j = jQuery.noConflict();
</script>
<script type="text/javascript">
	var eleToZoom = ['span','font','p','a','td','H1','H2','H3','H4','H5','H6','input'];
	var size = [];
	var max = 7;
	var depth = 0;
	function ZoomIn(){
 	 	start = new Date().getMilliseconds();
		depth = $j("#incrstep").val()
		if (depth < max) {
			depth++
			ZoomInRec();
		};
		$j("#incrstep").val(depth)
		$j.cookie("inc", depth, {path: '/'});
		stop = new Date().getMilliseconds();
		executionTime = stop - start;
		if(executionTime>0)
		return;
	}
	function ZoomOut(){
		var start = new Date().getMilliseconds();
		depth = $j("#incrstep").val()
		if (depth >= 0) {
			if(depth == 0)
			depth= 0;
			else {
				ZoomOutRec();
				depth--;
			}
		};
		$j("#incrstep").val(depth)
		$j.cookie("inc",     depth, {path: '/'});
		stop = new Date().getMilliseconds();
	    executionTime = stop - start;
   		if(executionTime>0)
   		return;
	}
	function ZoomInRec(){
		if($j("#contentinner")) {
			for(kx = 0; kx < eleToZoom.length; kx++) {
				$j("#contentinner "+eleToZoom[kx]).each(function(){
					 size[eleToZoom[kx]] = parseInt($j(this).css('font-size'));
					 size[eleToZoom[kx]] += 1
					 $j(this).css('font-size',  size[eleToZoom[kx]]);
				})
			}
		}
	}
	function ZoomOutRec(){
		if($j("#contentinner")) {
			for(kx = 0; kx < eleToZoom.length; kx++) {
				$j("#contentinner "+eleToZoom[kx]).each(function(){
					 size[eleToZoom[kx]] = parseInt($j(this).css('font-size'));
					 size[eleToZoom[kx]] -= 1
					 $j(this).css('font-size',  size[eleToZoom[kx]]);
				})
			}
		}
	}
	$j(document).ready(function() {
		if ($j("#controlFontSize")) {
		if ($j("#controlFontSize").val() =="yes") {
			start = new Date().getMilliseconds();
			if($j.cookie("inc") != null) {
				$j("#incrstep").val($j.cookie("inc"))
				depth = $j("#incrstep").val()
				for(kx = 0; kx < eleToZoom.length; kx++) {
					$j("#contentinner "+eleToZoom[kx]).each(function(){
						size[eleToZoom[kx]] = parseInt($j(this).css('font-size'));
						size[eleToZoom[kx]] += depth*1
						$j(this).css('font-size', size[eleToZoom[kx]]);
					})
				}
			}
			stop = new Date().getMilliseconds();
			executionTime = stop - start;
			if(executionTime>0)
			return;
		}}
	});
</script>
<input type="hidden" id="incrstep" value=0>
<script type="text/javascript">
 //define the application url path
 var OUR_APP_URL='https://www.santeweb.ch/';
 var clas_css='3';
</script>
</head> 
<BODY leftMargin=0 topMargin=0 marginwidth="0" marginheight="0"> 
<script language="javascript1.2" src="https://www.santeweb.ch/templates/middle/middle.js"></script>
<script>
function getPop(docId,ln)
{
	if (ln!=undefined)
			ln_id = "Lng"+ln
	else	ln_id = "Lng2"
window.open('https://www.santeweb.ch/modules_end/printthis/?uniqueid=uniqueid&tip=2&popup=yes&mode=content_db&contentId='+docId+'&lng='+ln_id+'&thisMode=&clas_css=1&level_0=3','View','toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=yes,width=660,height=550');
}
function pickmeup(daty,dat)
{
window.open('https://www.santeweb.ch/modules_end/popmeup/?mode=not_di_dl&lng=Lng2&data_type='+daty+'&data='+dat+'&clas_css=1&level_0=3','popupView','toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=yes,width=660,height=550');
}
</script>
<table  width="778" border="0" cellspacing="0" cellpadding="0">
<tr>
	<td colspan="2" id="tp_wlp">
	
<DIV style="DISPLAY: none">Leaderboard</DIV>
<DIV id=anzLeado style="FONT-SIZE: 0.8em; MARGIN: 0px 0px 0px 1px; VISIBILITY: hidden">Annonce</DIV>
<DIV id=adLeado style="WIDTH: 728px; MARGIN: -2px 0px 0px 1px">
<script type='text/javascript'>
    OA_show(adLeadoId);
</script>
</DIV></td>
</tr>
		<td valign="top" width="779"  bgcolor="#ffffff">
  			<table width="779" border="0" cellspacing="0" cellpadding="0"  bgcolor="#ffffff">
    			<tr>
    				<td valign="bottom" style="padding-top:3px">
						<table  width="100%" border="0" cellspacing="0" cellpadding="0" valign="top">
							<tr class="header1_back">
							<td rowspan=4 width="170" valign="middle" bgcolor="white">
<P><A class=link_editor href="http://www.santeweb.ch/"><IMG height=43 hspace=0 src="https://www.santeweb.ch/show_image.php?file_id=5085" width=170 border=0></A></P>
							</td>
							<td width="100%" bgcolor="white">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
<td  width="100%"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width=1 height=2></td>
<td valign="bottom" align="right">
  	<table border="0" cellspacing="0" cellpadding="0" width="100%">
  	<tr>
	<td  width="100%" align="right" valign="bottom" class=txtlng nowrap>
	</td>
	</tr>
	</table>
</td>
</tr>
</table>
							</td>
							 </tr>
							<tr class="header2_back">
								<td height=30>
<table width="608" border="0" cellspacing="0" cellpadding="0" height="30">
  <tr   class=header2_back>
	<td width="5"><a name="top_section"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width=5 height=30></a></td>
	<td class=footer_el>
<a 
								href="https://www.santeweb.ch/santeweb/Impressum/Impressum_Santeweb.php" 
							   class="global_nav">Impressum</a>&nbsp;|&nbsp;<a 
								href="https://www.santeweb.ch/santeweb/Feedback/Feedback_santeweb.php" 
							   class="global_nav">Feedback</a>&nbsp;|&nbsp;<a 
								href="https://www.santeweb.ch/santeweb/Partenaire/Nos_partenaires_pour_les_divers_sujets_prioritaires.php" 
							   class="global_nav">Partenaire</a>
	</td>
	<td><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="1" height="30"></td>
  </tr>
</table>
								</td>
							</tr>
							<tr class="header3_back">
								<td height=18>
<table width="608" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td width="18" class=home_icon><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" width="18" height="18"></td>
	<td class=top_nav_el>Vous êtes ici: Home </td>
	<td width="12"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="12" height="18"></td>
	<td class=top_nav_el align="right">
22. Mars 2018
	</td>
	<td width="12"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="12" height="18"></td>
  </tr>
</table>
							</tr>
							<tr class="header4_back">
								<td><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width=1 height=10></td>
							</tr>
						</table>
    				</td>
    			</tr>
  			</table>
			<table width="779" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="170" valign="top" height="100%"  class="left_img_white">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td valign=top height="100%">
<table width="170" border="0" cellspacing="0" cellpadding="0">
	<tr>
	  <td class="left_img" align="center"  valign="top">
	   <table width="170" border="0" cellspacing="0" cellpadding="0">
		<tr class="left_img_trans">
		 <td>
<script  type="text/javascript" language="javascript1.2">
<!--
	search_1      = "Tapez un terme avec plus de 2 lettres.";
	search_2      = "Tapez au moins un terme, s'il vous plaît.";
	search_3      = "Les champs marqués d'un * sont obligatoires.";
	level_0       = 3;
	search_my_lib = 'n';
	nd = '8';
//-->
</script>
<script type="text/javascript" src="https://www.santeweb.ch/templates/middle/left/search/search.js" language="javascript1.2"></script>
<form name="searchForma" id="searchForma" action="" onsubmit="on_searchTearm(); return false;">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td class="search_header" width="8" height="20"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="8" height="18" /></td>
			<td class="search_header" height="20">Recherche</td>
			<td class="search_header" width="5" height="20"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="8" height="18" /></td>
		</tr>
		<tr>
			<td colspan="3"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="8" height="8" /></td>
		</tr>
		<tr>
			<td width="8"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="5" height="5" /></td>
			<td>
				<input class="txtsearch" type="text" name="search" maxlength="1000" />
				<input type="submit" name="Go" value="Go" class="graygobtn" />
			</td>
			<td width="5"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="5" height="5" /></td>
		</tr>
		<tr>
			<td width="8"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="5" height="5" /></td>
			<td class="search_txt">
				<input type="radio" name="search_what" value="1" checked="checked" />
				santeweb.ch
			</td>
			<td width="5"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="5" height="5" /></td>
		</tr>
		<tr>
			<td colspan="3"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" alt="" width="8" height="8" /></td>
		</tr>
	</table>
</form>
		 </td>
		</tr>
	   </table>
	  </td>
	</tr>
<script language="javascript1.2" src="https://www.santeweb.ch/templates/middle/left/subnavigation/subnavigation.js"></script>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Sujets_Prioritaires.php"   class="level1_txt">Sujets Prioritaires</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Alimentation_allergie_intolerance/Alimentation_allergie_intolerance.php"  class="level2_txt">Alimentation: allergie, intolérance</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_de_la_prostate/Cancer_de_la_prostate.php"  class="level2_txt">Cancer de la prostate</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_du_col_de_l_uterus_les_verrues_genitales/Cancer_du_col_de_l_uterus_les_verrues_genitales.php"  class="level2_txt">Cancer du col de l’utérus, les verrues génitales</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_du_sein/Cancer_du_sein_carcinome_mammaire.php"  class="level2_txt">Cancer du sein</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Carence_en_fer/Carence_en_fer_syndrome_de_carence_en_fer_anemie_ferriprive.php"  class="level2_txt">Carence en fer</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cholesterol/Cholesterol_atherosclerose_durcissement_des_arteres.php"  class="level2_txt">Cholestérol</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Coagulation_sanguine_thrombose/Coagulation_sanguine_thrombose.php"  class="level2_txt">Coagulation sanguine, thrombose</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cystite_Infection_urinaire/Cystite_Infection_urinaire_comment_traiter.php"  class="level2_txt">Cystite, Infection urinaire</a></td>
</tr>
<tr>
<td class=level3><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cystite_Infection_urinaire/Traitement_Resistances_aux_antibiotiques/Traitement_Resistances_aux_antibiotiques.php"  class="level3_txt">Traitement, Résistances aux antibiotiques</a></td>
</tr>
<tr>
<td class=level3><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cystite_Infection_urinaire/Traitement_par_Mannose/Traitement_par_Mannose.php"  class="level3_txt">Traitement par Mannose</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Digestion_troubles_digestifs/Digestion_Troubles_Digestifs.php"  class="level2_txt">Digestion, troubles digestifs</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Endometriose/Endometriose.php"  class="level2_txt">Endométriose</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Leucemie_myelo_de_chronique_LMC/Leucemie_myelo_de_chronique_LMC.php"  class="level2_txt">Leucémie myéloïde chronique LMC</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Maladie_de_Crohn_SII/Maladie_de_Crohn_syndrome_de_l_intestin_inflammable_SII.php"  class="level2_txt">Maladie de Crohn, SII</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menopause/Menopause.php"  class="level2_txt">Ménopause</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menstruation/Regles_abondantes_hypermenorragie.php"  class="level2_txt">Menstruation</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Mycose_des_ongles/Mycose_des_ongles.php"  class="level2_txt">Mycose des ongles</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Peau_seche/La_peau_seche.php"  class="level2_txt">Peau sèche</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Renforcer_le_systeme_immunitaire/Renforcer_le_systeme_immunitaire.php"  class="level2_txt">Renforcer le système immunitaire</a></td>
</tr>
<tr>
<td class=level2><a  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Sclerose_en_plaques/Sclerose_en_plaques.php"  class="level2_txt">Sclérose en plaques</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Actualites/sante_prevention_alimentation_activite_physique_prevoyance.php"   class="level1_txt">Actualités</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Maladies/maladies_sources_causes_examens_sympt_mes_options_diagnostique_traitement.php"   class="level1_txt">Maladies</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Sympt_mes/symptomes_des_maladies.php"   class="level1_txt">Symptômes</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Pharmacie_domicile/Pharmacie_domicile_MediService_Livraison_de_medicaments_domicile_pratique_discrete_et_peu_de_frais.php"   class="level1_txt">Pharmacie à domicile</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php"   class="level1_txt">Alimentation</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Prevention/Prevention_Connaissances_de_base.php"   class="level1_txt">Prévention</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Stress/Stress_detente_connaissances_de_base.php"   class="level1_txt">Stress</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
<tr>
<td class=level1><a  href="https://www.santeweb.ch/santeweb/Premiers_secours/Premiers_secours_Actualites.php"   class="level1_txt">Premiers secours</a></td>
</tr>
<tr>
<td class="sepl"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="6"></td>
</tr>
</table>
  <table width="170"  border="0" cellspacing="0" cellpadding="0"  valign="top" align=center>
	<tr><td  valign="top" align=center>
<DIV style="DISPLAY: none">Sky Left</DIV>
<DIV id=adSkyl style="HEIGHT: 600px; MARGIN: 30px 0px 20px">
<DIV id=anzSkyl style="FONT-SIZE: 0.8em; TEXT-ALIGN: left; VISIBILITY: hidden">Annonce</DIV>
<script type='text/javascript'>
    OA_show(adSkylId);
</script>
</DIV></td></tr>
  </table>
								</td>
							</tr>
						</table>
						</td>
						<td width="100%" valign="top" height="100%" bgcolor="#FFFFFF">
<style>
td.right_img_white img {display:block;}
</style>
<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
  <tr>
   <td valign="top">
    <table width="100%" cellpadding="10" cellspacing="0" border="0">
     <tr>
      <td>
<input type="hidden" name="controlFontSize" id="controlFontSize" value="yes">
	<table width="100%" cellpadding="0" cellspacing="1" border="0" class="fullbox">
		<tr>
		<td nowrap><div class="btn-prfl">
	<g:plusone size="medium" href="http://www.santeweb.ch/"></g:plusone>
</div>
<script type="text/javascript">
  window.___gcfg = {lang: 'de'};
  (function() {
	var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</td>
	<td nowrap width="40" nowrap id="dZ">Écriture:</td>
	<td align="center" width="16"><img src="https://www.santeweb.ch/graphics/images/zoom-in.png" style="cursor:pointer" title="écriture augmenter" alt="écriture augmenter" onclick="ZoomIn()" /></td>
	<td align="center" width="16"><img src="https://www.santeweb.ch/graphics/images/zoom-out.png" style="cursor:pointer" title="écriture diminuer" alt="écriture diminuer" onclick="ZoomOut()" /></td>
			<td width="2"><img src="https://www.santeweb.ch/graphics/images/spacer.gif"></td>
		</tr>
	</table>
	<br/>
				<table width="100%" cellpadding="0" cellspacing="0" border="0">
				<tr>
				 <td>
<DIV style="DISPLAY: none">Rect Top</DIV>
<DIV id=adRecto style="TEXT-ALIGN: center; MARGIN: 0px 0px 10px">
<DIV id=anzRecto style="FONT-SIZE: 0.8em; TEXT-ALIGN: right; VISIBILITY: hidden; MARGIN-RIGHT: 0px">Annonce</DIV>
<script type='text/javascript'>
    OA_show(adRectoId);
</script>
</DIV></td>
				</tr>
			  </table>
<div id="contentinner">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td valign="top">
						
<P align=center>
<TABLE cellSpacing=0 cellPadding=0 width=425 border=0>
<TBODY>
<TR>
<TD vAlign=top>
<P>
<TABLE cellSpacing=0 cellPadding=0 width="100%" bgColor=#f1f6e9 border=0>
<TBODY>
<TR>
<TD>
<H1 class=dh2>&nbsp;Votre portail Santé et Médecine</H1></TD></TR>
<TR>
<TD bgColor=#6c9c2e height=2></TD></TR>
<TR>
<TD height=3></TD></TR>
<TR>
<TD bgColor=#6c9c2e height=3></TD></TR>
<TR>
<TD height=2></TD></TR>
<TR>
<TD bgColor=#6c9c2e height=5></TD></TR></TBODY></TABLE></P></TD></TR></TBODY></TABLE></P>
<P align=center>&nbsp;</P>
<P>
  <div style="clear:both">
<H1>Sujets prioritaires</H1>
<P>
						
 
	<style type="text/css">
		#nav701 a.activeSlide {font-weight:bold }
	</style>
	<script type="text/javascript">
	<!--
		jQuery(document).ready(function($) {
		   $j('#containerLoader701').hide('slow');
		   $j('#containerS4701').show();
			$j.fn.cycle.defaults.timeout = 6000;
			$j(function() {
				$j('#s4701').cycle({
					fx:     'scrollLeft',
					speed:  'fast',
					timeout: 10000,
					pager:  '#nav701',
					next:   '#next701',
					prev:   '#prev701',
					pause : true
				});
			});
		});
	//-->
	</script>
<script type="text/javascript">
<!--
function getPopTPM(docId)
{
window.open('https://www.santeweb.ch/modules_end/printthis/?uniqueid=20180322143522541661521871761&tip=2&popup=yes&mode=content_db&contentId='+docId+'&lng=Lng2&thisMode=&clas_css=1&level_0=3','View'+docId,'toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=yes,width=660,height=550');
}
//-->
</script>
<div class="container container_2" id="container">
	<div class="containerS4" id="containerS4701">
		<div id="s4701" class="s4"><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cholesterol/Cholesterol_atherosclerose_durcissement_des_arteres.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=10933" border="0" alt="Cholestérol – athérosclérose" title="Cholestérol – athérosclérose">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cholesterol/Cholesterol_atherosclerose_durcissement_des_arteres.php" >Cholestérol – athérosclérose</a>
									<div class="abst abst_2">
								Une alimentation saine et une perte de poids aident à faire baisser les taux de cholestérol et donc à préserver les vaisseaux d’une artériosclérose.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cholesterol/Cholesterol_atherosclerose_durcissement_des_arteres.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cystite_Infection_urinaire/Cystite_Infection_urinaire_comment_traiter.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=10954" border="0" alt="Cystite, Infection urinaire" title="Cystite, Infection urinaire">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cystite_Infection_urinaire/Cystite_Infection_urinaire_comment_traiter.php" >Cystite, Infection urinaire</a>
									<div class="abst abst_2">
								L’infection urinaire aiguë simple est l’une des maladies infectieuses les plus répandues. Les femmes sont bien plus touchées que les hommes.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cystite_Infection_urinaire/Cystite_Infection_urinaire_comment_traiter.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Digestion_troubles_digestifs/Digestion_Troubles_Digestifs.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=9464" border="0" alt="Digestion, Troubles Digestifs" title="Digestion, Troubles Digestifs">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Digestion_troubles_digestifs/Digestion_Troubles_Digestifs.php" >Digestion, Troubles Digestifs</a>
									<div class="abst abst_2">
								Parmi les troubles digestifs les plus fréquents figurent notamment les ballonnements, la diarrhée, les brûlures d’estomac, les aigreurs d’estomac et la constipation.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Digestion_troubles_digestifs/Digestion_Troubles_Digestifs.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Leucemie_myelo_de_chronique_LMC/Leucemie_myelo_de_chronique_LMC.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=7589" border="0" alt="Leucémie Myéloïde chronique LMC" title="Leucémie Myéloïde chronique LMC">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Leucemie_myelo_de_chronique_LMC/Leucemie_myelo_de_chronique_LMC.php" >Leucémie Myéloïde chronique LMC</a>
									<div class="abst abst_2">
								La LMC est due à une perturbation sévère et chronique de la formation des éléments figurés du sang, l’hématopoïèse (cancer du sang).				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Leucemie_myelo_de_chronique_LMC/Leucemie_myelo_de_chronique_LMC.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Peau_seche/La_peau_seche.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=8696" border="0" alt="La peau sèche" title="La peau sèche">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Peau_seche/La_peau_seche.php" >La peau sèche</a>
									<div class="abst abst_2">
								La peau, qui est le plus grand organe humain, est très sensible et nécessite des soins particuliers, notamment lorsqu’elle a tendance à se dessécher.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Peau_seche/La_peau_seche.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Endometriose/Endometriose.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=7638" border="0" alt="Endométriose" title="Endométriose">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Endometriose/Endometriose.php" >Endométriose</a>
									<div class="abst abst_2">
								Environ 10 % des femmes en âge de procréer souffrent d’endométriose. Mais il existe des solutions pour les soulager: l'endométriose peut être traitée.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Endometriose/Endometriose.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Coagulation_sanguine_thrombose/Coagulation_sanguine_thrombose.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=4840" border="0" alt="Coagulation sanguine, thrombose" title="Coagulation sanguine, thrombose">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Coagulation_sanguine_thrombose/Coagulation_sanguine_thrombose.php" >Coagulation sanguine, thrombose</a>
									<div class="abst abst_2">
								Réduire la coagulabilité du sang protège du risque de thrombose ou d’embolie et maintient la fluidité du sang.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Coagulation_sanguine_thrombose/Coagulation_sanguine_thrombose.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menstruation/Regles_abondantes_hypermenorragie.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=7958" border="0" alt="Menstruation, Règles abondantes" title="Menstruation, Règles abondantes">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menstruation/Regles_abondantes_hypermenorragie.php" >Menstruation, Règles abondantes</a>
									<div class="abst abst_2">
								De 9 à 14% des femmes en âge de procréer souffrent de règles abondantes. Ce n’est pas une fatalité. Faites le test '' Règles abondantes'' et parlez-en à votre gynécologue.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menstruation/Regles_abondantes_hypermenorragie.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menopause/Menopause.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=4076" border="0" alt="Ménopause" title="Ménopause">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menopause/Menopause.php" >Ménopause</a>
									<div class="abst abst_2">
								Les femmes ne doivent pas se résoudre à supporter les douleurs: il existe aujourd’hui des traitements efficaces, induisant peu d’effets secondaires.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Menopause/Menopause.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Maladie_de_Crohn_SII/Maladie_de_Crohn_syndrome_de_l_intestin_inflammable_SII.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=6966" border="0" alt="Maladie de Crohn (SII)" title="Maladie de Crohn (SII)">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Maladie_de_Crohn_SII/Maladie_de_Crohn_syndrome_de_l_intestin_inflammable_SII.php" >Maladie de Crohn (SII)</a>
									<div class="abst abst_2">
								La maladie de Crohn est une affection inflammatoire chronique de l’intestin. Elle appartient au groupe des maladies auto-immunes.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Maladie_de_Crohn_SII/Maladie_de_Crohn_syndrome_de_l_intestin_inflammable_SII.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Renforcer_le_systeme_immunitaire/Renforcer_le_systeme_immunitaire.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=7039" border="0" alt="Renforcer le système immunitaire" title="Renforcer le système immunitaire">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Renforcer_le_systeme_immunitaire/Renforcer_le_systeme_immunitaire.php" >Renforcer le système immunitaire</a>
									<div class="abst abst_2">
								La stimulation du système immunitaire peut renforcer vos mécanismes de défense et vous protéger plus efficacement contre les infections des voies respiratoires et des voies urinaires.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Renforcer_le_systeme_immunitaire/Renforcer_le_systeme_immunitaire.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Carence_en_fer/Carence_en_fer_syndrome_de_carence_en_fer_anemie_ferriprive.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=6859" border="0" alt="Carence en fer" title="Carence en fer">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Carence_en_fer/Carence_en_fer_syndrome_de_carence_en_fer_anemie_ferriprive.php" >Carence en fer</a>
									<div class="abst abst_2">
								Une carence en fer se manifeste par une fatigue, une baisse d’efficacité mais peut être facilement traitée, de préférence avant que les symptômes ne deviennent trop graves.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Carence_en_fer/Carence_en_fer_syndrome_de_carence_en_fer_anemie_ferriprive.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Alimentation_allergie_intolerance/Alimentation_allergie_intolerance.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=6861" border="0" alt="Alimentation: allergie, intolérance" title="Alimentation: allergie, intolérance">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Alimentation_allergie_intolerance/Alimentation_allergie_intolerance.php" >Alimentation: allergie, intolérance</a>
									<div class="abst abst_2">
								Lorsque l’organisme refuse certains aliments ou déclenche une réaction allergique, le quotidien du patient concerné peut devenir bien compliqué.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Alimentation_allergie_intolerance/Alimentation_allergie_intolerance.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_de_la_prostate/Cancer_de_la_prostate.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=6863" border="0" alt="Cancer de la prostate" title="Cancer de la prostate">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_de_la_prostate/Cancer_de_la_prostate.php" >Cancer de la prostate</a>
									<div class="abst abst_2">
								Le cancer de la prostate est le cancer le plus fréquent chez les hommes. Grâce aux progrès de la médecine et au dépistage précoce, les chances de guérison d’un cancer de la prostate sont élevées.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_de_la_prostate/Cancer_de_la_prostate.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_du_sein/Cancer_du_sein_carcinome_mammaire.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=4466" border="0" alt="Cancer du sein" title="Cancer du sein">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_du_sein/Cancer_du_sein_carcinome_mammaire.php" >Cancer du sein</a>
									<div class="abst abst_2">
								Chaque année en Suisse, 4000 femmes développent un cancer du sein, également appelé carcinome mammaire dans le langage médical.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Cancer_du_sein/Cancer_du_sein_carcinome_mammaire.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Sclerose_en_plaques/Sclerose_en_plaques.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=3464" border="0" alt="Sclérose en plaques" title="Sclérose en plaques">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Sclerose_en_plaques/Sclerose_en_plaques.php" >Sclérose en plaques</a>
									<div class="abst abst_2">
								La sclérose en plaques peut toucher n’importe qui. Cette affection, dont on ne guérit pas, est difficile à vivre. Vous trouverez ci-après un descriptif clinique complet de la maladie.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Sclerose_en_plaques/Sclerose_en_plaques.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=2967" border="0" alt="Alimentation: informations de base" title="Alimentation: informations de base">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php" >Alimentation: informations de base</a>
									<div class="abst abst_2">
								Informations de base à l'aide de la pyramide alimentaire et des actuelles recommandations en faveur d'une alimentation saine et préventive.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Mycose_des_ongles/Mycose_des_ongles.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=6865" border="0" alt="Mycose des ongles" title="Mycose des ongles">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Mycose_des_ongles/Mycose_des_ongles.php" >Mycose des ongles</a>
									<div class="abst abst_2">
								La mycose des ongles n’est pas seulement un problème cosmétique. La mycose des ongles est une maladie et peut être traitée.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Sujets_Prioritaires/Mycose_des_ongles/Mycose_des_ongles.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div><div id="Outer"><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="http://www.santeweb.ch/santeweb/Prevention/Protection_de_la_peau/Protection_de_la_peau.php" target="" >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=6864" border="0" alt="Protection de la peau" title="Protection de la peau">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="http://www.santeweb.ch/santeweb/Prevention/Protection_de_la_peau/Protection_de_la_peau.php" target="">Protection de la peau</a>
									<div class="abst abst_2">
								La peau est notre plus grand organe. Elle est aussi l’une des parties les plus importantes et les plus sensibles de notre corps.				
							</div>
									<a class="link_editor link_more_2"  href="http://www.santeweb.ch/santeweb/Prevention/Protection_de_la_peau/Protection_de_la_peau.php" target="">en savoir plus  &gt;&gt;</a>
								</div>
							</div><div class="panel panel_2">
								 
								<div class="image image_2">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=8032" border="0" alt="Alimentation - Information de base" title="Alimentation - Information de base">
									</a>
								</div>
								<div class="title title_2">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php" >Alimentation - Information de base</a>
									<div class="abst abst_2">
								Des informations de qualité pour une alimentation saine, les dernières tendances, ainsi que des conseils de bien-être, de prévention et de santé.				
							</div>
									<a class="link_editor link_more_2"  href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php" >en savoir plus  &gt;&gt;</a>
								</div>
							</div></div></div>
	</div>
</div>
<div class="footer">
	<div class="nav" id="nav701"></div>
	<div class="button">
		<a id="prev701" href="#"><img width="21" height="18" border="0" src="https://www.santeweb.ch/graphics/images/previews_page.gif" /></a>
			<img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="2" height="5">
		<a id="next701" href="#"><img width="21" height="18" border="0" src="https://www.santeweb.ch/graphics/images/next_page.gif"/></a>
	</div>
</div>
<div style="clear:both"></div>
<style>
div.vd  {
    background: none repeat scroll 0 0 #F6F9EE;
    border: 1px solid #DBDBDB;
}
</style>
					</P>
<P>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR height=1>
<TD class=separator_line1></TD></TR></TBODY></TABLE><BR><BR></P><div>
					</P>
<P>&nbsp;</P>
<P>
  <div style="clear:both">
<H1 class=dh4>Maladies</H1>
						
 
<script type="text/javascript">
<!--
function getPopTPM(docId)
{
window.open('https://www.santeweb.ch/modules_end/printthis/?uniqueid=20180322143522541661521871761&tip=2&popup=yes&mode=content_db&contentId='+docId+'&lng=Lng2&thisMode=&clas_css=1&level_0=3','View'+docId,'toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=yes,width=660,height=550');
}
//-->
</script>
<div class="container_st container_1_st" id="container">
	<div class="containerS4_st" id="containerS4706">
		<div id="s4706" class="s4">
					   <div class="panel panel_1_st ">
								 
								<div class="image image_1_st">
									<a class="link_list"	href="http://www.santeweb.ch/santeweb/Maladies/maladies_sources_causes_examens_sympt_mes_options_diagnostique_traitement.php" target="" >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=6866" border="0" alt="Sources, symtpômes, options diagnostiques et thérapeutiques" title="Sources, symtpômes, options diagnostiques et thérapeutiques">
									</a>
								</div>
								<div class="title title_1_st">
									 <a class="link_list"  href="http://www.santeweb.ch/santeweb/Maladies/maladies_sources_causes_examens_sympt_mes_options_diagnostique_traitement.php" target="">Sources, symtpômes, options diagnostiques et thérapeutiques</a>
									<div class="abst abst_1_st">
								Informations de base concernant certains tableaux pathologiques et diveres altérnations de l'état général.				
							</div>
									<a class="link_editor link_more_1_st"  href="http://www.santeweb.ch/santeweb/Maladies/maladies_sources_causes_examens_sympt_mes_options_diagnostique_traitement.php" target="">en savoir plus  &gt;&gt;</a>
								</div>
						</div></div>
	</div>
</div>
<div style="clear:both"></div>
<style>
div.vd  {
    background: none repeat scroll 0 0 #F6F9EE;
    border: 1px solid #DBDBDB;
}
</style>
					 
<DIV class=separator_line1></DIV>
<DIV class=lst>&nbsp;</DIV>
<H1 class=dh4>L'actualité santé</H1>
						
 
<script type="text/javascript">
<!--
function getPopTPM(docId)
{
window.open('https://www.santeweb.ch/modules_end/printthis/?uniqueid=20180322143522541661521871761&tip=2&popup=yes&mode=content_db&contentId='+docId+'&lng=Lng2&thisMode=&clas_css=1&level_0=3','View'+docId,'toolbar=no,menubar=no,location=no,scrollbars=yes,resizable=yes,width=660,height=550');
}
//-->
</script>
<div class="container_st container_3_st" id="container">
	<div class="containerS4_st" id="containerS4702">
		<div id="s4702" class="s4">
					   <div class="panel panel_3_st ">
								 
								<div class="image image_3_st">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Stress/Stress_detente_connaissances_de_base.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=9039" border="0" alt="Stress" title="Stress">
									</a>
								</div>
								<div class="title title_3_st">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Stress/Stress_detente_connaissances_de_base.php" >Stress</a>
									<div class="abst abst_3_st">
								Tous les facteurs de stress et les réactions au stress.				
							</div>
									<a class="link_editor link_more_3_st"  href="https://www.santeweb.ch/santeweb/Stress/Stress_detente_connaissances_de_base.php" >en savoir plus  &gt;&gt;</a>
								</div>
						</div>
					   <div class="panel panel_3_st ">
								 
								<div class="image image_3_st">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=8474" border="0" alt="Alimentation" title="Alimentation">
									</a>
								</div>
								<div class="title title_3_st">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php" >Alimentation</a>
									<div class="abst abst_3_st">
								La pyramide alimentaiere.				
							</div>
									<a class="link_editor link_more_3_st"  href="https://www.santeweb.ch/santeweb/Alimentation/Alimentation.php" >en savoir plus  &gt;&gt;</a>
								</div>
						</div><div class="clear_3_st"></div>
					   <div class="panel panel_3_st ">
								 
								<div class="image image_3_st">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Prevention/Examens_preventifs/Examens_preventifs_cancer_du_sein_auto_examen_mammographie_cancer_du_col_de_l_uterus_cancer_de_la_prostate.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=3735" border="0" alt="Examens préventifs" title="Examens préventifs">
									</a>
								</div>
								<div class="title title_3_st">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Prevention/Examens_preventifs/Examens_preventifs_cancer_du_sein_auto_examen_mammographie_cancer_du_col_de_l_uterus_cancer_de_la_prostate.php" >Examens préventifs</a>
									<div class="abst abst_3_st">
								Cancer du sein auto-examen, mammographie, cancer du col de l'utérus, cancer de la prostate				
							</div>
									<a class="link_editor link_more_3_st"  href="https://www.santeweb.ch/santeweb/Prevention/Examens_preventifs/Examens_preventifs_cancer_du_sein_auto_examen_mammographie_cancer_du_col_de_l_uterus_cancer_de_la_prostate.php" >en savoir plus  &gt;&gt;</a>
								</div>
						</div>
					   <div class="panel panel_3_st ">
								 
								<div class="image image_3_st">
									<a class="link_list"	href="https://www.santeweb.ch/santeweb/Prevention/Protection_de_la_peau/Protection_de_la_peau.php"  >
										 <img src="https://www.santeweb.ch/show_image.php?file_id=2478" border="0" alt="Protection de la peau" title="Protection de la peau">
									</a>
								</div>
								<div class="title title_3_st">
									 <a class="link_list"  href="https://www.santeweb.ch/santeweb/Prevention/Protection_de_la_peau/Protection_de_la_peau.php" >Protection de la peau</a>
									<div class="abst abst_3_st">
								La peau est l’une des parties les plus importantes et sensibles de notre corps.				
							</div>
									<a class="link_editor link_more_3_st"  href="https://www.santeweb.ch/santeweb/Prevention/Protection_de_la_peau/Protection_de_la_peau.php" >en savoir plus  &gt;&gt;</a>
								</div>
						</div><div class="clear_3_st"></div></div>
	</div>
</div>
<div class="footer_st">
	<div class="nav" id="nav702"></div>
	<div class="button">
		<a id="prev702" href="#"><img width="21" height="18" border="0" src="https://www.santeweb.ch/graphics/images/previews_page.gif" /></a>
			<img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="2" height="5">
		<a id="next702" href="#"><img width="21" height="18" border="0" src="https://www.santeweb.ch/graphics/images/next_page.gif"/></a>
	</div>
</div>
<div style="clear:both"></div>
<style>
div.vd  {
    background: none repeat scroll 0 0 #F6F9EE;
    border: 1px solid #DBDBDB;
}
</style>
					 
<DIV class=separator_line1></DIV>
<DIV class=lst></DIV><div>
					</P>
					</td>
				</tr>
				</table><br>
				  <table border="0" cellspacing="0" cellpadding="0" width="100%"><tr><td>&nbsp;</td></tr>
							<tr>
								<td><span class="title_el">Santé publique<br></span><br></td>
							</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Actualites/Sante_publique/_We_can_I_can_la_Ligue_contre_le_cancer_vit_ce_slogan_chaque_jour01_fevrier_2016.php" >
									  '' We can – I can '' : la Ligue contre le cancer vit ce slogan chaque jour01 février 2016</A><br>'' Conseil '', '' réadaptation '' et '' travail et cancer '' sont à titre d’exemple les trois thèmes phares de la Ligue contre le cancer pour la Journée mondiale du cancer, le 4 février 2016. Ils sont placés sous le slogan '' We can – I can '', choisi au niveau international par l’UICC pour lancer une nouvelle campagne qui montre comment les organisations de santé dans le monde aident chacun à faire face à la maladie.<br><br></td>
								</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Actualites/Sante_publique/2015_meilleure_annee_pour_le_don_d_organe_en_Suisse.php" >
									  2015 : meilleure année pour le don d’organe en Suisse</A><br>Jamais encore le nombre de personnes en Suisse ayant pu
bénéficier d’un organe devant leur sauver la vie n’a été aussi élevé qu’en 2015 en Suisse.
143 donneurs décédés, cela représente 17,4 donneurs par million d’habitants.<br><br></td>
								</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Actualites/Sante_publique/Nouvelle_etape_dans_la_lutte_contre_les_drogues_de_synthese.php" >
									  Nouvelle étape dans la lutte contre les drogues de synthèse</A><br>Dans le cadre de sa lutte contre les nouvelles drogues de synthèse, la Suisse interdit vingt-et-une substances supplémentaires. Leur introduction dans l’Ordonnance sur les tableaux des stupéfiants a en effet eu lieu le 1er décembre 2015.<br><br></td>
								</tr><tr height=18>
							  <td align=right><a class="headline_grey" 
								  href="https://www.santeweb.ch/santeweb/Actualites/Sante_publique/Actualites_sante_publique.php" >
								  suite &raquo;</A></td>
							</tr>
							<tr>
							  <td  class=separator_line1><img
								src="https://www.santeweb.ch/graphics/images/spacer.gif" width=5 height=1></td>
							</tr><tr><td>&nbsp;</td></tr>
							<tr>
								<td><span class="title_el">Actualités<br></span><br></td>
							</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Actualites/Comment_distinguer_le_burnout_de_la_carence_en_fer_8202_8202.php" >
									  Comment distinguer le burnout de la carence en fer&#8202;&#8202;?</A><br>Les médecins sont souvent confrontés à des patients qui se plaignent de fatigue, de déprime ou de manque d'enérgie. Les causes peuvent être multiples et le diagnostic pour un médecin difficile car il peut s'agir tant d'un burnout, d'une dépression d'un épuisement ou d'une carence en fer. Il s’agit dès lors de mener l’enquête pour faire le lien entre ces symptômes non spécifiques et la cause pour arriver au diagnostic correct.<br><br></td>
								</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Actualites/Les_immunostimulants_et_cystite.php" >
									  Les immunostimulants et cystite</A><br>Les immunostimulants, produits qui stimulent les réactions de défenses naturelles, permettant de prévenir le risque de cystite.
Par exemple, un des produits conseillé est à base d’ E. Coli.<br><br></td>
								</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Actualites/Chaque_annee_plus_de_11_000_intoxications_medicamenteuses.php" >
									  Chaque année plus de 11‘000 intoxications médicamenteuses</A><br>Chaque année plus de 11‘000 intoxications médicamenteuses
Tox Info Suisse célèbre son 50ème anniversaire en 2016. Le nombre des consultations
toxicologiques a augmenté de 2000 après la fondation de manière continue à
plus de 38'000 en l'année dernière.<br><br></td>
								</tr><tr height=18>
							  <td align=right><a class="headline_grey" 
								  href="https://www.santeweb.ch/santeweb/Actualites/sante_prevention_alimentation_activite_physique_prevoyance.php" >
								  suite &raquo;</A></td>
							</tr>
							<tr>
							  <td  class=separator_line1><img
								src="https://www.santeweb.ch/graphics/images/spacer.gif" width=5 height=1></td>
							</tr><tr><td>&nbsp;</td></tr>
							<tr>
								<td><span class="title_el">Actualitès Alimentation<br></span><br></td>
							</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Alimentation/Actualites_Alimentation/Congres_national_de_la_SSN_Alimentation_et_developpement_durable.php" >
									  Congrès national de la SSN: « Alimentation et développement durable»</A><br>Le congrès national de la Société Suisse de Nutrition SSN
s’est tenu à l’hôpital de l’Ile à Berne sur le thème « Alimentation et développement
durable» en ce jeudi 21 août 2014. Devant un parterre occupé par de nombreuses
personnalités, les experts d’horizons différents se sont exprimés sur le rôle fondamental
que l’alimentation joue dans le développement durable et la façon dont les
consommateurs en sont d’importants acteurs.<br><br></td>
								</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Alimentation/Actualites_Alimentation/SSN_Alimentation_performance_et_sante.php" >
									  SSN: Alimentation: performance et santé</A><br>Le congrès national de la Société Suisse de Nutrition SSN
s’est tenu à l’hôpital de l’Ile à Berne sur le thème « Alimentation: performance et santé »
en ce jeudi 5 septembre 2013. Devant un parterre occupé par de nombreuses
personnalités, les experts d’horizons différents se sont exprimés sur les bénéfices et les dangers des aliments enrichis et compléments alimentaires dans diverses situations et
âges de la vie.<br><br></td>
								</tr><tr>
								  <td><a class="link_list" 
									  href="https://www.santeweb.ch/santeweb/Alimentation/Actualites_Alimentation/En_Suisse_les_enfants_ne_boivent_pas_assez_d_eau.php" >
									  En Suisse, les enfants ne boivent pas assez d’eau</A><br>La Société Suisse de Nutrition SSN recommande aux enfants
âgés de 6 à 12 ans de boire un litre par jour1 d’une boisson de préférence non sucrée,
comme de l’eau du robinet ou de l’eau minérale naturelle. Or, en Suisse, plus un enfant
sur quatre n’atteint pas cette quantité.<br><br></td>
								</tr><tr height=18>
							  <td align=right><a class="headline_grey" 
								  href="https://www.santeweb.ch/santeweb/Alimentation/Actualites_Alimentation/Alimentation_L_actualite_sante.php" >
								  suite &raquo;</A></td>
							</tr>
							<tr>
							  <td  class=separator_line1><img
								src="https://www.santeweb.ch/graphics/images/spacer.gif" width=5 height=1></td>
							</tr></table><br>
</div>
  <table width="438"  border="0" cellspacing="0" cellpadding="0"  valign="top" align=center>
	<tr><td  valign="top" align=center>
<DIV style="DISPLAY: none">Rect Bottom</DIV>
<DIV id=adRectu style="TEXT-ALIGN: left; MARGIN: 5px 0px 10px">
<DIV id=anzRectu style="FONT-SIZE: 0.8em; TEXT-ALIGN: right; VISIBILITY: hidden">Annonce</DIV>
<script type='text/javascript'>
   function createOutstreamDiv (zone_id, device, browserWidth) {
     var h2Cnt = document.getElementsByTagName('H2').length;
     if (h2Cnt > 5) {
       var i = parseInt(h2Cnt/2);
       var addr_insert = document.getElementsByTagName("H2")[i];
       var newDiv = document.createElement("div");
       newDiv.id = "adOutstream";
       addr_insert.parentElement.insertBefore(newDiv, addr_insert);
       var adTag = document.createElement("SCRIPT");
       adTag.id = "outstreamScript";
       var str = "var m3_u = (location.protocol=='https:'?'https://proxena-secure.reviveservers.com/ajs.php':'http://servedby.proxena-adserver.com/ajs.php'); " +
         "var m3_r = Math.floor(Math.random()*99999999999); " +
         "if (!document.MAX_used) document.MAX_used = ','; " +
         "document.write (\"<scr\"+\"ipt type='text/javascript' src='\"+m3_u); " +
         "document.write ('?zoneid=" + zone_id + "&device=" + device + "&width=" + browserWidth + "&target=_blank'); " +
         "document.write ('&cb=' + m3_r); " +
         "if (document.MAX_used != ',') document.write (\"&exclude=\" + document.MAX_used); " +
         "document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : '')); " +
         "document.write (\"&loc=\" + escape(window.location)); " +
         "if (document.referrer) document.write (\"&referer=\" + escape(document.referrer)); " +
         "if (document.context) document.write (\"&context=\" + escape(document.context)); " +
         "if (document.mmm_fo) document.write (\"&mmm_fo=1\"); " +
         "document.write (\"'><\/scr\"+\"ipt>\"); ";
     adTag.text = str;
     document.getElementById("adOutstream").appendChild(adTag);
     }
   }
   OA_show(adRectuId);
   if (typeof geoRegion == "undefined") {
       createOutstreamDiv(710, "", 0);
   }
</script>
</DIV></td></tr>
  </table>
       <img src="https://www.santeweb.ch/graphics/buton/spacer.gif" width="434" height="1" border="0">
      </td>
     </tr>
     <tr><td>&nbsp;</td></tr>
    </table>
    <br>
   </td>
    <td width="152" height="430" valign="top" class="right_img_white" align="left" style="overflow:hidden">
  <table width="100%"  border="0" cellspacing="0" cellpadding="0"  valign="top" align="center">
	<tr><td  valign="top" align="center">
<TABLE class=fullbox_left border=0 cellSpacing=0 cellPadding=0 width=150>
<TBODY>
<TR>
<TD class=related_titel height=20 width=5></TD>
<TD class=related_titel height=20 width=145>
<P>Les&nbsp;tableaux pathologiques</P></TD></TR>
<TR>
<TD class=right_empty colSpan=2>
<TABLE border=0 cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR>
<TD>
<P align=center><STRONG></STRONG></P>
<P>Sources, symtpômes, options diagnostiques et thérapeutiques</P>
<P><A class=link_editor href="http://www.santeweb.ch/santeweb/Maladies/maladies_sources_causes_examens_sympt_mes_options_diagnostique_traitement.php">En savoir plus &gt;&gt;</A></P></TD></TR>
<TR>
<TD><IMG src="https://www.santeweb.ch/graphics/buton/spacer.gif" width=1 height=5></TD></TR>
<TR class=separator_line2>
<TD><IMG src="https://www.santeweb.ch/graphics/buton/spacer.gif" width=1 height=1></TD></TR>
<TR>
<TD><IMG src="https://www.santeweb.ch/graphics/buton/spacer.gif" width=1 height=5></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<P class=txtBox200>&nbsp;</P>
<P>
<TABLE cellSpacing=0 cellPadding=0 width=148 border=0>
<TBODY></TBODY></TABLE></P>
<P>
<TABLE cellSpacing=0 cellPadding=0 width=148 border=0>
<TBODY></TBODY></TABLE></P>
<P>
<TABLE cellSpacing=0 cellPadding=0 width=148 border=0>
<TBODY>
<TR>
<TD class=right_empty>
<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
<TBODY>
<TR>
<TD>
<DIV align=center>
<DIV class=credit style="MARGIN-BOTTOM: 2px">
<P align=center><STRONG>La pharmacie spécialisée<BR></STRONG></P>
<P align=center>Livraison de médicaments à domicile pratique, discrète et à peu de frais</P>
<P align=left>&nbsp;</P>
<P align=center>Partenaire</P></DIV></DIV></TD></TR>
<TR>
<TD>&nbsp; </TD></TR>
<TR>
<TD><A onclick="ga('send', 'event', 'Mediservice', 'Klick extern', 'Logo');" class=link_editor href="http://www.mediservice.ch/home-pharmacie/" target=_blank><IMG border=0 hspace=0 alt="" src="https://www.santeweb.ch/show_image.php?file_id=9374" width=133 height=30></A></TD></TR>
<TR>
<TD><IMG src="https://www.santeweb.ch/graphics/buton/spacer.gif" width=1 height=5></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></P></td></tr>
  </table>
<img src="https://www.santeweb.ch/graphics/images/spacer.gif" width=150 height=10>
    </td>
  </tr>
 </table>
						</td>
						<td bgcolor="#D4DBDE" class="rht_clr" width="1"><img src="https://www.santeweb.ch/graphics/buton/spacer.gif" width="1" height="445"></td>
					</tr>
				</table>
		</td>
		<td valign="top" align="right">
<div style="width:180px;text-align:right;vertical-align:top">
<DIV style="DISPLAY: none">Sky right 1</DIV>
<DIV id=adSkyro style="TEXT-ALIGN: left; MARGIN: 0px 0px 0px 15px">
<DIV id=anzSkyro style="FONT-SIZE: 0.8em; VISIBILITY: hidden">Annonce</DIV>
<script type='text/javascript'>
    OA_show(adSkyroId);
</script>
</DIV>
<DIV style="DISPLAY: none">Sky right 2</DIV>
<DIV id=adSkyru style="TEXT-ALIGN: left; MARGIN: 100px 0px 0px 15px">
<DIV id=anzSkyru style="FONT-SIZE: 0.8em; VISIBILITY: hidden">Annonce</DIV>
<script type='text/javascript'>
    OA_show(adSkyruId);
</script>
</DIV>
<DIV style="DISPLAY: none">Adserver Footer</DIV>
<script type="text/javascript">
function moveOutstreamDiv () {
  if (document.getElementById("proxCont1")) {
    document.getElementById("adOutstream").appendChild(document.getElementById("proxCont1"));
  }
}
function showAnnonce() {
 if (document.getElementById('adLeado').offsetHeight>20) {document.getElementById('anzLeado').style.visibility = 'visible';}
 if (document.getElementById('adRecto').offsetHeight>20) {document.getElementById('anzRecto').style.visibility = 'visible';}
 if (document.getElementById('adSkyro').offsetHeight>20) {document.getElementById('anzSkyro').style.visibility = 'visible';}
 // if (document.getElementById('adSkyl').offsetHeight>20) {document.getElementById('anzSkyl').style.visibility = 'visible';}
 if (document.getElementById('adSkyru').offsetHeight>20) {document.getElementById('anzSkyru').style.visibility = 'visible';}
 if (document.getElementById('adRectu').offsetHeight>20) {document.getElementById('anzRectu').style.visibility = 'visible';}}
var docHeight=document.body.scrollHeight; var heightSky=612; var marginBott=80;var pos=docHeight-heightSky-marginBott;
document.getElementById('adSkyru').style.position='absolute';document.getElementById('adSkyru').style.top=pos+'px';
document.getElementById('adSkyru').style.marginTop='28px';
// document.getElementById('adSkyl').style.position='absolute';document.getElementById('adSkyl').style.top=pos+'px';
// document.getElementById('adSkyl').style.left='0px';
(document.getElementById('adSkyro').parentNode).parentNode.style.textAlign="left";
setTimeout(showAnnonce,2000);
document.getElementById('adLeado').style.width='auto';
document.getElementById('adSkyro').style.width='auto';
var leaderWidth = document.getElementById('adLeado').offsetWidth;
var skyWidth = document.getElementById('adSkyro').offsetWidth;
if (leaderWidth > 958)
{
  if (document.getElementById('eox_pageAdContainer'))    // eyeonX liquid ad
  {
    if (document.getElementById('eox_Cont'))
    {
      document.getElementById('adSkyro').style.position='absolute';
      document.getElementById('adSkyro').style.left='988px';
    }
  }
}
if (typeof geoRegion != "undefined") {
  if (geoRegion == "nonCH") {
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website. ","dismiss":"OK","learnMore":"More info","link":"http://www.santeweb.ch/santeweb/Privacy_Policy/Privacy_Policy_santeweb.php","theme":"light-bottom"};
    document.write ("<scr"+"ipt type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js'><\/scr"+"ipt>");
  }
  else {
    moveOutstreamDiv();
  }
}
else {    
  moveOutstreamDiv();
}
</script>
</div>
		</td>
	</tr>
</table>
 <table width="778" border="0" cellspacing="0" cellpadding="0">
  <tr class="header2_back">
    <td width="8"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="18"></td>
    <td class=footer_el align=center>
Mediscope AG&nbsp; E-mail: <A class=footer_el href="mailto:info@mediscope.ch">info@mediscope.ch</A>&nbsp; 
    </td>
    <td width="8"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="18"></td>
  </tr>
  <tr  class="header3_back">
    <td width="8"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="28"></td>
    <td class=footer_nav  align=center>
		<a 
							href="https://www.santeweb.ch/santeweb/Disclaimer/Disclaimer_santeweb.php" 
						   class="footer_nav">Disclaimer</a>&nbsp;|&nbsp;<a 
							href="https://www.santeweb.ch/santeweb/Privacy_Policy/Privacy_Policy_santeweb.php" 
						   class="footer_nav">Privacy Policy</a>&nbsp;|&nbsp;<a 
							href="https://www.santeweb.ch/santeweb/Publicite/Publicite.php" 
						   class="footer_nav">Publicité</a>
      </td>
     <td width="8"><img src="https://www.santeweb.ch/graphics/images/spacer.gif" width="8" height="28"></td>
  </tr>
 </table>
</html>
<form name="WebAppForm" method="post"  onSubmit="return false;" >
	<input type="hidden" name="sourcePage" value="main.html">
	<input type="hidden" name="targetPage" value="">
	<input type="hidden" name="sessionVars" value="">
	<input type="hidden" name="phpVars" value="">
	<script language="JavaScript" src="https://www.santeweb.ch/web_app/session/func.GoTo.js"></script>
	<script language="JavaScript" src="https://www.santeweb.ch/web_app/session/class.Session.js"></script>
	<script language='JavaScript'>
	session = new SessionVars();
</script>
</form>