<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" lang="fr">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">



<title>Toute la conjugaison - Conjuguer tous les verbes</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Des milliers de verbes pour apprendre toute la conjugaison française. Des exercices de conjugaison interactifs pour s'entraîner à conjuguer à tous les temps, présent, futur, imparfait, passé simple, passé composé, ... " />
<meta name="keywords" content="Conjugaison, Conjuguer, Exercice,  leçons, Interactif,FLE,langue, étrangère, Verbe, Français, Apprendre, Enfant, Réviser, Pédagogique, Présent, Passé, Imparfait, Futur, Passé simple, Passé Composé, Subjonctif, Conditionnel, Indicatif" />
<meta name="robots" content="index,follow" />
<meta name="google-site-verification" content="rzrYW2AFdSrNP1yBO9F-pv01p6SrGV0bty647LG9ctM" />


<link rel="SHORTCUT ICON" href="images/conjugaison-verbe.ico" />


<script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js"></script>
<link rel="stylesheet" type="text/css" href="jquery-ui-1.10.3/themes/base/jquery-ui.css"/>

<link rel="stylesheet" type="text/css" href="a_css_9.min.css" />
<script async src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script type="text/javascript" src="a_js_outils4.min.js" ></script>
<script type="text/javascript" >
var fichier_css="a_css_9.min.css";
var fichier_js="a_js_outils4.min.js";
</script>
<script type="text/javascript" async>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23324905-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8685018618484424",
    enable_page_level_ads: true
  });
</script>
	</head>

<body id="main_body" >
<!--<DIV id="jquery_jplayer"></DIV><!-- Pour le module de son -->

<div id="container">
<div id="header">




          <a  href='index.html' title="http://www.toutelaconjugaison.com" >
            
            <!--<img id="logo" src="images/conjugaison.png" title="www.toutelaconjugaison.com" alt="Toute la conjugaison">-->
            <div id="logo">TOUTE LA CONJUGAISON
                <div id="slogan" class="f">Toute la conjugaison / Verbe finir / Conjugueur</div>
                
                
            </div>
            
            
          </a>
		<div id="ht_dt" class="zonesaisieconnexion" >
    
              	  <form name="frmcaches">
        <input type="hidden" name="txtnomverbecache" value="" />     
        <input type="hidden" name="txtnotypecache" value="0" /> 
        <input type="hidden" name="txtnoauxiliairecache" value="0" /> 
        <input type="hidden" name="txtnomlettrecache" value="" />     
        <input type="hidden" name="txtnopagecache" value="" /> 
        <input type="hidden" name="txttpscache" value="" />  
        <input type="hidden" name="txttempscache" value="" />       
</form>

    	<form  name="frmrechercher"  action="javascript:copiercachesverbes();validerverbe('conjugaison');">
       	<!-- zone texte verbe  -->
          <span class="label labelVerbe">Verbe</Span> 
          <input class="verbe" type="text" id="txtverbe" name="txtverbe" title="Saisir un verbe pour connaitre sa conjugaison ou faire un exercice" size="20"  maxlength="20" value="" autocomplete="off" />
          <div id="validerverbe" class="cmd cmdbleu" onclick="document.forms.frmrechercher.submit();" title="Lancer la conjugaison du verbe ">OK</div>

				<!-- zone sélection type  -->
          <span class="label labelGroupe" >Groupe</Span> 
          <select class="groupe" id="cbotypes" name="cbotypes" size="1"   autocomplete="off" onchange="document.forms.frmrechercher.txtverbe.value='' ;document.forms.frmrechercher.submit();" title="Sélectionner un groupe pour connaitre la conjugation type ou faire un exercice" >

				
