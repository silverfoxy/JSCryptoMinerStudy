<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"  lang="fr">
<head>  
  <title>A la une | vivre-a-chalon : Une autre info à Chalon et dans le Grand Chalon</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8"/>
<meta name="keywords" content="Actualités Chalon-sur-Saone, 2012, 2011, 2010, 2009, 2008, 2013, 2014, 2015, 2016 chalon,chalon sur saone, chalon sur saône,vivre-a-chalon, infos chalon, chalon infos, info chalon, vivre a chalon, élections municipales, cantonales, chalon élections, vivre à chalon,informations, infos, vivre-a-chalon.com,vivachalon.com, viva chalon,vivre-à-chalon, chalon sur saone, chalon-sur-saône,internet,site internet chalon,sortir a chalon,agenda chalon,agenda chalonnais,guide chalon, restaurant chalon,visiter chalon,media, rédacteur, bons plans, ticket, promos, association, espace privé, reductions, avantage, privilege, coupons, réduction, restaurant,guide, pratique, plan de ville, hôtels, cinéma,musées,evenements,portraits, taxis, daoditu,idées,expos,promenade,agenda,sortir,sortie,sorties,bouger,hotel,cinema,invitations,spectacle,concert,bar,shopping,spectacles, enfants,expositions chalon, jeux, concours,sport,visiter, expos chalon, cinés chalon, Coupons de réduction, ,Allerey-sur-Saône,Barizey,Chalon-sur-Saône,Champforgeuil,Châtenoy-en-Bresse,Châtenoy-le-Royal,Crissey,Demigny,Dracy-le-Fort,Epervans,Farges-les-Chalon,Fontaines,Fragnes,Gergy,Givry,Jambles,LaCharmée,LaLoyère,Lans,Lessard-le-National,Lux,Marnay,Mellecey,Mercurey,Oslon,Rully,Saint-Denis-de-Vaux,Saint-Désert,Saint-Jean-de-Vaux,Saint-Loup-de-Varennes,Saint-Marcel,Saint-Mard-de-Vaux,Saint-Martin-Sous-Montaigu,Saint-Rémy,Sassenay,Sevrey,Varennes-le-Grand,Virey-le-Grand" />
<meta name="description" content="MédiaMag du chalonnais : Info, actu, sorties, photos, cadeaux, bons plans, jeux, etc. Une autre info à Chalon et dans le chalonnais..." />   

  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<!--  <meta http-equiv="Content-Script-Type" content="text/javascript" /> -->
  <meta name="robots" content="index, follow,noodp,noarchive" />
  <meta http-equiv="Content-Language" content="fr-FR" />
  <meta name="date-creation-yyyymmdd" content="20180325" />
  <meta name="author" content="vivre-a-chalon - Patrick Oster" />
  <meta name="MSSmartTagsPreventParsing" content="TRUE" />
  <meta name="identifier-url" content= "http://www.vivre-a-chalon.com" />
  <meta name="copyright" content="(c) 2007 Daoditu - chalon sur saone" />
  <meta name="rating" content="general" />
  <meta name="distribution" content="global" />


  <link media="all" rel="stylesheet" href="http://www.vivre-a-chalon.com/css/get.php/vivre-a-chalon.css,default.css,thickbox.css,publ_1.css" type="text/css" />

<!--[if lte IE 6]>
  <link media="all" rel="stylesheet" href="http://static.vivre-a-chalon.com/css/vac_ie.css" type="text/css" />
<![endif]-->

<link rel="alternate" type="application/rss+xml" title="vivre-a-chalon, flux actualités" href="http://www.vivre-a-chalon.com/gadgets/rss.xml" />
<link rel="alternate" type="application/rss+xml" title="vivre-a-chalon, les derniers bons plans" href="http://www.vivre-a-chalon.com/gadgets/bonsplans.xml" />

<script type="text/javascript" src="http://www.vivre-a-chalon.com/js/core.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/stdFunc.php" ></script>




<script language="javascript" type="text/javascript">
<!--
// <![CDATA[
function expandcontent(){}function _popInsideNew(){initbox()}function _dynResize(){var a=navigator.userAgent.toLowerCase();if((a.indexOf("msie")!=-1)&&(a.indexOf("opera")==-1)){if(a.indexOf("msie 7")==-1){if($("#blocsRubs").length>0&&$("#rb_bottom").length>0){_ct_height=parseInt($("#blocsRubs").height());if(_ct_height%2==0){$("#rb_bottom").css("bottom","0px")}else{$("#rb_bottom").css("bottom","-1px")}}$('*[@class*="sp-data"]').each(function(){height=$(this).height();if(height%2){height++;$(this).height(height)}});$("*[@class*=pedito]").each(function(){if($(this).width()>550){$(this).width(550)}})}}};
function __presets() { var errormsg="";var iserror=false;_dynResize();if(!js_loaded) { iserror=true;errormsg +="vous devez activer les fonctionnalités Javascript pour pouvoir naviguer sur le site\n"; } if(iserror) alert(errormsg);  do_onload(); }

$(function(){
if($("#tablist").size()&& $("#tabcontentcontainer").size()){
  $("div[@class*=tabcontent]").hide();  $("#tablist a").each(function(){
  $(this).css("background-color",$(this).attr("theme"));  if($(this).hasClass("current_tab")){
  hash=$(this).get(0).hash;  color=$(this).attr("theme");  if(!color){
  color=$(this).css("background-color")  
}
  $("#tabcontentcontainer").css("background-color",color);  $($(this).get(0).hash).fadeIn("fast")  
}
    $(this).mouseover(function(){
  $("#tablist a").removeClass();$(this).addClass("current_tab");  $("div[@class*=tabcontent]").hide().filter(this.hash).show();  color=$(this).attr("theme");  if(!color){
  color=$(this).css("background-color")  
}
  $("#tabcontentcontainer").css("background-color",color)  
}
)  
}
)  
}

}
);function do_onload(){
var a=(typeof persisttype!="undefined"&&persisttype=="sitewide")?"tabcontent":window.location.pathname;var b=window.get_cookie&&get_cookie(a).indexOf("|")!=-1
}
var pTimer=null;

$(document).ready(function(){
/*
  $.ajax({
    async:true,timeout:5000,type:"GET",dataType:"html",url:"/index.php",data:"opt=tag_nav",success:function(a){
$("#tags").hide().html(a).fadeIn("fast"); }
});
*/
NavAutoScroll();
__presets();
}
);
var nav_pos=0;  
function NavAutoScroll(){
//    alert('init nav');
    if ($("#tags").size()) {
      var a=$(document).scrollTop();  var d=$("#rightframe").offset({ scroll:false});  
      var c=$("#rightframe").height();  var b=$("#topwrapper").height();  
      if(a+c>b){ a=b-c }
        $("#rightframe").animate({ top:a },500,"swing",function(){ window.setTimeout("NavAutoScroll()",125) })        
    } else window.setTimeout("NavAutoScroll()",125);
}

// ]]>
//-->
</script>
</head>
<body>
<div id="topwrapper">
  <div id="wrapper" style="float:left;" >
    <div style="height:24px;"></div>
    <div style="position:relative;">
      <div id="mainheader">    
        <div id='logosite'>
          <h1><a href="/"  title="retour à l'accueil"><span>vivre-a-chalon : Une autre info à Chalon et dans le Grand Chalon</span></a></h1>
          <blockquote>Le portail local de chalon sur saone, pour les chalonnais ... par les chalonnais</blockquote>
        </div>
        <div id='bldate'><p>dimanche 25 mars 2018</p><p class="fdj">Bonne Fête <span>Annonciation</span></p></div>
    <div id="menu_nav">      
      <h2>Navigation</h2>
      <ul>
                <li id='current_nav_publ_1'><a href="/"><span id='menu_rub_publ_1'>A la une </span></a></li>                <li id='nav_rub_publ_12'><a href="/entre-nous/"><span id='menu_rub_publ_12'>entre nous </span></a></li>                <li id='nav_rub_associations'><a href="/associations/"><span id='menu_rub_associations'>associations </span></a></li>                <li id='nav_rub_annuaires'><a href="/chalon-pratique/"><span id='menu_rub_annuaires'>chalon pratique </span></a></li>                <li id='nav_rub_publ_14'><a href="/agenda-chalonnais/"><span id='menu_rub_publ_14'>agenda </span></a></li>                <li id='nav_rub_publ_15'><a href="/jeux-cadeaux/"><span id='menu_rub_publ_15'>jeux &amp; cadeaux </span></a></li>                <li id='nav_rub_publ_8'><a href="/thema/"><span id='menu_rub_publ_8'>thema </span></a></li>                <li id='nav_rub_publ_18'><a href="/vide-greniers/"><span id='menu_rub_publ_18'>annonces </span></a></li>                <li id='nav_rub_publ_13'><a href="/blogs/"><span id='menu_rub_publ_13'>photos </span></a></li>                <li id='nav_rub_publ_22'><a href="/municipales-2008/"><span id='menu_rub_publ_22'>politique </span></a></li>                              </ul>  
    </div>    
        <div id='logo_rub'><span id='logo_rub_publ_1'></span><img id="imgToReplace" src="/img/slide/chalon_01.jpg" alt="Photo de Chalon" name="imgToReplace" /></div>	 	  
        <div class="calque"></div>   	  	  
<div id="login_block">
  <div id="userspace"><p><a rel="nofollow" href="/login/">Accès espace membres</a></p>
  </div>
</div>
<div id='blocSearch' >
    <form name="fsearch" method="get" action="/index.php">
      <input class="formfield" type="hidden" value="search" name="rubrique" />
      <input type="hidden" name="module" value="fullsearch" />          
      <span id='search-input'><input type="text" size="15" name="skw" value="rechercher ?" onfocus="this.value='';" /></span>
      <span id='search-go'><input type="image" value="ok" src="/img/bt_go.gif" name="bSearch" /></span>  
    </form>
    <br clear="all" />
  </div>           	  
      </div>    
      <div id="begin-content">       
        <div id='content'>                
<div class="premiere-colonne">
  <div id='ctr'>
    <b class="cbr"></b>
	  <b class="cbl">A la une</b>
	  <div id='blocInfoRubs'><h2>Bienvenue sur vivre-a-chalon.com</h2></div>        
    <div id='bloc-fil-ariane'>
  <div id='infoNav'>Vous êtes ici : <ul id="sitenav"><li>
  <a href='/' title="A la une">A la une</a></li></ul></div>    
  <br clear="all" />
