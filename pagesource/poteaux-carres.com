
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>ASSE - Poteaux Carrés - Transferts, rumeurs, communauté verte...</title>
<link href="css/poteauxc2.css" rel="stylesheet" type="text/css">
<link href="css/jquery.cluetip.css" rel="stylesheet" type="text/css">
<link href="css/thickbox.css" rel="stylesheet" type="text/css">
<link href="css/ui.all.css" rel="stylesheet" type="text/css">   
<script language="javascript">AC_FL_RunContent = 0;</script>
<script src="js/jquery-1.3.2.min.js" type="text/javascript"></script>
<script src="js/AC_RunActiveContent.js" language="javascript"></script>	
<script src="js/jquery.tools.min.js" type="text/javascript"></script>
<script src="js/jquery-ui-1.7.2.custom.min.js" type="text/javascript"></script>
<script src="js/jquery.bgiframe.min.js" type="text/javascript"></script>
<script src="js/jquery.ifixpng.js" type="text/javascript"></script>
<script src="js/thickbox-compressed.js" type="text/javascript"></script>
<script src="js/poteauxc.js.php" type="text/javascript"></script>
<script src="js/jquery.cluetip.js" type="text/javascript"></script>
<script src="js/jquery.dimensions.js" type="text/javascript"></script>
<script src="js/jquery.hoverIntent.js" type="text/javascript"></script>
<script src="js/jquery.timers.js" type="text/javascript"></script>
<script src="js/jquery.panFullSize.js" type="text/javascript"></script>
<script type="text/javascript">
	var evt1="<h2>A venir</h2><p>24/03/2018 18:00</p><p>[Nat3] Bougoin - ASSE</p><p></p>";
var evt2="<h2>A venir</h2><p>25/03/2018 15:00</p><p>[U17] ASSE - Montceau</p><p></p>";
var evt3="<h2>A venir</h2><p>25/03/2018 16:00</p><p>[U17] ASSE - Montceau</p><p></p>";
var evt4="<h2>A venir</h2><p>25/03/2018 15:45</p><p>[F] Montauban - ASSE</p><p></p>";
var evt5="<h2>A venir</h2><p>25/03/2018 15:00</p><p>[U19] AC Ajaccio - ASSE</p><p></p>";
	
	//evt
	var current = 1;
	var total = 5;
	
	//transferts
	var currentt=1;
	var totalt = 0	
	$(document).ready(function(){
	var browser=navigator.appName;
      var b_version=navigator.appVersion;
      var version=parseFloat(b_version);
      
      if ((browser=="Microsoft Internet Explorer")
          && (version<7)){
          /*$('#accueil-separateur').ifixpng();*/
        } 
	if(current <=total){
	 eval("$('#accueil-chaud-contenu').html(evt"+current+");");
	}
	else{
    if(currentt<=totalt){
      eval("$('#accueil-chaud-contenu').html(transfert"+currentt+");");
    }
  }
	
   $("#accueil-chaud-contenu").everyTime(5000,function() {
   	 if(current <=total){
   	 	$('#accueil-chaud-contenu').fadeTo("slow", 0.1,function(){
   			eval("$('#accueil-chaud-contenu').html(evt"+current+");");
   			$('#accueil-chaud-contenu').fadeTo("slow", 1);
   			current++;
 		});
   	 	
	 	
     }
     else{
     	if(currentt <= totalt){
     	  $('#accueil-chaud-contenu').fadeTo("slow", 0.1,function(){
   			eval("$('#accueil-chaud-contenu').html(transfert"+currentt+");");
   			$('#accueil-chaud-contenu').fadeTo("slow", 1);
   			currentt++;
   			});
       }
       else{
       currentt = 1;
       current = 1;
       }
     	
     }
     
     
     
	});
 });

	
	
	
</script>


<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-16284100-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</head>
<body>
	<table border="0" cellpadding="0" cellspacing="0" align="center" width="990" class="table-page">
		<tr>
			<td><SCRIPT language="javascript" type="text/javascript">
function popup(url, titre, largeur, hauteur, scroll)
  {
  window.open(url, titre, 'width=' + largeur + ', height=' + hauteur + ', scrollbars=' + scroll);
  }

