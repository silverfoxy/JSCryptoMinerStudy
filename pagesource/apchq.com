<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">

		<title>   APCHQ  - Le portail des entrepreneurs de construction du Québec </title>
				
		<meta name="keywords" content=" portail, construction, habitation, québec, constructeurs, rénovation, services en ligne, entrepreneurs, gestion d'entreprise, conseils, construction, documents,  Abitibi, Amiante, beauce, Bois-Francs, Centre du Québec, Côte Nord, Est du Québec, Estrie, Haute Yamaska, Joliette, Mauricie, Montréal, Outaouais, Québec, Saguenay, Suroît ">
		<meta name="author" content="APCHQ">
		
							<!-- Google Analytics -->
											<script>
				  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
				  ga('create', 'UA-3964073-1', 'auto');
				  ga('send', 'pageview');
				</script>
					
					<meta name="description"               content="Portail de services en ligne pour les intervenants de l'industrie de la construction et de la rénovation au Québec.">
	<meta property="fb:app_id"             content="1281090282010857" />
	<meta property="og:url"                content="https://www.apchq.com/" />
	<meta property="og:type"               content="website" />
	<meta property="og:title"              content="APCHQ - Le portail des entrepreneurs de construction du Québec" />
	<meta property="og:description"        content="Portail de services en ligne pour les intervenants de l'industrie de la construction et de la rénovation au Québec." />
	<meta property="og:image"              content="https://www.apchq.com/assets/images/apchq_logo.png" />
	<meta property="og:locale"             content="fr_CA" />

		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="/assets/css/master.css?v=7">
		<link rel="shortcut icon" href="/favicon.png" type="image/x-icon" />

		<!-- Hotfix styling -->
		<link rel="stylesheet" type="text/css" href="https://www.apchq.com/files/custom.css?2018.03.18.21:31:12">

		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-NKHCG7K');</script>
		<!-- End Google Tag Manager -->

		<script type="application/javascript">
			o = {};
		</script>
	</head>

	<body class="not-ready home">
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKHCG7K"
						  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->

		<header class="main-header">

	<div class="nav-tertiary">
		<form action="" method="" class="nav-tertiary__form">
			<select name="location" class="nav-tertiary__select region-select">
				        <option value="0"> Choisissez votre région </option>
        <option value="2" >Abitibi-Témiscamingue</option>
        <option value="3" >Beauce-Appalaches</option>
        <option value="4" >Bois-Francs</option>
        <option value="5" >Centre-Du-Québec</option>
        <option value="6" >Côte-Nord</option>
        <option value="7" >Est-du-Québec</option>
        <option value="8" >Estrie</option>
        <option value="9" >Haute-Yamaska</option>
        <option value="10" >Lac-St-Jean</option>
        <option value="11" >Lanaudière</option>
        <option value="12" >Mauricie</option>
        <option value="13" >Montérégie-Suroît</option>
        <option value="14" >Montréal Métropolitain</option>
        <option value="15" >Outaouais</option>
        <option value="16" >Québec</option>
        <option value="17" >Saguenay</option>

			</select>
		</form>

		<a class="nav-tertiary__find need-region" href=/nous-joindre>Joindre un conseiller</a>

		<ul class="nav-tertiary__list">
			<li class="nav-tertiary__item">
				<a class="nav-tertiary__link nav-tertiary__account" href="/mon-compte">
					<img src="/assets/images/front/picto-account.svg" alt="Mon compte">
				</a>
			</li>

			<li class="nav-tertiary__item">
				<a class="nav-tertiary__link nav-tertiary__cart" href=https://boutique.apchq.com/ data-region=true data-2=https://boutique.apchq.com/ data-3=https://boutique.apchq.com/ data-4=https://boutique.apchq.com/ data-5=https://boutique.apchq.com/ data-6=https://boutique.apchq.com/ data-7=https://boutique.apchq.com/ data-8=https://boutique.apchq.com/ data-9=https://boutique.apchq.com/ data-10=https://boutique.apchq.com/ data-11=https://boutique.apchq.com/ data-12=https://boutique.apchq.com/ data-13=https://boutique.apchq.com/ data-14=https://boutique.apchq.com/ data-15=https://boutique.apchq.com/ data-16=https://boutique.apchq.com/quebec data-17=https://boutique.apchq.com/>
					<img src="/assets/images/front/picto-cart.svg" alt="Panier d'achat">
				</a>
			</li>

			<li class="nav-tertiary__item">
				<script>
					function searchButton(){
						var inputSearch = $(".nav-tertiary__hiddenSearch");
						var inputSearchHasContent = $(inputSearch).val().length != 0;
						if( inputSearchHasContent ){
							document.hiddenSearchForm.submit();
						}else{
							var searchExpanded = $(".nav-tertiary__hiddenSearchForm").css("width") != "0px";
							if( searchExpanded ){
								// Expand or callpse
								$(".nav-tertiary__hiddenSearchForm").animate({
									width: 0
								}, 250);
							}else{
								// Expand or callpse
								$(".nav-tertiary__hiddenSearchForm").animate({
									width: 250
								}, 250, function() {
									// Animation complete.
									$( inputSearch ).focus();
								});
							}
						}
					}
				</script>
				<form name="hiddenSearchForm" class="nav-tertiary__hiddenSearchForm" action="/search" method="get">
					<input type="text" name="addsearch" class="nav-tertiary__hiddenSearch" value=""/>
				</form>
				<a class="nav-tertiary__link nav-tertiary__search" href="javascript:searchButton();">
					<img src="/assets/images/front/picto-search.svg" alt="Recherche">
				</a>
			</li>
		</ul>
		<div style="clearfix"></div>
	</div>

	<div class="nav-secondary">
		<a href="/" class="nav-secondary__logo-link">
			<img class="nav-secondary__logo-img" src="/assets/images/front/logo.svg" alt="APCHQ">
		</a>
		<ul class="nav-secondary__list">
						<li class="nav-secondary__item">
								<a class="nav-secondary__link " href=/a-propos>
					À propos
				</a>
				 					<div class="nav-secondary__level2">
						<ul class="menu--second">
														  								<li class="menu--second__item">
									<a href=/a-propos/l-apchq class="nav-secondary__level2-link 
																			">
										L&#039;APCHQ
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/a-propos/mission-et-valeurs class="nav-secondary__level2-link 
																			">
										Mission et valeurs
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/a-propos/conseil-d-administration class="nav-secondary__level2-link 
																			">
										Conseil d&#039;administration
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/a-propos/notre-equipe class="nav-secondary__level2-link 
																			">
										Notre équipe
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/a-propos/directeurs-generaux-regionaux class="nav-secondary__level2-link 
																			">
										Directeurs généraux régionaux
									</a>
								</li>
													</ul>
					</div>
							</li>
					<li class="nav-secondary__item">
								<a class="nav-secondary__link need-region" href=/evenements>
					Événements
				</a>
				 					<div class="nav-secondary__level2">
						<ul class="menu--second">
														  								<li class="menu--second__item">
									<a href=/evenements class="nav-secondary__level2-link 
																					need-region
																			">
										Tous les événements
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/evenement-provincial/congres-annuel class="nav-secondary__level2-link 
																			">
										Congrès annuel
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/evenement-provincial/tournee-provinciale class="nav-secondary__level2-link 
																			">
										Tournée provinciale 2018
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/evenement-provincial/sommet-construction class="nav-secondary__level2-link 
																			">
										Sommet construction
									</a>
								</li>
													</ul>
					</div>
							</li>
					<li class="nav-secondary__item">
								<a class="nav-secondary__link need-region" href=/actualites>
					Actualités
				</a>
				 					<div class="nav-secondary__level2">
						<ul class="menu--second">
																				</ul>
					</div>
							</li>
					<li class="nav-secondary__item">
								<a class="nav-secondary__link " href=/nous-joindre>
					Nous joindre
				</a>
				 					<div class="nav-secondary__level2">
						<ul class="menu--second">
															<li class="menu--second__item">
									<a href=/nous-joindre?regionale class="nav-secondary__level2-link need-region">Régionale</a>
								</li>
								<li class="menu--second__item">
									<a href=/nous-joindre?provinciale class="nav-secondary__level2-link">Provinciale</a>
								</li>
														  								<li class="menu--second__item">
									<a href=/nous-joindre?medias class="nav-secondary__level2-link 
																			">
										Médias
									</a>
								</li>
							  								<li class="menu--second__item">
									<a href=/nous-joindre?gouvernement class="nav-secondary__level2-link 
																			">
										Gouvernement
									</a>
								</li>
													</ul>
					</div>
							</li>
			</ul>
		<a class="btn-std nav-secondary__consommateur" href=/trouver-un-entrepreneur/choisir-son-entrepreneur><span>Vous êtes</span><br> consommateur</a>
					<a class="btn-std nav-secondary__devenir" href=/devenir-membre>Devenir membre</a>
			</div>

	<nav class="nav-primary">
	<ul class="nav-primary__level1-list">
							<li class="nav-primary__level1-item">
				<a class="nav-primary__level1-link" href=/services-aux-membres>
					Services aux membres
				</a>
				 					<div class="nav-primary__level2">
						<ul class="nav-primary__level2-list ">
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/services-aux-membres/rbq-cautionnement-et-licence>RBQ, cautionnement et licence</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/rbq-cautionnement-et-licence/cautionnement>Cautionnement</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/rbq-cautionnement-et-licence/types-de-licences>Types de licences</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/rbq-cautionnement-et-licence/modification-et-renouvellement-de-licence>Modification et renouvellement de licence</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/services-aux-membres/ccq-relations-du-travail>CCQ &amp; relations du travail</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/acces-a-l-industrie>Accès à l&#039;industrie</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/assujettissement-des-travaux>Assujettissement des travaux</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/paie-et-rapports-mensuels>Paie et rapports mensuels</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/service-de-paie>Service de paie</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/conges-et-vacances>Congés et vacances</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/gestion-du-personnel>Gestion du personnel</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/harcelement-au-travail>Harcèlement au travail</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/conventions-collectives>Conventions collectives</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/negociations>Négociations</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/formulaires>Formulaires</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/ccq-relations-du-travail/nous-joindre>Nous joindre</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/services-aux-membres/gcr-garanties-et-centrex>GCR, garanties et Centrex</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/gcr-garanties-et-centrex/cautionnement-pour-fraude-malversation-et-detournement-de-fonds>Cautionnement pour fraude, malversation et détournement de fonds</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/gcr-garanties-et-centrex/centrex>Centrex - Cabinet en assurance de dommages</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/gcr-garanties-et-centrex/garantie-des-immeubles-residentiels>Garantie des immeubles résidentiels</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=http://www.garantiegcr.com/centre-de-presse/communiques-de-presse/pyrrhotite-la-gcr-devoile-ses-exigences-relatives-au-controle-de-la-qualite-du-beton-et-du-granulat/ target=&quot;_blank&quot;>Exigences de la GCR relatives au béton et au granulat</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/gcr-garanties-et-centrex/foire-aux-questions>Foire aux questions</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/services-aux-membres/technique>Technique</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/technique/services-techniques-gratuits>Services techniques gratuits</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/technique/autres-services-offerts>Autres services offerts</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=https://www.apchq.com/documentation/technique>Documentation technique</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/technique/nous-joindre>Nous joindre</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/services-aux-membres/juridique>Juridique</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/juridique/cabinet-vallee-et-fournier>Cabinet Vallée et Fournier</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/juridique/services-juridiques-offerts>Services juridiques offerts</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/juridique/capsules-juridiques>Capsules juridiques</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/juridique/partenaires-regionaux>Partenaires régionaux</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/services-aux-membres/sante-et-securite-du-travail>Santé et sécurité du travail</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/sante-et-securite-du-travail/circulation-sur-les-chantiers>Circulation sur les chantiers</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/sante-et-securite-du-travail/solutions-sante-securite>Solutions Santé Sécurité</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/sante-et-securite-du-travail/mutuelles-de-prevention>Mutuelles de prévention</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/sante-et-securite-du-travail/services-offerts-a-la-carte>Services offerts à la carte</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/sante-et-securite-du-travail/pause-securite-1>Pause-sécurité</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/sante-et-securite-du-travail/protection>Protection</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/sante-et-securite-du-travail/nous-joindre>Nous joindre</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/services-aux-membres/reno-maitre>Réno-Maître</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/reno-maitre/code-d-ethique>Code d&#039;éthique</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=https://boutique.apchq.com/reno-maitre target=&quot;_blank&quot;>Adhésion et renouvellement</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/reno-maitre/avantages-et-outils>Avantages et outils</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/reno-maitre/outils-promotionnels>Outils promotionnels</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/reno-maitre/offre-desjardins>Offre Desjardins</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/reno-maitre/garantie-renovation>Garantie rénovation</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/services-aux-membres/reno-maitre/nous-joindre>Nous joindre</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=https://www.apchq.com/devenir-membre/offres-et-rabais-exclusifs>Offres et rabais exclusifs</a>
																																				</li>
													</ul>
					</div>
							</li>
								<li class="nav-primary__level1-item">
				<a class="nav-primary__level1-link" href=/formations>
					Formations
				</a>
				 					<div class="nav-primary__level2">
						<ul class="nav-primary__level2-list ">
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/cours-rbq>Cours RBQ</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/simdut-2015>SIMDUT 2015</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/formation-continue-entrepreneurs>Formation continue entrepreneurs</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/cours-asp-construction>Cours ASP construction</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/l-abc-du-secteur-residentiel>L’ABC du secteur résidentiel</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=823 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=823 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=823 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=823 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=823 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=823 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=823 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=823 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=823 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=823 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=823 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=823 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=823 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=823 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=823 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=823>La pose de bardeaux d&#039;asphalte</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=821 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=821 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=821 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=821 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=821 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=821 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=821 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=821 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=821 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=821 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=821 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=821 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=821 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=821 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=821 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=821>L&#039;enveloppe des bâtiments</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=826 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=826 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=826 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=826 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=826 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=826 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=826 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=826 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=826 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=826 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=826 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=826 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=826 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=826 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=826 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=826>La pose d&#039;escaliers</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=820 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=820 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=820 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=820 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=820 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=820 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=820 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=820 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=820 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=820 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=820 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=820 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=820 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=820 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=820 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=820>La lecture de plans et devis</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=822 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=822 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=822 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=822 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=822 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=822 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=822 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=822 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=822 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=822 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=822 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=822 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=822 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=822 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=822 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=822>Les planchers de bois franc</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=825 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=825 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=825 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=825 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=825 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=825 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=825 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=825 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=825 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=825 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=825 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=825 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=825 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=825 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=825 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=825>La pose de portes et fenêtres</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=828 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=828 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=828 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=828 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=828 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=828 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=828 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=828 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=828 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=828 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=828 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=828 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=828 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=828 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=828 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=828>La pose de revêtements extérieurs</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=824 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=824 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=824 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=824 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=824 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=824 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=824 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=824 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=824 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=824 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=824 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=824 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=824 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=824 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=824 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=824>L’érection des structures et des murs</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/formations-en-ligne>Formations en ligne</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=698 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=698 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=698 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=698 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=698 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=698 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=698 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=698 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=698 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=698 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=698 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=698 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=698 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=698 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=698 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=698>Être entrepreneur</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=452 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=452 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=452 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=452 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=452 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=452 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=452 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=452 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=452 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=452 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=452 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=452 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=452 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=452 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=452 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=452>Lecture de plans</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=319 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=319 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=319 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=319 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=319 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=319 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=319 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=319 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=319 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=319 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=319 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=319 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=319 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=319 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=319 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=319>Calcul de l’escalier droit</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=767 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=767 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=767 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=767 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=767 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=767 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=767 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=767 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=767 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=767 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=767 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=767 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=767 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=767 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=767 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=767>Le béton – Dosage et constituants</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=913 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=913 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=913 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=913 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=913 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=913 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=913 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=913 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=913 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=913 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=913 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=913 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=913 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=913 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=913 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=913>Le béton – Mise en place et cure</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=571 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=571 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=571 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=571 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=571 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=571 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=571 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=571 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=571 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=571 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=571 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=571 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=571 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=571 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=571 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=571>L’ocre ferreuse</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=570 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=570 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=570 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=570 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=570 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=570 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=570 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=570 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=570 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=570 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=570 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=570 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=570 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=570 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=570 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=570>Installation des fenêtres</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=1076 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=1076 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=1076 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=1076 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=1076 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=1076 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=1076 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=1076 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=1076 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=1076 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=1076 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=1076 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=1076 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=1076 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=1076 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=1076>Isolation et étanchéité des fenêtres</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=869 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=869 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=869 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=869 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=869 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=869 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=869 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=869 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=869 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=869 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=869 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=869 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=869 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=869 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=869 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=869>Copropriété 101</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=1113 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=1113 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=1113 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=1113 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=1113 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=1113 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=1113 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=1113 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=1113 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=1113 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=1113 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=1113 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=1113 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=1113 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=1113 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=1113>Pose de solin</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=989 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=989 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=989 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=989 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=989 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=989 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=989 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=989 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=989 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=989 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=989 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=989 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=989 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=989 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=989 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=989>Drainage des fondations</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/cours-sur-la-paie>Cours sur la paie</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=http://formation.apchq.com/lms/index.php?r=course/details&amp;id=1602 target=&quot;_blank&quot;>Le pro de la paie</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=http://formation.apchq.com/lms/index.php?r=course/details&amp;id=1603 target=&quot;_blank&quot;>La construction, une industrie réglementée</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=http://formation.apchq.com/lms/index.php?r=course/details&amp;id=1604 target=&quot;_blank&quot;>Le traitement de la paie</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/novoclimat-2-0>Novoclimat 2.0</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/reussir-l-examen-de-charpentier-menuisier>Réussir l’examen de charpentier-menuisier</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/integration-des-femmes>Intégration des femmes</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/formations/manuels-de-formation>Manuels de formation</a>
																																				</li>
													</ul>
					</div>
							</li>
								<li class="nav-primary__level1-item">
				<a class="nav-primary__level1-link" href=/outils>
					Outils
				</a>
				 					<div class="nav-primary__level2">
						<ul class="nav-primary__level2-list ">
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/outils/calculatrice-de-taxes>Calculatrice de taxes</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/outils/outils-contrats>Contrats</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/outils/salles-de-plans>Salles de plans</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/outils/paie-construction>Paie Construction</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/outils/logiciels>Logiciels</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/outils/repertoire-des-membres>Répertoire des membres</a>
																																				</li>
													</ul>
					</div>
							</li>
								<li class="nav-primary__level1-item">
				<a class="nav-primary__level1-link" href=/documentation>
					Documentation
				</a>
				 					<div class="nav-primary__level2">
						<ul class="nav-primary__level2-list ">
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/documentation/ccq-relations-du-travail>CCQ &amp; relations du travail</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/ccq-relations-du-travail/ic-special-paie>IC Spécial Paie</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/ccq-relations-du-travail/modeles-de-documents>Modèles de documents</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/ccq-relations-du-travail/publication-des-etats-financiers>Publication des états financiers</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/documentation/technique>Technique</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/questions-et-reponses>Questions et réponses</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/fiches-technique>Fiches techniques</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/fiches-de-point-de-controle>Fiches de point de contrôle</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/code-de-construction>Code de construction</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/code-de-securite>Code de sécurité</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/guides-techniques>Guides techniques</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/problemes-et-solutions>Problèmes et solutions</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/technique/c-est-arrive-a-un-entrepreneur-pres-de-chez-vous>C&#039;est arrivé à un entrepreneur près de chez vous</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/documentation/inondations>Inondations</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/inondations/avant-d-aller-dans-l-eau>Avant d’aller dans l’eau</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/inondations/presence-d-eau-grise-ou-d-eau-noire>Présence d’eau grise ou d’eau noire?</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/inondations/quoi-faire-par-la-suite>Quoi faire par la suite</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/documentation/juridique>Juridique</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/juridique/loi-anti-pourriel>Loi anti-pourriel</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/juridique/modeles-de-documents-juridique>Modèles de documents</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/documentation/programmes-gouvernementaux>Programmes gouvernementaux</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/programmes-gouvernementaux/guide-de-taxes>Guide de taxes</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/programmes-gouvernementaux/credit-renovert>Crédit RénoVert</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=http://www.transitionenergetique.gouv.qc.ca/clientele-affaires/construction-residentielle/novoclimat-20/maisons/documents-techniques-et-formulaires/#.WaA_nfjyiUl target=&quot;_blank&quot;>Crédit Novoclimat</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/programmes-gouvernementaux/credit-fosses-septiques>Crédit fosses septiques</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/documentation/memoires-et-etudes>Mémoires et études</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/memoires-et-etudes/les-memoires>Les mémoires</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/memoires-et-etudes/remboursement-des-taxes>Remboursement des taxes</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/documentation/mises-en-chantier>Mises en chantier</a>
																			 											<ul class="nav-primary__level3-list ">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/fevrier-2018>Février 2018</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/janvier-2018>Janvier 2018</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/decembre-2017>Décembre 2017</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/novembre-2017>Novembre 2017</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/octobre-2017>Octobre 2017</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/septembre-2017>Septembre 2017</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/aout-2017>Août 2017</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/juillet-2017>Juillet 2017</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/juin-2017>Juin 2017</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/documentation/mises-en-chantier/janvier-a-mai-2017>Janvier à mai 2017</a>
													</li>
																							</ul>
																											</li>
													</ul>
					</div>
							</li>
								<li class="nav-primary__level1-item">
				<a class="nav-primary__level1-link" href=/devenir-entrepreneur>
					Devenir entrepreneur
				</a>
				 					<div class="nav-primary__level2">
						<ul class="nav-primary__level2-list ">
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/devenir-entrepreneur/devenir-entrepreneur>Devenir entrepreneur</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/devenir-entrepreneur/les-licences-de-la-rbq>Les licences de la RBQ</a>
																																				</li>
													</ul>
					</div>
							</li>
								<li class="nav-primary__level1-item">
				<a class="nav-primary__level1-link" href=/trouver-un-entrepreneur>
					Trouver un entrepreneur
				</a>
				 					<div class="nav-primary__level2">
						<ul class="nav-primary__level2-list ">
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/trouver-un-entrepreneur/choisir-son-entrepreneur>Choisir son entrepreneur</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=http://repertoire.apchq.com/ data-region=true data-2=https://www.trouverunentrepreneur.com/ data-3=https://www.trouverunentrepreneur.com/ data-4=https://www.trouverunentrepreneur.com/ data-5=https://www.trouverunentrepreneur.com/ data-6=https://www.trouverunentrepreneur.com/ data-7=https://www.trouverunentrepreneur.com/ data-8=https://www.trouverunentrepreneur.com/ data-9=https://www.trouverunentrepreneur.com/ data-10=https://www.trouverunentrepreneur.com/ data-11=https://www.trouverunentrepreneur.com/ data-12=https://www.trouverunentrepreneur.com/ data-13=http://www.trouverunentrepreneur.com data-14=https://www.trouverunentrepreneur.com/ data-15=https://www.trouverunentrepreneur.com/ data-16=https://www.trouverunentrepreneur.com/ data-17=https://www.trouverunentrepreneur.com/ target=&quot;_blank&quot;>Trouver votre entrepreneur</a>
																																				</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/trouver-un-entrepreneur/renovation>Rénovation</a>
																			 											<ul class="nav-primary__level3-list right">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/renovation/renovation-pourquoi-engager-un-entrepreneur>Rénovation : pourquoi engager un entrepreneur</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/renovation/5-erreurs-a-eviter-dans-les-travaux-de-renovation>5 erreurs à éviter dans les travaux de rénovation</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/renovation/vous-faut-il-un-permis-pour-renover>Vous faut-il un permis pour rénover?</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/renovation/l-importance-de-faire-affaire-avec-un-plombier-competent>L’importance de faire affaire avec un plombier compétent</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/renovation/une-nouvelle-cuisine-mais-pas-n-importe-comment>Une nouvelle cuisine, mais pas n&#039;importe comment!</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/renovation/solarium-en-vue-suivez-le-guide>Solarium en vue? Suivez le guide!</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/renovation/pour-eviter-les-chicanes-de-cloture>Pour éviter les chicanes de clôture…</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/trouver-un-entrepreneur/entretien-de-la-maison>Entretien de la maison</a>
																			 											<ul class="nav-primary__level3-list right">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/le-calendrier-d-entretien-de-votre-maison>Le calendrier d’entretien de votre maison</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/preparer-votre-habitation-avant-l-hiver>10 conseils pour préparer votre maison avant l&#039;hiver</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/les-gouttieres>Les gouttières</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/les-drains>Les drains</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/la-toiture>La toiture</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/nivellement-du-terrain>Nivellement du terrain</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/trottoirs-et-entrees-stationnement>Trottoirs et entrées de stationnement</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/les-balcons>Les balcons</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/les-portes-exterieures>Les portes extérieures</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/entretien-de-la-maison/un-professionnel-pour-chaque-question>Un professionnel pour chaque question</a>
													</li>
																							</ul>
																											</li>
							  								<li class="nav-primary__level2-item">
									<a class="nav-primary__level2-link" href=/trouver-un-entrepreneur/achat-d-une-maison-neuve>Achat d’une maison neuve</a>
																			 											<ul class="nav-primary__level3-list right">
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/acheter-neuf-une-maison-sur-mesure>Acheter neuf : une maison sur mesure</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/une-habitation-toute-neuve-ou-existante>Une habitation toute neuve ou existante?</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/10-raisons-d-etre-proprietaire>10 raisons d&#039;être propriétaire</a>
													</li>
																									<li class="nav-primary__level3-item">
														<a class="nav-primary__level3-link" href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/maison-intergenerationnelle>Maison intergénérationnelle</a>
													</li>
																							</ul>
																											</li>
													</ul>
					</div>
							</li>
										<li class="nav-primary__level1-item">
				<a href=/mon-association-regionale class="nav-primary__level1-link need-region">Mon association régionale</a>
			</li>
			</ul>
