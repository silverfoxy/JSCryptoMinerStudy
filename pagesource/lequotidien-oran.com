<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Le Quotidien d'Oran</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="quotidien d'oran, oran, journal, quotidien, journal algerien, presse algerienne, algerie, economie, opinion, a la une, politiques, monde, international, societe, france, economie, bourse, finance, emploi, sport, foot, sciences, medias, culture, musique, cinema, lettres d informations, newsletters, dossiers, oranie, centre, est, actualite, actualite autrement vue, archives" />
<meta name="Description" content="Le Quotidien d'oran: Quotidien national d'information" />
<meta name="Robots" content="index,follow" />
<link href="http://www.lequotidien-oran.com/templates/style.css" rel="stylesheet" type="text/css" />



</head>

<body>

<!--header.tpl-->


<div align="center">
<!-- 100% -->
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td colspan="2" bgcolor="#FFFFFF"><div align="left"><img src="http://www.lequotidien-oran.com/img/header.jpg" />
</div></td>
</tr>
  <tr>
    <td width="150" height="27" align="right" class="category_link_depth3"><div align="left">Lundi 19 mars 2018</div></td>
    <td align="right" class="category_link_depth1"> <a href="http://www.lequotidien-oran.com/index.php"> Accueil</a> | <!--box_calendar.tpl -->
<span  class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?archive=1">Archives</a></span>
<!-- end box -->
 | <a href="#">Publicit&eacute;</a> | <a href="javascript:window.external.addfavorite('http://www.lequotidien-oran.com/', 'Le Quotidien d\'Oran')" >Favoris</a> | <a href="http://www.lequotidien-oran.com/index.php?action=contact">Contact</a></td>
  </tr>
</table>
</div>
 <!-- index.tpl -->
<div align="center">
<!-- 100% -->
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
  <td class="category_link_depth1">&nbsp;</td>
  <td bgcolor="#BFC9FF"></td>
  <td height="30" colspan="3" bgcolor="#BFC9FF"><div><!-- box_search.tpl -->
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<FORM  action="http://www.lequotidien-oran.com/index.php" method="GET" name="search">
<tr>
  <td>  <div class="category_link_depth2">
    <strong>Rechercher</strong>
    <input type="TEXT" name="text" id="article_search" autocomplete="off" class="search" size="25">

   <input type="SUBMIT" class="search" value="Go">
   <select  name="category_id" class="search" id="article_category" onchange="changed_category()">
    <option value="0">Tout</option><option value="5">Analyse</option><option value="4">Editorial</option><option value="7">Raïna Raïkoum</option><option value="45">Le Banc Public</option><option value="13">Tranche de Vie</option><option value="6">Evènement</option><option value="23">Entretien</option><option value="21">Reportage</option><option value="29">Temoignage</option><option value="8">Oran</option><option value="9">Oranie</option><option value="10">Centre</option><option value="11">Est</option><option value="12">Sports</option><option value="19">Culture</option><option value="17">Société</option><option value="22">Carnet de Voyage</option><option value="24">Dossier</option><option value="25">Evocation</option><option value="20">Débat</option><option value="16">Opinion</option><option value="26">Réflexion</option><option value="27">Sciences</option><option value="37">Supplément Automobile</option><option value="36">Notre supplément Autour Du Monde</option><option value="38">Supplément économie</option><option value="39">Supplément TIC</option><option value="14">L'actualité Autrement Vue</option><option value="31">Chronique économique</option><option value="44">Chronique ONU</option><option value="32">Santé</option><option value="33">Histoire</option><option value="41">Devoir De Mémoire</option><option value="42">Paris Littéraire</option>
   </select>
   <a href="http://www.lequotidien-oran.com/index.php?action=recherche"> Recherche avanc&eacute;es
   <!-- <input name="archive_date" type="hidden" id="archive_date" value="">
   -->
   </a>  </div></td>
  </tr>
 </form>
</table>
<!-- end box -->
</div></td>
  </tr>
   <tr>
    <td class="trWhite"></td>
   </tr>
