<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Jouer aux échecs en direct et en différé, leçons et vidéos en ligne - Europe Echecs</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" lang="fr" content="échecs, échec, jouer aux échecs, jouer aux échecs en ligne, échecs règles du jeu, jeux en ligne, jeux en ligne gratuit, jeux en ligne gratuits, jeux multijoueurs en ligne" />
<meta name="description" lang="fr" content="Jouez aux échecs en direct et en différé. Apprenez les règles du jeu d'échecs, consultez les nombreuses leçons et vidéos, restez informés de l'actualité échiquéenne." />
		<meta name="robots" content="index, follow" />
	
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">

<link rel="icon" type="image/png" href="/img/favicon.png" />
<link rel="icon" sizes="192x192" href="/img/global/touch-icon-android.png">
<link rel="apple-touch-icon" href="/img/global/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="/img/global/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="/img/global/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="/img/global/touch-icon-ipad-retina.png">
<meta name="application-name" content="Jouez aux échecs en ligne, apprenez, progressez, informez-vous"/>
<meta name="msapplication-TileColor" content="#ffffff"/>
<meta name="msapplication-TileImage" content="/img/global/touch-icon-ms.png"/>
<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico" /><![endif]-->
<script src="/common/scripts/min/f=/common/js/asyncLoader2.js,/common/scripts/chessboard/v8/js/generator.js"></script>
<script type="text/javascript">
	var tarteaucitronForceLanguage = 'fr'; /* supported: fr, en, de, es, it, pt, pl, ru */
</script>
<script src="/common/scripts/min/f=/common/js/tarteaucitron/tarteaucitron.js"></script>
<script src="/common/scripts/min/f=/common/js/jquery.js" type="text/javascript"></script>
<script src="/common/scripts/min/f=/common/js/base.js,/common/js/jxs.js,/common/widgets/bubbletips/js/bubbletips.js,/common/js/interfaces/play_interfaces.js" type="text/javascript"></script>
<!--[if lte IE 8]>
<style type="text/css">
#header #header_menu ul.site_menu ul.social_icons hr.clear
{
	display:noneecho 1;exit();
} 
</style>
<![endif]-->
<link rel='stylesheet' href='/common/scripts/min/f=/css/EE/main3.css,/css/EE/font-awesome.min.css,/common/widgets/bubbletips/css/bubbletips1.css,/common/js/tarteaucitron/css/tarteaucitron.css' type='text/css' />
<script type="text/javascript">
	tarteaucitron.init({
		"hashtag": "#tarteaucitron", /* Ouverture automatique du panel avec le hashtag */
		"highPrivacy": false, /* désactiver le consentement implicite (en naviguant) ? */
		"orientation": "bottom", /* le bandeau doit être en haut (top) ou en bas (bottom) ? */
		"adblocker": true, /* Afficher un message si un adblocker est détecté */
		"showAlertSmall": false, /* afficher le petit bandeau en bas à droite ? */
		"cookieslist": true, /* Afficher la liste des cookies installés ? */
		"removeCredit": false /* supprimer le lien vers la source ? */
	});
	Base.addWindowEvent('onload', function() {	
		Base.activateInputSubmit();
	});
</script>


<script src="/common/scripts/min/f=/js/newsletter.js,/js/homepage.js,/js/jeudirect.js,/common/widgets/tabmenu/js/tabmenu.js,/common/widgets/game2show/js/game2show.js" type="text/javascript"></script>
<!--<script src="/common/scripts/min/f=/js/newsletter.js,/js/homepage.js,/js/jeudirect.js,/common/widgets/tabmenu/js/tabmenu.js,/common/js/pgnplayer.js" type="text/javascript"></script>-->

<script src="/common/scripts/chessboard/v8/js/chessboard.base.min.js" type="text/javascript"></script>
<link rel='stylesheet' href='/common/scripts/min/f=/common/widgets/tabmenu/css/tabmenu1.css,/css/EE/homepage.css' type='text/css' />
<link rel='stylesheet' href='/common/scripts/min/f=/common/scripts/chessboard/v8/css/chessboard.css' type='text/css' />
<script type="text/javascript">
  var tm = undefined ;
  Piece._svg = false ;
  Base.addWindowEvent('onload', function() {	
  	 
	  tm = new TabMenu("tabnews") ;
	  tm.mode = "ajax" ;
	  tm.ajaxFile = window.location.pathname+"?mode=ajax&function=news" ;
	  tm.init();
	  G2S.initDisplayGame();
  }); 
</script>