<option value="0">Verbe au hasard</option>
            <option value="-10" disabled="disabled" class="separation_groupe">Conjugaisons principales</option>      				
            <option value="1">Verbe Avoir</option>
            <option value="2">Verbe Etre</option> 
            <option value="6">Verbe du 1er groupe (er)</option> 
            <option value="19">Verbe du 2e groupe (ir)</option> 
            <option value="-1">Verbe du 3e groupe </option> 
            <option value="-20" disabled="disabled" class="separation_groupe">Conjugaisons particulières</option>      
            <option value="18"> comme envoyer</option><option value="1001"> en ...ébrer</option><option value="1002"> en ...écer</option><option value="1003"> en ...écher</option><option value="13"> en ...éer</option><option value="1006"> en ...égler</option><option value="1007"> en ...égner</option><option value="1008"> en ...égrer</option><option value="1009"> en ...éguer</option><option value="1103"> en ...eler comme appeler</option><option value="1201"> en ...eler comme geler</option><option value="902"> en ...emer</option><option value="10011"> en ...émer</option><option value="903"> en ...ener</option><option value="10012"> en ...éner</option><option value="10014"> en ...équer</option><option value="6"> en ...er</option><option value="601"> en ...er : jeuner</option><option value="10015"> en ...érer</option><option value="906"> en ...eser</option><option value="10016"> en ...éser</option><option value="10017"> en ...éter</option><option value="10018"> en ...étrer</option><option value="907"> en ...ever</option><option value="908"> en ...evrer</option><option value="1702"> en ...uyer</option><option value="19"> en ...ir</option><option value="20"> verbe haïr</option><option value="55"> comme battre</option><option value="33"> comme courir</option><option value="28"> comme cueillir</option><option value="42"> comme devoir</option><option value="32"> comme dormir</option><option value="4401"> comme émouvoir</option><option value="36"> comme fuir</option><option value="56"> comme mettre</option><option value="44"> comme mouvoir</option><option value="54"> comme prendre</option><option value="4701"> comme prévaloir</option><option value="3901"> comme prévoir</option><option value="4201"> comme redevoir</option><option value="35"> comme servir</option><option value="47"> comme valoir</option><option value="39"> comme voir</option><option value="48"> comme vouloir</option><option value="30"> en ...aillir - comme faillir</option><option value="6401"> en ...aitre</option><option value="70"> en ...clore</option><option value="7001"> en ...clore : éclore</option><option value="7002"> en ...clore : enclore</option><option value="7101"> en ...clure : inclure et occlure</option><option value="78"> en ...dire comme dire</option><option value="7801"> en ...dire comme prédire</option><option value="7802"> en ...dire forme 1 : maudire</option><option value="6701"> en ...oître : croître</option><option value="6704"> en ...oitre : croitre</option><option value="6703"> en ...oître : décroître</option><option value="6706"> en ...oitre : décroitre</option><option value="6702"> en ...oître : recroître</option><option value="6705"> en ...oitre : recroitre</option><option value="7201"> en ...soudre : résoudre</option><option value="26"> en ...tir - Comme vêtir</option><option value="8202"> en ...uire : nuire</option><option value="8201"> en ...uire en luire</option><option value="76"> en ...vivre</option><option value="27"> en ...vrir ou en frir</option><option value="49"> verbe asseoir</option><option value="4901"> verbe assoir</option><option value="69"> verbe boire</option><option value="31"> verbe bouillir</option><option value="5201"> verbe choir</option><option value="8101"> verbe circoncire</option><option value="81"> verbe confire</option><option value="68"> verbe croire</option><option value="5203"> verbe déchoir</option><option value="5202"> verbe échoir</option><option value="46"> verbe falloir</option><option value="8102"> verbe frire</option><option value="3701"> verbe gésir</option><option value="34"> verbe mourir</option><option value="65"> verbe naître</option><option value="6501"> verbe naitre</option><option value="37"> verbe ouïr</option><option value="66"> verbe paître</option><option value="6602"> verbe paitre</option><option value="45"> verbe pleuvoir</option><option value="40"> verbe pourvoir</option><option value="43"> verbe pouvoir</option><option value="6601"> verbe repaître</option><option value="6603"> verbe repaitre</option><option value="41"> verbe savoir</option><option value="8103"> verbe suffire</option><option value="51"> verbe surseoir</option><option value="5101"> verbe sursoir</option><option value="6301"> verbe taire</option><option value="60"> verbe vaincre</option><option value="16">Verbe du 1er gr.  en ...ayer</option><option value="7">Verbe du 1er gr.  en ...cer</option><option value="1005">Verbe du 1er gr.  en ...éder</option><option value="14">Verbe du 1er gr.  en ...éger</option><option value="10010">Verbe du 1er gr.  en ...éler</option><option value="1101">Verbe du 1er gr.  en ...eler</option><option value="1102">Verbe du 1er gr.  en ...eter</option><option value="1202">Verbe du 1er gr.  en ...eter comme acheter</option><option value="1104">Verbe du 1er gr.  en ...eter comme jeter</option><option value="8">Verbe du 1er gr.  en ...ger</option><option value="15">Verbe du 1er gr.  en ...ier</option><option value="1701">Verbe du 1er gr.  en ...oyer</option><option value="22">Verbe du 3e gr.  aller</option><option value="29">Verbe du 3e gr.  en ...aillir</option><option value="59">Verbe du 3e gr.  en ...aindre</option><option value="64">Verbe du 3e gr.  en ...aître</option><option value="38">Verbe du 3e gr.  en ...cevoir</option><option value="71">Verbe du 3e gr.  en ...clure</option><option value="73">Verbe du 3e gr.  en ...coudre</option><option value="80">Verbe du 3e gr.  en ...crire</option><option value="53">Verbe du 3e gr.  en ...dre</option><option value="57">Verbe du 3e gr.  en ...eindre</option><option value="23">Verbe du 3e gr.  en ...enir</option><option value="24">Verbe du 3e gr.  en ...érir</option><option value="62">Verbe du 3e gr.  en ...faire</option><option value="77">Verbe du 3e gr.  en ...lire</option><option value="74">Verbe du 3e gr.  en ...moudre</option><option value="58">Verbe du 3e gr.  en ...oindre</option><option value="63">Verbe du 3e gr.  en ...plaire</option><option value="5301">Verbe du 3e gr.  en ...pre</option><option value="79">Verbe du 3e gr.  en ...rire</option><option value="72">Verbe du 3e gr.  en ...soudre</option><option value="75">Verbe du 3e gr.  en ...suivre</option><option value="25">Verbe du 3e gr.  en ...tir</option><option value="61">Verbe du 3e gr.  en ...traire</option><option value="5302">Verbe du 3e gr.  en ...tre</option><option value="82">Verbe du 3e gr.  en ...uire</option>
         	        
   <script>
   	//on selectionne celui en param
   	$('option[value="0"]').attr("selected","selected");
   </script>         
            
            
         </select>
         <!-- zone cachée pour conserver le nom de l'auxiliaire -->	
         <input type="hidden" name="txtauxiliaire" />
      </form>



	
 
      
        </div>


		<div style=" clear:both" ></div>