</nav>
</header>



<header class="header">
	<div class="header-top">
		<a href="/" class="logo">
			<img src="/assets/images/front/logo.svg" alt="APCHQ">
		</a>
		<a href="#" class="burger" data-toggle="collapse" data-target="#mobile-container"><span>Menu</span></a>
	</div>

	<div class="header__mobile collapse in" id="mobile-container">
		<div class="header__mobile__overlay" data-toggle="collapse" data-target="#mobile-container"></div>

		<div class="topmenu">
			<form action="" method="" class="topmenu__location">
				<select name="location" class="topmenu__location__select region-select">
					        <option value="0"> Choisissez votre région </option>
        <option value="2" >Abitibi-Témiscamingue</option>
        <option value="3" >Beauce-Appalaches</option>
        <option value="4" >Bois-Francs</option>
        <option value="5" >Centre-Du-Québec</option>
        <option value="6" >Côte-Nord</option>
        <option value="7" >Est-du-Québec</option>
        <option value="8" >Estrie</option>
        <option value="9" >Haute-Yamaska</option>
        <option value="10" >Lac-St-Jean</option>
        <option value="11" >Lanaudière</option>
        <option value="12" >Mauricie</option>
        <option value="13" >Montérégie-Suroît</option>
        <option value="14" >Montréal Métropolitain</option>
        <option value="15" >Outaouais</option>
        <option value="16" >Québec</option>
        <option value="17" >Saguenay</option>

				</select>
				<div class="topmenu__location__select--bg"></div>
			</form>

			<a href=/nous-joindre class="btn-blue topmenu__contact need-region">
				Joindre un conseiller
			</a>
		</div>

		<nav class="menu-container">
							<ul class="menu">
				 			<li id="menu-79">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-79">
					Services aux membres
											<a href=/services-aux-membres class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-79">
					<ul class="menu--second">
						  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-79-80">
									RBQ, cautionnement et licence
																			<a href=/services-aux-membres/rbq-cautionnement-et-licence class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-79-80" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/services-aux-membres/rbq-cautionnement-et-licence/cautionnement class="menu--third__item">Cautionnement</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/rbq-cautionnement-et-licence/types-de-licences class="menu--third__item">Types de licences</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/rbq-cautionnement-et-licence/modification-et-renouvellement-de-licence class="menu--third__item">Modification et renouvellement de licence</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-79-81">
									CCQ &amp; relations du travail
																			<a href=/services-aux-membres/ccq-relations-du-travail class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-79-81" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/acces-a-l-industrie class="menu--third__item">Accès à l&#039;industrie</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/assujettissement-des-travaux class="menu--third__item">Assujettissement des travaux</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/paie-et-rapports-mensuels class="menu--third__item">Paie et rapports mensuels</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/service-de-paie class="menu--third__item">Service de paie</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/conges-et-vacances class="menu--third__item">Congés et vacances</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/gestion-du-personnel class="menu--third__item">Gestion du personnel</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/harcelement-au-travail class="menu--third__item">Harcèlement au travail</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/conventions-collectives class="menu--third__item">Conventions collectives</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/negociations class="menu--third__item">Négociations</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/formulaires class="menu--third__item">Formulaires</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/ccq-relations-du-travail/nous-joindre class="menu--third__item">Nous joindre</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-79-82">
									GCR, garanties et Centrex
																			<a href=/services-aux-membres/gcr-garanties-et-centrex class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-79-82" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/services-aux-membres/gcr-garanties-et-centrex/cautionnement-pour-fraude-malversation-et-detournement-de-fonds class="menu--third__item">Cautionnement pour fraude, malversation et détournement de fonds</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/gcr-garanties-et-centrex/centrex class="menu--third__item">Centrex - Cabinet en assurance de dommages</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/gcr-garanties-et-centrex/garantie-des-immeubles-residentiels class="menu--third__item">Garantie des immeubles résidentiels</a>
											</li>
																																																							<li>
												<a href=http://www.garantiegcr.com/centre-de-presse/communiques-de-presse/pyrrhotite-la-gcr-devoile-ses-exigences-relatives-au-controle-de-la-qualite-du-beton-et-du-granulat/ target=&quot;_blank&quot; class="menu--third__item">Exigences de la GCR relatives au béton et au granulat</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/gcr-garanties-et-centrex/foire-aux-questions class="menu--third__item">Foire aux questions</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-79-96">
									Technique
																			<a href=/services-aux-membres/technique class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-79-96" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/services-aux-membres/technique/services-techniques-gratuits class="menu--third__item">Services techniques gratuits</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/technique/autres-services-offerts class="menu--third__item">Autres services offerts</a>
											</li>
																																																							<li>
												<a href=https://www.apchq.com/documentation/technique class="menu--third__item">Documentation technique</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/technique/nous-joindre class="menu--third__item">Nous joindre</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-79-97">
									Juridique
																			<a href=/services-aux-membres/juridique class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-79-97" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/services-aux-membres/juridique/cabinet-vallee-et-fournier class="menu--third__item">Cabinet Vallée et Fournier</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/juridique/services-juridiques-offerts class="menu--third__item">Services juridiques offerts</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/juridique/capsules-juridiques class="menu--third__item">Capsules juridiques</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/juridique/partenaires-regionaux class="menu--third__item">Partenaires régionaux</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-79-101">
									Santé et sécurité du travail
																			<a href=/services-aux-membres/sante-et-securite-du-travail class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-79-101" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/services-aux-membres/sante-et-securite-du-travail/circulation-sur-les-chantiers class="menu--third__item">Circulation sur les chantiers</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/sante-et-securite-du-travail/solutions-sante-securite class="menu--third__item">Solutions Santé Sécurité</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/sante-et-securite-du-travail/mutuelles-de-prevention class="menu--third__item">Mutuelles de prévention</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/sante-et-securite-du-travail/services-offerts-a-la-carte class="menu--third__item">Services offerts à la carte</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/sante-et-securite-du-travail/pause-securite-1 class="menu--third__item">Pause-sécurité</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/sante-et-securite-du-travail/protection class="menu--third__item">Protection</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/sante-et-securite-du-travail/nous-joindre class="menu--third__item">Nous joindre</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-79-104">
									Réno-Maître
																			<a href=/services-aux-membres/reno-maitre class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-79-104" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/services-aux-membres/reno-maitre/code-d-ethique class="menu--third__item">Code d&#039;éthique</a>
											</li>
																																																							<li>
												<a href=https://boutique.apchq.com/reno-maitre target=&quot;_blank&quot; class="menu--third__item">Adhésion et renouvellement</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/reno-maitre/avantages-et-outils class="menu--third__item">Avantages et outils</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/reno-maitre/outils-promotionnels class="menu--third__item">Outils promotionnels</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/reno-maitre/offre-desjardins class="menu--third__item">Offre Desjardins</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/reno-maitre/garantie-renovation class="menu--third__item">Garantie rénovation</a>
											</li>
																																																							<li>
												<a href=/services-aux-membres/reno-maitre/nous-joindre class="menu--third__item">Nous joindre</a>
											</li>
																			</ul>
								</li>
													  															<li>
									<a href=https://www.apchq.com/devenir-membre/offres-et-rabais-exclusifs class="menu--second__item ">Offres et rabais exclusifs</a>
								</li>
																		</ul>
				</div>
			</li>
							 			<li id="menu-109">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-109">
					Formations
											<a href=/formations class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-109">
					<ul class="menu--second">
						  															<li>
									<a href=/formations/cours-rbq class="menu--second__item ">Cours RBQ</a>
								</li>
													  															<li>
									<a href=/formations/simdut-2015 class="menu--second__item ">SIMDUT 2015</a>
								</li>
													  															<li>
									<a href=/formations/formation-continue-entrepreneurs class="menu--second__item ">Formation continue entrepreneurs</a>
								</li>
													  															<li>
									<a href=/formations/cours-asp-construction class="menu--second__item ">Cours ASP construction</a>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-109-1108">
									L’ABC du secteur résidentiel
																			<a href=/formations/l-abc-du-secteur-residentiel class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-109-1108" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=823 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=823 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=823 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=823 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=823 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=823 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=823 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=823 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=823 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=823 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=823 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=823 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=823 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=823 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=823 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=823 class="menu--third__item">La pose de bardeaux d&#039;asphalte</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=821 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=821 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=821 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=821 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=821 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=821 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=821 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=821 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=821 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=821 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=821 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=821 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=821 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=821 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=821 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=821 class="menu--third__item">L&#039;enveloppe des bâtiments</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=826 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=826 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=826 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=826 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=826 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=826 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=826 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=826 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=826 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=826 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=826 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=826 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=826 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=826 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=826 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=826 class="menu--third__item">La pose d&#039;escaliers</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=820 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=820 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=820 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=820 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=820 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=820 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=820 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=820 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=820 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=820 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=820 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=820 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=820 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=820 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=820 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=820 class="menu--third__item">La lecture de plans et devis</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=822 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=822 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=822 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=822 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=822 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=822 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=822 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=822 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=822 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=822 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=822 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=822 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=822 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=822 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=822 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=822 class="menu--third__item">Les planchers de bois franc</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=825 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=825 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=825 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=825 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=825 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=825 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=825 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=825 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=825 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=825 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=825 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=825 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=825 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=825 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=825 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=825 class="menu--third__item">La pose de portes et fenêtres</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=828 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=828 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=828 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=828 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=828 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=828 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=828 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=828 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=828 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=828 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=828 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=828 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=828 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=828 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=828 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=828 class="menu--third__item">La pose de revêtements extérieurs</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=824 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=824 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=824 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=824 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=824 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=824 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=824 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=824 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=824 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=824 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=824 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=824 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=824 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=824 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=824 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=824 class="menu--third__item">L’érection des structures et des murs</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-109-1117">
									Formations en ligne
																			<a href=/formations/formations-en-ligne class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-109-1117" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=698 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=698 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=698 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=698 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=698 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=698 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=698 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=698 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=698 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=698 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=698 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=698 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=698 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=698 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=698 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=698 class="menu--third__item">Être entrepreneur</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=452 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=452 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=452 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=452 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=452 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=452 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=452 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=452 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=452 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=452 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=452 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=452 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=452 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=452 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=452 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=452 class="menu--third__item">Lecture de plans</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=319 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=319 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=319 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=319 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=319 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=319 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=319 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=319 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=319 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=319 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=319 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=319 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=319 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=319 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=319 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=319 class="menu--third__item">Calcul de l’escalier droit</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=767 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=767 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=767 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=767 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=767 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=767 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=767 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=767 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=767 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=767 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=767 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=767 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=767 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=767 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=767 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=767 class="menu--third__item">Le béton – Dosage et constituants</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=913 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=913 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=913 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=913 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=913 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=913 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=913 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=913 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=913 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=913 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=913 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=913 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=913 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=913 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=913 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=913 class="menu--third__item">Le béton – Mise en place et cure</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=571 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=571 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=571 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=571 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=571 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=571 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=571 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=571 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=571 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=571 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=571 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=571 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=571 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=571 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=571 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=571 class="menu--third__item">L’ocre ferreuse</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=570 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=570 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=570 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=570 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=570 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=570 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=570 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=570 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=570 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=570 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=570 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=570 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=570 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=570 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=570 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=570 class="menu--third__item">Installation des fenêtres</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=1076 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=1076 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=1076 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=1076 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=1076 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=1076 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=1076 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=1076 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=1076 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=1076 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=1076 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=1076 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=1076 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=1076 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=1076 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=1076 class="menu--third__item">Isolation et étanchéité des fenêtres</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=869 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=869 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=869 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=869 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=869 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=869 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=869 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=869 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=869 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=869 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=869 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=869 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=869 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=869 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=869 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=869 class="menu--third__item">Copropriété 101</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=1113 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=1113 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=1113 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=1113 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=1113 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=1113 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=1113 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=1113 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=1113 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=1113 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=1113 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=1113 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=1113 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=1113 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=1113 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=1113 class="menu--third__item">Pose de solin</a>
											</li>
																																																							<li>
												<a href=# data-region=true data-2=http://formation.apchq.com/abitibi-temiscamingue/lms/index.php?r=course/details&amp;id=989 data-3=http://formation.apchq.com/beauce-appalaches/lms/index.php?r=course/details&amp;id=989 data-4=http://formation.apchq.com/bois-francs/lms/index.php?r=course/details&amp;id=989 data-5=http://formation.apchq.com/centre-du-quebec/lms/index.php?r=course/details&amp;id=989 data-6=http://formation.apchq.com/cote-nord/lms/index.php?r=course/details&amp;id=989 data-7=http://formation.apchq.com/est-du-quebec/lms/index.php?r=course/details&amp;id=989 data-8=http://formation.apchq.com/estrie/lms/index.php?r=course/details&amp;id=989 data-9=http://formation.apchq.com/haute-yamaska/lms/index.php?r=course/details&amp;id=989 data-10=http://formation.apchq.com/lac-st-jean/lms/index.php?r=course/details&amp;id=989 data-11=http://formation.apchq.com/lanaudiere/lms/index.php?r=course/details&amp;id=989 data-12=http://formation.apchq.com/mauricie/lms/index.php?r=course/details&amp;id=989 data-13=http://formation.apchq.com/monteregie-suroit/lms/index.php?r=course/details&amp;id=989 data-14=http://formation.apchq.com/montreal-metropolitain/lms/index.php?r=course/details&amp;id=989 data-15=http://formation.apchq.com/outaouais/lms/index.php?webpage=LICENCE-RBQ-DEVENIR-ENTREPRENEUR-APCHQ-GATINEAU-OUTAOUAISindex.php?r=course/details&amp;id=989 data-16=http://formation.apchq.com/quebec/lms/index.php?r=course/details&amp;id=989 data-17=http://formation.apchq.com/saguenay/lms/index.php?r=course/details&amp;id=989 class="menu--third__item">Drainage des fondations</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-109-1129">
									Cours sur la paie
																			<a href=/formations/cours-sur-la-paie class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-109-1129" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=http://formation.apchq.com/lms/index.php?r=course/details&amp;id=1602 target=&quot;_blank&quot; class="menu--third__item">Le pro de la paie</a>
											</li>
																																																							<li>
												<a href=http://formation.apchq.com/lms/index.php?r=course/details&amp;id=1603 target=&quot;_blank&quot; class="menu--third__item">La construction, une industrie réglementée</a>
											</li>
																																																							<li>
												<a href=http://formation.apchq.com/lms/index.php?r=course/details&amp;id=1604 target=&quot;_blank&quot; class="menu--third__item">Le traitement de la paie</a>
											</li>
																			</ul>
								</li>
													  															<li>
									<a href=/formations/novoclimat-2-0 class="menu--second__item ">Novoclimat 2.0</a>
								</li>
													  															<li>
									<a href=/formations/reussir-l-examen-de-charpentier-menuisier class="menu--second__item ">Réussir l’examen de charpentier-menuisier</a>
								</li>
													  															<li>
									<a href=/formations/integration-des-femmes class="menu--second__item ">Intégration des femmes</a>
								</li>
													  															<li>
									<a href=/formations/manuels-de-formation class="menu--second__item ">Manuels de formation</a>
								</li>
																		</ul>
				</div>
			</li>
							 			<li id="menu-110">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-110">
					Outils
											<a href=/outils class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-110">
					<ul class="menu--second">
						  															<li>
									<a href=/outils/calculatrice-de-taxes class="menu--second__item ">Calculatrice de taxes</a>
								</li>
													  															<li>
									<a href=/outils/outils-contrats class="menu--second__item ">Contrats</a>
								</li>
													  															<li>
									<a href=/outils/salles-de-plans class="menu--second__item ">Salles de plans</a>
								</li>
													  															<li>
									<a href=/outils/paie-construction class="menu--second__item ">Paie Construction</a>
								</li>
													  															<li>
									<a href=/outils/logiciels class="menu--second__item ">Logiciels</a>
								</li>
													  															<li>
									<a href=/outils/repertoire-des-membres class="menu--second__item ">Répertoire des membres</a>
								</li>
																		</ul>
				</div>
			</li>
							 			<li id="menu-131">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-131">
					Documentation
											<a href=/documentation class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-131">
					<ul class="menu--second">
						  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-131-136">
									CCQ &amp; relations du travail
																			<a href=/documentation/ccq-relations-du-travail class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-131-136" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/documentation/ccq-relations-du-travail/ic-special-paie class="menu--third__item">IC Spécial Paie</a>
											</li>
																																																							<li>
												<a href=/documentation/ccq-relations-du-travail/modeles-de-documents class="menu--third__item">Modèles de documents</a>
											</li>
																																																							<li>
												<a href=/documentation/ccq-relations-du-travail/publication-des-etats-financiers class="menu--third__item">Publication des états financiers</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-131-158">
									Technique
																			<a href=/documentation/technique class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-131-158" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/documentation/technique/questions-et-reponses class="menu--third__item">Questions et réponses</a>
											</li>
																																																							<li>
												<a href=/documentation/technique/fiches-technique class="menu--third__item">Fiches techniques</a>
											</li>
																																																							<li>
												<a href=/documentation/technique/fiches-de-point-de-controle class="menu--third__item">Fiches de point de contrôle</a>
											</li>
																																																							<li>
												<a href=/documentation/technique/code-de-construction class="menu--third__item">Code de construction</a>
											</li>
																																																							<li>
												<a href=/documentation/technique/code-de-securite class="menu--third__item">Code de sécurité</a>
											</li>
																																																							<li>
												<a href=/documentation/technique/guides-techniques class="menu--third__item">Guides techniques</a>
											</li>
																																																							<li>
												<a href=/documentation/technique/problemes-et-solutions class="menu--third__item">Problèmes et solutions</a>
											</li>
																																																							<li>
												<a href=/documentation/technique/c-est-arrive-a-un-entrepreneur-pres-de-chez-vous class="menu--third__item">C&#039;est arrivé à un entrepreneur près de chez vous</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-131-1309">
									Inondations
																			<a href=/documentation/inondations class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-131-1309" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/documentation/inondations/avant-d-aller-dans-l-eau class="menu--third__item">Avant d’aller dans l’eau</a>
											</li>
																																																							<li>
												<a href=/documentation/inondations/presence-d-eau-grise-ou-d-eau-noire class="menu--third__item">Présence d’eau grise ou d’eau noire?</a>
											</li>
																																																							<li>
												<a href=/documentation/inondations/quoi-faire-par-la-suite class="menu--third__item">Quoi faire par la suite</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-131-259">
									Juridique
																			<a href=/documentation/juridique class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-131-259" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/documentation/juridique/loi-anti-pourriel class="menu--third__item">Loi anti-pourriel</a>
											</li>
																																																							<li>
												<a href=/documentation/juridique/modeles-de-documents-juridique class="menu--third__item">Modèles de documents</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-131-318">
									Programmes gouvernementaux
																			<a href=/documentation/programmes-gouvernementaux class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-131-318" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/documentation/programmes-gouvernementaux/guide-de-taxes class="menu--third__item">Guide de taxes</a>
											</li>
																																																							<li>
												<a href=/documentation/programmes-gouvernementaux/credit-renovert class="menu--third__item">Crédit RénoVert</a>
											</li>
																																																							<li>
												<a href=http://www.transitionenergetique.gouv.qc.ca/clientele-affaires/construction-residentielle/novoclimat-20/maisons/documents-techniques-et-formulaires/#.WaA_nfjyiUl target=&quot;_blank&quot; class="menu--third__item">Crédit Novoclimat</a>
											</li>
																																																							<li>
												<a href=/documentation/programmes-gouvernementaux/credit-fosses-septiques class="menu--third__item">Crédit fosses septiques</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-131-321">
									Mémoires et études
																			<a href=/documentation/memoires-et-etudes class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-131-321" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/documentation/memoires-et-etudes/les-memoires class="menu--third__item">Les mémoires</a>
											</li>
																																																							<li>
												<a href=/documentation/memoires-et-etudes/remboursement-des-taxes class="menu--third__item">Remboursement des taxes</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-131-884">
									Mises en chantier
																			<a href=/documentation/mises-en-chantier class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-131-884" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/documentation/mises-en-chantier/fevrier-2018 class="menu--third__item">Février 2018</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/janvier-2018 class="menu--third__item">Janvier 2018</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/decembre-2017 class="menu--third__item">Décembre 2017</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/novembre-2017 class="menu--third__item">Novembre 2017</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/octobre-2017 class="menu--third__item">Octobre 2017</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/septembre-2017 class="menu--third__item">Septembre 2017</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/aout-2017 class="menu--third__item">Août 2017</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/juillet-2017 class="menu--third__item">Juillet 2017</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/juin-2017 class="menu--third__item">Juin 2017</a>
											</li>
																																																							<li>
												<a href=/documentation/mises-en-chantier/janvier-a-mai-2017 class="menu--third__item">Janvier à mai 2017</a>
											</li>
																			</ul>
								</li>
																		</ul>
				</div>
			</li>
							 			<li id="menu-328">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-328">
					Devenir entrepreneur
											<a href=/devenir-entrepreneur class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-328">
					<ul class="menu--second">
						  															<li>
									<a href=/devenir-entrepreneur/devenir-entrepreneur class="menu--second__item ">Devenir entrepreneur</a>
								</li>
													  															<li>
									<a href=/devenir-entrepreneur/les-licences-de-la-rbq class="menu--second__item ">Les licences de la RBQ</a>
								</li>
																		</ul>
				</div>
			</li>
							 			<li id="menu-334">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-334">
					Trouver un entrepreneur
											<a href=/trouver-un-entrepreneur class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-334">
					<ul class="menu--second">
						  															<li>
									<a href=/trouver-un-entrepreneur/choisir-son-entrepreneur class="menu--second__item ">Choisir son entrepreneur</a>
								</li>
													  															<li>
									<a href=http://repertoire.apchq.com/ data-region=true data-2=https://www.trouverunentrepreneur.com/ data-3=https://www.trouverunentrepreneur.com/ data-4=https://www.trouverunentrepreneur.com/ data-5=https://www.trouverunentrepreneur.com/ data-6=https://www.trouverunentrepreneur.com/ data-7=https://www.trouverunentrepreneur.com/ data-8=https://www.trouverunentrepreneur.com/ data-9=https://www.trouverunentrepreneur.com/ data-10=https://www.trouverunentrepreneur.com/ data-11=https://www.trouverunentrepreneur.com/ data-12=https://www.trouverunentrepreneur.com/ data-13=http://www.trouverunentrepreneur.com data-14=https://www.trouverunentrepreneur.com/ data-15=https://www.trouverunentrepreneur.com/ data-16=https://www.trouverunentrepreneur.com/ data-17=https://www.trouverunentrepreneur.com/ target=&quot;_blank&quot; class="menu--second__item ">Trouver votre entrepreneur</a>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-334-702">
									Rénovation
																			<a href=/trouver-un-entrepreneur/renovation class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-334-702" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/trouver-un-entrepreneur/renovation/renovation-pourquoi-engager-un-entrepreneur class="menu--third__item">Rénovation : pourquoi engager un entrepreneur</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/renovation/5-erreurs-a-eviter-dans-les-travaux-de-renovation class="menu--third__item">5 erreurs à éviter dans les travaux de rénovation</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/renovation/vous-faut-il-un-permis-pour-renover class="menu--third__item">Vous faut-il un permis pour rénover?</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/renovation/l-importance-de-faire-affaire-avec-un-plombier-competent class="menu--third__item">L’importance de faire affaire avec un plombier compétent</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/renovation/une-nouvelle-cuisine-mais-pas-n-importe-comment class="menu--third__item">Une nouvelle cuisine, mais pas n&#039;importe comment!</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/renovation/solarium-en-vue-suivez-le-guide class="menu--third__item">Solarium en vue? Suivez le guide!</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/renovation/pour-eviter-les-chicanes-de-cloture class="menu--third__item">Pour éviter les chicanes de clôture…</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-334-656">
									Entretien de la maison
																			<a href=/trouver-un-entrepreneur/entretien-de-la-maison class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-334-656" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/le-calendrier-d-entretien-de-votre-maison class="menu--third__item">Le calendrier d’entretien de votre maison</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/preparer-votre-habitation-avant-l-hiver class="menu--third__item">10 conseils pour préparer votre maison avant l&#039;hiver</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/les-gouttieres class="menu--third__item">Les gouttières</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/les-drains class="menu--third__item">Les drains</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/la-toiture class="menu--third__item">La toiture</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/nivellement-du-terrain class="menu--third__item">Nivellement du terrain</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/trottoirs-et-entrees-stationnement class="menu--third__item">Trottoirs et entrées de stationnement</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/les-balcons class="menu--third__item">Les balcons</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/les-portes-exterieures class="menu--third__item">Les portes extérieures</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/entretien-de-la-maison/un-professionnel-pour-chaque-question class="menu--third__item">Un professionnel pour chaque question</a>
											</li>
																			</ul>
								</li>
													  							 								<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-334-657">
									Achat d’une maison neuve
																			<a href=/trouver-un-entrepreneur/achat-d-une-maison-neuve class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-334-657" class="collapse in">
									<ul class="menu--third">
																																																							<li>
												<a href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/acheter-neuf-une-maison-sur-mesure class="menu--third__item">Acheter neuf : une maison sur mesure</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/une-habitation-toute-neuve-ou-existante class="menu--third__item">Une habitation toute neuve ou existante?</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/10-raisons-d-etre-proprietaire class="menu--third__item">10 raisons d&#039;être propriétaire</a>
											</li>
																																																							<li>
												<a href=/trouver-un-entrepreneur/achat-d-une-maison-neuve/maison-intergenerationnelle class="menu--third__item">Maison intergénérationnelle</a>
											</li>
																			</ul>
								</li>
																		</ul>
				</div>
			</li>
					</ul>

					</nav>

		<nav class="submenu-container">
							<ul class="submenu">
				 			<li id="menu-66">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-66">
					À propos
											<a href=/a-propos class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-66">
					<ul class="menu--second">
																																																																											<li>
									<a href=/a-propos/l-apchq class="menu--second__item ">L&#039;APCHQ</a>
								</li>
																																																																<li>
									<a href=/a-propos/mission-et-valeurs class="menu--second__item ">Mission et valeurs</a>
								</li>
																																																																<li>
									<a href=/a-propos/conseil-d-administration class="menu--second__item ">Conseil d&#039;administration</a>
								</li>
																																																																<li>
									<a href=/a-propos/notre-equipe class="menu--second__item ">Notre équipe</a>
								</li>
																																																																<li>
									<a href=/a-propos/directeurs-generaux-regionaux class="menu--second__item ">Directeurs généraux régionaux</a>
								</li>
																		</ul>
				</div>
			</li>
					 			<li id="menu-70">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-70">
					Événements
											<a href=/evenements class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-70">
					<ul class="menu--second">
																																																																											<li>
									<a href=/evenements class="menu--second__item need-region">Tous les événements</a>
								</li>
																																																																<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-70-72">
									Congrès annuel
																			<a href=/evenement-provincial/congres-annuel class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-70-72" class="collapse in">
									<ul class="menu--third">
																					<li>
												<a href=/evenement-provincial/congres-annuel/tarification-2018 class="menu--third__item">Tarification 2018</a>
											</li>
																					<li>
												<a href=/evenement-provincial/congres-annuel/hebergement-2018 class="menu--third__item">Hébergement 2018</a>
											</li>
																					<li>
												<a href=/evenement-provincial/congres-annuel/renseignements class="menu--third__item">Renseignements</a>
											</li>
																			</ul>
								</li>
																																																																<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-70-73">
									Tournée provinciale 2018
																			<a href=/evenement-provincial/tournee-provinciale class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-70-73" class="collapse in">
									<ul class="menu--third">
																					<li>
												<a href=/evenement-provincial/tournee-provinciale/deroulement-de-la-journee class="menu--third__item">Déroulement de la journée</a>
											</li>
																					<li>
												<a href=/evenement-provincial/tournee-provinciale/calendrier class="menu--third__item">Calendrier</a>
											</li>
																					<li>
												<a href=/evenement-provincial/tournee-provinciale/renseignements class="menu--third__item">Renseignements</a>
											</li>
																			</ul>
								</li>
																																																																<li class="menu--second__item" data-toggle="collapse" data-target="#collapse-70-74">
									Sommet construction
																			<a href=/evenement-provincial/sommet-construction class="menu--second__item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
																	</li>
								<li id="collapse-70-74" class="collapse in">
									<ul class="menu--third">
																					<li>
												<a href=/evenement-provincial/sommet-construction/deroulement-de-la-journee class="menu--third__item">Déroulement de la journée</a>
											</li>
																					<li>
												<a href=/evenement-provincial/sommet-construction/inscription class="menu--third__item">Inscription</a>
											</li>
																			</ul>
								</li>
																		</ul>
				</div>
			</li>
					 			<li id="menu-75">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-75">
					Actualités
											<a href=/actualites class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-75">
					<ul class="menu--second">
																																																																																												<li>
									<a href=/actualites class="menu--second__item need-region">Dernières actualités</a>
								</li>
																																																																																	<li>
									<a href=/actualites-archives/2017 class="menu--second__item need-region">Archives 2017</a>
								</li>
																		</ul>
				</div>
			</li>
					 			<li id="menu-76">
				<span class="menu__item" data-toggle="collapse" data-target=".collapse-76">
					Nous joindre
											<a href=/nous-joindre class="menu--item__link"><i class="fa fa-link" aria-hidden="true"></i></a>
									</span>
				<div class="collapse in collapse-76">
					<ul class="menu--second">
																			<li>
								<a href=/nous-joindre?regionale class="menu--second__item need-region">Régionale</a>
							</li>
							<li>
								<a href=/nous-joindre?provinciale class="menu--second__item">Provinciale</a>
							</li>
																																																																					<li>
									<a href=/nous-joindre?medias class="menu--second__item ">Médias</a>
								</li>
																																																																<li>
									<a href=/nous-joindre?gouvernement class="menu--second__item ">Gouvernement</a>
								</li>
																		</ul>
				</div>
			</li>
			
		<li id="menu-sectionMembre">
					<li>
				<a href="/mon-compte" class="menu__item">Connexion</a>
			</li>
			</li>