</head>
<body>
<div id="container">
	<div id="middle">
		<div id="site">
			<div id="header">
				<div id="header_menu">
					<a href="/index.html" class="nopixlogo"></a>
					<ul class="site_menu">
												<li class="hmn_liveplay"><a href="/jeu-direct.html"><img src="https://www.europe-echecs.com/common/scripts/embed/font_text.php?f=1&c=ffffff&&ls=2&halign=center&fs=13&t=JEU%20EN%0A%3Cbr%20%2F%3EDIRECT&hmac=f1739924a9458ba116eb023d31162e6a" alt="JEU EN <br />DIRECT"/><span class="info">1375 joueurs</span></a></li>
							
												<li class="hmn_longtermplay"><a href="/jeu-differe.html"><img src="https://www.europe-echecs.com/common/scripts/embed/font_text.php?f=1&c=ffffff&&ls=2&halign=center&fs=13&t=JEU%20EN%0A%3Cbr%20%2F%3EDIFF%C3%89R%C3%89&hmac=46e6c9d52927cf6d36ef5364970af3ea" alt="JEU EN <br />DIFFÉRÉ"/><span class="info">597 parties</span></a></li>
            
												<li class="hmn_puzzles"><a href="/entrainement-tactique.html"><img src="https://www.europe-echecs.com/common/scripts/embed/font_text.php?f=1&c=ffffff&&ls=2&halign=center&fs=13&t=ENTRA%C3%8ENEMENT%3Cbr%20%2F%3ETACTIQUE&hmac=433ae82667ffece7be5ac4d9854476a1" alt="ENTRAÎNEMENT<br />TACTIQUE"/></a>
            </li>
							
												<li class="hmn_lessons"><a href="/lecons-et-videos.html"><img src="https://www.europe-echecs.com/common/scripts/embed/font_text.php?f=1&c=ffffff&&ls=2&halign=center&fs=13&t=LE%C3%87ONS%0A%3Cbr%20%2F%3E%26%20VID%C3%89OS&hmac=fa7a75de3cb606fd130413cd31a11ab6" alt="LEÇONS <br />& VIDÉOS"/></a></li>
						
												<li class="hmn_coaching"><a target="_blank" class="blason" href="http://chess.egg-one.com"><img src="https://www.europe-echecs.com/common/scripts/embed/font_text.php?f=1&c=ffffff&&ls=2&halign=center&fs=13&t=COACHING%0A%3Cbr%20%2F%3E%C3%89CHECS&hmac=13e7cd695100d037c1afdc205ba92804" alt="COACHING <br />ÉCHECS"/></a></li>
						
												<li class="hmn_mag"><a href="/la-revue-europe-echecs.html"><img src="https://www.europe-echecs.com/common/scripts/embed/font_text.php?f=1&c=ffffff&&ls=2&halign=center&fs=13&t=REVUE%0A%3Cbr%20%2F%3EEUROPE%0A%3Cbr%20%2F%3E%C3%89CHECS&hmac=cf87b7e9cff0fc050a8f9f9edb7958e6" alt="REVUE <br />EUROPE <br />ÉCHECS"/></a></li>
						
												<li class="hmn_shop"><a href="/la-boutique-en-ligne.html"><img src="https://www.europe-echecs.com/common/scripts/embed/font_text.php?f=1&c=ffffff&&ls=2&halign=center&fs=13&t=BOUTIQUE%0A%3Cbr%20%2F%3EEN%20LIGNE&hmac=2ece59ad87bf6365fa0c6e0e138ca95c" alt="BOUTIQUE <br />EN LIGNE"/></a></li>
						<li class="last">
							<ul class="social_icons">
								<li><a target="_blank" href="https://www.facebook.com/pages/Europe-Echecs/173215332717484" class="bt_facebook" alt="Facebook"></a></li>
								<li><a target="_blank" href="http://twitter.com/EuropeEchecs" class="bt_twitter" alt="Twitter"></a></li>
								<li><a target="_blank" href="/rss.html" class="bt_rss" alt="Rss"></a></li>
								<li><a target="_blank" href="http://www.youtube.com/EuropeEchecs" class="bt_youtube" alt="Youtube"></a></li>
								<hr class="clear" />
							</ul>
							<ul class="site_menu2">
								<li class="odd"><a href="/apprendre-les-echecs.html">&#9658; Initiation</a></li>
								<li class="even"><a href="/abonnement.html">&#9658; Tarifs</a></li>
								<li class="odd"><a href="/actualites.html">&#9658; Actualités</a></li>
								<li class="even"><a href="/aide.html">&#9658; Aide/Contact</a></li>
							</ul>
						</li>
						<hr class="clear" />
					</ul>
					<div class="account_menu">
						<form id="rechercheHeader" method="get" action="/recherche.html">
							<span id="search">
								<input type="text" id="topsearchformtext" name="requete" value="Rechercher" size="22" onfocus="if(this.value=='Rechercher') { this.value=''; }"/>
								<a href="javascript:void(0);" class="bt_recherche" onclick="if (Base.getObj('topsearchformtext').value!='Rechercher') { document.forms['rechercheHeader'].submit(); }"></a>
							</span>
						</form>
						<span class="basket">
							<span class="before"></span>
							Mon panier : 
																					<span class="nb">vide</span>
														<span class="after">&nbsp;</span>
						</span>
																		<a href="/devenir-membre.html" class="button btn-createaccount">&#9658; Créer un compte <span>gratuit</span></a>
						<a href="/identification.html" class="button btn-identify"><span class="bt_data" style="display:none">{ id:'menuident',pos:'bottom','mode':'contentdiv',divid:'menuident',style:'bubbletip1',cacheContent:true }</span><span>&#9658; Identifiez-vous</span></a>
												<hr class="clear" />
					</div>
				</div>
				<!-- publicité -->
								<div id="subheader_pub">
					<div>
						<ins class="adsbygoogle"
					     style="display:inline-block;width:970px;height:90px"
					     data-ad-client="ca-pub-1468905857260182"
					     data-ad-slot="8020387617"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push( { } );
						</script>	
					</div>
				</div>
							</div>
						<div id="page">				
				 

<!-- homepage -->
<div id="homepage">
	<table id="page_layout">
		<tr>
			<td id="page_left">
					
				<!-- fil d'ariane -->
