<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html> <!--<![endif]-->
	<body class="one-page" data-target=".flat-menu" data-spy="scroll" data-offset="200">

		<head>

	<!-- Basic -->
	<meta charset="ISO-8859-1" />
	<title>Création de Site Internet pour Associations</title>
	<meta name="description" content="créer le site internet de votre association simplement et gratuitement grace a asso-web, la solution pour les sites internet, blog association">

	<!-- Mobile Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<!-- Web Fonts  -->
	<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">
         
        <link rel="icon" type="image/png" href="/img/favicon.png" />

	<!-- Libs CSS -->
	<link rel="stylesheet" href="/vendor/bootstrap/css/bootstrap.css">
	<link rel="stylesheet" href="/vendor/font-awesome/css/font-awesome.css">
	<link rel="stylesheet" href="/vendor/owl-carousel/owl.carousel.css" media="screen">
	<link rel="stylesheet" href="/vendor/owl-carousel/owl.theme.css" media="screen">
	<link rel="stylesheet" href="/vendor/magnific-popup/magnific-popup.css" media="screen">
	<link rel="stylesheet" href="/vendor/isotope/jquery.isotope.css" media="screen">
	<link rel="stylesheet" href="/vendor/mediaelement/mediaelementplayer.css" media="screen">

	<!-- Theme CSS -->
	<link rel="stylesheet" href="/css/theme.css">
	<link rel="stylesheet" href="/css/theme-elements.css">
	<link rel="stylesheet" href="/css/theme-blog.css">
	<link rel="stylesheet" href="/css/theme-shop.css">
	<link rel="stylesheet" href="/css/theme-animate.css">

	<!-- Current Page CSS -->
	<link rel="stylesheet" href="/vendor/rs-plugin/css/settings.css" media="screen">
	<link rel="stylesheet" href="/vendor/circle-flip-slideshow/css/component.css" media="screen">

	<!-- Responsive CSS -->
	<link rel="stylesheet" href="/css/theme-responsive.css" />

	<!-- Skin CSS -->
	<link rel="stylesheet" href="/css/skins/default.css">

	<!-- Custom CSS -->
	<link rel="stylesheet" href="/css/custom.css">

	<!-- Head Libs -->
	<script src="/vendor/modernizr.js"></script>

	<!--[if IE]>
		<link rel="stylesheet" href="css/ie.css">
	<![endif]-->

	<!--[if lte IE 8]>
		<script src="vendor/respond.js"></script>
	<![endif]-->
        
        <script>(function() {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
              var fbds = document.createElement('script');
              fbds.async = true;
              fbds.src = '//connect.facebook.net/en_US/fbds.js';
              var s = document.getElementsByTagName('script')[0];
              s.parentNode.insertBefore(fbds, s);
              _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '341520716042448']);
          })();
          window._fbq = window._fbq || [];
          window._fbq.push(['track', 'PixelInitialized', {}]);
          </script>
          <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=341520716042448&amp;ev=PixelInitialized" /></noscript>