</SCRIPT>
<script type="text/javascript">

<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->

</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49160159-1', 'poteaux-carres.com');
  ga('send', 'pageview');

</script><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-16284100-1");
pageTracker._trackPageview();
} catch(err) {}</script>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td width="195"><a href="http://www.poteaux-carres.com"><img src="images/newsite3/logo_pc-a.jpg" border="0"></a></td>
		<td class="haut-banniere" width="795" valign="bottom"><table border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr valign='bottom'>
				<!--<td valign="bottom" align="left"><img src="images/newsite3/pix.gif" width="17" height="1" border="0"><a href="forum/" target="_blank"><img src="images/newsite3/forum.jpg" name="forum" width="76" height="29" border="0" id="forum" onMouseOver="MM_swapImage('forum','','images/newsite3/forum_on.jpg',1)" onMouseOut="MM_swapImgRestore()"></a><img src="images/newsite3/pix.gif" width="10" height="1" border="0"><a href="services.html"><img src="images/newsite3/services.jpg" name="services" width="90" height="29" border="0" id="services" onMouseOver="MM_swapImage('services','','images/newsite3/services_on.jpg',1)" onMouseOut="MM_swapImgRestore()"></a><img src="images/newsite3/pix.gif" width="10" height="1" border="0"><a href="palmares.html"><img src="images/newsite3/palmares.jpg" name="palmares" width="98" height="29" border="0" id="palmares" onMouseOver="MM_swapImage('palmares','','images/newsite3/palmares_on.jpg',1)" onMouseOut="MM_swapImgRestore()"></a><img src="images/newsite3/pix.gif" width="10" height="1" border="0"><a href="pototheque.html"><img src="images/newsite3/medias.jpg" name="medias" width="79" height="29" border="0" id="medias" onMouseOver="MM_swapImage('medias','','images/newsite3/medias_on.jpg',1)" onMouseOut="MM_swapImgRestore()"></a><img src="images/newsite3/pix.gif" width="10" height="1" border="0"><a href="archives.html"><img src="images/newsite3/archives.jpg" name="archives" width="95" height="29" border="0" id="archives" onMouseOver="MM_swapImage('archives','','images/newsite3/archives_on.jpg',1)" onMouseOut="MM_swapImgRestore()"></a></td>-->
          <td valign="bottom" align="left" width="545"><div id="haut-menu-div"><div style="position:absolute; bottom:0px; left:0px; height:34px; width:545px"><ul class="tabs"><li><a href="forum/index.php" target="_blank">Forum</a></li><li><a href="quizz.php">Quizz</a></li><li><a href="boutique">Boutique</a></li><li><a href="transferts.html">Transferts</a></li><li><a href="archives.html">Archives</a></li></ul></div></div></td>
			<td valign="middle" align="right" width="250"><!--<a href="http://www.youtube.com/user/poteauxcarres"><img id="haut-pub-live" src="images/bannieres/pub-orlm-20180301-accueil.png" border="0" width="258"></a>--><!--<img id="haut-pub-live" src="images/bannieres/pub_pani_2012.jpg" border="0" width="258"></a>--><!--<A href="https://www.leetchi.com/c/poteaux-carres" target="_blank"><img id="haut-pub-live" src="images/bannieres/pub-cagnotte-home.png" border="0" width="250"></a>--><!--<A href="http://blog.lecoqsportif.com/fr/poteaux-carres-fete-ses-10-ans" target="_blank"><img id="haut-pub-live" src="images/bannieres/FW15_ASSE_poteauxcarres_bannierehome.jpg" border="0"></a>--></td>
			</tr>
		</table></td>

	</tr>
	<tr>
		<td colspan="2" height="31" class="haut-sousbanniere">
			<table border="0" cellpadding="0" cellspacing="0" width="990" align="left">
				<tr>
					<td class="haut-souslogo" width="170">
          				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Allez les verts!
        	</td>
					<td class="haut-ephemeride-image" width="85"><img src="images/newsite3/ephemeride.jpg"></td>
					<td class="haut-ephemeride-texte" width="385"><marquee scrollamount="1" width="385">
    <a href='article-C4320060318232406-19-mars-1975-ASSE-2-0-Ruch-Chorzow-Quarts-de-F.html#'>19 mars 1975 : ASSE 2-0 Ruch Chorzow - Quarts de Finales de C1</a>&nbsp;&nbsp;    </marquee></td>
					<td class="haut-rss" width="19"><a href="services.html" target="_blank" title="Les flux RSS poteaux-carrés!"><img id="image-feed" src="images/newsite3/Feed.png" border="0"></a></td>
					<td class="haut-rss" width="19"><a href="http://www.facebook.com/poteauxcarres" target="_blank" title="Rejoignez notre groupe facebook!"><img id="image-facebook" src="images/newsite3/FaceBook.png" border="0"></a></td>
					<td class="haut-rss" width="19"><a href="http://www.twitter.com/poteauxcarres" target="_blank" title="Suivez-nous sur twitter!"><img id="image-twitter" src="images/newsite3/Twitter.png" border="0"></a></td>
					<td class="haut-recherche" align="right"><input title="Recherchez sur poteaux carrés" type="text" class="haut-input-recherche" id="haut-recherche-input" size="23" value="Recherchez sur poteaux carrés" onclick="resetRechercheInput();"></td>
					<td class="haut-bouton-ok"><img src="images/newsite3/searchpc.png" onclick="launchRecherche();"></td>

				</tr>
			</table>
		</td>
	</tr>
