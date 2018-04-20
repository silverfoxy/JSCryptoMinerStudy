<!DOCTYPE html>
<!--[if lt IE 7 ]> <html dir="ltr" lang="fr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" class="ltr fr no-js ie ie6"> <![endif]-->
<!--[if IE 7 ]> <html dir="ltr" lang="fr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" class="ltr fr no-js ie ie7"> <![endif]-->
<!--[if IE 8 ]> <html dir="ltr" lang="fr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" class="ltr fr no-js ie ie8"> <![endif]-->
<!--[if IE 9 ]> <html dir="ltr" lang="fr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" class="ltr fr no-js ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html dir="ltr" lang="fr" xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" class="ltr fr no-js"> <!--<![endif]-->

<head>
  <script type='text/javascript'>/*<![CDATA[*/(function(H){H.className=H.className.replace(/\bno-js\b/,'js')})(document.documentElement);/*]]>*/</script>
  <title>Madagascar-Tribune.com</title>
  <meta name="description" content="L’actualité à Madagascar. Informations politiques, économiques, sociales, culturelles et sportives. Tourisme, météo, guides pratiques, dossiers et (...)" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<link rel="alternate" type="application/rss+xml" title="Syndiquer tout le site" href="spip.php?page=backend" />


<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="squelettes-dist/css/reset.css" type="text/css" />

<link rel="stylesheet" href="squelettes-dist/css/typo.css" type="text/css" />
<link rel="stylesheet" href="squelettes-dist/css/form.css" type="text/css" />
<link rel="stylesheet" href="squelettes-dist/css/clear.css" type="text/css" />

<!-- <link rel="stylesheet" href="squelettes-dist/css/layout.css" type="text/css" />  -->


<link rel="stylesheet" href="squelettes-dist/css/spip.css" type="text/css" />
<script type="text/javascript">/* <![CDATA[ */
var box_settings = {tt_img:true,sel_g:"#documents_portfolio a[type='image/jpeg'],#documents_portfolio a[type='image/png'],#documents_portfolio a[type='image/gif']",sel_c:".mediabox",trans:"elastic",speed:"200",ssSpeed:"2500",maxW:"90%",maxH:"90%",minW:"400px",minH:"",opa:"0.9",str_ssStart:"Diaporama",str_ssStop:"Arrêter",str_cur:"{current}/{total}",str_prev:"Précédent",str_next:"Suivant",str_close:"Fermer",splash_url:""};
/* ]]> */</script>
<!-- insert_head_css --><link rel="stylesheet" href="plugins-dist/mediabox/colorbox/black-striped/colorbox.css" type="text/css" media="all" /><link rel='stylesheet' type='text/css' media='all' href='plugins-dist/porte_plume/css/barre_outils.css' />
<link rel='stylesheet' type='text/css' media='all' href='spip.php?page=barre_outils_icones.css' />

