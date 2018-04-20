<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>El MOUDJAHID.COM : Quotidien national d'information</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link rel="stylesheet" type="text/css" href="http://www.elmoudjahid.com/frcss/base.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.elmoudjahid.com/frcss/print.css" media="print" />
<!-- The recommended practice is to load jQuery from Google's CDN service.      -->
<link rel="alternate" type="application/atom+xml" title="RSS de toutes les actualites" href="http://feeds.feedburner.com/ElmoudjahidArticles" />
<link rel="alternate" type="application/atom+xml" title="RSS de toutes les flash Actualites" href="http://feeds.feedburner.com/ElmoudjahidFlash" />

<script type="text/javascript" src="http://www.elmoudjahid.com/JsSave/jquery.tools.min.js"></script>
<script type="text/javascript" src="http://www.elmoudjahid.com/JsSave/jquery.scrollTo-1.4.2-min.js"></script>
<script type="text/javascript" src="http://www.elmoudjahid.com/js/fonction.js"></script>
<script type="text/javascript" src="http://www.elmoudjahid.com/js/swfobject.js"></script>

</head>
<body>
<a name="htop"></a>

<div id="top">
<!--<img src="http://www.elmoudjahid.com/images/dz.png" class="dz" alt="" />-->
  <div id="navtop">
  <ul class="tools left">
      <li><a href="http://www.elmoudjahid.com/fr/">Accueil</a></li>
      <li><a href="javascript:HomePage();">Page de démarrage</a></li>
      <li><a href="javascript:favorit();">Ajouter aux favoris</a></li>
      <li><a href="http://feeds.feedburner.com/ElmoudjahidArticles" target="_blank">Mes flux RSS</a></li>
      <li><a href="http://www.elmoudjahid.com/fr/static/contact">Contact</a></li>
      <li class="noborder"><a  style="color: #FF0000" href="http://mobile.elmoudjahid.com">Version Mobile</li>
  </ul>
  <ul class="tools right topmemb">
            <li><a class="login" href=""  rel="#popup">Identifiez-vous</a></li>
      <li class="noborder"><a href="http://www.elmoudjahid.com/fr/inscription/" class="inscri">S'inscrire</a></li>
        </ul>
  </div>

	
<!--  <div id="topads"style="display:">

              	<div id="topBan"><a href="http://www.macromedia.com/go/getflashplayer">Get the Flash Player</a> to see this player.</div>
                  <script type="text/javascript">
                            var s2 = new SWFObject("/upload/swf/ElMoudjahid640x80.swf","TB","728","90","7","#FFFFFF");
                            s2.addParam('allowscriptaccess','always');
                            s2.addParam('allowfullscreen','true');
                            s2.addParam('wmode','transparent');
                            s2.addVariable('width','728');
                            s2.addVariable('height','90');
                            s2.write("topBan");
                    </script>




  </div>-->

<script type="text/javascript">
$(document).ready(function(){
var divs = $("div.ads").get().sort(function(){
return Math.round(Math.random());
}).slice(0,1);
$(divs).show();
});
</script>

<style>
.ads{ display:none;}
</style>

	<div id="topads" class="ads">
	<a href="https://www.facebook.com/quotidienelmoudjahid" target="_blank"><img src="/images/emfbbann.jpg"></a>
	</div>

<!--	<div id="topads" class="ads">
	<a href="http://mobile.elmoudjahid.com/" target="_blank"><img src="/images/top_mobilemoudja.jpg"></a>
	</div>	
	<div id="topads" class="ads">
	<a href="http://www.elmoudjahid.com/fr/static/regelement" target="_blank"><img src="/images/tombo.gif"></a>
	</div>	-->

 <!--[if lt IE 7]>
  <div style='border: 1px solid #F7941D; background: #FEEFDA; text-align: center; clear: both; height: 90px; position:absolute; top:23px; width:974px; margin-bottom:13px; margin-top:13px'>
    <div style='position: absolute; right: 3px; top: 3px; font-family: courier new; font-weight: bold;'><a href='#' onclick='javascript:this.parentNode.parentNode.style.display="none"; return false;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-cornerx.jpg' style='border: none;' alt='Close this notice'/></a></div>
    <div style='width: 640px; margin: 0 auto; text-align: left; padding: 0; overflow: hidden; color: black;'>
      <div style='width: 75px; float: left;'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-warning.jpg' alt='Warning!'/></div>
      <div style='width: 275px; float: left; font-family: Arial, sans-serif;'>
        <div style='font-size: 14px; font-weight: bold; margin-top: 12px;'>Vous utilisez un navigateur dépassé depuis près de 8 ans!</div>
        <div style='font-size: 12px; margin-top: 6px; line-height: 12px;'>Pour une meilleure expérience web, prenez le temps de mettre votre navigateur à jour.</div>
      </div>
      <div style='width: 75px; float: left;'><a href='http://fr.www.mozilla.com/fr/' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-firefox.jpg' style='border: none;' alt='Get Firefox 3.5'/></a></div>
      <div style='width: 75px; float: left;'><a href='http://www.microsoft.com/downloads/details.aspx?FamilyID=341c2ad5-8c3d-4347-8c03-08cdecd8852b&DisplayLang=fr' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-ie8.jpg' style='border: none;' alt='Get Internet Explorer 8'/></a></div>
      <div style='width: 73px; float: left;'><a href='http://www.apple.com/fr/safari/download/' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-safari.jpg' style='border: none;' alt='Get Safari 4'/></a></div>
      <div style='float: left;'><a href='http://www.google.com/chrome?hl=fr' target='_blank'><img src='http://www.ie6nomore.com/files/theme/ie6nomore-chrome.jpg' style='border: none;' alt='Get Google Chrome'/></a></div>
    </div>
  </div>
 <![endif]-->
</div>

<div id="pfond">
<div id="contenu">

<link rel="shortcut icon" href="favicon.ico" >
<style type="text/css">
/*<![CDATA[*/
#submenu span {
	float: left;
	/*padding: 15px 0;*/
	position: absolute;
	/*left: -790px; top:35px;*/
	display: none; /*--Hide by default--*/
   	/*width: 960px;*/
    background: #B60002;
	color: #FFF;
	/*--Bottom right rounded corner--*/
	-moz-border-radius-bottomright: 5px;
	-khtml-border-radius-bottomright: 5px;
	-webkit-border-bottom-right-radius: 5px;
	/*--Bottom left rounded corner--*/
	-moz-border-radius-bottomleft: 5px;
	-khtml-border-radius-bottomleft: 5px;
	-webkit-border-bottom-left-radius: 5px;
    z-index: 2;
    border: 3px solid #DFDFDF; width: 180px;
}


#submenu {width:150px; float: left; border-left:1px solid #990000; position: relative; z-index: 2;}
#submenu a {
color: #FFFFFF;
text-shadow:0 1px 1px #000;
background:transparent url(/images/subc2.gif) no-repeat 119px 6px;
font-size:1em;
font-weight:bold;
line-height:33px;
padding:0 10px;
text-decoration:none;
display: block;
}