</div>
  <!-- *****************main_container*************************************************************************** -->
  
  <div id="main_container">  
  	<div id="zonecran_inactif"></div> 

    
        <div style="position:relative;">


        <div  id="colonne_milieu">
          	<div id="sub_container2">
                                  <!-- *****************menu*************************************************************************** -->			
                                    <div id="zonmenuprinc"> 
                                         <a href='exercices-maths-francais-accueil.html'></a>
                                         <!--<div id="mnureduit" class="onglet_ht_g"><div class="icomoon mnureduit_ico" >&#xe624;</div> Menu</div>
                                         <div id="mnuquandgrand" class="onglet_ht_g"><div class="icomoon mnureduit_ico" >&#xe624;</div> Menu</div>
                                         -->
                                         <a href="accueil.html" onclick="validerverbe('accueil');return(false);"><div id="mnuaccueil" class="onglet_ht_j"  title="Accueil du site www.toutelaconjugaison.com" >Accueil</div></a>
                                         <a href="conjugaison.html" onclick="validerverbe('conjugaison');return(false);"><div id="mnuconjugaison" class="onglet_ht_r"  title="Conjuguer un verbe">Conjugueur</div></a>
                                         <a href="exercice.html" onclick="validerverbe('exercice');return(false);"><div id="mnuexercice" class="onglet_ht_b"  title="Exercice de conjugaison">Exercice</div></a>
                                             <div id="mnulecons" class="onglet_ht_vt" title="Lecons de conjugaison" >Leçons
                                                 <div id="zonmenulecons" class="ombrage">
                                              
                                                    <a href="lecon-conjugaison-indicatif.present.html" title="Leçon sur l'indicatif présent" >Indicatif présent</a>
                                                    <a href="lecon-conjugaison-indicatif.imparfait.html" title="Leçon sur l'indicatif imparfait" >Indicatif imparfait</a>
                                                    <a href="lecon-conjugaison-indicatif.futur.simple.html" title="Leçon sur l'indicatif futur" >Indicatif futur simple</a>
                                                    <a href="lecon-conjugaison-indicatif.passe.simple.html" title="Leçon sur l'indicatif passé simple" >Indicatif passé simple</a>
                                                    <a href="lecon-conjugaison-indicatif.passe.compose.niv1.html" title="Leçon sur l'indicatif passé composé - Niv 1" >Indicatif passé composé - Niv 1</a>
                                                    <a href="lecon-conjugaison-indicatif.passe.compose.niv2.html" title="Leçon sur l'indicatif passé composé - Niv 2" >Indicatif passé composé - Niv 2</a>
                                                    <a href="lecon-conjugaison-indicatif.passe.compose.niv3.html" title="Leçon sur l'indicatif passé composé - Niv 3" >Indicatif passé composé - Niv 3</a>
                                                    <a href="lecon-conjugaison-indicatif.plus.que.parfait.html" title="Leçon sur l'indicatif plus-que-parfait" >Indicatif plus-que-parfait</a>
                                                    <a href="lecon-conjugaison-indicatif.futur.anterieur.html" title="Leçon sur l'indicatif futur antérieur" >Indicatif futur antérieur</a>
                                                    <a href="lecon-conjugaison-indicatif.passe.anterieur.html" title="Leçon sur l'indicatif passé antérieur" >Indicatif passé antérieur</a>
                                                                            
                                                    <hr />
                                                    <a href="lecon-conjugaison-conditionnel.present.html" title="Leçon sur le conditionnel présent" >Conditionnel présent</a>
                                                     <a href="lecon-conjugaison-conditionnel.passe.html" title="Leçon sur le conditionnel présent" >Conditionnel passé</a>    
                                                    <hr />
                                                    <a href="lecon-conjugaison-subjonctif.present.html" title="Leçon sur le subjonctif présent" >Subjonctif présent</a>
                                                     <a href="lecon-conjugaison-subjonctif.passe.html" title="Leçon sur le subjonctif passé" >Subjonctif passé</a>    
                                                     <a href="lecon-conjugaison-subjonctif.imparfait.html" title="Leçon sur le subjonctif imparfait" >Subjonctif imparfait</a>
                                                     <a href="lecon-conjugaison-subjonctif.plus.que.parfait.html" title="Leçon sur le subjonctif plus-que-parfait" >Subjonctif plus-que-parfait</a>    
                                                     <hr />
                                                    <a href="lecon-conjugaison-imperatif.present.html" title="Leçon sur l'impératif présent" >Impératif présent</a>
                                                     <a href="lecon-conjugaison-imperatif.passe.html" title="Leçon sur l'impératif passé" >Impératif passé</a>    
                                                </div> 
                                             </div>
                                                                                
                                    </div> 
                        
                        
                        <!-- *****************Centre*************************************************************************** -->
                        
                                          
                        
                                   <!-- *****************Page centre********************************************************* -->          
                                             
                   <div id="container_centre" >
                                
                          <div name="centre" id="centre" > 
                          
                            <div id='zonpubdte_bas'></div>



<div  id="zon_exercice_haut" class="bgrouge">
<table width="100%" cellspacing="2"  >
	<tr>
  	<td id='enteteboutons' >						
				<div class='cmd cmdrouge cmdicone icomoon' style='font-weight:normal;' title="Imprimer" onclick="imprimer();">&#xe601;</div>						
	</td>
	<td height='25px;'  >
		<span class="titre1inverse"><h1><span id='zonrubtitre'>Tableau des conjugaisons du verbe finir</span></h1></span>
	</td>
		
	</tr>