<tr>
    <td width="150" valign="top" rowspan="2">
       <!--box_sections.tpl-->
        <table border="0" cellspacing="0" cellpadding="0" width="100%">
          <tr>
            <td> <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/">A la Une</a></div>
            </td>
          </tr>
          <tr>
            <td class="trWhite"></td>
          </tr>
            <!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=5">Analyse</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=4">Editorial</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=7">Raïna Raïkoum</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=45">Le Banc Public</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=6">Evènement</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=21">Reportage</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=8">Oran</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=9">Oranie</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=10">Centre</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=11">Est</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=12">Sports</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=19">Culture</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=24">Dossier</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=25">Evocation</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=20">Débat</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depth1"><a href="http://www.lequotidien-oran.com/index.php?category=36">Notre supplément Autour Du Monde</a></div>  </td>
    </tr>


 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->
<!-- sections_category_menu.tpl -->
<tr>
 <td width="100%" valign="top">
    <div align="center" class="category_link_depths"><a href="http://www.lequotidien-oran.com/index.php?category=14"><img src="http://www.lequotidien-oran.com/img/actualite.gif" align="middle" border="0"></a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258431">Importations : les difficultés du passage à l'économie de marché  </a></strong><br><em>Djamel Labidi  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258432">Les voies de la présidence sont impénétrables !  </a></strong><br><em>Cherif Ali  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258433">Quand les grands dirigeants de l'ultralibéralisme plongent dans l'infantilisme du bal des hypocrites  </a></strong><br><em>Benallal Mohamed *   </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258434">Constat du FMI : L'Algérie dépense plus qu'elle n'en gagne   </a></strong><br><em>Reghis Rabah*   </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258435">La truie, le suricate et les agioteurs  </a></strong><br><em>Abdelhak Benelhadj  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258436">Le 8 mars : la femme et l'après-fête  </a></strong><br><em>Tawfiq Belfadel  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258437">Les coulisses de l'exploit  </a></strong><br><em>Said Mouas  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258438">Casbah et Sid el Houari : réflexions sur le patrimoine  </a></strong><br><em>Benkoula Sidi Mohammed El Habib*  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258439">La laïcité, dernière chance des musulmans  </a></strong><br><em>Sid Lakhdar Boumédiene*  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258440">La mort absurde de l'amour en Algérie, malgré Camus !  </a></strong><br><em>Hebib Khalil  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258441">Des civils et de ceux qui les bombardent  </a></strong><br><em>Paris : Akram Belkaïd  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258442">Ces mots qui font mal  </a></strong><br><em>Kebdi Rabah  </em><br><br><strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258443">GUERRE(S) ET PAIX  </a></strong><br><em>Belkacem Ahcene-Djaballah</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>

 <tr>
    <td class="trWhite"></td>
 </tr>
<!-- end sections_category_menu -->

          </tr>
        </table>