#submenu a:hover {color: #FFFFCC; text-shadow:0 1px 1px #000; }
.Lsubmenu {border-bottom: 1px solid #CC0000; padding: 5px 3px; background: none!important;}


/*]]>*/
</style>


<script type="text/javascript">
$(document).ready(function() {
	$("#submenu").hover(function() { //Hover over event on list item
		$('#submenu a').css({ 'background' : 'url(/images/subonc2.gif) no-repeat 119px 6px'}); //Add background color and image on hovered list item
		$(this).find("span").show(); //Show the subnav
	} , function() { //on hover out...
		$('#submenu a').css({ 'background' : 'url(/images/subc2.gif) no-repeat 119px 6px'}); //Ditch the background
	    $(this).find("span").hide(); //Hide the subnav
	});

});
</script>
<div id="header">
    <a class="logo" title="El MOUDJAHID.COM : Quotidien national d'information" href="http://www.elmoudjahid.com/fr/">
        <span>El MOUDJAHID.COM : Quotidien national d'information</span>
    </a>

    <div id="formRe">
        <form action="/fr/recherche/" method="post">
            <div class="Relop">
            <span class="white">Recherchez sur Elmoudjahid.dz</span>
            </div>
            <input class="InpRe TextInp" type="text" name="search" />
            <input class="InpRebo" type="submit" />
            <input type="hidden" value="mixed" name="" />
            <span class="white">Mise à jour jeudi 22 mars 2018 </span>

        </form>

    </div>

    <div class="lang">
        <form name="f2" style="padding: 13px;">
            <div class="hlang">Langues : </div>
            <select name="s2" onChange="window.location=document.f2.s2.options[document.f2.s2.selectedIndex].value" class="listlang">
                <option SELECTED value="">Changer de langue</option>
                <option value="http://www.elmoudjahid.com/fr">Français</option>
                <option value="http://www.elmoudjahid.com/en">English</option>
               <option value="/ar">عربى</option>
               <option value="http://www.elmoudjahid.com/es">Español</option>
            </select>
        </form>
    </div>


    <div id="menu">
        <ul>
            <li class="select"><a href="http://www.elmoudjahid.com/fr/">Accueil</a></li>
            <li class="mb"><a href="/fr/videos">Vidéos</a></li>
            <li class="mb"><a href="/fr/photos">Photos</a></li>

            
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/3">Nation</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/4">L'événement</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/22">Economie</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/18">Monde</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/10">Culture</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/7">Société</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/14">Sports</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/17">Régions</a>
            </li>
                        <li  >
                <a href="http://www.elmoudjahid.com/fr/categorie/15">Santé</a>
            </li>
                        </ul>
            <div id="submenu">
              <a href="javascript:;">Autres Catégories</a>
              <!--Subnav Starts Here-->
                <span>
                                        <a class="Lsubmenu" href="http://www.elmoudjahid.com/fr/categorie/6">Histoire</a>
                                        <a class="Lsubmenu" href="http://www.elmoudjahid.com/fr/categorie/5">Islam</a>
                                        <a class="Lsubmenu" href="http://www.elmoudjahid.com/fr/categorie/16">Reportages</a>
                                        <a class="Lsubmenu" href="http://www.elmoudjahid.com/fr/categorie/19">Coopération</a>
                                        <a class="Lsubmenu" href="http://www.elmoudjahid.com/fr/categorie/20">Multimédia</a>
                                    </span>
               <!--Subnav Ends Here-->
           </div>

            
        
    </div>

</div>

  <div id="page">
      
      <div id="main">

    <div id="UneArt">
    <div class="Hdate"><span>jeudi 22 mars 2018 05:15:08 </span></div>
    <div class="UnArt_scrollable" id="UneArtile">
          <div class="items">

            <div class="UneItem">
            <ul>
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121606"><img width="350" height="227" src="http://www.elmoudjahid.com/temp/fr/actualite1[121606].jpg" alt=""  /></a></li>
            <li><h2><a href="http://www.elmoudjahid.com/fr/actualites/121606" title="A l&#039;occasion de la f&ecirc;te nationale de son pays  : Le Pr&eacute;sident Bouteflika f&eacute;licite son homologue namibien">A l'occasion de la fête nationale de son pays  : Le Président Bouteflika félicite son homologue namibien</a></h2></li>
            <li><p><span class="dbar">22-03-2018 : 0:00 - D.R</span><a href="http://www.elmoudjahid.com/fr/actualites/121606">Le Président de la République, Abdelaziz Bouteflika, a adressé un message de félicitations à son homologue namibien, Hage Geingob, à l'occasion de la fête nationale de son pays dans lequel il lui a indiqué que sa prochaine visite en Algérie marquera une étape "importante" dans le renforcement des excellentes relations liant les deux pays</a></p></li>
            </ul>
            </div>
            <div class="UneItem">
            <ul>
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121575"><img width="350" height="227" src="http://www.elmoudjahid.com/temp/fr/actualite1[121575].jpg" alt=""  /></a></li>
            <li><h2><a href="http://www.elmoudjahid.com/fr/actualites/121575" title="Sommet extraordinaire de l&rsquo;UA &agrave; Kigali : Acc&eacute;l&eacute;rer  l&rsquo;int&eacute;gration continentale">Sommet extraordinaire de l’UA à Kigali : Accélérer  l’intégration continentale</a></h2></li>
            <li><p><span class="dbar">22-03-2018 : 0:00 - D.R</span><a href="http://www.elmoudjahid.com/fr/actualites/121575">M. Ouyahia, représentant du Président de la République, Abdelaziz Bouteflika, a signé, hier, l’accord établissant la Zone de libre-échange continentale (ZLEC).</a></p></li>
            </ul>
            </div>
            <div class="UneItem">
            <ul>
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121594"><img width="350" height="227" src="http://www.elmoudjahid.com/temp/fr/actualite1[121594].jpg" alt=""  /></a></li>
            <li><h2><a href="http://www.elmoudjahid.com/fr/actualites/121594" title="Projet de loi sur le traitement des donn&eacute;es personnelles : Protection de la vie priv&eacute;e et respect de la dignit&eacute; humaine">Projet de loi sur le traitement des données personnelles : Protection de la vie privée et respect de la dignité humaine</a></h2></li>
            <li><p><span class="dbar">22-03-2018 : 0:00 - Ph. : Louisa</span><a href="http://www.elmoudjahid.com/fr/actualites/121594">Institution d’une Autorité nationale de protection des données personnelles</a></p></li>
            </ul>
            </div>
	
         </div>
    </div>

    <div class="UneBar">
    <div class="naviBar"></div>
    <div class="right UnNavbar">
    <span class="Unepre"><a class="prevPage">Presedant</a></span>
    <span class="Unenext"><a class="nextPage">Suivent</a></span>
    </div>
    </div>

   <div class="NxArt">
     <ul>
   
     		<li><a href="http://www.elmoudjahid.com/fr/actualites/121600" title="M. Messahel  en tourn&eacute;e  en Bulgarie,  en Serbie  et en Croatie  &agrave; compter  de demain">M. Messahel  en tournée  en Bulgarie,  en Serbie  et en Croatie  à compter  de demain</a></li>
   
     		<li><a href="http://www.elmoudjahid.com/fr/actualites/121572" title="Examens de fin d&#039;ann&eacute;e : Les mesures s&eacute;curitaires seront am&eacute;lior&eacute;es">Examens de fin d'année : Les mesures sécuritaires seront améliorées</a></li>
   
     		<li><a href="http://www.elmoudjahid.com/fr/actualites/121615" title="For&ecirc;ts  : Au service des villes   durables">Forêts  : Au service des villes   durables</a></li>
   
     		<li><a href="http://www.elmoudjahid.com/fr/actualites/121619" title="Salon national de l&#039;emploi : Sous le sceau de l&rsquo;innovation">Salon national de l'emploi : Sous le sceau de l’innovation</a></li>
   
     		<li><a href="http://www.elmoudjahid.com/fr/actualites/121610" title="Sahara Occidental : M. K&ouml;hler discute avec l&rsquo;administration am&eacute;ricaine : En finir avec  le statu quo">Sahara Occidental : M. Köhler discute avec l’administration américaine : En finir avec  le statu quo</a></li>
     
     </ul>
   </div>
   </div>

<div id="FlArt">
      <div class="HflArt"><h4>L'actualité en continu</h4><a class="RSS" href="http://feeds.feedburner.com/ElmoudjahidFlash">RSS</a></div>
        <div class="FlArt_scrollable  vertical">

          <div class="items">
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/19005" title='MDN Arrestation de 8 contrebandiers'>MDN Arrestation de 8 contrebandiers</a><span>20:42</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/19004" title='MDN : 4 contrebandiers appréhendés au Sud'>MDN : 4 contrebandiers appréhendés au Sud</a><span>20:54</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/19003" title='Tlemcen et Batna  : Deux narcotrafiquants arrêtés  et saisie de plus de 126 kg kif'>Tlemcen et Batna  : Deux narcotrafiquants arrêtés  et saisie de plus de 126 kg kif</a><span>20:53</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/19002" title='Suite aux mauvais résultats scolaires : Tentative de suicide à Bordj-Bou-Arreridj'>Suite aux mauvais résultats scolaires : Tentative de suicide à Bordj-Bou-Arreridj</a><span>20:38</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/19000" title='Tizi Ouzou  : 4 casemates et 5 bombes artisanales détruites'>Tizi Ouzou  : 4 casemates et 5 bombes artisanales détruites</a><span>22:02</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/19001" title='M. Raouya s'entretient avec les ambassadeurs du Bahreïn et de la Libye'>M. Raouya s'entretient avec les ambassadeurs du Bahreïn et de la Libye</a><span>22:02</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18999" title='Conmebol  : Les élections le 11 mai'>Conmebol  : Les élections le 11 mai</a><span>21:02</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18998" title='Lutte/championnat méditerranéen  : comité restreint installé'>Lutte/championnat méditerranéen  : comité restreint installé</a><span>20:54</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18997" title='Agrément à la nomination du nouvel ambassadeur tchèque'>Agrément à la nomination du nouvel ambassadeur tchèque</a><span>20:04</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18995" title='Hassi Messaoud, Un bus se renverse :  25 blessés'>Hassi Messaoud, Un bus se renverse :  25 blessés</a><span>21:50</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18996" title='Boumerdès et Tizi Ouzou  : Une casemate et deux bombes artisanales détruites'>Boumerdès et Tizi Ouzou  : Une casemate et deux bombes artisanales détruites</a><span>21:50</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18993" title='Sétif : Démantèlement de deux réseaux de contrebande et de contrefaçon'>Sétif : Démantèlement de deux réseaux de contrebande et de contrefaçon</a><span>21:24</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18994" title='Accident de Blida : Le chauffeur a fait un malaise'>Accident de Blida : Le chauffeur a fait un malaise</a><span>21:24</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18992" title='Annaba :  saisie de 5.000 comprimés de psychotropes'>Annaba :  saisie de 5.000 comprimés de psychotropes</a><span>20:54</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18991" title='MDN : 34 contrebandiers  interceptés'>MDN : 34 contrebandiers  interceptés</a><span>00:17</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18990" title='Sûreté nationale : Saisie de plus de 32 kg  de kif traité'>Sûreté nationale : Saisie de plus de 32 kg  de kif traité</a><span>00:09</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18989" title='Bordj Bou- Arréridj : Vol de bétail dans la commune d’El-Euch'>Bordj Bou- Arréridj : Vol de bétail dans la commune d’El-Euch</a><span>21:18</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18988" title='Mostaganem : Une fillette égarée et retrouvée'>Mostaganem : Une fillette égarée et retrouvée</a><span>20:10</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18987" title='Zéralda : Disparition d’un jeune à la plage Les Sables d’or'>Zéralda : Disparition d’un jeune à la plage Les Sables d’or</a><span>19:56</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18986" title='Autoroute Zéralda - Bou Ismaïl    :  Un bus se renverse : 17 blessés'>Autoroute Zéralda - Bou Ismaïl    :  Un bus se renverse : 17 blessés</a><span>09:12</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18984" title='Béchar et Tlemcen :  669 kg de kif saisis'>Béchar et Tlemcen :  669 kg de kif saisis</a><span>08:10</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18985" title='Douanes :  M. Farouk Bahamid, Nouveau Directeur général'>Douanes :  M. Farouk Bahamid, Nouveau Directeur général</a><span>08:01</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18983" title='Opération antiterroriste en égypte : 16 terroristes tués'>Opération antiterroriste en égypte : 16 terroristes tués</a><span>21:48</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18982" title='Aïn Defla : 3 personnes asphyxiées au gaz de ville'>Aïn Defla : 3 personnes asphyxiées au gaz de ville</a><span>20:07</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18981" title='Mascara : 953 contraventions et 163 retraits de permis en février 2018'>Mascara : 953 contraventions et 163 retraits de permis en février 2018</a><span>19:46</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18980" title='ONU : Le chef des opérations de paix prolongé jusqu’en 2020'>ONU : Le chef des opérations de paix prolongé jusqu’en 2020</a><span>22:19</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18979" title='Attentat dans l’est de la Libye : Trois personnes blessées'>Attentat dans l’est de la Libye : Trois personnes blessées</a><span>22:01</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18978" title='Nouveau blocage en Catalogne : Puigdemont n’exclut pas de nouvelles élections'>Nouveau blocage en Catalogne : Puigdemont n’exclut pas de nouvelles élections</a><span>21:11</span></div>
                        <div class="Flitem "><a href="http://www.elmoudjahid.com/fr/flash-actu/18977" title='Cérémonies du 8 mars : M. Kaoune rend hommage aux femmes de son Ministère'>Cérémonies du 8 mars : M. Kaoune rend hommage aux femmes de son Ministère</a><span>20:36</span></div>
                        <div class="Flitem noborder"><a href="http://www.elmoudjahid.com/fr/flash-actu/18976" title='Alger et Tébessa : Saisie de plus de 9 kg de cannabis'>Alger et Tébessa : Saisie de plus de 9 kg de cannabis</a><span>20:35</span></div>
                    </div>
    </div>
    <div class="FlBar">
    <div class="alAbox">
    <span class="pre"><a id="flpre" class="prevPage">Presedant</a></span>
    <span class="next"><a id="flnext" class="nextPage">Suivent</a></span>
    </div>
    <a class="Fltous" href="http://www.elmoudjahid.com/fr/tout-les-flash/">Voir tous les flash</a>
   </div>
  </div>
 <div class="hr"></div>
	   <div class="CBox">
    <div class="htable">
    <ul class="ctable">
        <li><a href="#"><span>Nation</span></a></li>
        <li><a href="#"><span>L'événement</span></a></li>
        <li><a href="#"><span>Economie</span></a></li>
        <li><a href="#"><span>Régions</span></a></li>
        <li><a href="#"><span>Santé</span></a></li>
        
    </ul>
    </div>
        <div class="cpanes">

      
		<div class="ModliArtil">
         <div class="ModlLeft">
          <div class="ModliArtilUne">
          <a href="http://www.elmoudjahid.com/fr/actualites/121605" title='M. Bensalah &eacute;voque avec l&#039;ambassadeur de Cuba l&#039;importance de la coop&eacute;ration parlementaire'><img width="84" height="84" src="http://www.elmoudjahid.com/temp/fr/actualite2[121605].jpg" alt='M. Bensalah &eacute;voque avec l&#039;ambassadeur de Cuba l&#039;importance de la coop&eacute;ration parlementaire' /></a>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121605" title='M. Bensalah &eacute;voque avec l&#039;ambassadeur de Cuba l&#039;importance de la coop&eacute;ration parlementaire'>M. Bensalah évoque avec l'ambassadeur de Cuba l'importance de la coopération parlementaire</a></h4>
          <span>22-03-2018 : 0:00 | <a href="http://www.elmoudjahid.com/fr/actualites/121605/?comopen" >Commentaires 0</a></span>
          <p>Le président du Conseil de la nation, M. Abdelkader Bensalah, a évoqué hier à Alger avec le nouvel ambassadeur de la République de Cuba, Mme Clara Margarita Pulido Escodell, l'importance de la coopération parlementaire dans la consolidation des relations entre les deux pays, a indiqué hier un communiqué du Conseil.</p>
          </div>
          
            <div class="headline-list">
            <h6>Dernières actualités</h6>
            <ul>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121601" title='M. Kaouane re&ccedil;oit le Ministre Sahraoui  de l&#039;Information     : soutien ind&eacute;fectible de l&rsquo;Alg&eacute;rie'>M. Kaouane reçoit le Ministre Sahraoui  de l'Information     : soutien indéfectible de l’Algérie</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121602" title='Polices alg&eacute;rienne et espagnole    :  Excellents rapports de coop&eacute;ration'>Polices algérienne et espagnole    :  Excellents rapports de coopération</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121603" title='Agr&eacute;ment &agrave; la nomination  du nouvel ambassadeur de Cor&eacute;e'>Agrément à la nomination  du nouvel ambassadeur de Corée</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121604" title='M. Yousfi discute avec  l&#039;ambassadeur polonais des opportunit&eacute;s de partenariat'>M. Yousfi discute avec  l'ambassadeur polonais des opportunités de partenariat</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121616" title='Feux de for&ecirc;ts :  Le recours &agrave; M&eacute;t&eacute;o-Alg&eacute;rie  pour att&eacute;nuer les risques'>Feux de forêts :  Le recours à Météo-Algérie  pour atténuer les risques</a></li>
            
            </ul>
            </div>
          </div>
    
          <div class="Petitbox">
          <a href="http://www.elmoudjahid.com/fr/actualites/121617" title='Tarifs de l&rsquo;&eacute;lectricit&eacute;  : La hausse n&rsquo;est pas &agrave; l&rsquo;ordre du jour'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121617].jpg"  alt='Tarifs de l&rsquo;&eacute;lectricit&eacute;  : La hausse n&rsquo;est pas &agrave; l&rsquo;ordre du jour' /></a>
          <span>22-03-2018 : 0:00</span>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121617" title='Tarifs de l&rsquo;&eacute;lectricit&eacute;  : La hausse n&rsquo;est pas &agrave; l&rsquo;ordre du jour'>Tarifs de l’électricité  : La hausse n’est pas à l’ordre du jour </a></h4>
          </div>
    
        </div>

      
		<div class="ModliArtil">
         <div class="ModlLeft">
          <div class="ModliArtilUne">
          <a href="http://www.elmoudjahid.com/fr/actualites/121576" title='Messages du Pr&eacute;sident Bouteflika &agrave; ses homologues du S&eacute;n&eacute;gal, de Tanzanie et du Mozambique :   fraternit&eacute; et consid&eacute;ration'><img width="84" height="84" src="http://www.elmoudjahid.com/temp/fr/actualite2[121576].gif" alt='Messages du Pr&eacute;sident Bouteflika &agrave; ses homologues du S&eacute;n&eacute;gal, de Tanzanie et du Mozambique :   fraternit&eacute; et consid&eacute;ration' /></a>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121576" title='Messages du Pr&eacute;sident Bouteflika &agrave; ses homologues du S&eacute;n&eacute;gal, de Tanzanie et du Mozambique :   fraternit&eacute; et consid&eacute;ration'>Messages du Président Bouteflika à ses homologues du Sénégal, de Tanzanie et du Mozambique :   fraternité et considération</a></h4>
          <span>22-03-2018 : 0:00 | <a href="http://www.elmoudjahid.com/fr/actualites/121576/?comopen" >Commentaires 0</a></span>
          <p>Report de la signature du Protocole de libre circulation des personnes</p>
          </div>
          
            <div class="headline-list">
            <h6>Dernières actualités</h6>
            <ul>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121515" title='Sommet extraordinaire de l&rsquo;UA &agrave; Kigali (Rwanda) : Lever les entraves  aux echanges entre etats du continent'>Sommet extraordinaire de l’UA à Kigali (Rwanda) : Lever les entraves  aux echanges entre etats du continent</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121516" title='D&eacute;c&egrave;s de l&#039;ancien PM du Vietnam :  M. Ouyahia signe le registre de condol&eacute;ances'>Décès de l'ancien PM du Vietnam :  M. Ouyahia signe le registre de condoléances</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121517" title='Sommet extraordinaire de l&rsquo;UA &agrave; Kigali (Rwanda) : Le pr&eacute;sident sahraoui  Brahim Ghali pr&eacute;sent'>Sommet extraordinaire de l’UA à Kigali (Rwanda) : Le président sahraoui  Brahim Ghali présent</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121465" title='Message du pr&eacute;sident Abdelaziz Bouteflika a l&rsquo;occasion de la f&ecirc;te de la victoire : contribuer au mouvement d&eacute;mocratique en pla&ccedil;ant l&rsquo;Alg&eacute;rie au-dessus de tout'>Message du président Abdelaziz Bouteflika a l’occasion de la fête de la victoire : contribuer au mouvement démocratique en plaçant l’Algérie au-dessus de tout</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121466" title='M. Ga&iuml;d Salah inspecte l&rsquo;Unit&eacute; de construction navale &agrave; Annaba : Un grand int&eacute;r&ecirc;t  &agrave; l&rsquo;industrie militaire'>M. Gaïd Salah inspecte l’Unité de construction navale à Annaba : Un grand intérêt  à l’industrie militaire</a></li>
            
            </ul>
            </div>
          </div>
    
          <div class="Petitbox">
          <a href="http://www.elmoudjahid.com/fr/actualites/121504" title='M&ecirc;me si la sc&egrave;ne politique doit conna&icirc;tre une confrontation de programmes : Les int&eacute;r&ecirc;ts supr&ecirc;mes du peuple au-dessus de toute autre consid&eacute;ration'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121504].jpg"  alt='M&ecirc;me si la sc&egrave;ne politique doit conna&icirc;tre une confrontation de programmes : Les int&eacute;r&ecirc;ts supr&ecirc;mes du peuple au-dessus de toute autre consid&eacute;ration' /></a>
          <span>20-03-2018 : 0:00</span>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121504" title='M&ecirc;me si la sc&egrave;ne politique doit conna&icirc;tre une confrontation de programmes : Les int&eacute;r&ecirc;ts supr&ecirc;mes du peuple au-dessus de toute autre consid&eacute;ration'>Même si la scène politique doit connaître une confrontation de programmes : Les intérêts suprêmes du peuple au-dessus de toute autre considération </a></h4>
          </div>
    
        </div>

      
		<div class="ModliArtil">
         <div class="ModlLeft">
          <div class="ModliArtilUne">
          <a href="http://www.elmoudjahid.com/fr/actualites/121567" title='FErhat Ait Ali, financier, &agrave; propos de l&rsquo;abandon d&rsquo;introduction en bourse des entreprises publiques : &laquo;Une d&eacute;cision logique  et r&eacute;fl&eacute;chie&raquo;'><img width="84" height="84" src="http://www.elmoudjahid.com/temp/fr/actualite2[121567].jpg" alt='FErhat Ait Ali, financier, &agrave; propos de l&rsquo;abandon d&rsquo;introduction en bourse des entreprises publiques : &laquo;Une d&eacute;cision logique  et r&eacute;fl&eacute;chie&raquo;' /></a>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121567" title='FErhat Ait Ali, financier, &agrave; propos de l&rsquo;abandon d&rsquo;introduction en bourse des entreprises publiques : &laquo;Une d&eacute;cision logique  et r&eacute;fl&eacute;chie&raquo;'>FErhat Ait Ali, financier, à propos de l’abandon d’introduction en bourse des entreprises publiques : «Une décision logique  et réfléchie»</a></h4>
          <span>22-03-2018 : 0:00 | <a href="http://www.elmoudjahid.com/fr/actualites/121567/?comopen" >Commentaires 0</a></span>
          <p>L’aval donné en 2013 par le Conseil des participations de l’Etat à huit entreprises publiques, en l'occurrence la Caar, le CPA, Cosider Carrières (filiale de la société de travaux publics Cosider), l'Entreprise nationale des aménagements hydrauliques, trois cimenteries détenues par le Groupe industriel des ciments d'Algérie (Gica) ainsi que Mobilis, pour l’ouverture ou l’augmentation de leur capital social à travers la Bourse, est-il officiellement annulé ? Joint hier au téléphone, Yazid Benmouhoub, directeur général de la Société de gestion de la Bourse des valeurs, affirme que la Bourse et la Cosob «n’ont rien reçu jusqu’à présent».</p>
          </div>
          
            <div class="headline-list">
            <h6>Dernières actualités</h6>
            <ul>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121568" title='D&eacute;ficit commercial   : Net recul'>Déficit commercial   : Net recul</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121569" title='Inflation moyenne annuelle  : 4,9%  &agrave; f&eacute;vrier 2018'>Inflation moyenne annuelle  : 4,9%  à février 2018</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121570" title='Conjoncture : Un gage d&rsquo;assurance'>Conjoncture : Un gage d’assurance</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121571" title='Le chiffre du jour : Le Brent &agrave; plus de 68 dollars'>Le chiffre du jour : Le Brent à plus de 68 dollars</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121539" title='Contrefa&ccedil;on : itin&eacute;raires complexes'>Contrefaçon : itinéraires complexes</a></li>
            
            </ul>
            </div>
          </div>
    
          <div class="Petitbox">
          <a href="http://www.elmoudjahid.com/fr/actualites/121540" title='Lutte contre la corruption :  La CAP remet prochainement  son dossier'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121540].gif"  alt='Lutte contre la corruption :  La CAP remet prochainement  son dossier' /></a>
          <span>21-03-2018 : 0:00</span>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121540" title='Lutte contre la corruption :  La CAP remet prochainement  son dossier'>Lutte contre la corruption :  La CAP remet prochainement  son dossier </a></h4>
          </div>
    
        </div>

      
		<div class="ModliArtil">
         <div class="ModlLeft">
          <div class="ModliArtilUne">
          <a href="http://www.elmoudjahid.com/fr/actualites/121586" title='Nouvelles de Constantine, P&eacute;nurie de lait en sachet  : Les distributeurs  point&eacute;s du doigt'><img width="84" height="84" src="http://www.elmoudjahid.com/temp/fr/actualite2[121586].jpg" alt='Nouvelles de Constantine, P&eacute;nurie de lait en sachet  : Les distributeurs  point&eacute;s du doigt' /></a>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121586" title='Nouvelles de Constantine, P&eacute;nurie de lait en sachet  : Les distributeurs  point&eacute;s du doigt'>Nouvelles de Constantine, Pénurie de lait en sachet  : Les distributeurs  pointés du doigt</a></h4>
          <span>22-03-2018 : 0:00 | <a href="http://www.elmoudjahid.com/fr/actualites/121586/?comopen" >Commentaires 0</a></span>
          <p>Chalets d’El Gammas : 