<!-- Debut CS -->
<style type="text/css">
<!--/*--><![CDATA[/*><!--*/
span.mcrypt {background:transparent url(http://www.madagascar-tribune.com/plugins/auto/couteau_suisse/v1.10.5/img/mailcrypt/leure.gif) no-repeat scroll 0.1em center; padding-left:12px; text-decoration:none; float:none; margin:0; display:inline;}
/*]]>*/-->
</style>
<!-- Fin CS -->




<link rel="stylesheet" href="squelettes/css/style.css" type="text/css" />
<link rel="stylesheet" href="squelettes/css/style_nav.css" type="text/css" />
<link rel="stylesheet" href="squelettes/css/minical.css" type="text/css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto%7COswald%7CSignika" type="text/css" />
<!-- **** Easyvoyage / HOtels / Vols **** -->
<link type="text/css" rel="stylesheet" href="http://cdn.ev.mu/styles/marvin/aff/theme1/mevhcp3/form.css" />
<link type="text/css" rel="stylesheet" href="http://cdn.ev.mu/styles/marvin/aff/widget/meh.css " />
<link type="text/css" rel="stylesheet" href="http://cdn.ev.mu/styles/marvin/aff/widget/mev.css " />



<script src="prive/javascript/jquery.js" type="text/javascript"></script>

<script src="prive/javascript/jquery.form.js" type="text/javascript"></script>

<script src="prive/javascript/jquery.autosave.js" type="text/javascript"></script>

<script src="prive/javascript/jquery.placeholder-label.js" type="text/javascript"></script>

<script src="prive/javascript/ajaxCallback.js" type="text/javascript"></script>

<script src="prive/javascript/jquery.cookie.js" type="text/javascript"></script>
<!-- insert_head -->
	<script src="plugins-dist/mediabox/javascript/jquery.colorbox.js?1499552781" type="text/javascript"></script>
	<script src="plugins-dist/mediabox/javascript/spip.mediabox.js?1499552781" type="text/javascript"></script><!--[if lt IE 7]>
	<script src='plugins-dist/msie_compat/javascript/jquery.ifixpng.js'></script>
	<script type='text/javascript'>//<![CDATA[
		jQuery.ifixpng('rien.gif');		
		function fixie() {
			jQuery('img').ifixpng();
		}
		$(document).ready(function() { fixie(); });
		onAjaxLoad(fixie);	
	//]]></script>
<![endif]-->
<script type='text/javascript' src='plugins-dist/porte_plume/javascript/jquery.markitup_pour_spip.js'></script>
<script type='text/javascript' src='plugins-dist/porte_plume/javascript/jquery.previsu_spip.js'></script>
<script type='text/javascript' src='spip.php?page=porte_plume_start.js&amp;lang=fr'></script>

<!-- Debut CS -->
<script type="text/javascript"><!--
var cs_prive=window.location.pathname.match(/\/ecrire\/$/)!=null;
jQuery.fn.cs_todo=function(){return this.not('.cs_done').addClass('cs_done');};
function lancerlien(a,b){ return 'ma'+'ilto'+':'+a.replace(new RegExp(b,'g'),'@'); }
var cs_init = function() {
	jQuery('span.mcrypt', this).attr('class','cryptOK').html('&#6'+'4;');
	jQuery("a["+cs_sel_jQuery+"title*='..']", this).each(function () {
		this.title = this.title.replace(/\.\..t\.\./g,'[@]');
	});
}
if(typeof onAjaxLoad=='function') onAjaxLoad(cs_init);
if(window.jQuery) {
var cs_sel_jQuery=typeof jQuery(document).selector=='undefined'?'@':'';
var cs_CookiePlugin="prive/javascript/jquery.cookie.js";
jQuery(document).ready(function(){
	cs_init.apply(document);
});
}
// --></script>

<!-- Fin CS -->


<link rel="stylesheet" href="plugins/auto/cibc/_css/cibc_en_bas_fond_noir.css" type="text/css" media="all" />
<script type="text/javascript">var cibcXiti=cibcGetCookie("cibcOptOutXITI");var paramUrlXiti=cibcGetUrlParam("cibcOptOutXITI");if(paramUrlXiti){if(paramUrlXiti=="oui"||paramUrlXiti=="non"){cibcXiti=paramUrlXiti;cibcSetCookie("cibcOptOutXITI",paramUrlXiti)}}var cibcIdga=cibcGetCookie("cibcOptOutGA");var paramUrlIdga=cibcGetUrlParam("cibcIDGA");if(paramUrlIdga){if(paramUrlIdga=="non"){cibcIdga=paramUrlIdga;cibcSetCookie("cibcOptOutGA",paramUrlIdga)}else{testidga=paramUrlIdga.replace("ua-","");testidga=testidga.replace("UA-","");testidga=testidga.replace("-","");if(isNaN(testidga)===false){cibcIdga=paramUrlIdga;cibcSetCookie("cibcOptOutGA",paramUrlIdga)}}}if(cibcIdga && cibcIdga!="non"){var gaProperty=cibcIdga;var disableStr="ga-disable-"+gaProperty;window[disableStr]=true} function cibcPath(){var cipath=window.location.pathname;cipath=cipath.substring(0,cipath.lastIndexOf("/"));if(cipath===-1)cipath="/";else cipath=cipath+"/";return cipath}function cibcHref(){return window.location.protocol+"//"+window.location.host+cibcPath()}function cibcHrefSansParam() {var cihref = document.location.href; var n = cihref.indexOf("&cibcOptOut"); if (n > 1){cihref = cihref.substring(0,n);} n = cihref.indexOf("&cibcIDGA"); if (n > 1){cihref = cihref.substring(0,n);} return cihref;}function cibcGetExpireDate(){var cookieTimeout=34128000000;var date=new Date();date.setTime(date.getTime()+cookieTimeout);var expires="expires="+date.toGMTString();return expires}function cibcSetCookie(nom,valeur){document.cookie=nom+"="+valeur+";"+cibcGetExpireDate()+"; path="+cibcPath()}function cibcSetCookieConsentOui(){document.cookie="cibcConsent=oui;"+cibcGetExpireDate()+" ; path="+cibcPath()}function cibcSetCookieConsentNon(){document.cookie="cibcConsent=non;"+cibcGetExpireDate()+" ; path="+cibcPath()}function cibcGetCookie(NomDuCookie){if(document.cookie.length>0){begin=document.cookie.indexOf(NomDuCookie+"=");if(begin!=-1){begin+=NomDuCookie.length+1;end=document.cookie.indexOf(";",begin);if(end==-1)end=document.cookie.length;return unescape(document.cookie.substring(begin,end))}}return ""}function cibcGetCookieConsent(){consentCookie=cibcGetCookie("cibcConsent");if(!consentCookie){if(document.referrer && document.referrer.split("/")[2] == document.location.hostname && document.location.href != cibcHref() + decodeURIComponent("spip.php%3Farticle908%26amp%3Blang%3Dfr") && document.referrer != cibcHref() + decodeURIComponent("spip.php%3Farticle908%26amp%3Blang%3Dfr")){cibcSetCookieConsentOui();consentCookie="oui"}}return consentCookie}function cibcGetUrlParam(name){name=name.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var regex=new RegExp("[\?&]"+name+"=([^&#]*)");var results=regex.exec(window.location.search);if(results==null)return "";else return results[1]}function cibcFade(element){var op=1;var ua=navigator.userAgent.toLowerCase();var isIE=false;if(ua.indexOf("msie")!=-1){isIE=true}var timer=setInterval(function(){if(op<=0.1){clearInterval(timer);element.parentNode.removeChild(element)}else{element.style.opacity=op;if(isIE===true){element.style.filter="alpha(opacity="+op*100+")"}op-=op*0.1}},50)}function cibcDemander(){if(cibcGetCookie("spip_session")&&2==2){cibcSetCookieConsentOui()}else{var bodytag=document.getElementsByTagName("body")[0];var div=document.createElement("div");div.setAttribute("id","banniere-cookie");div.innerHTML=decodeURIComponent("%3Ca%20class%3D%22cicb_fermer%22%20href%3D%22javascript%3Avoid%280%29%3B%22%20onclick%3D%22cibcRemoveMe%28%29%3B%22%3E%3Cspan%3EX%3C%2Fspan%3E%3C%2Fa%3E%3Cdiv%20class%3D%22cicb_texte%22%3EEn%20poursuivant%20votre%20navigation%20vous%20acceptez%20l%26%238217%3Butilisation%20de%20cookies%20pour%20vous%20proposer%20des%20services%20et%20offres%20adapt%C3%A9s%20%C3%A0%20vos%20centres%20d%26%238217%3Bint%C3%A9r%C3%AAts.%3C%2Fdiv%3E%3Cdiv%20class%3D%22cicb_boutons%22%3E%3Ca%20class%3D%22bouton%20savoir%22%20href%3D%22spip.php%3Farticle908%26amp%3Blang%3Dfr%22%3EEn%20savoir%20plus%3C%2Fa%3E%3Ca%20class%3D%22bouton%20accepte%22%20href%3D%22javascript%3AcibcAccepte%28%29%22%3EAccepter%3C%2Fa%3E%3C%2Fdiv%3E");bodytag.insertBefore(div,bodytag.firstChild);}}function cibcRefuse(){cibcSetCookieConsentNon();var element = document.getElementById("banniere-cookie"); element.parentNode.removeChild(element);}function cibcAccepte(){cibcSetCookieConsentOui();var element=document.getElementById("banniere-cookie");element.parentNode.removeChild(element)}function cibcRemoveMe(){cibcSetCookieConsentOui();var element=document.getElementById("banniere-cookie");cibcFade(element)}function cibcRetour(){divRetour = document.getElementById("cibcRetour");if(divRetour!=null){if(divRetour.firstChild.className=="cibcRetour"){divRetour.firstChild.href = document.referrer;}}}function cibcOptOutExterne(){if(1==2 || document.getElementById("cibcSavoirPlus")!=null  || cibcHrefSansParam() == cibcHref() + decodeURIComponent("spip.php%3Farticle908%26amp%3Blang%3Dfr")){var cibcLiens=document.getElementsByTagName("a");for(var i=0;i<cibcLiens.length;i++){if(cibcLiens[i].className.substring(0,10)=="cibcOptOut"){cibcLiens[i].id="cibc"+i;cibcLiens[i].setAttribute("onclick","cibcCreerImg(this.id); return false;");cibcTableauOptOutExterne["cibc"+i]=cibcLiens[i].href;cibcLiens[i].href=""}}}}function cibcCreerImg(i){if(cibcTableauOptOutExterne[i]!==undefined&&cibcTableauOptOutExterne[i]){var element=document.getElementById(i);var img=document.createElement("img");img.setAttribute("src",cibcTableauOptOutExterne[i]);element.insertBefore(img,element.firstChild);cibcTableauOptOutExterne[i]=""}return false}function cibcAfficheLien(valeur_param,valeur_cookie){if(1==2 || document.getElementById("cibcSavoirPlus")!=null  || cibcHrefSansParam() == cibcHref() + decodeURIComponent("spip.php%3Farticle908%26amp%3Blang%3Dfr")){divOptout=document.getElementById("cibcOptOut"+valeur_param);if(divOptout!=null){divOptout.firstChild.className="spip_in";if(valeur_cookie&&valeur_cookie!="non"){divOptout.style.display="none"}else{divOptout.style.display="inline"}}divOptin=document.getElementById("cibcOptIn"+valeur_param);if(divOptin!=null){divOptin.firstChild.className="spip_in";if(valeur_cookie&&valeur_cookie!="non"){divOptin.style.display="inline"}else{divOptin.style.display="none"}}}}function cibcOptOut(){consentCookie=cibcGetCookieConsent();if(consentCookie=="oui")return"non";else if(consentCookie=="non")return"oui";else return ""}function cibcOptOutXITI(){return cibcXiti}function cibcOptOutGA(){return cibcIdga}function cibcLoad(){var consentCookie=cibcGetCookieConsent();var cibcParams=[];var cibcCookies=[];cibcParams[0]="CIBC";cibcCookies[0]="";cibcParams[1]="GA";cibcParams[2]="XITI";cibcCookies[1]=cibcGetCookie("cibcOptOutGA");cibcCookies[2]=cibcGetCookie("cibcOptOutXITI");cibcOptOutExterne();cibcRetour();var paramUrl=cibcGetUrlParam("cibcOptOut");if(paramUrl=="oui"){cibcSetCookieConsentNon();consentCookie="non";for(var i=1;i<cibcCookies.length;i++){if(cibcCookies[i]){cibcSetCookie("cibcOptOut"+cibcParams[i],"oui")};cibcCookies[i]="oui";}}if(paramUrl=="non"){cibcSetCookieConsentOui();consentCookie="oui";for(var i=1;i<cibcCookies.length;i++){if(cibcCookies[i]){cibcSetCookie("cibcOptOut"+cibcParams[i],"non")};cibcCookies[i]="non";}}if(!consentCookie){if(document.referrer && document.referrer.split("/")[2] == document.location.hostname && document.location.href != cibcHref() + decodeURIComponent("spip.php%3Farticle908%26amp%3Blang%3Dfr") && document.referrer != cibcHref() + decodeURIComponent("spip.php%3Farticle908%26amp%3Blang%3Dfr")){cibcSetCookieConsentOui();consentCookie="oui"}else{cibcDemander()}}var divOptout="";var divOptin="";if(consentCookie=="oui")cibcCookies[0]="non";else if(consentCookie=="non")cibcCookies[0]="oui";for(var i=0;i<cibcParams.length;i++){cibcAfficheLien(cibcParams[i],cibcCookies[i]);}}var cibcTableauOptOutExterne=[];if(window.jQuery){jQuery(document).ready(function($){cibcLoad()})}else{window.onload=function(){cibcLoad()}}</script>


<script src="squelettes/js/script.js" type="text/javascript"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ivagabao" async="async"></script>


<meta name="generator" content="SPIP 3.0.26 [23574]" />


<link rel="icon" type="image/x-icon" href="squelettes/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="squelettes/favicon.ico" /></head>

  <body>

  <header>
      <div id="top">
        <div class="gauche">
          <div class="logo">
            <a rel="start home" href="http://www.madagascar-tribune.com/" title="Accueil"><img style="background-color: transparent; border: none;" alt="Logo" src="squelettes/images/logo2.gif" width="245" height="54"></a>
          </div>
          <div class="rezo_sociaux">
            <a href="http://www.facebook.com/pages/Madagascar-Tribunecom/169199117697" target="_blank"><img src="squelettes/images/logo_facebook.gif" alt="Facebook" width="40" height="40"></a>
            <a href="http://twitter.com/madatribune" target="_blank"><img src="squelettes/images/logo_twitter.gif" alt="Twitter" width="40" height="40"></a>
            <a href="https://plus.google.com/+madagascartribune" target="_blank"><img src="squelettes/images/logo_googleplus.gif" alt="Google+" width="40" height="40"></a>
            <a href="http://feeds.feedburner.com/MadagascarTribune" target="_blank"><img src="squelettes/images/logo_rss.gif" alt="Les dernières actualités" width="40" height="40"></a>
          </div>
        </div>
        <div class="droite">
          <div class=recherche><gcse:searchbox-only resultsUrl="spip.php?page=resultats_recherche"></gcse:searchbox-only></div>
          <div class="date_top">dimanche 18 mars 2018<br />Antananarivo | 17h34</div>
        </div>
        <div class="nettoyeur">&nbsp;</div>
      </div>    </header>

    <div class="page">
      <div class="pub_google">
  <!-- /1117040/MT_Accueil_Leaderboard_Haut -->
  <div id='div-gpt-ad-1465380024102-6' style='height:90px; width:970px; margin: 20px auto 15px;'>
  <script type='text/javascript'>
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465380024102-6'); });
  </script>
  </div>
</div>      <nav class="clearfix_menu">
        <ul class="clearfix_menu">
          <li><a rel="start" href="http://www.madagascar-tribune.com/">Accueil</a></li>
          <li><a href="spip.php?rubrique2">&Eacute;ditoriaux</a></li>
          <li><a href="spip.php?rubrique3">Politique</a></li>
          <li><a href="spip.php?rubrique5">&Eacute;conomie</a></li>
          <li><a href="spip.php?rubrique91">Opinions</a></li>
          <li><a href="spip.php?rubrique106">Lu ailleurs</a></li>
          <li><a href="spip.php?rubrique23">Dossiers</a></li>
          <li><a href="spip.php?rubrique55">Diapos</a></li>
          <li><a href="spip.php?rubrique29">Tribune libre</a></li>
          <li><a href="spip.php?article903">Contacts</a></li>
        </ul>
        <a href="#" id="pull">Menu</a>
      </nav>      <div id="headline">
        
          <div id="image_une">
            <div class="image_une">
              <a href="Le-GEN-demande-une-analyse,23692.html"><img class='spip_logos' alt="" src="local/cache-vignettes/L720xH479/arton23692-c94a3.jpg" width='720' height='479' /></a>
              <br class="nettoyeur" />
              <p class="surtitre_sommaire" style="margin: 10px; margin-bottom: 0;"><span class="fond_surtitre">Projet de loi organique sur les élections</span></p>
              <h1><a href="Le-GEN-demande-une-analyse,23692.html" rel="bookmark">Le GEN demande une analyse approfondie par les parlementaires</a></h1>
              <div style="text-align: left;">
                
                <span style="margin-left: 10px; padding: 2px 5px; background-color: rgba(255, 255, 255, 0.9); font-family: Oswald,Helvetica,Arial,sans-serif; font-size: 0.8em; letter-spacing: 2px;"><img width="15" height="15" src="squelettes/images/reactions.gif"/> 56 commentaires</span>
                					
              </div>
            </div>
            <div class="pub_google">
              <!-- /1117040/MT_Accueil_LeaderBoard_728 -->
              <div id='div-gpt-ad-1498286077981-0' style='height:90px; width:728px; margin: 0; float: left;'>
              <script type='text/javascript'>
              googletag.cmd.push(function() { googletag.display('div-gpt-ad-1498286077981-0'); });
              </script>
              </div>
            </div>
          </div>
        

          <!--  Editos  -->
          <div id="edito">
            <div id="edito_du_jour">
              <p class="titre_bloc"><span class="fond_titre_bloc">Éditorial</span></p>
                
                  <h3 class="titre_sommaire"><a href="Services-publics,23444.html" rel="bookmark">Services publics	</a></h3>
                  <div class=date_auteur>
                    mercredi 15 novembre 2017 | <span class="vcard author"><a class="url fn spip_in" href="_Sahondra-Rabenarivo,6253_.html">Sahondra Rabenarivo</a></span>
                    
                     | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 14 commentaires
                    					
                  </div>
                  <div>En cette période d’adoption de la loi de finances pour 2018, quelques fondamentaux méritent d’être rappelés.  La loi de finances est divisée en deux : la partie prélèvements et la partie dépenses.  Car l’argent utilisé par l’État pour financer ses&nbsp;(...)</div>
                
            </div>
            <div class="edito_archives">
              <p class="titre_bloc"><span class="fond_titre_bloc">Éditos pr&eacute;c&eacute;dents</span></p>
              
              <ul>
                
                <li>
                  <div class=date_auteur>
                    mardi 7 novembre 2017 | <span class="vcard author"><a class="url fn spip_in" href="_Sahondra-Rabenarivo,6253_.html">Sahondra Rabenarivo</a></span>
                    
                     | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 16 commentaires
                    					
                  </div>
                  <h3 class="titre_sommaire"><a href="Biometrisation,23414.html" rel="bookmark">Biométrisation</a></h3>
                </li>
                
                <li>
                  <div class=date_auteur>
                    lundi 30 octobre 2017 | <span class="vcard author"><a class="url fn spip_in" href="_Sahondra-Rabenarivo,6253_.html">Sahondra Rabenarivo</a></span>
                    
                     | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 17 commentaires
                    					
                  </div>
                  <h3 class="titre_sommaire"><a href="30-a-60-jours,23394.html" rel="bookmark">30 à 60 jours</a></h3>
                </li>
                
              </ul>
              
            </div>
          </div>
          <div class="nettoyeur">&nbsp;</div>
        </div>
        <br class="nettoyeur" />
      <div id="main">
        <div id="content">
          <section id="recents">
            <p class="titre_bloc"><span class="fond_titre_bloc">Actualit&eacute;s</span></p>
            <div class="bloc_3articles">
              <ul>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Assemblée Nationale</span></p>
                    <h2 class="titre_sommaire"><a href="Des-retouches-inevitables-dans-les,23691.html" rel="bookmark">Des retouches inévitables dans les lois électorales</a></h2>
                    <div class=date_auteur>
                      samedi 17 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                      
                       | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 18 commentaires
                      					
                    </div>
                    <div><a href="Des-retouches-inevitables-dans-les,23691.html"><img class="spip_logos" alt="" src="IMG/arton23691.jpg?1521267462" width="750" height="500" /></a>Les députés de l’Assemblée Nationale se trouvent actuellement en travaux de commission pour les textes électoraux, à savoir le projet de loi portant régime général des élections et référendums, le projet de loi sur l’élection présidentielle et enfin celui sur les élections législatives.  Certains députés ont affirmé que les travaux de commissions sont animés des débats et que contrairement à ce que l’on voudrait faire croire, ces derniers ne passeront sûrement pas comme une lettre à la poste. Une constatation&nbsp;(...)</div>
                  </article>
                    <br class="nettoyeur" />
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Météo</span></p>
                    <h2 class="titre_sommaire"><a href="Un-mort-et-des-centaines-de,23690.html" rel="bookmark">Un mort et des centaines de déplacés pour le passage du cyclone Eliakim</a></h2>
                    <div class=date_auteur>
                      samedi 17 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                      
                       | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 3 commentaires
                      					
                    </div>
                    <div><a href="Un-mort-et-des-centaines-de,23690.html"><img class="spip_logos" alt="" src="IMG/arton23690.jpg?1521267677" width="753" height="500" /></a>Le cyclone Eliakim a frappé la côte Nord-Est de Madagascar  depuis la matinée d’hier, touchant le Cap Masoala à 9 heures du matin. Actuellement, le cyclone se trouve et stagne dans le district de Maroantsetra. La ville craint par cela la montée des eaux étant données les pluies diluviennes accompagnant le cyclone. 

A Soanierana-Ivongo, après le passage du cyclone, pas moins d’une trentaine d’habitation ont été détruite et près d’une centaine de personnes ont du être déplacées ou déclarées sinistrés. A&nbsp;(...)</div>
                  </article>
                    <br class="nettoyeur" />
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Assemblée nationale</span></p>
                    <h2 class="titre_sommaire"><a href="Mahazoasy-Freddie-s-excuse-aupres,23689.html" rel="bookmark">Mahazoasy Freddie s’excuse auprès des journalistes</a></h2>
                    <div class=date_auteur>
                      vendredi 16 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>
                      
                       | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 24 commentaires
                      					
                    </div>
                    <div><a href="Mahazoasy-Freddie-s-excuse-aupres,23689.html"><img class="spip_logos" alt="" src="IMG/arton23689.jpg?1521185582" width="752" height="500" /></a>Le Vice-président de l’Assemblée nationale a présenté des excuses hier au nom de l’Assemblée nationale pour les propos tenus  par la député d’Isandra Rabetafika Robertine. Cette députée lors de la séance de la commission plénière du 13 mars dernier a en effet eu des mots assez déplacés, voire insultants à l’égard des journalistes présents ce jour là. Son intervention a vite fait d’être relayé sur les réseaux sociaux et indignés plus d’un.

 L’Ordre Des Journalistes  a  donc demandé à l’endroit de la députée de&nbsp;(...)</div>
                  </article>
                    <br class="nettoyeur" />
                </li>
                
              </ul>
              <div class="nettoyeur">&nbsp;</div>
            </div>

<!-- /1117040/MT_Accueil_LeaderBoard_728_2 -->
<div id='div-gpt-ad-1465380024102-5' style='height:90px; width:728px; margin: 20px 0 0;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465380024102-5'); });
</script>
</div>

            <div class="bloc_3articles">
              <ul>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Manifestation sonore</span></p>
                    <h2 class="titre_sommaire"><a href="Franc-succes-pour-le-mouvement,23686.html" rel="bookmark">Franc succès pour le mouvement &#171;&nbsp;Insécurité kidnapping Aok’izay&nbsp;&#187;</a></h2>
                      <div class=date_auteur>
                        vendredi 16 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 28 commentaires
                        					
                      </div>
                    <div><a href="Franc-succes-pour-le-mouvement,23686.html"><img class="spip_logos" alt="" src="IMG/arton23686.jpg?1521179479" width="755" height="500" /></a>La manifestation sonore qui s’est tenue hier sous l’impulsion de la plateforme « Insécurité kidnapping Aok’izay » a été un franc succès en ce qui concerne la Capitale. En effet, beaucoup ont suivi l’instruction et les citoyens se sont faits entendre presque dans tous les quartiers de la ville, en klaxonnant, en envoyant des sirènes, des coups de sifflets ou faisant du bruit avec de  couvercles de marmites. Ils étaient également plusieurs à relayer les évènements en direct sur le réseau social Facebook.&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Météorologie</span></p>
                    <h2 class="titre_sommaire"><a href="Alerte-rouge-pour-le-Nord-Est-et-l,23688.html" rel="bookmark">Alerte rouge pour le Nord-Est et l’Est du pays  pour le passage du cyclone Eliakim</a></h2>
                      <div class=date_auteur>
                        vendredi 16 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 3 commentaires
                        					
                      </div>
                    <div><a href="Alerte-rouge-pour-le-Nord-Est-et-l,23688.html"><img class="spip_logos" alt="" src="IMG/arton23688.jpg?1521182283" width="753" height="500" /></a>Le cyclone tropical Eliakim toucherait terre en cette matinée selon les informations émanant du service météorologique d’Ampandrianomby.