</div>


    <div class="pedito">
  <b class="tl"></b>
  <b class="tr"></b>
  <b class="bl"></b>
  <b class="br"></b>
  <div class="pedito-inside">
    
    <h3><font size="4" color="#fca714">PLACE DE GAULLE ET URBANISME RESPONSABLE</font></font></h3>
    <div style="margin:5px">
    
    
    <table border="0" height="132" width="518">
	<tbody>
		<tr>
			<td colspan="4">
			<div align="right">
			<p align="center">
			&nbsp;
			</p>
			<div align="right">
			<p align="center">
			<img align="left" height="58" width="58" title="VAC" src="/files/bloggif_5a339862008c8.gif" alt=" VAC" /> 
			</p>
			<font color="#fca714" size="2"><font size="2"><b>Votre &eacute;v&eacute;nement dans l'AGENDA &gt;&gt; </b><a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xNHww">F&ecirc;te, concert, spectacle, r&eacute;union...</a></font></font>
			<br />
			<font color="#fca714" size="2"><b><font color="#fca714" size="2">Votre article ici</font><font color="#fca714" size="2"><b>&nbsp; &gt;&gt; </b></font></b><a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xMnwxMA%3D%3D"><font size="2">communiqu&eacute;s, annonces, photos,
			etc.</font></a></font>
			</div>
			</div>
			<div align="right">
			&nbsp;
			</div>
			<div align="right">
			<div style="text-align: center">
			</div>
			</div>
			<div align="right">
			<hr />
			<br />
			&nbsp; <font size="3"><font color="#fca714"><b>L'info en continu </b></font></font><font size="3"><font color="#fca714"><b>&gt;&gt; derniers
			</b><a href="#lastarticlesentrytop">articles
			publi&eacute;s</a><b> ***
			</b></font><b>
			</b></font>
			</div>
			<font size="3"><b>
			<div align="right">
			</div>
			<div align="right">
			</div>
			</b></font></td>
		</tr>
		<tr>
			<td colspan="4">
			<div style="text-align: center">
			</div>
			<div style="text-align: center">
			<p>
			<font size="3">
			Nouveau succ&egrave;s vendredi soir, pour les responsables du Collectif pour un
			urbanisme responsable, cr&eacute;e peu de temps avec l'annonce par la mairie 
			d'un projet de halle commerciale sur la place du G&eacute;n&eacute;ral De Gaulle.
			</font>
			</p>
			<p>
			&nbsp;<a href="/lire_Place-de-Gaulle%C2%A0_--%C2%A0De-l_absence-d_un-projet-urbain-global%C2%A0-...-aux-municipales-de-2020,2302262e8d28aceb4af982c067c3e348ab54a643.html"><img border="0" height="384" width="512" src="/files/attachedfiles/IMG-0897_70269x1.JPG" /></a> 
			</p>
			<p>
			&nbsp;
			</p>
			<p>
			<font size="3"><a href="/lire_Place-de-Gaulle%C2%A0_--%C2%A0De-l_absence-d_un-projet-urbain-global%C2%A0-...-aux-municipales-de-2020,2302262e8d28aceb4af982c067c3e348ab54a643.html">COMPTE RENDU</a></font>
			</p>
			<p>
			&nbsp;
			</p>
			<hr />
			</div>
			<div style="text-align: center">
			<p>
			&nbsp;
			</p>
			<p>
			<font size="3">LA GRANDE GUERRE EN RELIEF : En ses locaux de Montagny les Beaune, la maison Veuve Ambal  donnait une
			r&eacute;ception et quelle r&eacute;ception,  pour le vernissage de l&rsquo;exposition &laquo; La
			grande guerre en relief &raquo;.
			</font>
			</p>
			<p>
			<a target="_blank" href="/lire_Vernissage-de-l-exposition---La-grande-guerre-en-relief---a-la-Veuve-Ambal,2302262b1f1e22ba69de468da4cc483b807bab8a.html"><img border="0" height="353" width="512" onmouseout="this.src='/files/attachedfiles/la-guerre-en-relief-003_70264x3.jpg';" onmouseover="this.src='/files/attachedfiles/la-guerre-en-relief-011_70264x11.jpg';" alt=" " src="/files/attachedfiles/la-guerre-en-relief-003_70264x3.jpg" /></a><br />
			&nbsp;
			</p>
			<p>
			<font size="3"><a target="_blank" href="/lire_Vernissage-de-l-exposition---La-grande-guerre-en-relief---a-la-Veuve-Ambal,2302262b1f1e22ba69de468da4cc483b807bab8a.html">
			REPORTAGE</a></font> 
			</p>
			<p>
			&nbsp;
			</p>
			<hr />
			</div>
			<div style="text-align: center">
			<p>
			&nbsp;
			</p>
			<p>
			&nbsp;
			<font size="3">22, GR&Egrave;VES &amp; MOBILISATIONS : En d&eacute;but d'apr&egrave;s midi, les agents en grand
			nombre  du Centre Hospitalier William Morey, ont effectu&eacute; un &laquo;&nbsp;sitting&nbsp;&raquo;
			dans le hall de l'h&ocirc;pital, dans le cadre de la journ&eacute;e de d&eacute;fense des 
			services publics. Un cort&egrave;ge, s'est ensuite form&eacute;... <a target="_blank" href="/lire_Defense-des-services-publics%C2%A0_-mobilisation-des-hospitaliers-dans-notre-ville,2302260aa29fe7085fa5c30369217f301b067a77.html">Lire la suite</a> </font><span></span><br />
			<span></span>
			</p>
			<span>
			<br />
			</span>
			</div>
			<div align="center">
			&nbsp;<img border="0" height="384" width="512" src="/files/attachedfiles/IMG-0869_70233x1.JPG" /> Photo Daniel DERIOT
			</div>
			<div align="center">
			&nbsp;
			</div>
			<div align="center">
			<hr />
			<font size="3"></font>
			</div>
			<div align="center">
			&nbsp;
			</div>
			<div align="center">
			<font size="3">LE POUVOIR DE l'IMAGE AU MUS&Eacute;E NIEPCE</font>
			</div>
			<div align="center">
			&nbsp;
			</div>
			<div align="center">
			<p>
			<a href="/lire_Musee-Niepce-_-Sylvie-Lecallier-et-le-pouvoir-de-l-image-dans-la-photo-de-mode-1950_2000,230226083c5ee951cbc9a0f9caeabd6f057a21e0.html"><img border="0" height="342" width="512" src="/files/attachedfiles/LECALLIER-008_70235x8.jpg" />
			</a> 
			</p>
			<font size="3"><a href="/lire_Musee-Niepce-_-Sylvie-Lecallier-et-le-pouvoir-de-l-image-dans-la-photo-de-mode-1950_2000,230226083c5ee951cbc9a0f9caeabd6f057a21e0.html">REPORTAGE </a></font> <br />
			</div>
			<div align="center">
			&nbsp;
			</div>
			<div style="text-align: center">
			<hr />
			</div>
			<br />
			<div style="text-align: center">
			<p>
			<img align="right" border="0" height="40" width="247" src="/files/attachedfiles/William-Morey_69299x1.png" />
			</p>
			<div style="text-align: center">
			&nbsp;
			</div>
			<div style="text-align: center">
			<a href="/lire_Angioplastie-_-tous-nos-articles,2303cabee4e2cd8f11686da7d0a3820961f1d9ec.html">ANGIOPLASTIE : TOUS NOS ARTICLES </a>  
			</div>
			<div style="text-align: center">
			&nbsp;
			</div>
			<p>
			&nbsp;
			</p>
			</div>
			<div style="text-align: center">
			<!-- encart Banni&egrave;res CPM 20 - 2017-11-30 -->
			<script type="text/javascript">
			ad6b468('6m2kr6y4dk');</script>
			<!-- encart Banni&egrave;res CPM 20 -->
			</div>
			<div style="text-align: center">
			<hr />
			</div>
			<div align="center">
			&nbsp;Publicit&eacute;<br />
			<ins class="medianf" data-medianf-key="0tu8lp0trj"></ins>
			<script type="text/javascript">
			/* <![CDATA[ */
			(function(){var a=document.createElement("script"),b=document.getElementsByTagName("script")[0];a.src="//0tu8lp0trj.s.ad6media.fr/?d="+(new Date).getTime()+"&r=";try{a.src+=encodeURIComponent(top.document.referrer)}catch(c){a.src+=encodeURIComponent(document.referrer)}a.type="text/javascript";a.async=!0;b.parentNode.insertBefore(a,b)})();
			/* ]]> */</script> 
			<br />
			</div>
			</td>
		</tr>
		<tr>
			<td rowspan="4">
			<div align="center" id="9248-19">
			</div>
			<br />
			</td>
		</tr>
		<tr>
		</tr>
		<tr>
		</tr>
		<tr>
		</tr>
		<tr>
			<td colspan="4">
			<table border="0" width="518">
				<tbody>
					<tr>
						<td align="center" valign="top" style="height: 50px">
						<hr />
						<p>
						<font color="#fca714" size="3"><b>UN P'TIT COUP<br />
						D'POUCE ?</b></font>
						</p>
						</td>
						<td align="center" valign="top" rowspan="2" style="height: 50px; background-color: #fca714">
						&nbsp;
						</td>
						<td align="center" valign="top" style="height: 50px">
						<align="center">
						<hr />
						<p>
						<font color="#fca714" size="3"><b>FOCUS<br />
						DE LA SEMAINE</b></font>
						</p>
						</align="center"></td>
						<td align="center" valign="top" rowspan="2" style="height: 50px; background-color: #fca714">
						&nbsp;
						</td>
						<td align="center" valign="top" style="height: 50px">
						<hr />
						<p>
						<font color="#fca714" size="3"><b> M&Eacute;T&Eacute;O<br />
						3 JOURS</b></font>
						</p>
						</td>
					</tr>
					<tr>
						<td align="center" valign="top" style="height: 150px">
						<div class="vig">
						<div style="text-align: center">
						<div style="text-align: center">
						<a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xMnwyNg%3D%3D">
						<img height="82" width="92" src="http://files.vivre-a-chalon.com/files/CoupDePouceAnime.gif" alt=" " /></a>
						</div>
						</div>
						</div>
						<p>
						<font size="2">Petites structures, associations,
						vous pouvez promouvoir ICI vos
						&eacute;v&eacute;nements.&nbsp;<br />
						</font>
						</p>
						<div align="center">
						<font color="#FF6600" size="2"><b>C'est
						totalement gratuit.</b></font>
						</div>
						</td>
						<td align="center" valign="top" style="height: 150px">
						<div class="vig">
						<div style="text-align: center">
						<a href="/lire_CHALON-_-FOCUS-CETTE-SEMAINE-SUR-VIVRE_A_CHALON-_-07-05-14,2303e7bd684bb92fb4c8fa69d794e1ddf47c5493.html">
						<img border="0" vspace="5" src="http://medias.vivre-a-chalon.com/42445,Focus.gif" alt="CHALON : FOCUS CETTE SEMAINE SUR VIVRE-A-CHALON" style="padding-right: 5px" /></a>
						</div>
						</div>
						<div class="vig">
						&nbsp;<font size="2">Infos pratiques,
						communiqu&eacute;s, articles, reportages, photos,
						r&eacute;actions, jeux etc.</font>
						</div>
						<p>
						<font size="2">Chaque vendredi la synthese de nos
						infos de la semaine &eacute;coul&eacute;e....</font>
						</p>
						</td>
						<td align="center" valign="top" style="height: 150px">
						<div class="normal" id="c_8c1426826ee4d4d51a86b0609501955f">
						</div>
						&nbsp;
						<script src="http://www.meteorama.fr/widget/widget_loader/8c1426826ee4d4d51a86b0609501955f" type="text/javascript">
						</script><br />
						</td>
					</tr>
					<tr>
						<td style="height: 50px; border: 1px solid #fca714">
						<div align="center">
						<font size="3"><a target="_blank" href="/entre-nous/26/Un-petit-coup-de-PUB--/">
						<span style="background-color: #ffff00">PAR ICI !</span></a></font>
						</div>
						</td>
						<td style="height: 50px">
						&nbsp;
						</td>
						<td style="height: 50px; border: 1px solid #fca714">
						<div align="center">
						<font size="3"><a target="_blank" href="/lire_CHALON-_-FOCUS-CETTE-SEMAINE-SUR-VIVRE_A_CHALON-_-07-05-14,2303e7bd684bb92fb4c8fa69d794e1ddf47c5493.html">
						<span style="background-color: #ffff00">PAR
						L&Agrave;...</span></a></font>
						</div>
						</td>
						<td style="height: 50px">
						&nbsp;
						</td>
						<td style="height: 50px; border: 1px solid #fca714">
						<div align="center">
						<font size="3"><a target="_blank" href="/lire_CHALON-_-Quelle-meteo-ce-week_end--,2303b88dacf9e119e44c83b73cb4d489dd7d1e09.html">
						<span style="background-color: #ffff00">PLUS...</span></a></font>
						</div>
						</td>
					</tr>
					<tr>
						<td align="center" valign="top" style="height: 50px">
						<p>
						<font color="#fca714" size="3"><b>PARLONS<br />
						LIVRES... ET BD</b></font>
						</p>
						</td>
						<td align="center" valign="top" rowspan="2" style="height: 50px; background-color: #fca714"><font color="#fca714">
						&nbsp;
						</font></td>
						<td align="center" valign="top" style="height: 50px">
						<p>
						<font color="#fca714">
						&nbsp;
						<font size="3"><b>DITES-LE <br />
						EN PHOTOS</b></font></font>
						</p>
						</td>
						<td align="center" valign="top" rowspan="2" style="height: 50px; background-color: #fca714"><font color="#fca714">
						&nbsp;
						</font></td>
						<td align="center" valign="top" style="height: 50px">
						<p>
						<font color="#fca714" size="3"><b>SORTIR...</b><br />
						<b>L'AGENDA
						!</b></font>
						</p>
						</td>
					</tr>
					<tr>
						<td align="center" valign="top" style="height: 150px">
						<div class="vig">
						<div style="text-align: center">
						<br />
						<div class="vig">
						<div style="text-align: center">
						<div class="vig">
						<a href="/lire_CHALON-_-La-lecture-profite-du-froid--,2303add5fb2876a1cf41b048fb41b4b478f30982.html" class="lastarticles" title="CHALON : La lecture profite du froid ?"></a>
						<div style="text-align: center">
						<img border="0" vspace="5" src="http://medias.vivre-a-chalon.com/39302,Livre.jpg" alt="CHALON : La lecture profite du froid ?" style="padding-right: 5px" />
						</div>
						</div>
						</div>
						<div style="text-align: center">
						<font size="2">Vous aimez les livres ?</font>
						</div>
						<div style="text-align: center">
						<font size="2">La BD ?</font>
						</div>
						<div style="text-align: center">
						</div>
						<div style="text-align: center">
						<font size="2">Partageons-les !<br />
						</font>
						</div>
						<div style="text-align: center">
						<a target="_blank" href="/entre-nous/22/Parlons-LIVRES"></a>
						<div class="vig">
						<div style="text-align: center">
						<p>
						<img height="77" width="90" src="/files/Bulle_BD.jpg" alt=" " />
						</p>
						</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						</td>
						<td align="center" valign="top" style="height: 150px">
						<div>
						<div align="left" class="vig">
						<div style="text-align: center">
						<div class="vig">
						<div style="text-align: center">
						<div class="vig">
						<div style="text-align: center">
						<div class="vig">
						<a href="/blogs/1/Photo_Blogs/" class="lastarticles" title="CHALON : FOCUS CETTE SEMAINE SUR VIVRE-A-CHALON">
						</a>
						<div style="text-align: center">
						<div class="vig">
						<div style="text-align: center">
						<div style="text-align: center">
						<font face="arial,helvetica,sans-serif" size="2">
						<img height="79" width="150" src="/files/Photo_chalon_pano.jpg" alt="vivre-a-chalon aime les photos" title="vivre-a-chalon aime les photos" /></font>
						</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						</div>
						<div>
						<div style="text-align: center">
						<font size="2">vivre-a-chalon vous offre <font size="2">plus
						de 8 </font>ann&eacute;es de m&eacute;moire chalonnaise</font>
						</div>
						<div style="text-align: center">
						</div>
						<div style="text-align: center">
						<font size="2">Toujours en ligne GRATUITEMENT
						!</font>
						</div>
						<div style="text-align: center">
						</div>
						<div style="text-align: center">
						&nbsp;
						</div>
						<div style="text-align: center">
						<font size="2">Envoyez vous-aussi<br />
						vos images !</font>
						</div>
						</div>
						<div class="viginfo">
						</div>
						</div>
						</td>
						<td align="center" valign="top" style="height: 150px">
						<div class="vig">
						<a target="_blank" href="/lire_CHALON-_-Sortir-avec-V@C-le-calendrier,23039491c3f8e9b978af7dde4554abbde8e09dbe.html">
						</a>
						<div style="text-align: center">
						<div class="vig">
						<a target="_blank" href="/agenda-chalonnais/"></a>
						<div style="text-align: center">
						<img border="0" vspace="5" src="http://medias.vivre-a-chalon.com/41154,picto_agenda.jpg" alt="CHALON : Sortir avec V@C, votre NOUVEAU calendrier" style="padding-right: 5px" />
						</div>
						</div>
						</div>
						<a href="/lire_GRAND-CHALON-_-Que-faire-cette-semaine---Voire-plus...,2303a78cd47b8fbe290945117e484d398c76c406.html" class="lastarticles" title="GRAND CHALON - Que faire cette semaine ? Voire plus..."></a>
						<div style="text-align: center">
						</div>
						</div>
						<p align="center">
						<span class="content"><b><font size="2">AGENDA PARTAG&Eacute;</font></b> <font size="2">des nombreuses et diverses offres de
						sorties...</font></span>
						</p>
						<div align="center">
						<font size="2">Vous trouvez
						aussi ici les cin&eacute;mas et le programme TV
						!</font>
						</div>
						</td>
					</tr>
					<tr>
						<td align="center" valign="top" style="height: 15px; border: 1px solid #fca714">
						<p>
						<font size="3">
						</font><span style="background-color: #ffff00"><font size="3"><a target="_blank" href="/entre-nous/22/Parlons-LIVRES">LIVRES PAR ICI,</a></font><b><a target="_blank" href="/entre-nous/22/Parlons-LIVRES"><font size="2"><br />
						<font size="3">
						</font></font></a></b><font size="3"><a target="_blank" href="/entre-nous/22/Parlons-LIVRES">
						</a>
						<a href="/thema/21/Bande_dessinee/">BD PAR
						L&Agrave;</a></font></span><font size="3">
						</font>
						</p>
						</td>
						<td align="center" valign="top" style="height: 15px">
						&nbsp;
						</td>
						<td align="center" valign="top" style="height: 15px; border: 1px solid #fca714">
						<p>
						<font size="3">&nbsp; <a href="/blogs/1/Photo_Blogs/">VOIR
						<br />
						ICI</a></font>
						</p>
						</td>
						<td align="center" valign="top" style="height: 15px">
						&nbsp;
						</td>
						<td align="center" valign="top" style="height: 15px; border: 1px solid #fca714">
						<p>
						<font size="3"><a href="/agenda-chalonnais/">C'EST <br />
						L&Agrave;</a></font>
						</p>
						</td>
					</tr>
					<tr>
						<td align="center" valign="top" style="height: 50px">
						<p>
						<font size="3">&nbsp; <font color="#fca714"><b>REVUES <br />
						DE WEB</b></font></font><a href="/lire_Vu-de-CHALON-la-REVUE-de-PRESSES....-sur-FACEBOOK-_-_-27-01-12,2303ad424931850dc05cc5272d3c9e5f0d61d2ec.html" style="font-size: 13px; color: #ff0000" title="Vu de CHALON la REVUE de PRESSES.... sur FACEBOOK !"><br />
						</a>
						</p>
						</td>
						<td align="center" valign="top" rowspan="2" style="height: 50px; background-color: #fca714">
						<br />
						&nbsp;<br />
						</td>
						<td align="center" valign="top" style="height: 50px">
						<p>
						<font color="#fca714" size="3"><b>CIN&Eacute;MA <br />
						TOUTES LES SALLES</b></font><br />
						</p>
						</td>
						<td align="center" valign="top" rowspan="2" style="height: 50px; background-color: #fca714">
						&nbsp;
						</td>
						<td align="center" valign="top" style="height: 50px">
						<p>
						<font color="#fca714" size="3"><b>TRAVAUX <br />
						EN COURS</b></font>
						</p>
						</td>
					</tr>
					<tr>
						<td align="center" valign="top" style="height: 150px">
						<div class="vig">
						<a href="/lire_Vu-de-CHALON-la-REVUE-de-PRESSES....-sur-FACEBOOK-_,2303ac5c33ed2237833506aed218d3f212e050e6.html" class="lastarticles" title="Vu de CHALON la REVUE de PRESSES.... sur FACEBOOK !">
						</a>
						<div style="text-align: center">
						</div>
						</div>
						<div style="text-align: center">
						<a target="_blank" href="/lire_Vu-de-CHALON-_-Petite-REVUE-du-WEB....-sur-FACEBOOK-_-_-09-09-16,2303d416d3ed7531009fd9ef3c3aabae8d7d687b.html">
						</a>
						<div>
						<a target="_blank" href="https://www.facebook.com/vivreachaloncom">
						<div style="text-align: center">
						<img border="0" height="74" width="74" alt=" " src="/files/facebook_ok.jpg" />
						</div>
						</a>
						</div>
						</div>
						<p>
						<font size="2">Sur Facebook
						et Twitter vivre-a-chalon (pour)suit l'actualit&eacute;
						et la relaie.</font>
						</p>
						<p>
						<font size="2">Surtout
						celle dont<br />
						on parle peu...</font>
						</p>
						</td>
						<td align="center" valign="top" style="height: 150px">
						<div align="center" class="viginfo">
						<p>
						<font size="2">Chaque
						jour les films, les horaires, <font size="2">l</font>les vid&eacute;os, etc...</font>
						<a href="/agenda-chalonnais/15/Cinema/"><img height="81" width="120" src="/files/TOUSCINE.jpg" alt=" " /></a>
						</p>
						<div align="center">
						<font size="2">&nbsp;</font> <font size="2">Bref le cin&eacute;ma &agrave;
						Chalon, c'est aussi sur V@C <font size="2">!</font></font>
						</div>
						</div>
						</td>
						<td align="center" valign="top" style="height: 150px">
						<div>
						<div class="vig">
						<a href="/entre-nous/33/Travaux" class="lastarticles" title="CHALON : Travaux en cours sur la Ville"></a>
						<div style="text-align: center">
						<font size="2"><img border="0" vspace="5" src="http://medias.vivre-a-chalon.com/35449,Travaux_35449x1.jpg" alt="GRAND CHALON : Travaux en cours - 18 juillet &agrave; d&eacute;but Ao&ucirc;t 2011" /></font>
						</div>
						</div>
						<div class="viginfo">
						<div align="center">
						<font size="2">&nbsp; <span class="content">R&eacute;capitulatif des travaux et
						am&eacute;nagements en cours actuellement sur la
						ville<font size="2">.</font></span></font>
						</div>
						</div>
						</div>
						</td>
					</tr>
					<tr>
						<td align="center" valign="top" style="height: 10px; border: 1px solid #fca714">
						<p>
						<font size="3"><a target="_blank" href="/lire_Vu-de-CHALON-_-Petite-REVUE-du-WEB....-sur-FACEBOOK-_-_-09-09-16,2303d416d3ed7531009fd9ef3c3aabae8d7d687b.html">
						CETTE SEMAINE...</a></font>
						</p>
						</td>
						<td align="center" valign="top">
						&nbsp;
						</td>
						<td align="center" valign="top" style="height: 10px; border: 1px solid #fca714">
						<p>
						<font size="3"><a href="/agenda-chalonnais/15/Cinema/">C'EST ICI&nbsp;&nbsp;</a></font>
						</p>
						</td>
						<td align="center" valign="top">
						&nbsp;
						</td>
						<td align="center" valign="top" style="height: 10px; border: 1px solid #fca714">
						<p>
						<font size="3"><a target="_blank" href="/entre-nous/33/Travaux">PAR
						ICI</a><b></b></font>
						</p>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
		<tr>
			<td align="center" colspan="4">
			<div align="center">
			&nbsp;
			</div>
			<div align="center">
			Publicit&eacute;.
			</div>
			<div class="outbrain-tm" id="9248-16">
			<script src="//ads.themoneytizer.com/s/gen.js?type=16">
			</script>
			<script src="//ads.themoneytizer.com/s/requestform.js?siteId=9248&amp;formatId=16">
			</script>
			</div>
			</td>
		</tr>
		<tr>
			<td colspan="4">
			<div align="right">
			<hr />
			<font color="#fca714" size="2"><b><font color="#fca714" size="2"><b>V@C c'est VOUS :
			envoyez vos infos ici :</b></font><font size="2"><b><font color="#fca714">&nbsp;</font></b></font></b>
			<a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xMnwxMA%3D%3D">
			<font size="2">communiqu&eacute;s, annonces, photos,
			etc.</font></a></font>
			<div align="right">
			<font color="#fca714" size="2"><font size="2"><b>Ajoutez VOTRE &eacute;v&eacute;nement &agrave; l'agenda :</b>
			<a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xNHww">
			F&ecirc;te, concert, spectacle, r&eacute;union...</a></font></font>
			</div>
			<div align="right">
			&nbsp;
			<hr />
			&nbsp;
			</div>
			</div>
			<font size="3"><b>
			</b></font></td>
		</tr>
		<tr>
			<td colspan="4"><font size="3"><b><font><b><font><img align="right" border="0" height="73" width="103" src="/files/Billets___debats2.png" alt=" " /></font></b></font></b></font><font color="#fca714" size="3"><b>HUMEURS,
			ID&Eacute;ES, T&Eacute;MOIGNAGES</b> <b>...<br />
			<br />
			</b></font>
			<div align="center">
			<font size="2"><font size="2"><font size="2">Voici les principaux nouveaux sujets de
			discussions <font size="2">sur
			V@C</font></font></font></font><br />
			<font size="2"><font size="2"><font size="2"><font size="2">(remise &agrave; jour le
			vendredi)</font></font></font></font>
			</div>
			<div align="center">
			&nbsp;
			</div>
			</td>
		</tr>
		<tr>
			<td colspan="4">
			<ul>
			</ul>
			<span></span>
			<ul>
			</ul>
			<font size="3"><b><b>EN CE MOMENT :</b></b></font>
			<a target="_blank" href="/thema/21/Bande_dessinee/">
			</a>
			<ul>
				<li><font size="3"><a href="/lire_Social&nbsp;_-Colere-des-personnels-des-EHPAD--&nbsp;Manque-de-personnel-et-violences-institutionnelles&nbsp;-,2302258e41530750312a2a80cad4925b60c284a3.html" title="Social&nbsp;: Col&egrave;re des personnels des EHPAD &laquo;&nbsp;Manque de personnel et violences institutionnelles&nbsp;&raquo;"> Col&egrave;re des personnels des EHPAD &laquo;&nbsp;Manque de personnel et violences institutionnelles&nbsp;&raquo;</a></font></li>
				<li><font size="3"><a href="/lire_Social&nbsp;_-Plus-de-700-personnes-pour-defendre-les-retraites-dans-les-rues-cet-apres-midi,23022589510b6f55b4e82a73b48635536b5a47f6.html" title="Social&nbsp;: Plus de 700 personnes pour d&eacute;fendre les retraites, dans les rues, cet apr&egrave;s midi">Plus de 700 personnes pour d&eacute;fendre les retraites, dans les rues, cet apr&egrave;s midi</a></font></li>
				<li><font size="3"><a title="&laquo; Laurent Wauquiez et Marine Le Pen unis contre les victimes &raquo;" href="/lire_--Laurent-Wauquiez-et-Marine-Le-Pen-unis-contre-les-victimes--,230225f2723e73bc91054440409c75d24e58e0bd.html">&laquo; Laurent Wauquiez et Marine Le Pen unis contre les victimes &raquo;</a></font></li>
				<li><font size="3"><a title="Stephen Hawking : Disparition d&amp;rsquo;un grand astrophysicien" href="/lire_Stephen-Hawking-_-Disparition-d_un-grand-astrophysicien,230225f7fd9b15994a010d01bdc17b04b3414c78.html">Stephen Hawking : Disparition d&rsquo;un grand astrophysicien</a> </font></li>
				<li><font size="3"><a href="/lire_Logement&nbsp;_U.D-C.L.C.V-71&nbsp;_-Un-important-rendez_vous-cette-annee&nbsp;_-les-elections-des-representants-des-locataires,230225ddfa8dacca016e20530f4e21acbc456a9e.html" title="Logement&nbsp;:U.D C.L.C.V 71&nbsp;: Un important rendez-vous cette ann&eacute;e&nbsp;: les &eacute;lections des repr&eacute;sentants des locataires">U.D C.L.C.V 71&nbsp;: Un important rendez-vous cette ann&eacute;e&nbsp;: les &eacute;lections des repr&eacute;sentants des locataires</a></font></li>
				<li><font size="3"><a href="/lire_Logement&nbsp;_--Le-gouvernement-casse-le-modele-economique-du-logement-social-en-Franc&nbsp;--a-denonce-Jean-Yves-Mano-president-de-la-C.L.C.V.,2302252b5f2e8fb6fcccffa6b083f5b411e11221.html" title="Logement&nbsp;: &laquo;Le gouvernement casse le mod&egrave;le &eacute;conomique du logement social en Franc&nbsp;&raquo; a d&eacute;nonc&eacute;, Jean Yves Mano, pr&eacute;sident de la C.L.C.V.">&laquo;Le gouvernement casse le mod&egrave;le &eacute;conomique du logement social en Franc&nbsp;&raquo; a d&eacute;nonc&eacute;, Jean Yves Mano, pr&eacute;sident de la C.L.C.V.</a></font> </li>
				<li><font size="3"><a href="/lire_Tragedie-de-la-Madeleine-2&nbsp;_-differentes-generations-a-l_unisson-pour-ne-pas-oublier,230225de178930840dfcc7eeb972f92b8f253cf0.html" title="Trag&eacute;die de la Madeleine (2)&nbsp;: diff&eacute;rentes g&eacute;n&eacute;rations &agrave; l&amp;rsquo;unisson pour ne pas oublier">Trag&eacute;die de la Madeleine (2)&nbsp;: diff&eacute;rentes g&eacute;n&eacute;rations &agrave; l&rsquo;unisson pour ne pas oublier</a></font> </li>
				<li><font size="3"><a href="/lire_Commemoration-1&nbsp;_-Tres-forte-participation-a-la-ceremonie-de-la--&nbsp;Tragedie-de-la-Madeleine&nbsp;--a-Saint-Martin-en-Bresse-ce-dimanche-matin,230225d0ed9487970298632234c8cac97d8d4cf5.html" title="Comm&eacute;moration (1)&nbsp;: Tr&egrave;s forte participation &agrave; la c&eacute;r&eacute;monie de la &laquo;&nbsp;Trag&eacute;die de la Madeleine&nbsp;&raquo; &agrave; Saint Martin en Bresse, ce dimanche matin">Tr&egrave;s forte participation &agrave; la c&eacute;r&eacute;monie de la &laquo;&nbsp;Trag&eacute;die de la 
				Madeleine&nbsp;&raquo; &agrave; Saint Martin en Bresse, ce dimanche matin</a></font></li>
				<li><font size="3"><a href="/lire_Solidarite&nbsp;_-Accidentes-de-la-vie-FNATH--&nbsp;Vigilance-des-inquietudes-et--des-mobilisations&nbsp;-,230225d2e2d115ce0b4015cfa656e442f07f08ed.html" title="Solidarit&eacute;&nbsp;: Accident&eacute;s de la vie (FNATH) &laquo;&nbsp;Vigilance, des inqui&eacute;tudes et  des mobilisations&nbsp;&raquo;">Accident&eacute;s de la vie (FNATH) &laquo;&nbsp;Vigilance, des inqui&eacute;tudes et  des mobilisations&nbsp;&raquo;</a></font> </li>
				<li><font size="3"><a href="/lire_A.N.A.C.R&nbsp;_--Transmettre-la-memoire-contribuer-a-perpetuer-les-souvenirs-de-la-resistance-,2302252e905d9069a054638f04a6f61c6c484187.html" title="A.N.A.C.R&nbsp;: &laquo;Transmettre la m&eacute;moire, contribuer &agrave; perp&eacute;tuer les souvenirs de la r&eacute;sistance&raquo;">A.N.A.C.R&nbsp;: &laquo;Transmettre la m&eacute;moire, contribuer &agrave; perp&eacute;tuer les souvenirs de la r&eacute;sistance&raquo;</a></font> </li>
				<li><font size="3"><a href="/lire_Grand-Chalon-_-L-enquete-publique-commence-_-Soyez-au-rendez_vous-_,2302252857bc1715f4d4ce7782db81014dba7567.html" title="Grand Chalon : L'enqu&ecirc;te publique commence ! Soyez au rendez-vous !">Grand Chalon : L'enqu&ecirc;te publique commence !</a></font> </li>
				<li><font size="3"><a href="/lire_Grand-Chalon&nbsp;_-Les-elus-du-groupe--&nbsp;Convergence&nbsp;-gauche-entendent-etre-reactifs-constructifs-et-avoir-une-vision-globale&nbsp;-....,23022520f22db1416df1a540bc3869f48ce68996.html" title="Grand Chalon&nbsp;: Les &eacute;lus du groupe &laquo;&nbsp;Convergence&nbsp;&raquo;(gauche) entendent &ecirc;tre r&eacute;actifs, constructifs et avoir une vision globale&nbsp;&raquo;....">Grand
				Chalon&nbsp;: Les &eacute;lus du groupe &laquo;&nbsp;Convergence&nbsp;&raquo;(gauche) entendent &ecirc;tre 
				r&eacute;actifs, constructifs et avoir une vision globale&nbsp;&raquo;....</a></font> </li>
				<li><font size="3"><a href="/lire_Casio-_-severe-sentence-et-execution-immediate-de-Carnaval,230225233078a255aee86ecc4ac1eb36b69af2f0.html" title="Casio : s&eacute;v&egrave;re sentence et ex&eacute;cution imm&eacute;diate de Carnaval">Casio : s&eacute;v&egrave;re sentence et ex&eacute;cution imm&eacute;diate de Carnaval</a></font></li>
				<li><font size="3"><a href="/lire_Solidarite&nbsp;_-Le-Samu-Social-va-prolonger-ses-maraudes-jusqu_-a-fin-juin...,2302253620acd51e30209a2f2fdbfc528076d3fd.html" title="Solidarit&eacute;&nbsp;: Le Samu Social va prolonger ses maraudes, jusqu&amp;rsquo; &agrave; fin juin...">Le Samu Social va prolonger ses maraudes, jusqu&rsquo; &agrave; fin juin...</a></font> </li>
				<li><font size="3"><a href="/lire_Famille-_--&nbsp;Nous-constatons-une-progression-de-la-precarite-&nbsp;--declare-Arlette-Cornaire-presidente-de-l_association--&nbsp;La-Famille-Chalonnaise&nbsp;-,2302250c85d0379a304477ce6f789afaef9b67f9.html" title="Famille : &laquo;&nbsp;Nous constatons une progression de la pr&eacute;carit&eacute; &nbsp;&raquo;, d&eacute;clare Arlette Cornaire, pr&eacute;sidente de l&amp;rsquo;association &laquo;&nbsp;La Famille Chalonnaise&nbsp;&raquo;">&laquo;&nbsp;Nous
				constatons une progression de la pr&eacute;carit&eacute; &nbsp;&raquo;</a></font></li>
				<li><font size="3"><a href="/lire_CHALON-_-Association-Abigael-Mathieu-_-restauration-du-tableau---Suzanne-et-les-vieillards---...,2302250ef75a05a633faf7f830730fb20d60ee0b.html" title="CHALON : Association Abiga&euml;l Mathieu : restauration du tableau &laquo; Suzanne et les vieillards &raquo; ...">Association Abiga&euml;l Mathieu : restauration de tableau&nbsp;</a></font> </li>
			</ul>
			<ul>
			</ul>
			<ul>
			</ul>
			<span></span>
			<span>
			</span>
			<ul>
			</ul>
			<span></span>
			<ul>
			</ul>
			<ul>
			</ul>
			<ul>
			</ul>
			<p align="right">
			&nbsp;
			<font size="3"><a href="/lire_VIVRE_A_CHALON-A-SUIVI-CETTE-SEMAINE-_-13-10-17,23023396b29db0825cc96de6afb939a9b97e5572.html" target="_blank">
			<font face="arial,helvetica,sans-serif">
			<span style="background-color: #ffff00">PAR ICI ...</span></font></a></font> 
			</p>
			</td>
		</tr>
		<tr>
			<td colspan="4">&nbsp;</td>
		</tr>
		<tr>
		</tr>
	</tbody>
	<tbody>
		<tr>
			<td valign="top" colspan="3" style="width: 260px; background-color: #ff6600">
			<font color="#9933FF">&nbsp;&nbsp;</font>
			<div align="center">
			<font size="2"><b>NOS LETTRES D'INFORMATION</b>
			: une id&eacute;e de l'histoire de Chalon depuis ces 8 derni&egrave;res ann&eacute;es en parcourant toutes nos Lettres ou
			presque...(<a target="_blank" href="/?module=newsletter&amp;mlId=3&amp;cmd=c3Vic2NtbA%3D%3D">s'abonner</a>)</font><font size="2"><br />
			</font>
			</div>
			<font size="2"><br />
			</font>
			<div align="center">
			<font size="1"><font size="2"><font size="2"><b>Chalon en m&eacute;moire</b> :</font>
			<font size="2"><a target="_blank" href="/lettres/">Toutes
			les Lettres&nbsp;</a> (depuis 2008)<br />
			<br />
			</font></font></font>
			</div>
			</td>
		</tr>
		<tr>
			<td align="center" colspan="3">&nbsp;
			</td>
		</tr>
		<tr>
			<td align="center" colspan="3" style="border: 1px solid #fca714">&nbsp;Pour
			recevoir en direct toutes nos informations <a target="_blank" href="/?module=newsletter&amp;mlId=3&amp;cmd=c3Vic2NtbA%3D%3D">inscrivez-vous
			&agrave; notre Lettre d'information</a><br />
			Abonnez-vous &agrave; notre <a target="_blank" href="/gadgets/rss.xml">fil d'information RSS</a> <a href="/gadgets/rss.xml"><img src="http://www.feedburner.com/fb/images/pub/feed-icon16x16.png" style="vertical-align: middle; border: 0pt none" /></a><font size="2"><b><br />
			</b></font>
			</td>
		</tr>
	</tbody>
</table>

    
    <div class="clearbox">&nbsp;</div>
    </div>
  </div>
</div>  
     
    <br clear="all"/>  
        
  <div class="entry-art art0" >
  
  <h4 class="art">CE QUE VOUS CHERCHEZ ?</h4>  
  
  <iframe height="215" width="250" src="https://www.google.fr/trends/hottrends/widget?pn=p16&amp;tn=5&amp;h=215" style="border: medium none" scrolling="no"></iframe>  
  
  </div>
      
  <div class="entry-art art1" >
  
  <h4 class="art">VIVRE-A-CHALON.COM SUR FACEBOOK</h4>  
  
  <script src="http://connect.facebook.net/en_US/all.js#xfbml=1">
</script><fb:like-box href="http://www.facebook.com/vivreachaloncom" width="285" show_faces="true" stream="false" header="false"></fb:like-box>  
  
  </div>
  <div class="clearbox">&nbsp;</div>
              
    <div id="recherche_home" style="background-color:lightyellow;border: 1px solid #ff9933;margin:4px;padding:2px;">
  <form name="fsearch2" method="get" action="/index.php">
  <input class="formfield" value="search" name="rubrique" type="hidden" />
	<input name="module" value="fullsearch" type="hidden" />          
  <p align="center">vivre-a-chalon.com conserve gratuitement en ligne toutes ses pages... !&nbsp;<input size="20" name="skw" value="que cherchez vous ?" onfocus="this.value='';" type="text" style="background-color:#FFEA4D;font-weight:bold;text-align:center;font-size:10px;padding-left:4px;padding-right:4px;"/><input value="ok" name="bSearch" type="submit" /><br></p>
<p align="right">
<a href="#lastarticlesentrytop"><strong>Voir les derniers articles publiés</strong></a>&nbsp;&nbsp;&nbsp;
</p>
	</form>
</div>

        
      
    <a name="lastarticlesentrytop"></a> 
<br />
<div id="topentries" class="entry-detail" >
 <div class="sp-data">
  <h4 class="title">On en parle en ce moment</h4>
  <ul class="lastarticletop">
    <li id="itemid-70275">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Inauguration-du-centre-de-sante-territorial-de-Chalon_sur_Saone-le-30-mars,230226d0ab69e81104955a94f5a064594621067e.html" title="Inauguration du centre de sant&eacute; territorial de Chalon-sur-Sa&ocirc;ne le 30 mars">Inauguration du centre de santé territorial de Chalon-sur-Saône le 30 mars</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Inauguration-du-centre-de-sante-territorial-de-Chalon_sur_Saone-le-30-mars,230226d0ab69e81104955a94f5a064594621067e.html" title="Inauguration du centre de sant&eacute; territorial de Chalon-sur-Sa&ocirc;ne le 30 mars"><img src="http://medias.vivre-a-chalon.com/70275,_CD_71_70275x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Inauguration du centre de sant&eacute; territorial de Chalon-sur-Sa&ocirc;ne le 30 mars" border="0" /></a></div>
        <div class="viginfo"><span class="content">Inauguration du centre de sant&eacute; territorial de Chalon-sur-Sa&ocirc;ne
 Andr&eacute; Accary, pr&eacute;sident du D&eacute;partement de Sa&ocirc;ne-et-Loire inaugurera le centre de
sant&eacute; territorial de Chalon-sur-Sa&ocirc;ne, le  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Inauguration-du-centre-de-sante-territorial-de-Chalon_sur_Saone-le-30-mars%2C230226d0ab69e81104955a94f5a064594621067e.html&t=Inauguration du centre de santÃ© territorial de Chalon-sur-SaÃ´ne le 30 mars" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Inauguration du centre de santÃ© territorial de Chalon-sur-SaÃ´ne le 30 mars%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">25 mars 2018</span> <span class="l_author">CD 71</span>  | <a href="http://www.vivre-a-chalon.com/lire_Inauguration-du-centre-de-sante-territorial-de-Chalon_sur_Saone-le-30-mars,230226d0ab69e81104955a94f5a064594621067e.html" title="Inauguration du centre de sant&eacute; territorial de Chalon-sur-Sa&ocirc;ne le 30 mars"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-40459">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Changement-d_heure-_-Il-va-etre...-1-heure-DE-PLUS-_-_-En-AVril-on-Avance,2303aa5889188e01d32520f2c127da5a731796da.html" title="Changement d'heure : Il va &ecirc;tre... 1 heure DE PLUS ! - En AVril on Avance">Changement d&rsquo;heure : Il va être... 1 heure DE PLUS ! - En AVril on Avance</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Changement-d_heure-_-Il-va-etre...-1-heure-DE-PLUS-_-_-En-AVril-on-Avance,2303aa5889188e01d32520f2c127da5a731796da.html" title="Changement d'heure : Il va &ecirc;tre... 1 heure DE PLUS ! - En AVril on Avance"><img src="http://medias.vivre-a-chalon.com/40459,_DSC4145.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Changement d'heure : Il va &ecirc;tre... 1 heure DE PLUS ! - En AVril on Avance" border="0" /></a></div>
        <div class="viginfo"><span class="content">Le passage à l'heure d'été aura lieu dimanche 25 mars 2018 à 2 heures du matin. Vous devrez rajouter 60 minutes à
l'heure légale. Il sera alors 3 heures.</span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Changement-d_heure-_-Il-va-etre...-1-heure-DE-PLUS-_-_-En-AVril-on-Avance%2C2303aa5889188e01d32520f2c127da5a731796da.html&t=Changement d&rsquo;heure : Il va Ãªtre... 1 heure DE PLUS ! - En AVril on Avance" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Changement d&rsquo;heure : Il va Ãªtre... 1 heure DE PLUS ! - En AVril on Avance%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">25 mars 2018</span> <span class="l_author">@Mr Albert#</span>  | <a href="http://www.vivre-a-chalon.com/lire_Changement-d_heure-_-Il-va-etre...-1-heure-DE-PLUS-_-_-En-AVril-on-Avance,2303aa5889188e01d32520f2c127da5a731796da.html" title="Changement d'heure : Il va &ecirc;tre... 1 heure DE PLUS ! - En AVril on Avance"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-69625">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Conference-_-L-influence-de-notre-Habitation-sur-votre-Sante-et-la-geobiologie-le-25-03,23023baafd296f78454aff8eba9557c15a068f07.html" title="Conf&eacute;rence : L'influence de notre Habitation sur votre Sant&eacute; et la g&eacute;obiologie le 25/03">Conférence : L'influence de notre Habitation sur votre Santé et la géobiologie le 25/03</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Conference-_-L-influence-de-notre-Habitation-sur-votre-Sante-et-la-geobiologie-le-25-03,23023baafd296f78454aff8eba9557c15a068f07.html" title="Conf&eacute;rence : L'influence de notre Habitation sur votre Sant&eacute; et la g&eacute;obiologie le 25/03"><img src="http://medias.vivre-a-chalon.com/69625,837001719_4_69625x1.jpeg" align="left" vspace="5" style="padding-right:5px;" alt="Conf&eacute;rence : L'influence de notre Habitation sur votre Sant&eacute; et la g&eacute;obiologie le 25/03" border="0" /></a></div>
        <div class="viginfo"><span class="content">Conf&eacute;rence GRATUITE 
 Conf&eacute;rence donn&eacute;e par Bruno Berthet Magn&eacute;tiseur G&eacute;obiologue
 L&rsquo;influence de notre Habitation sur votre Sant&eacute; et la g&eacute;obiologie
 Les endroits ou l&rsquo;on vit , ou l&rsquo;on  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Conference-_-L-influence-de-notre-Habitation-sur-votre-Sante-et-la-geobiologie-le-25-03%2C23023baafd296f78454aff8eba9557c15a068f07.html&t=ConfÃ©rence : LÂ'influence de notre Habitation sur votre SantÃ© et la gÃ©obiologie le 25/03" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=ConfÃ©rence : LÂ'influence de notre Habitation sur votre SantÃ© et la gÃ©obiologie le 25/03%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Gaudillere</span>  | <a href="http://www.vivre-a-chalon.com/lire_Conference-_-L-influence-de-notre-Habitation-sur-votre-Sante-et-la-geobiologie-le-25-03,23023baafd296f78454aff8eba9557c15a068f07.html" title="Conf&eacute;rence : L'influence de notre Habitation sur votre Sant&eacute; et la g&eacute;obiologie le 25/03"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70284">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_CHALON-_-exposition-photos-sur-les-quais-de-Saone-pour-les-50-ans-de-la-Vague-...,230226df4378d1d89d6659882ba1dcb7d1051491.html" title="CHALON : exposition photos sur les quais de Sa&ocirc;ne pour les 50 ans de la Vague ...">CHALON : exposition photos sur les quais de Saône pour les 50 ans de la Vague ...</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_CHALON-_-exposition-photos-sur-les-quais-de-Saone-pour-les-50-ans-de-la-Vague-...,230226df4378d1d89d6659882ba1dcb7d1051491.html" title="CHALON : exposition photos sur les quais de Sa&ocirc;ne pour les 50 ans de la Vague ..."><img src="http://medias.vivre-a-chalon.com/70284,IMG_5183_70284x1.JPG" align="left" vspace="5" style="padding-right:5px;" alt="CHALON : exposition photos sur les quais de Sa&ocirc;ne pour les 50 ans de la Vague ..." border="0" /></a></div>
        <div class="viginfo"><span class="content">A l&rsquo;initiative des Archives Municipales de Chalon-sur-Sa&ocirc;ne, b&eacute;n&eacute;ficiant du pr&ecirc;t de
Gilbert Durey, une s&eacute;rie de photos des Vagues pr&eacute;c&eacute;dentes, sont expos&eacute;es le long des quais
de la Sa&ocirc;ne.
  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_CHALON-_-exposition-photos-sur-les-quais-de-Saone-pour-les-50-ans-de-la-Vague-%85%2C230226df4378d1d89d6659882ba1dcb7d1051491.html&t=CHALON : exposition photos sur les quais de SaÃ´ne pour les 50 ans de la Vague Â..." title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=CHALON : exposition photos sur les quais de SaÃ´ne pour les 50 ans de la Vague Â...%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">christiane chapé</span>  | <a href="http://www.vivre-a-chalon.com/lire_CHALON-_-exposition-photos-sur-les-quais-de-Saone-pour-les-50-ans-de-la-Vague-...,230226df4378d1d89d6659882ba1dcb7d1051491.html" title="CHALON : exposition photos sur les quais de Sa&ocirc;ne pour les 50 ans de la Vague ..."><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70274">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Livres-pour-les-plus-petits...-avec-Anne-Crahay-_,230226d1140c3a685cc4991ce11dae00e71b9d9d.html" title="Livres pour les plus petits... avec Anne Crahay !">Livres pour les plus petits... avec Anne Crahay !</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Livres-pour-les-plus-petits...-avec-Anne-Crahay-_,230226d1140c3a685cc4991ce11dae00e71b9d9d.html" title="Livres pour les plus petits... avec Anne Crahay !"><img src="http://medias.vivre-a-chalon.com/70274,9782226396549_j_70274x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Livres pour les plus petits... avec Anne Crahay !" border="0" /></a></div>
        <div class="viginfo"><span class="content">Ce n&rsquo;est pas toujours simple de trouver des livres cartonn&eacute;s pour les plus jeunes lecteurs, livres
intelligents, bien dessin&eacute;es, pratiques dans les menottes enfantines et que l&rsquo;on est content de lire aux
enfants !
	 Au salon du  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Livres-pour-les-plus-petits...-avec-Anne-Crahay-_%2C230226d1140c3a685cc4991ce11dae00e71b9d9d.html&t=Livres pour les plus petits... avec Anne Crahay !" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Livres pour les plus petits... avec Anne Crahay !%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Michel, enseignant en TAIS à l'IUT de Chalon</span>  | <a href="http://www.vivre-a-chalon.com/lire_Livres-pour-les-plus-petits...-avec-Anne-Crahay-_,230226d1140c3a685cc4991ce11dae00e71b9d9d.html" title="Livres pour les plus petits... avec Anne Crahay !"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70283">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Photo-et-poesie-_-_douces-nervures_-...,230226d832af63eb7dafd88b9e080b803db965e4.html" title="Photo et po&eacute;sie : &quot;douces nervures&quot; ...">Photo et poésie : &quot;douces nervures&quot; ...</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Photo-et-poesie-_-_douces-nervures_-...,230226d832af63eb7dafd88b9e080b803db965e4.html" title="Photo et po&eacute;sie : &quot;douces nervures&quot; ..."><img src="http://medias.vivre-a-chalon.com/70283,IMG_5177_70283x1.JPG" align="left" vspace="5" style="padding-right:5px;" alt="Photo et po&eacute;sie : &quot;douces nervures&quot; ..." border="0" /></a></div>
        <div class="viginfo"><span class="content">Lecture du bout des doigts
 Un livre de po&eacute;sies
 Dans ma paume &hellip;
  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Photo-et-poesie-_-_douces-nervures_-...%2C230226d832af63eb7dafd88b9e080b803db965e4.html&t=Photo et poÃ©sie : &quot;douces nervures&quot; ..." title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Photo et poÃ©sie : &quot;douces nervures&quot; ...%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">christiane chapé</span>  | <a href="http://www.vivre-a-chalon.com/lire_Photo-et-poesie-_-_douces-nervures_-...,230226d832af63eb7dafd88b9e080b803db965e4.html" title="Photo et po&eacute;sie : &quot;douces nervures&quot; ..."><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70282">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_CHALON-_-lecture-par-les-Bibliambules-sur-un-texte-de-Remi-Checchetto-...-a-la-bibliotheque-...,230226d96d65b3a4f7ae24a3c98abc5677be8b50.html" title="CHALON : lecture par les Bibliambules sur un texte de R&eacute;mi Checchetto ... &agrave; la biblioth&egrave;que ...">CHALON : lecture par les Bibliambules sur un texte de Rémi Checchetto ... à la bibliothèque ...</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_CHALON-_-lecture-par-les-Bibliambules-sur-un-texte-de-Remi-Checchetto-...-a-la-bibliotheque-...,230226d96d65b3a4f7ae24a3c98abc5677be8b50.html" title="CHALON : lecture par les Bibliambules sur un texte de R&eacute;mi Checchetto ... &agrave; la biblioth&egrave;que ..."><img src="http://medias.vivre-a-chalon.com/70282,IMG_5159_70282x1.JPG" align="left" vspace="5" style="padding-right:5px;" alt="CHALON : lecture par les Bibliambules sur un texte de R&eacute;mi Checchetto ... &agrave; la biblioth&egrave;que ..." border="0" /></a></div>
        <div class="viginfo"><span class="content">Dans le cadre du festival &laquo; Pages en sc&egrave;ne &raquo;, organis&eacute; par la troupe &laquo; les
Bibliambules &raquo;, Jacky Tatreaux et Fran&ccedil;ois Olivi ont lu des extraits, choisis par Pierre Littner, du livre
de R&eacute;mi Checcheetto   ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_CHALON-_-lecture-par-les-Bibliambules-sur-un-texte-de-Remi-Checchetto-%85-a-la-bibliotheque-%85%2C230226d96d65b3a4f7ae24a3c98abc5677be8b50.html&t=CHALON : lecture par les Bibliambules sur un texte de RÃ©mi Checchetto Â... Ã  la bibliothÃ¨que Â..." title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=CHALON : lecture par les Bibliambules sur un texte de RÃ©mi Checchetto Â... Ã  la bibliothÃ¨que Â...%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">christiane chapé</span>  | <a href="http://www.vivre-a-chalon.com/lire_CHALON-_-lecture-par-les-Bibliambules-sur-un-texte-de-Remi-Checchetto-...-a-la-bibliotheque-...,230226d96d65b3a4f7ae24a3c98abc5677be8b50.html" title="CHALON : lecture par les Bibliambules sur un texte de R&eacute;mi Checchetto ... &agrave; la biblioth&egrave;que ..."><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70281">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_CHALON-_-journee-portes-ouvertes-a-PSYARTFORMATION-_-expo-ateliers-rencontres-et-echanges,230226da99de18277c25fa7fe70c02a0039a2141.html" title="CHALON : journ&eacute;e portes ouvertes &agrave; PSYARTFORMATION : expo, ateliers, rencontres et &eacute;changes">CHALON : journée portes ouvertes à PSYARTFORMATION : expo, ateliers, rencontres et échanges</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_CHALON-_-journee-portes-ouvertes-a-PSYARTFORMATION-_-expo-ateliers-rencontres-et-echanges,230226da99de18277c25fa7fe70c02a0039a2141.html" title="CHALON : journ&eacute;e portes ouvertes &agrave; PSYARTFORMATION : expo, ateliers, rencontres et &eacute;changes"><img src="http://medias.vivre-a-chalon.com/70281,26994203_1384045255033136_1333475168181634500_n_70281x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="CHALON : journ&eacute;e portes ouvertes &agrave; PSYARTFORMATION : expo, ateliers, rencontres et &eacute;changes" border="0" /></a></div>
        <div class="viginfo"><span class="content">Ce samedi 24 mars, de 9h &agrave; 17h,  PSYARTFORMATION -formation professionnalisante d&rsquo;analyseur des pratiques
professionnelles, superviseur d&rsquo;&eacute;quipes-, situ&eacute; rue des Pattes &agrave; Chalon-sur-Sa&ocirc;ne,
organise une  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_CHALON-_-journee-portes-ouvertes-a-PSYARTFORMATION-_-expo-ateliers-rencontres-et-echanges%2C230226da99de18277c25fa7fe70c02a0039a2141.html&t=CHALON : journÃ©e portes ouvertes Ã  PSYARTFORMATION : expo, ateliers, rencontres et Ã©changes" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=CHALON : journÃ©e portes ouvertes Ã  PSYARTFORMATION : expo, ateliers, rencontres et Ã©changes%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">christiane chapé</span>  | <a href="http://www.vivre-a-chalon.com/lire_CHALON-_-journee-portes-ouvertes-a-PSYARTFORMATION-_-expo-ateliers-rencontres-et-echanges,230226da99de18277c25fa7fe70c02a0039a2141.html" title="CHALON : journ&eacute;e portes ouvertes &agrave; PSYARTFORMATION : expo, ateliers, rencontres et &eacute;changes"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70280">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Don-du-sang-_jusqu_a-18-Heures-a-l_hotel-de-Ville-ce-samedi,230226db7346c9d13ae261e4e6c2e6ffa02d9464.html" title="Don du sang :jusqu'&agrave; 18 Heures &agrave; l'hotel de Ville, ce samedi">Don du sang :jusqu&rsquo;à 18 Heures à l&rsquo;hotel de Ville, ce samedi</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Don-du-sang-_jusqu_a-18-Heures-a-l_hotel-de-Ville-ce-samedi,230226db7346c9d13ae261e4e6c2e6ffa02d9464.html" title="Don du sang :jusqu'&agrave; 18 Heures &agrave; l'hotel de Ville, ce samedi"><img src="http://medias.vivre-a-chalon.com/70280,IMG_0910_70280x1.JPG" align="left" vspace="5" style="padding-right:5px;" alt="Don du sang :jusqu'&agrave; 18 Heures &agrave; l'hotel de Ville, ce samedi" border="0" /></a></div>
        <div class="viginfo"><span class="content">A l'initiative du rotary club et en coop&eacute;ration avec l'amicale des donneurs de sang, il est possible
d'effectuer un &laquo; geste qui peut sauver &raquo; la vie, jusqu'&agrave; 18 Heures, salle du conseil municipal.   
 Parmi les premiers donneurs,  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Don-du-sang-_jusqu_a-18-Heures-a-l_hotel-de-Ville-ce-samedi%2C230226db7346c9d13ae261e4e6c2e6ffa02d9464.html&t=Don du sang :jusqu&rsquo;Ã  18 Heures Ã  l&rsquo;hotel de Ville, ce samedi" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Don du sang :jusqu&rsquo;Ã  18 Heures Ã  l&rsquo;hotel de Ville, ce samedi%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Daniel DERIOT</span>  | <a href="http://www.vivre-a-chalon.com/lire_Don-du-sang-_jusqu_a-18-Heures-a-l_hotel-de-Ville-ce-samedi,230226db7346c9d13ae261e4e6c2e6ffa02d9464.html" title="Don du sang :jusqu'&agrave; 18 Heures &agrave; l'hotel de Ville, ce samedi"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70279">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Ce-samedi-matin-rassemblement-de--&nbsp;Colere-71&nbsp;--devant-le-commissariat,230226d4d8054a9510e7dcf2e3c38aa155ab5c85.html" title="Ce samedi matin, rassemblement de &laquo;&nbsp;Col&egrave;re 71&nbsp;&raquo; devant le commissariat">Ce samedi matin, rassemblement de « Colère 71 » devant le commissariat</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Ce-samedi-matin-rassemblement-de--&nbsp;Colere-71&nbsp;--devant-le-commissariat,230226d4d8054a9510e7dcf2e3c38aa155ab5c85.html" title="Ce samedi matin, rassemblement de &laquo;&nbsp;Col&egrave;re 71&nbsp;&raquo; devant le commissariat"><img src="http://medias.vivre-a-chalon.com/70279,IMG_0919_70279x1.JPG" align="left" vspace="5" style="padding-right:5px;" alt="Ce samedi matin, rassemblement de &laquo;&nbsp;Col&egrave;re 71&nbsp;&raquo; devant le commissariat" border="0" /></a></div>
        <div class="viginfo"><span class="content">Nouvelles retrouvailles, ce samedi matin, devant l'h&ocirc;tel de police de notre ville, pour une vingtaine de membres
se reconnaissant dans le mouvement &laquo; Col&egrave;re 71 &raquo;.   
  LE J.S.L DANS LE VISEUR
 Les porte parole de ce mouvement ont  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Ce-samedi-matin-rassemblement-de--%26nbsp%3BColere-71%26nbsp%3B--devant-le-commissariat%2C230226d4d8054a9510e7dcf2e3c38aa155ab5c85.html&t=Ce samedi matin, rassemblement de Â«Â ColÃ¨re 71Â Â» devant le commissariat" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Ce samedi matin, rassemblement de Â«Â ColÃ¨re 71Â Â» devant le commissariat%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Daniel DERIOT</span>  | <a href="http://www.vivre-a-chalon.com/lire_Ce-samedi-matin-rassemblement-de--&nbsp;Colere-71&nbsp;--devant-le-commissariat,230226d4d8054a9510e7dcf2e3c38aa155ab5c85.html" title="Ce samedi matin, rassemblement de &laquo;&nbsp;Col&egrave;re 71&nbsp;&raquo; devant le commissariat"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70278">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Challenge-Sportif-de-l-Iut-_--Les-departements-GLT-et-SGM-grands-vainqueurs-a-egalite--_,230226d5229e3274f4230371722959fa7e59af6a.html" title="Challenge Sportif de l'Iut :  Les d&eacute;partements GLT et SGM grands vainqueurs &agrave; &eacute;galit&eacute;  !">Challenge Sportif de l'Iut :  Les départements GLT et SGM grands vainqueurs à égalité  !</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Challenge-Sportif-de-l-Iut-_--Les-departements-GLT-et-SGM-grands-vainqueurs-a-egalite--_,230226d5229e3274f4230371722959fa7e59af6a.html" title="Challenge Sportif de l'Iut :  Les d&eacute;partements GLT et SGM grands vainqueurs &agrave; &eacute;galit&eacute;  !"><img src="http://medias.vivre-a-chalon.com/70278,6_70278x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Challenge Sportif de l'Iut :  Les d&eacute;partements GLT et SGM grands vainqueurs &agrave; &eacute;galit&eacute;  !" border="0" /></a></div>
        <div class="viginfo"><span class="content">Challenge Sportif de l&rsquo;Iut : Les d&eacute;partements Gestion Logistique et Transport et Science et G&eacute;nie
des Mat&eacute;riaux grands vainqueurs &agrave; &eacute;galit&eacute; !
	 Iut Chalon-sur-Sa&ocirc;ne, site de D&eacute;cathlon & gymnase  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Challenge-Sportif-de-l-Iut-_--Les-departements-GLT-et-SGM-grands-vainqueurs-a-egalite--_%2C230226d5229e3274f4230371722959fa7e59af6a.html&t=Challenge Sportif de lÂ'Iut :  Les dÃ©partements GLT et SGM grands vainqueurs Ã  Ã©galitÃ©  !" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Challenge Sportif de lÂ'Iut :  Les dÃ©partements GLT et SGM grands vainqueurs Ã  Ã©galitÃ©  !%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">IUT Chalon</span>  | <a href="http://www.vivre-a-chalon.com/lire_Challenge-Sportif-de-l-Iut-_--Les-departements-GLT-et-SGM-grands-vainqueurs-a-egalite--_,230226d5229e3274f4230371722959fa7e59af6a.html" title="Challenge Sportif de l'Iut :  Les d&eacute;partements GLT et SGM grands vainqueurs &agrave; &eacute;galit&eacute;  !"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70135">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Collecte-pour-le-Don-de-Sang----26-Mars2018,230225a4972f029dec4ba7867ac9900053ee93c4.html" title="Collecte pour le Don de Sang    26 Mars2018">Collecte pour le Don de Sang    26 Mars2018</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Collecte-pour-le-Don-de-Sang----26-Mars2018,230225a4972f029dec4ba7867ac9900053ee93c4.html" title="Collecte pour le Don de Sang    26 Mars2018"><img src="http://medias.vivre-a-chalon.com/70135,img20180313_13411006_70135x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Collecte pour le Don de Sang    26 Mars2018" border="0" /></a></div>
        <div class="viginfo"><span class="content">Descriptif :collecte pour le don de sang
 Heures :8h &agrave; 12h30
 Lieu :Salle d'activit&eacute;s Berlioz vers la biblioth&egrave;que CHATENOY LE ROYAL
 Contact  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Collecte-pour-le-Don-de-Sang----26-Mars2018%2C230225a4972f029dec4ba7867ac9900053ee93c4.html&t=Collecte pour le Don de Sang    26 Mars2018" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Collecte pour le Don de Sang    26 Mars2018%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">TREMOY  Michel</span>  | <a href="http://www.vivre-a-chalon.com/lire_Collecte-pour-le-Don-de-Sang----26-Mars2018,230225a4972f029dec4ba7867ac9900053ee93c4.html" title="Collecte pour le Don de Sang    26 Mars2018"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-69587">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Conference-_-Qu_est-ce-que-l_hypnotherapie---24-03-18,23023b80c960f4d46e293a26f409644c13b7c1fe.html" title="Conf&eacute;rence : Qu'est ce que l'hypnotherapie ? 24/03/18">Conférence : Qu&rsquo;est ce que l&rsquo;hypnotherapie ? 24/03/18</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Conference-_-Qu_est-ce-que-l_hypnotherapie---24-03-18,23023b80c960f4d46e293a26f409644c13b7c1fe.html" title="Conf&eacute;rence : Qu'est ce que l'hypnotherapie ? 24/03/18"><img src="http://medias.vivre-a-chalon.com/69587,wildsurf_4__69587x1.png" align="left" vspace="5" style="padding-right:5px;" alt="Conf&eacute;rence : Qu'est ce que l'hypnotherapie ? 24/03/18" border="0" /></a></div>
        <div class="viginfo"><span class="content">Heures :Conf&eacute;rence pr&eacute;sent&eacute;e par Mr Christophe Chabi 
 Lieu : espace de la Verchere de Charnay les M&acirc;con. 
 Le samedi 24 mars &agrave; 15h 
 Entr&eacute;e gratuite 
 R&eacute;sum&eacute; : il ne suffit de bonne volont&eacute;  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Conference-_-Qu_est-ce-que-l_hypnotherapie---24-03-18%2C23023b80c960f4d46e293a26f409644c13b7c1fe.html&t=ConfÃ©rence : Qu&rsquo;est ce que l&rsquo;hypnotherapie ? 24/03/18" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=ConfÃ©rence : Qu&rsquo;est ce que l&rsquo;hypnotherapie ? 24/03/18%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Valérie Gaudillere</span>  | <a href="http://www.vivre-a-chalon.com/lire_Conference-_-Qu_est-ce-que-l_hypnotherapie---24-03-18,23023b80c960f4d46e293a26f409644c13b7c1fe.html" title="Conf&eacute;rence : Qu'est ce que l'hypnotherapie ? 24/03/18"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70269">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Place-de-Gaulle&nbsp;_--&nbsp;De-l_absence-d_un-projet-urbain-global&nbsp;-...-aux-municipales-de-2020,2302262e8d28aceb4af982c067c3e348ab54a643.html" title="Place de Gaulle&nbsp;: &laquo;&nbsp;De l'absence d'un projet urbain global&nbsp;&raquo;... aux municipales de 2020">Place de Gaulle : « De l&rsquo;absence d&rsquo;un projet urbain global »... aux municipales de 2020</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Place-de-Gaulle&nbsp;_--&nbsp;De-l_absence-d_un-projet-urbain-global&nbsp;-...-aux-municipales-de-2020,2302262e8d28aceb4af982c067c3e348ab54a643.html" title="Place de Gaulle&nbsp;: &laquo;&nbsp;De l'absence d'un projet urbain global&nbsp;&raquo;... aux municipales de 2020"><img src="http://medias.vivre-a-chalon.com/70269,IMG_0897_70269x1.JPG" align="left" vspace="5" style="padding-right:5px;" alt="Place de Gaulle&nbsp;: &laquo;&nbsp;De l'absence d'un projet urbain global&nbsp;&raquo;... aux municipales de 2020" border="0" /></a></div>
        <div class="viginfo"><span class="content">Nouveau succ&egrave;s vendredi soir, pour les responsables du Collectif pour un urbanisme responsable, cr&eacute;e peu
de temps avec l'annonce par la mairie d'un projet de halle commerciale sur la place du G&eacute;n&eacute;ral De Gaulle. 

	 UNE CENTAINE  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Place-de-Gaulle%26nbsp%3B_--%26nbsp%3BDe-l_absence-d_un-projet-urbain-global%26nbsp%3B-...-aux-municipales-de-2020%2C2302262e8d28aceb4af982c067c3e348ab54a643.html&t=Place de GaulleÂ : Â«Â De l&rsquo;absence d&rsquo;un projet urbain globalÂ Â»... aux municipales de 2020" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Place de GaulleÂ : Â«Â De l&rsquo;absence d&rsquo;un projet urbain globalÂ Â»... aux municipales de 2020%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Daniel DERIOT</span>  | <a href="http://www.vivre-a-chalon.com/lire_Place-de-Gaulle&nbsp;_--&nbsp;De-l_absence-d_un-projet-urbain-global&nbsp;-...-aux-municipales-de-2020,2302262e8d28aceb4af982c067c3e348ab54a643.html" title="Place de Gaulle&nbsp;: &laquo;&nbsp;De l'absence d'un projet urbain global&nbsp;&raquo;... aux municipales de 2020"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70100">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Don-du-sang-le-24-mars-a-Chalon,23022587e875090cd7a8614ee3cade2138a52b22.html" title="Don du sang le 24 mars &agrave; Chalon">Don du sang le 24 mars à Chalon</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Don-du-sang-le-24-mars-a-Chalon,23022587e875090cd7a8614ee3cade2138a52b22.html" title="Don du sang le 24 mars &agrave; Chalon"><img src="http://medias.vivre-a-chalon.com/70100,Inbox_70100x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Don du sang le 24 mars &agrave; Chalon" border="0" /></a></div>
        <div class="viginfo"><span class="content">Participez &agrave; la collecte du samedi 24 mars de 10h00 &agrave; 18h00 HOTEL DE VILLE DE CHALON SUR SAONE Salle du
Conseil Municipal pour partager un moment de  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Don-du-sang-le-24-mars-a-Chalon%2C23022587e875090cd7a8614ee3cade2138a52b22.html&t=Don du sang le 24 mars Ã  Chalon" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Don du sang le 24 mars Ã  Chalon%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Ville de Chalon</span>  | <a href="http://www.vivre-a-chalon.com/lire_Don-du-sang-le-24-mars-a-Chalon,23022587e875090cd7a8614ee3cade2138a52b22.html" title="Don du sang le 24 mars &agrave; Chalon"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-69239">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_16eme-Salon-Sucre_Sale-le-25-mars-a-Dracy-le-Fort,23023a24e5124d49e221125e730136d5b2c22112.html" title="16&egrave;me Salon Sucr&eacute;-Sal&eacute; le 25 mars &agrave; Dracy le Fort">16ème Salon Sucré-Salé le 25 mars à Dracy le Fort</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_16eme-Salon-Sucre_Sale-le-25-mars-a-Dracy-le-Fort,23023a24e5124d49e221125e730136d5b2c22112.html" title="16&egrave;me Salon Sucr&eacute;-Sal&eacute; le 25 mars &agrave; Dracy le Fort"><img src="http://medias.vivre-a-chalon.com/69239,@-capt1517244525.png" align="left" vspace="5" style="padding-right:5px;" alt="16&egrave;me Salon Sucr&eacute;-Sal&eacute; le 25 mars &agrave; Dracy le Fort" border="0" /></a></div>
        <div class="viginfo"><span class="content">Le traditionnel Salon sucr&eacute;-sal&eacute; de Dracy-le-Fort f&ecirc;tera cette ann&eacute;e sa 16&egrave;me
&eacute;dition et regroupera des exposants de nombreuses r&eacute;gions de France pour un tour d&rsquo;horizon de
saveurs.  
	 Comme  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_16eme-Salon-Sucre_Sale-le-25-mars-a-Dracy-le-Fort%2C23023a24e5124d49e221125e730136d5b2c22112.html&t=16Ã¨me Salon SucrÃ©-SalÃ© le 25 mars Ã  Dracy le Fort" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=16Ã¨me Salon SucrÃ©-SalÃ© le 25 mars Ã  Dracy le Fort%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Association Parents d'Elèves de Dracy le Fort</span>  | <a href="http://www.vivre-a-chalon.com/lire_16eme-Salon-Sucre_Sale-le-25-mars-a-Dracy-le-Fort,23023a24e5124d49e221125e730136d5b2c22112.html" title="16&egrave;me Salon Sucr&eacute;-Sal&eacute; le 25 mars &agrave; Dracy le Fort"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-68873">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_L-heure-du-conte-_-Comme-un-p_tit-air-de-printemps-le-24-03,2302395a6ac2722b65dd2f045f9f22f56e2b0df8.html" title="L'heure du conte : Comme un p'tit air de printemps le 24/03">L'heure du conte : Comme un p&rsquo;tit air de printemps le 24/03</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_L-heure-du-conte-_-Comme-un-p_tit-air-de-printemps-le-24-03,2302395a6ac2722b65dd2f045f9f22f56e2b0df8.html" title="L'heure du conte : Comme un p'tit air de printemps le 24/03"><img src="http://medias.vivre-a-chalon.com/68873,Anne_Prost_Cossio_WEB2_68873x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="L'heure du conte : Comme un p'tit air de printemps le 24/03" border="0" /></a></div>
        <div class="viginfo"><span class="content">Avec la conteuse Anne Prost Cossio
 A la fin de l'hiver, les oiseaux installent leurs nids, les fleurs nettoient leurs p&eacute;tales. C&rsquo;est le grand
branle bas g&eacute;n&eacute;ral...sauf pour un escargot qui voudrait bien dormir encore  un peu  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_L-heure-du-conte-_-Comme-un-p_tit-air-de-printemps-le-24-03%2C2302395a6ac2722b65dd2f045f9f22f56e2b0df8.html&t=LÂ'heure du conte : Comme un p&rsquo;tit air de printemps le 24/03" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=LÂ'heure du conte : Comme un p&rsquo;tit air de printemps le 24/03%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">La Bibliothèque municipale de Chalon s/Saône</span>  | <a href="http://www.vivre-a-chalon.com/lire_L-heure-du-conte-_-Comme-un-p_tit-air-de-printemps-le-24-03,2302395a6ac2722b65dd2f045f9f22f56e2b0df8.html" title="L'heure du conte : Comme un p'tit air de printemps le 24/03"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70266">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Photo-et-haiku-...-_aupres-de-mon-arbre_-...,230226299bc661e8362657d8cbbe4bb41d17c7f3.html" title="Photo et ha&iuml;ku ... &quot;aupr&egrave;s de mon arbre&quot; ...">Photo et haïku ... &quot;auprès de mon arbre&quot; ...</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Photo-et-haiku-...-_aupres-de-mon-arbre_-...,230226299bc661e8362657d8cbbe4bb41d17c7f3.html" title="Photo et ha&iuml;ku ... &quot;aupr&egrave;s de mon arbre&quot; ..."><img src="http://medias.vivre-a-chalon.com/70266,arbre_pour_concours_du_parc_1_70266x1.JPG" align="left" vspace="5" style="padding-right:5px;" alt="Photo et ha&iuml;ku ... &quot;aupr&egrave;s de mon arbre&quot; ..." border="0" /></a></div>
        <div class="viginfo"><span class="content">Arbre &eacute;chevel&eacute;
 Arbre de vie
 Tes bras entrelac&eacute;s
 Se gorgent de paradis
 Arbre &eacute;chevel&eacute;
 Source d&rsquo;harmonie
 Arbre non apprivois&eacute;
 Donnera des fruits &hellip;
  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Photo-et-haiku-...-_aupres-de-mon-arbre_-...%2C230226299bc661e8362657d8cbbe4bb41d17c7f3.html&t=Photo et haÃ¯ku ... &quot;auprÃ¨s de mon arbre&quot; ..." title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Photo et haÃ¯ku ... &quot;auprÃ¨s de mon arbre&quot; ...%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">christiane chapé</span>  | <a href="http://www.vivre-a-chalon.com/lire_Photo-et-haiku-...-_aupres-de-mon-arbre_-...,230226299bc661e8362657d8cbbe4bb41d17c7f3.html" title="Photo et ha&iuml;ku ... &quot;aupr&egrave;s de mon arbre&quot; ..."><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-70161">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Le-Billet-de-V@C-_-de-toutes-les-couleurs,23022642c9c9b532445b35b870e1fdea3cbd0be1.html" title="Le Billet de V@C : de toutes les couleurs">Le Billet de V@C : de toutes les couleurs</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Le-Billet-de-V@C-_-de-toutes-les-couleurs,23022642c9c9b532445b35b870e1fdea3cbd0be1.html" title="Le Billet de V@C : de toutes les couleurs"><img src="http://medias.vivre-a-chalon.com/70161,VAC-ROND-fond-noir.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Le Billet de V@C : de toutes les couleurs" border="0" /></a></div>
        <div class="viginfo"><span class="content">Aimer pour le seul bonheur... d'autrui ? L'équipe de V@C, tout en se posant très intimement la question, n'a pas de
réponses à donner. Juste peut-être une petite recette toute simple à vous proposer...</span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Le-Billet-de-V%40C-_-de-toutes-les-couleurs%2C23022642c9c9b532445b35b870e1fdea3cbd0be1.html&t=Le Billet de V@C : de toutes les couleurs" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Le Billet de V@C : de toutes les couleurs%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">@La rédaction#</span>  | <a href="http://www.vivre-a-chalon.com/lire_Le-Billet-de-V@C-_-de-toutes-les-couleurs,23022642c9c9b532445b35b870e1fdea3cbd0be1.html" title="Le Billet de V@C : de toutes les couleurs"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
    <li id="itemid-67847">
      <h5><a class="lastarticlestop" href="http://www.vivre-a-chalon.com/lire_Salon-Charnay-bien-etre-les-24-25-mars,23023d5435854034f8375f265169d665820ea236.html" title="Salon Charnay bien &ecirc;tre les 24/25 mars">Salon Charnay bien être les 24/25 mars</a></h5>
      <div>
        <div class="vig"><a class="lastarticles" href="http://www.vivre-a-chalon.com/lire_Salon-Charnay-bien-etre-les-24-25-mars,23023d5435854034f8375f265169d665820ea236.html" title="Salon Charnay bien &ecirc;tre les 24/25 mars"><img src="http://medias.vivre-a-chalon.com/67847,FB_IMG_1508776713200_67847x1.jpg" align="left" vspace="5" style="padding-right:5px;" alt="Salon Charnay bien &ecirc;tre les 24/25 mars" border="0" /></a></div>
        <div class="viginfo"><span class="content">LGD Events et l'association &Eacute;tincelles 
 vous donnent rendez-vous les 24 et 25 mars 2018 &agrave; l'espace de la Verchere &agrave; Charnay les M&acirc;con pour
l'&eacute;v&eacute;nement CHARNAY bien &ecirc;tre 3&egrave;me &eacute;dition. 
 Charnay  ... </span><br/><br/>
          <span class="details"><a target="_blank" class="s_facebook" rel="nofollow" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.vivre-a-chalon.com%2Flire_Salon-Charnay-bien-etre-les-24-25-mars%2C23023d5435854034f8375f265169d665820ea236.html&t=Salon Charnay bien Ãªtre les 24/25 mars" title="Mettre sur votre mur Facebook">&nbsp;</a> <a target="_blank" class="s_twitter" rel="nofollow" href="http://twitter.com/home?status=Salon Charnay bien Ãªtre les 24/25 mars%20%28via%20http%3A%2F%2Fvivre-a-chalon.com%29"  title="Relayer cet article sur twitter">&nbsp;</a> <span class="l_date">24 mars 2018</span> <span class="l_author">Valérie Gaudillere</span>  | <a href="http://www.vivre-a-chalon.com/lire_Salon-Charnay-bien-etre-les-24-25-mars,23023d5435854034f8375f265169d665820ea236.html" title="Salon Charnay bien &ecirc;tre les 24/25 mars"><strong>Lire la suite</strong></a></span>
        </div>
        <div class="clearbox">&nbsp;</div>
      </div>
    </li>
  </ul>
  <div class="ending"><a href="/on-en-parle/">&raquo; Voir tous les articles</a></div>
 </div>  
</div>


<script type="text/javascript">
$(function() { $('#topentries li').css('cursor','pointer'); });
$(function() { $('#topentries li span.content').click( function() { link = $(this).find('a:first').get(0).href; if(link) location.href = link; }); });
</script>


    
 
<br/>

<a name="lastarticlesentry" /><div class="entry-detail" >
<div class="entry-detail" >
  <div class="sp-data" style="padding:2px;">    
    <h4  style="border-bottom:2px solid red;padding-bottom:2px;margin-bottom:2px;"><font style="font-size:14px" color="red" ><span id="inf_articles">Les derniers articles</span></font></h4>    
    <div id="lastarticles">
      <ul class="lastarticle">

<li class="lastarticle">
<span class="l_date">24 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Projection-Debat-_-L_USINE-DE-RIEN-le-30-mars,230226d629dd0893b3afeb852e105863fa722bcf.html" title="Projection/D&eacute;bat : L'USINE DE RIEN le 30 mars">Projection/Débat : L&rsquo;USINE DE RIEN le 30 mars</a>
 - MA

</li>

<li class="lastarticle">
<span class="l_date">24 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_P_tite-Trotte-ou-Viree...-En-Mai-fais-le-trail-qu_il-te-plait-_-13-mai,230226d7997f60c2cc5cce78cbb12fadf17e1102.html" title="P'tite Trotte ou Vir&eacute;e... En Mai, fais le trail qu'il te pla&icirc;t - 13 mai">P&rsquo;tite Trotte ou Virée... En Mai, fais le trail qu&rsquo;il te plaît - 13 mai</a>
 - Actus Sports

</li>

<li class="lastarticle">
<span class="l_date">24 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Conference-GRATUITE-_-Les-elixirs-floraux-du-Dr-Bach-pour-qui---pour-quoi---Comment---24-03,2302245a33807fbc68d335db8080d3c10cb78822.html" title="Conf&eacute;rence GRATUITE : Les &eacute;lixirs floraux du Dr Bach, pour qui ? pour quoi ? Comment ? 24/03">Conférence GRATUITE : Les élixirs floraux du Dr Bach, pour qui ? pour quoi ? Comment ? 24/03</a>
 - Mme Gaudillere Valérie

</li>

<li class="lastarticle">
<span class="l_date">24 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_JOURNEE-PORTES-OUVERTES-A-PSYART-FORMATION-le-24-mars,23023bf75b0ead1863548739fac272ef55cf7426.html" title="JOURNEE PORTES OUVERTES A PSYART FORMATION le 24 mars">JOURNEE PORTES OUVERTES A PSYART FORMATION le 24 mars</a>
 - Berger Mylene

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_vide_greniers-le-13-05-18,23022628e36812e4c30a311d5c12b818581b6a7c.html" title="vide-greniers le 13/05/18">vide-greniers le 13/05/18</a>
 - cochet philippe

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_MUSEE-DENON_-PROGRAMME-CULTUREL-avril-a-juin-2018,23022637b478d095dda3e06f3d0c57278eb58320.html" title="MUS&Eacute;E DENON: PROGRAMME CULTUREL avril &agrave; juin 2018">MUSÉE DENON: PROGRAMME CULTUREL avril à juin 2018</a>
 - Musée Denon

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Programme-culturel-du-musee-Nicephore-Niepce-de-avril-a-juin-2018,230226318c89ec4e577b08ccc2bdb9633fce28db.html" title="Programme culturel du mus&eacute;e Nic&eacute;phore Ni&eacute;pce de avril &agrave; juin 2018">Programme culturel du musée Nicéphore Niépce de avril à juin 2018</a>
 - MA

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Semaine-de-l-industrie-du-28-mars-au-1er-avril-2018,23022632bafbd1e438dcf6c434eb0c048ec05865.html" title="Semaine de l'industrie du 28 mars au 1er avril 2018">Semaine de l'industrie du 28 mars au 1er avril 2018</a>
 - Préfecture de Saône-et-Loire

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Chasse-aux-oeus-a-Solutre-le-2-avril,2302263318b4b8502a1b841b2286f93dc2d45ac0.html" title="Chasse aux oeus &agrave; Solutr&eacute; le 2 avril">Chasse aux oeus à Solutré le 2 avril</a>
 - CD 71

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Natures-ou-hybrides---------22-05-18,2302260ce36ef46f71f15f7597b26dd601ad8c6a.html" title="Natures ou hybrides ?       22/05/18">Natures ou hybrides ?       22/05/18</a>
 - Animation en côte chalonnaise

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Spectacle-lyrique-_Rachel-chanteuse-lyrique-et-ecuyere_---13-05-18,2302260df2184c6f6d2cf28ff1b9deac58ab7ff7.html" title="Spectacle lyrique &quot;Rachel, chanteuse lyrique et &eacute;cuy&egrave;re&quot;   13/05/18">Spectacle lyrique &quot;Rachel, chanteuse lyrique et écuyère&quot;   13/05/18</a>
 - Animation en côte chalonnaise

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Tremplin-Europocorn-le-14-avril,2302263ad00bd6789876b229b042932cb83e443d.html" title="Tremplin Europocorn le 14 avril">Tremplin Europocorn le 14 avril</a>
 - LaPéniche#

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Vue-d_en-Eau-_-Exposition-sur-la-Faune-et-Video-des-inondations-sur-Verdun-sur-le-Doubs----8-04,23022630c55fa27bb43ed2e47a07fadce2f66af8.html" title="Vue d'en Eau - Exposition sur la Faune et Vid&eacute;o des inondations sur Verdun sur le Doubs &gt;&gt; 8/04">Vue d&rsquo;en Eau - Exposition sur la Faune et Vidéo des inondations sur Verdun sur le Doubs >> 8/04</a>
 - Naturailes #

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Salon-du-Livre-Jeunesse-du-25-au-27-mai,23022636f2e10c988a255a5851d3a6acb702350d.html" title="Salon du Livre Jeunesse du 25 au 27 mai">Salon du Livre Jeunesse du 25 au 27 mai</a>
 - CDFES#

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_La-Chapka-du-Dahut-presente-Festival-Submersif,2302263edfafbe21da3d54cf4d22bcd8ad8cf877.html" title="La Chapka du Dahut pr&eacute;sente Festival Submersif">La Chapka du Dahut présente Festival Submersif</a>
 - LaPéniche#

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Atelier-ecologie--9-_-Deco-pour-le-festival-Schnick-Schnack--1-le-13-06,230226257dce6532bdf8c254bfcf038dfac3303f.html" title="Atelier &eacute;cologie #9 : D&eacute;co pour le festival Schnick Schnack #1 le 13/06">Atelier écologie #9 : Déco pour le festival Schnick Schnack #1 le 13/06</a>
 - LaPéniche#

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Atelier-ecologie--8-_-_On-ne-jette-rien_-le-9-mai,23022626ff1903374d50b87e7bfb6e26acee96ca.html" title="Atelier &eacute;cologie #8 : &quot;On ne jette rien&quot; le 9 mai">Atelier écologie #8 : &quot;On ne jette rien&quot; le 9 mai</a>
 - LaPéniche#

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Atelier-ecologie--7-_-Jardinage-le-18-04,23022620fba4ba5478461c772ca0972805ee3f36.html" title="Atelier &eacute;cologie #7 : Jardinage le 18/04">Atelier écologie #7 : Jardinage le 18/04</a>
 - LaPéniche#

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Atelier-ecologie--6-_-Jardinage-le-11-04,230226210f43f9498ac00887d5e7cc2e9f149c80.html" title="Atelier &eacute;cologie #6 : Jardinage le 11/04">Atelier écologie #6 : Jardinage le 11/04</a>
 - LaPéniche#

</li>

<li class="lastarticle">
<span class="l_date">23 mars 2018</span> - 
<a class="lastarticle" href="http://www.vivre-a-chalon.com/lire_Cannibal-_-Use-_-Expo-_Elzo-Durt-_-Baldo_-_-9-06,230226227625ba4c8bf282f8600d637904076807.html" title="Cannibal + Us&eacute; + Expo [Elzo Durt + Baldo] - 9/06">Cannibal + Usé + Expo [Elzo Durt + Baldo] - 9/06</a>
 - LaPéniche#

</li>

</ul>
    </div>
<div align="right"><a href="#lastarticlesentry"  onclick="last_articles()"><span id="idlastarticles">Plus d'articles...</span></a></div>

    </div>
    <div class="clearbox">&nbsp;</div>
  </div>  
</div>
<script type="text/javascript">
<!--
// <![CDATA[
var articles_nb=50;function last_articles(){if(articles_nb>20000){articles_nb=10}$.ajax({async:true,timeout:10000,type:"GET",dataType:"html",url:"index.php",data:"opt=lastest&nb="+articles_nb,success:function(a){$("#lastarticles").fadeOut("fast",function(){if(articles_nb!=10){if(articles_nb<200){$("#inf_articles").html("Les "+articles_nb+" Derniers articles")}else{$("#inf_articles").html("Tous les articles")}if(articles_nb==50){$("#idlastarticles").html("Encore plus d'articles")}else{if(articles_nb==100){$("#idlastarticles").html("Tous les articles")}else{if(articles_nb>=200){$("#idlastarticles").html("Moins d'articles :)")}}}}else{$("#inf_articles").html("Les Derniers articles");$("#idlastarticles").html("Plus d'articles")}if(articles_nb==10){articles_nb=50}else{if(articles_nb<200){articles_nb=articles_nb*2;if(articles_nb>100){articles_nb=20000}}else{articles_nb=10}}$("#lastarticles").html(unescape(a)).fadeIn()})}});return false};
// ]]>
//-->
</script>

	        
    <br clear="all"/>  
        
  <div class="entry-art art0 grenier" >
  
  <h4 class="art">HUMEURS, IDÉES & DÉBATS EN COURS</h4>  
  
  <div align="center">
<h5 align="center"><font size="3"><b><font><b><font><img border="0" height="73" width="103" align="right" alt=" " src="/files/Billets___debats2.png" /></font></b></font></b></font></h5>
<h5 align="center">&nbsp;</h5>
<p>
<font size="2" color="#FCA714"><b>HUMEURS,
ID&Eacute;ES, T&Eacute;MOIGNAGES</b> <b>...<br />
<br />
&amp;
D&Eacute;BATS 
<br />
<br />
</b></font>
</p>
<div align="center">
&nbsp;
</div>
<font size="3"><a target="_blank" href="/lire_VIVRE_A_CHALON-A-SUIVI-CETTE-SEMAINE-_-13-10-17,23023396b29db0825cc96de6afb939a9b97e5572.html">EN CE MOMEN<font face="arial,helvetica,sans-serif">T</font> </a></font> 
</div>
<div align="center">
<div align="center">
</div>
</div>  
  
  </div>
      
  <div class="entry-art art1" >
  
  <h4 class="art">COMMUNIQUEZ : VOTRE PUB... GRATUITE !</h4>  
  
  <div style="text-align: center">
</div>
<table border="0" width="250">
	<tbody>
		<tr>
			<td>
			<div style="text-align: center">
			</div>
			<p>
			<font size="2" color="#ff3300">			</font>									
			</p>
			<div style="text-align: center">
			<a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xMnwyNg%3D%3D"><img height="76" width="85" align="right" src="http://files.vivre-a-chalon.com/files/CoupDePouceAnime.gif" alt=" " /></a> 									
			</div>
			<p>
			Petites
			structures, associations, actions culturelles,&nbsp; nouveaut&eacute;s commerciales, &eacute;v&eacute;nements saisonniers, etc.&nbsp; Vous pouvez les promouvoir ICI Pour y figurer il suffit d'envoyer votre info&nbsp; 									
			</p>
			<div align="center">
			<font size="2" color="#ff6600"><b>C'est totalement gratuit</b></font>
			</div>
			<p align="center">
			<a target="_blank" href="/entre-nous/26/Un-petit-coup-de-PUB--/"><b><font size="2">PAR ICI !</font></b></a>   <br />
			</p>
			<div style="text-align: center">
			</div>
			</td>
		</tr>
	</tbody>
</table>  
  
  </div>
  <div class="clearbox">&nbsp;</div>
          
    <br clear="all"/>  
    

<div style="border:1px solid #ccc;padding:2px;">  
  <h3>Liens sponsorisés</h3>
  
  <h4>tipi.net</h4>
  <p><br />
<div align="center">
<a href="http://www.tipi.net"><img height="60" width="468" src="/files/tipi.gif" alt=" " /></a> &nbsp;
</div>
</p>
  
</div>

	  
  </div>
  	    
  	      
</div>  
<div class="deuxieme-colonne">    
    

  

  <div class="align_center"><div id="9248-4"><script src="//ads.themoneytizer.com/s/gen.js?type=4"></script><script src="//ads.themoneytizer.com/s/requestform.js?siteId=9248&formatId=4" ></script></div><div id="beacon_264" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='http://regie.vivre-a-chalon.com/pub/adlog.php?bannerid=264&amp;clientid=269&amp;zoneid=8&amp;source=_parent&amp;block=0&amp;capping=0&amp;cb=f1992119b96da38b9775876b7f9cfd56' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div><span class="spacer">&nbsp;</span></div><br /> <!-- fichier  inexistant (origine : public/-bloc_next_events.html) -->  
<div class="align_center"><a href="http://track.effiliation.com/servlet/effi.click?id_compteur=21775131" target="_blank">
<img src="http://track.effiliation.com/servlet/effi.show?id_compteur=21775131" alt="pub" border="0" />
</a>
<div id="beacon_299" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='http://regie.vivre-a-chalon.com/pub/adlog.php?bannerid=299&amp;clientid=297&amp;zoneid=9&amp;source=_parent&amp;block=0&amp;capping=0&amp;cb=5c05e1c52dfb33059c3a86ca95451c60' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div><span class="spacer">&nbsp;</span></div><br />
  


  <div class="align_center"><a href="http://track.effiliation.com/servlet/effi.click?id_compteur=21775102" target="_blank">
<img src="http://track.effiliation.com/servlet/effi.show?id_compteur=21775102" alt="pub" border="0" />
</a>
<div id="beacon_295" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='http://regie.vivre-a-chalon.com/pub/adlog.php?bannerid=295&amp;clientid=297&amp;zoneid=9&amp;source=_parent&amp;block=0&amp;capping=0&amp;cb=6919a09b4efb28f126af6cb5f0767c3d' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div><span class="spacer">&nbsp;</span></div><br />
 <!-- fichier  inexistant (origine : public/-bloc_info_site.html) --> 
<div class="align_center"><a href="http://track.effiliation.com/servlet/effi.click?id_compteur=21810334" target="_blank">
<img border="0" src="http://track.effiliation.com/servlet/effi.show?id_compteur=21810334" alt="pub" />
</a>
<div id="beacon_301" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='http://regie.vivre-a-chalon.com/pub/adlog.php?bannerid=301&amp;clientid=297&amp;zoneid=9&amp;source=_parent&amp;block=0&amp;capping=0&amp;cb=e217dbd6b7a49b386cfc5a7e7a313781' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div><span class="spacer">&nbsp;</span></div><br />
  <!-- dernières annonces -->

	    
  
  <div class="rounded6px" style="text-align:center;width:145px;margin:0px auto;">
  <b class="tl"></b>
  <b class="tr"></b>
  <b class="bl"></b>
  <b class="br"></b>
  <div class="rounded6px-inside">
    <div class="sp-data align_center">
      <h4>Restez inform&eacute;s !</h4>
    <p align="left">
      <a href="http://feeds.feedburner.com/vivre-a-chalon" rel="alternate" type="application/rss+xml" style="text-decoration:none"><img src="http://www.feedburner.com/fb/images/pub/feed-icon16x16.png" alt="" style="vertical-align:middle;border:0"/> flux rss</a></p>
    <p align="left"><a href="http://fusion.google.com/add?source=atgs&amp;moduleurl=http%3A//www.vivre-a-chalon.com/gadgets/news.xml"><img src="http://gmodules.com/ig/images/plus_google.gif" border="0" alt="Ajouter à votre page google" /></a></p>
    <p align="left"><a href="http://eco.netvibes.com/subscribe/241459"><img border="0" src="http://eco.netvibes.com/img/add2netvibes.png" width="91" height="17" alt="Ajouter à netvibes"/></a></p>
    
    <p><a href='javascript:window.external.AddFavorite(self.location,document.title);'>Ajouter cette page aux favoris</a></p>
	<p><a href='#' onclick="this.style.behavior='url(#default#homepage)'; this.setHomePage('http://www.vivre-a-chalon.com/');">En faire votre page d'accueil</a></p>
    </div>
  </div>  
</div>
  <br clear="all"/>	
	    
  
  <div class="rounded6px" style="text-align:center;width:145px;margin:0px auto;">
  <b class="tl"></b>
  <b class="tr"></b>
  <b class="bl"></b>
  <b class="br"></b>
  <div class="rounded6px-inside">
    <div class="sp-data align_center">    
    <div class="newsletter"><a class="newsletter"  href="/?module=newsletter&amp;mlId=3&amp;cmd=c3Vic2NtbA%3D%3D">S'inscrire à la newsletter</a></div>
    </div>
  </div>  
</div>
<br clear="all"/>

  <br/>
  
<div id='bloc-liens_sp' class="rounded6px">
  <b class="tl"></b>
  <b class="tr"></b>
  <b class="bl"></b>
  <b class="br"></b>
  <div class="rounded6px-inside">
    <div class="sp-data">    
  
      <h4>Publicité</h4>
      <a target="_blank" href="http://track.effiliation.com/servlet/effi.click?id_compteur=21810334">
<img border="0" alt="pub" src="http://track.effiliation.com/servlet/effi.show?id_compteur=21810334" />
</a>

  
    </div>
    <div class="clearbox">&nbsp;</div>
  </div>  
</div>
<br clear="all"/>

	    


</div>
<br clear="all"/>

    

        </div>    
      
<div id='mbt'> 
<br clear="all"/> 
<div class="centered">
<div id='footermenu'>
<ul><li id="fnav_publ_1" class="current"><a href="/">A la une</a></li><li id="fnav_publ_12" ><a href="/entre-nous/">entre nous</a></li><li id="fnav_associations" ><a href="/associations/">associations</a></li><li id="fnav_annuaires" ><a href="/chalon-pratique/">chalon pratique</a></li><li id="fnav_publ_14" ><a href="/agenda-chalonnais/">agenda</a></li><li id="fnav_publ_15" ><a href="/jeux-cadeaux/">jeux &amp; cadeaux</a></li><li id="fnav_publ_8" ><a href="/thema/">thema</a></li><li id="fnav_publ_18" ><a href="/vide-greniers/">annonces</a></li><li id="fnav_publ_13" ><a href="/blogs/">photos</a></li><li id="fnav_publ_22" ><a href="/municipales-2008/">politique</a></li></ul>
<br clear="all"/>
</div>
</div>
</div>
<div id='fbt'>
  <b class="cbr"></b>
	<b class="cbl"></b>		
	<div id="admin-bloc">
    <a href="/admin.php" title="acc&egrave;s administrateurs">&nbsp;</a>	  	  
	</div>
  <div id='footer'>
  <div id='copy'>&copy; 2018 vivre-a-chalon - Patrick Oster</div>	  
    <div id='tools'>
      <ul>
        <li><a href="/?contribId=23033472182be0c5cdcd5072bb1864cdee4d3d6e" title="Mentions légales">Mentions Légales</a> | </li>
        <li><a href="/index.php?module=contact" title="nous contacter">Contact</a> | </li>
        <li><a href="/index.php?module=invite" title="recommandez ce site">Recommander</a> | </li>
        <li><a href="/plan/" title="Plan du site">Plan du site</a></li>
      </ul>
    </div>  
  </div>    
</div>	        
      </div>
<div id="pubHead"><div><a href="http://track.effiliation.com/servlet/effi.click?id_compteur=21810351" target="_blank">
<img src="http://track.effiliation.com/servlet/effi.show?id_compteur=21810351" alt="pub" border="0" />
</a>
<div id="beacon_293" style="position: absolute; left: 0px; top: 0px; visibility: hidden;"><img src='http://regie.vivre-a-chalon.com/pub/adlog.php?bannerid=293&amp;clientid=295&amp;zoneid=1&amp;source=_parent&amp;block=0&amp;capping=0&amp;cb=e06200e47a0424034487561aa5162d48' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div></div></div>



    </div>
  </div> 
  <div style="position:absolute;top:0;left:0;">  <div id="menu_header">      
  <div class="menu_header">
  <ul class="menu_header">
    <li class="mainmenu" id='nav-publ_1' ><a id="a-publ_1" class="hmenu nav-current" href="/">A la une</a>
    </li>    <li class="mainmenu" id='nav-publ_12' ><a id="a-publ_12" class="hmenu" href="/entre-nous/">entre nous</a>
    <div class="hmenumain srubs-publ_12" style="position:absolute;" >
  <ol class="subnav" id='cnav-publ_12'>
      <li class="subnav" ><a  href="/entre-nous/10/Chalon-INFOS">Chalon INFOS</a></li>
      <li class="subnav" ><a  href="/entre-nous/20/Communiques-officiels">Communiqués officiels</a></li>
      <li class="subnav" ><a  href="/entre-nous/21/Communiques">Communiqués</a></li>
      <li class="subnav" ><a  href="/entre-nous/33/Travaux-_-Voie-publique">Travaux - Voie publique</a></li>
      <li class="subnav" ><a  href="/entre-nous/35/V@C-a-suivi-cette-semaine...">V@C a suivi cette semaine...</a></li>
      <li class="subnav" ><a  href="/entre-nous/19/C_est-VOUS-qui-le-dites-_">C'est VOUS qui le dîtes !</a></li>
      <li class="subnav" ><a  href="/entre-nous/34/Les-Billets-de-V@C">Les Billets de V@C</a></li>
      <li class="subnav" ><a  href="/entre-nous/29/Revue-de-web">Revue de web</a></li>
      <li class="subnav" ><a  href="/entre-nous/16/SORTIR-a-Chalon">SORTIR à Chalon</a></li>
      <li class="subnav" ><a  href="/entre-nous/22/Parlons-LIVRES">Parlons LIVRES</a></li>
      <li class="subnav" ><a  href="/entre-nous/23/SPORTS-a-Chalon">SPORTS à Chalon</a></li>
      <li class="subnav" ><a  href="/entre-nous/14/Chalon-en-MUSIQUES">Chalon en MUSIQUES</a></li>
      <li class="subnav" ><a  href="/entre-nous/9/CINEMA-a-Chalon">CINÉMA à Chalon</a></li>
      <li class="subnav" ><a  href="/entre-nous/13/Bien-MANGER">Bien MANGER</a></li>
      <li class="subnav" ><a  href="/entre-nous/1/Ca-se-passe-sur-V@C">Ca se passe sur V@C</a></li>
      <li class="subnav" ><a  href="/entre-nous/26/Un-petit-coup-de-PUB--">Un petit coup de PUB ?</a></li>
      <li class="subnav" ><a  href="/entre-nous/11/Netiquette">Nétiquette</a></li>
      <li class="subnav" ><a  href="/entre-nous/18/Foire-aux-questions-FAQ">Foire aux questions (FAQ)</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-associations' ><a id="a-associations" class="hmenu" href="/associations/">associations</a>
    <div class="hmenumain srubs-associations" style="position:absolute;" >
  <ol class="subnav" id='cnav-associations'>
      <li class="subnav" ><a  href="/associations/91/Activites-_-Loisirs/">Activités - Loisirs</a></li>
      <li class="subnav" ><a  href="/associations/40/Anciens-combattants/">Anciens combattants</a></li>
      <li class="subnav" ><a  href="/associations/41/Culture/">Culture</a></li>
      <li class="subnav" ><a  href="/associations/42/Economie-_-Emploi/">Economie - Emploi</a></li>
      <li class="subnav" ><a  href="/associations/43/Education/">Education</a></li>
      <li class="subnav" ><a  href="/associations/47/Famille/">Famille</a></li>
      <li class="subnav" ><a  href="/associations/48/Jeunes/">Jeunes</a></li>
      <li class="subnav" ><a  href="/associations/92/Musique-_-Danse/">Musique - Danse</a></li>
      <li class="subnav" ><a  href="/associations/46/Nature-_-Environnement/">Nature - Environnement</a></li>
      <li class="subnav" ><a  href="/associations/50/Personnes-handicapees/">Personnes handicapées</a></li>
      <li class="subnav" ><a  href="/associations/60/Quartiers-et-vie-locale/">Quartiers et vie locale</a></li>
      <li class="subnav" ><a  href="/associations/52/Sante/">Santé</a></li>
      <li class="subnav" ><a  href="/associations/53/Securite-et-Prevention/">Sécurité et Prévention</a></li>
      <li class="subnav" ><a  href="/associations/54/Solidarite/">Solidarité</a></li>
      <li class="subnav" ><a  href="/associations/55/Sports/">Sports</a></li>
      <li class="subnav" ><a  href="/associations/58/Troisieme-age/">Troisième âge</a></li>
      <li class="subnav" ><a  href="/associations/59/Urbanisme-_-Logement/">Urbanisme - Logement</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-annuaires' ><a id="a-annuaires" class="hmenu" href="/chalon-pratique/">chalon pratique</a>
    <div class="hmenumain srubs-annuaires" style="position:absolute;" >
  <ol class="subnav" id='cnav-annuaires'>
      <li class="subnav" ><a  href="/chalon-pratique/28/Associations/">Associations</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/38/Commerces/">Commerces</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/53/Cultes---Cimetieres/">Cultes / Cimetières</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/41/Espaces-culturels/">Espaces culturels</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/43/Environnement/">Environnement</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/48/Economie-et-Emplois/">Economie et Emplois</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/51/Enfance---Famille/">Enfance / Famille</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/50/Enseignement/">Enseignement</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/40/Logement---Hebergements/">Logement / Hébergements</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/42/Loisirs/">Loisirs</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/54/Medias---Journaux/">Médias / Journaux</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/46/Pense-Bete-du-Net/">Pense Bête du Net</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/45/Sante/">Santé</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/39/Services-publics/">Services publics</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/47/Sport/">Sport</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/44/Tourisme/">Tourisme</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/49/Transports/">Transports</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/52/Urgences/">Urgences</a></li>
      <li class="subnav" ><a  href="/chalon-pratique/55/Mairies-Grand-Chalon/">Mairies Grand Chalon</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-publ_14' ><a id="a-publ_14" class="hmenu" href="/agenda-chalonnais/">agenda</a>
    <div class="hmenumain srubs-publ_14" style="position:absolute;" >
  <ol class="subnav" id='cnav-publ_14'>
      <li class="subnav" ><a  href="/agenda-chalonnais/20/Ateliers-formations">Ateliers, formations</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/15/Cinema">Cinéma</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/3/Conferences-rencontres-visites">Conférences, rencontres, visites</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/7/Danse">Danse</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/9/Evenements-_-Fetes">Evénements & Fêtes</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/10/Expositions">Expositions</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/16/Jeune-Public">Jeune Public</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/2/Musique">Musique</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/5/Salons-et-Foires">Salons et Foires</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/14/Spectacles-Theatre-Varietes">Spectacles Théatre Variétés</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/8/Sports-activites-physiques">Sports, activités physiques</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/19/Vide_Greniers-brocantes">Vide-Greniers, brocantes</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/12/Vie-publique">Vie publique</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/13/...-inclassables-_">... inclassables !</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/21/Les-programmes-complets">Les programmes complets</a></li>
      <li class="subnav" ><a  href="/agenda-chalonnais/22/TV-_-Les-programmes">TV - Les programmes</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-publ_15' ><a id="a-publ_15" class="hmenu" href="/jeux-cadeaux/">jeux &amp; cadeaux</a>
    <div class="hmenumain srubs-publ_15" style="position:absolute;" >
  <ol class="subnav" id='cnav-publ_15'>
      <li class="subnav" ><a  href="/jeux-cadeaux/8/QUESTIONS-CADEAUX">QUESTIONS CADEAUX</a></li>
      <li class="subnav" ><a  href="/jeux-cadeaux/10/PHOTO-_-LEGENDE">PHOTO - LEGENDE</a></li>
      <li class="subnav" ><a  href="/jeux-cadeaux/3/QUIZZ_MANIAK">QUIZZ-MANIAK</a></li>
      <li class="subnav" ><a  href="/jeux-cadeaux/9/JEUX-PARTENAIRES">JEUX PARTENAIRES</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-publ_8' ><a id="a-publ_8" class="hmenu" href="/thema/">thema</a>
    <div class="hmenumain srubs-publ_8" style="position:absolute;" >
  <ol class="subnav" id='cnav-publ_8'>
      <li class="subnav" ><a  href="/thema/10/Portraits">Portraits</a></li>
      <li class="subnav" ><a  href="/thema/21/Bande_dessinee">Bande-dessinée</a></li>
      <li class="subnav" ><a  href="/thema/19/Economie-et-commerce">Economie et commerce</a></li>
      <li class="subnav" ><a  href="/thema/22/Histoire-_-traditions">Histoire & traditions</a></li>
      <li class="subnav" ><a  href="/thema/11/Expos">Expos</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-publ_18' ><a id="a-publ_18" class="hmenu" href="/vide-greniers/">annonces</a>
    <div class="hmenumain srubs-publ_18" style="position:absolute;" >
  <ol class="subnav" id='cnav-publ_18'>
      <li class="subnav" ><a  href="/vide-greniers/3/A-LIRE-_-Reglement-et-conseils">A LIRE : Réglement et conseils</a></li>
      <li class="subnav" ><a  href="/vide-greniers/6/JE-VENDS...">JE VENDS...</a></li>
      <li class="subnav" ><a  href="/vide-greniers/7/JE-RECHERCHE...">JE RECHERCHE...</a></li>
      <li class="subnav" ><a  href="/vide-greniers/11/A-LOUER">A LOUER</a></li>
      <li class="subnav" ><a  href="/vide-greniers/10/Agenda-des-vide_greniers">Agenda des vide-greniers</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-publ_13' ><a id="a-publ_13" class="hmenu" href="/blogs/">photos</a>
    <div class="hmenumain srubs-publ_13" style="position:absolute;" >
  <ol class="subnav" id='cnav-publ_13'>
      <li class="subnav" ><a  href="/blogs/37/Rencontres-Expos...">Rencontres, Expos...</a></li>
      <li class="subnav" ><a  href="/blogs/1/Photo_Blogs">Photo-Blogs</a></li>
      <li class="subnav" ><a  href="/blogs/25/_-Photos-du-jour">- Photos du jour</a></li>
      <li class="subnav" ><a  href="/blogs/31/_-Tourisme-et-patrimoine">- Tourisme et patrimoine</a></li>
      <li class="subnav" ><a  href="/blogs/16/_-Cartes-postales">- Cartes postales</a></li>
      <li class="subnav" ><a  href="/blogs/23/_-Images-accompagnees">- Images accompagnées</a></li>
      <li class="subnav" ><a  href="/blogs/13/_-Les-Reines-de-Chalon">- Les Reines de Chalon</a></li>
      <li class="subnav" ><a  href="/blogs/32/_-Saonates-d_ete">- Saonates d'été</a></li>
      <li class="subnav" ><a  href="/blogs/34/_-MONTGOLFIADES">- MONTGOLFIADES</a></li>
      <li class="subnav" ><a  href="/blogs/39/CARNAVAL-2018">CARNAVAL 2018</a></li>
      <li class="subnav" ><a  href="/blogs/36/_-CHALON-DANS-LA-RUE">- CHALON DANS LA RUE</a></li>
      <li class="subnav" ><a  href="/blogs/21/_-Vos-photos">- Vos photos</a></li>
      <li class="subnav" ><a  href="/blogs/11/_-L_hiver-a-Chalon">- L'hiver à Chalon</a></li>
      <li class="subnav" ><a  href="/blogs/18/_-Dazibao">- Dazibao</a></li>
      <li class="subnav" ><a  href="/blogs/27/_-Salon-Erotisme">- Salon Erotisme</a></li>
      <li class="subnav" ><a  href="/blogs/29/_-Age-Tendre">- Age Tendre</a></li>
      <li class="subnav" ><a  href="/blogs/17/_-Nouvel-hopital">- Nouvel hôpital</a></li>
      <li class="subnav" ><a  href="/blogs/14/_-100-jours-du-bac-2010">- 100 jours du bac 2010</a></li>
      <li class="subnav" ><a  href="/blogs/5/-_------------100-jours-du-bac-09"> -            100 jours du bac 09</a></li>
      <li class="subnav" ><a  href="/blogs/8/_-Inshore">- Inshore</a></li>
    </ol>
  </div>
    </li>    <li class="mainmenu" id='nav-publ_22' ><a id="a-publ_22" class="hmenu" href="/municipales-2008/">politique</a>
    <div class="hmenumain srubs-publ_22" style="position:absolute;" >
  <ol class="subnav" id='cnav-publ_22'>
      <li class="subnav" ><a  href="/municipales-2008/14/En-ce-moment">En ce moment</a></li>
      <li class="subnav" ><a  href="/municipales-2008/12/Communiques">Communiqués</a></li>
      <li class="subnav" ><a  href="/municipales-2008/13/Elections-europeennes-2014">Elections européennes 2014</a></li>
      <li class="subnav" ><a  href="/municipales-2008/11/Municipales-2014">Municipales 2014</a></li>
      <li class="subnav" ><a  href="/municipales-2008/10/Elections-regionales-2010">Élections régionales 2010</a></li>
      <li class="subnav" ><a  href="/municipales-2008/9/Elections-europeennes-2009">Elections européennes 2009</a></li>
      <li class="subnav" ><a  href="/municipales-2008/3/Communiques-2008-09">Communiqués 2008/09</a></li>
      <li class="subnav" ><a  href="/municipales-2008/5/Au-jour-le-jour-2007-2009">Au jour le jour 2007/2009</a></li>
      <li class="subnav" ><a  href="/municipales-2008/1/Interviews-2007-08">Interviews 2007/08</a></li>
    </ol>
  </div>
    </li>        </ul>  
  </div>
</div>


<script language="javascript" type="text/javascript">
// <![CDATA[
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('$(\'r[@i*=q]\').x(7(){3 b;$(1).u(7(){v(b);9($(1).2(\'5[@i*=t]\').4(\'s\')==\'o\'){9($.l.n){3 $c=$(1).2(\'5\');$c.p("<6></6>");$(\'6\',1).w($c.y(0).F+\'d\')}3 f=$(1).G();3 e=f[\'8\'];9(e+h>H){g=e+D-h;$(1).2(\'5\').4(\'k\',\'j\').4(\'8\',g+\'d\').m()}B $(1).2(\'5\').4(\'k\',\'j\').4(\'8\',f[\'8\']+\'d\').m()}},7(){3 a=1;b=A(7(){$(a).2(\'5\').z()},E);9($.l.n){$(a).2(\'6\').C()}})});',44,44,'|this|find|var|css|div|iframe|function|left|if|self|timeOut|this_ul|px|_left|pos|_position|180|class|16px|top|browser|show|msie|none|prepend|mainmenu|li|display|hmenumain|hover|clearTimeout|height|each|get|hide|setTimeout|else|remove|77|100|offsetHeight|position|770'.split('|'),0,{}))
// ]]>
</script>