</table>
<div id="haut-dialogAbonnement" title="Abonnement">
  <table border="0" cellpadding="5" cellspacing="5">
    <tr>
			<td colspan="2" class="haut-dialogAbonnement-titre"><span id="haut-dialogAbonnement-email" class="haut-dialogAbonnement-email"></span></td>
		</tr>
		<tr>
		  <td colspan="2" height="4">
		  </td>
		</tr>
		<tr>
			<td colspan="2" class="haut-dialogAbonnement-titre">Oui, je désire m'abonner à</td>
		</tr>
		<tr>
		  <td colspan="2" height="5">
		  </td>
		</tr>
		<tr>
			<td class="haut-dialogAbonnement-input"><input type="checkbox"  id="ephemeride-checkbox" checked="true"></td>
			<td class="haut-dialogAbonnement-texte">L'éphéméride poteaux-carrés</td>
		</tr>
		<tr>
		  <td>
		  </td>
		  <td class="haut-dialogAbonnement-description">Je recevrais chaque jour dans ma boite mail l'éphéméride</td>
		</tr>
		<tr>
		  <td colspan="2" height="6">
		  </td>
		</tr>
		<tr>
			<td class="haut-dialogAbonnement-input"><input type="checkbox" checked="true" id="newsletter-checkbox"></td>
			<td class="haut-dialogAbonnement-texte">La newsletter poteaux-carrés</td>
		</tr>
		<tr>
		  <td>
		  </td>
		  <td class="haut-dialogAbonnement-description">Je recevrais dans ma boite mail les newsletter poteaux-carrés quand elles seront envoyées</td>
		</tr>
		<tr>
		  <td colspan="2" height="5">
		  </td>
		</tr>
		<tr>
		  <td colspan="2" class="haut-dialogAbonnement-desabonnement">Pour vous désabonner, décocher l'élément que vous ne voulez plus recevoir et cliquez sur OK</td>
		</tr>
	</table>