<!-- end box -->
 
       <!-- box_syndication.tpl -->
 <!-- end box --> 
        
        
    </td>
    <td width="10" valign="top" rowspan="2"> </td>
    <td valign="top">
	<!--100% 460 -->
	<table width="100%" cellpadding="0" cellspacing="0">
          <tr>
            <td colspan="2"><div ID="headline"></div></td>
          </tr>
          <tr>
	        <td>
	         <!--<table cellspacing="0" cellpadding="0">
                 <tr>
	               <td><a href="#"  onClick='change_headline(2); return false;' ><img src="http://www.lequotidien-oran.com/img/back.gif" border="0" id="back" ></a></td> 
	               <td><a href="#" onClick='change_headline(1); return false;' ID="pauza" ><img src="http://www.lequotidien-oran.com/img/pause.gif" border="0" id="pause" ></a></td> 
	               <td><a onClick='change_headline(3); return false;' href="#"><img src="http://www.lequotidien-oran.com/img/forward.gif" border="0" id="forward" ></a></td> 
	               <td width="100%" background="http://www.lequotidien-oran.com/img/play_bg.gif"></td>
                 </tr>
             </table>-->
	     </td>
       </tr>
          <tr>
            <td><div align="left" class="categoryTxt"> </div><TABLE width="100%"><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left"><table width="100%"  border="0" cellspacing="0" cellpadding="5">
  					<tr><td bgcolor="#E1E6FF" class="topNews_category">Evènement</td></tr></table><br>
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258675">Médecins résidents: Vers un nouveau boycott  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">La
crise dans le secteur de la Santé franchira ce lundi un nouveau palier avec la
décision ...<a href="http://www.lequotidien-oran.com/index.php?news=5258675"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Yazid Alilat  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258676">L'association tire la sonnette d'alarme: Un traitement préventif contre le pied diabétique en rupture de stock  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Les
ruptures et les perturbations d'approvisionnement constatées sur le marché du
médicament ne se limitent pas aux ...<a href="http://www.lequotidien-oran.com/index.php?news=5258676"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par M. Aziza  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258677">Bac 2018: Le report soumis au gouvernement cette semaine  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Le
baccalauréat 2018 devrait se dérouler entre les 19 et 24 juin prochains, soit
quelques jours, seulement ...<a href="http://www.lequotidien-oran.com/index.php?news=5258677"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Yazid Alilat  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258678">M'sila: Cinq membres d'une famille tués dans une collision  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Selon
deux communiqués conjoints, gendarmerie nationale et protection civile, cinq
personnes, d'une même famille, ont trouvé la ...<a href="http://www.lequotidien-oran.com/index.php?news=5258678"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Merzougui Mohamed  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258679">Air Algérie: Oran-Montpelier à partir du 25 mars   </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Une
ligne aérienne régulière bihebdomadaire reliant la ville d'Oran à Montpelier
(Sud de la France) sera ouverte ...<a href="http://www.lequotidien-oran.com/index.php?news=5258679"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par R.N.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258680">El Tarf: 250.000 euros saisis au poste frontalier d'Oum T'boul  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Les
services des Douanes algériennes d'El Tarf ont saisi
la somme de 250.000 euros, appartenant à un ...<a href="http://www.lequotidien-oran.com/index.php?news=5258680"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par R.N.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258681">Tipasa: Le procès de l'affaire «village Taline» reporté  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">La
chambre d'accusation près le tribunal de Tipasa a prononcé, dimanche, le report
de l'examen de l'affaire ...<a href="http://www.lequotidien-oran.com/index.php?news=5258681"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par R.N.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258682">Commerce: Lancement du premier guide du consommateur algérien  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Le
ministère du Commerce lance le guide du consommateur, premier du genre dans
notre pays. Il contient ...<a href="http://www.lequotidien-oran.com/index.php?news=5258682"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Z. Mehdaoui</span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left"><table width="100%"  border="0" cellspacing="0" cellpadding="5">
  					<tr><td bgcolor="#E1E6FF" class="topNews_category">Oran</td></tr></table><br>
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258684">Nuit cauchemardesque pour les habitants des bidonvilles: La partie basse d'Aïn El-Turck envahie par les eaux pluviales  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Les
averses, accompagnées de rafales de vent, qui se sont manifestées dans la nuit
du samedi au ...<a href="http://www.lequotidien-oran.com/index.php?news=5258684"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Rachid Boutlelis  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258685">Cour d'assises d'Oran: 5.000 comprimés d'ecstasy qui coûtent 10 ans de prison  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Deux
Maghnaouis trentenaires ont été condamnés, hier, par
la cour d'assises d'Oran à dix ans de prison ...<a href="http://www.lequotidien-oran.com/index.php?news=5258685"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par M. Nadir  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258686">Terrain Gazelle: Un baron arrêté, 29,4 kg de kif et 134 g de cocaïne saisis  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Suite
à des informations parvenues aux services de la police judiciaire de la sûreté
de la wilaya ...<a href="http://www.lequotidien-oran.com/index.php?news=5258686"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par K. Assia  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258687">Nouveau programme de 2.000 logements promotionnels aidé: De maigres quotas pour les grandes daïras de la wilaya  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Beaucoup
de bruit pour rien ou presque ! Les demandeurs de logements, qui avaient tant
attendu le ...<a href="http://www.lequotidien-oran.com/index.php?news=5258687"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par S. M.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258688">Enfants atteints d'infirmité motrice: Le manque latent de finances entrave la prise en charge des malades  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Ils
sont près de 40.000 enfants atteints d'infirmité motrice, d'origine cérébrale
(IMC), recensés en Algérie dont presque ...<a href="http://www.lequotidien-oran.com/index.php?news=5258688"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par J. B.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258689">Régularisation et perception des taxes: L'APC d'Ain El Turck recense les espaces squattés par les commerçants  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Les
services concernés entameront, au cours de cette semaine, le recensement des
terrasses, restaurants et autres cafétérias ...<a href="http://www.lequotidien-oran.com/index.php?news=5258689"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Rachid Boutlelis  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258690">Chevauchement entre les lignes: Les transporteurs de la ligne 18 demandent une extension du tracé  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Une
extension du tracé de la ligne 18 reliant le quartier de Sidi El Houari à ...<a href="http://www.lequotidien-oran.com/index.php?news=5258690"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par K. Assia  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258691">D'une superficie de 1,8 ha et d'un coût de 3 milliards: Le jardin public de Gdyel inauguré  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Le
projet d'aménagement du jardin public, sis en plein c&oelig;ur de Gdyel,
a été inauguré, hier, par ...<a href="http://www.lequotidien-oran.com/index.php?news=5258691"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par K. Assia  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258692">Prochaine session criminelle: 173 affaires et 580 accusés à la barre  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Pas
moins de 580 personnes vont être jugées dans le cadre de 173 procès enrôlés
pour la ...<a href="http://www.lequotidien-oran.com/index.php?news=5258692"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par M. Nadir</span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left"><table width="100%"  border="0" cellspacing="0" cellpadding="5">
  					<tr><td bgcolor="#E1E6FF" class="topNews_category">Oranie</td></tr></table><br>
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258694">Mascara: 200 millions en fausse monnaie découverts dans une décharge  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Pas moins de deux cents millions de centimes en faux billets de
banque ont été découverts ...<a href="http://www.lequotidien-oran.com/index.php?news=5258694"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Abid Djebbar   </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258695">Mascara: Fausse transaction, vraie escroquerie  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">La brigade économique et financière de la PJ de Mascara a
appréhendé deux individus, âgés de ...<a href="http://www.lequotidien-oran.com/index.php?news=5258695"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Mohamed Belkecir  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258696">Mascara: Assises régionales de l'agriculture le 22 mars  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">L'agriculture dans la wilaya de Mascara occupe une place
prépondérante dans l'économie si l'on tient compte ...<a href="http://www.lequotidien-oran.com/index.php?news=5258696"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par M. B.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258697">Sig: Des familles relogées et des démolitions  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Une opération de relogement a touché plusieurs familles à Sig, dans le cadre du programme ...<a href="http://www.lequotidien-oran.com/index.php?news=5258697"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Mohamed Belkecir  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258698">Tiaret: Il promettait le mariage à de jeunes femmes  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Le tribunal correctionnel de Tiaret a condamné un homme de 52 ans à
une année de ...<a href="http://www.lequotidien-oran.com/index.php?news=5258698"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par El-Houari Dilmi  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258699">Tiaret: Des jeunes se prennent en charge  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