Attente de prise en charge</p>
          </div>
          
            <div class="headline-list">
            <h6>Dernières actualités</h6>
            <ul>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121545" title='Nouvelles Sidi Bel-Abb&egrave;s, mise en service du centre r&eacute;gional anticancer : un projet structurant'>Nouvelles Sidi Bel-Abbès, mise en service du centre régional anticancer : un projet structurant</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121464" title='Nouvelles de B&eacute;jaia, Activit&eacute; du Port    : net recul du trafic en 2017'>Nouvelles de Béjaia, Activité du Port    : net recul du trafic en 2017</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121411" title='Nouvelles de Mascara, Campagne  labours - semailles : Sous de bons auspices'>Nouvelles de Mascara, Campagne  labours - semailles : Sous de bons auspices</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121227" title='Nouvelles de Tizi-Ouzou, Le Wali rencontre les investisseurs :  Lever toutes les contraintes  bureaucratiques'>Nouvelles de Tizi-Ouzou, Le Wali rencontre les investisseurs :  Lever toutes les contraintes  bureaucratiques</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121172" title='Nouvelles de S&eacute;tif, Tramway  : La derni&egrave;re ligne droite'>Nouvelles de Sétif, Tramway  : La dernière ligne droite</a></li>
            
            </ul>
            </div>
          </div>
    
          <div class="Petitbox">
          <a href="http://www.elmoudjahid.com/fr/actualites/121125" title='Nouvelles de Constantine, Formation professionnelle  : Des offres adapt&eacute;es  au march&eacute;'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121125].jpg"  alt='Nouvelles de Constantine, Formation professionnelle  : Des offres adapt&eacute;es  au march&eacute;' /></a>
          <span>12-03-2018 : 0:00</span>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121125" title='Nouvelles de Constantine, Formation professionnelle  : Des offres adapt&eacute;es  au march&eacute;'>Nouvelles de Constantine, Formation professionnelle  : Des offres adaptées  au marché </a></h4>
          </div>
    
        </div>

      
		<div class="ModliArtil">
         <div class="ModlLeft">
          <div class="ModliArtilUne">
          <a href="http://www.elmoudjahid.com/fr/actualites/120852" title='Cigarette &eacute;lectronique : Un danger tr&egrave;s s&eacute;rieux'><img width="84" height="84" src="http://www.elmoudjahid.com/temp/fr/actualite2[120852].jpg" alt='Cigarette &eacute;lectronique : Un danger tr&egrave;s s&eacute;rieux' /></a>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/120852" title='Cigarette &eacute;lectronique : Un danger tr&egrave;s s&eacute;rieux'>Cigarette électronique : Un danger très sérieux</a></h4>
          <span>05-03-2018 : 0:00 | <a href="http://www.elmoudjahid.com/fr/actualites/120852/?comopen" >Commentaires 0</a></span>
          <p>La cigarette tente de plus en plus les Algériens qui restent souvent sourds aux appels, voire aux mises en gardes, lancées, ici et là, par les médecins quant aux conséquences induites par le tabagisme.</p>
          </div>
          
            <div class="headline-list">
            <h6>Dernières actualités</h6>
            <ul>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/120853" title='D&eacute;pistage pr&eacute;coce du cancer colorectal :  une priorit&eacute;'>Dépistage précoce du cancer colorectal :  une priorité</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/120854" title='Maladies rares : Le diagnostic, une difficult&eacute; r&eacute;currente'>Maladies rares : Le diagnostic, une difficulté récurrente</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/117129" title='Traitement de la douleur chronique  :  Pour une approche  holistique'>Traitement de la douleur chronique  :  Pour une approche  holistique</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/117130" title='Migraine  : Attention &agrave; l&#039;AVC'>Migraine  : Attention à l'AVC</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/115637" title='Cancer du sein : Pr&eacute;vention et diagnostic'>Cancer du sein : Prévention et diagnostic</a></li>
            
            </ul>
            </div>
          </div>
    
          <div class="Petitbox">
          <a href="http://www.elmoudjahid.com/fr/actualites/114871" title='Cancer du sein  :  D&eacute;pistage en hausse &agrave; Ouargla'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[114871].jpg"  alt='Cancer du sein  :  D&eacute;pistage en hausse &agrave; Ouargla' /></a>
          <span>09-10-2017 : 0:00</span>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/114871" title='Cancer du sein  :  D&eacute;pistage en hausse &agrave; Ouargla'>Cancer du sein  :  Dépistage en hausse à Ouargla </a></h4>
          </div>
    
        </div>

        <div>
          next
        </div>
    </div>
  </div>
