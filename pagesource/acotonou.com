<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>aCotonou.com - Le Benin et vous</title>
<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type" />
<meta content="fr" http-equiv="Content-Language" />
<meta content="search engine" name="Classification" />
<meta content="Weblogy, aCotonou.com, Cotonou, Benin" name="Author" />
<meta content="aCotonou.com, toute l'information du Benin en temps réel" name="description" />
<meta content="aCotonou.com, Cotonou, Benin" name="keywords" />
<meta content="© 2012 Weblogy" name="copyright" />
<meta content="1800" http-equiv="refresh" />
<meta content="0" http-equiv="Expires" />
<meta content="no-cache" http-equiv="Pragma" />
<meta content="text/javascript" http-equiv="Content-Script-Type" />
<meta content="Weblogy Corporation" name="organization" />
<meta content="General" name="Audience" />
<meta content="050412" name="date-revision-ddmmyyyy" />
<meta content="Global" name="Distribution" />
<meta content="never" name="expires" />
<meta content="http://www.aCotonou.com/" name="identifier-url" />
<meta content="Document" name="Page-topic" />
<meta content="Weblogy Corporation" name="publisher" />
<meta content="General" name="Rating" />
<meta content="all, index, follow" name="Robots" />
<meta content="aCotonou.com, toute l'information du Benin en temps réel" name="subject" />

<!------------------------////////// DEBUT Others ///////////------------------------>

<!-- link to CSS main file -->
<link href="css/main-v3.css" rel="stylesheet" type="text/css" />
<link href="http://www.sports.ci/cms/css/widgetcss.css" rel="stylesheet" type="text/css" />

<link href="css/magicthumb.css" rel="stylesheet" type="text/css" media="screen"/>

<!-- link to AfriqueFemmes.com file -->
<link rel="stylesheet" type="text/css" href="http://AfriqueFemme.com/FemmesWidget/DerniersArticles/DerniersArticles.css" />

<!-- link to magicthumb.js file -->

<script src="js/magicthumb.js" type="text/javascript"></script>

<link rel="icon" 
      type="image/png" 
      href="http://www.aCotonou.com/images/favicon.ico" />
      

<!-- link to CSS main file -->
<link href="http://www.abamako.com/css/intro.css" rel="stylesheet" type="text/css" />
<!-- link to button fleche up file -->
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="https://abidjan.net/js/intro/app-intro.js" type="text/javascript"></script>


<script src="js/js-fleche-up.js" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="http://auto.acotonou.com/AutomobileWidget/Dernnieres_annonces/DernnieresAnnonces.css" />
<link rel="stylesheet" type="text/css" href="http://immo.acotonou.com/ImmobilierWidget/Dernniers_annonces/DernniersAnnonces.css" />

<!------------------------////////// FIN Others ///////////------------------------>


<!------------------------////////// DEBUT Facebook Like pour depeches ///////////------------------------> 

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1&appId=403636082980030";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!------------------------////////// FIN Facebook Like pour depeches ///////////------------------------> 