Accompagné de vents autour de 100km/h et des rafales atteignant les 145km/h, Eliakim se trouvait à moins de 70 kilomètres du Cap Masoala hier soir. A partir de ce samedi 17 mars, Eliakim devrait traverser la région Analanjirofo et n’est prévu sortir en mer que dimanche entre la ville de Toamasina et celle de Mahanoro. Aussi, la région Sava, dont les districts de&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Enseignement supérieur</span></p>
                    <h2 class="titre_sommaire"><a href="L-Inde-apporte-son-appui,23687.html" rel="bookmark">L’Inde apporte son appui technologie en faveur de l’enseignement à distance à Madagascar</a></h2>
                      <div class=date_auteur>
                        vendredi 16 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 4 commentaires
                        					
                      </div>
                    <div><a href="L-Inde-apporte-son-appui,23687.html"><img class="spip_logos" alt="" src="IMG/arton23687.jpg?1521181046" width="753" height="500" /></a>Aux termes de la visite officielle du Président de la République de l’Inde, Ram Nath Kovind, dans la Grande île, il s’est rendu auprès de l’Université d’Antananarivo pour rencontrer les étudiants et toutes les instances directionnelles de l’Université. Le Président Indien a annoncé sa volonté de donner un appui technologique pour la promotion de l’enseignement à distance dans le pays. Il reconnait l’insuffisance des matériels technologiques permettant aux étudiants de poursuivre à distance leurs études.&nbsp;(...)</div>
                  </article>
                </li>
                
              </ul>
              <div class="nettoyeur">&nbsp;</div>
            </div>
            <div class="bloc_3articles">
              <ul>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Affaire Houcine Arfa</span></p>
                    <h2 class="titre_sommaire"><a href="Le-Gouvernement-soutient-la,23685.html" rel="bookmark">Le Gouvernement soutient la plainte déposée par la Ministre de la Justice contre Houcine Arfa</a></h2>
                      <div class=date_auteur>
                        jeudi 15 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 42 commentaires
                        					
                      </div>
                    <div><a href="Le-Gouvernement-soutient-la,23685.html"><img class="spip_logos" alt="" src="IMG/arton23685.jpg?1521093577" width="752" height="500" /></a>A travers un communiqué de presse paru le 14 mars 2018, le gouvernement a manifesté sa volonté de soutenir la Ministre de la Justice malgache Elise Alexandrine Rasolo dans sa plainte contre Houcine Arfa. Pour cette Ministre, elle porte plainte contre Houcine Arfa pour diffamation en niant n’avoir reçu un quelconque somme de la part du fugitif pour rendre possible son évasion de la Maison carcérale de Tsiafahy. Quant au gouvernement, ce soutien à la plainte de la Ministre est un mode d’expression de&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Relation Inde - Madagascar</span></p>
                    <h2 class="titre_sommaire"><a href="Le-president-de-l-Inde-veut,23683.html" rel="bookmark">Le président de l’Inde veut consolider</a></h2>
                      <div class=date_auteur>
                        jeudi 15 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 21 commentaires
                        					
                      </div>
                    <div><a href="Le-president-de-l-Inde-veut,23683.html"><img class="spip_logos" alt="" src="IMG/arton23683.jpg?1521091164" width="754" height="500" /></a>Le président de la République de l’Inde Ram Nath Kovind est arrivé hier à l’aéroport d’Ivato, une visite qui a été annoncé il y a quelques temps déjà par l’équipe de communication de la présidence de la République malgache. Ce dernier a été accompagné par une forte délégation comprenant son épouse ainsi que d’autres membres de sa famille, le ministre d’Etat indien de la santé et du bien-être familial, de quatre (04) parlementaires et quelques hommes d’affaires et responsables étatiques indiens. Il est à noter que&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Industrie</span></p>
                    <h2 class="titre_sommaire"><a href="Le-SIM-devoile-son-nouveau-Label,23684.html" rel="bookmark">Le SIM dévoile son nouveau Label</a></h2>
                      <div class=date_auteur>
                        jeudi 15 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 7 commentaires
                        					
                      </div>
                    <div><a href="Le-SIM-devoile-son-nouveau-Label,23684.html"><img class="spip_logos" alt="" src="IMG/arton23684.jpg?1521092804" width="753" height="500" /></a>Le Syndicat des industries de Madagascar (SIM) a dévoilé dans la soirée d’hier son nouveau label « Malagasy ny Antsika ». Un nouveau label mis en place grâce à l’appui du programme Procom de l’Union européenne. L’objectif de ce nouveau label est de distinguer et de démontrer la qualité des produits fabriqués par les industries du SIM. Pour le consommateur, ce label signifiera tout d’abord le respect des règlementations et les normes de qualité exigés dans la fabrication du produit. Ensuite, comme le nom&nbsp;(...)</div>
                  </article>
                </li>
                
              </ul>
              <div class="nettoyeur">&nbsp;</div>
            </div>
            <div class="bloc_3articles">
              <ul>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Session extraordinaire</span></p>
                    <h2 class="titre_sommaire"><a href="Trouble-au-sein-de-l-Assemblee,23681.html" rel="bookmark">Trouble au sein de l’Assemblée nationale</a></h2>
                      <div class=date_auteur>
                        mercredi 14 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>, 