<div id="nobreadcrumb"></div>
				
				<!--<img src="https://www.europe-echecs.com/embed/img_a7f26aa0105c8e8ad8fb07a101875556_1200_0_0_640_289.jpg" /><br/><br/>-->
				
				<!-- pavé gauche accueil -->
				<!--<iframe src="/promotions/promo_flash.php?id=promo_gibraltar" id="iframe_flash" frameborder="0" width="620" height="0"></iframe>-->
				<!--<a href="/common/analyz/importpgn" target="_blank"><img src="/img/pub/pub-analyse-626x150.jpg" alt="Analysez vos parties d'échecs" /></a>-->
				<!--<div class="bloc"><a href="/abonnement.html#recurring"><img src="/img/pub/paiement-recurrent.png" alt="Découvres nos abonnements mensualisés !" /></a></div>-->
				
				<div id="tabnews" class="tabmenu1">
					<ul>
						<li id="topactu" class="active">
							<a href="javascript:tm.activateTab('topactu');"><span>Top actu</span></a>
						</li><!--
						<li id="breves">
							<a href="javascript:tm.activateTab('breves');"><span>Brèves</span></a>
						</li>
						<li id="france">
							<a href="javascript:tm.activateTab('france');"><span>France</span></a>
						</li>
						<li id="international">
							<a href="javascript:tm.activateTab('international');"><span>International</span></a>
						</li>
						<li id="actuenvideo">
							<a href="javascript:tm.activateTab('actuenvideo');"><span>Actu en vidéo</span></a>
						</li>
						-->
					</ul>
					<div id="tabnews-panes" class="tabmenu1-panes">
						<div id="topactu-content" class="active">
							    
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/les-notes-et-debrief-theorique-r4-r5-7295.html"><img src="/embed/img_f5e91418e61ac101e76826413bd66728_150_0_0_600_260.jpg" width="150" alt="Les «notes» et «débrief théorique» — R4-R5"/></a></div>
								<div class="title">
					<a href="/art/les-notes-et-debrief-theorique-r4-r5-7295.html">Les «notes» et «débrief théorique» — R4-R5</a>
					<!--<span class="date">&mdash; 
						  							  aujourd'hui à 10:24
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">8</span>					
				</div>
				<p>
Le GMI Igor-Alexandre Nataf, en partenariat avec Europe-Echecs, vous offre la rubrique commentée «les notes des joueurs» et le «débrief théorique» en vidéo des rondes 4 et 5 du tournoi des candidats.</p>								<div class="sep"></div>
			</div>
			    
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/tournoi-des-candidats-2018-r4-r6-7294.html"><img src="/embed/img_d73e7fdfeaeae6c2045d900e44e80d3b_150_0_321_2047_889.jpg" width="150" alt="Tournoi des Candidats 2018 — R4-R6"/></a></div>
								<div class="title">
					<a href="/art/tournoi-des-candidats-2018-r4-r6-7294.html">Tournoi des Candidats 2018 — R4-R6</a>
					<!--<span class="date">&mdash; 
						  							  aujourd'hui à 10:24
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">9</span>					
				</div>
				<p>À Berlin, jusqu'au 28 mars 2018. Shakhriyar Mamedyarov l'a emporté contre Vladimir Kramnik pour rejoindre Fabiano Caruana en tête du tournoi après la ronde 6. Levon Aronian s'est incliné devant Wesley So.</p>								<div class="sep"></div>
			</div>
			    
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/masterclass-le-systeme-de-londres-7296.html"><img src="/embed/img_18bbdd93321ecb981eb57b477b75257b_150_0_0_600_260.jpg" width="150" alt="  Masterclass : « Le système de Londres »"/></a></div>
								<div class="title">
					<a href="/art/masterclass-le-systeme-de-londres-7296.html">

Masterclass : « Le système de Londres »</a>
					<!--<span class="date">&mdash; 
						  					
								15/03/2018		
														
					</span>-->
																																			
				</div>
				Le grand-maître Manuel Apicella, eGG-one school et Europe-Echecs présentent : « Le début du pion dame (partie 3) Le système de Londres  » le mardi 3 avril 2018 de 20h00 à 22h00.								<div class="sep"></div>
			</div>
			    
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/les-notes-et-debrief-theorique-r1-r3-7293.html"><img src="/embed/img_88c5356678ac403bc65c64dd0305c801_150_0_0_600_260.jpg" width="150" alt="Les «notes» et «débrief   théorique» — R1-R3"/></a></div>
								<div class="title">
					<a href="/art/les-notes-et-debrief-theorique-r1-r3-7293.html">Les «notes» et «débrief

 théorique» — R1-R3</a>
					<!--<span class="date">&mdash; 
						  					
								13/03/2018		
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">19</span>					
				</div>
				<p>
Le GMI Igor-Alexandre Nataf, en partenariat avec Europe-Echecs, vous offre la rubrique commentée «les notes des joueurs» et le «débrief théorique» en vidéo de la ronde 3 du Tournoi des Candidats.<br></p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/tournoi-des-candidats-2018-r1-r3-7268.html"><img src="/embed/img_885fa5d204701e6e00b4252f7fa98a52_150_0_0_600_260.jpg" width="150" alt="Tournoi des Candidats 2018 — R1-R3"/></a></div>
								<div class="title">
					<a href="/art/tournoi-des-candidats-2018-r1-r3-7268.html">Tournoi des Candidats 2018 — R1-R3</a>
					<!--<span class="date">&mdash; 
						  					
								13/03/2018		
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">25</span>					
				</div>
				<p>À Berlin du 10 au 28 mars 2018. Tournoi pour désigner le challenger du champion du monde Magnus Carlsen. Victoire très importante de Vladimir Kramnik, avec les pièces noires, sur Levon Aronian dans la ronde 3 !</p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/championnat-du-monde-1948-7290.html"><img src="/embed/img_bcf0011719876e2150dc6f0f2d27c859_150_0_0_600_260.jpg" width="150" alt="Championnat du monde 1948"/></a></div>
								<div class="title">
					<a href="/art/championnat-du-monde-1948-7290.html">Championnat du monde 1948</a>
					<!--<span class="date">&mdash; 
						  					
								08/03/2018		
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">4</span>					
				</div>
				<p>Le 5 mars 1948 Keres affronta pour la première fois dans ce tournoi, titre mondial en jeu suite à la mort d’Alekhine, Botvinnik. Cet article tente, après 70 ans, de comprendre le naufrage de Keres. Par Georges Bertola. </p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/memorial-mikhail-tal-2018-7280.html"><img src="/embed/img_14a7008203a7a8e4ebb7abb51a4b4637_150_0_0_600_260.jpg" width="150" alt="Mémorial  Mikhaïl  Tal 2018"/></a></div>
								<div class="title">
					<a href="/art/memorial-mikhail-tal-2018-7280.html">Mémorial 