</div>
</td>
		</tr>
		<tr>
			<td colspan="2"><img src="images/newsite3/accueil-haut.jpg"></td>
		</tr>
		<tr>
			<td width="100%">
				<table border="0" cellpadding="0" cellspacing="0" class="accueil-fond">
					<tr>
						<td width="608" valign="top">
							<table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td valign="top"><img src="images/newsite3/accueil-alaune.jpg"></td>
								</tr>
								<tr>
									<td class="accueil-alaune-fond">
										<table border="0" cellpadding="0" cellspacing="0">
											<tr>
												<td valign="top"><img src="images/site/310x190_franck-tabanou-jonathan-martins-pereira-desormais-passion-maillot.jpg" width="200" height="150"></td>
												<td valign="top">
													<table border="0" cellpadding="0" cellspacing="0">
														<tr>
															<td valign="top"><h2><a href="article-C6720180315182222-Tabanou-Jouer-à-Geoffroy-Guichard,-un-bonheur-a.html">Tabanou : "Jouer à Geoffroy-Guichard, un bonheur absolu !"</a></h2></td>
														</tr>
														<tr>
															<td><p><p style="text-align: justify;"><strong>Franck Tabanou</strong> retrouvera le Chaudron dimanche. Pour l'occasion, il a accept&eacute; de r&eacute;pondre &agrave; nos questions.</p></p></td>
														</tr>
														<tr>
															<td><p><b>Luc</b> le 17/03/2018</p></td>
														</tr>
													</table>
												</td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td align="center"><img id="accueil-separateur" class="accueil-separateur" src="images/newsite3/accueil-alaune-separateur.png"></td>
								</tr>
                <tr>
									<td class="accueil-alaune-fond2">
										<table border="0" cellpadding="0" cellspacing="0">
											<tr>
												<td valign="top"><img src="images/site/1521067306070422_26.jpg" width="200" height="150"></td>
												<td valign="top">
													<table border="0" cellpadding="0" cellspacing="0">
														<tr>
															<td valign="top"><h2><a href="article-C5320180314232357-La-voilà-la-Blanche-Hermine-!.html">La voilà la Blanche Hermine !</a></h2></td>
														</tr>
														<tr>
															<td><p><p style="text-align: justify;">Et voil&agrave;, patatras ! Un but dans les 5 derni&egrave;res minutes &agrave; Rennes et nous voil&agrave; &agrave; 6 points de l'Europe et &agrave; 8 du barrage. A croire que les bourreaux de nos espoirs retrouv&eacute;s nous ont refil&eacute; leur r&ocirc;le (ou leur mal&eacute;diction) de champion du ventre mou. En esp&eacute;rant donc que cette inversion des r&ocirc;les ne perdure pas contre leur b&ecirc;te noire guingampaise.</p></p></td>
														</tr>
														<tr>
															<td><p><b>ForeverGreen</b> le 17/03/2018</p></td>
														</tr>
													</table>
												</td>
											</tr>
										</table>
									</td>
								</tr>
                <tr>
									<td align="center"><img id="accueil-separateur" class="accueil-separateur" src="images/newsite3/accueil-alaune-separateur.png"></td>
								</tr>
                <tr>
									<td>
										<table border="0" cellpadding="0" cellspacing="0" width="100%" class="accueil-troissuivants">
											<tr>
												                        <td width="33%" valign="top">
                          <table border="0" width="100%" align="center"><tr><td align="center"><img src="images/site/1521062723pr.jpg" width="150" height="95"></td></tr><tr><td align="center"><a href="article-C8720180314222709-Rampillon-Les-Verts-ont-vraiment-bon-goût-!.html">Rampillon : "Les Verts ont vraiment bon goût !"</a></td></tr></table>
                        </td>
                                                <td width="33%" valign="top">
                          <table border="0" width="100%" align="center"><tr><td align="center"><img src="images/site/1520883393neven-subotic-3.jpg" width="150" height="95"></td></tr><tr><td align="center"><a href="article-C3720180313005559-Du-surplace-2.html">Du surplace (2)</a></td></tr></table>
                        </td>
                                                <td width="33%" valign="top">
                          <table border="0" width="100%" align="center"><tr><td align="center"><img src="images/site/1520463471cidre-bouche-brut-val-de-rance.jpg" width="150" height="95"></td></tr><tr><td align="center"><a href="article-C7020180307234651-Une-soif-de-victoire.html">Une soif de victoire</a></td></tr></table>
                        </td>
                        											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td class="accueil-chaud-fond">
										<div id="accueil-chaud">
											<div id="accueil-chaud-contenu">
											
										</div>
										</div>
									</td>
								</tr>
								<tr>
								  <td height="5"></td>
								</tr>
								<tr>
									<td width="100%">
										<table border="0" cellpadding="0" cellspacing="0" width="100%">
											<tr>
												<td width="279">
													<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td class="accueil-mastre-fond">
			<table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
						<p><a href="article-C5120161016164947-Mastres-Cie-n°150-G.Van-W.html">Mastres & Cie n°150 : G.Van W</a></p>
						<p><img src="images/site/1481492330chaveriat_2002_tn.jpg" width="250" height="188" border="1"></p>
					</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
				</tr>
				<tr height="22">
					<td align="center">
						<div class="bouton"><a href="http://www.poteaux-carres.com/archives.php?cat=R3520051003102555">tous les mastres</a></div>
					</td>
				</tr>
			</table>
		</td>
	</tr>	