<span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 125 commentaires
                        					
                      </div>
                    <div><a href="Trouble-au-sein-de-l-Assemblee,23681.html"><img class="spip_logos" alt="" src="IMG/arton23681.jpg?1521012008" width="755" height="500" /></a>La commission plénière prévue pour une séance d’imprégnation des lois organiques a viré au trouble hier matin à l’Assemblée nationale. Les avis des députés étaient partagés sur la présence des journalistes dans la salle. Certains affirment qu’étant un « palais de la démocratie », les journalistes sont les bienvenus. D’autres s’y opposent fermement en raison du fait qu’il s’agissait d’une commission plénière.

Le premier ministre Olivier Mahafaly Solonandrasana  et la ministre de la justice Elise Alexandrine Rakoto&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Politique</span></p>
                    <h2 class="titre_sommaire"><a href="Olivier-Mahafaly-ne-sera-pas,23682.html" rel="bookmark">Olivier Mahafaly ne sera pas candidat à l’élection présidentielle</a></h2>
                      <div class=date_auteur>
                        mercredi 14 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 24 commentaires
                        					
                      </div>
                    <div><a href="Olivier-Mahafaly-ne-sera-pas,23682.html"><img class="spip_logos" alt="" src="IMG/arton23682.jpg?1521007339" width="750" height="500" /></a>L’actuel premier ministre Olivier Mahafaly Solonandrasana pourrait être candidat à la prochaine course à la magistrature suprême selon des informations véhiculées dans certains médias hier. Une information que les proches du concerné ont sitôt démenti hier à Tsimbazaza. Selon les conseillers du locataire de Mahazoarivo, ce dernier ne sera pas candidat, et n’a jamais songé à l’être, ni ne s’est préparé à conquérir le siège de président de la République. Pourtant, cette probable candidature de Mahafaly Olivier&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Société</span></p>
                    <h2 class="titre_sommaire"><a href="L-Etat-reagit-et-joue-au-pompier,23680.html" rel="bookmark">L’Etat réagit et joue au pompier suite à l’initiative &#171;&nbsp;Insécurité kidnapping Aok’izay&nbsp;&#187;</a></h2>
                      <div class=date_auteur>
                        mardi 13 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 26 commentaires
                        					
                      </div>
                    <div><a href="L-Etat-reagit-et-joue-au-pompier,23680.html"><img class="spip_logos" alt="" src="IMG/arton23680.jpg?1520923814" width="754" height="500" /></a>Alors que l’initiative « Insécurité kidnapping Aok’izay » continue de se propager sur les réseaux sociaux, l’Etat a réagi et semble vouloir calmer le jeu. 