Mikhaïl

Tal 2018</a>
					<!--<span class="date">&mdash; 
						  					
								06/03/2018		
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">1</span>					
				</div>
				<p>Au Musée Russe de l'Impressionnisme. Viswanathan Anand remporte le tournoi rapide devant Shakhriyar Mamedyarov, Sergey Karjakin et Hikaru Nakamura. Sergey Karjakin remporte le tournoi de blitz devant Hikaru Nakamura.</p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/open-aeroflot-2018-7258.html"><img src="/embed/img_b4bbb6e01f9ffa2ec0baa2b3a8e6b13d_150_0_0_600_260.jpg" width="150" alt="Open Aeroflot 2018"/></a></div>
								<div class="title">
					<a href="/art/open-aeroflot-2018-7258.html">Open Aeroflot 2018</a>
					<!--<span class="date">&mdash; 
						  					
								01/03/2018		
														
					</span>-->
																																			
				</div>
				<p>Le grand-maître biélorusse Vladislav Kovalev remporte l'Open Aeroflot 2018 ! En 2015 Kovalev avait gagné l'open Aeroflot B, et en 2017 il avait terminé 3e du tournoi A. Ian Nepomniachtchi s'est emparé du Blitz.<br></p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/le-duel-steinitz-blackburne-vienne-1873-7249.html"><img src="/embed/img_5e662b6f71de6932d39c04bec59300c7_150_0_0_600_260.jpg" width="150" alt="Le duel Steinitz-Blackburne, Vienne 1873"/></a></div>
								<div class="title">
					<a href="/art/le-duel-steinitz-blackburne-vienne-1873-7249.html">Le duel Steinitz-Blackburne, Vienne 1873</a>
					<!--<span class="date">&mdash; 
						  					
								17/02/2018		
														
					</span>-->
																																			
				</div>
				<p>« Quand mon fou contrôle quatre cases et le fou adverse seulement trois, c’est déjà là un avantage minime; mais si plusieurs de ces avantages s’ajoutent, il en résulte finalement un côté positif sensible. » Steinitz</p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/match-carlsen-vs-nakamura-chess-960-7260.html"><img src="/embed/img_1b23efd731b5ddc9418f65cdfd7b5408_150_0_0_600_260.jpg" width="150" alt="Match Carlsen vs Nakamura (Chess 960)"/></a></div>
								<div class="title">
					<a href="/art/match-carlsen-vs-nakamura-chess-960-7260.html">Match Carlsen vs Nakamura (Chess 960)</a>
					<!--<span class="date">&mdash; 
						  					
								13/02/2018		
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">24</span>					
				</div>
				<p>
Magnus Carlsen s'est révélé clairement supérieur à Hikaru Nakamura en Fischer Random (ou Chess 960), et le Norvégien l'a emporté sur le score de 14,0 à 10,0 après 16 parties. À Høvikodden, en Norvège.<br></p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/match-hou-yifan-vs-anatoly-karpov-7254.html"><img src="/embed/img_b68ce3e8f9d6323a9abceb952ecff9c6_150_0_10_639_277.jpg" width="150" alt="Match Hou Yifan vs Anatoly Karpov"/></a></div>
								<div class="title">
					<a href="/art/match-hou-yifan-vs-anatoly-karpov-7254.html">Match Hou Yifan vs Anatoly Karpov</a>
					<!--<span class="date">&mdash; 
						  					
								06/02/2018		
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">1</span>					
				</div>
				<p>Le match entre Hou Yifan et Anatoly Karpov qui s'est déroulé du 5 au 6 février 2018 à Harbin, en Chine, en 6 parties rapides de 15' + 10" par coup, s'est soldé par la victoire de Karpov sur le score de 3,5 à 2,5.</p>								<div class="sep"></div>
			</div>
			    	  	
		
			
							<div class="element">
			<!-- article normal -->
								<div class="img"><a href="/art/festival-de-gibraltar-2018-7213.html"><img src="/embed/img_cdc9233dc81b50b586937a6aa480a4c5_150_0_174_1199_520.jpg" width="150" alt="Festival de Gibraltar 2018"/></a></div>
								<div class="title">
					<a href="/art/festival-de-gibraltar-2018-7213.html">Festival de Gibraltar 2018</a>
					<!--<span class="date">&mdash; 
						  					
								02/02/2018		
														
					</span>-->
																														&nbsp;<span class="reactions"><span class="artico_reaction">25</span>					
				</div>
				<p>Finale : Levon Aronian élimine, une fois de plus, Maxime Vachier Lagrave au départage. Demi-finale : Rapport 0,0-2,0 Aronian. Nakamura 1,5-2,5 MVL. La Suédoise Pia Cramling a remporté le premier prix féminin.<br></p>								<div class="sep"></div>
			</div>
															
<div id="topactu-content-offset12"></div>

<table width="100%">
  <tr style="vertical-align:top">
		<td width="33%" style="text-align:left">
  <div id="topactu-firstoffset" style="display:none">12</div>
		</td>
		<td width="34%" style="text-align:center">