</div>

  <div id="rightframe"><div id="navinf"></div><div id="tags"><div align="center">
</div>
<table border="0" width="187" style="background-color: #ffffff; height: 364px">
	<tbody>
		<tr>
			<td colspan="2">
			<div align="center">
			<a target="_blank" href="http://track.effiliation.com/servlet/effi.click?id_compteur=21740169">
			<img border="0" height="144" width="173" alt="pub" src="http://track.effiliation.com/servlet/effi.show?id_compteur=21740169" />
			</a>
			<br />
			</div>
			<font color="#ffffff"><b style="text-align: left"><font size="2"><a href="/on-en-parle/" target="_blank"><marquee>LE FIL INFO EN DIRECT</marquee></a></font></b></font>
			<p align="center">
			<font color="#ff3300" size="3"><a href="/"><b>EN </b></a> </font><font color="#ff9900" size="3"><b><font color="#ff3300"><a href="/">UNE</a>  </font>- </b></font><font size="4"><a href="/agenda-chalonnais/"><font color="#ff9900"><b><font size="3">SORTIR</font><br />
			</b></font></a></font><font size="1"><b style="background-color: #ffff66"><font color="#ffffff" size="2"><a target="_blank" href="/index.php?module=contact">NOUS CONTACTER<br />
			</a></font></b></font>
			</p>
			<div align="center">
			<div align="center">
			<font size="-0"><font size="3"><font color="#ff3366" style="background-color: #ff6600"><font size="3"><a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xNHww"><span style="background-color: #ffff00">Annoncez un &eacute;v&eacute;nement<br />
			</span></a></font></font></font></font><font size="-0"><font size="3"><font color="#ff3366" style="background-color: #ff6600"><font size="3"><a target="_blank" href="/index.php?module=contribution&amp;rubrique=cHVibF8xNHww"><span style="background-color: #ffff00"><b></b></span></a><b><a href="/entre-nous/10/Chalon-INFOS/"><font color="#ff9900"><font size="2">CHALON-INFOS</font></font></a></b></font> </font></font></font>
			</div>
			</div>
			<p align="center">
			<font size="1"><b style="background-color: #ffff66"><font color="#ffffff" size="2"> </font></b></font>
			</p>
			</td>
		</tr>
		<tr align="center">
			<td valign="top" style="height: 122px; width: 242px">
			<p>
			&nbsp;<a href="/agenda-chalonnais/"><font size="4" style="background-color: #00cc00">agenda</font></a><font size="4" style="background-color: #00cc00"><font size="4"> </font></font><font size="2"><b><a href="/lire_CHALON-_-FOCUS-CETTE-SEMAINE-SUR-VIVRE_A_CHALON-_-07-05-14,2303e7bd684bb92fb4c8fa69d794e1ddf47c5493.html">FOCUS</a></b></font>&nbsp;
			<script type="text/javascript">
			/* <![CDATA[ */
			(function(){var a=document.createElement("script"),b=document.getElementsByTagName("script")[0];a.src="http://lncvbremxs.s.ad6media.fr/?d="+(new Date).getTime()+"&r=";try{a.src+=encodeURIComponent(top.document.referrer)}catch(c){a.src+=encodeURIComponent(document.referrer)}a.type="text/javascript";a.async=!0;b.parentNode.insertBefore(a,b)})();/* ]]> */</script> <font size="3"><span style="background-color: #ff9933"><a href="/entre-nous/Les-Billets-de-V@C/"></a></span></font>
			</p>
			<p>
			<span style="background-color: #ccffcc"><a href="/entre-nous/35/Humeurs-debats...">HUMEURS, &amp; D&Eacute;BATS&nbsp; </a></span> <a href="/lire_Vu-de-CHALON-_-Petite-REVUE-du-WEB....-sur-FACEBOOK-_-_-25-01-13,2303ad424931850dc05cc5272d3c9e5f0d61d2ec.html"><br />
			</a><sub><font size="3"><font size="1"><a style="background-color: #ffff66"><font color="#ff0000">
			</font></a></font></font></sub><a href="?module=newsletter&amp;mlId=3&amp;cmd=c3Vic2NtbA%3D%3D"><font size="2">Lettre d'information<br />
			</font><span style="background-color: #ff6600"></span></a><span style="background-color: #ffff00"><font color="#cc0033" size="3"><a href="/index.php?module=contribution&amp;rubrique=cHVibF8xMnwxMA%3D%3D">PROPOSEZ <span>VOS INFOS</span></a></font></span><br />
			</p>
			<p>
			<font size="3"><span style="background-color: #ff9933"><a href="/entre-nous/34/Les-Billets-de-V@C/">Nos billets</a></span></font><br />
			<font size="2"><sup><a href="/blogs/"><font color="#ff0033" size="3"><span style="background-color: #00ffcc">PHOTOS</span></font></a><font color="#ff0033" size="3"><span style="background-color: #00ffcc"></span>&nbsp;</font> <font size="3"><a href="/thema/21/Bande_dessinee"><font style="background-color: #ff6600">BD</font></a></font> </sup></font><b><font color="#ff0099"><br />
			<font size="3">
			<font size="2"><a href="/agenda-chalonnais/15/Cinema/">CIN&Eacute;MAS</a></font> </font></font> &nbsp;</b> <a href="/agenda-chalonnais/22/TV-_-Les-programmes"><font><font color="#ffcc33" size="4" face="arial black,avant garde">TV </font></font></a> <font color="#ff0000"><a href="/nos-dossiers/10/Portraits/"><font size="3">Portraits</font></a></font>&nbsp;<b><font color="#000000"><b style="font-size: small"></b></font></b><font size="3" face="times new roman"><font color="#ff0000" face="times new
			roman"><font color="#000000"><a href="/entre-nous/18/Foire-aux-questions/"><font color="#00cc66">FAQ</font></a></font></font></font><font size="3" face="times new roman"><font color="#ff0000" face="times new
			roman"><font color="#000000"><font color="#00cc66">&nbsp; </font></font></font></font><font size="4"><a href="/entre-nous/22/Parlons-LIVRES/">L<span style="background-color: #ff0000">I</span>RE</a><font size="3"> <span style="background-color: #33ff99"><a href="/entre-nous/29/Revue-de-web/" target="_blank">Revue de web</a></span></font> </font><font color="#00ff00"><font> </font></font><a href="/lire_CHALON-_-Travaux-en-cours-sur-la-Ville,2303a9e16c1aec706ffc46d4bb34dadd5b853be9.html"><font size="2"> </font></a>
			</p>
			</td>
			<td style="height: 122px">
			<div id="c_ce05c60eaddebe49e8ea6665c0119072" class="delgado">
			<h2 style="color: #000000; margin: 0pt 0pt 3px; padding: 2px; font-weight: bold; font-style: normal; font-variant: normal; font-size: 13px; line-height: 1.2; font-family: Verdana; text-align: center"><a href="http://www.meteorama.fr/m%C3%A9t%C3%A9o-chalon-sur-sa%C3%B4ne.html" style="color: #000000; text-decoration: none"></a></h2>
			</div>
			<script type="text/javascript" src="http://www.meteorama.fr/widget/widget_loader/ce05c60eaddebe49e8ea6665c0119072">
			</script> <br />
			</td>
		</tr>
		<tr>
			<td colspan="2">
			<div align="center">
			&nbsp; <font color="#00ff00"><font><span style="background-color: #ff3300"><a href="/chalon-pratique/52/Urgences/"><b><font size="3">urgences&nbsp;</font></b></a><b><font size="3"> </font></b></span><font size="2"><b><a href="/entre-nous/33/Travaux/" target="_blank">Travaux</a> <br />
			</b></font></font></font><font color="#00ff00"><font><font size="2"><a href="/lire_CHALON-_-Travaux-en-cours-sur-la-Ville,2303a9e16c1aec706ffc46d4bb34dadd5b853be9.html"><b><font color="#ff3300" size="3">
			</font></b></a><b><a title="Elections locales" href="/municipales-2008/En-ce-moment/"><font color="#ff3300">POLITIQUE</font></a></b></font></font></font><a title="Elections locales" href="/municipales-2008/En-ce-moment/"><br />
			</a>
			<div>
			<a target="_blank" href="https://www.facebook.com/vivreachaloncom">
			<div style="text-align: center">
			<img align="right" border="0" height="49" width="49" alt=" " src="/files/facebook_ok.jpg" />
			</div>
			</a>
			</div>
			<font color="#00ff00"><font><font size="2"><b><a title="Elections locales" href="/municipales-2008/En-ce-moment/">
			</a></b></font></font></font>&nbsp;<font size="4"><font size="2">&nbsp; </font></font><font size="2"><a href="/entre-nous/14/Chalon-en-MUSIQUES/"><font style="background-color: #ff6600">musique</font></a></font><font size="1"> </font>
			</div>
			<div align="center">
			<font size="3" style="background-color: #66ff33"><b><a href="/associations/">Associations</a></b></font>&nbsp;&nbsp;<font color="#00ff00" size="3"><font color="#00ffff"> <a href="/lire_2303a61e13fe89c480b613c311c35d43b9006ffb.html"><span style="background-color: #9966ff"></span></a> </font></font>
			</div>
			<div align="center">
			<font color="#ff9900" size="1"><a href="/chalon-dans-la-rue/" target="_blank"><b style="background-color: #ffff66">CHALON DANS LA RUE</b></a></font>
			</div>
			<div align="center">
			<hr width="100%" size="2" />
			<font color="#ff3300">R&Eacute;GIE PUB : <a target="_blank" href="/nos-partenaires/">Contact ici</a> </font> <br />
			<script type="text/javascript">
			/* <![CDATA[ */
			var ad6_url = 'http://bye5r8mg9l.s.ad6media.fr/?d=' + ((new Date()).getTime()) + '&r=';try {ad6_url += encodeURIComponent(top.document.referrer);} catch (e) {ad6_url += encodeURIComponent(document.referrer);}document.write('<scr' + 'ipt typ' + 'e="text/javas' + 'cript" src="' + ad6_url + '"></scr' + 'ipt>');/* ]]> */</script>
			<hr width="100%" size="2" />
			</div>
			</td>
		</tr>
		<tr align="center">
			<td style="background-color: #3b5998" colspan="2">&nbsp;</td>
		</tr>
	</tbody>
