<html>
<head>
<title>VISA IMMIGRATION EXPRESS CANADA tm</title>
<link rel="stylesheet" type="text/css" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
function startclock () {
// Make sure the clock is stopped
stopclock();
gettheDate()
showtime();
}

navvers = navigator.appVersion.substring(0,1);
if (navvers > 3)
	navok = true;
else
	navok = false;

today = new Date;
jour = today.getDay();
numero = today.getDate();
if (numero<10)
	numero = "0"+numero;
mois = today.getMonth();
if (navok)
	annee = today.getFullYear();
else
	annee = today.getYear();
TabJour = new Array("Dimanche","Lundi","Mardi","Mercredi","Jeudi","Vendredi","Samedi");
TabMois = new Array("janvier","f&eacute;vrier","mars","avril","mai","juin","juillet","ao&ucirc;t","septembre","octobre","novembre","d&eacute;cembre");
messageDate = TabJour[jour] + " " + numero + " " + TabMois[mois] + " " + annee;

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}
//-->
</script>

<style type="text/css">
<!--
.Style7 {font-size: 10px}
-->
</style>
</head>

<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="MM_preloadImages('images/bouton-accueil-o.gif','images/bouton-calendrier-o.gif','images/bouton-liens-o.gif','images/bouton-contact-o.gif','images/bouton-349cvm-o.gif','images/immigrer-au-canada-o.gif','images/guide-pratique-o.gif','images/b-186-formulaire-o.gif')">
<div align="center">
  <table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%" name="ecran">
    <tr>
      <td valign="top">
        <div align="center">
          <table width="788" border="0" cellspacing="0" cellpadding="0" name="tout">
            <tr>
              <td width="17" background="images/bg_left.gif"><img src="images/px1.gif" width="17" height="17"></td>
              <td> <a name="haut"></a> 
                <table width="754" border="0" cellspacing="0" cellpadding="0" name="toutcentre">
                  <tr>
                      
                    <td><img src="images/banniere-visaexpresscanada.gif" width="754" height="126"></td>
                  </tr>
                    <tr>
                      
                    <td><img name="accueil" border="0" src="images/bouton-accueil-o.gif" width="95" height="40"><img src="images/separator.gif" width="2" height="40"><a href="immigrer.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('immigrer','','images/immigrer-au-canada-o.gif',1)"><img name="immigrer" border="0" src="images/immigrer-au-canada-n.gif" width="204" height="40"></a><img src="images/separator.gif" width="2" height="40"><a href="guide-pratique-le-canada.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('guide','','images/guide-pratique-o.gif',1)"><img name="guide" border="0" src="images/guide-pratique-n.gif" width="161" height="40"></a><img src="images/separator.gif" width="2" height="40"><a href="contact.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('contact','','images/bouton-contact-o.gif',1)"><img name="contact" border="0" src="images/bouton-contact-n.gif" width="100" height="40"></a><img src="images/separator.gif" width="2" height="40"><a href="formulaire-a-remplir-tfa8php.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('BFormulaire','','images/b-186-formulaire-o.gif',1)"><img src="images/b-186-formulaire-n.gif" name="BFormulaire" width="186" height="40" border="0"></a></td>
                    </tr>
                    <tr>
                      <td>
                      <table width="754" border="0" cellspacing="0" cellpadding="0" name="menu_txt">
                        <tr>
                          <td width="188" valign="top" height="100%"> 
                            <table width="188" border="0" cellspacing="0" cellpadding="0" name="rubriques" height="100%">
                              <tr>
                                <td background="images/fon-titre-35.gif" width="188" height="35" style="background-position: top; background-repeat: repeat-x;" class="titres-volets"><img src="images/feuille30.gif" width="40" height="30" align="absmiddle"><span class="titre-langue"><a href="index-home.htm">English version</a></span></td>
                              </tr>
                              <tr>
                                <td background="images/fon_left-top50.gif"> <img src="images/lignebleue.gif" width="188" height="1"><br>
                                  <img src="images/px1.gif" width="188" height="10"><br> 
                                  <p class="left"><script language="JavaScript">document.write(messageDate);</script></p>
                                </td>
                              </tr>
                              <tr>
                                <td background="images/fon_left-top25.gif" valign="top" height="60"> 
                                  <p class="leftniveaux">&nbsp;<img src="images/fl-blanche.gif" width="11" height="11" align="absmiddle">&nbsp;<strong>Accueil</strong></p>
                                </td>
                              </tr>
                              <tr>
                                <td bgcolor="#246494" valign="baseline" class="menu"><img src="images/left_top27.gif" width="188" height="27"><br>
                      
								<img src="images/lignemenu.gif" width="188" height="1"> 
                                  <p class="menu"><img src="images/e01.gif" width="14" height="13" border="0" align="absmiddle">&nbsp;&nbsp;<a href="immigrer.html">Immigrer 
                                    au Canada</a></p>
                                  <img src="images/lignemenu.gif" width="188" height="1"> 
                                  <p class="menu"><img src="images/e01.gif" alt="" width="14" height="13" border="0" align="absmiddle">&nbsp;&nbsp;<a href="guide-pratique-le-canada.html">Guide 
                                    pratique </a></p>
                                  <img src="images/lignemenu.gif" width="188" height="1"> 
                                  <p class="menu"><img src="images/e01.gif" alt="" width="14" height="13" border="0" align="absmiddle">&nbsp;&nbsp;<a href="contact.html">Contact</a></p>
                                  <img src="images/lignemenu.gif" width="188" height="1">
                                  <p class="menu"><img src="images/e01.gif" alt="" width="14" height="13" border="0" align="absmiddle">&nbsp;&nbsp;<a href="carte-du-site.html">Carte 
                                    du site</a></p>
                                  <img src="images/lignemenu.gif" width="188" height="1">  
                                </td>
                              </tr>
                              <tr>
                                <td bgcolor="#246494" height="100%" valign="bottom"> 
                                  <p class="left"><br>
                                    Ce site est optimis&eacute; pour un affichage 
                                    de 1024 x 768 pixels. Pour imprimer, placer 
                                    les marges gauche et droite &agrave; 5&nbsp;mm.<br>
                                    &nbsp;&nbsp; </p>
                                </td>
                              </tr>
                              <tr>
                                <td bgcolor="#f46e00" valign="bottom"> <img src="images/left_bot35.gif" width="188" height="35">
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td valign="top">
                            <table width="566" border="0" cellspacing="0" cellpadding="0" name="contenu-haut">
                              <tr>
                                <td width="352" align="left" height="35" background="images/fon-titre-35.gif" style="background-position: top; background-repeat: repeat-x;"><img src="images/separator35.gif" width="1" height="35" align="absmiddle"><img src="images/feuille30.gif" width="40" height="30" align="absmiddle"><span class="titres-volets">Bienvenue</span></td>
                                <td width="1" align="left"><img src="images/separator35.gif" width="1" height="35"></td>
                                <td width="213" align="left" height="35" background="images/fon-titre-35.gif" style="background-position: top; background-repeat: repeat-x;"><img src="images/feuille30.gif" width="40" height="30" align="absmiddle"><span class="titres-volets">&Agrave; 
                                  noter </span></td>
                              </tr>
                              <tr> 
                                <td valign="top" background="images/fon01.gif" style="background-position: top; background-repeat: repeat-x;"><img src="images/lignegrise9a.gif" width="352" height="1"><br>
                                  <img src="images/px1.gif" width="352" height="10"><br>
                                  <p><b class="title02">Notre cabinet conseil</b> 
                                  </p>
                                  <p><b>VISA IMMIGRATION EXPRESS CANADA</b> est 
                                    un cabinet conseil juridique, sp&eacute;cialis&eacute; 
                                    en droit de l'immigration et dirig&eacute; 
                                    par Ma&icirc;tre Daho Mokhtar, Avocat,  titulaire <br>
                                    d'une Licence 
                                    en droit&nbsp;(LL.B., 1988), <br>
                                    d'une Ma&icirc;trise 
                                    en Droit Social et du Travail (LL.M., 1991) 
                                    <br>
                                    et dipl&ocirc;m&eacute; de l'&Eacute;cole 
                                    du Barreau du Qu&eacute;bec (Juin 1989). Toutes 
                                    les &eacute;tudes en droit ont &eacute;t&eacute; 
                                    effectu&eacute;es &agrave; l'Universit&eacute; 
                                    du Qu&eacute;bec &agrave; Montr&eacute;al, 
                                    au Qu&eacute;bec.</p>
                                  <p>Me Daho Mokhtar est membre du Barreau du 
                                    Qu&eacute;bec, membre de l'Association du 
                                    Barreau canadien depuis 1989 et de l'Association 
                                    des Avocates et Avocats en Droit de l'Immigration 
                                    (AQAADI) depuis sa cr&eacute;ation.</p>
                                  <p>Me Daho Mokhtar travaille avec les autorit&eacute;s 
                                    qu&eacute;b&eacute;coises et canadiennes de 
                                    l'immigration, en vertu de protocoles d'entente, 
                                    de directives et par le biais du Barreau du 
                                    Qu&eacute;bec.</p>
                                  <p>Les prestations de services sont donc conformes 
                                    &agrave; La loi du Barreau du Qu&eacute;bec, 
                                    au Code de D&eacute;ontologie et aux principes 
                                    juridiques ayant cours au Qu&eacute;bec et 
                                    au Canada.</p>
                                  <p>Tous les clients sont donc assur&eacute;s 
                                    que leurs dossiers seront pris en charge de 
                                    mani&egrave;re professionnelle avec toutes 
                                    les garanties juridiques d'usage fournies 
                                    par le Barreau du Qu&eacute;bec.</p>
                                  <p>Notre cabinet traite donc des affaires suivantes 
                                    :</p>
                                  <ul>
                                    <li>Droit de l'immigration : r&eacute;sidence 
                                      permanente du Canada : travailleurs qualifi&eacute;s, 
                                      hommes d'affaires, demande d'asile, demande 
                                      de regroupement familial (parrainage), etc.</li>
                                  </ul>
                                  <ul>
                                    <li>Recours juridiques devant les tribunaux 
                                      administratifs ou judiciaires du Canada 
                                      en cas de d&eacute;cision arbitraire, n&eacute;gative 
                                      ou in&eacute;quitable. <br>
                                    </li>
                                  </ul>
                                  &nbsp;&nbsp;&nbsp;</td>
                                <td valign="top" bgcolor="#999999"><img src="images/px1.gif" width="1" height="1"></td>
                                <td valign="top" background="images/fon01.gif" style="background-position: top; background-repeat: repeat-x;"> 
                                  <img src="images/lignegrise9a.gif" width="213" height="1"><br>
                                  <img src="images/px1.gif" width="213" height="10"><br>
                                  <p align="center">Nombre de visites&nbsp;:<br>
                                    <img src="http://www.index9.com/cgi-sys/Count.cgi?df=visaexpress2005.dat|display=Counter|ft=0|md=8|frgb=250;250;250|dd=F"> 
                                  </p>
                                  <p align="left" class="right">&nbsp;</p>
                                  <p align="left" class="right">&nbsp;</p>
                                  <p align="left" class="right"><b><img src="images/idee-lum-50.gif" width="53" height="47"></b>Tout 
                                    au long du site, cet ic&ocirc;ne vous invite 
                                    &agrave; prendre note d'un <b class="highlightyel">conseil</b> 
                                    de Me Mokhtar visant &agrave; vous <b class="highlightyel">
                                    faciliter la t&acirc;che</b>, ou &agrave; 
                                    vous assurer les meilleures chances de<b class="highlightyel"> 
                                    r&eacute;ussite</b> dans vos d&eacute;marches 
                                    d'immigration au Canada ou au Qu&eacute;bec.</p>
                                  <p align="left" class="right">&nbsp;</p>
                                  <p align="left" class="right"><br>
                                  </p>
                                  <p align="left" class="right">&nbsp;</p>
                                  <span class="right"><br>
                                  </span> </td>
                              </tr>
                            </table>
                            <table width="566" border="0" cellspacing="0" cellpadding="0" name="contenu-bas">
                              <tr>
                                <td width="566" height="35" background="images/fon-titre-35.gif" style="background-position: top; background-repeat: repeat-x;" class="titres-volets"><img src="images/feuille30.gif" width="40" height="30" align="absmiddle">Pour 
                                  les r&eacute;sidents canadiens</td>
                              </tr>
                              <tr> 
                                <td width="566" background="images/fon-bas-complement566.gif" style="background-position: top; background-repeat: repeat-x;" valign="top"><img src="images/ligneinfo566-bouts-trans.gif" width="566" height="1"><br>
                                  <p><b>&nbsp;&nbsp;<br>
                                    </b></p>
                                  <p>Pour les r&eacute;sidents canadiens, notre 
                                    cabinet traite des affaires suivantes :</p>
                                  <ul>
                                    <li>Droit du travail : cong&eacute;diement 
                                      sans cause juste et suffisante.</li>
                                  </ul>
                                  <ul>
                                    <li>Recours devant les tribunaux administratifs 
                                      ou judiciaires pour les cas reli&eacute;s 
                                      &agrave; l'immigration.</li>
                                  </ul>
                                  <ul>
                                    <li>Cas particuliers. </li>
                                  </ul>
                                  <p><br>
                                    Pour les r&eacute;sidents canadiens, la premi&egrave;re 
                                    d&eacute;marche &agrave; effectuer, c'est 
                                    de prendre rendez-vous pour une consultation 
                                    juridique approfondie durant laquelle, le 
                                    client recevra toutes les informations et 
                                    les moyens d'action qui seront requis pour 
                                    r&eacute;soudre son probl&egrave;me particulier.</p>
                                  <p>Bien souvent, la majorit&eacute; des probl&egrave;mes 
                                    sont r&eacute;solus au terme de la consultation. 
                                    En mati&egrave;re de droits, il vaut mieux 
                                    pr&eacute;venir que gu&eacute;rir. N'attendez 
                                    jamais la derni&egrave;re minute pour consulter 
                                    : en effet, le probl&egrave;me peut s'aggraver 
                                    et entra&icirc;ner des co&ucirc;ts additionnels 
                                    importants. Consultez votre avocat d&egrave;s 
                                    la connaissance du probl&egrave;me !!!</p>
                                  <p>T&eacute;l&eacute;phone : 514-834-2699.</p>
                                  <p align="center" class="retour"><a href="#haut">[Retour 
                                    au haut de la page]</a></p>
                                  <p align="center">&nbsp;&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                    </tr>
                    <tr>
                      <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="754" name="basdepage">
                        <tr> 
                          <td valign="top" width="754" height="9" background="images/fond-gris-bleu-bas-de-page.gif"></td>
                        </tr>
                        <tr> 
                          <td valign="top" width="754" height="1"><img src="images/lignegrise-bas-de-page.gif" width="754" height="1"></td>
                        </tr>
                        <tr> 
                          <td valign="top" width="754" height="33" background="images/fon-menu-basdepage33.gif" > 
                            <p class="bot" align="center"> <a href="index.htm">Accueil</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                              <a href="formulaire-a-remplir-tfa8php.php">Formulaire</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                              <a href="liens-internet.html">Liens</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                              <a href="contact.html">Contact</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="carte-du-site.html">Carte 
                              du site</a></p>
                          </td>
                        </tr>
                        <tr> 
                          <td valign="top" width="754" height="1"><img src="images/lignegrise-bas-de-page.gif" width="754" height="1"></td>
                        </tr>
                        <tr> 
                          <td width="754" height="25" background="images/fon-bas-de-page.gif" valign="top"> 
                            <p align="center" class="left">&quot;VISA IMMIGRATION 
                              EXPRESS CANADA&quot; est une marque de commerce 
                              d&eacute;pos&eacute;e <br>
                              selon la Loi et appartenant &agrave; Ma&icirc;tre 
                              Daho Mokhtar, Avocat-Conseil. c2005</p>
                          </td>
                        </tr>
                      </table>
                    </td>
                    </tr>
                </table>
			  </td>
              <td width="17" background="images/bg_right.gif"><img src="images/px1.gif" width="17" height="17"></td>
            </tr>
          </table>
        </div>
      </td>
    </tr>
  </table>
</div>
</body>
</html>