<div class="hr"></div>
	<div class="CBox">
    <div class="HPho"><h5>Séléction Photos</h5><a class="RSS alBbox">RSS</a></div>

    <ul class="tooltip_list left">
                <li class="nomarg"><a class="forum_list" href="/fr/photos/585">
                <img alt="Lounis Aït Menguellet en concert à l’Opéra d’Alger" src="/upload_folder/fr/photos-gallerie/ph_3236/photo_galerie[585].jpg" /></a>
            <ul>
                <li><span>10/12/2017</span></li>
                <li>Lounis Aït Menguellet en concert à l’Opéra d’Alger</li>
            </ul>
        </li>
                <li class=""><a class="forum_list" href="/fr/photos/584">
                <img alt="Rallye « Challenge Sahari international »" src="/upload_folder/fr/photos-gallerie/ph_8729/photo_galerie[584].jpg" /></a>
            <ul>
                <li><span>10/12/2017</span></li>
                <li>Rallye « Challenge Sahari international »</li>
            </ul>
        </li>
                <li class="nomarg"><a class="forum_list" href="/fr/photos/583">
                <img alt="6e édition du Salon du mariage : La tradition à l’honneur" src="/upload_folder/fr/photos-gallerie/ph_15599/photo_galerie[583].jpg" /></a>
            <ul>
                <li><span>27/04/2017</span></li>
                <li>6e édition du Salon du mariage : La tradition à l’honneur</li>
            </ul>
        </li>
                <li class=""><a class="forum_list" href="/fr/photos/582">
                <img alt="Campagne électorale législative  : M. Grine satisfait de la mobilisation de la Télévision et de la Radio" src="/upload_folder/fr/photos-gallerie/ph_22916/photo_galerie[582].jpg" /></a>
            <ul>
                <li><span>16/04/2017</span></li>
                <li>Campagne électorale législative  : M. Grine satisfait de la mobilisation de la Télévision et de la Radio</li>
            </ul>
        </li>
                <li class="nomarg"><a class="forum_list" href="/fr/photos/580">
                <img alt="47e session de l’union des académies de la langue arabe : Unification de la terminologie" src="/upload_folder/fr/photos-gallerie/ph_9633/photo_galerie[580].jpg" /></a>
            <ul>
                <li><span>06/01/2017</span></li>
                <li>47e session de l’union des académies de la langue arabe : Unification de la terminologie</li>
            </ul>
        </li>
        </ul><ul class="tooltip_list left">        <li class="nomarg"><a class="forum_list" href="/fr/photos/579">
                <img alt="Ligue 1 (2e journée), USMH 1 – MCA 2 : Début de saison prometteur pour le Mouloudia" src="/upload_folder/fr/photos-gallerie/ph_1080/photo_galerie[579].jpg" /></a>
            <ul>
                <li><span>28/08/2016</span></li>
                <li>Ligue 1 (2e journée), USMH 1 – MCA 2 : Début de saison prometteur pour le Mouloudia</li>
            </ul>
        </li>
                <li class=""><a class="forum_list" href="/fr/photos/578">
                <img alt="Participation algérienne aux JO-2016 : satisfécit de M. Ould Ali" src="/upload_folder/fr/photos-gallerie/ph_2440/photo_galerie[578].jpg" /></a>
            <ul>
                <li><span>27/08/2016</span></li>
                <li>Participation algérienne aux JO-2016 : satisfécit de M. Ould Ali</li>
            </ul>
        </li>
                <li class="nomarg"><a class="forum_list" href="/fr/photos/577">
                <img alt="Plages : plaisir et incivisme" src="/upload_folder/fr/photos-gallerie/ph_9586/photo_galerie[577].jpg" /></a>
            <ul>
                <li><span>01/08/2016</span></li>
                <li>Plages : plaisir et incivisme</li>
            </ul>
        </li>
                <li class=""><a class="forum_list" href="/fr/photos/576">
                <img alt="M. Réda Malek, invité hier de notre forum : Unité du peuple intégrité territoriale" src="/upload_folder/fr/photos-gallerie/ph_16409/photo_galerie[576].jpg" /></a>
            <ul>
                <li><span>16/03/2016</span></li>
                <li>M. Réda Malek, invité hier de notre forum : Unité du peuple intégrité territoriale</li>
            </ul>
        </li>
                <li class="nomarg"><a class="forum_list" href="/fr/photos/575">
                <img alt="Journée nationale des personnes aux besoins spécifiques : 4 milliards de centimes pour l’aménagement des artères d’Alger-Centre" src="/upload_folder/fr/photos-gallerie/ph_4523/photo_galerie[575].jpg" /></a>
            <ul>
                <li><span>15/03/2016</span></li>
                <li>Journée nationale des personnes aux besoins spécifiques : 4 milliards de centimes pour l’aménagement des artères d’Alger-Centre</li>
            </ul>
        </li>
        </ul><ul class="tooltip_list left">