</table>
</div></div>

</div>
<div id="liens-externes" style="color:#666" align="center">
  Nos partenaires : <a href="http://www.contributiel.net">Votre site internet</a>
<a href="http://www.cyber-cat.com">Communication événementielle</a>
</div>

<br />




  <div id="encemoment" >
    <div>
    <h4>On en parle en ce moment :</h4>
      <ul id="listticker">
        <li><a href="#itemid-70275" title="Inauguration du centre de sant&eacute; territorial de Chalon-sur-Sa&ocirc;ne le 30 mars"><span>25 mars 2018</span>Inauguration du centre de santé territorial de Chalon-sur-Saône le 30 mars</a></li>
        <li><a href="#itemid-40459" title="Changement d'heure : Il va &ecirc;tre... 1 heure DE PLUS ! - En AVril on Avance"><span>25 mars 2018</span>Changement d&rsquo;heure : Il va être... 1 heure DE PLUS ! - En AVril on Avance</a></li>
        <li><a href="#itemid-69625" title="Conf&eacute;rence : L'influence de notre Habitation sur votre Sant&eacute; et la g&eacute;obiologie le 25/03"><span>24 mars 2018</span>Conférence : L'influence de notre Habitation sur votre Santé et la géobiologie le 25/03</a></li>
        <li><a href="#itemid-70284" title="CHALON : exposition photos sur les quais de Sa&ocirc;ne pour les 50 ans de la Vague ..."><span>24 mars 2018</span>CHALON : exposition photos sur les quais de Saône pour les 50 ans de la Vague ...</a></li>
        <li><a href="#itemid-70274" title="Livres pour les plus petits... avec Anne Crahay !"><span>24 mars 2018</span>Livres pour les plus petits... avec Anne Crahay !</a></li>
        <li><a href="#itemid-70283" title="Photo et po&eacute;sie : &quot;douces nervures&quot; ..."><span>24 mars 2018</span>Photo et poésie : &quot;douces nervures&quot; ...</a></li>
        <li><a href="#itemid-70282" title="CHALON : lecture par les Bibliambules sur un texte de R&eacute;mi Checchetto ... &agrave; la biblioth&egrave;que ..."><span>24 mars 2018</span>CHALON : lecture par les Bibliambules sur un texte de Rémi Checchetto ... à la bibliothèque ...</a></li>
        <li><a href="#itemid-70281" title="CHALON : journ&eacute;e portes ouvertes &agrave; PSYARTFORMATION : expo, ateliers, rencontres et &eacute;changes"><span>24 mars 2018</span>CHALON : journée portes ouvertes à PSYARTFORMATION : expo, ateliers, rencontres et échanges</a></li>
        <li><a href="#itemid-70280" title="Don du sang :jusqu'&agrave; 18 Heures &agrave; l'hotel de Ville, ce samedi"><span>24 mars 2018</span>Don du sang :jusqu&rsquo;à 18 Heures à l&rsquo;hotel de Ville, ce samedi</a></li>
        <li><a href="#itemid-70279" title="Ce samedi matin, rassemblement de &laquo;&nbsp;Col&egrave;re 71&nbsp;&raquo; devant le commissariat"><span>24 mars 2018</span>Ce samedi matin, rassemblement de « Colère 71 » devant le commissariat</a></li>
        <li><a href="#itemid-70278" title="Challenge Sportif de l'Iut :  Les d&eacute;partements GLT et SGM grands vainqueurs &agrave; &eacute;galit&eacute;  !"><span>24 mars 2018</span>Challenge Sportif de l'Iut :  Les départements GLT et SGM grands vainqueurs à égalité  !</a></li>
        <li><a href="#itemid-70135" title="Collecte pour le Don de Sang    26 Mars2018"><span>24 mars 2018</span>Collecte pour le Don de Sang    26 Mars2018</a></li>
        <li><a href="#itemid-69587" title="Conf&eacute;rence : Qu'est ce que l'hypnotherapie ? 24/03/18"><span>24 mars 2018</span>Conférence : Qu&rsquo;est ce que l&rsquo;hypnotherapie ? 24/03/18</a></li>
        <li><a href="#itemid-70269" title="Place de Gaulle&nbsp;: &laquo;&nbsp;De l'absence d'un projet urbain global&nbsp;&raquo;... aux municipales de 2020"><span>24 mars 2018</span>Place de Gaulle : « De l&rsquo;absence d&rsquo;un projet urbain global »... aux municipales de 2020</a></li>
        <li><a href="#itemid-70100" title="Don du sang le 24 mars &agrave; Chalon"><span>24 mars 2018</span>Don du sang le 24 mars à Chalon</a></li>
        <li><a href="#itemid-69239" title="16&egrave;me Salon Sucr&eacute;-Sal&eacute; le 25 mars &agrave; Dracy le Fort"><span>24 mars 2018</span>16ème Salon Sucré-Salé le 25 mars à Dracy le Fort</a></li>
        <li><a href="#itemid-68873" title="L'heure du conte : Comme un p'tit air de printemps le 24/03"><span>24 mars 2018</span>L'heure du conte : Comme un p&rsquo;tit air de printemps le 24/03</a></li>
        <li><a href="#itemid-70266" title="Photo et ha&iuml;ku ... &quot;aupr&egrave;s de mon arbre&quot; ..."><span>24 mars 2018</span>Photo et haïku ... &quot;auprès de mon arbre&quot; ...</a></li>
        <li><a href="#itemid-70161" title="Le Billet de V@C : de toutes les couleurs"><span>24 mars 2018</span>Le Billet de V@C : de toutes les couleurs</a></li>
        <li><a href="#itemid-67847" title="Salon Charnay bien &ecirc;tre les 24/25 mars"><span>24 mars 2018</span>Salon Charnay bien être les 24/25 mars</a></li>
      </ul>
    </div>
    <a href="#" class="close"><span>[x]</span></a>
  </div>

  <script type="text/javascript">
$(document).ready(function(){
	var first = 0;
	var speed = 500;
	var pause = 3000;
  var interval = null;

$('#encemoment a.close').click(
    function() {
      clearTimeout(interval);$('#encemoment').fadeOut('normal',function() {$(this).remove();});});
    $('#encemoment').hover(function() {
      if(interval) clearTimeout(interval);
    },function(){
      interval = setTimeout(removeFirst,pause);
    });
    $('ul#listticker li:first').fadeIn();

  function removeFirst(){
    clearTimeout(interval);
    first = $('ul#listticker li:first').html();
    $('ul#listticker li:first').animate({height:'0px',opacity:0}, speed,function() {
      interval = setTimeout(removeFirst,pause);
      $(this).remove();});
    addLast(first);
  }

  function addLast(first){
    last = '<li>'+first+'</li>';
    $('ul#listticker').append(last);
  }
  interval = setTimeout(removeFirst,pause);
});

  </script>
  <br clear="all"/>
  
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-199675-9");
pageTracker._trackPageview();
} catch(err) {}</script>  
</body>
</html>