</head>
<header id="header" class="flat-menu clean-top">
    <div class="header-top">
        <div class="container">

            <ul class="social-icons">
                <li class="facebook"><a href="http://www.facebook.com/assoweb" target="_blank" title="Facebook">Facebook</a></li>
                <li class="twitter"><a href="http://www.twitter.com/asso_web" target="_blank" title="Twitter">Twitter</a></li>
            </ul>
        </div>
    </div>
    <div class="container">
        <h1 class="logo">
            <a href="/">
                <img alt="Asso-web" height="31" data-sticky-width="185" data-sticky-height="31" src="/img/logo.png">
            </a>

            <!-- La 1Ã¨re plate-forme de création de site internet des ASSOCIATIONS ! -->

        </h1>
        <button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
            <i class="icon icon-bars"></i>
        </button>
    </div>
    <div class="navbar-collapse nav-main-collapse collapse">
        <div class="container">
            <nav class="nav-main mega-menu">
                <ul class="nav nav-pills nav-main" id="mainMenu">
                    <li >
                        <a href="/#accueil">Accueil</a>
                    </li>
                    <li>
                        <a href="/#fonctionnalites">Fonctionnalités</a>
                    </li>
                    <li >
                        <a href="/presentation.php">Démo</a>
                    </li>
                    <li>
                        <a href="/#coups_de_coeur">Références</a>
                    </li>
                    <li >
                        <a href="/faq.php">FAQ</a>
                    </li>
                    <li>
                        <a href="/#offres">Tarifs</a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" data-uv-lightbox="classic_widget" data-uv-mode="full" data-uv-primary-color="#cc6d00" data-uv-link-color="#007dbf" data-uv-default-mode="support" data-uv-forum-id="164686">Contact</a>
                    </li>
                    <li class="signin" id="headerAccount">
                        <a href="http://admin.asso-web.com" target="_blank">
                            <i class="icon icon-user"></i> Connexion
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
</header>

		<div class="body">
			<div role="main" class="main">
				<div class="slider-container" id="accueil" style="background : #313131;">
					<div class="slider" id="revolutionSlider">
						<ul>

							<!-- slide 1 -->

							<li data-transition="fade" data-slotamount="3" data-masterspeed="100" >

								<img src="img/slides/slide-bg-1.jpg" data-bgfit="auto" data-bgposition="top center" data-bgrepeat="no-repeat">

								<div class="tp-caption sft stb visible-lg"
									 data-x="640"
									 data-y="50"
									 data-speed="300"
									 data-start="1000"
									 data-easing="easeOutExpo"><img src="img/slides/slide1-logo.png" alt=""></div>

								<div class="tp-caption sft stb visible-lg"
									 data-x="680"
									 data-y="180"
									 data-speed="300"
									 data-start="1600"
									 data-easing="easeOutExpo"><img src="img/slides/slide1-banniere.png" alt=""></div>

								<div class="tp-caption sfb stb visible-lg"
									 data-x="720"
									 data-y="280"
									 data-speed="500"
									 data-start="2200"
									 data-easing="easeOutBack"><img src="img/slides/slide1-couleurs.png" alt=""></div>

							</li>

							<!-- slide 2 -->

							<li data-transition="fade" data-slotamount="3" data-masterspeed="100" >

								<img src="img/slides/slide-bg-2.jpg" data-bgfit="auto" data-bgposition="top center" data-bgrepeat="no-repeat">

								<div class="tp-caption sft stb visible-lg"
									 data-x="600"
									 data-y="40"
									 data-speed="300"
									 data-start="1000"
									 data-easing="easeOutExpo"><img src="img/slides/slide2-ordinateur.png" alt=""></div>

								<div class="tp-caption sft stb visible-lg"
									 data-x="1230"
									 data-y="170"
									 data-speed="300"
									 data-start="1600"
									 data-easing="easeOutExpo"><img src="img/slides/slide2-tablette.png" alt=""></div>
                                                                
                                                                <div class="tp-caption sft stb visible-lg"
									 data-x="330"
									 data-y="150"
									 data-speed="300"
									 data-start="2200"
									 data-easing="easeOutExpo"><img src="img/slides/slide2-mobile.png" alt=""></div>

							</li>

							<!-- slide 3 -->

							<li data-transition="fade" data-slotamount="1" data-masterspeed="100" >

								<img src="img/slides/slide-bg-3.jpg" data-bgfit="auto" data-bgposition="top center" data-bgrepeat="no-repeat">

								<div class="tp-caption sft stb visible-lg"
									 data-x="935"
									 data-y="50"
									 data-speed="300"
									 data-start="1000"
									 data-easing="easeOutExpo"><img src="img/slides/slide3-publication-rapide.png" alt=""></div>

							</li>
       
						</ul>
					</div>
				</div>
                            
                                
				<div class="home-intro light">
					<div class="container">

						<div class="row">
							<div class="col-md-8">
								<p>
                                                                    Déjà <em>31 886 associations</em> ont créé rapidement leur site internet<br>Créez le votre maintenant !
								</p>
							</div>
							<div class="col-md-4">
								<div class="get-started">
									<a href="/inscription.php" class="btn btn-lg btn-primary">Créer mon site</a>
								</div>
							</div>
						</div>

					</div>
				</div>

				<!-- Les avantages -->

				<div class="container">
					<div class="row featured-boxes">
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="featured-box-primary">
								<div class="box-content">
									<h4>Facile</h4>
									<p>Un outil pour créer le site internet de votre association. Aucune connaissance informatique n'est nécessaire.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 col-xs-6">
							<div class="featured-box-secundary">
								<div class="box-content">
									<h4>Adapté</h4>
									<p>De la place illimitée pour publier les exploits et actions de vos bénévoles en photos et vidéos.</p>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-12 col-xs-12">
							<div class="featured-box-tertiary">
								<div class="box-content">
									<h4>Pratique</h4>
									<p>Les informations et les actualités de votre association visibles 7/7j 24/24.</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Compteurs dynamiques -->

				<section class="featured highlight footer">
					<div class="container">
						<div class="row center counters">
							<div class="col-md-4">
                                                            <strong data-to="31886">0</strong>
                                                            <label>Sites créés</label>
							</div>
							<div class="col-md-4">
                                                            <strong data-to="2048">0</strong>
                                                            <label>visiteurs aujourd'hui</label>
							</div>
							<div class="col-md-4">
                                                            <strong data-to="9">0</strong>
                                                            <label>Publications aujourd'hui</label>
							</div>
						</div>
					</div>
				</section>

				<!-- Fonctionnalités -->

				<div class="container" id="fonctionnalites">
					<div class="row">
						<div class="col-md-12">
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Design</h4>
										<label>Votre design sera moderne</label>
										<div>
											<p class="small">Un large choix de Designs vous attend. Adaptez la couleur de votre design à celle de votre association.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Médias</h4>
										<label>Votre site sera vivant</label>
										<div>
											<p class="small">Exposez les moments forts de votre association, en photos ou vidéos c’est simple et rapide sur Asso-Web.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Adaptation</h4>
										<label>Votre site sera modifiable</label>
										<div>
											<p class="small">Vous avez la main sur le fond et la forme de votre site internet. À tout moment connectez-vous, ajoutez ou modifiez du contenu.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Organisation et Rédaction</h4>
										<label>Votre site sera pratique</label>
										<div>
											<p class="small">Asso-Web vous permettra de créer autant de menus et de pages que vous le souhaitez. Créez, classez et publiez sans fin.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Social</h4>
										<label>Votre site sera connecté</label>
										<div>
											<p class="small">Facebook et Twitter font aussi partie d’Asso-Web. Vous pourrez partager vos publications sur les réseaux sociaux en un clic !</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Privé</h4>
										<label>Votre site sera sécurisé</label>
										<div>
											<p class="small">Si vous avez du contenu que vous ne souhaitez pas montrer à tout le monde, vous pourrez utiliser les fonctions sécurisées et privées d’Asso-Web.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Rôles</h4>
										<label>Votre site sera fonctionnel</label>
										<div>
											<p class="small">Créer votre site à plusieurs. Vous avez la possibilité de nommer des administrateurs secondaires.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-3">
								<div class="feature-box secundary">
									<div class="feature-box-info">
										<h4 class="shorter">Espace membre</h4>
										<label>Votre site sera intéractif</label>
										<div>
											<p class="small">Les visiteurs pourront devenir membres de votre site internet, recevoir vos actualités et réagir à vos publications.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
                                                <div class="col-md-12" align="center">
                                                    <h4 style="color : #126DA7; font-weight: bold;">NOUVEAU ! Intégrez le paiement en ligne sur votre site internet</h4>
                                                    <p>Collectez et gérez les règlements des adhésions, événements et dons. (compatible cartes bancaires et chèques) <a href="https://www.cotizasso.com?utm_source=vitrine_assoweb" target="_blank" style="color : #126DA7;">(en savoir plus)</a></p>
                                                </div>
					</div>
				</div>

				<hr class="tall">

				<!-- Coups de coeur -->

				<div class="container" id="coups_de_coeur">
					<div class="row">
						<div class="col-md-12">

							<div class="row">

								<ul class="team-list">
									<li class="col-md-3 col-sm-6 col-xs-6">
										<div class="team-item thumbnail">
											<a href="http://www.basedeloisirs-favieres.fr/" target="_blank" class="thumb-info team">
												<img alt="" height="270" src="img/sites/coeurzegeste.png">
												<span class="thumb-info-title">
													<span class="thumb-info-inner">Base de loisirs favieres</span>
													<span class="thumb-info-type">On l'aime pour sa clarté</span>
												</span>
											</a>
										</div>
									</li>
									<li class="col-md-3 col-sm-6 col-xs-6">
										<div class="team-item thumbnail">
											<a href="http://www.templecordemaisfc.fr/" target="_blank" class="thumb-info team">
												<img alt="" height="270" src="img/sites/templecordemais.png">
												<span class="thumb-info-title">
													<span class="thumb-info-inner">Temple Cordemais FC</span>
													<span class="thumb-info-type">On l'aime pour sa beauté</span>
												</span>
											</a>
										</div>
									</li>
									<li class="col-md-3 col-sm-6 col-xs-6">
										<div class="team-item thumbnail">
											<a href="http://www.recupe-asso.fr/" target="_blank" class="thumb-info team">
												<img alt="" height="270" src="img/sites/recup-asso.png">
												<span class="thumb-info-title">
													<span class="thumb-info-inner">Recupe.net</span>
													<span class="thumb-info-type">On l'aime pour son utilité</span>
												</span>
											</a>
										</div>
									</li>
									<li class="col-md-3 col-sm-6 col-xs-6">
										<div class="team-item thumbnail">
											<a href="http://www.rallyedulabourd.fr/" target="_blank" class="thumb-info team">
												<img alt="" height="270" src="img/sites/rallyedulabourd.png">
												<span class="thumb-info-title">
													<span class="thumb-info-inner">Rallye du Labourd</span>
													<span class="thumb-info-type">On l'aime pour sa simplicité</span>
												</span>
											</a>
										</div>
									</li>
									<li class="col-md-3 col-sm-6 col-xs-6 col-md-offset-9 col-sm-offset-6 col-xs-offset-6"><a class="btn btn-lg btn-primary pull-right" href="/exemple.php">Voir plus de sites</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>

				<!-- Témoignages -->

				<section class="parallax" style="background-image: url('img/parallax-transparent.jpg');">
					<div class="container">
						<div class="row center">
							<div class="col-md-12">

								<div class="row">
									<div class="owl-carousel" data-plugin-options='{"items": 1}'>
										<div>
											<blockquote>
												<p><i class="icon icon-quote-left"></i> Un site vraiment complet, bien expliqué, pour ma part très satisfaite.</p>
												<span>- SARAH, utilisatrice Asso-Web depuis mars 2014</span>
											</blockquote>
										</div>
										<div>
											<blockquote>
												<p><i class="icon icon-quote-left"></i> Simple, clair, net et précis. Derrière vos clavier vous êtes vraiment une équipe super. Bravo à vous.</p>
												<span>- JOSÉ utilisateur Asso-Web depuis 2011</span>
											</blockquote>
										</div>
										<div>
											<blockquote>
												<p><i class="icon icon-quote-left"></i> Un seul mot génial!! Je n'avais pas les compétences pour concevoir un site aussi beau avec des fonctionnalités intéressantes! Grâce à vos talentueux informaticiens, nous avons enfin un site digne de ce nom.</p>
												<span>- BLANDINE, utilisatrice Asso-Web depuis 2012</span>
											</blockquote>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</section>

				<!-- Offres -->

				<div class="container" id="offres">
					<div class="row row-centered">
						<div class="pricing-table">
							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-8 col-centered">
								<div class="plan">
									<h3>Asso-Pack<span class="circle">69&euro;<br><span class="price_caption">L'année</span></span></h3>
									<a class="btn btn-lg btn-primary" href="/inscription.php">Créer mon site</a>
									<ul>
										<li>Toutes les options</li>
										<li><b>illimitées</b></li>
										<li>Cette offre affiche des publicités</li>
										<li><a href="/offre.php">En savoir plus</a></li>
									</ul>
								</div>
							</div>
							<div class="col-sm-12 col-md-12 col-lg-12"></div>
							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-8 col-centered">
								<div class="plan most-popular">
									<div class="plan-ribbon-wrapper"><div class="plan-ribbon">Populaire</div></div>
									<h3>Asso-Pack +<span class="circle">99&euro;<br><span class="price_caption">L'année</span></span></h3>
									<a class="btn btn-lg btn-primary" href="/inscription.php">Créer mon site</a>
									<ul>
										<li>Toutes les options</li>
										<li><b>illimitées</b></li>
										<li><b>Offre sans publicités</b></li>
										<li><a href="/offre.php">En savoir plus</a></li>
									</ul>
								</div>
							</div>
							<div class="col-sm-12 col-md-12 col-lg-12"></div>
							<div class="col-lg-3 col-md-3 col-sm-6 col-xs-8 col-centered">
								<div class="plan">
									<h3>Gratuit<span class="circle">0&euro;<br><span class="price_caption">L'année</span></span></h3>
									<a class="btn btn-lg btn-primary" href="/inscription.php">Créer mon site</a>
									<ul>
										<li>Essai toutes options <b>Pendant 30 jours</b></li>
										<li>Options limitées <b>Après 30 jours</b></li>
										<li>Cette offre affiche des publicités</li>
										<li><a href="/offre.php">En savoir plus</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- Footer -->