</ul>
					</nav>

		<div class="topmenu__picto">
			<a href=https://boutique.apchq.com/ data-region=true data-2=https://boutique.apchq.com/ data-3=https://boutique.apchq.com/ data-4=https://boutique.apchq.com/ data-5=https://boutique.apchq.com/ data-6=https://boutique.apchq.com/ data-7=https://boutique.apchq.com/ data-8=https://boutique.apchq.com/ data-9=https://boutique.apchq.com/ data-10=https://boutique.apchq.com/ data-11=https://boutique.apchq.com/ data-12=https://boutique.apchq.com/ data-13=https://boutique.apchq.com/ data-14=https://boutique.apchq.com/ data-15=https://boutique.apchq.com/ data-16=https://boutique.apchq.com/quebec data-17=https://boutique.apchq.com/><span class="picto--cart">Panier</span></a>
			<a href="/search"><span class="picto--search">Rechercher</span></a>
		</div>

		<div class="text-center header__mobile__member">
							<a href=/devenir-membre class="btncta">Devenir Membre</a>
						<a href=/trouver-un-entrepreneur/choisir-son-entrepreneur class="btncta" style="margin-top: 15px;">Vous êtes consommateur</a>
		</div>
	</div>
</header>

		<div class="page">
			
<div class="home">
	<section class="highlights">

				<div class="highlights__slider-wrapper">
						<div class="highlights__img-slider">
																				<div class="highlights__img-slide">
							<div class="imageDesktop" style="background-image:  url(/uploads/2010c25a2cd0db968420e982dc95c33ece6a7295.jpg);   ">
							</div>
							<div class="imageMobile" style="background-image:  url(/uploads/2010c25a2cd0db968420e982dc95c33ece6a7295.jpg);    ">
							</div>
						</div>
											<div class="highlights__img-slide">
							<div class="imageDesktop" style="background-image:  url(/uploads/4ca0ee9f2da1312b59fd17a6b783ba040d93e366.jpg);   ">
							</div>
							<div class="imageMobile" style="background-image:  url(/uploads/4ca0ee9f2da1312b59fd17a6b783ba040d93e366.jpg);    ">
							</div>
						</div>
											<div class="highlights__img-slide">
							<div class="imageDesktop" style="background-image:  url(/uploads/3da4d5511f633a8d39eddfebaf7c7bac8be57a32.jpg);   ">
							</div>
							<div class="imageMobile" style="background-image:  url(/uploads/3da4d5511f633a8d39eddfebaf7c7bac8be57a32.jpg);    ">
							</div>
						</div>
											<div class="highlights__img-slide">
							<div class="imageDesktop" style="background-image:  url(/uploads/cabf3c88ea751d3b6fc92a679f85e81f01740193.jpg);   ">
							</div>
							<div class="imageMobile" style="background-image:  url(/uploads/cabf3c88ea751d3b6fc92a679f85e81f01740193.jpg);    ">
							</div>
						</div>
												</div>
						<div class="highlights__info-slider desktop">
															<div class="highlights__info-slide">
							<a  href=/documentation/mises-en-chantier/fevrier-2018>
								<h3 class="highlights__info-title">Mises en chantier : hausse de 13 % en février</h3>
								<p class="highlights__info-text">
																			En février 2018, pour l’ensemble des villes  au Québec, le nombre de mises en chantier s’est élevé à 2 437 logements, soit 13 % de plus qu’en février 2017.
																	</p>
							</a>
							<a class="more-link" href=/documentation/mises-en-chantier/fevrier-2018>Lire la suite</a>
						</div>
											<div class="highlights__info-slide">
							<a  href=/documentation/inondations>
								<h3 class="highlights__info-title">Inondations : après l’eau, les travaux</h3>
								<p class="highlights__info-text">
																			Votre demeure ou celle de votre client a subi des dommages à la suite d’inondations? Voici quelques conseils à suivre pour effectuer les travaux de remise en état sans tarder. 
																	</p>
							</a>
							<a class="more-link" href=/documentation/inondations>Lire la suite</a>
						</div>
											<div class="highlights__info-slide">
							<a  href="/actualites/disposez-adequatement-de-vos-debris-contenant-de-l-amiante">
								<h3 class="highlights__info-title">Disposez adéquatement de vos débris contenant de l’amiante</h3>
								<p class="highlights__info-text">
																			Vous avez effectué des travaux impliquant l’enlèvement de matériaux contenant de l’amiante et vous devez maintenant disposer de vos débris? 
																	</p>
							</a>
							<a class="more-link" href="/actualites/disposez-adequatement-de-vos-debris-contenant-de-l-amiante">Lire la suite</a>
						</div>
											<div class="highlights__info-slide">
							<a  href=/documentation/mises-en-chantier/janvier-2018>
								<h3 class="highlights__info-title">Mises en chantier : hausse de 6 % en janvier</h3>
								<p class="highlights__info-text">
																			En janvier 2018. Pour l’ensemble des villes de 10 000 habitants et plus au Québec, les mises en chantier se sont élevées à 1 487 logements, soit 6 % de plus qu’en janvier 2017.
																	</p>
							</a>
							<a class="more-link" href=/documentation/mises-en-chantier/janvier-2018>Lire la suite</a>
						</div>
												</div>
		</div>

				<div class="highlights__calendar">
							<h2 class="highlights__calendar-title">
					En vedette
				</h2>
																																									<div class="highlights__calendar-item">
																	<div class="highlights__calendar-date">
							<span class="highlights__calendar-day">mer.</span>
							<span class="highlights__calendar-month">14 mars</span>
																				</div>
						<p class="highlights__calendar-text">
							CNESST - Déclaration de la masse salariale définitive de l’année 2017
						</p>
																</div>
																																														<div class="highlights__calendar-item">
																	<div class="highlights__calendar-date">
							<span class="highlights__calendar-day">jeu.</span>
							<span class="highlights__calendar-month">15 mars</span>
																				</div>
						<p class="highlights__calendar-text">
							Date limite pour transmettre le rapport mensuel à la CCQ
						</p>
																</div>
														</div>
	</section>

	<section class="whats-new">
		<div class="widthControl">
			<div class="whats-new__intro">
									<h2 class="title3">QUOI DE NEUF <br>À VOTRE APCHQ RÉGIONALE</h2>
					<p class="whats-new__text">Pour connaître les dernières nouvelles de votre association régionale, cliquez sur le lien suivant.</p>
								<a class="btn-std need-region" href=/mon-association-regionale>Mon association régionale</a>
			</div>

								</div>
	</section>
	
	<section class="case3">
		<div class="widthControl">
			<h2 class="title1 invert">
				Vous avez des questions, <span class="highlight">nous avons des réponses!</span>
			</h2>
											<ul class="case3__list">
											<li class="case3__item"  style="background-image: url(/uploads/896e7c52b91aa0cbb58dba699aa8f4f8da6899d7.jpg)" >
							<div class="case3__title">
								<h3>Congés et vacances</h3>
								<p class="case3__text">
																			<p>Consultez les dates de cong&eacute;s et de vacances pour l&rsquo;ann&eacute;e 2018.</p>
																	</p>
							</div>
							<a class="btn-std" href=/services-aux-membres/ccq-relations-du-travail/conges-et-vacances>EN SAVOIR PLUS</a>
						</li>
											<li class="case3__item"  style="background-image: url(/uploads/1eb5118af63d44aadd6f3c2338c236cff6e1811f.jpg)" >
							<div class="case3__title">
								<h3>Paie et rapports mensuels</h3>
								<p class="case3__text">
																			<p>Vous trouverez dans cette section des informations pertinentes sur le traitement de la paie construction et sur le rapport mensuel de la CCQ.</p>
																	</p>
							</div>
							<a class="btn-std" href=/services-aux-membres/ccq-relations-du-travail/paie-et-rapports-mensuels>EN SAVOIR PLUS</a>
						</li>
											<li class="case3__item"  style="background-image: url(/uploads/9aff40059757d231f3482d2e3c8821372325c3cb.jpg)" >
							<div class="case3__title">
								<h3>Les licences de la RBQ</h3>
								<p class="case3__text">
																			<p>Devenir entrepreneur vous int&eacute;resse? Vous retrouverez dans cette section les quatre cat&eacute;gories de licences offertes par la RBQ.</p>
																	</p>
							</div>
							<a class="btn-std" href=/devenir-entrepreneur/les-licences-de-la-rbq>EN SAVOIR PLUS</a>
						</li>
									</ul>
					</div>
	</section>

	<section class="experience">
		<div class="widthControl">
			<h2 class="title1">L'expérience de <span class="highlight"><br>17&nbsp;000 entrepreneurs </span><br class="mobile-only">comme vous</h2>
			<ul class="experience__list">
									<li class="experience__item">
						<div class="experience__date">06/03/2018</div>
						<h3 class="titleArticle">Des rénovations qui tachent</h3>
						<p class="newsBlurb">
															<p>Un propri&eacute;taire de condominium d&eacute;cide de faire appel &agrave; un entrepreneur sp&eacute;cialis&eacute; en r&eacute;novation pour donner un nouveau souffle &agrave; son unit&eacute;.</p>
													</p>
						<a class="more-link" href=/documentation/technique/c-est-arrive-a-un-entrepreneur-pres-de-chez-vous/des-renovations-qui-tachent>Lire la suite</a>
					</li>
									<li class="experience__item">
						<div class="experience__date">20/02/2018</div>
						<h3 class="titleArticle">Le gars du câble</h3>
						<p class="newsBlurb">
															<p>L&rsquo;&eacute;t&eacute; dernier, un entrepreneur a livr&eacute; une maison &agrave; des clients. Voil&agrave; que d&eacute;j&agrave; cet hiver, il re&ccedil;oit un appel de leur part mentionnant la pr&eacute;sence d&rsquo;un cercle sur le rev&ecirc;tement ext&eacute;rieur.</p>
													</p>
						<a class="more-link" href=/documentation/technique/c-est-arrive-a-un-entrepreneur-pres-de-chez-vous/le-gars-du-cable>Lire la suite</a>
					</li>
									<li class="experience__item">
						<div class="experience__date">06/02/2018</div>
						<h3 class="titleArticle">Meilleur avant</h3>
						<p class="newsBlurb">
															<p>Cette histoire est arriv&eacute;e &agrave; un entrepreneur d&rsquo;exp&eacute;rience pour qui le gaspillage est &agrave; &eacute;viter. Une pratique qui est tout &agrave; son honneur en ces temps o&ugrave; l&rsquo;on parle de d&eacute;veloppement durable, de construction verte, de net z&eacute;ro ou de LEED.</p>
													</p>
						<a class="more-link" href=/documentation/technique/c-est-arrive-a-un-entrepreneur-pres-de-chez-vous/meilleur-avant>Lire la suite</a>
					</li>
									<li class="experience__item">
						<div class="experience__date">17/01/2018</div>
						<h3 class="titleArticle">Quand il fait des froids de loup, il faut que le chaud se rende aux tuyaux</h3>
						<p class="newsBlurb">
															<p>La plupart d&rsquo;entre nous se souviendront des vacances des f&ecirc;tes 2017-2018 comme &eacute;tant celles o&ugrave; r&eacute;gnaient des froids de loup. Ces vacances o&ugrave; nous sommes rest&eacute;s encaban&eacute;s &agrave; siroter du th&eacute;, emmitoufl&eacute;s devant notre s&eacute;rie t&eacute;l&eacute; pr&eacute;f&eacute;r&eacute;e, &agrave; d&eacute;faut de pouvoir aller skier.</p>
													</p>
						<a class="more-link" href=/documentation/technique/c-est-arrive-a-un-entrepreneur-pres-de-chez-vous/quand-il-fait-des-froids-de-loup-il-faut-que-le-chaud-se-rende-aux-tuyaux>Lire la suite</a>
					</li>
							</ul>
			<div class="experience__btn-wrap">
				<a class="btn-std sm-text" href=/documentation/technique/c-est-arrive-a-un-entrepreneur-pres-de-chez-vous>C'est arrivé à un entrepreneur<br>près de chez vous</a>
				<a class="btn-std btn-prob" href=/documentation/technique/problemes-et-solutions>Problèmes et solutions</a>
			</div>
		</div>
	</section>

	<section class="tools">
		<div class="widthControl">
			<div class="tools__intro">
				<h2 class="title2 invert"><span class="highlight">Outils </span>pratiques</h2>
				<p class="invert">
					L’APCHQ met à la disposition des entrepreneurs une multitude d’outils, de logiciels et de documents qui aideront à la gestion de leur entreprise.
				</p>
				<a class="btn-std" href=/outils>Voir tous les outils</a>
			</div>

			<ul class="tools__list">
									<li class="tools__item">
						<div class="tools__icon calculatrice"></div>
						<div class="tools__icon salle-plan"></div>
						<h3 class="titleArticle">Calculatrice de taxes</h3>
						<p class="newsBlurb">
															<p>Calculez le remboursement de taxes de l&rsquo;achat d&rsquo;une maison neuve avec la calculatrice de taxes de l&rsquo;APCHQ.</p>
													</p>
						<a class="more-link invert" href=/outils/calculatrice-de-taxes>Utiliser l'outil</a>
					</li>
									<li class="tools__item">
						<div class="tools__icon calculatrice"></div>
						<div class="tools__icon salle-plan"></div>
						<h3 class="titleArticle">Salles de plans</h3>
						<p class="newsBlurb">
															<p>Trouvez facilement les documents d&rsquo;appels d&rsquo;offres publics sur tout le territoire qu&eacute;b&eacute;cois.</p>
													</p>
						<a class="more-link invert" href=/outils/salles-de-plans>Utiliser l'outil</a>
					</li>
											</ul>
		</div>
	</section>

	<section class="become-member">
		<div class="widthControl">
			<div class="become-member__intro">
				<h2 class="title2">Pourquoi devenir <span class="highlight">membre</span></h2>
				<p>Joignez-vous au puissant réseau de l’APCHQ et profitez de nombreux avantages et services réservés à nos membres.</p>
				<a class="btn-std" href=/devenir-membre>EN SAVOIR PLUS</a>
			</div>
			<div class="become-member__video-wrapper">
				<div class="video-container">
					<iframe width="640" height="360" src="https://www.youtube.com/embed/PJ9q98nMtBs?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</section>