</table>												</td>
												<td width="*"></td>
												<td width="229" align="center" valign="top">
												  													<table border="0" cellpadding="0" cellspacing="0" width="100%">
														<tr>
															<td align="center"><img src="images/newsite3/accueil-pani.jpg"></td>
														</tr>
														<tr>
															<td class="accueil-pani-fond" align="center">
															<p><a href="panitrombiResultats.php">Résultats / Classement</a><br/><br/></p>
															                                <p><br><br>Pas de panitrombi<br><br>cette semaine<br><br></p>
                              	
                            </td>
														</tr>
														<tr>
															<td>&nbsp;</td>
														</tr>
														<tr>
															<td align="center">
															 																
															</td>
															<div id="dialogPanitrombi" title="Panitrombi"></div>
														</tr>
													</table>
												</td>
											</tr>
											
										</table>
									</td>
								</tr>
							</table>	
						</td>
						<td width="382" valign="top">
							<table border="0" cellpadding="0" cellspacing="0">
								<tr>
									<td valign="top" align="center">
										<table border="0" cellpadding="0" cellspacing="0">
											<tr>
												<td><img src="images/newsite3/accueil-potins.jpg"></td>
											</tr>
											<tr>
												<td class="accueil-potins-fond">
													<div id="accueil-potins-conteneur">
                          <table border="0" cellpadding="0" cellspacing="0">
																													<tr>
																<td class="accueil-potins-date">19/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P6820180319151148-Antoine-Kombouaraison.html">Antoine Komboua'raison</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">19/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P3820180319121703-Un-peu-dinvincibilite-ne-nuit-point-2.html">Un peu d'invincibilité ne nuit point (2)</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">19/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P1620180319110251-Polo-mis-a-pied.html">Polo mis à pied</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">19/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P7920180319071549-La-reserve-rate-le-coche-2.html">La réserve rate le coche (2)</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">19/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P7120180319070243-Europe,-the-final-countdown-8.html">Europe, the final countdown (8)</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">19/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P5520180319064340-Subotic-et-Cabella-recompenses-par-la-Pravda.html">Subotic et Cabella récompensés par la Pravda</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P1220180318220609-Veretout-mate-le-Taureau.html">Veretout mate le Taureau</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P2920180318204702-U17R-point-de-point-a-Bourgoin.html">U17R : point de point à Bourgoin</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P5020180318203119-Roux-freine-les-Canaris.html">Roux freine les Canaris</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P2620180318184644-En-avant-Sainte-!.html">En avant Sainté !</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P2020180318175608-Il-faudra-marquer,-Makhtar-!.html">Il faudra marquer, Makhtar !</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P3220180318164701-La-reserve-rate-le-coche.html">La réserve rate le coche</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P3920180318163256-U15-ca-a-reussi-contre-Annecy.html">U15 : ça a réussi contre Annecy</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P7720180318152133-Saint-Maximin-a-fait-trembler-Saint-Germain.html">Saint-Maximin a fait trembler Saint-Germain</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P3120180318143745-Malbranque,-quelle-sante-!-.html">Malbranque, quelle santé ! </a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P1220180318102211-Cabella,-un-moulin-a-paroles.html">Cabella, un moulin à paroles</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P5620180318095534-Cest-dit,-Carnot-!.html">C'est dit, Carnot !</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P3020180318091946-Oyez-Antoine-!.html">Oyez Antoine !</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P3620180318084221-Gasset-sest-confie-sur-Ruffier.html">Gasset s'est confié sur Ruffier</a></div></td>
															</tr>
																													<tr>
																<td class="accueil-potins-date">18/03/2018</td>
															</tr>
															<tr>
																<td class="accueil-potins-titre"><div><a href="potin-P2920180318082150-Beric,-buteur-maison.html">Beric, buteur maison</a></div></td>
															</tr>
															
													</table>
													</div>
												</td>
											</tr>
											<tr>
											 <td align="center"><br/><div class="bouton"><a href="potins.html">tous les potins</a></div></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td valign="top" align="center">
										  <table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td class="accueil-pototheque-fond2" width="100%">
			<table border="0" cellpadding="0" cellspacing="0" width="100%">
				<tr>
			        <td align="center" valign="top">
			        <!--[if IE]> 
					<style> 
					div.tip { 
					    background-color:#ddd; 
					} 
					</style> 
					<![endif]-->
			        	<!-- setup player container  --> 
										        		<div id="player" style="display:block;width:260px;height:200px;"></div> 
							
			        		 
							<!-- install flowplayer into container --> 
															<script> 
								$f("player", "swf/flowplayer-3.2.15.swf", { 
								 
								    // first entry in the playlist works as splash and second entry is the audio file 
								    playlist: [
								    	{url: 'images/newsite3/radio-poteaux-carres.jpg'}, 
								    	{url: 'medias/On refait le mastre41.mp3', autoPlay: false, autoBuffering: false}
								    ] 
								 
								}); 
								</script>
																												
			          
			          
			      </tr>
			      <tr>
			      	<td align="center" class="accueil-pototheque-titreMedia">On refait le mastre n°41</td>
			      </tr>
			      <tr>
			      	<td align="center" class="accueil-pototheque-titreMedia" height="40" valign="bottom"><div class="bouton"><a href="pototheque.html">les autres médias</a></div></td>
			      </tr>
			</table>
		</td>
	</tr>