La louable initiative a fait sensation parmi l'opinion publique
locale mais aussi et surtout sur les ...<a href="http://www.lequotidien-oran.com/index.php?news=5258699"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par E. H. D.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258700">Tlemcen: Pour une économie forte  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



La déléguée du Forum des chefs d'entreprises (FCE) de la wilaya de
Tlemcen, Mme Bouayad Agha ...<a href="http://www.lequotidien-oran.com/index.php?news=5258700"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Khaled Boumediene   </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258701">Tlemcen: L'association des handicapés moteurs fait son bilan   </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Dans le cadre de la commémoration de la Journée nationale des
handicapés, l'association des handicapés moteurs ...<a href="http://www.lequotidien-oran.com/index.php?news=5258701"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par K. B.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258702">Tlemcen: «Tlemcen colonne vertébrale de la révolution algérienne»  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Avant de dédicacer son dernier livre intitulé «Tlemcen colonne
vertébrale de la Révolution algérienne» à l'hôtel ...<a href="http://www.lequotidien-oran.com/index.php?news=5258702"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par K. B.</span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left"><table width="100%"  border="0" cellspacing="0" cellpadding="5">
  					<tr><td bgcolor="#E1E6FF" class="topNews_category">Centre</td></tr></table><br>
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258704">Bouira: La protection civile fait son bilan  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Depuis le début de l'année,
les éléments de la protection civile de la wilaya de Bouira
ont ...<a href="http://www.lequotidien-oran.com/index.php?news=5258704"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Farid Haddouche</span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left"><table width="100%"  border="0" cellspacing="0" cellpadding="5">
  					<tr><td bgcolor="#E1E6FF" class="topNews_category">Est</td></tr></table><br>
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258706">Constantine - Magrofel revient sous la coupe de l'APC  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">L'APC a voté hier l'annulation
de la délibération n°90, relative à la dissolution de l'entreprise « ...<a href="http://www.lequotidien-oran.com/index.php?news=5258706"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. El Abci  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258707">Séminaire national sur «l'information en Algérie»: La formation en question  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">L'utilisation des nouvelles technologies
de l'information et de communication (NTIC) a été au centre du premier
séminaire ...<a href="http://www.lequotidien-oran.com/index.php?news=5258707"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. Mallem  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258708">Circulation bloquée et trafic du tramway perturbé  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Comme si l'asphyxie, hier, de
la circulation routière ne suffisait pas, le trafic du tramway a ...<a href="http://www.lequotidien-oran.com/index.php?news=5258708"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. Z.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258709">Zighoud Youcef: Des factures d'eau «salées» provoquent l'ire des abonnés  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Les habitants du quartier des
«204 logements» situé à l'ouest de la ville de Zighoud
Youcef, ont ...<a href="http://www.lequotidien-oran.com/index.php?news=5258709"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. Mallem  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258710">Les voleurs de téléphones sévissent au centre-ville  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Pas moins de 73 affaires liées
aux vols des téléphones portables ont été enregistrées, en 2017, ...<a href="http://www.lequotidien-oran.com/index.php?news=5258710"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. Z.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258711">El-Tarf: La pénurie d'eau, un calvaire sans fin  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Le calvaire enduré par les habitants
en matière d'approvisonnement en eau, à longueur
d'année, a été évoqué ...<a href="http://www.lequotidien-oran.com/index.php?news=5258711"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A.Ouelaa  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258712">Guelma: Un 19 mars 1962  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">L'indélébile feuille de route
de la nation algérienne, définie dans la proclamation du premier novembre 1954,
renferme ...<a href="http://www.lequotidien-oran.com/index.php?news=5258712"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Mohammed Menani  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258713">Tébessa: Colloque sur «le développement durable et la bonne gouvernance»  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