</table>
</div>
<div id='cadremilieu' class='cadremilieu'>  <div id='colpubdte'>
	<div id="zonpubdte" align="center" >
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- conjugaison_dte -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8685018618484424"
     data-ad-slot="8095878276"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div><div id='colprinc'><div id='entete'>Le <strong>verbe finir </strong> est un verbe du 2e groupe  (en -ir).<br />Aux temps composés, le <strong>verbe finir</strong> se conjugue avec l'auxiliaire avoir.</div><h1>Tableau des conjugaisons du verbe <span class="mrouge" >finir</span></h1><div id='zonimpression'><div class="type_temps">Indicatif</div><div class="ttc"><h2>Conjugaison du verbe finir - Indicatif</h2></div><div class='colgche'><a class="temps" onclick="$('#fsimple_1').dialog('open');">Présent</a><div id='fsimple_1' class='fenlienexo' style='display:none;' title='Temps : Indicatif Présent'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Présent" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.present.html' title='Indicatif Présent - Leçon '>  
 
										Leçon - Indicatif Présent 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Présent.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Présent 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td ><span>je</span></td><td align='left'><span>fin<b>is</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td align='left'><span>fin<b>is</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td align='left'><span>fin<b>it</b></span><span></span></td></tr><tr><td ><span>nous</span></td><td align='left'><span>fin<b>issons</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td align='left'><span>fin<b>issez</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td align='left'><span>fin<b>issent</b></span><span></span></td></tr></table><div id='fcompo_1' class='fenlienexo' style='display:none;' title='Temps : Indicatif Passé composé'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Passé composé" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.passe.compose.niv2.html' title='Indicatif Passé composé - Leçon '>  
 
										Leçon - Indicatif Passé composé 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Passé+composé.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Passé composé 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_1').dialog('open');">Passé composé</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td ><span>j'</span></td><td width = '45'><span><b>ai</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td width = '45'><span><b>as</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td width = '45'><span><b>a</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr><tr><td ><span>nous</span></td><td width = '45'><span><b>avons</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td width = '45'><span><b>avez</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td width = '45'><span><b>ont</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr></table></div>
								<div class='colclear'></div>	
								<div class='colgche'><a class="temps" onclick="$('#fsimple_2').dialog('open');">Imparfait</a><div id='fsimple_2' class='fenlienexo' style='display:none;' title='Temps : Indicatif Imparfait'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Imparfait" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.imparfait.html' title='Indicatif Imparfait - Leçon '>  
 
										Leçon - Indicatif Imparfait 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Imparfait.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Imparfait 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td ><span>je</span></td><td align='left'><span>fin<b>issais</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td align='left'><span>fin<b>issais</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td align='left'><span>fin<b>issait</b></span><span></span></td></tr><tr><td ><span>nous</span></td><td align='left'><span>fin<b>issions</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td align='left'><span>fin<b>issiez</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td align='left'><span>fin<b>issaient</b></span><span></span></td></tr></table><div id='fcompo_2' class='fenlienexo' style='display:none;' title='Temps : Indicatif Plus que parfait'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Plus que parfait" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.plus.que.parfait.html' title='Indicatif Plus que parfait - Leçon '>  
 
										Leçon - Indicatif Plus que parfait 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Plus+que+parfait.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Plus que parfait 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_2').dialog('open');">Plus que parfait</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td ><span>j'</span></td><td width = '45'><span><b>avais</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td width = '45'><span><b>avais</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td width = '45'><span><b>avait</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr><tr><td ><span>nous</span></td><td width = '45'><span><b>avions</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td width = '45'><span><b>aviez</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td width = '45'><span><b>avaient</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr></table></div>
								<div class='colclear'></div>	
								<div class='colgche'><a class="temps" onclick="$('#fsimple_3').dialog('open');">Passé simple</a><div id='fsimple_3' class='fenlienexo' style='display:none;' title='Temps : Indicatif Passé simple'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Passé simple" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.passe.simple.html' title='Indicatif Passé simple - Leçon '>  
 
										Leçon - Indicatif Passé simple 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Passé+simple.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Passé simple 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td ><span>je</span></td><td align='left'><span>fin<b>is</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td align='left'><span>fin<b>is</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td align='left'><span>fin<b>it</b></span><span></span></td></tr><tr><td ><span>nous</span></td><td align='left'><span>fin<b>îmes</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td align='left'><span>fin<b>îtes</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td align='left'><span>fin<b>irent</b></span><span></span></td></tr></table><div id='fcompo_3' class='fenlienexo' style='display:none;' title='Temps : Indicatif Passé antérieur'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Passé antérieur" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.passe.anterieur.html' title='Indicatif Passé antérieur - Leçon '>  
 
										Leçon - Indicatif Passé antérieur 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Passé+antérieur.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Passé antérieur 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_3').dialog('open');">Passé antérieur</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td ><span>j'</span></td><td width = '45'><span><b>eus</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td width = '45'><span><b>eus</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td width = '45'><span><b>eut</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr><tr><td ><span>nous</span></td><td width = '45'><span><b>eûmes</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td width = '45'><span><b>eûtes</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td width = '45'><span><b>eurent</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr></table></div>
								<div class='colclear'></div>	
								<div class='colgche'><a class="temps" onclick="$('#fsimple_4').dialog('open');">Futur simple</a><div id='fsimple_4' class='fenlienexo' style='display:none;' title='Temps : Indicatif Futur simple'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Futur simple" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.futur.simple.html' title='Indicatif Futur simple - Leçon '>  
 
										Leçon - Indicatif Futur simple 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Futur+simple.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Futur simple 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td ><span>je</span></td><td align='left'><span>fin<b>irai</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td align='left'><span>fin<b>iras</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td align='left'><span>fin<b>ira</b></span><span></span></td></tr><tr><td ><span>nous</span></td><td align='left'><span>fin<b>irons</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td align='left'><span>fin<b>irez</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td align='left'><span>fin<b>iront</b></span><span></span></td></tr></table><div id='fcompo_4' class='fenlienexo' style='display:none;' title='Temps : Indicatif Futur antérieur'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Indicatif Futur antérieur" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-indicatif.futur.anterieur.html' title='Indicatif Futur antérieur - Leçon '>  
 
										Leçon - Indicatif Futur antérieur 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Indicatif.Futur+antérieur.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Indicatif Futur antérieur 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_4').dialog('open');">Futur antérieur</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td ><span>j'</span></td><td width = '45'><span><b>aurai</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td width = '45'><span><b>auras</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td width = '45'><span><b>aura</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr><tr><td ><span>nous</span></td><td width = '45'><span><b>aurons</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td width = '45'><span><b>aurez</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td width = '45'><span><b>auront</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr></table></div>
								<div class='colclear'></div>	
								<div class="type_temps">Conditionnel</div><div class="ttc"><h2>Conjugaison du verbe finir - Conditionnel</h2></div><div class='colgche'><a class="temps" onclick="$('#fsimple_8').dialog('open');">Présent</a><div id='fsimple_8' class='fenlienexo' style='display:none;' title='Temps : Conditionnel Présent'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Conditionnel Présent" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-conditionnel.present.html' title='Conditionnel Présent - Leçon '>  
 
										Leçon - Conditionnel Présent 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Conditionnel.Présent.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Conditionnel Présent 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td ><span>je</span></td><td align='left'><span>fin<b>irais</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td align='left'><span>fin<b>irais</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td align='left'><span>fin<b>irait</b></span><span></span></td></tr><tr><td ><span>nous</span></td><td align='left'><span>fin<b>irions</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td align='left'><span>fin<b>iriez</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td align='left'><span>fin<b>iraient</b></span><span></span></td></tr></table><div id='fcompo_8' class='fenlienexo' style='display:none;' title='Temps : Conditionnel Passé'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Conditionnel Passé" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-conditionnel.passe.html' title='Conditionnel Passé - Leçon '>  
 
										Leçon - Conditionnel Passé 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Conditionnel.Passé.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Conditionnel Passé 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_8').dialog('open');">Passé</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td ><span>j'</span></td><td width = '45'><span><b>aurais</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>tu</span></td><td width = '45'><span><b>aurais</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>il/elle</span></td><td width = '45'><span><b>aurait</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr><tr><td ><span>nous</span></td><td width = '45'><span><b>aurions</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>vous</span></td><td width = '45'><span><b>auriez</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span>ils/elles</span></td><td width = '45'><span><b>auraient</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr></table></div>
								<div class='colclear'></div>	
								<div class="type_temps">Subjonctif</div><div class="ttc"><h2>Conjugaison du verbe finir - Subjonctif</h2></div><div class='colgche'><a class="temps" onclick="$('#fsimple_5').dialog('open');">Présent</a><div id='fsimple_5' class='fenlienexo' style='display:none;' title='Temps : Subjonctif Présent'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Subjonctif Présent" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-subjonctif.present.html' title='Subjonctif Présent - Leçon '>  
 
										Leçon - Subjonctif Présent 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Subjonctif.Présent.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Subjonctif Présent 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td width = '10'><span>que</span></td><td ><span>je</span></td><td align='left'><span>fin<b>isse</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>tu</span></td><td align='left'><span>fin<b>isses</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>il/elle</span></td><td align='left'><span>fin<b>isse</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>nous</span></td><td align='left'><span>fin<b>issions</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>vous</span></td><td align='left'><span>fin<b>issiez</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>ils/elles</span></td><td align='left'><span>fin<b>issent</b></span><span></span></td></tr></table><div id='fcompo_5' class='fenlienexo' style='display:none;' title='Temps : Subjonctif Passé'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Subjonctif Passé" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-subjonctif.passe.html' title='Subjonctif Passé - Leçon '>  
 
										Leçon - Subjonctif Passé 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Subjonctif.Passé.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Subjonctif Passé 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_5').dialog('open');">Passé</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td width = '10'><span>que</span></td><td ><span>j'</span></td><td width = '45'><span><b>aie</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>tu</span></td><td width = '45'><span><b>aies</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>il/elle</span></td><td width = '45'><span><b>ait</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr><tr><td width = '10'><span>que</span></td><td ><span>nous</span></td><td width = '45'><span><b>ayons</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>vous</span></td><td width = '45'><span><b>ayez</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>ils/elles</span></td><td width = '45'><span><b>aient</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr></table></div>
								<div class='colclear'></div>	
								<div class='colgche'><a class="temps" onclick="$('#fsimple_6').dialog('open');">Imparfait</a><div id='fsimple_6' class='fenlienexo' style='display:none;' title='Temps : Subjonctif Imparfait'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Subjonctif Imparfait" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-subjonctif.imparfait.html' title='Subjonctif Imparfait - Leçon '>  
 
										Leçon - Subjonctif Imparfait 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Subjonctif.Imparfait.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Subjonctif Imparfait 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td width = '10'><span>que</span></td><td ><span>je</span></td><td align='left'><span>fin<b>isse</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>tu</span></td><td align='left'><span>fin<b>isses</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>il/elle</span></td><td align='left'><span>fin<b>ît</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>nous</span></td><td align='left'><span>fin<b>issions</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>vous</span></td><td align='left'><span>fin<b>issiez</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>ils/elles</span></td><td align='left'><span>fin<b>issent</b></span><span></span></td></tr></table><div id='fcompo_6' class='fenlienexo' style='display:none;' title='Temps : Subjonctif Plus que parfait'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Subjonctif Plus que parfait" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-subjonctif.plus.que.parfait.html' title='Subjonctif Plus que parfait - Leçon '>  
 
										Leçon - Subjonctif Plus que parfait 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Subjonctif.Plus+que+parfait.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Subjonctif Plus que parfait 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_6').dialog('open');">Plus que parfait</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td width = '10'><span>que</span></td><td ><span>j'</span></td><td width = '45'><span><b>eusse</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>tu</span></td><td width = '45'><span><b>eusses</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>il/elle</span></td><td width = '45'><span><b>eût</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr><tr><td width = '10'><span>que</span></td><td ><span>nous</span></td><td width = '45'><span><b>eussions</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>que</span></td><td ><span>vous</span></td><td width = '45'><span><b>eussiez</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td width = '10'><span>qu'</span></td><td ><span>ils/elles</span></td><td width = '45'><span><b>eussent</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr></tr></table></div>
								<div class='colclear'></div>	
								<div class="type_temps">Impératif</div><div class="ttc"><h2>Conjugaison du verbe finir - Impératif</h2></div><div class='colgche'><a class="temps" onclick="$('#fsimple_7').dialog('open');">Présent</a><div id='fsimple_7' class='fenlienexo' style='display:none;' title='Temps : Impératif Présent'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Impératif Présent" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-impératif.present.html' title='Impératif Présent - Leçon '>  
 
										Leçon - Impératif Présent 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Impératif.Présent.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Impératif Présent 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td ><span><span style='font-size:0.8em;'>(2<sup>eme</sup> pers. sing.)</span></span></td><td align='left'><span>fin<b>is</b></span><span></span></td></tr><tr><td ><span><span style='font-size:0.8em;'>(1<sup>ere</sup> pers. plu.)</span></span></td><td align='left'><span>fin<b>issons</b></span><span></span></td></tr><tr><td ><span><span style='font-size:0.8em;'>(2<sup>eme</sup> pers. plu.)</span></span></td><td align='left'><span>fin<b>issez</b></span><span></span></td></tr></table><div id='fcompo_7' class='fenlienexo' style='display:none;' title='Temps : Impératif Passé'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Impératif Passé" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-impératif.passe.html' title='Impératif Passé - Leçon '>  
 
										Leçon - Impératif Passé 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Impératif.Passé.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Impératif Passé 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_7').dialog('open');">Passé</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td ><span><span style='font-size:0.8em;'>(2<sup>eme</sup> pers. sing.)</span></span></td><td width = '45'><span><b>aie</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span><span style='font-size:0.8em;'>(1<sup>ere</sup> pers. plu.)</span></span></td><td width = '45'><span><b>ayons</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span><span style='font-size:0.8em;'>(2<sup>eme</sup> pers. plu.)</span></span></td><td width = '45'><span><b>ayez</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr></table></div>
								<div class='colclear'></div>	
								<div class="type_temps">Infinitif</div><div class="ttc"><h2>Conjugaison du verbe finir - Infinitif</h2></div><div class='colgche'><a class="temps" onclick="$('#fsimple_0').dialog('open');">Présent</a><div id='fsimple_0' class='fenlienexo' style='display:none;' title='Temps : Infinitif Présent'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Infinitif Présent" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-infinitif.present.html' title='Infinitif Présent - Leçon '>  
 
										Leçon - Infinitif Présent 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Infinitif.Présent.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Infinitif Présent 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td align='left'><span>fin<b>ir</b></span><span></span></td></tr></table><div id='fcompo_0' class='fenlienexo' style='display:none;' title='Temps : Infinitif Passé'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Infinitif Passé" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-infinitif.passe.html' title='Infinitif Passé - Leçon '>  
 
										Leçon - Infinitif Passé 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Infinitif.Passé.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Infinitif Passé 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_0').dialog('open');">Passé</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td width = '45'><span><b>avoir</b></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr></table></div>
								<div class='colclear'></div>	
								<div class="type_temps">Participe</div><div class="ttc"><h2>Conjugaison du verbe finir - Participe</h2></div><div class='colgche'><a class="temps" onclick="$('#fsimple_9').dialog('open');">Présent</a><div id='fsimple_9' class='fenlienexo' style='display:none;' title='Temps : Participe Présent'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Participe Présent" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-participe.present.html' title='Participe Présent - Leçon '>  
 
										Leçon - Participe Présent 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Participe.Présent.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Participe Présent 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								<table class="tbt" cellspacing="0" cellpadding="2" border="0" align="center"><tr><td align='left'><span>fin<b>issant</b></span><span></span></td></tr></table><div id='fcompo_9' class='fenlienexo' style='display:none;' title='Temps : Participe Passé'>
								<p>
								<ul>
								<li> Voici une leçon pour comprendre la conjugaison des verbes au temps "Participe Passé" :
									<br /><br />
									<a class='lec mvert' href='lecon-conjugaison-participe.passe.html' title='Participe Passé - Leçon '>  
 
										Leçon - Participe Passé 
									</a>	<br /><br />
								</li>
								<li> Voici un exercice pour vous entrainer à conjuguer le verbe finir : 
									<br /><br />
									<a class='exo mbleu' href="exercice-verbe-finir-temps-Participe.Passé.html" title="Exercice finir">  

										Exercice - Conjuguer le verbe <strong >finir</strong> - Participe Passé 
									</a>	<br /><br />
								</li>	
								</ul>
								</p>
								</div>
								</div>
								<div class='coldte'><a class="temps" onclick="$('#fcompo_9').dialog('open');">Passé</a><table  class="tbt" cellspacing="0" cellpadding="2" align="center"><tr><td ><span><span style='font-size:0.8em;'>(Masculin)</span></span></td><td align='left'><span>fin<b>i</b></span><span></span></td></tr><tr><td ><span><span style='font-size:0.8em;'>(Feminin)</span></span></td><td align='left'><span>fin<b>ie</b></span><span></span></td></tr></table></div>
								<div class='colclear'></div>	
								</div><div class='classentete'></div><div class='cadre_commentaire'><h1 class='cadre_commentaire_titre'>Exerice de conjugaison sur le verbe <strong>finir</strong></h1>		   <div ><a href="exercice-verbe-finir.html" title='Exercice finir' ">  
				<div class='cmd cmdbleu cmdicone icomoon'>&#xe622;</div> <strong class='mbleu'>Exercice</strong> pour s'entrainer à conjuguer le verbe <strong class='mbleu'>finir</strong> à tous les temps. <br />
				</a>
			</div>
	</div><div class='cadre_commentaire'><h1  class='cadre_commentaire_titre'>D'autres verbes ayant la même conjugaison que <strong>finir</strong></h1><div class='memeconjugaison'><a href='conjugaison-verbe-épanouir.html'>épanouir</a>  <a href='conjugaison-verbe-vernir.html'>vernir</a>  <a href='conjugaison-verbe-agir.html'>agir</a>  <a href='conjugaison-verbe-rétablir.html'>rétablir</a>  <a href='conjugaison-verbe-rajeunir.html'>rajeunir</a>  <a href='conjugaison-verbe-étourdir.html'>étourdir</a>  <a href='conjugaison-verbe-raccourcir.html'>raccourcir</a>  <a href='conjugaison-verbe-fournir.html'>fournir</a>  <a href='conjugaison-verbe-reverdir.html'>reverdir</a>  <a href='conjugaison-verbe-crépir.html'>crépir</a>  <a href='conjugaison-verbe-ternir.html'>ternir</a>  <a href='conjugaison-verbe-rafraichir.html'>rafraichir</a>  <a href='conjugaison-verbe-approfondir.html'>approfondir</a>  <a href='conjugaison-verbe-définir.html'>définir</a>  <a href='conjugaison-verbe-réfléchir.html'>réfléchir</a>  <a href='conjugaison-verbe-enrichir.html'>enrichir</a>  <a href='conjugaison-verbe-unir.html'>unir</a>  <a href='conjugaison-verbe-franchir.html'>franchir</a>  <a href='conjugaison-verbe-blanchir.html'>blanchir</a>  <a href='conjugaison-verbe-éclaircir.html'>éclaircir</a>  <a href='conjugaison-verbe-durcir.html'>durcir</a>  <a href='conjugaison-verbe-polir.html'>polir</a>  <a href='conjugaison-verbe-finir.html'>finir</a>  <a href='conjugaison-verbe-élargir.html'>élargir</a>  <a href='conjugaison-verbe-refroidir.html'>refroidir</a>  <a href='conjugaison-verbe-garantir.html'>garantir</a>  <a href='conjugaison-verbe-surgir.html'>surgir</a>  <a href='conjugaison-verbe-jaillir.html'>jaillir</a>  <a href='conjugaison-verbe-engloutir.html'>engloutir</a>  <a href='conjugaison-verbe-accomplir.html'>accomplir</a>  <a href='conjugaison-verbe-noircir.html'>noircir</a>  <a href='conjugaison-verbe-démolir.html'>démolir</a>  <a href='conjugaison-verbe-rougir.html'>rougir</a>  <a href='conjugaison-verbe-arrondir.html'>arrondir</a>  <a href='conjugaison-verbe-envahir.html'>envahir</a>  <a href='conjugaison-verbe-obéir.html'>obéir</a>  <a href='conjugaison-verbe-mincir.html'>mincir</a>  <a href='conjugaison-verbe-bondir.html'>bondir</a>  <a href='conjugaison-verbe-épaissir.html'>épaissir</a>  <a href='conjugaison-verbe-grandir.html'>grandir</a>  </div></div></div></div>                              
                          </div>           
                                    

					
				<div id="zonpubbas" align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- conjugaison_bas_RD -->