</div>

    <div class="top"><a href="#htop">Haut de la page</a></div>
	     <div class="CBox">
     <h3 class="Hcat" >
     <a href="/fr/categorie/18">Monde</a>
     <a href="http://feeds.feedburner.com/ElmoudjahidArticles" class="RSS">RSS</a></h3>
      
		<div class="ModliArtil">
         <div class="ModlLeft">
          <div class="ModliArtilUne">
          <a href="http://www.elmoudjahid.com/fr/actualites/121611" title='&Agrave; la veille du briefing devant le Conseil de s&eacute;curit&eacute;  :  Entretien entre le Polisario et M. Kohler'><img width="84" height="84" src="http://www.elmoudjahid.com/temp/fr/actualite2[121611].jpg" alt='&Agrave; la veille du briefing devant le Conseil de s&eacute;curit&eacute;  :  Entretien entre le Polisario et M. Kohler' /></a>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121611" title='&Agrave; la veille du briefing devant le Conseil de s&eacute;curit&eacute;  :  Entretien entre le Polisario et M. Kohler'>À la veille du briefing devant le Conseil de sécurité  :  Entretien entre le Polisario et M. Kohler</a></h4>
          <span>22-03-2018 : 0:00 | <a href="" >Commentaires 0</a></span>
          <p>Le Coordinateur sahraoui avec la Minurso,  M’hamed Khedad, a rencontré hier soir à New York l’émissaire de l’ONU pour  le Sahara Occidental, Horst Kohler, une discussion tenue à la veille du briefing prévu par l’Envoyé personnel du secrétaire général, Antonio Guterres, devant le Conseil de sécurité.</p>
          </div>
          
            <div class="headline-list">
            <h6>Dernières actualités</h6>
            <ul>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121612" title='Politique de changement d&eacute;mographique men&eacute;e par le Maroc au Sahara Occidental :  Le MIR met en garde l&#039;ONU'>Politique de changement démographique menée par le Maroc au Sahara Occidental :  Le MIR met en garde l'ONU</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121613" title='Arr&ecirc;t de la CJUE sur l&#039;accord de p&ecirc;che UE-Maroc : appel &agrave; des &laquo;n&eacute;gociations directes&raquo;'>Arrêt de la CJUE sur l'accord de pêche UE-Maroc : appel à des «négociations directes»</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121614" title='La question sahraouie prend une autre dimension : Le palais s&rsquo;irrite'>La question sahraouie prend une autre dimension : Le palais s’irrite</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121587" title='Attentat en Afghanistan :   26 morts &agrave; Kaboul'>Attentat en Afghanistan :   26 morts à Kaboul</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121590" title='Pr&eacute;sidentielle russe :  Trump f&eacute;licite Poutine et &eacute;voque une possible  rencontre au plus haut niveau'>Présidentielle russe :  Trump félicite Poutine et évoque une possible  rencontre au plus haut niveau</a></li>
            
            </ul>
            </div>
          </div>
          
          <div class="Petitbox">
          <a href="http://www.elmoudjahid.com/fr/actualites/121593" title='Grand angle : Impunit&eacute; s&eacute;lective'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121593].gif"  alt='Grand angle : Impunit&eacute; s&eacute;lective' /></a>
          <span>22-03-2018 : 0:00</span>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121593" title='Grand angle : Impunit&eacute; s&eacute;lective'>Grand angle : Impunité sélective </a></h4>
          </div>
          
        </div>

     </div>
     
<div class="top"><a href="#htop">Haut de la page</a></div>
     <div class="CBox">
     <h3 class="Hcat" >
     <a href="/fr/categorie/10">Culture</a>
     <a href="http://feeds.feedburner.com/ElmoudjahidArticles" class="RSS">RSS</a></h3>
			  <div class="Petitbox alBbox" style="margin-left:0px" >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121581" title='Les vacances au th&eacute;&acirc;tre d&rsquo;Oran  : le grand rush'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121581].jpg" alt='Les vacances au th&eacute;&acirc;tre d&rsquo;Oran  : le grand rush' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121581" title='Les vacances au th&eacute;&acirc;tre d&rsquo;Oran  : le grand rush' class="blu">Les vacances au théâtre d’Oran  : le grand rush </a></h4>
			  </div>
			  <div class="Petitbox alBbox"  >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121582" title='3e Festival d&rsquo;Annaba du film m&eacute;diterran&eacute;en  : Formation et films th&eacute;matiques'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121582].jpg" alt='3e Festival d&rsquo;Annaba du film m&eacute;diterran&eacute;en  : Formation et films th&eacute;matiques' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121582" title='3e Festival d&rsquo;Annaba du film m&eacute;diterran&eacute;en  : Formation et films th&eacute;matiques' class="blu">3e Festival d’Annaba du film méditerranéen  : Formation et films thématiques </a></h4>
			  </div>
			  <div class="Petitbox alBbox"  >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121583" title='ONDA - Facebook : &laquo;Bient&ocirc;t&raquo; un accord de partenariat'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121583].jpg" alt='ONDA - Facebook : &laquo;Bient&ocirc;t&raquo; un accord de partenariat' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121583" title='ONDA - Facebook : &laquo;Bient&ocirc;t&raquo; un accord de partenariat' class="blu">ONDA - Facebook : «Bientôt» un accord de partenariat </a></h4>
			  </div>
			  <div class="Petitbox alBbox" style="margin-right:0px" >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121584" title='Patrimoine  :   programmes  de coop&eacute;ration avec l&rsquo;UE'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121584].jpg" alt='Patrimoine  :   programmes  de coop&eacute;ration avec l&rsquo;UE' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121584" title='Patrimoine  :   programmes  de coop&eacute;ration avec l&rsquo;UE' class="blu">Patrimoine  :   programmes  de coopération avec l’UE </a></h4>
			  </div>
     </div>
     
<div class="top"><a href="#htop">Haut de la page</a></div>
     <div class="CBox">
     <h3 class="Hcat" >
     <a href="/fr/categorie/7">Société</a>
     <a href="http://feeds.feedburner.com/ElmoudjahidArticles" class="RSS">RSS</a></h3>
      
		<div class="ModliArtil">
         <div class="ModlLeft">
          <div class="ModliArtilUne">
          <a href="http://www.elmoudjahid.com/fr/actualites/121577" title='Ressources en eau : Ensemble pour sauver l&rsquo;or &laquo;bleu&raquo;'><img width="84" height="84" src="http://www.elmoudjahid.com/temp/fr/actualite2[121577].jpg" alt='Ressources en eau : Ensemble pour sauver l&rsquo;or &laquo;bleu&raquo;' /></a>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121577" title='Ressources en eau : Ensemble pour sauver l&rsquo;or &laquo;bleu&raquo;'>Ressources en eau : Ensemble pour sauver l’or «bleu»</a></h4>
          <span>22-03-2018 : 0:00 | <a href="" >Commentaires 0</a></span>
          <p>Nos ressources en eau se «portent» mal. Nos robinets, d’ailleurs, tout comme nos barrages vivent difficilement 
cette situation, depuis quelques années déjà.</p>
          </div>
          
            <div class="headline-list">
            <h6>Dernières actualités</h6>
            <ul>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121578" title='Selon l&rsquo;ONU  : d&eacute;ficit global de 40% d&rsquo;ici 2030'>Selon l’ONU  : déficit global de 40% d’ici 2030</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121579" title='Vaccination contre la rougeole et la rub&eacute;ole : Grande affluence'>Vaccination contre la rougeole et la rubéole : Grande affluence</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121580" title='Une heure pour la Plan&egrave;te : Extinction des lumi&egrave;res des sites d&#039;Alger le 24 mars'>Une heure pour la Planète : Extinction des lumières des sites d'Alger le 24 mars</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121543" title='Les Alg&eacute;riens et les fleurs : Quand la nature &laquo; parle &raquo;'>Les Algériens et les fleurs : Quand la nature « parle »</a></li>
            
            <li><a href="http://www.elmoudjahid.com/fr/actualites/121428" title='APOCE : Halte aux pages fictives !'>APOCE : Halte aux pages fictives !</a></li>
            
            </ul>
            </div>
          </div>
          
          <div class="Petitbox">
          <a href="http://www.elmoudjahid.com/fr/actualites/121374" title='C&eacute;l&eacute;bration de la journ&eacute;e mondiale des handicap&eacute;s, Oran : Des centres pour l&rsquo;insertion socioprofessionnelle'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121374].jpg"  alt='C&eacute;l&eacute;bration de la journ&eacute;e mondiale des handicap&eacute;s, Oran : Des centres pour l&rsquo;insertion socioprofessionnelle' /></a>
          <span>17-03-2018 : 0:00</span>
          <h4><a href="http://www.elmoudjahid.com/fr/actualites/121374" title='C&eacute;l&eacute;bration de la journ&eacute;e mondiale des handicap&eacute;s, Oran : Des centres pour l&rsquo;insertion socioprofessionnelle'>Célébration de la journée mondiale des handicapés, Oran : Des centres pour l’insertion socioprofessionnelle </a></h4>
          </div>
          
        </div>

     </div>
     