<div id="topactu-btnext-offset12" class="next"><a class="button bt7" href="javascript:Homepage.displayNextNews('topactu', '12')"><span>Suite ...</span></a></div>
<div id="topactu-wheel-offset12" class="wheel"></div>
		</td>
		<td width="33%" style="text-align:right">
		  <div id="topactu-btall-offset12"><a href="/actualites.html" class="button bt1"><span>&#9658; Toute l'actualité</span></a></div>
		</td>
	</tr>
</table>
						</div>
						<!--<div id="breves-content"></div>
						<div id="france-content"></div>
						<div id="international-content"></div>
						<div id="actuenvideo-content"></div>
						-->
					</div>
				</div>
				
				<!--<br /><iframe src="/promotions/promo_flash.php?type=PIR" id="iframe_flash2" frameborder="0" width="620" height="0"></iframe>-->
		
				<div id="lecons">
					<a href="/lecons-et-videos.html" class="title">Leçons & Vidéos</a>
					<ul>
												<li>				
																					<span class="titlerub">
							Vidéos
							</span>					
							<div class="img">
								<a href="/art/gusev-auerbach-7282.html">										
																		<img src="/embed/img_1714fee4eba616f2a6e36a9657db12d7_190_0_0_1920_1040.jpg" width="190" alt="Gusev - Auerbach" />
																	</a>
							</div>
							<a href="/art/gusev-auerbach-7282.html" class="art1">Gusev - Auerbach</a>
																						<div class="sep"></div>
																												<a href="/art/blitz-peruvien-7256.html" class="art2">Blitz péruvien</a>
																						<div class="sep"></div>
																												<a href="/art/korchnoi-nielsen-7255.html" class="art2">Korchnoi - Nielsen</a>
																						<div class="sep"></div>
																												<a href="/art/nakamura-ding-liren-7248.html" class="art2">Nakamura - Ding Liren</a>
																						<div class="sep"></div>
																												<a href="/art/carlsen-topalov-7247.html" class="art2">Carlsen - Topalov</a>
																						<div class="sep"></div>
																												<a href="/art/mannheimer-nimzowitsch-7242.html" class="art2">Mannheimer - Nimzowitsch</a>
																										</li>
												<li>				
																					<span class="titlerub">
							Ouvertures
							</span>					
							<div class="img">
								<a href="/art/defense-tarrasch-7245.html">										
																		<img src="/embed/img_904626aeca7400bec9965c654a0be99a_190_0_0_1024_683.jpg" width="190" alt="Défense Tarrasch" />
																	</a>
							</div>
							<a href="/art/defense-tarrasch-7245.html" class="art1">Défense Tarrasch</a>
																						<div class="sep"></div>
																												<a href="/art/anand-caruana-2018-7243.html" class="art2">Anand - Caruana, 2018</a>
																						<div class="sep"></div>
																												<a href="/art/alapine-2-d6-7233.html" class="art2">Alapine 2...d6!?</a>
																						<div class="sep"></div>
																												<a href="/art/alekhine-3-cc3-7230.html" class="art2">Alekhine 3.Cc3!?</a>
																						<div class="sep"></div>
																												<a href="/art/anand-gelfand-7229.html" class="art2">Anand – Gelfand</a>
																						<div class="sep"></div>
																												<a href="/art/steinitz-differee-7227.html" class="art2">
Steinitz différée