<ins class="adsbygoogle"
     style="display:block;"
     data-ad-client="ca-pub-8685018618484424"
     data-ad-slot="7068300276"
     data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  				
            	</div>          			</div><!--id="container_centre">-->
          </div><!--id="sub_container2">-->
        </div><!--id="id="colonne_milieu">-->
       
        <div id="colonne_gauche" style="" >
          <div id="sub_container1">	
			
            
            
				<div id="zonpubgche" align="center" >
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- conjugaison_gche_RD -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8685018618484424"
     data-ad-slot="4114833876"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				
            	</div>                    
                    
        	<h1 class="type_temps"  onclick='cn2(this)' style='cursor:pointer;'>Les verbes les plus conjugués</h1>
            <div class="gauche_contenu" id='zplusconj' >
                <table id="tmemeconjug"  >
                <tr>
                <td>            
                <a href="conjugaison-verbe-être.html">verbe être</a><br />
                <a href="verbe/avoir.php">verbe avoir</a><br />
                <a href="conjugaison-verbe-aller.html">verbe aller</a><br />
                <a href="verbe/prendre.php">verbe prendre</a><br />
                <a href="verbe/dire.php">verbe dire</a><br />
                <a href="verbe/faire.php">verbe faire</a><br />
                <a href="verbe/venir.php">verbe venir</a><br />
                <a href="verbe/devoir.php">verbe devoir</a><br />
                <a href="verbe/voir.php">verbe voir</a><br />
                <a href="verbe/joindre.php">verbe joindre</a><br />
                <a href="conjugaison-verbe-sortir.html">verbe sortir</a><br />
                </td>
                <td>
                <a href="conjugaison-verbe-partir.html">verbe partir</a><br />
                <a href="verbe/pouvoir.php">verbe pouvoir</a><br />
                <a href="verbe/vouloir.php">verbe vouloir</a><br />
                <a href="verbe/voir.php">verbe voir</a><br />
                <a href="conjugaison-verbe-résoudre.html">verbe résoudre</a><br />
                <a href="verbe/mettre.php">verbe mettre</a><br />
                <a href="conjugaison-verbe-jouer.html">verbe jouer</a><br />
                <a href="verbe/conjuguer.php">verbe conjuguer</a><br />
                <a href="verbe/appeler.php">verbe appeler</a><br />
                <a href="verbe/aimer.php">verbe aimer</a><br />
                <a href="conjugaison-verbe-jouer.html">verbe jouer</a><br />
                </td>
                </tr>
                <tr><td colspan="2">
                	
                   	</td></tr>
                </table>
                <div align="right"><a href="lexique.html" onClick="validerverbe('lexique');return(false);" title='Lexique de tous les verbes français' class='mbleu'>  
                    <span class='icomoon'>&#xe604;</span> Lexique de <b>tous les verbes</b>
                	</a>
                </div>
            </div>
             <h1 class="type_temps"  onclick='cn2(this)' style='cursor:pointer;'>Les exercices qui pourraient vous intéresser </h1>
            <div class="gauche_contenu " id='zliens' > 
            	<div class="liens_linstit">	
            	<div><a href="http://www.linstit.com/exercice-francais-conjugaison-passe-compose-2-mettre-phrase.html" title="Exercice - Le passé composé - Mettre les phrases au passé composé" target="blank_" >

						  	<strong class="mbleu"><span class="icomoon">&#xe622;</span> Exercice</strong><br />Le passé composé<br />Mettre les phrases au passé composé
						   </a></div><div><a href="http://www.linstit.com/exercice-francais-conjugaison-passe-compose-1-reperer-phrases.html" title="Exercice - Le passé composé - Repérer les phrases au passé composé" target="blank_" >

						  	<strong class="mbleu"><span class="icomoon">&#xe622;</span> Exercice</strong><br />Le passé composé<br />Repérer les phrases au passé composé
						   </a></div><div><a href="http://www.linstit.com/exercice-francais-conjugaison-verbe-conjugue-infinitif-classer.html" title="Exercice - Verbe conjugué et infinitif - Classer infinitif et verbe conjugué" target="blank_" >

						  	<strong class="mbleu"><span class="icomoon">&#xe622;</span> Exercice</strong><br />Verbe conjugué et infinitif<br />Classer infinitif et verbe conjugué
						   </a></div><div><a href="http://www.linstit.com/exercice-francais-conjugaison-passe-present-futur-2-classer-phrases.html" title="Exercice - Passé, présent ou futur - Classer les phrases" target="blank_" >

						  	<strong class="mbleu"><span class="icomoon">&#xe622;</span> Exercice</strong><br />Passé, présent ou futur<br />Classer les phrases
						   </a></div>                </div> 
                <div align="right"><a href="mnu_exercices.html" class="mbleu" onclick="document.getElementById('fenmenuinstit').style.display='block';"  title="Tous les exercices de conjugaison de linstit.com"><span class='icomoon'>&#xe604;</span> Tous nos exercices de <strong>conjugaison</strong></a></div> 


             
            
            </div><!--gauche_contenu -->  
            
            
            

            <h1 class="type_temps">Vous avez aimé Toute la conjugaison ? </h1>
			
            <div class="gauche_contenu" > 
                <div class="socialButton">
                    
                        <!-- https://developers.facebook.com/docs/plugins/like-button/ -->
                       <div class="claFB">
                            <iframe id="zonFB" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.toutelaconjugaison.com&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21" scrolling="no" frameborder="0"  allowTransparency="true">
                            </iframe>
                        </div>

                           <div class="clagplus">
                                <div class="g-plusone" data-size="medium"></div>
                                <!-- Placez cette ballise après la dernière balise Bouton +1. -->
                                <script type="text/javascript">
                                  window.___gcfg = {lang: 'fr'};
                                
                                  (function() {
                                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                    po.src = 'https://apis.google.com/js/platform.js';
                                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                                  })();
                                </script>
                            </div> 
            	</div>
            </div><!--gauche_contenu -->
            
            <h1 class="type_temps">Partagez cette page !</h1>
			<div class="gauche_contenu" > 
                <div class="socialButton">   
                    <a class="fb"  target="_blank" title="Facebook" href="https://www.facebook.com/sharer.php?u=http://www.toutelaconjugaison.com/conjugaison.html&t=Toute la conjugaison - Conjuguer tous les verbes" rel="nofollow" >
                        <span class="img">&#xe906;</span>
                        <span class="libelle">Facebook</span>
                    </a>
                    
                    <a class="tw"  target="_blank" title="Twitter" href="https://twitter.com/share?url=http://www.toutelaconjugaison.com/conjugaison.html&text=Toute la conjugaison - Conjuguer tous les verbes&via=linstit_com" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=700');return false;">
                        <span class="img icomoon">&#xe909;</span>
                        <span class="libelle"> Twitter</span>
                    </a><br />
                    <a class="lk"   target="_blank"  title="Linkedin" href="https://www.linkedin.com/shareArticle?mini=true&url=http://www.toutelaconjugaison.com/conjugaison.html&title=Toute la conjugaison - Conjuguer tous les verbes" rel="nofollow">
                    
                        <span class="img icomoon">&#xe908;</span>
                        <span class="libelle">LinkedIn</span>
                    </a>
                	<a class="gp"   target="_blank"  title="Google +" href="https://plus.google.com/share?url=http://www.toutelaconjugaison.com/conjugaison.html&hl=fr" rel="nofollow" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=450,width=650');return false;">             
                        <span class="img icomoon">&#xe907;</span>
                        <span class="libelle">Google+</span>
                    </a>
                
                </div>
            </div><!--gauche_contenu -->
            <br />
            <h1 class="type_temps nomobile" >Ajoutez un lien vers Toute la conjugaison</h1>
            <div class="gauche_contenu nomobile" > 
            	Si vous possédez un blog ou un site, vous pouvez ajouter un lien ou un formulaire vers Toute la conjugaison.

                <div align="right"><a class="mbleu" href="lienssite.html" title="Ajouter un lien vers toute la conjugaison"><span class='icomoon'>&#xe604;</span> En savoir plus</a></div>
            </div><!--gauche_contenu -->   
            <br />         
 
                       
          </div><!--container_1 -->
        </div><!--col gche -->
       	
       
       
        <div class='colclear'></div>
    </div><!--main_container-->        
  </div>