Pour rappel, il s’agit d’une initiative créée par l’association de plusieurs acteurs du secteur privé, de la société civile et des syndicats. Cette plateforme avait annoncé tenir une manifestation sonore pour ce jeudi 15 mars dans tout le pays entre midi et 12h05 pour dénoncer et interpeller les gouvernants sur les problèmes d’insécurité dans le pays. Les&nbsp;(...)</div>
                  </article>
                </li>
                
              </ul>
              <div class="nettoyeur">&nbsp;</div>
            </div>
            <div class="bloc_3articles">
              <ul>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Diplomatie</span></p>
                    <h2 class="titre_sommaire"><a href="L-ambassadeur-americain-Robert,23679.html" rel="bookmark">L’ambassadeur américain, Robert Yamate convoqué suite à sa déclaration sur l’affaire Triple A</a></h2>
                    <div class=date_auteur>
                      mardi 13 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                      
                       | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 61 commentaires
                      					
                    </div>
                    <div><a href="L-ambassadeur-americain-Robert,23679.html"><img class="spip_logos" alt="" src="IMG/arton23679.jpg?1520920874" width="752" height="500" /></a>L’Ambassadeur des Etats-Unis, Robert Yamate, a été convoqué au ministère des affaires étrangères hier. Cette convocation fait suite à une déclaration faite par l’ambassade américaine vendredi dernier sur sa page Facebook concernant l’affaire Tiko Triple A à Andranomanelatra. Une déclaration où  l’Ambassade des Etats-Unis dit suivre de près la situation auprès de la Société AAA à Andranomanelatra, et faisait appel au Préfet du Vakinakaratra et au Tribunal d’Antsirabe pour trouver une solution immédiate pour&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Economie</span></p>
                    <h2 class="titre_sommaire"><a href="Les-groupements-des-operateurs,23676.html" rel="bookmark">Les groupements des opérateurs économiques interpellent sur le dysfonctionnement au Port de Toamasina</a></h2>
                    <div class=date_auteur>
                      lundi 12 mars
                      
                       | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 43 commentaires
                      					
                    </div>
                    <div><a href="Les-groupements-des-operateurs,23676.html"><img class="spip_logos" alt="" src="IMG/arton23676.jpg?1520838960" width="755" height="500" /></a>Le dysfonctionnement au port de Toamasina fait une fois de plus réagir les groupements des opérateurs économiques dans le pays. Selon un communiqué joint de ces derniers, le désordre qui subsiste depuis trois mois au niveau du Port de Toamasina asphyxie le fonctionnement des entreprises. Ces groupements demandent ainsi  à l’Administration de prendre dans un bref délai, les mesures adéquates pour trouver des solutions afin de fluidifier les opérations de déchargement, chargement et de dédouanement des&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Politique</span></p>
                    <h2 class="titre_sommaire"><a href="Faible-taux-de-la-participation,23677.html" rel="bookmark">Faible taux de la participation des femmes dans les sphères décisionnelles de la vie publique</a></h2>
                    <div class=date_auteur>
                      lundi 12 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>
                      
                       | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 5 commentaires
                      					
                    </div>
                    <div><a href="Faible-taux-de-la-participation,23677.html"><img class="spip_logos" alt="" src="IMG/arton23677.jpg?1520839723" width="750" height="500" /></a>Aux termes de la célébration de la journée internationale de la femme, les femmes issues des contrées de la Grande île se sont réunies autour de plusieurs séries de conférence dont celle touchant la participation féminine dans les instances décisionnelles de la vie publique au Palais des sports à Mahamasina le 10 mars dernier. Le constat reste toujours inchangé. Le taux de participation de la femme à Madagascar demeure constamment faible depuis des années.

Si l’on se réfère aux données chiffrées, on&nbsp;(...)</div>
                  </article>
                </li>
                
              </ul>
              <div class="nettoyeur">&nbsp;</div>
            </div>
          </section>
          <section id="anciens">
            <p class="titre_bloc"><span class="fond_titre_bloc">Autres articles</span></p>
            <div class="bloc_autres_articles">
              <ul>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Emission &#171;&nbsp;Le Rendez-vous du président&nbsp;&#187;</span></p>
                    <h3 class="titre_sommaire"><a href="Le-social-au-coeur-des,23674.html" rel="bookmark">Le social au cœur des préoccupations du Président&nbsp;?</a></h3>
                      <div class=date_auteur>
                        lundi 12 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 12 commentaires
                        					
                      </div>
                    <div><a href="Le-social-au-coeur-des,23674.html"><img class="spip_logos" alt="" src="IMG/arton23674.jpg?1520834632" width="751" height="500" /></a>Les questions sociales seraient parmi les préoccupations majeures de l’Exécutif actuellement si l’on se réfère à la dernière édition de l’émission hebdomadaire « Fotoam-bita » ou « le Rendez-vous du président » de Hery Rajaonarimampianina sur sa chaine Youtube. Une édition qui a été consacrée à l’énumération des problèmes rencontrés par les malgaches ainsi qu’aux solutions que propose l’Etat. 