</a>
																										</li>
												<li>				
																					<span class="titlerub">
							Leçons par thème
							</span>					
							<div class="img">
								<a href="/art/nataf-valuet-1992-7244.html">										
																		<img src="/embed/img_9f8a5b33a569560ae4096e3710334996_190_0_0_2048_1367.jpg" width="190" alt="Nataf - Valuet, 1992" />
																	</a>
							</div>
							<a href="/art/nataf-valuet-1992-7244.html" class="art1">Nataf - Valuet, 1992</a>
																						<div class="sep"></div>
																												<a href="/art/belkhodja-valuet-7234.html" class="art2">Belkhodja - Valuet</a>
																						<div class="sep"></div>
																												<a href="/art/troubat-valuet-7232.html" class="art2">Troubat – Valuet</a>
																						<div class="sep"></div>
																												<a href="/art/keres-smyslov-7228.html" class="art2">Kérès – Smyslov</a>
																						<div class="sep"></div>
																												<a href="/art/valuet-piscopo-7225.html" class="art2">Valuet – Piscopo</a>
																						<div class="sep"></div>
																												<a href="/art/wojtaszek-andreikin-7216.html" class="art2">Wojtaszek - Andreikin</a>
																										</li>
											</ul>
				</div>
									<div id="formmember">
						<div class="elementL">
							<div class="title">Déjà membre ?</div>
							<!-- <div class="errors">
											</div> -->
							<form method="post" id="ident" action="/identification.html">
								<table width="100%">
									<tr>
										<td><input type="text" name="pseudo" value="Pseudo" size="27" onfocus="if(this.value=='Pseudo') { this.value=''; }"/></td>
										<td></td>
									</tr>
									<tr style="height:5px">
										<td></td>
									</tr>
									<tr>
										<td><input type="text" name="pass" value="Mot de passe" size="27" onfocus="if(this.value=='Mot de passe') { this.value='';var newfield=Base.changeInputType(this, 'password');newfield.focus(); }"/></td>
										<td><a class="button bt4" href="javascript:document.forms['ident'].submit();"><span>&#9658; Valider</span></a><input type="hidden" name="origin" value="/"></td>
									</tr>
									<tr style="height:5px">
										<td></td>
									</tr>
								</table>
							</form>
							<a href="/mot-de-passe-oublie.html" class="button bt5">&#9658; Mot de passe oublié</a>
						</div>
						<div class="elementR">
							<div class="title">Pas encore membre ?</div>
							<a href="/devenir-membre.html" class="button bt6"><span>&#9658; Inscrivez-vous</span></a>
							<div class="text">Inscrivez-vous et bénéficiez d'une période d'essai gratuite de 7 jours ! Inscription gratuite et sans engagement.</div>
						</div>
					</div>
								<!-- fin pavé gauche accueil -->
			
			</td>
			<td id="page_right"> 		
				
				<!--<a href="/la-boutique-en-ligne.html"><img src="/img/EE/pub/2016/pub-promo-boutique.png" width="315"/></a><br/><br />-->
				<!--
				<div class="element">
					<div class="title title3">Boîte à idées</div>
					<div class="content">
						<div class="img"><img src="/img/commun/idees.png" height="50"></div>
						<div class="text">Une idée pour améliorer le site ? Envie d'un nouveau service ? Faites nous part de vos idées, avis, remarques.</div>
						<div style="text-align:right"> 
							<a href="/idees.html" class="button bt7"><span>&#9658; Poster</span></a>
						</div>
					</div>
				</div>				
				-->
				
				<!--
        <div class="element">
					<div class="title title1">OFFRE SP&Eacute;CIALE !</div>
					<div class="contentfull">
			     <table width="315" border="0" cellspacing="0">
			        <tr>
			          <td><font face="Arial, Helvetica, sans-serif" size="3" color="#005e68"><strong>A l'occasion de la sortie du module "Entraînement tactique" !</strong></font><br>
			    			<img src="/img/promotion.jpg" width="80"  align="left" style="padding-right:5px; display:block; border:0;">            
			          <font face="Arial, Helvetica, sans-serif" size="4" color="#000">5</font><font face="Arial, Helvetica, sans-serif" size="4" color="#000">0 packs « int&eacute;gral » - 1 an <br>&agrave; <font color="#CC0000"><strong>79,90&euro;</strong></font> </font>
			            <font face="Arial, Helvetica, sans-serif" size="2" color="#000">au lieu de <strike>&nbsp;99,90&euro;&nbsp;</strike> l'unit&eacute;<br>&nbsp;</font><br>
			            <a href="/promotion.html?offer201409pz" style="color:#FFF; font-family:Arial, Helvetica, sans-serif; font-size:14px; padding-left:10px; padding-right:10px; padding-bottom:3px; padding-top:3px; background-color:#029bab; text-decoration:none; font-weight:bold;">► Je profite de l'offre</a>
			          </td>
			        </tr>
			      </table>
      		</div>
      	</div>
      	-->
      	<!--
								-->
				<div class="element">
					<!--<div class="title title1">Jeu en direct</div><br />-->
					<div class="content">
						<div class="text" style="float:left;"><span class="nb">1375</span> joueurs en ligne</div>
						<div style="float:right;margin-top:5px;margin-bottom:10px;"><a target="_blank" href="/simplechess.html" class="button bt2"><span>&#9658; Jouer</span></a></div>
						<hr style="clear:both;width:60%;margin:10px auto;visibility: hidden" />
						<div id="chessGameReader" style="display:none;">
							<div id="chessboard_applet" class="cbapp" style="position: relative;height: auto;width: 226px;height: 226px;margin: 5px auto;">
								<div style="width:224px;height:224px;" class="chessboard cb_base" id="chessboard"></div>
								<span id="wTime" style="position: absolute;bottom:-24px;left:0;vertical-align: top;text-align:center;font-size: 14px;font-weight: bold;padding: 2px 5px;border: 1px solid #000"></span>
								<span id="bTime" style="position:absolute;bottom:-24px;right:0;vertical-align: top;text-align:center;font-size: 14px;font-weight: bold;padding: 2px 5px;border: 1px solid #000"></span>
								<div style="display: none" class="movetable" id="chessboard_movetable"></div>
								<div style="display: none;z-index: 999;position: absolute;left: 50%;top: 50%;margin-left: -50px;margin-top: -10px;width: 100px;height: 20px;background: #fff;text-align: center;line-height: 20px;" id="game_result"></div>
							</div>
							<div class="infoGame textcenter" style="position: relative;width: 100%;text-align: center;">
								<span id="cadence" style="line-height: 2"></span><br /><span id="p1"></span><span style="font-weight: bold"> vs </span><span id="p2"></span>
							</div>
							<!--<hr style="clear:both;width:60%;margin:10px auto;" />-->
						</div>
						<!--<div align="center" style="clear:both;margin-top:10px;">
							<a href="https://ios.simplechess.com/market_link.php" class="bt_iphone"></a> 
							<a href="https://ios.simplechess.com/market_link.php" class="bt_ipad"></a>
							<a href="https://android.simplechess.com/market_link.php" class="bt_android"></a>
							<br/>Téléchargez <b>gratuitement</b> nos applications sur iPhone, iPad et android
						</div>-->
					</div>
				</div>
				
				<!-- VIDEO DE LA SEMAINE -->
				<div class="element">
					<div class="title title3">La vidéo de la semaine</div>
					<div class="content">
						<a href="/art/gusev-auerbach-7282.html">								
							<img src="/embed/img_1714fee4eba616f2a6e36a9657db12d7_300_0_0_1920_1040.jpg" width="100%" alt="Gusev - Auerbach" />
						</a>
						<div class="subtitle">Gusev - Auerbach</div>
						<div class="desc"><p>Découvrez le surprenant sacrifice de Dame de Gusev, issu d&#39;une Sicilienne dragon, qui lui permit d&#39;obtenir une totale domination positionnelle malgré un net déficit matériel ! Par l&#39;entraîneur Marc Quenehen.</p></div>
						<div style="float:right;margin:5px 0"><a href="/art/gusev-auerbach-7282.html" target="_blank" class="button bt2"><span>&#9658; Voir</span></a></div>
					</div>
				</div>

				<!--<div class="element">
					<div class="title title2">Partie majoritaire</div>
					<div class="content">
						<div class="img"><a href="http://cap.echecs.com" target="_blank"><img src="http://cap.echecs.com/player/avatar/RomainEdouard_w90.png"></a></div>
						<div class="text">Défiez <b>Romain Edouard</b> à l'occasion des 13èmes rencontres nationales et internationales d'échecs du Cap D'Agde<br>
							<br/> 
							Cadence: 1 coup / jour
						</div>
						
						<div style="text-align:left;float:left" class="majgame_status">
												<b>Début de la partie le 22/09 à 17h</b>
						</div>
						
						<div style="text-align:right;float:right">
							<a href="http://cap.echecs.com" target="_blank" class="button bt1"><span>&#9658; S'inscrire et jouer</span></a>
						</div>
					</div>
				</div>-->
				
								<div class="element">
					<div class="title title3">LA REVUE EUROPE ECHECS</div>
					<div class="content">
						<div class="img">
							<a href="/la-revue-europe-echecs-detail.html?id=653"><img src="/eecouv_685FR_w120.jpg" width="120" alt="Revue du mois" /></a>
						</div>
						<div class="mag_num">n° 685</div>
						<div class="mag_period">mars 2018</div>
						<div class="mag_sep"></div>
						<a href="/la-revue-europe-echecs-detail.html?id=653" class="mag_link">&gt; Sommaire</a>
						<br />
            						<a target="_blank" href="/la-revue-europe-echecs-detail.html?id=653&read" class="mag_link">&gt; Lire en ligne</a>
						<br />
            						<a href="/la-revue-europe-echecs-detail.html?id=653&subscribe" class="mag_link">&gt; S'abonner</a>
						<br />
						<a href="/la-revue-europe-echecs-detail.html?id=653&order" class="mag_link">&gt; Commander à l'unité</a>
						<br />
						<a href=" /la-revue-europe-echecs-annonces-de-tournois.html" class="mag_link">&gt; Annonces de tournoi</a>
						<br />
						<a target="_blank" href="http://www.europe-echecs.com/la-revue-europe-echecs-detail.html?id=609&read" class="mag_link"><i>&gt; Voir un exemple gratuit de la revue en ligne</i></a>
						
						 
					</div>
				</div>
							
				<div class="element">
					<div class="title title1">Analyse</div>
					<div class="content">
						Vous pouvez désormais soumettre à l'analyse informatique des parties jouées en dehors de la zone de jeu Europe Echecs.
		
						<div style="float:right;margin-top:5px"><a href="/common/analyz/importpgn" target="_blank" class="button bt2"><span>&#9658; Analyser une partie PGN</span></a></div>
					</div>
				</div>	
									
				<!-- JEU EN DIFFERE -->
				<!--<div class="element">
					<div class="title title1">Jeu en différé</div>
					<div class="content">
						<div class="text" style="float:left;"><span class="nb">597</span> parties en cours
						</div>
						<div style="float:right;margin-top:5px"><a href="/jeu-differe.html" class="button bt2"><span>&#9658; Jouer</span></a></div>
					</div> 
				</div>-->
				
				<!-- JEU VS ORDI -->
				<a target="_blank" href="/jouer-contre-ordinateur.html"><img src="/img/pub/pub_gamevscomputer_fr.jpg"></a><br/><br/>
				
				<!-- NEWSLETTER FORM -->
				<div class="element" style="background: none;margin: 0">
					<div class="title title3">Newsletter</div>
					<div id="newsletterForm" class="content">
						<img src="/img/pub/newsletter_icon.png" width="80" />
						<p>Abonnez-vous à notre Newsletter et bénéficiez d'offres promotionnelles !</p>
						<p class="news_msg error_mail">Vous devez renseigner une adresse e-mail valide</p>
						<p class="news_msg error">Erreur lors de l'enregistrement de votre adresse email. Veuillez recommencer svp !</p>
						<p class="news_msg success">Merci de votre inscription ! Vous recevrez bientôt notre prochaine Newsletter.</p>
						<form onsubmit="return false;" novalidate>
							<label>Votre email : </label>
							<input type="email" name="email" id="news_email" value="" required />&nbsp;
							<a type="submit" onclick="javascript:Newsletter.submit();" class="button bt2"><span>&#9658; S'inscrire</span></a>
						</form>
						<!--<a class="news_exemple" target="_blank" href="http://newsletter.europe-echecs.com/EE-201612/">Voir la newsletter de Décembre 2016</a>-->
					</div>					
				</div><br/>
				<style>
					#newsletterForm {
						position: relative;
						margin-top: 10px;
					}
					#newsletterForm > img {
						float: left;
						margin-right: 10px;
					}
					#newsletterForm > img + p {
						margin: 0;
						font-size: 14px;
						color: #0190a1;
					}
					#newsletterForm > form {
						clear: both;
						padding-top: 10px;
						text-align: right;
					}
					#newsletterForm > form label {
						font: normal 12px 'Trebuchet MS', Arial, Helvetica, sans-serif;
					}
					#newsletterForm > form input {
						width: 217px;
					}
					#newsletterForm .button {
						cursor: pointer;
						margin-top: 10px;
					}
					#newsletterForm .news_msg {
						clear: both;
						display: none;
						width: 100%;
						padding-top: 10px;
						text-align: center;
						font: normal 12px 'Trebuchet MS', Arial, Helvetica, sans-serif;
						color: #b10006;
					}
					#newsletterForm .news_msg.success {
						color: green;
					}
					#newsletterForm .news_exemple {
						display: block;
						width: 100%;
						margin-top: 10px;
						text-align: right;
						font: normal 12px 'Trebuchet MS', Arial, Helvetica, sans-serif;
						color: #0190a1;
						text-decoration: none;
					}
				</style>
				
								<div class="element">
					<div class="title title3">Diagramme du jour</div>
					<div class="content">
						<div class="img">
							<a href="/diagramme-du-jour.html"><img src="/embed/diagfromfen_72372f337132706b2f317035722f314e7050705070312f506e3250332f315051352f37522f314b35522077202d202d203020333920_w144_ebe1df,c3a59d.png" width="144" alt="Diagramme du jour" /></a>
						</div>
						<div class="problem_title">Les Blancs jouent et gagnent.
 </div>
						<div class="text">Avez-vous trouvé la solution ?</div>
						<div style="text-align:right">
							<a href="/diagramme-du-jour.html" class="button bt7"><span>&#9658; Jouer</span></a>
						</div>
					</div>
				</div>
								
				
				<a target="_blank" href="/decouverte-de-la-rubrique-lecons-et-videos.html"><img src="/img/pub/pub_lecons_decouverte_315.jpg" width="315" height="100"></a><br/><br/>
				
				
							</td>
		</tr>
	</table>
			