<!------------------------////////// DEBUT Facebook Like New ///////////------------------------> 

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.3&appId=1514670858754943";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!------------------------////////// FIN Facebook Like New ///////////------------------------> 
<!-- GOOGLE ANALYTICS -->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38043307-1']);
  _gaq.push(['_setDomainName', 'acotonou.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- GOOGLE ANALYTICS -->



<!-- DEBUT DFP Code Banniere -->

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/2760456/aCotonou.com_homepage_ATF_top_728x90', [728, 90], 'div-gpt-ad-1344007749682-0').addService(googletag.pubads());
googletag.defineSlot('/2760456/aCotonou.com_homepage_BTF_center_300x250', [300, 250], 'div-gpt-ad-1344007749682-1').addService(googletag.pubads());
googletag.defineSlot('/2760456/aCotonou.com_homepage_BTF_right_300x600', [300, 600], 'div-gpt-ad-1344007749682-2').addService(googletag.pubads());
googletag.defineSlot('/2760456/acotonou.com_homepage_ATF_top_1050x150', [1050, 150], 'div-gpt-ad-1399725422331-3').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<!-- END DFP Code Banniere -->

<!------------------------////////// DEBUT POP VOICE CHAT ///////////------------------------> 

<SCRIPT LANGUAGE="JavaScript">
function affichage_popup(nom_de_la_page, nom_interne_de_la_fenetre)
{
window.open (nom_de_la_page, nom_interne_de_la_fenetre, config='height=800, width=1100, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no')
}
</SCRIPT>

<!------------------------////////// FIN POP VOICE CHAT ///////////------------------------> 

<script>
function getQueryString(key, default_){ if (default_==null) default_=""; key = key.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]"); var regex = new RegExp("[\\?&]"+key+"=([^&#]*)"); var qs = regex.exec(window.location.href); if(qs == null) return default_; else return qs[1];} var desktopVersion = getQueryString('ViewFullSite');


if( /Android|webOS|iPhone|iPod|BlackBerry|IEMobile/i.test(navigator.userAgent) )
{
if(window.location.hash == ".ui-link" || desktopVersion == 'true')
{
// Stay on desktop website
}
else
{
window.location = "http://www.aCotonou.com/m/";
}
}
</script>


<!------------------------////////// DEBUT SEARCH ///////////------------------------>
    
<script>
  (function() {
    var cx = 'partner-pub-6263515933368963:9621468459';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.bj/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>

<!------------------------////////// FIN SEARCH ///////////------------------------>

<!------------------------////////// DEBUT POP VOICE CHAT ///////////------------------------> 

<SCRIPT LANGUAGE="JavaScript">
function affichage_popup(nom_de_la_page, nom_interne_de_la_fenetre)
{
window.open (nom_de_la_page, nom_interne_de_la_fenetre, config='height=800, width=1100, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, directories=no, status=no')
}
</SCRIPT>

<!------------------------////////// FIN POP VOICE CHAT ///////////------------------------> 

<!------------------------////////// DEBUT Grand Menu ///////////------------------------>

<script type="text/javascript">
<!--
var timeout         = 500;
var closetimer		= 0;
var ddmenuitem      = 0;

// open hidden layer
function mopen(id)
{	
	// cancel close timer
	mcancelclosetime();

	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';

	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.visibility = 'visible';

}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}

// close layer when click-out
document.onclick = mclose; 
// -->
</script>

<!------------------------////////// FIN Grand Menu ///////////------------------------>


</head>

<body>
<script src="http://www.abamako.com/inc/habillage/inc-habillage-PE-reseau.js" language="JavaScript"></script>
<div id="fleche_up">
       <img alt="Retour en haut" title="Retour en haut" src="images/fleche_up.png" width="50" />
   </div>

<div id="rsx_fixed">
    <div id="top_nav_menu_reseau_weblogy" align="left"> <font color="#FFFFFF">
        <strong class="reseau"> LE RÉSEAU</strong></font> <strong> </strong> 
        
        <a href="http://www.abidjan.net "><font color="#C0C0C0">Abidjan.net </font></a> 
        <a href="http://www.abamako.com"><font color="#C0C0C0"> aBamako.com</font></a> 
        <a href="http://www.aouaga.com"><font color="#C0C0C0">aOuaga.com</font></a> 
        <a href="http://www.acotonou.com"><strong><font color="#FFFFFF"> aCotonou.com</font></strong></a> 
        <a href="http://www.alome.com"><font color="#C0C0C0">aLome.com</font></a> 
        <a href="http://www.aniamey.com"><font color="#C0C0C0"> aNiamey.com</font></a> 
        <a href="http://www.aDakar.com"><font color="#C0C0C0">aDakar.com</font></a> 
        <a href="http://www.aLibreville.com"><font color="#C0C0C0">aLibreville.com</font></a>  
        <a href="http://www.aBangui.com"><font color="#C0C0C0">aBangui.com</font></a> 
        <a href="http://www.jobafrique.com"><font color="#C0C0C0"> JobAfrique.com</font></a> 
        <a href="http://www.nouchi.com"><font color="#C0C0C0">Nouchi.com</font></a>
    </div>

</div>
<div id="topbar">




	<br />

    <table cellspacing="5" width="1050px" align="center">
      <tr>
        <td width="260px">
        
						
           <!--<img alt="" class="logo" src="images/logos/acotonou-Noel.gif" width="272" height="60" />-->
           
          <!-- <img alt="" class="logo" src="images/logo-aCotonou.jpg" width="272" />-->
                        
						<img alt="" class="logo" src="images/logo.jpg" width="272" height="60" />
                        
                       
                          </td>
        <td><!------------------------////////// DEBUT SEARCH ///////////------------------------>
          <gcse:searchbox-only></gcse:searchbox-only>          
          <!------------------------////////// FIN SEARCH ///////////------------------------></td>
        <td align="right" style="width: 500px">
				<script language="JavaScript" src="http://www.aCotonou.com/inc/aCotonou/inc_pensee_PE.js"></script>
				</td>
      </tr>
    </table>
    
</div>

<div id="container">
<div id="container-in">
          <div id="module">
          
          
          <div class="content-nav">
          <ul id="sddm">
      <li><a href="#" onmouseover="mopen('m1')" onmouseout="mclosetime()">ANNONCES</a>
        <div id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
        <!--<a href="http://www.annonces.ci/">Petites Annonces</a>-->
          <a href="http://immo.acotonou.com/">Immobilier</a>
          <a href="http://auto.acotonou.com/">Automobile</a>
          <a href="http://necrologie.acotonou.com/">Nécrologie</a> </div>
      </li>
      <li><a href="http://business.aCotonou.com/" onmouseover="mopen('m2')" onmouseout="mclosetime()"> BUSINESS</a>
        <div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
        <!--<a href="http://business.aCotonou.com/PJ/">Page jaunes</a>
          <a href="http://business.aCotonou.com/AL/">Annonces légales</a>
          <a href="http://www.jobafrique.com/index.asp?pays=Mali" target="_blank">Emplois</a>
          <a href="http://news.aCotonou.com/chiffres/">Chiffres clés</a>
          <a href="http://business.aCotonou.com/AO/">Appel d'offres</a>
          <a href="http://business.aCotonou.com/bourse/">Bourse</a>-->
        </div>
      </li>
      <li><a href="http://news.aCotonou.com/" onmouseover="mopen('m3')" onmouseout="mclosetime()"> NEWS</a>
        <div id="m3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
                <a href="http://monkiosk.com/">MONKIOSK.com</a>
        <a href="http://news.aCotonou.com/rubriques/depeches.asp">Dépêches</a>
        <a href="http://news.aCotonou.com/documents/">Documents</a>
        <a href="http://news.aCotonou.com/">Articles</a>
        <a href="http://news.aCotonou.com/titrologie/">Titrologie</a>
        <a href="http://news.aCotonou.com/dossiers/">Dossiers</a>
        <a href="http://www.aCotonou.com/qui/">Qui est Qui ?</a>
        <!--<a href="http://www.aCotonou.com/gouv/">Gouvernement</a>
        <a href="http://www.aCotonou.com/JO/">Journal Officiel</a>-->
        <a href="http://news.aCotonou.com/photos/">Galerie photos</a>
        <a href="http://news.aCotonou.com/videos/">Galerie vidéos</a>
        
        </div>
      </li>
      <li><a href="http://sports.aCotonou.com/" onmouseover="mopen('m4')" onmouseout="mclosetime()">SPORT</a>
        <div id="m4" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"> </div>
      </li>
      <li>
      <a href="#" onmouseover="mopen('m5')" onmouseout="mclosetime()"> UTILES</a>
        <div id="m5" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
        <!--<a href="http://www.aCotonou.com/sante/pharmacies/">Pharmacie de garde</a>-->
        <a href="http://www.aCotonou.com/voyage/">Trafic Aérien</a>
        <!--<a href="http://business.aCotonou.com/navires/paa/">Trafic des navires</a>-->
       <a href="http://www.aCotonou.com/mobile/">Mobile</a>
        </div>
      </li>
      <!--<li><a href="http://www.afriquefemme.com/" onmouseover="mopen('m6')" onmouseout="mclosetime()"> FEMMES</a>
        <div id="m6" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"> </div>
      </li>-->
      <li><a href="http://benin.aCotonou.com/" onmouseover="mopen('m6')" onmouseout="mclosetime()">BENIN</a>
        <div id="m6" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"> </div>
      </li>
      <li><a href="#" onmouseover="mopen('m7')" onmouseout="mclosetime()">VOUS</a>
        <div id="m7" onmouseover="mcancelclosetime()" onmouseout="mclosetime()">
        <a href="http://forums.aCotonou.com/">Forums</a>
        <a href="http://www.abidjan.net/chats/?s=COO">Voice chat</a>
        <a href="http://www.aCotonou.com/sondage/poll_archive.asp">Sondage</a>
        <a href="https://www.facebook.com/acotonoucom">Réseaux Sociaux</a>
        
        </div>
      </li>
    </ul><br />
</div>  

<!-- DEBUT GIGA BANNIERE -->   



<!-- FIN GIGA BANNIERE -->  
                
<script language="JavaScript" src="http://www.abamako.com/inc/main/inc_tricker_PE.js"></script>
</div>
</div>
   <div class="spacer"></div>


<div id="container-in"><div id="module">
<div class="boxTitre">Titrologie</div>
		  <table style="width: 100%">
						  <tr>
				  <td class="PhotoVideoUne" valign="top" height="208" background="http://www.aCotonou.com/images_jrnx/bckgnd-couv-pe.gif">
        <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_titrologie.js"></script> 
    
				  </td>
			  </tr>
		  </table>
        <div class="pointille"> </div>
           <table width="100%">
          <tr>
            <td width="100%" align="left"><img height="8" src="images/img_tri_more.gif" width="8" /><span class="FontMainTitle">&nbsp;<a href="http://www.monkiosk.com/e/">MONKIOSK.com : Achetez et Lisez vos Journaux dans leur intégralité</a>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
			<img height="8" src="images/img_tri_more.gif" width="8" />&nbsp;<a href="http://news.aCotonou.com/TITROLOGIE/">Consultez la chaîne TITROLOGIE</a></span></td>
            <td>&nbsp;</td>
          </tr>
        </table>

</div></div>
<!------------------------////////// DEBUT RADIO ///////////------------------------><div class="spacer"></div>

<div id="container-in">
<div id="module" class="bVideob">
<div class="boxTitre">Audios</div>


<div align="center">						
						<script type="text/javascript" src="http://www.acotonou.com/inc/news/inc_audios_PE.js"></script> 						
		</div>
</div>
</div>

<!--<div class="spacer"></div>-->
<!------------------------////////// FIN RADIO ///////////------------------------>


<div class="spacer"></div>


<!------------------------////////// DEBUT BREAKING NEWS ///////////------------------------>    
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_breakingNews.js"></script>
<!------------------------////////// FIN BREAKING NEWS ///////////------------------------>    

<div id="main">

<div id="content_left">


      <!-- BEGIN WEBLOGY PUBLICITE CODE BLOCK -->
      
      <div align="center">
				<a href="http://weblogymedia.com/sites-en-regie/acotonou-com" target="_blank">
				<img alt="Comment faire de la publicité sur aCotonou.com?" border="0" height="10" src="images/pub_icon.gif" width="74" /></a><br />


<!-- aCotonou.com_homepage_ATF_top_728x90 -->
<div id='div-gpt-ad-1344007749682-0' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1344007749682-0'); });
</script>
</div>

</div>
      
      <!-- END WEBLOGY PUBLICITE CODE BLOCK --> 
 

<div class="spacer"></div>

	<!------------------------////////// DEBUT EXCLUSIF NEWS ///////////------------------------>    
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_news_exclusif_PE.js"></script>
<!-- <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_photo_exclusif_PE.js"></script> --> 

<!------------------------////////// FIN EXCLUSIF NEWS ///////////------------------------>

	<!------------------------////////// DEBUT EXCLUSIF DIASP PHOTOS ///////////------------------------>    
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_photo_diapo_exclusif_PE.js"></script>
<!------------------------////////// FIN EXCLUSIF DIASP PHOTOS ///////////------------------------>


    <div id="column_left"> 
        <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_main_TOP_news_PE.js"></script> 
        </div>
      
<div id="column_right"> 
<script type="text/javascript" src="http://www.abidjan.net/inc/videos-directs/videos-directs_2_PE.js"></script>
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_videos_Live.js"></script>
<div id="module_shadow">   	  <div class="boxTitreRg">Flash infos</div>
      <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_alertes_PE.js"></script> 
</div>






<div class="spacer"></div><div id="module">	  <div class="boxTitre">Flash International</div>
<iframe name="FlashInfo" scrolling="no" border="0" frameborder="0" height="200"  src="http://afp.weblogy.net/afp/francais/special/derniere-minute/" width="100%" marginheight="0" marginwidth="0"> Your browser does not support inline frames or is currently configured not to display inline frames. </iframe></div><div class="spacer"></div>

        <!-- BEGIN WEBLOGY REGIE CODE BLOCK -->
        
        <div align="center"><a href="http://weblogymedia.com/sites-en-regie/acotonou-com" target="_blank">


				<img alt="Comment faire de la publicitÈ sur aCotonou.com?" border="0" height="10" src="images/pub_icon.gif" width="74" /></a>
<!-- BEGIN WEBLOGY PUBLICITE CODE BLOCK -->

<!-- aCotonou.com_homepage_BTF_center_300x250 -->
<div id='div-gpt-ad-1344007749682-1' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1344007749682-1'); });
</script>
</div>

</div>
        
        <!-- END WEBLOGY PUBLICITE CODE BLOCK --> 
    <div class="spacer"></div>
    
    
    
<div id="module">

	  <div class="boxTitre">Vidéo Chat</div>
      
         <object  width="288" height="90">
<param name="movie" value="http://www.acotonou.com/chats/ads/Banniere_Retour_Voice_Chat_4.swf">
<param name="quality" value="high">
<embed src="http://www.acotonou.com/chats/ads/Banniere_Retour_Voice_Chat_4.swf" quality="high"  width="288" height="90">
</embed>
</object>
<div class="pointille"> </div>

<div style="height:230px" > 

			
 					 <br />

			
 					 <img hspace="5" align="middle" alt="" height="75" src="images/icon_voicechat.png" /><A HREF="javascript:affichage_popup('http://www.abidjan.net/chats/?s=COO','popup_1');"><span class="FontMainTitle"><strong>VIDEO 
        CHAT : Point de rencontre</strong></span></a> 
        
        <!-- DEBUT DE TCHAT TO HOLD 
				<script language="javascript" src="http://178.33.151.214/aCotonou.com/scripts/stats.php"></script></p>
				
		FIN DE TCHAT TO HOLD --> 
        
        <iframe name="videochat" scrolling="auto" border="0" frameborder="0" height="100"  src="http://www.abidjan.net/chats/users_in_chat.html" width="288" marginheight="0" marginwidth="0">Your browser does not support inline frames or is currently configured not to display inline frames. </iframe>

        <br /></div>



</div>

<div class="spacer"></div>
    
<div id="module">
<div class="boxTitre">Agenda</div>
<br />
       <script language="JavaScript" src="http://www.aCotonou.com/inc/agenda/inc_calendrier_events_PE.js"></script> 

  <img height="8" src="images/img_tri_more.gif" width="8" />

              <a href="http://agenda.aCotonou.com"> <strong>Consulter tout l'agenda</strong></a>

</div>


    <div class="spacer"></div>

<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_main_TOP_news_PE_Fixe.js"></script>

<div id="module">
<div class="newBox">
			
			<span class="boxTitre">
  Newsletter</span></div>
                    
                    <br />
                    
        <center><a href="http://www.acotonou.com/newsletter/">  <img src="newsletter/images/acotonou-newsletter-mini.jpg" width="280" border="0"/></a>
         			<br />
                    <a href="http://www.acotonou.com/newsletter/"> <img src="newsletter/images/acotonou_net_2minutes_logo.gif" width="150" style="margin-bottom:-10px;" border="0"/>	</a>
                    <br /><br />
	
  <div style="color: #268649; font-size: 16px !important; font-style: normal; line-height: 16px; margin: 0 0 5px !important; overflow: hidden; padding: 0 0 10px !important; width: 100%; font-weight: bold; font-family: Arial;">Restez informé à travers votre messagerie !</div> 
     </center>


<p>
<b>1. <a href="http://www.acotonou.com/newsletter/update-compte.asp">Mettez à jour votre inscription</a></b>
<br />
<a href="http://www.acotonou.com/newsletter/update-compte.asp">Mettez &agrave; jour votre inscription en ajoutant votre adresse email la plus récente. <span style="color:#268649;">Cliquez ici</span></a>
</p>
<p>
<b>2. <a href="http://www.acotonou.com/newsletter/abonnement.asp">Inscrivez-vous</a></b>
<br />
<a href="http://www.acotonou.com/newsletter/abonnement.asp">Si vous n'êtes pas encore inscrit, <span style="color:#268649;">Cliquez ici</span> , C'est gratuit!</a>
<br /><br />
<span style="font-size:10px;">* Pour
être
certain
de
recevoir
nos
newsletters,
nous
vous
conseillons
d'ajoutez
newsletter@acotonou.com
à
la
liste
de
vos
contacts:
Copiez-collez
l'adresse
ou
entrez
la
manuellement
dans
votre
carnet
d'adresses
emails</span>
</p>
<p style="margin-left:190px;"> <img height="8" src="images/img_tri_more.gif" width="8" /><a href="http://www.acotonou.com/newsletter/">&nbsp;<b>En savoir plus</b></a></p>
</div>

<div class="spacer"></div>



      </div>
</div>

<div id="content_right">
<script language="JavaScript" src="http://www.aCotonou.com/inc/main/inc_bday.js"></script>
          <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_focus_top.js"></script> 
         
	<div id="module">
	  <div class="boxTitre">Chiffres clés</div>
         
        <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_chiffre.js"></script> 
       
        

         



       
      </div><div class="spacer"></div>
                 

<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_dossiers_TOP.js"></script> 


<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_photo_Top_PE.js"></script>
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_docs_top.js"></script>    
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_videos_Top.js"></script> 
                       


                  
          <div id="module">

	  <div class="boxTitre">Dépêches</div><br />
          <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_depeches.js"></script> 
          <img height="8" src="images/img_tri_more.gif" width="8" />

              <a href="http://news.aCotonou.com/rubriques/depeches.asp"> <strong>Lire 
			plus de dépêches</strong></a>

          </div>


</div>

<div class="spacer"></div>




<div id="container-in">
<div class="module-separation">






	<div class="boxTitre">Communiqués</div>
<div class="div-clear"></div>
</div>
</div>
<div class="spacer4"></div>
<div id="container-in">
<!--
<div class="content-cmq"><div class="content-cmq-tof"><img border="0" src="http://www.abidjan.net/communiques/logos/logo_cmq_agri_forum_175x75.jpg"></div><div class="content-cmq-txt"><a href="http://ads.weblogy.net/clients/Agenda/Africa-Agri-Forum/2014/">Africa Agri Forum 2014, l`événement phare de l’agriculture en Afrique francophone, les 13 et 14 Octobre à Abidjan</a></div></div>
!-->
<script src="http://www.acotonou.com/inc/communiques/inc_communiques_new_PE.js" language="JavaScript"></script>
<script src="http://www.abamako.com/inc/communiques/inc_communiques_new_PE.js" language="JavaScript"></script>
<div class="div-clear"></div>
</div>


<div class="spacer"></div>



<div id="container-in">
<div id="content_left"><div id="module" class="bVideob"><div class="boxTitre">Vidéos</div>




		  <div id="video" align="center">
            <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_videos_PE.js"></script> 
					
			</div>
									
		<div class="piedVideo">
            
            <span class="boxFooterB"><br>
            <a href="http://news.acotonou.com/videos"><img src="http://www.abidjan.net/images/img_tri_more.gif" > &nbsp;Consultez toutes les Vidéos</a>  </span>

       
                 <div id="clear"></div>   
            </div>






</div>
</div>

<div id="content_trnsp">
      <!-- BEGIN WEBLOGY PUBLICITE CODE BLOCK -->
      
      <div align="center"><a href="http://weblogymedia.com/sites-en-regie/acotonou-com" target="_blank">
			<img alt="Comment faire de la publicité sur aCotonou.com?" border="0" height="10" src="images/pub_icon.gif" width="74" /></a><br />


<!-- aCotonou.com_homepage_BTF_right_300x600 -->
<div id='div-gpt-ad-1344007749682-2' style='width:300px; height:600px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1344007749682-2'); });
</script>
</div>

</div>
      <br />
      <!-- END WEBLOGY PUBLICITE CODE BLOCK -->
<div class="spacer"></div>

<div id="box_app">



    <span class="text_app">TELECHARGER GRATUITEMENT</span>

    

    <span class="img"><img src="images/AppB-aCotonou.png"  height="115" style="margin-right:20px;"/></span>

    

    <span class="box-text">

        <a class="play" href="http://www.aCotonou.com/mobile/"></a>

        <a class="store" href="http://www.aCotonou.com/mobile/"></a>

    

    </span>

</div>

</div>



</div>





<div class="spacer"></div>
<div id="container-in">
<div id="module"> 
<table style="width: 99%">
		<tr>
			<td><div class="boxTitre">Agenda</div></td>
			<td align="right">
			
			        <table border="0" cellpadding="2" cellspacing="0">
          <form action="http://agenda.aCotonou.com/calendar.asp" method="get">
            <tr>
              <td width="100%">
			  <select name="ID" size="1">
                  <option selected="" value="0">Le calendrier national </option>
                  </select> <input name="btnG0" type="submit" value="Afficher" /></td>
            </tr>
            </form>
        </table>
			
			</td>
		</tr>
	</table>
 <!--   
<div class="content-agd"><div class="content-agd-tof"><img width="75" hspace="0" border="0" align="right" src="http://agenda.abidjan.net/images_pe/logo_agd_agri_forum_75x75.gif"></div><div class="content-agd-txt"><a href="http://ads.weblogy.net/clients/Agenda/Africa-Agri-Forum/2014/"><span class="FontMainTitle">Africa Agri Forum 2014, l`événement phare de l’agriculture en Afrique francophone</span></a><br><span class="FontTextSousTitle">les 13 et 14 Octobre 2014 à Abidjan</span></div></div>
 !-->
 <script src="http://www.acotonou.com/inc/agenda/inc_agenda_new_PE.js" language="JavaScript"></script>
<script src="http://www.abamako.com/inc/agenda/inc_agenda_new_PE.js" language="JavaScript"></script>
<div class="div-clear"></div><br />
<div align="center"><a class="FontMainTitle" href="http://agenda.aCotonou.com">Consulter tout l'agenda</a></div>
<div class="div-clear"></div></div>
</div>
<div class="spacer"></div>
<div id="container-in">
<div id="content_left">
	
    <div id="column_left"> 
        <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_main_TOP_news_PE_ALPHA_2.js"></script>
      </div>
<div id="column_right"> 
<div id="module">
<div class="boxTitre">Cartoons</div>
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_cartoon.js"></script> 
<div class="pointille"> </div><img height="8" src="images/img_tri_more.gif" width="8" /><a href="http://news.aCotonou.com/cartoons"> <strong>Consultez la chaîne Cartoons</strong></a>
</div><div class="spacer"></div>

<div id="module">
<div class="boxTitre"> Qui est Qui ?</div>
        <script language="JavaScript" src="http://www.aCotonou.com/inc/main/inc_qui.js"></script> 
              		  </div>    
<div class="spacer"></div>
<div id="module">
<div class="boxTitre">Documents</div>
            <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_docs.js"></script> 
          				  <img height="8" src="images/img_tri_more.gif" width="8" /><strong> </strong>
        <a href="http://news.aCotonou.com/documents"> <strong>Tous 
			nos documents</strong></a>
</div>

    <div class="spacer"></div>
<div id="module">
<div class="boxTitre">  Vidéo sponsorisée</div>
<script type="text/javascript" src="http://www.abamako.com/inc/video_a_la_une/inc_video_a_la_une2.js"></script> </div>

    <div class="spacer"></div>

<div id="module">
	  <div class="boxTitre">Nécrologie</div>
      <script language="JavaScript" src="http://www.acotonou.com/inc/necrologie/inc_videos_PE.js"></script> 
         
               <div class="pointille"> </div>
<script language="JavaScript" src="http://www.aCotonou.com/inc/necrologie/inc_necrologie_PE.js"></script>

							<img height="8" src="images/img_tri_more.gif" width="8" /> <a class="FontMainTitle" href="http://necrologie.aCotonou.com/">Toutes les annonces nécrologiques</a></div>
</div>
</div>

<div id="content_right">
	<div id="module">
	  <div class="boxTitre">Sondage</div>
         
        <script language="JavaScript" src="http://www.aCotonou.com/inc/main/inc_sondage_PE.js"></script> 
       
        </div><div class="spacer"></div>
          
          
          <div id="module">
	  <div class="boxTitreRg">Une du réseau Afrique</div>
         
        <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_afrique.js"></script>  
       
          </div>
          <div class="spacer"></div>
        <div id="module">
	  <div class="boxTitre">Nous suivre</div>
         
        <div class="contentBox">
        <table style="width: 100%">
          <tr>
            <td width="30%"></td>
            <td width="70%"><table style="width: 100%">
                <tr>
                  <td><a href="https://www.facebook.com/acotonoucom" target="_blank"> <img class="social_hover" alt="aCotonou.com Facebook" border="0" height="30" src="http://www.acotonou.com/images/icon_fb_20_new1.jpg" width="33" /></a></td>
                  <td><a href="http://twitter.com/aCotonou_com" target="_blank" rel="nofollow" > <img class="social_hover" alt="aCotonou.com Twitter" border="0" height="30" src="http://www.acotonou.com/images/icon_twitter_20_new1.jpg" width="33" /></a></td>
                  <td><a href="https://plus.google.com/110777944774662009884/" rel="publisher" target="_blank"> <img class="social_hover" alt="aCotonou.com Google+" border="0" height="30" src="http://www.acotonou.com/images/icon_g-plus_20_new1.jpg" width="33" /></a></td>
                  <td><a href="http://www.acotonou.com/mobile" target="_blank"> <img class="social_hover" alt="aCotonou.com Mobile" border="0" height="30" src="http://www.acotonou.com/images/icon_mobile_20_new1.jpg" width="33" /></a></td>
                  <td><a href="http://www.youtube.com/user/acotonouTV" target="_blank"> <img class="social_hover" alt="aCotonou.com Youtube" border="0" height="30" src="http://www.acotonou.com/images/icon_youtube_20_new1.jpg" width="33" /></a></td>
                  <td><a href="http://www.aCotonou.com/rss" target="_blank"> <img class="social_hover" alt="aCotonou.com RSS" border="0" height="30" src="http://www.acotonou.com/images/icon_rss_20_new1.jpg" width="33" /></a></td>
                </tr>
              </table></td>
          </tr>
        </table>
      </div><br />
<!--<div class="fb-like-box" data-href="https://www.facebook.com/pages/aCotonoucom/501913546506890" data-width="290" data-height="360" data-border-color="#DCDCDC" data-show-faces="true" data-stream="false" data-header="false"></div>-->
 <div class="fb-page" data-href="https://www.facebook.com/acotonoucom" data-width="290" data-height="360" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/acotonoucom"><a href="https://www.facebook.com/acotonoucom">aCotonou.com</a></blockquote></div></div>      
       
        </div>
</div>
</div>
<div class="spacer"></div>
<div id="module">
<div class="boxTitre">Photos à la une</div>
<script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_photo_diapo_PE.js"></script>
        <div class="pointille"> </div>

      <div align="center"><script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_photo_actu.js"></script></div>
<div class="pointille"> </div>
<div align="center"><a href=http://news.aCotonou.com/photos><b>Consultez la chaîne Photos</b></a></div>


</div>
<div class="spacer"></div>
<div id="module">
<div class="boxTitre">Dossiers à la une</div>
<div align="center"><script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_dossiers_PE.js"></script>
<div class="pointille"> </div>
  <a class="FontMainTitle" href="http://news.aCotonou.com/dossiers"><strong>Tous nos dossiers d'actualités</strong></a></div>
	  <br />


</div>
<div class="spacer"></div>
<div id="container-in">
<div id="column_left_f4"><div id="module" class="h366"><table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr><td align="center" height="90">&nbsp;</td></tr>
<tr><td height="180px" valign="top" width="25%"><div class="boxTitre" style="text-align:center">Trafic Navires</div>
 
		<br /><div class="pointille"></div>		
        <br /></td></tr></table></div></div>

<div id="column_left_f4"><div id="module" class="h366"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr><td height="90" align="center">      	    		      
		  <img border="0" height="50" src="images/icon_voyage_no_border.jpg" width="50" /></td></tr>
          <tr>
		    <td valign="top"><div class="boxTitre" style="text-align:center">Trafic aérien</div>
<br />		 <div align="center">Information 
        sur tous les vols au départ et à l'arrivée de l'aéroport 
        <br />
			 International de Cotonou <br /><strong>(COO)</strong><br />
        <br />
</div>
		  </td></tr>
          <tr>
		    <td height="138" valign="bottom"><br /><div class="pointille"></div>		<img height="8" src="images/img_tri_more.gif" width="8" />
        <strong> <a href="http://www.aCotonou.com/voyage/">Voir tout le trafic 
		     aérien</a></strong>
</td></tr></table></div></div>
<div id="column_left_f4"><div id="module" class="h366"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr><td height="90" align="center">			      
    <img border="0" height="30" src="images/logo_pmu.png" width="81" /></td></tr><tr><td valign="top">			      <div class="boxTitre" style="text-align:center">PMU</div>
<br />
        <script language="JavaScript" src="http://www.abidjan.net/inc/abidjan/inc_pmu_PE.js"></script>
<br />        </td></tr></table></div></div>
<div id="column_right_f4"><div id="module" class="h366"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr><td height="90" align="center">&nbsp;
   	          </td></tr><tr><td valign="top" >
   	            <div id="cont_d7a5a565ac398937540b34ce97994c63">
<span id="h_d7a5a565ac398937540b34ce97994c63"><h2 id="h2_d7a5a565ac398937540b34ce97994c63"><a id="a_d7a5a565ac398937540b34ce97994c63" href="http://www.tameteo.com/meteo_Cotonou-Afrique-Benin-Cotonou-DBBB-1-8873.html" target="_blank" style="color:#000000;font-family:5;font-size:14px;"></a></h2></span><script type="text/javascript" src="http://www.tameteo.com/wid_loader/d7a5a565ac398937540b34ce97994c63"></script>
</div>			  </td></tr></table></div></div>
<div class="div-clear"></div>
</div>
<div class="spacer"></div>


<div id="container-in">
<div id="column_left_f3"><div id="module" class="h275"><table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr><td valign="top" width="33%">
      <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
          <td width="100%"><div class="boxTitre"> &nbsp;Annonces automobiles</div></td>
          <td nowrap="nowrap">&nbsp;&nbsp;</td>
          </tr>
        </table><script type="text/javascript" src="http://auto.acotonou.com/AutomobileWidget/Dernnieres_annonces/DernnieresAnnonces.js"></script>
  <script type="text/javascript" src="http://auto.acotonou.com/AutomobileWidget/Dernnieres_annonces/MarqueModel.js"></script></td></tr>
<tr><td></td></tr></table></div>

</div>


<div id="column_left_f3"><div id="module" class="h275"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr><td valign="top" width="33%">
      <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
          <td width="100%"><div class="boxTitre"> &nbsp;Annonces Immobilières</div></td>
          <td nowrap="nowrap">&nbsp;&nbsp;</td>
          </tr>
        </table><script type="text/javascript" src="http://immo.acotonou.com/ImmobilierWidget/Dernniers_annonces/DernniersAnnonces.js"></script></td></tr><tr></tr></table></div></div>



<div id="column_right_f3"><div id="module" class="h275"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr><td valign="top" width="33%">
      <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
          <td width="100%"><div class="boxTitre"> &nbsp;Forums</div></td>
          <td nowrap="nowrap">&nbsp;&nbsp;</td>
          </tr>
        </table>
		<table style="width: 100%" cellpadding="5">
          <tr>
            <td align="center" class="PhotoVideoUne" style="width: 50%">
			<a href="http://forums.aCotonou.com/cboard.asp?cbid=1"><img border="0" vspace="5" alt="" src="images/icon_new_forums.gif" width="75" height="75" /></a><br />
						<span class="FontMainTitle">
						<a href="http://forums.aCotonou.com/cboard.asp?cbid=1">
						<strong>Les grands sujets</strong></a></span></td>
            <td align="center" class="PhotoVideoUne" style="width: 50%">
			<a href="http://forums.aCotonou.com/cboard.asp?cbid=4"><img border="0" vspace="5" alt="" src="images/icon_new_forums.gif" width="75" height="75" /></a><br />
						<span class="FontMainTitle">
						<a href="http://forums.aCotonou.com/cboard.asp?cbid=3">
					<strong>Parlons de Sport</strong></a></span></td>
          </tr>
          <tr>
            <td align="center" class="PhotoVideoUne" style="width: 50%">
			<a href="http://forums.aCotonou.com/cboard.asp?cbid=3"><img border="0" vspace="5" alt="" src="images/icon_new_forums.gif" width="75" height="75" /></a><br />
						<span class="FontMainTitle">
						<a href="http://forums.aCotonou.com/cboard.asp?cbid=2">
						<strong>Le courrier du c&#339;ur</strong></a></span></td>
            <td align="center" class="PhotoVideoUne" style="width: 50%">
			<a href="http://forums.aCotonou.com/"><img border="0" vspace="5" alt="" src="images/icon_new_forums.gif" width="75" height="75" /></a><br />
              <span class="FontMainTitle"> <a href="http://forums.aCotonou.com/"> 
			<strong>Tous les forums</strong></a></span></td>
          </tr>
        </table>   </td></tr>
          
          </table></div></div>
<div class="div-clear"></div>
</div>


<div class="spacer"></div>

<div id="container-in">
<div id="module">
<div class="boxTitre">Dans la presse Internationale</div>


<div align="center">						
		  <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_presse_intl.js"></script> 					
		</div>



</div></div>
<div class="spacer"></div>

<div id="container-in">
<div id="column_left_f3"><div id="module" class="h290"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr><td valign="top" width="33%">			      <div class="newBox"> 
      <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
          <td width="100%"><span class="boxTitre"> &nbsp;JobAfrique.com</span></td>
          <td nowrap="nowrap">&nbsp;&nbsp;</td>
          </tr>
        </table>
      </div>
      
  <div style="height:240px" class="fullContentBox">
   <br />
    <script src="http://www.jobafrique.com/inc/inc_offres_Benin.js"></script>
    <br />
  </div>
      </td></tr><tr></tr></table></div></div>

<div id="column_left_f3"><div id="module" class="h290"><table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr><td valign="top" width="33%">			      <div class="newBox"> 
      <table cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
          <td width="100%"><span class="boxTitre"> &nbsp;AfriqueFemme.com</span></td>
          <td nowrap="nowrap">&nbsp;&nbsp;</td>
          </tr>
        </table>
      </div>
      
      <div style="height:240px" class="fullContentBox">
       <br />
        <script type="text/javascript" src="http://AfriqueFemme.com/FemmesWidget/DerniersArticles/DerniersArticles.js"></script> 
        <div class="pointille"> </div>
        <div align="center"><strong><a href="http://www.afriquefemme.com/">
          Consultez la chaîne Femme</a></strong></div>
        
        </div>
      </td></tr>
          
          </table></div></div>
<div id="column_right_f3">
  <div id="module" class="h290">
<div class="newBox">
  <table cellpadding="0" cellspacing="0" style="width: 100%">
    <tr>
      <td width="100%"><span class="boxTitre"> &nbsp;Humour</span></td>
      <td nowrap="nowrap"><a target="_blank" href="http://www.nouchi.com/">avec Nouchi.com</a>&nbsp;&nbsp;</td>
      </tr>
    </table>
</div>
     <script type="text/javascript" src="http://nouchi.com/NouchiWidget/DernnieresAnnonces/DernnieresAnnonces.js"></script> </div></div>
<div class="div-clear"></div>
</div>
<div class="spacer"></div>
<div id="container-in">
<div id="content_left">
	    <div id="column_left">

        <div id="module">
        
        <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_main_news_PE.js"></script> </div>
          
      </div>
<div id="column_right">

 
<div id="module">
	  <div class="boxTitre">Photos à voir</div>
         
        <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_photo_Une_PE.js"></script>  
       
          </div><div class="spacer"></div><div id="module">
	  <div class="boxTitre">Caricatures</div>
         
        <div class="fullContentBox"> <br />
          <div align="center"> 
            <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_sourire_net.js"></script> 
          </div>
          <div class="pointille"> </div>
            <img height="8" src="images/img_tri_more.gif" width="8" /><strong> </strong>
          <a class="FontMainTitle" href="http://news.aCotonou.com/caricatures/"> Voir toutes les caricatures</a> </div> 
       
          </div><div class="spacer"></div>
          <div id="module">
	  <div class="boxTitre">Focus du net</div>
          <script language="JavaScript" src="http://www.aCotonou.com/inc/news/inc_focus_PE.js"></script> 
          <br />

          </div>


    <div class="spacer"></div>



        </div>
  

</div>

<div id="content_right">
	<div id="module">
	  <div class="boxTitre">Nouvelles du pays</div>
         
        <div class="contentBox">
        <table border="0" cellpadding="2" cellspacing="1" width="100%">
					<tr>
						<td width="50%">
						<img src="images/arrow_black.gif" width="7" height="7" />&nbsp;
						<a class="FontMainTitle" href="http://news.aCotonou.com/">
						À LA UNE</a></td>
						<td width="50%">
						<img src="images/arrow_black.gif" width="7" height="7" />&nbsp;
						<a href="http://news.aCotonou.com/rubriques/depeches.asp"><strong>
						DEPECHES LIVE</strong></a>&nbsp;</td>
					</tr>
					<tr>
						<td width="50%">
						<img src="images/arrow_black.gif" width="7" height="7" />&nbsp;
						<a href="http://news.aCotonou.com/videos/">
						<strong>Vidéos</strong></a></td>
						<td width="50%">
						<img src="images/arrow_black.gif" width="7" height="7" />&nbsp;
						<a href="http://news.aCotonou.com/photos/">
						<strong>Photos</strong></a></td>
					</tr>
					<tr>
						<td width="50%">
						<img src="images/arrow_black.gif" width="7" height="7" />&nbsp;
						<strong>
						<a href="http://news.aCotonou.com/rubriques/parjournaux.asp">
						Par journaux</a></strong></td>
						<td width="50%">
						<img src="images/arrow_black.gif" width="7" height="7" />&nbsp;
						<strong>
						<a href="http://news.aCotonou.com/rubriques/presse-inter.asp">
						Presse Internationale</a></strong></td>
					</tr>
					<tr>
						<td width="50%">&nbsp;
						</td>
						<td width="50%">&nbsp;
						</td>
					</tr>
					<tr>
						<td align="center" width="50%">
						<a href="http://news.aCotonou.com/titrologie">
						<img class="shadow" border="0" vspace="5" alt="Titrologie" height="88" src="images/img_titro_PE3.jpg" width="120" /></a></td>
						<td align="center" width="50%">
						<a href="http://news.aCotonou.com/caricatures">
						<img class="shadow" border="0" vspace="5" alt="Caricatures" height="88" src="images/img_krika_PE.jpg" width="117" /></a></td>
					</tr>
					<tr>
						<td align="center" width="50%">
					<a href="http://news.aCotonou.com/titrologie/"><strong>
						TITROLOGIE</strong></a></td>
						<td align="center" width="50%">
						<a href="http://news.aCotonou.com/caricatures/">
						<strong>CARICATURES</strong></a></td>
					</tr>
										
					</table>


        <p><span class="boxTitre">Sites d'information</span></p>
        <div class="pointille"> </div>
        <table border="0" cellpadding="2" cellspacing="1" width="100%">
					<tr>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<strong><a href="http://www.beninsite.net/" target="_blank">Beninsite.net</a></strong></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<strong><a href="http://www.24haubenin.info/" target="_blank">24 heures au Benin</a></strong></td>
					</tr>
                    
                    <tr>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<strong><a href="http://visages-du-benin.com/ " target="_blank">Visages  du Benin</a></strong></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<strong><a href="http://www.24haubenin.info/" target="_blank">Sonangnon</a></strong></td>
					</tr>
                    
                    <tr>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<strong><a href="http://www.pressedubenin.info/ " target="_blank">Bénin Presse Info</a></strong></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<strong><a href="http://www.journauxdubenin.com/ " target="_blank">Journaux du Bénin</a></strong></td>
					</tr>
	
    				<tr>
						<td width="50%">&nbsp;</td>
						<td width="50%">&nbsp;
						</td>
					</tr>
                    
                     <tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
						<a href="http://www.fraternitebj.info/" target="_blank">Béninois Fraternité</a></td>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
					    <a href="http://benin.ahibo.com/" target="_blank">Ahibo</a></td>
					</tr>
                    <tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
						<a href="http://www.benininfo.com/" target="_blank">Bénin info</a></td>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
					    <a href="http://www.jolome.com/" target="_blank">Jolome</a></td>
					</tr>
                    <tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
						<a href="http://www.actubenin.com/" target="_blank">Quotidien Le Matinal</a></td>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
					    <a href="http://lanationbenin.bj/" target="_blank">Quotidien La Nation</a></td>
					</tr>
                    
                    
   				  <tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
						<a href="http://www.les4verites.info/" target="_blank">Quotidien Les 4 vérités</a></td>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
					    <a href="http://eduactions.org/" target="_blank">Educ'action</a></td>
					</tr>
                    
                     <tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
						<a href="http://leconfrere.info/ " target="_blank">Le Confrère</a></td>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;&nbsp;
					    <a href="http://www.autrequotidien.com/" target="_blank">L'Autre Quotidien</a></td>
					</tr>
                     
                 
					<tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp; 
						<a href="http://www.lanouvelletribune.info/" target="_blank">La Nouvelle Tribune</a></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<a href="http://quotidienlematin.com/" target="_blank">Le Matin</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.febefoot.net/" target="_blank">Fédération de Football</a></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.journal-adjinakou-benin.info/" target="_blank">Adjinakou</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
                        <a href="http://www.nouvellesmutations.com/" target="_blank">Nouvelles Mutations</a></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<a href="http://lautrefraternite.com/"  target="_blank">L&#8217;Autre 
						Fraternité</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
                        <a href="http://levenementprecis.com/" target="_blank">L&#8217;événement Precis</a></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.construirelebenin.info/" target="_blank">Construire le Benin</a></td>
					</tr>
					<tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp; <a href="http://www.izf.net/upload/AFP/francais/special/afrique/AFP.php"> IZF Afrique</a><b> </b>/ <a href="http://www.izf.net/upload/AFP/francais/journal/mon/AFP.php"> Monde</a></td>
						<td width="50%">
						<img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.afriqueeducation.com/" target="_blank">
						Afrique Éducation</a></td>
					</tr>
					<tr>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp; <a class="titre" href="http://www.panapress.com/" target="_blank">PANA</a></td>
						<td width="50%"><img alt="" height="11" src="http://www.aCotonou.com/images/arrow.gif" width="6" />&nbsp; 
						<a href="http://latribunedelacapitale.com/" target="_blank">La Tribume</a></td>
					</tr>
               
										
					</table>
     <div class="pointille"> </div>

       <span class="boxTitre">Audiovisuel</span>
        <div class="pointille"> </div>
        <table border="0" cellpadding="2" cellspacing="1" width="100%">
					<tr>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.ortb.info/">ORTB</a></td>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.lc2international.tv/">LC2 International</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.france24.com/fr/" style="text-decoration: none">
						France 24</a></td>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.africa24tv.com/" target="_blank">
						Africa 24</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.rfi.fr/player/popUpMultimedia/popUpMultimedia_R.aspx?rubrique=radiofr&amp;URL=http://www.tv-radio.com/station/rfi/rfi-20k&amp;playerType=direct&amp;format=CHOIX&amp;flux=rfi Afrique&amp;bloc=Afrique&amp;direct=Afrique" target="_blank">
						RFI direct Afrique</a></td>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.bbc.co.uk/french/" target="_blank">
						BBC</a> 
						-
						<a href="http://www.bbc.co.uk/french/french_afr_0600.ram" target="_blank">
						6h</a> -
						<a href="http://www.bbc.co.uk/french/french_afr_1200.ram" target="_blank">
						12h</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.rfi.fr/player/player.asp?Player=Win&amp;Stream=http://telechargement.rfi.fr.edgesuite.net/rfi/francais/audio/tranchesinfo/derniers/tranche_afrique.mp3.asx&amp;iframe=http://www.rfi.fr:80/statiques/playerAudioPageDescDefaut.asp&amp;video=dernier_journal&amp;s=undefined&amp;s2=&amp;xtpage=undefined&amp;xt_multc=undefined&amp;donneesassocies=" target="_blank">
						RFI dernier Journal</a></td>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.voanews.com/french" target="_blank">
						VOA</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />
						<a href="http://www.bbc.co.uk/french/" target="_blank">
						&nbsp;</a><a href="http://www.tv5.org/TV5Site/info/jt_ja.php" target="_blank">JTA de TV5</a></td>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.itele.fr/" style="text-decoration: none">
						iTele</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" /> 
						<a href="http://www.tf1.fr/" style="TEXT-DECORATION: none" target="_blank">
						TF1</a></td>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.voxafrica.com/" style="TEXT-DECORATION: none" target="_blank">
						Voxafrica</a></td>
					</tr>
					<tr>
						<td width="50%">
						<img alt="" height="11" src="images/arrow.gif" width="6" />&nbsp;
						<a href="http://www.france2.fr/" style="TEXT-DECORATION: none" target="_blank">
						France2 </a></td>
						<td width="50%">&nbsp;
						</td>
					</tr>
					</table>
      </div>
      <br />



      </div>
       
        </div>
				<div class="spacer"></div>
          
        
</div>
</div>

<div id="container-in">
<div id="module">
<div class="shadowBox" id="container-module">
  <div class="">
    <table style="width: 100%">
      <tr>
        <td style="width: 250px" valign="top"> <span class="FontCategory">MOBILE</span>
          <div class="pointille"></div>
         <img hspace="5" align="left" alt="aCotonou.com Mobile" src="images/Mob-aCotonou.png" /><br />
          <span class="FontMainTitle"><a href="mobile/">aCotonou.com&nbsp; 
          Mobile</a></span><br />
          <br />
          Découvrez nos applications mobile pour iPhone ou Android et nos services SMS<br />
          <br />
          <img alt="" height="9" src="images/arrow_red.png" width="6" /><a href="mobile/">En savoir plus</a><br /></td>
        
        <td style="width: 10px">&nbsp;</td>
        <td valign="top"  style="width: 270px">
        <span class="FontCategory">NEWSLETTER</span>
          <div class="pointille"></div>
 <!-- Begin MailChimp Signup Form -->
 
 	   <br />
 
 Abonnez-vous &agrave; la newsletter d'aCotonou.com !<br />
&nbsp;
<div id="mce-responses" class="clear">
  <div class="response" id="mce-error-response" style="display:none"></div>
  <div class="response" id="mce-success-response" style="display:none"></div>
</div>
<br />			      <a href="http://www.acotonou.com/newsletter/" style="text-decoration: none;" class="linkBtnRg" target="_blank" >Souscrire gratuitement</a><!--End mc_embed_signup--> </td>
        <td style="width: 10px">&nbsp;</td>
        <td  valign="top" style="width: 220px">
         
         <span class="FontCategory">METEO</span>
          <div class="pointille"></div>
        
         
         <!------METEO ICI----->
				</td>
        <td style="width: 10px">&nbsp;</td>
        <td style="width: 250px" valign="top"><span class="FontCategory">PUBLICITE</span>
          <div class="pointille"></div>
          <br />
          Comment faire de la Publicité sur aCotonou.com?<br />
		<br />
          <img alt="" height="9" src="images/arrow_red.png" width="6" /><strong> <a href="http://weblogymedia.com/sites-en-regie/aCotonou-com" target="_blank">Contactez nous...</a></strong><br />
          <br />
          <div align="center"> <img alt="" height="112" src="images/logo_weblogy_3.jpg" vspace="5" width="150" /></div></td>
      </tr>
    </table>
  </div>
</div>
</div></div>
<div class="spacer"></div>
<div id="footer"><center>
  <br />
  Copyright © 1998-2014 Weblogy Group Ltd. Tous droits réservés</center></div>
<div class="spacer"></div>
</div>
</div>
<script type="text/javascript" src="http://abamako.com/inc/intro/inc-intro-PE.js"></script> 
</body>
</html>