<div class="top"><a href="#htop">Haut de la page</a></div>
     <div class="CBox">
     <h3 class="Hcat" >
     <a href="/fr/categorie/14">Sports</a>
     <a href="http://feeds.feedburner.com/ElmoudjahidArticles" class="RSS">RSS</a></h3>
			  <div class="Petitbox alBbox" style="margin-left:0px" >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121607" title='Match amical international ce soir &agrave; 18h00, au stade du 5-Juillet : Alg&eacute;rie -Tanzanie :  Un test et des enseignements'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121607].jpg" alt='Match amical international ce soir &agrave; 18h00, au stade du 5-Juillet : Alg&eacute;rie -Tanzanie :  Un test et des enseignements' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121607" title='Match amical international ce soir &agrave; 18h00, au stade du 5-Juillet : Alg&eacute;rie -Tanzanie :  Un test et des enseignements' class="blu">Match amical international ce soir à 18h00, au stade du 5-Juillet : Algérie -Tanzanie :  Un test et des enseignements </a></h4>
			  </div>
			  <div class="Petitbox alBbox"  >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121620" title='Tirages au sort coupes africaines : Le MCA et l&rsquo;ESS dans le m&ecirc;me groupe'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121620].jpg" alt='Tirages au sort coupes africaines : Le MCA et l&rsquo;ESS dans le m&ecirc;me groupe' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121620" title='Tirages au sort coupes africaines : Le MCA et l&rsquo;ESS dans le m&ecirc;me groupe' class="blu">Tirages au sort coupes africaines : Le MCA et l’ESS dans le même groupe </a></h4>
			  </div>
			  <div class="Petitbox alBbox"  >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121622" title='Ligue 1   : USMA - PAC, ce vendredi en amical'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121622].jpg" alt='Ligue 1   : USMA - PAC, ce vendredi en amical' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121622" title='Ligue 1   : USMA - PAC, ce vendredi en amical' class="blu">Ligue 1   : USMA - PAC, ce vendredi en amical </a></h4>
			  </div>
			  <div class="Petitbox alBbox" style="margin-right:0px" >
			  <a href="http://www.elmoudjahid.com/fr/actualites/121608" title='Coupe d&#039;Alg&eacute;rie : JS Kabylie - USM Blida samedi au stade   du  5-Juillet'><img width="139" height="139" src="http://www.elmoudjahid.com/temp/fr/actualite2[121608].jpg" alt='Coupe d&#039;Alg&eacute;rie : JS Kabylie - USM Blida samedi au stade   du  5-Juillet' /></a>
			  <span>22-03-2018 : 0:00</span>
			  <h4><a href="http://www.elmoudjahid.com/fr/actualites/121608" title='Coupe d&#039;Alg&eacute;rie : JS Kabylie - USM Blida samedi au stade   du  5-Juillet' class="blu">Coupe d'Algérie : JS Kabylie - USM Blida samedi au stade   du  5-Juillet </a></h4>
			  </div>
     </div>
     
		<div class="hr"></div>


  </div>
  <div id="sidebar">

  <div class="sbox">
  <div style="line-height: 23px; font-weight: bold; font-size: 14px;" class="left">Flux RSS Elmoudjahid.com</div>
  <a class="right" href="http://feeds.feedburner.com/ElmoudjahidArticles"><img src="http://feeds.feedburner.com/~fc/ElmoudjahidArticles?bg=99CCFF&amp;fg=444444&amp;anim=1" height="26" width="88" style="border:0" alt="" /></a>
  </div>
  <div class="shr"></div>  
  
	  <div class="sbox">
    <div class="pdfbox">
     <ul>
	     <li class="thbpdf"><a href="http://www.elmoudjahid.com/pdf-elmoudjahid/2651" target="_blank"><img src="http://www.elmoudjahid.com/temp/pdf/images-ng/2651_em22032018.jpg" width="115" height="172" alt="" /><span>N° 16319 22/03/2018</span></a></li>
         <li class="thbpdf"><a href="http://www.elmoudjahid.com/pdf-elmoudjahid/2650" target="_blank"><img src="http://www.elmoudjahid.com/temp/pdf/images-ng/2650_em21032018.jpg" width="115" height="172" alt="" /><span>N° 16318 21/03/2018</span></a></li>
         </ul>
     <img class="flotpdf" src="http://www.elmoudjahid.com/images/flotpdf.gif" alt="" />
	<div style="padding-top: 29px;" class="alAbox"><a onclick="this.blur();" href="http://www.elmoudjahid.com/fr/archive/pdf" class="button"><span>Voir les Archives PDF</span></a></div>
    </div>
  </div>
  <div class="hr"></div>

  
	  <div class="sbox">
    <div class="edito">
    <h5>EDITORIAL</h5>
    <p>Performance</p>
    <blockquote class="left"><img src="/images/blockquote.gif" class="left" alt="" />
    <i> <p>
	Les nombreux projets initiés ou cooptés par l’Algérie au niveau africain découlent de la conviction de ses dirigeants de la nécessité de mettre en place des préalables au développement grâce à une meilleure coordination et une coopération avec les différents partenaires. On peut citer le domaine de l’énergie, la transsaharienne et le projet de fibre optique pour le volet économique, alors que le second a trait à la sécur... </i>
    </blockquote>
    <div style="padding-top:10px; float:left;">
        <a onclick="this.blur();" href="/fr/editorial/1740" class="button"><span>LIRE LA SUITE</span></a>
    </div>
    </div>
  </div>
   <a style="color: #004098; text-decoration: none; float: right; padding-top: 4px; display: block;" onclick="this.blur();" href="/fr/tout-les-editos/">Les éditos d'EL MOUDJAHID</a>
  <div class="hr"></div> 
 
 <div class="sbox" style="border-top: 5px solid #B0CADA">
  <!--  <div><a href="http://www.elmoudjahid.com/fr/archive/tag/135107" title="">
    <img src="/images/presidentielle.jpg" alt="" /></a></div>-->

		<h4 style="font-size: 14px;margin-top: 10px;">Retrouvez le meilleur de notre communauté</h4>
		<div id="facebook">
			<a style="float: left;margin-right: 10px;" href="https://www.facebook.com/quotidienelmoudjahid"><img style="width:50px" src="/images/facebook-icon.png"></a>
			<a style="float: left;width: 200px;text-decoration: none;font-size: 18px;" href="https://www.facebook.com/quotidienelmoudjahid">elmoudjahid.com</a>
			<div id="like" style="float: left;width: 100px;margin-top: 9px;">
			<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fquotidienelmoudjahid&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
			</div>
		</div>
    
</div>


  <div class="hr"></div>

	  <div class="sbox">
    <!-- the tabs -->

    <div class="Sft"><h5>ARTICLES POPULAIRES</h5></div>

    <div class="htable">
    <ul class="table">
               <li><a href="#"><span>Les Plus lus</span></a></li>
                        <li><a href="#"><span>Les Plus commentés</span></a></li>
           </ul>
    </div>

    <div class="panes">

    
        <div class="ARplist">
        <ul>
    	         <li ><span>20-03-2018 : 0:00 - L'événement</span><a href="http://www.elmoudjahid.com/fr/actualites/121466">M. Gaïd Salah inspecte l’Unité de construction navale à Annaba : Un grand intérêt  à l’industrie militaire</a></li>
                  <li ><span>20-03-2018 : 0:00 - Nation</span><a href="http://www.elmoudjahid.com/fr/actualites/121498">Le SG adjoint de l’OTAN :  « L’Algérie a fait beaucoup pour la stabilité de la région »</a></li>
                  <li ><span>21-03-2018 : 0:00 - Culture</span><a href="http://www.elmoudjahid.com/fr/actualites/121524">Projection de sept remparts   de la citadelle de Rachedi : Préserver sa terre  pour garder son honneur</a></li>
                  <li ><span>21-03-2018 : 0:00 - Sports</span><a href="http://www.elmoudjahid.com/fr/actualites/121550">Equipe nationale : Les explications de Madjer</a></li>
                  <li class="noborder"><span>20-03-2018 : 0:00 - Economie</span><a href="http://www.elmoudjahid.com/fr/actualites/121467">Lutte contre la fraude et l’évasion fiscale : Renforcement  des moyens d’intervention</a></li>
         
         </ul>
        </div>

    
            <div class="ARplist">
        <ul>
                 <li ><span>08-02-2018 : 0:00 - Sports</span><a href="http://www.elmoudjahid.com/fr/actualites/119846">Mondial-2022 au Qatar : Le stade Al Wakrah livré en 2018</a></li>
                 <li ><span>20-02-2018 : 0:00 - L'événement</span><a href="http://www.elmoudjahid.com/fr/actualites/120365">Sahara occidental - Maroc  : La Russie pour des négociations directes</a></li>
                 <li ><span>30-01-2018 : 0:00 - Nation</span><a href="http://www.elmoudjahid.com/fr/actualites/119428">Solution durable au conflit du Sahara occidental : L’UA isole le Maroc</a></li>
                 <li ><span>25-01-2018 : 0:00 - Nation</span><a href="http://www.elmoudjahid.com/fr/actualites/119304">Constantine : Les douaniers saisissent 3.200 comprimés psychotropes</a></li>
                 <li class="noborder"><span>08-02-2018 : 0:00 - Sports</span><a href="http://www.elmoudjahid.com/fr/actualites/119829">Ligue 1 (19e journée), CSC - USMH et USMA - USMBA : chocs au sommet</a></li>
                 </ul>
        </div>

        </div>
  </div>

 <div class="hr"></div>


         
	<div class="sbox">
    <div class="Hvideo"><h5>Vidéos</h5><a href="http://www.elmoudjahid.com/fr/rss/videos" class="RSS alBbox">RSS</a>
        <div class="alAbox">
            <span class="pre"><a id="hvpre" class="prevPage">Presedant</a></span>
            <span class="next"><a id="hvnext" class="nextPage">Suivent</a></span>
        </div>
    </div>
    <div class="cls"></div>
    <div class="scrollable">
        <!-- root element for the items -->
        <div class="items">

            
            <div class="ItmVideo left">
                <a href="/fr/videos/157">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_28968/video_image[157].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Au Forum d'EL MOUDJAHID : Hommage au défunt moudjahid Reda Malek</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/156">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_11892/video_image[156].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>L’épidémie de rougeole débattue à notre forum : situation maîtrisée</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/155">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_24202/video_image[155].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Présentation du livre de Yamina Cherrad Bennaceur</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/154">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_25125/video_image[154].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Le president de l'ANPE invité de notre Forum</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/153">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_28825/video_image[153].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Au Forum d'EL MOUDJAHID : Les lampes LED et les risques photobiologiques</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/152">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_8810/video_image[152].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>56e anniversaire des manifestations du 27 février à Ouargla</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/151">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_23344/video_image[151].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Au Forum d'El Moudjahid : Le DG de la pêche et l'aquaculture</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/150">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_15022/video_image[150].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Au Forum d'el Moudjahid : Hommage aux éducateurs des enfants de chouhada, durant la Révolution et après l’indépendance.</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/149">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_16309/video_image[149].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Le président du HCI invité du Forum</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

            
            <div class="ItmVideo left">
                <a href="/fr/videos/148">
                    <img src="/upload_folder/fr/video-gallerie/thumb/th_5464/video_image[148].jpg" width="118" height="78" alt="" />
                    <span class="MicoVido">Vidéos</span>
                    <span>Au forum d'El Moudjahid : 18 février, Journée du chahid</span>
                </a>
                <i>Duré : 2:33</i>
            </div>

                    </div>
    </div>