</div>
<!-- fin home page -->
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="line"></div>
		<div class="content">
			<table class="groups" cellspacing="40">
				<tr>
					<td><div class="element">
							<div class="title">Jeu en direct</div >
							<a target="_blank" href="/simplechess.html">&gt; Accès SimpleChess</a>
							<br/>
								<!--
							<a href="/chessplayer.html" onclick="openChessPlayer('/chessplayer.html');return false;">&gt; Accès ChessPlayer</a>
							<br/>-->
							<a href="/jeu-direct-top.html">&gt; Top 100</a>
							<br/>
						</div></td>
					<td><div class="element">
							<div class="title">Devenir membre</div >
							<a href="/identification.html">&gt; Identification</a>
							<br/>
							<a href="/devenir-membre.html">&gt; Inscription</a>
							<br/>
							<a href="/abonnement.html">&gt; Tarifs</a>
							<br/>
						</div></td>
					<td><div class="element">
							<div class="title">Site</div >
							<a href="/charte-du-site.html">&gt; Charte du site</a>
							<br/>
							<a href="/mentions-legales.html">&gt; Mentions légales</a>
							<br/>
							<a href="/copyright.html">&gt; Copyright</a>
							<br />
							<a href="javascript:tarteaucitron.userInterface.openPanel();">&gt; Utilisation des cookies</a>
							<br/>
							<a href="javascript:tarteaucitron.userInterface.toggleCookiesList();">&gt; Liste des cookies</a>
							<br/>
						</div></td>
					<td><div class="element">
							<div class="title">Aide</div >
							<a href="/aide.html">&gt; Foire aux questions</a>
							<br/>
							<a href="/aide.html">&gt; Nous contacter</a>
							<br/>
							<a href="/mot-de-passe-oublie.html">&gt; Mot de passe oublié</a>
							<br/>
						</div></td>
					<td><div class="element">
							<div class="title">Nos autres sites</div >
							<!--<a href="/partenaires.html">&gt; Voir tous</a>
							<br/>-->
							<!--<a target="_blank" href="http://www.chessanytime.com">&gt; ChessAnyTime.com</a>
							<br/>-->
							<a target="_blank" href="http://www.ajedrezonline.com">&gt; AjedrezOnline.com</a>
							<br/>
							<a target="_blank" href="http://www.jogar-xadrez.com">&gt; Jogar-Xadrez.com</a>
							<br/>
							<a target="_blank" href="http://www.covua-vn.com">&gt; Covua-Vn.com</a>
							<br/>
						</div></td>
				</tr>
			</table>
		</div>
	</div>