Dernièrement, l’on fait face à une hausse généralisée des prix des produits consommés quotidiennement, le carburant,&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Andasibe</span></p>
                    <h3 class="titre_sommaire"><a href="Les-lemuriens-Indri-indri-menaces,23675.html" rel="bookmark">Les lémuriens &#171;&nbsp;Indri-indri&nbsp;&#187; menacés de disparition</a></h3>
                      <div class=date_auteur>
                        lundi 12 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 19 commentaires
                        					
                      </div>
                    <div><a href="Les-lemuriens-Indri-indri-menaces,23675.html"><img class="spip_logos" alt="" src="IMG/arton23675.jpg?1520835497" width="753" height="500" /></a>Les indri-indri ainsi qu’un bon nombre d’espèces de lémuriens font partie de ces animaux endémiques que l’on ne trouve qu’à Madagascar et qui fait bien la renommée de la Grande Ile. Malheureusement, ces animaux sont actuellement plus que jamais menacés de disparition. En effet, le braconnage devient de plus en plus courant à Madagascar et les lémuriens n’y échappent pas. Le 28 février dernier, trois braconniers ont été aperçus dans la forêt d’Antavolobe Iaroka, commune rurale d’Andasibe alors qu’ils&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Lois électorales</span></p>
                    <h3 class="titre_sommaire"><a href="La-responsabilisation-du-President,23678.html" rel="bookmark"> La responsabilisation du Président alimente  les débats</a></h3>
                      <div class=date_auteur>
                        lundi 12 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 5 commentaires
                        					
                      </div>
                    <div><a href="La-responsabilisation-du-President,23678.html"><img class="spip_logos" alt="" src="IMG/arton23678.jpg?1520841380" width="754" height="500" /></a>La lutte contre l’impunité, c’est toujours un débat qui fait rage à l’endroit des politiciens. Devant les bains de sang de 1991, 2002 et 2009, certains politiciens cherchent à ajouter dans le projet de loi organique relative à l’élection du Président de la République des dispositions visant à connaître le chronogramme d’activité du Président durant son mandat afin de mesurer ses performances et de le responsabiliser. En effet, l’insuffisance de la responsabilisation du Président résulte de certaines&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Société</span></p>
                    <h3 class="titre_sommaire"><a href="La-Solidarite-des-syndicats-de,23672.html" rel="bookmark">La Solidarité des syndicats de Madagascar tire la sonnette d’alarme</a></h3>
                      <div class=date_auteur>
                        samedi 10 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 33 commentaires
                        					
                      </div>
                    <div><a href="La-Solidarite-des-syndicats-de,23672.html"><img class="spip_logos" alt="" src="IMG/arton23672.jpg?1520663943" width="754" height="500" /></a>Armés de pancartes, médecins, enseignants chercheurs, greffiers… corps de métiers confondus regroupés au sein de la plateforme Solidarité des syndicats de Madagascar, se sont donnés rendez-vous hier devant le Palais de la Justice à Anosy pour exprimer leur mécontentement. Ils demandent à ce que l’Etat arrête de faire la sourde oreille et réagisse devant la flambée des prix des produits de première nécessité et devant le non-respect des droits fondamentaux dont devraient jouir les employés, qu’ils soient&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Andranomanelatra</span></p>
                    <h3 class="titre_sommaire"><a href="La-ferme-de-la-societe-Tiko-Triple,23671.html" rel="bookmark">La ferme de la société Tiko Triple A enfin accessible </a></h3>
                      <div class=date_auteur>
                        samedi 10 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 66 commentaires
                        					
                      </div>
                    <div><a href="La-ferme-de-la-societe-Tiko-Triple,23671.html"><img class="spip_logos" alt="" src="IMG/arton23671.jpg?1520660770" width="755" height="500" /></a>La société Tiko Triple A a enfin pu ré-accéder à sa ferme. Les employés de la société ont été autorisés à accéder au site afin de nourrir et ravitailler les animaux. La mort d’un bétail au sein de la ferme de la société Tiko Triple A, se trouvant dans l’enceinte de l’usine, avait suscité une vague de protestation. L’animal était mort de faim car l’accès au site avait été formellement interdit après la fermeture de l’usine. Aucun approvisionnement en nourriture et en eau des bêtes ne pouvait donc se faire. Tiko&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Election présidentielle</span></p>
                    <h3 class="titre_sommaire"><a href="Le-HVM-et-le-MAPAR-deja-en,23669.html" rel="bookmark">Le HVM et le MAPAR déjà en campagne&nbsp;?</a></h3>
                      <div class=date_auteur>
                        vendredi 9 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 107 commentaires
                        					
                      </div>
                    <div><a href="Le-HVM-et-le-MAPAR-deja-en,23669.html"><img class="spip_logos" alt="" src="IMG/arton23669.jpg?1520576243" width="754" height="500" /></a>A quelques mois de la date d’ouverture de la campagne électorale et de l’élection présidentielle, certains potentiels candidats ont déjà lancé les prémices de cette bataille électorale. Les manifestations pour la célébration de la journée internationale des femmes  ont été l’occasion pour certaines personnalités politique de tâter le terrain en vue des élections. Ce fut le cas  pour le parti présidentiel, le HVM et le MAPAR d’Andry Rajoelina. 

Hier, lors de la célébration de cette journée à Anosy, en présence&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Société </span></p>
                    <h3 class="titre_sommaire"><a href="La-solidarite-syndicale-a,23668.html" rel="bookmark">La solidarité syndicale à Madagascar va tenir une manifestation</a></h3>
                      <div class=date_auteur>
                        vendredi 9 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 9 commentaires
                        					
                      </div>
                    <div><a href="La-solidarite-syndicale-a,23668.html"><img class="spip_logos" alt="" src="IMG/arton23668.jpg?1520574358" width="752" height="500" /></a>La Solidarité Syndicale à Madagascar (SSM) tiendra une grande manifestation ce jour selon les leaders de cette plateforme à Anosy. La déclaration avait été faite avant-hier et serait motivée par de nombreux facteurs notamment le non-respect des lois et de la condition humaine des travailleurs. Cette manifestation aura pour objectif d’alerter les décideurs malgaches et surtout de les pousser à une prise de décision sur les points de revendications du SSM. 

Revendications qui ont trait au non-respect&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Société</span></p>
                    <h3 class="titre_sommaire"><a href="Les-arrondissements-de-la-capitale,23670.html" rel="bookmark">Les arrondissements de la capitale dotés chacun d’une maison digitale pour les femmes</a></h3>
                      <div class=date_auteur>
                        vendredi 9 mars | <span class="vcard author"><a class="url fn spip_in" href="_Fano-Deraniaina,10205_.html">Fano Deraniaina</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 4 commentaires
                        					
                      </div>
                    <div><a href="Les-arrondissements-de-la-capitale,23670.html"><img class="spip_logos" alt="" src="IMG/arton23670.jpg?1520577548" width="753" height="500" /></a>En marge de la célébration de la journée internationale des femmes, quatre maisons digitales pour les femmes ont été inaugurées le 07 et 08 mars dans trois arrondissements de la capitale. Ces maisons digitales sont des centres de formation dédiées aux femmes en difficulté sociale qui souhaitent s’initier aux activités telles que l’informatique bureautique, la couture, la gestion commerciale, l’alphabétisation. Le 1er arrondissement à Analakely, le 2è arrondissement à Ambanidia, le 6é arrondissement à&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Élections</span></p>
                    <h3 class="titre_sommaire"><a href="Le-SeFaFi-demande-des-lois,23667.html" rel="bookmark">Le SeFaFi demande des lois électorales plus fiables </a></h3>
                      <div class=date_auteur>
                        jeudi 8 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 15 commentaires
                        					
                      </div>
                    <div><a href="Le-SeFaFi-demande-des-lois,23667.html"><img class="spip_logos" alt="" src="IMG/arton23667.jpg?1520489824" width="755" height="500" /></a>Les avancées majeures dans les projets de lois électorales qui devront être votés au sein du Parlement avaient été félicitées par les observateurs de la vie politique malgache. En effet, alors que l’on se félicitait de la mise en place d’un contrôle des financements des campagnes électorales, ou encore du rôle prépondérant accordée à la CENI (Commission électorale Nationale Indépendante), à la régulation  des médias pour accentuer l’égalité entre les candidats, l’Exécutif qui avait apporté des corrections à ces&nbsp;(...)</div>
                  </article>
                </li>
                
                <li>
                  <article>
                    <p class="surtitre_sommaire"><span class="fond_surtitre">Andranomanelatra</span></p>
                    <h3 class="titre_sommaire"><a href="Les-scellages-de-l-usine-Tiko,23666.html" rel="bookmark">Les scellages  de l’usine Tiko Triple A remplacés par des soudures</a></h3>
                      <div class=date_auteur>
                        jeudi 8 mars | <span class="vcard author"><a class="url fn spip_in" href="_Ny-Aina-Rahaga,10089_.html">Ny Aina Rahaga</a></span>
                        
                         | <img width="15" height="15" src="squelettes/images/reactions.gif"/> 82 commentaires
                        					
                      </div>
                    <div><a href="Les-scellages-de-l-usine-Tiko,23666.html"><img class="spip_logos" alt="" src="IMG/arton23666.jpg?1520487813" width="751" height="500" /></a>La bataille entre les autorités étatiques et la société Triple A part a pris une toute autre envergure depuis cette semaine avec la découverte d’une vache morte dans le « Farm » ou la ferme de l’usine. L’animal aurait succombé faute d’approvisionnement en nourriture et en eau. L’usine étant quadrillée par les forces de l’ordre qui ont reçu ordre de ne laisser passer aucun véhicule, l’approvisionnement en provende et en gas-oil pour alimenter le puisage de l’eau ne pouvait plus se faire.