La Faculté des sciences économiques
et commerciales et sciences de gestion, de l'université de Tébessa vient
d'organiser ...<a href="http://www.lequotidien-oran.com/index.php?news=5258713"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Ali Chabana</span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left"><table width="100%"  border="0" cellspacing="0" cellpadding="5">
  					<tr><td bgcolor="#E1E6FF" class="topNews_category">Sports</td></tr></table><br>
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258715">EN - Début du stage aujourd'hui: Les choses sérieuses commencent pour Madjer  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">L'équipe nationale de football
entamera aujourd'hui un stage de préparation en prévision de ses deux matches
amicaux, ...<a href="http://www.lequotidien-oran.com/index.php?news=5258715"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Kamel Mohamed  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258716">ES Guelma: Un sursaut tant attendu  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



A l'évidence, comme ils se sont
engagés dernièrement à le faire, le sauvetage de l'Espérance Guelma ...<a href="http://www.lequotidien-oran.com/index.php?news=5258716"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. Mallem  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258717">Equipes nationales des jeunes: Un riche programme en application  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">La révolution du foot-ball national préconisée par le président de la FAF, Kheireddine Zetchi, est ...<a href="http://www.lequotidien-oran.com/index.php?news=5258717"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par M. Zeggai  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258718">MC Alger: Le Mouloudia applique le tarif  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Battu au match aller (2-1), le MC Alger n'a fait qu'une bouchée des
Nigérians du MFM ...<a href="http://www.lequotidien-oran.com/index.php?news=5258718"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Fouad B.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258719">US Biskra: Une humiliation très significative  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