<section class="call-to-action featured footer">
    <div class="container">
        <div class="row">
            <p class="col-md-10 col-sm-9 col-xs-12 footer-text">Utilisez Asso-Web, l'outil numéro 1 de création de sites internet des associations. Votre site internet sera une manière d'exposer et de valoriser l'effort de vos membres et bénévoles. Profitez de toutes les fonctionnalités mises en place pour créer facilement votre site internet. A vous de jouer !</p>
            <p class="col-md-2 col-sm-3 col-xs-12 center"><a class="btn btn-lg btn-primary" href="/inscription.php">Créer mon site</a></p>
        </div>
    </div>
</section>

<footer id="footer">
    <div class="footer-copyright">
        <div class="container">
            <div class="row">
                <div class="container">
                    <div class="col-md-3 col-sm-3 col-xs-12">
                        <br>
                        <a href="/" class="logo">
                            <img alt="Asso-Web" class="img-responsive" src="/img/logo-noiretblanc.png" />
                        </a>
                        <p>est proposé par <a href="http://www.frianbiz.com" target="_blank">Frianbiz</a></p>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-4">
                        <p><a href="/inscription.php">Inscription</a></p>
                        <p><a href="/faq.php">Questions fréquentes</a></p>
                        <p><a href="/exemple.php">Exemples de sites</a></p>
                        <p><a href="http://admin.asso-web.com" target="_blank">Administration</a></p>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-4">
                        <p><a href="http://blog.asso-web.com/" target="_blank">Le blog</a></p>
                        <p><a href="javascript:void(0)" data-uv-lightbox="classic_widget" data-uv-mode="full" data-uv-primary-color="#cc6d00" data-uv-link-color="#007dbf" data-uv-default-mode="support" data-uv-forum-id="164686">Nous contacter</a></p>
                        <p><a href="/condition.php">CGU / CGV</a></p>
                        <p><a href="/mentions-legales.php">Mentions légales</a></p>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-4">
                        <p><a href="https://www.facebook.com/assoweb" target="_blank">Facebook</a></p>
                        <p><a href="https://twitter.com/Asso_web" target="_blank">Twitter</a></p>
                        <p><a href="https://plus.google.com/100501801921070276875/posts" target="_blank">Google plus</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<!--<div class="col-md-9 pull-right">
                                                <nav id="sub-menu">
                                                        <ul>
                                                                <li><a href="/#fonctionnalites">Fonctionnalités</a></li>
                                                                <li><a href="/presentation.php">Démo</a></li>
                                                                
                                                </nav>
                                        </div>-->

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
    _uacct = "UA-694670-3";
    urchinTracker();