</div>
     

 	    <div class="sbox">
    <div class="ed_module">
        <a class="nopad" href="http://www.elmoudjahid.com/fr/actualites/118505"><img alt="Cappadoce, entre troglodytes et paysages féériques : Une évasion culturelle et historique" src="http://www.elmoudjahid.com/temp/fr/actualite2[118505].jpg" width="70" height="70" /></a>
        <span>02-01-2018 : 0:00 - Reportage</span>
        <a href="http://www.elmoudjahid.com/fr/actualites/118505" title="Cappadoce, entre troglodytes et paysages féériques : Une évasion culturelle et historique">Cappadoce, entre troglodytes et paysages féériques : Une évasion culturelle et historique</a>
    </div>
</div>
<div class="shr"></div>
<!--  <div class="sbox">
    <div style="line-height: 10px ! important; background-color:#C9C9C9;"><a target="_blank" href="" title=""><img border="0" src="/images/pub300t.gif" alt="" /></a></div>
    <img src="/upload/img/pub.jpg" alt="" />
  </div>
  <div class="hr"></div>-->

<!-- <iframe src="http://www.elmoudjahid.com/meteo.php" frameborder="0" scrolling="no" width="300" height="295"></iframe>-->

  <div class="hr"></div>

	  <div class="sbox">
    <div class="pdfbox">
     <ul>
	     <li class="thbpdf"><a href="http://www.elmoudjahid.com/pdf-politis/14" target="_blank"><img src="http://www.elmoudjahid.com/temp/pdf-mag/images-ng/14_em60.jpg" width="115" height="172" alt="" /><span>N° EM60 22/10/2016</span></a></li>
         <li class="thbpdf"><a href="http://www.elmoudjahid.com/pdf-politis/13" target="_blank"><img src="http://www.elmoudjahid.com/temp/pdf-mag/images-ng/13_constitution.jpg" width="115" height="172" alt="" /><span>N° Constituti 12/03/2016</span></a></li>
         </ul>
     <img class="flotpdf" src="http://www.elmoudjahid.com/images/flotpdfpolitis.gif" alt="" />
	<div style="padding-top: 29px;" class="alAbox"><a onclick="this.blur();" href="http://www.elmoudjahid.com/fr/archive/pdf-mag" class="button"><span>Voir les Archives PDF</span></a></div>
    </div>
  </div>
  <div class="hr"></div>

	
  <div class="sbox">
    <div class="ed_module">
        <a class="nopad" href="http://www.elmoudjahid.com/fr/actualites/114528"><img alt="La Chine voit grand… et veut aller loin :  Les nouvelles routes de la soie" src="http://www.elmoudjahid.com/temp/fr/actualite2[114528].jpg" width="70" height="70" /></a>
        <span>02-10-2017 : 0:00 - Reportage</span>
        <a href="http://www.elmoudjahid.com/fr/actualites/114528" title="La Chine voit grand… et veut aller loin :  Les nouvelles routes de la soie">La Chine voit grand… et veut aller loin :  Les nouvelles routes de la soie</a>
    </div>
</div>
<div class="shr"></div>
<div class="sbox">
    <div class="ed_module">
        <a class="nopad" href="http://www.elmoudjahid.com/fr/actualites/114441"><img alt="La Chine voit grand… et veut aller loin : L’éloge de l’échange" src="http://www.elmoudjahid.com/temp/fr/actualite2[114441].jpg" width="70" height="70" /></a>
        <span>01-10-2017 : 0:00 - Reportage</span>
        <a href="http://www.elmoudjahid.com/fr/actualites/114441" title="La Chine voit grand… et veut aller loin : L’éloge de l’échange">La Chine voit grand… et veut aller loin : L’éloge de l’échange</a>
    </div>
</div>
<div class="shr"></div>

  

  </div>
	<div class="option">
    <div class="HMulti">

        <!-- wrapper for navigator elements -->
        <div class="navi"></div>



        <!-- "previous page" action -->
        <span class="multipre"><a class="prevPage">Presedant</a></span>

        <!-- root element for scrollable -->
        <div class="Hmulti_scrollable" id="chained">

            <!-- root element for the items -->
            <div class="items">


                                <div class="ItmHVideo left">
                    <a href="/fr/videos/157 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_28968/video_image[157].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Au Forum d'EL MOUDJAHID : Hommage au défunt moudjahid Reda Malek</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/584 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_8729/photo_galerie[584].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>Rallye « Challenge Sahari international »</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/156 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_11892/video_image[156].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>L’épidémie de rougeole débattue à notre forum : situation maîtrisée</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/585 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_3236/photo_galerie[585].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>Lounis Aït Menguellet en concert à l’Opéra d’Alger</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/155 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_24202/video_image[155].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Présentation du livre de Yamina Cherrad Bennaceur</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/583 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_15599/photo_galerie[583].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>6e édition du Salon du mariage : La tradition à l’honneur</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/154 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_25125/video_image[154].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Le president de l'ANPE invité de notre Forum</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/582 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_22916/photo_galerie[582].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>Campagne électorale législative  : M. Grine satisfait de la mobilisation de la Télévision et de la Radio</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/153 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_28825/video_image[153].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Au Forum d'EL MOUDJAHID : Les lampes LED et les risques photobiologiques</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/580 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_9633/photo_galerie[580].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>47e session de l’union des académies de la langue arabe : Unification de la terminologie</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/152 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_8810/video_image[152].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>56e anniversaire des manifestations du 27 février à Ouargla</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/579 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_1080/photo_galerie[579].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>Ligue 1 (2e journée), USMH 1 – MCA 2 : Début de saison prometteur pour le Mouloudia</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/151 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_23344/video_image[151].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Au Forum d'El Moudjahid : Le DG de la pêche et l'aquaculture</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/578 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_2440/photo_galerie[578].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>Participation algérienne aux JO-2016 : satisfécit de M. Ould Ali</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/150 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_15022/video_image[150].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Au Forum d'el Moudjahid : Hommage aux éducateurs des enfants de chouhada, durant la Révolution et après l’indépendance.</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/577 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_9586/photo_galerie[577].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>Plages : plaisir et incivisme</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/149 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_16309/video_image[149].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Le président du HCI invité du Forum</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/576 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_16409/photo_galerie[576].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>M. Réda Malek, invité hier de notre forum : Unité du peuple intégrité territoriale</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/videos/148 ">
                        <img src="/upload_folder/fr/video-gallerie/thumb/th_5464/video_image[148].jpg" width="140" height="93" alt="" />
                        <span class="IcVido">Video</span>
                        <span>Au forum d'El Moudjahid : 18 février, Journée du chahid</span>
                    </a>
                </div>
                                <div class="ItmHVideo left">
                    <a href="/fr/photos/575 ">
                        <img src="/upload_folder/fr/photos-gallerie/ph_4523/photo_galerie[575].jpg" width="140" height="93" alt="" />
                        <span class="IcPho">Photo</span>
                        <span>Journée nationale des personnes aux besoins spécifiques : 4 milliards de centimes pour l’aménagement des artères d’Alger-Centre</span>
                    </a>
                </div>
                            </div>
        </div>

        <!-- "next page" action -->
        <span class="multinext"><a class="nextPage">Suivent</a></span>

        <div class="white MultiLien"><a href="/fr/videos">VOIR TOUTES LES VIDEOS</a>|<a href="/fr/photos">VOIR TOUTES LES PHOTOS</a></div>


    </div>
</div>
	<div class="option">
            <div class="OpBox ">
            <h5>Histoire</h5>
            <ul>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/107505" title="La Casbah d’El-Djazaïr s’en souvient : LOUNI Arezki un héros de légende">» La Casbah d’El-Djazaïr s’en souvient : LOUNI Arezki un héros de légende</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/85536" title="Musées du moudjahid : Lieux de mémoire et d'histoire">» Musées du moudjahid : Lieux de mémoire et d'histoire</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/85537" title="Musée national du Moudjahid : Un symbole des sacrifices  de plusieurs générations">» Musée national du Moudjahid : Un symbole des sacrifices  de plusieurs générations</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/85538" title="Mustapha Bitam, directeur général du musée national du Moudjahid : « Une course contre la montre pour écrire l’histoire »">» Mustapha Bitam, directeur général du musée national du Moudjahid : « Une course contre la montre pour écrire l’histoire »</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/85539" title="Musée du Moudjahid d’El-Tarf : « Souvenirs et témoignages sur l’épopée algérienne »">» Musée du Moudjahid d’El-Tarf : « Souvenirs et témoignages sur l’épopée algérienne »</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/85540" title="Entretien avec Djenane Azzouz, secrétaire de wilaya de l’organisation nationale des Moudjahidine : « Préserver et valoriser le patrimoine historique »">» Entretien avec Djenane Azzouz, secrétaire de wilaya de l’organisation nationale des Moudjahidine : « Préserver et valoriser le patrimoine historique »</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/85541" title="Au Musée du Moudjahid de la wilaya de Sétif : Une dimension éducative">» Au Musée du Moudjahid de la wilaya de Sétif : Une dimension éducative</a></li>
                        </ul>
            <div style="padding-top:13px; float:right;"><a onclick="this.blur();" href="http://www.elmoudjahid.com/fr/categorie/6" class="button"><span>Tous les articles</span></a></div>
        </div>
        <div class="OpBox ">
            <h5>Islam</h5>
            <ul>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/110752" title="Proclamation de la Prophétie (I)">» Proclamation de la Prophétie (I)</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/110710" title="Proclamation de la Prophétie (I)">» Proclamation de la Prophétie (I)</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/110694" title="Après la victoire (III) : Retour à Médine">» Après la victoire (III) : Retour à Médine</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/110659" title="Après la victoire  : Retour à Médine (I)">» Après la victoire  : Retour à Médine (I)</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/110592" title="BADR (IV) Quraysh choisit la guerre">» BADR (IV) Quraysh choisit la guerre</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/110550" title="BADR (IV) : Quraysh choisit la guerre">» BADR (IV) : Quraysh choisit la guerre</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/110511" title="BADR (III) Quraysh choisit la guerre">» BADR (III) Quraysh choisit la guerre</a></li>
                        </ul>
            <div style="padding-top:13px; float:right;"><a onclick="this.blur();" href="http://www.elmoudjahid.com/fr/categorie/5" class="button"><span>Tous les articles</span></a></div>
        </div>
        <div class="OpBox ">
            <h5>Reportages</h5>
            <ul>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/118505" title="Cappadoce, entre troglodytes et paysages féériques : Une évasion culturelle et historique">» Cappadoce, entre troglodytes et paysages féériques : Une évasion culturelle et historique</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/115795" title="Entreprise nationales des industries électroniques (ENIE) : Cap sur la téléphonie mobile">» Entreprise nationales des industries électroniques (ENIE) : Cap sur la téléphonie mobile</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/114591" title="La Chine voit grand…et veut aller loin :  éviter  toute fermeture">» La Chine voit grand…et veut aller loin :  éviter  toute fermeture</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/114528" title="La Chine voit grand… et veut aller loin :  Les nouvelles routes de la soie">» La Chine voit grand… et veut aller loin :  Les nouvelles routes de la soie</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/114441" title="La Chine voit grand… et veut aller loin : L’éloge de l’échange">» La Chine voit grand… et veut aller loin : L’éloge de l’échange</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/113612" title="verdissement  et recyclage des déchets  : Oran un chantier pilote">» verdissement  et recyclage des déchets  : Oran un chantier pilote</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/113613" title="visage de la baie  d’Alger  : Oued El Harrach fait sa mue">» visage de la baie  d’Alger  : Oued El Harrach fait sa mue</a></li>
                        </ul>
            <div style="padding-top:13px; float:right;"><a onclick="this.blur();" href="http://www.elmoudjahid.com/fr/categorie/16" class="button"><span>Tous les articles</span></a></div>
        </div>
        <div class="OpBox nomarg">
            <h5>Coopération</h5>
            <ul>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/120849" title="Coopération : Le ministre saoudien de l’Intérieur aujourd’hui à alger">» Coopération : Le ministre saoudien de l’Intérieur aujourd’hui à alger</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/117383" title="Algérie - Chine : M. Bensalah reçoit  le vice-président  de la Conférence   consultative politique">» Algérie - Chine : M. Bensalah reçoit  le vice-président  de la Conférence   consultative politique</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/117384" title="Travaux publics et transports :  Partenariat avec la Chine">» Travaux publics et transports :  Partenariat avec la Chine</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/117385" title="Justice : M. Louh s’entretient avec l'ambassadeurs des états-Unis">» Justice : M. Louh s’entretient avec l'ambassadeurs des états-Unis</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/117386" title="Justice : M. Louh s’entretient avec l'ambassadeurs de Croatie">» Justice : M. Louh s’entretient avec l'ambassadeurs de Croatie</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/117387" title="M. Si Afif rencontre l’ambassadeur du Koweït : Renforcement des relations bilatérales">» M. Si Afif rencontre l’ambassadeur du Koweït : Renforcement des relations bilatérales</a></li>
                            <li><a href="http://www.elmoudjahid.com/fr/actualites/115266" title="Bibliothèque centrale de M’sila :  Distribution de 13.000 livres">» Bibliothèque centrale de M’sila :  Distribution de 13.000 livres</a></li>
                        </ul>
            <div style="padding-top:13px; float:right;"><a onclick="this.blur();" href="http://www.elmoudjahid.com/fr/categorie/19" class="button"><span>Tous les articles</span></a></div>
        </div>