</div>
<!-- layer menupseudo -->
<div id="menupseudo" style="display:none">
<!--
	<a class="bt3" href="/mon-compte.html">&#9658; mon compte</a>
	<div class="sep"></div>
	<a class="bt3" href="/deconnexion.html">&#9658; déconnexion</a>
-->
</div>

<!-- layer menuident -->
<div id="menuident" style="display:none"><!--
	<form method="post" id="identHeader" action="/identification.html">
		<table cellspacing="5" style="text-align:center">
			<tr>
				<td colspan="2"><input type="text" name="pseudo" value="Pseudo" size="30" onkeypress="return Base.submitOnEnter(event);" onfocus="if(this.value=='Pseudo') this.value='';"/></td>
			</tr>
			<tr>
				<td colspan="2"><input type="text" name="pass" value="Mot de passe" size="30" onkeypress="return Base.submitOnEnter(event);" onfocus="if(this.value=='Mot de passe') { this.value='';var newfield=Base.changeInputType(this, 'password');newfield.focus(); }"/></td>
			</tr>
			<tr>
      	<td align="left"><a href="/mot-de-passe-oublie.html" class="button bt5">Mot de passe oublié</a></td>
				<td align="right"><a class="button bt4" href="javascript:document.forms['identHeader'].submit();"><span>&#9658; Valider</span></a><input type="hidden" name="origin" value="/"></td>
			</tr>
		</table>
	</form>-->
</div>


<script>
tarteaucitron.user.analyticsUa = 'UA-13086450-2';
tarteaucitron.user.analyticsMore = function () { /* add here your optionnal _ga.push() */ };
(tarteaucitron.job = tarteaucitron.job || []).push('analytics');
(tarteaucitron.job = tarteaucitron.job || []).push('adsense');
(tarteaucitron.job = tarteaucitron.job || []).push('jsapi');
(tarteaucitron.job = tarteaucitron.job || []).push('facebook');
(tarteaucitron.job = tarteaucitron.job || []).push('twitter');
(tarteaucitron.job = tarteaucitron.job || []).push('twittertimeline');
(tarteaucitron.job = tarteaucitron.job || []).push('gplus');
</script>
</body>
</html>