</div>

		</div>

		<footer class="footer">
	<div class="widthControl">
		<div class="footer__top">
			<div class="footer__column-wrapper">
				<div class="footer__column1">
					<h4 class="footer__title">Provincial</h4>
					<div class="footer__address">
						<p>5930, boul. Louis-H.-La Fontaine<br>Anjou (Québec)&nbsp;&nbsp;H1M 1S7</p>
					</div>

					<ul class="footer__list footer__contact-list">
						<li class="footer__item">Téléphone :  514 353-9960</li>

													<li class="footer__item">Sans frais : 1 800 468-8160</li>
						
						<li class="footer__item">Télécopieur : 514 353-4825</li>

						<li class="footer__item"><a href="mailto:info-apchq@apchq.com">info-apchq@apchq.com</a></li>
					</ul>

					<a class="footer__contact-btn" href=/nous-joindre>Nous Joindre</a>
				</div>


								<div class="footer__column2">
											                    										<h4 class="footer__title footer__kit-media">
									<a class="footer__link" href=https://boutique.apchq.com/ data-region=true data-2=https://boutique.apchq.com/ data-3=https://boutique.apchq.com/ data-4=https://boutique.apchq.com/ data-5=https://boutique.apchq.com/ data-6=https://boutique.apchq.com/ data-7=https://boutique.apchq.com/ data-8=https://boutique.apchq.com/ data-9=https://boutique.apchq.com/ data-10=https://boutique.apchq.com/ data-11=https://boutique.apchq.com/ data-12=https://boutique.apchq.com/ data-13=https://boutique.apchq.com/ data-14=https://boutique.apchq.com/ data-15=https://boutique.apchq.com/ data-16=https://boutique.apchq.com/quebec data-17=https://boutique.apchq.com/>Boutique</a>
								</h4>
							
							
						                    										<h4 class="footer__title">Publications</h4>
								<ul class="footer__list">
                                    										<li class="footer__item">
											<a class="footer__link" href=/publications/magazine-quebec-habitation>Magazine Québec habitation</a>
										</li>
                                    										<li class="footer__item">
											<a class="footer__link" href=/publications/infolettre-solutions-mutuelles>Infolettre Solution Mutuelles</a>
										</li>
                                    										<li class="footer__item">
											<a class="footer__link" href=/publications/le-tour-du-proprietaire>Le Tour du propriétaire</a>
										</li>
                                    										<li class="footer__item">
											<a class="footer__link" href=/publications/infolettre>Infolettre</a>
										</li>
                                    								</ul>
							
															</div>
								<div class="footer__column3">
							
						                    										<h4 class="footer__title">Carrières</h4>
								<ul class="footer__list">
                                    										<li class="footer__item">
											<a class="footer__link" href=https://clients.njoyn.com/cl4/xweb/Xweb.asp?tbtoken=YlFYQ1USRRl3EHB0MCZJEFo7cHldcVctbyRUUF8RChBYW0sTXkAfemVxPApSVhNQSz5m&amp;chk=dFlbQBJf&amp;CLID=72622&amp;page=joblisting&amp;lang=2>Postes disponibles</a>
										</li>
                                    										<li class="footer__item">
											<a class="footer__link" href=/carrieres/perspectives-de-carriere>Perspectives de carrière</a>
										</li>
                                    								</ul>
							
							
						                    										<h4 class="footer__title">Centre de presse</h4>
								<ul class="footer__list">
                                    										<li class="footer__item">
											<a class="footer__link" href=/centre-de-presse/communiques-de-l-apchq>Communiqués de l&#039;APCHQ</a>
										</li>
                                    										<li class="footer__item">
											<a class="footer__link" href=/centre-de-presse/apchq-dans-les-medias>APCHQ dans les médias</a>
										</li>
                                    										<li class="footer__item">
											<a class="footer__link" href=/centre-de-presse/logos-et-normes>Logos et normes</a>
										</li>
                                    								</ul>
							
							
						                    										<h4 class="footer__title footer__kit-media">
									<a class="footer__link" href=http://kitmedia.apchq.com/>Kit média</a>
								</h4>
							
							
											

				</div>


				<div class="footer__column4">
					<h4 class="footer__title">Restez en contact</h4>

					<p class="footer__contact-text">Abonnez-vous pour recevoir des nouvelles de l’APCHQ et ne rien manquer des dernières actualités en construction et en habitation au Québec.</p>

					<form id="footer__newsletter-form">
												<a class="footer__submit" href="/publications/infolettre/infolettre-inscription" style="float: left;">M'Inscrire</a>
					</form>

					<div class="footer__social-links">
						<h4 class="footer__title">Suivez-nous</h4>

						<a class="footer__social-link" href="https://www.facebook.com/APCHQPageofficielle" target="_blank">
							<img class="footer__fb" src="/assets/images/front/social-fb-white.svg" alt="Facebook">
						</a>

						<a class="footer__social-link" href="https://twitter.com/apchq" target="_blank">
							<img class="footer__twitter" src="/assets/images/front/social-twitter-white.svg" alt="Twitter">
						</a>

						<a class="footer__social-link" href="https://www.linkedin.com/company-beta/72427/" target="_blank">
							<img class="footer__linkedin" src="/assets/images/front/social-linkedin.svg" alt="Linkedin">
						</a>

						<a class="footer__social-link" href="https://www.youtube.com/user/APCHQinc" target="_blank">
							<img class="footer__youtube" src="/assets/images/front/social-youtube.svg" alt="Youtube">
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer__bottom">
		<div class="widthControl">
			<a class="footer__chat-btn" href="javascript:void(0);">
				<img class="footer__chat-img" src="/assets/images/front/chat-bubble.svg" alt="">
				<span class="msgLabel">
					Laisser un message
				</span>
			</a>
			<a class="footer__foot-note" href=/enonces-legaux>Énoncés légaux</a>
			<a class="footer__foot-note" href=/confidentialite>Confidentialité</a>
		</div>
	</div>