</div><!--container-->   
 <div class="baspage1" >                                            
                                            
                                            &copy; Toute la conjugaison.com - 2017 | 
                                            <a href="https://plus.google.com/110886256241542376413?rel=author"></a>  
                                            <a href="quisommesnous.html">  Qui sommes nous ? </a> |
                                            <a href="contact.html">  Nous contacter </a> |
                                            <a href="mentions.html"> Mentions Légales </a> |
                            
                                        </div>  
                                        <div class="baspage2 nomobile">
                                        	<h2>Toute la conjugaison : des milliers de verbes... pour s'exercer par tous les temps...</h2>
                                                                                        
                                            Vous souhaitez tout connaitre de la conjugaison du <strong>verbe finir</strong> ?
                                            <br />Avec Toute la conjugaison, vous apprendrez à conjuguer le <strong>verbe finir</strong>.
                                            <br />Les exercices interactifs vous permettront de vous entrainer à conjuguer le <strong>verbe finir</strong> à tous les temps : présent, passé composé, imparfait, conditionnel, subjonctif, ... .
                                            <br />
                                                                                        <br />
                                            <strong>Toute la conjugaison</strong> permet de conjuguer tous les verbes de la langue française à tous les temps.<br />Chaque verbe est accompagné d'un exercice permettant d'assimiler la conjugaison du verbe.<br />Pour tous les temps, une leçon explique la construction des conjugaisons.

                                        </div>

                                            <div class="baspage3 nomobile">
                                            
                                                <strong>Nos autres sites éducatifs : </strong>
                                                <div class="messites">
                                                	<div>
                                                         <a class="linstit" target="_blank" title="linstit" href="http://www.linstit.com" >
                                                            <span class="img">L'</span>
                                                            <span class="libelle">Linstit.com</span>
                                                        </a>
                                                        <span class="lien_desc"><strong>Exercices de français</strong><br />
                                                        Vous trouverez  sur l'instit.com, de très nombreux <strong>exercices de conjugaison</strong>, d'orthographe et de vocabulaire.<br />Ce site est destiné aux enfants, et à tous les adultes qui souhaitent apprendre la langue française.
                                                    	</span>
                                                    </div>
                                                    <div>
                                                        <a class="anglais" target="_blank" title="Anglais verbes irréguliers" href="http://www.anglais-verbes-irreguliers.com" >
                                                            <span class="img">V</span>
                                                            <span class="libelle">Anglais-verbes-irreguliers.com</span>
                                                        </a>
                                                        <span class="lien_desc"><strong>Les verbes irréguliers en anglais</strong><br />
                                                        Anglais-verbes-irréguliers.com permet d'apprendre la <strong>conjugaison des verbes irréguliers</strong> anglais en 4 étapes.<br />
                                                        1- Sélection des verbes à apprendre<br />
                                                        2- Ecoute de la prononciation des verbes<br />
                                                        3- Exercice - Placer les verbes au bon endroit<br />
                                                        4- Exercice - Ecrire la conjugaison des verbes
                                                    	</span>
                                                    </div>
                                                    <div>
                                                        <a class="foxi" target="_blank" title="Conjugaison anglaise" href="http://www.foxiverbs.com" >
                                                            <span class="img">F</span>
                                                            <span class="libelle">Foxiverbs.com</span>
                                                        </a>
                                                        <span class="lien_desc"><strong>Conjugaison anglaise</strong><br />
                                                        Foxiverbs.com permet d'apprendre la <strong>conjugaison des verbes anglais</strong> dans plusieurs langues.
                                                    	</span>
                                                    </div>
                                               </div>
                                                
                                                
                                            </div>
  <!-- Bas : ligne3 -->
			<br />




	<div id="zonpubfooter" style="max-height:115px;overflow:hidden" >
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- linstit_footer -->
<ins class="adsbygoogle"
     style="display:block;"
     data-ad-client="ca-pub-8685018618484424"
     data-ad-slot="7707609681"
	 data-ad-format="horizontal"
     ></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
<br /><br /><br /><br /><br /><br /></body>

</html>