</script>

<script>
// Include the UserVoice JavaScript SDK (only needed once on a page)
UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/VpX3mdfPU3ZvB1FXMRg.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

//
// UserVoice Javascript SDK developer documentation:
// https://www.uservoice.com/o/javascript-sdk
//

// Set colors
UserVoice.push(['set', {
  accent_color: '#e2753a',
  trigger_color: 'white',
  trigger_background_color: 'rgba(46, 49, 51, 0.6)'
}]);

// Identify the user and pass traits
// To enable, replace sample data with actual user traits and uncomment the line
UserVoice.push(['identify', {
  //email:      'john.doe@example.com', // User?s email address
  //name:       'John Doe', // User?s real name
  //created_at: 1364406966, // Unix timestamp for the date the user signed up
  //id:         123, // Optional: Unique id of the user (if set, this should not change)
  //type:       'Owner', // Optional: segment your users by type
  //account: {
  //  id:           123, // Optional: associate multiple users with a single account
  //  name:         'Acme, Co.', // Account name
  //  created_at:   1364406966, // Unix timestamp for the date the account was created
  //  monthly_rate: 9.99, // Decimal; monthly rate of the account
  //  ltv:          1495.00, // Decimal; lifetime value of the account
  //  plan:         'Enhanced' // Plan name for the account
  //}
}]);