</div>

  </div>
  <div class="cls"></div>
  
<div class="modalInput" id="popmsgx">
    <div class="dbox">
        <p id="msgajaxx"></p>
        <a style="margin-left: 300px; border: 0px;" class="resetbutton close" href="#" onclick="this.blur(); return false;"><span>Fermer</span></a>
    </div>
</div>
<div id="footer">
    <div class="adre w5 white">
        <a class="footlogo alBbox w5" href="http://www.elmoudjahid.com/fr/">
            <span>El MOUDJAHID.COM : Quotidien national d'information</span>
        </a>

        <p class="nomarg">EL MOUDJAHID - QUOTIDIEN NATIONAL D'INFORMATION  <br>Edité par EPE-SPA El MOUDJAHID - 20, Rue de la Liberté <br>Alger - Algérie
        <br>Tél. : +213(0)21737081 - Fax : +213(0)21739043<br />
        Mail : <a href="mailto:info@elmoudjahid.com" class="white">info@elmoudjahid.com</a></p>
    </div>
    <div class="MalList w4 alAbox" >
        <script type="text/javascript">
            <!--
            $(document).ready(function() {
                $('#suscribenewsletter').click(function() {
                    var form = $('#newsletterins');
                    $.getJSON(form.attr('action'), form.serialize(), function(json) {
                        if (json.erreur != '') {
                            $('#msgajaxx').html('<span style="color:red;">'+json.erreur+'</span>');
                        } else {
                            $('#msgajaxx').html(json.confirm);
                        }
                        $("a.openpop1").trigger('click');
                    });
                });
                $("a.openpop1").overlay({
                    expose: {
                        color: '#000',
                        loadSpeed: 200,
                        opacity: 0.8
                    }
                });
            });
            //-->
        </script>
        <a href="#" class="openpop1" rel="#popmsgx" onclick="this.blur(); return false;"></a>

        <form action="http://www.elmoudjahid.com/fr/newsletter/register/" id="newsletterins">
            <h5 class="white">S'INSCRIRE A LA NEWSLETTER</h5>
            <input class="InpRe TextInp left" type="text" value="Adresse Mail" name="email" />
            <div style="padding-top:10px; float:right;"><a href="#" id="suscribenewsletter" class="button"><span>S'inscrire</span></a></div>
            <input type="hidden" value="mixed" name=""/>
        </form>
    </div>

    <div class="barfoot alBbox white">
        <ul>
            <li><a href="http://www.elmoudjahid.com/fr/">Accueil</a></li>
            <li><a href="http://www.elmoudjahid.com/fr/static/apropos">A propos</a></li>
            <li><a href="http://www.elmoudjahid.com/fr/liens-utils">Liens Utiles</a></li>
            <li class="noborder"><a href="http://www.elmoudjahid.com/fr/static/pub">Publicité</a></li>
        </ul>
        <p class="nomarg alAbox">© www.elmoudjahid.dz - tous droits réservés - Conception et Hébergement </p><a href="http://www.kreo-agency.com" target="_blank" class="kreo" title="Kreo Agency"><span class="Txhide">KREO Agency</span></a>
    </div>

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-17288149-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

    <div style="display:none"><script type="text/javascript" src="http://widgets.amung.us/small.js"></script><script type="text/javascript">WAU_small('g4306qmz6xdc')</script></div>
</div>

</div>
</div>

<div id="dfinfond"></div>

<script type="text/javascript">
    <!--
    $(document).ready(function() {
        $('body').ajaxStart(function() {
                $('body').append('<div id="voileContainer" class="voile"><div class="leVoile"></div><div class="voileLoader"></div></div>');
        });

        $('body').ajaxStop(function() {
            $('#voileContainer').remove();
        });

        $('#popup #sendauth').click(function() {
            var form = $('#authform');
            $('#lerreur').hide();
            $.getJSON(form.attr('action'), form.serialize(), function(json) {
                if (json.erreur != '') {
                    $('#popup #lerreur').show().find('.errorcontainer').html('<li> '+json.erreur+'</li>');
                } else {
                    document.location = json.gotourl;
                }
            });
            
            return false;
        });
    });
    //-->
</script>
<div class="modalInput" id="popup">
    <div class="dbox">
        <h2>Identifiez-vous</h2>
        <p>Entrez votre nom d'utilisateur et votre mot de passe</p>

        <!-- input form. you can press enter too -->
        <div id="lerreur" style="display:none">
            <span>Les erreurs suivantes doivent être corrigées</span>
            <ul class="errorcontainer">
                <li>Veuillez corriger les champs signalés ci-dessous. </li>
            </ul>
        </div>

        <form id="authform" action="http://www.elmoudjahid.com/fr/auth/login/" method="post">
            <ul class="flogin">
                <li>
                    <label class="desc">Nom d'utilisateur :
                        <span class="req">*</span>
                    </label>
                    <div><input type="text" value="" maxlength="255" tabindex="1" name="pseudo" /></div>
                </li>
                <li>
                    <label class="desc">Mot de passe :
                        <span class="req">*</span>
                    </label>
                    <div><input type="password"  value="" maxlength="255" tabindex="2" name="password" /></div>
                </li>
                <input type="hidden" value="/" name="redirect" />
                <li><a href="/fr/inscription/requestpass" class="lien">&raquo; Problème de mot de passe ?</a></li>
                <li><div class="cbot" style="width:350px">
                        <a class="resetbutton close" href="#" onclick="this.blur(); return false;"><span>Fermer</span></a>
                        <a class="button" href="#" id="sendauth"><span>Valider</span></a></div>
                </li>
            </ul>

        </form>

    </div>
</div>

<a class="feedback" href="javascript:;">&nbsp;</a>
<div class="panel">

    
    <h3 class="rouge">Donnez votre avis</h3>
    <p>Aidez nous à améliorer votre site en nous envoyant vos commentaires et suggestions</p>

    <div id="lerreur" style="display:none">
        <span>Les erreurs suivantes doivent être corrigées</span>
        <ul>
            <li>Veuillez corriger les champs signalés ci-dessous. </li>
        </ul>

    </div>
    <div class="shr"></div>

    <ul class="colleft">
        <li><label>Nom Prénom : </label><input type="text" name="name_prenom" id="name_prenom" /></li>
        <li><label>Email :</label><input class="TXT" type="text" name="email" id="email" /></li>
        <li>Une proposition<input class="TXT" type="radio" value="I" name="type_contenu" id="type_contenu" /> Une question ou avis<input type="radio" value="Q" id="type_contenu" name="type_contenu"  /> Problème ou bug<input value="P" type="radio" id="type_contenu" name="type_contenu" /></li>
        <li><textarea cols="40" rows="4" name="message" id="message"></textarea> </li>
        <li><label>Antispam : <strong> 1 + 8  </strong></label><input type="text" id="antispam" name="antispam" /></li>
        <li><div style="padding-top: 10px; float: left;"><a href="javascript:;" class="resetbutton white Pafermer">Fermer</a><a class="button" href="javascript:;" onclick="send_dol();"><span>Envoyer</span></a></div></li>

    </ul>

    <script type="text/javascript">
        /*
         ** envoie de la requete par ajax
         */
        <!--
        function send_dol(){
	
	
	
            nom_p = $('#name_prenom').val();
            email = $('#email').val();
            type_contenu = $('#type_contenu').val();
            message = $('#message').val();
	
            if(message != ''){
		
                $.ajax(
                {
                    type:'POST',
                    url:'http://www.elmoudjahid.com/formulaire-doleance/',
                    data:'np='+nom_p+'&email='+email+'&type_contenu='+type_contenu+'&message='+message+'&resultat='+$('#antispam').val()+'&sdr=1413284132',
                    success: function(xhr){
					
                        if(xhr != 'error' && xhr != 'error_captcha'){
                            alert('votre formulaire a \351t\351 envoyer');
                        }else if(xhr == 'error_captcha'){
                            $('#error_msg_captcha').html("<br><span style='color:#FFFFFF'>Veuillez insere la bonne somme</span>");
                        }else{
                            alert('erreur lors de l\'envoie');
                        }
					
                    }
                }
			
            );
            }
        }

        //-->
    </script>
    <div style="clear:both;"></div>
</div>

<a href="#htop" id="top-link">&nbsp;</a>
<div class="cbot"></div>

</body>
</html>