5 à 0, c'est l'humiliation
subie par l'US Biskra au stade Ahmed Zababa face au Mouloudia ...<a href="http://www.lequotidien-oran.com/index.php?news=5258719"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par M. Zeggai  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258720">Inter-régions Centre-Ouest: Oued Sly et Froha sans concession  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Comme prévu, cette 23e journée
a engendré un statu quo en tête du classement, puisque le ...<a href="http://www.lequotidien-oran.com/index.php?news=5258720"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Fouad B.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258721">Division nationale amateurs Ouest: L'ESM à trois points du bonheur  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Après deux défaites consécutives,
l'ES Mostaganem s'est bien ressaisie en prenant une belle revanche sur le ...<a href="http://www.lequotidien-oran.com/index.php?news=5258721"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par M. Z.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258722">Division nationale amateurs Centre: C'est le suspense en haut du tableau  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Dans notre article de présentation,
on se demandait si le CRBDB n'allait pas, avec la réception ...<a href="http://www.lequotidien-oran.com/index.php?news=5258722"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. L.  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258723">Handball - Division Excellence: Les ténors comme prévu  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Le GS Pétroliers dans le groupe
A et son homologue du groupe B, la JSE Skikda, ...<a href="http://www.lequotidien-oran.com/index.php?news=5258723"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Ali Sadji  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258724">SA Mohammadia: La traversée du désert  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Le Sari dégringole encore et
la série des résultats négatifs continue, que se soit
à domicile ou ...<a href="http://www.lequotidien-oran.com/index.php?news=5258724"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Abid Djebbar  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258725">USM Khenchela: Hors course pour l'accession  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">Après la défaite essuyée vendredi
sur le stade de Collo face à la lanterne rouge, l'Entente, ...<a href="http://www.lequotidien-oran.com/index.php?news=5258725"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par A. Mallem  </span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left">
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258726">USM Annaba: Le satisfecit de Kamel Mouasssa  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">&#8195;



Avec un triplé signé Ziani, Kamough et Bouragaâ sur penalty face à l'équipe du CR ...<a href="http://www.lequotidien-oran.com/index.php?news=5258726"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par Tayeb Zgaoula</span>

<!-- end article_Short -->
</td></tr><tr><td><!-- article_Short.tpl -->


 
<div class="article" align="left"><table width="100%"  border="0" cellspacing="0" cellpadding="5">
  					<tr><td bgcolor="#E1E6FF" class="topNews_category">Evocation</td></tr></table><br>
<div class="captionTxt"><a href="http://www.lequotidien-oran.com/index.php?news=5258734">19 Mars 1962 : cessez-le-feu ou reconciliation ?  </a></div>
<div class="plainTxt" id="article_body">
  <div align="justify"><IMG src="http://www.lequotidien-oran.com/files/spacer.gif" width="1" align=left border=0 style="padding-right: 5px;">«Quand les hommes
ne peuvent pas changer les choses, ils changent les mots» J. Jaurès
  ...<a href="http://www.lequotidien-oran.com/index.php?news=5258734"> [Suite...] </a> </div>
</div>
<br>
<!--&nbsp;&nbsp;<span class="style1"></span> </span></div>
-->
<span class="plainTxtGray">par H. Benhaoua*</span>