// Add default trigger to the bottom-right corner of the window:
UserVoice.push(['addTrigger', { mode: 'contact', trigger_position: 'bottom-left' }]);

// Or, use your own custom trigger:
//UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);
</script>

		</div>

			<!-- Libs -->
<script src="vendor/jquery.js"></script>
<script src="vendor/jquery.appear.js"></script>
<script src="vendor/jquery.easing.js"></script>
<script src="vendor/jquery.cookie.js"></script>
<script src="vendor/bootstrap/js/bootstrap.js"></script>
<script src="vendor/jquery.validate.js"></script>
<script src="vendor/jquery.stellar.js"></script>
<script src="vendor/jquery.knob.js"></script>
<script src="vendor/jquery.gmap.js"></script>
<script src="vendor/twitterjs/twitter.js"></script>
<script src="vendor/isotope/jquery.isotope.js"></script>
<script src="vendor/owl-carousel/owl.carousel.js"></script>
<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
<script src="vendor/magnific-popup/magnific-popup.js"></script>
<script src="vendor/mediaelement/mediaelement-and-player.js"></script>

<!-- Theme Initializer -->
<script src="js/theme.plugins.js"></script>
<script src="js/theme.js"></script>

<!-- Current Page JS -->
<script src="vendor/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.js"></script>
<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
<script src="js/views/view.home.js"></script>

<!-- Custom JS -->
<script src="js/custom.js"></script>

<!-- UserVoice JavaScript SDK (only needed once on a page) -->
<script>(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/VpX3mdfPU3ZvB1FXMRg.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})()</script>

	</body>
</html>