</table>									</td>
								</tr>
								<tr>
									<td height="15"></td>
								</tr>
								<tr>
									<td align="center">
										<table border="0" cellpadding="0" cellspacing="0" width="85%">
	<tr>
		<td class="accueil-ephemeride-fond" align="center" width="90%">
      <table border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td>
						<p align="center"><a href="article-C4320060318232406-19-mars-1975-ASSE-2-0-Ruch-Chorzow-Quarts-de-F.html">19 mars 1975 : ASSE 2-0 Ruch Chorzow - Quarts de Finales de C1</a></p>
						<p align="center"><img src="images/site/asse_ruch_chorzow_c1_1975_tn.jpg" width="250" height="188" border="1"></p>
          </td>
				</tr>
				<tr>
					<td>&nbsp;</td>
				</tr>
				<tr height="22">
					<td align="center">
						<div class="bouton"><a href="http://www.poteaux-carres.com/archives.php?cat=R4120051226114036">toutes les éphémérides</a></div>
					</td>
				</tr>
			</table>
    </td>
  </tr>
</table>
									</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td colspan="2" align="center"><table id="tableFooter">
	<tr>
		<td><a href="forum/index.php" target="_blank">forum</a></td>
		<td><a href="boutique">boutique</a></td>
		<td><a href="services.html">services</a></td>
		<td><a href="palmares.html">palmares</a></td>
		<td><a href="pototheque.html">médias</a></td>
		<td><a href="jelenivo/index.php" target="_blank">jelenivo</a></td>
		<td><a href="archives.html">archives</a></td>
		<td><a href="mobi/index.php">version mobile</a></td>
	</tr>
	<tr>
              <td class="ephemeride" colspan="6">Pour nous contacter : <a class="breves" href="mailto:contact@poteaux-carres.com?subject=site_internet_poteaux_carres">contact@poteaux-carres.com</a><br>
                Pour contacter la r&eacute;daction : <a class="breves" href="mailto:redaction@poteaux-carres.com?subject=site_internet_poteaux_carres">redaction@poteaux-carres.com</a> </td>
            </tr>
            
</table></td>
					</tr>
				</table>
			</td>
		</tr>
	</table> 
</body>
</html>