<!-- end article_Short -->
</td></tr><tr><td></td></tr></table></td>
          </tr>
      </table></td>
    <td width="10" valign="top" rowspan="2"> </td>
    <td valign="top" width="150" rowspan="2">
	<table border="0" cellspacing="0" cellpadding="0" width="150" align="right">
	  <tr>
		<td colspan="2" valign="top"><!-- box_categoryHeaders.tpl -->
       <!--    <tr>
           <td class="trHeadline_right" width="150">
          		<div class="category_link_depth1">Les Grands Titres</div>
           </td>
           </tr>
	<div></div>-->
<!-- end box -->
</td>
	  </tr>
	  <tr>
		<td valign="top" width="75"></td>
		<td valign="top" width="75"></td>
	  </tr>
		<tr>
		<td colspan="2"><!-- box_featuredAuthor.tpl -->
<table height="5" cellpadding="2" width="100%" border="0">
  <tbody>
    <tr>
      <td align="center" bgcolor="#4f7db0"><div class="category_link_depth1">PDF </div></td>
    </tr>
  </tbody>
</table><div class="plainTxt2"><center><p><a href="pdfs/19032018.zip"><img src="http://www.lequotidien-oran.com/pdfs/19032018.gif" alt=""  border="1"  /><br />
  <br />
T&eacute;l&eacute;charger le journal</a></p>
  <p><a href="pdfs/19032018.zip"><img src="img/acrobat.gif" width="17" height="17" border="0" align="middle" /> </a></p>
  <p><table width="100%" ><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=23">Entretien</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258668">L'ambassadeur d'Egypte Omar Abou Eich au « Le Quotidien d'Oran »: Le Qatar a «été derrière la majorité des problèmes arabes»  </a></strong><br><em>Interview Réalisée Par Ghania Oukazi</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=29">Temoignage</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5251782">Le mythe guerrier, ce ferment du révisionnisme rampant (Suite et fin)  </a></strong><br><em>Mohammed Hamrouchi*</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=16">Opinion</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258732">L'avion Algérie est toujours sur le tarmac, il n'arrive pas à décoller !  </a></strong><br><em>Ali Derbala*</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=31">Chronique économique</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5258325">Trump défend la 5G américaine</a></strong><br><em> Akram Belkaïd, Paris</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=44">Chronique ONU</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5252516">L’océan Arctique et la glace de mer sont notre Nuna</a></strong><br><em>Okalik Eegeesiak</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=32">Santé</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5251628">Les conditions de la réussite du plan national cancer (2015-2019) sont-elles uniquement techniques ?</a></strong><br><em>F. Mohammed-Brahim*</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=33">Histoire</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5250862">EL DJAZAIR autrement vue : Récit d’un roman national (Suite et fin)</a></strong><br><em>Ammar Koroghli</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=41">Devoir De Mémoire</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5249805">Mohamed Benahmed, Commandant Si Moussa : Le héros national réécrit l’histoire</a></strong><br><em>Mohamed Belaroui</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr><tr>
 <td width="100%" valign="top">
    <div class="category_link_depth1" align="center" ><a class="category_link_depth1" href="http://www.lequotidien-oran.com/index.php?category=42">Paris Littéraire</a></div>  </td>
    </tr>
<tr><td><table width="100%">
    <tr>
      <td colspan="3" bgcolor="#f3f3f3" align="left" valign="top">
         <p class="getart_link_depth1">
				<strong><a class="getart_link_depth1" href="http://www.lequotidien-oran.com/?news=5203656">Tentations</a></strong><br><em> Omri Ezrati*</em><br><br>
        </p>
     </td>
    </tr>

</table></td></tr>
 <tr>
    <td class="trWhite"></td>
 </tr></table></p></center></div>
<table height="5" cellpadding="2" width="100%" border="0">
  <tbody>
    <tr>
      <td align="center" bgcolor="#4f7db0"><div class="category_link_depth1">Publicit&eacute;</div></td>
    </tr>
    <tr>
      <td align="middle"><div align="center"><img src="http://www.lequotidien-oran.com/img/pub.jpg" width="150" height="600" /></div></td>
    </tr>
  </tbody>
</table>
</td>
	  </tr>
</table>
</td>
  </tr>
</table>
</div>
 <!-- end index.tpl -->
<!--footer.tpl-->
</body>
</html>