</footer>
		<div class="backgroundPopup">
	<div id="popup-region" style="display: block;">
		<div id="popup-content">
			<div class="close-popup"></div>
			<ul class="list list-google-map wrap popup">
				<span style="font-size:14px; margin-bottom:10px; display:block;">Accès direct aux associations régionales</span>
									<li class="region" data-lng="-75.68835496902466" data-lat="45.474972266616575">
						<a href="#" class="select-region region2" data-id="2" data-markerid="0" data-slug="abitibi-temiscamingue">Abitibi-Témiscamingue</a>
					</li>
									<li class="region" data-lng="-70.69388329982758" data-lat="46.13176484148735">
						<a href="#" class="select-region region3" data-id="3" data-markerid="1" data-slug="beauce-appalaches">Beauce-Appalaches</a>
					</li>
									<li class="region" data-lng="-71.99480295181274" data-lat="46.05266921507387">
						<a href="#" class="select-region region4" data-id="4" data-markerid="2" data-slug="bois-francs">Bois-Francs</a>
					</li>
									<li class="region" data-lng="-72.53618538379669" data-lat="45.905525691841824">
						<a href="#" class="select-region region5" data-id="5" data-markerid="3" data-slug="centre-du-quebec">Centre-Du-Québec</a>
					</li>
									<li class="region" data-lng="-69.19189453125" data-lat="48.56024979174328">
						<a href="#" class="select-region region6" data-id="6" data-markerid="4" data-slug="cote-nord">Côte-Nord</a>
					</li>
									<li class="region" data-lng="-68.477783203125" data-lat="48.472921272487824">
						<a href="#" class="select-region region7" data-id="7" data-markerid="5" data-slug="est-du-quebec">Est-du-Québec</a>
					</li>
									<li class="region" data-lng="-71.89126968383789" data-lat="45.40025798537436">
						<a href="#" class="select-region region8" data-id="8" data-markerid="6" data-slug="estrie">Estrie</a>
					</li>
									<li class="region" data-lng="-72.77738571166992" data-lat="45.3529896817868">
						<a href="#" class="select-region region9" data-id="9" data-markerid="7" data-slug="haute-yamaska">Haute-Yamaska</a>
					</li>
									<li class="region" data-lng="-71.65027856826782" data-lat="48.53546231928747">
						<a href="#" class="select-region region10" data-id="10" data-markerid="8" data-slug="lac-st-jean">Lac-St-Jean</a>
					</li>
									<li class="region" data-lng="-73.50972533226013" data-lat="46.13932954379197">
						<a href="#" class="select-region region11" data-id="11" data-markerid="9" data-slug="lanaudiere">Lanaudière</a>
					</li>
									<li class="region" data-lng="-72.6302719116211" data-lat="46.345861134905526">
						<a href="#" class="select-region region12" data-id="12" data-markerid="10" data-slug="mauricie">Mauricie</a>
					</li>
									<li class="region" data-lng="-74.0369188785553" data-lat="45.40680400089885">
						<a href="#" class="select-region region13" data-id="13" data-markerid="11" data-slug="monteregie-suroit">Montérégie-Suroît</a>
					</li>
									<li class="region" data-lng="-73.54575276374817" data-lat="45.59525001380021">
						<a href="#" class="select-region region14" data-id="14" data-markerid="12" data-slug="montreal-metropolitain">Montréal Métropolitain</a>
					</li>
									<li class="region" data-lng="-75.68835496902466" data-lat="45.47497602825773">
						<a href="#" class="select-region region15" data-id="15" data-markerid="13" data-slug="outaouais">Outaouais</a>
					</li>
									<li class="region" data-lng="-71.28538012504578" data-lat="46.80948146834472">
						<a href="#" class="select-region region16" data-id="16" data-markerid="14" data-slug="quebec">Québec</a>
					</li>
									<li class="region" data-lng="-71.0960054397583" data-lat="48.40453412830201">
						<a href="#" class="select-region region17" data-id="17" data-markerid="15" data-slug="saguenay">Saguenay</a>
					</li>
							</ul>
			<div id="popup-map"></div>
			</div>
		</div>
	</div>
</div>

		<!-- jQuery 2.2.3 -->
		<script src="/assets/vendor/AdminLTE/plugins/jQuery/jquery-2.2.3.min.js"></script>
				<script src="/assets/scripts/lib/mask.js"></script>
				<script data-main="/assets/scripts/app" src="/assets/scripts/lib/require.js" async></script>

				
				<script type="text/javascript" src="https://www.apchq.com/files/custom.js?2018.03.18.21:31:13"></script>

							<!-- Start Alexa Certify Javascript -->
			<script type="text/javascript">
				_atrk_opts = { atrk_acct:"VIEVh1aUXR00wn", domain:"apchq.com",dynamic: true};
				(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
			</script>
			<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=VIEVh1aUXR00wn" style="display:none" height="1" width="1" alt="" /></noscript>
			<!-- End Alexa Certify Javascript -->  
			</body>
</html>