Pourtant, les&nbsp;(...)</div>
                  </article>
                </li>
                
              </ul>
              <div class="nettoyeur">&nbsp;</div>
            </div>
          </section>        </div>

        <div id="aside">
                              <p class="annonce">Publicité</p>
<div class="pub_google">
  <!-- /1117040/MT_Accueil_DemiPage_1 -->
  <div id='div-gpt-ad-1465380024102-2' style='margin: 5px auto 20px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465380024102-2'); });
    </script>
  </div>
</div>          <div class="pub_google">
<!-- /1117040/MT_Accueil_300x250_1 -->
  <div id='div-gpt-ad-1465380024102-0' style='margin: 5px auto 20px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465380024102-0'); });
    </script>
  </div>
</div>          <div class="timeone">
	<a href="https://tracking.publicidees.com/clic.php?partid=9794&progid=4764&promoid=133078" target="_blank"><img src="https://tracking.publicidees.com/banner.php?partid=9794&progid=4764&promoid=133078" border="0"></a>
</div>
<br class="nettoyeur" />          <div id="hits_articles">
<p class="titre_bloc"><span class="fond_titre_bloc">Articles populaires</span></p>

<div>
  <h3 class="h2"><a title=" 100 %, 5125 visites" href="Un-mort-et-des-centaines-de,23690.html">Un mort et des centaines de déplacés pour le passage du cyclone Eliakim</a></h3>
  <div class="jauge"><span class="niveau" style="width: 100%;">100 %</span></div>
</div>

<div>
  <h3 class="h2"><a title=" 24 %, 1036 visites" href="Le-GEN-demande-une-analyse,23692.html">Le GEN demande une analyse approfondie par les parlementaires</a></h3>
  <div class="jauge"><span class="niveau" style="width: 24%;">24 %</span></div>
</div>

<div>
  <h3 class="h2"><a title=" 17 %, 2239 visites" href="Mahazoasy-Freddie-s-excuse-aupres,23689.html">Mahazoasy Freddie s’excuse auprès des journalistes</a></h3>
  <div class="jauge"><span class="niveau" style="width: 17%;">17 %</span></div>
</div>

<div>
  <h3 class="h2"><a title=" 16 %, 800 visites" href="Des-retouches-inevitables-dans-les,23691.html">Des retouches inévitables dans les lois électorales</a></h3>
  <div class="jauge"><span class="niveau" style="width: 16%;">16 %</span></div>
</div>

<div>
  <h3 class="h2"><a title=" 14 %, 1703 visites" href="Alerte-rouge-pour-le-Nord-Est-et-l,23688.html">Alerte rouge pour le Nord-Est et l’Est du pays  pour le passage du cyclone Eliakim</a></h3>
  <div class="jauge"><span class="niveau" style="width: 14%;">14 %</span></div>
</div>

</div>          <p class="annonce">Publicit&eacute;</p>
<div class="pub_google">
<!-- /1117040/MT_Accueil_DemiPage_2 -->
<div id='div-gpt-ad-1465380024102-3' style='margin: 5px auto 20px;'>
  <script type='text/javascript'>
  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465380024102-3'); });
  </script>
</div>
</div>          <div id="derniers_commentaires">
<p class="titre_bloc"><span class="fond_titre_bloc">Derniers commentaires</span></p>

<ul>
  
  <li>Isandra&nbsp;: <a href="Le-GEN-demande-une-analyse,23692.html#comment360661" title="Le GEN demande une analyse approfondie par les parlementaires">Vatomena,...

Madagascar n’avais jamais été emergent à l’époque coloniale, même&nbsp;(...)</a></li>
  
  <li>Isandra&nbsp;: <a href="Le-GEN-demande-une-analyse,23692.html#comment360660" title="Le GEN demande une analyse approfondie par les parlementaires">Belakana,...

Vous auriez dû poser la question à Hery à propos des hôpitaux&nbsp;(...)</a></li>
  
  <li>AzaMbaDonJona&nbsp;: <a href="Le-GEN-demande-une-analyse,23692.html#comment360659" title="Le GEN demande une analyse approfondie par les parlementaires">Même combat même format : ce sont des exécutants des sous-fifres des colons et&nbsp;(...)</a></li>
  
  <li>AzaMbaDonJona&nbsp;: <a href="Le-GEN-demande-une-analyse,23692.html#comment360658" title="Le GEN demande une analyse approfondie par les parlementaires">Croissance 2008:7%

 Prévision 2009 : 8%

 Mais les colons sont passés par là&nbsp;(...)</a></li>
  
  <li>AzaMbaDonJona&nbsp;: <a href="Le-GEN-demande-une-analyse,23692.html#comment360657" title="Le GEN demande une analyse approfondie par les parlementaires">Excellent !

 Seuls les résultats comptent. Pas les titres etc. Sauf pour les&nbsp;(...)</a></li>
  
</ul>

</div>          <div class="pub_google">
<!-- /1117040/MT_Accueil_300x250_2 -->
  <div id='div-gpt-ad-1465380024102-1' style='margin: 5px auto 20px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1465380024102-1'); });
    </script>
  </div>
</div>          <div id="newsletter">
  <p class="titre_bloc"><span class="fond_titre_bloc">Newsletter</span></p>
  <p class="feedb">Les actus du jour directement dans votre boîte email</p>
  <form class="newsletter_form" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=MadagascarTribune', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
    <input
    type="text"
    onclick="document.getElementById('fb_email').style.display = ''; this.style.display='none'; document.getElementById('fb_email').focus()"
    value="Votre adresse email"
    name="fake_email"
    id="fake_fb_email"
    class="searchfburner" />
    <input
    type="text"
    onblur="if (this.value == '') { document.getElementById('fake_fb_email').style.display = ''; this.style.display='none'; document.getElementById('fake_fb_email').focus();}"
    value=""
    name="email"
    id="fb_email"
    style="display: none;"
    class="searchfburner" />
    <input type="hidden" value="MadagascarTribune" name="uri"/>
    <input type="hidden" name="loc" value="fr_FR"/>
    <input type="submit" value="S'abonner" />
  </form>
  <div style="text-align: center; font-size: .8em; color: #ccc; margin-top: 10px;">
    <a href="http://feeds.feedburner.com/MadagascarTribune"><img src="http://feeds.feedburner.com/~fc/MadagascarTribune?bg=99CCFF&amp;fg=444444&amp;anim=1" height="26" width="88" style="border:0" alt="" /></a>
  </div>
</div>          <div id="reseaux_sociaux">
<p class="titre_bloc"><span class="fond_titre_bloc">Suivez-nous</span></p>
<div style="text-align: center; padding: 10px 0 10px 7px;">
  <a href="http://www.facebook.com/pages/Madagascar-Tribunecom/169199117697" title="Madagascar-Tribune sur FACEBOOK" target="_blank"><img src="squelettes/images/logo_facebook.gif" alt="Madagascar-Tribune sur FACEBOOK"></a>&nbsp;
  <a href="http://twitter.com/madatribune" title="Madagascar-Tribune sur TWITTER" target="_blank"><img src="squelettes/images/logo_twitter.gif" alt="Madagascar-Tribune sur TWITTER"></a>&nbsp;
  <a href="https://plus.google.com/+madagascartribune" title="Madagascar-Tribune sur GOOGLE +" target="_blank"><img src="squelettes/images/logo_googleplus.gif" alt="Madagascar-Tribune sur GOOGLE +"></a>&nbsp;
  <a href="http://feeds.feedburner.com/MadagascarTribune" title="Madagascar-Tribune RSS" target="_blank"><img src="squelettes/images/logo_rss.gif" alt="Madagascar-Tribune RSS"></a>&nbsp;
</div>
<div class="nettoyeur">&nbsp;</div>
</div>          <div id="calendrier">
  <div id="calendar" class="calendriermini minicalendar">

<!--  ++++ Personalisation du calendrier ++++  -->
	<p class="titre_bloc"><span class="fond_titre_bloc">Archives</span></p>
<!--  ++++ Fin Personalisation ++++  -->

	<div class="calendar-container"
					data-json="spip.php?page=calendrier_mini.json&amp;lang=fr"
					data-year="2018"
					data-month="3"
					data-url="spip.php?page=archives"
					data-vardate="archives"
					><div class="alt">
			
			<strong>mars 2018&nbsp;:</strong>
			
			<ul class="liste-items">
			
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-01">1er mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-02">2 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-03">3 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-05">5 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-06">6 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-07">7 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-08">8 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-09">9 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-10">10 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-12">12 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-13">13 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-14">14 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-15">15 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-16">16 mars 2018</a></li>
				
				<li class="item"><a href="spip.php?page=archives&amp;archives=2018-03-17">17 mars 2018</a></li>
				
			</ul>
			
			<p class="pagination">
			<a href="spip.php?page=archives&amp;archives=2018-02-01">février 2018</a>
			| <a href="spip.php?page=archives&amp;archives=2018-04-01">avril 2018</a>
			</p>
		</div>
	</div>
</div><script type='text/javascript'>/*<![CDATA[*/
if (window.jQuery){jQuery(function(){
		jQuery.getScript('local/cache-js/jsdyn-javascript_calendrier_mini_js-f26252e3-minify-c465.js',function(){minical.init('.minicalendar .calendar-container');});
});}/*]]>*/</script><style type="text/css">
.calendriermini{margin-bottom:1em}
.calendriermini .calendar-container{height:auto;position:relative}
.calendriermini .calendar-container .image_loading{position:absolute;top:0;right:0}
.js .calendriermini .calendar-container .alt{display:none}
.calendriermini table{width:100%;font-size:.8em;text-align:center;margin:0 auto;border-collapse:collapse}
.calendriermini table caption{margin:0 auto;padding:0}
.calendriermini table th{padding:0}
.calendriermini table td{width:14%;line-height:2em}
.calendriermini table td a{display:block;background:#fff;border:1px solid #EEE;font-weight:700;text-decoration:none;color:inherit}
.calendriermini .ui-datepicker-other-month{opacity:.5;filter:Alpha(Opacity=50)}
.calendriermini .ui-datepicker-other-month a{font-weight:400;background:#eee}
.calendriermini .ui-state-highlight a{background:#EAEA98;border-color:#EAEA98}
.calendriermini .ui-datepicker-today a{border-color:#bb9}
.calendriermini table .ui-state-highlight a:hover{background:#DBB8DC;color:#636;border-color:#DBB8DC}
.calendriermini table .ui-state-highlight.ui-datepicker-today a:hover{border-color:#636}
.calendriermini .ui-icon{display:block;text-indent:-99999px;overflow:hidden;background-repeat:no-repeat}
.calendriermini .ui-icon{width:16px;height:16px;background-repeat:no-repeat;background-position:center}
.calendriermini .ui-datepicker-header{position:relative;padding:.2em 0}
.calendriermini .ui-datepicker-prev,.calendriermini .ui-datepicker-next{position:absolute;top:2px;width:1.8em;height:1.8em}
.calendriermini .ui-datepicker-prev-hover,.calendriermini .ui-datepicker-next-hover{top:1px}
.calendriermini .ui-datepicker-prev{left:2px}
.calendriermini .ui-datepicker-next{right:2px}
.calendriermini .ui-datepicker-prev .ui-icon{background-position:top left}
.calendriermini .ui-datepicker-next .ui-icon{background-position:top right}
.calendriermini .ui-datepicker-prev-hover{left:1px}
.calendriermini .ui-datepicker-next-hover{right:1px}
.calendriermini .ui-datepicker-prev span,.calendriermini .ui-datepicker-next span{display:block;position:absolute;left:50%;margin-left:-8px;top:50%;margin-top:-8px}
.calendriermini .ui-datepicker-title{margin:0 2.3em;line-height:1.8em;text-align:center}
.calendriermini .ui-datepicker-title select{font-size:1em;margin:1px 0}
.calendriermini select.ui-datepicker-month-year{width:100%}
.calendriermini select.ui-datepicker-month,.calendriermini select.ui-datepicker-year{width:49%}
.calendriermini .ui-datepicker-buttonpane{background-image:none;margin:0;padding:0 .2em;border-left:0;border-right:0;border-bottom:0;font-size:.8em}
.calendriermini .ui-datepicker-buttonpane button{float:right;margin:.5em .2em .4em;cursor:pointer;padding:.2em .6em .3em;width:auto;overflow:visible}
.calendriermini .ui-datepicker-header .ui-icon {background-image: url("plugins/auto/calendriermini/v2.4.1/css/img/month_prev_next-32x16.png");}
</style>
<div class="nettoyeur">&nbsp;</div>
</div>          <p class='cs_visiteurs'>Visiteurs connectés : <span class='cs_nb_visiteurs'>229</span>&nbsp;&nbsp;<img height="20" width="23" style="height: 20px; width: 23px;" alt="" src="squelettes/images/visiteurs.jpg"/> </p>        </div>
        <div class="nettoyeur">&nbsp;</div>
      </div>
    </div>

    <footer>
      <div id="pied" class="pied">

        <small>
          <p>
             <a href="spip.php?page=login&amp;url=.%2F" rel="nofollow" class='login_modal'>Se connecter</a>&nbsp;|&nbsp;
            
            <a href="#">&copy; Madagascar-Tribune.Com</a>&nbsp;&nbsp;|&nbsp;
            <a href="http://www.vahiny.com" title="Int&eacute;gration Vahiny.com" target="_blank"><span class="i_vahiny">i</span></a>&nbsp;&nbsp;|&nbsp;
            <a href="http://www.spip.net/" title="Motorisation SPIP.net">Spip</a>
          </p>
        </small>

<!-- Formulaire Easyvols -->
<script type="text/javascript" charset="iso-8859-1"src="http://cdn.ev.mu/js/optim/gg_cc/ev/boot.js#load=pages.www.easyvolsorg.initforms&site=333&codeClient=30&lang=fr_FR
&esvVolRecherche=http://www.madagascar-tribune.com/partenaires/easyvoyage/resultats_vols.html
&esvHotelRecherche=http://www.madagascar-tribune.com/partenaires/easyvoyage/resultats_hotels.html
&esvVoitureRecherche=http://www.easyvols.org/clients-noh/mec/results.jsp
&esvSejourRecherche=http://www.easy-tours.org/clients-noh
&target=blank "></script>

<!-- Widget combo Vols / Hotels -->
<script type="text/javascript" charset="iso-8859-1" src="http://cdn.ev.mu/js/optim/gg_cc/ev/boot.js#load=pages.www.easyvolsorg.index&lang=fr_FR&site=333&codeClient=30
&esvVolRecherche=http://www.madagascar-tribune.com/partenaires/easyvoyage/resultats_vols.html
&trip=PARTNR,PARRUN,PARBKK,TNRPAR,TNRBKK
&departureDate=START_DATE
&returnDate=RETURN_DATE
&form=true
&widgetHotel=true
&widgetFlight=true
&esvHotelRecherche=http://www.madagascar-tribune.com/partenaires/easyvoyage/resultats_hotels.html
&cities=7879,7266,5181,756,4173,5275,570,6856,6664,5580
&checkIn=START_DATE
&checkOut=RETURN_DATE"></script>

      </div>    </footer>

  </body>
</html>