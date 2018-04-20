<!doctype html>
<html lang="en">
<head>
    <script src="//cdn.optimizely.com/js/179993606.js"></script>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <title>ProgOnline : 100 000 prestataires à votre service</title>
    <meta name="description" content="ProgOnline est la place de marché numéro 1 en France et dans les pays francophones pour la réalisation de projets informatiques et graphiques">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="icon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="assets/img/apple-touch-icon.jpg">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/img/apple-touch-icon-72x72.jpg">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/img/apple-touch-icon-114x114.jpg">
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="assets/css/bootstrap.min.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/font-awesome.min.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/font-lineicons.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/animate.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/toastr.min.css" type="text/css" media="all" />
    <link rel="stylesheet" href="assets/css/style2.css" type="text/css" media="all" />
    
    <!--[if lt IE 9]>
        <script src="assets/js/html5.js"></script>
        <script src="assets/js/respond.min.js"></script>
    <![endif]-->
    </head>

<body id="landing-page">
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-151828-1', 'auto');
  ga('send', 'pageview');

</script>    <!-- Preloader -->
    <div id="mask">
        <div id="loader"></div>
    </div>
        
    <header>
        <nav class="navigation navigation-header">
            <div class="container">
                <div class="navigation-brand">
                    <div class="brand-logo">
			<a href="accueil.php" class="logo"></a>
			<span class="sr-only">startup.ly</span>
                    </div>
                    <button class="navigation-toggle visible-xs" type="button" data-toggle="dropdown" data-target=".navigation-navbar">
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navigation-navbar">
                    <ul class="navigation-bar navigation-bar-left">
                        <li class="active"><a href="#hero">Accueil</a></li>
			<li class="active"><a href="#fonctionnement">Fonctionnement</a></li>
                        <li class="active"><a href="#temoignages">Témoignages</a></li>
			<li class="active"><a href="blog/">Blog</a></li>
			<li class="active"><a href="visitor_mypage.php?quoi=contactez_nous_accueil">Contact</a></li>
                        <!--<li><a href="#feedback">Feedback</a></li>
                        <li><a href="#team">Team</a></li>
                        <li><a href="#guarantee">Contacts</a></li>!-->
                    </ul>
                    <ul class="navigation-bar navigation-bar-right">
                        <!--<li><a href="register.html">Login</a></li>!-->
			
                        <li class="featured"><a href="visitor_mypage.php?quoi=enregistrement_rapide_new">Inscription gratuite</a></li>
			<li class="featured"><a href="visitor_mypage.php?quoi=deconnexion">Login</a></li>
                    </ul>  
                </div>
            </div>
        </nav>
    </header>
    
    <div id="hero" class="static-header light clearfix">
	<div style='position:absolute;opacity: 0.9;filter: alpha(opacity=90); background-color: #000;'>
	    <!--<video controls="" autoplay loop width="100%" height="100%" name="Video Name" src="video/programmer_video_supersmall.mp4"></video>!-->
	</div>
	

        <div class="text-heading">
            <h1 class="animated hiding" data-animation="bounceInDown" data-delay="0">100 000 experts informatiques<br/>à votre portée en un clic !<!--<span class="highlight">à votre portée en un clic </span>!--></h1>
            <p class="animated hiding" data-animation="fadeInDown" data-delay="500">ProgOnline est la plateforme n° 1 en France et dans les pays francophones</p>
            <ul class="list-inline">
                <li><a href="#fonctionnement" class="btn btn-primary animated hiding" data-animation="bounceIn" data-delay="700">Voir comment ça marche</a></li>
                <li><a href="visitor_mypage.php?quoi=enregistrement_rapide_new" class="btn btn-primary animated hiding" data-animation="bounceIn" data-delay="900">Inscription gratuite</a></li>
            </ul>
        </div>
        <!--<div class="video-wrapper">
            <div class="container">
                <img src="assets/img/features/app_block.png" alt="video" class="img-responsive animated hiding" data-animation="bounceInUp" data-delay="1000" />
            </div>
        </div>!-->
    </div>
    <a id="showHere"></a>
    <a id="fonctionnement"></a>
    <section id="product" class="section dark">
        <div class="container">
            <div class="section-header animated hiding" data-animation="fadeInDown">
                <h2>Notre mode de fonctionnement en <span class="highlight">3 étapes toutes simples</span></h2>
                <!--<div class="sub-heading">
                    Lorem ipsum dolor sit atmet sit dolor greand fdanrh s
                    <br />dfs sit atmet sit dolor greand fdanrh sdfs
                </div>!-->
            </div>
            <div class="section-content row">
            
                <div class="col-sm-4">
                    <div class="package-column animated hiding" data-animation="flipInY">
                        <!--<div class="package-title">1</div>!-->
                        <div class="package-price">
                            <div class="price"><!--<span class="currency">$</span>!-->1. Publiez</div>
                            <!--<div class="period">per month</div>!-->
                        </div>
                        <div class="package-detail">
                            <ul class="list-unstyled">
                                <li style='text-align:justify'>Vous publiez <strong>gratuitement</strong> votre projet. Un expert <strong>technico-fonctionnel</strong> vous contacte pour affiner votre projet et vous conseiller sur sa réalisation. Le dépôt de votre projet et la consultation de notre expert <strong>ne vous engagent à rien</strong>.</li>
                                <!--<li>Un expert <strong>technico-fonctionnel</strong> vous contacte pour affiner votre projet</li>
                                <li><strong>Unlimited</strong> Bandwidth</li>
                                <li><strong>Unlimited</strong> Disk Space</li>!-->
                            </ul>
                            <!--<a href="#" class="btn btn-secondary btn-block">Get started</a>!-->
                        </div>
                    </div>
                </div>
                
                <div class="col-sm-4">
                    <div class="package-column animated hiding" data-animation="flipInY" data-delay="500">
                        <!--<div class="package-title">2</div>!-->
                        <div class="package-price">
                            <div class="price"><!--<span class="currency">1.</span>!-->2. Consultez</div>
                            <!--<div class="period">subscription</div>!-->
                        </div>
                        <div class="package-detail">
                            <ul class="list-unstyled">
                                <li style='text-align:justify'>Une fois le projet validé, vous recevez des offres de la part de nos <strong>meilleurs experts</strong>, parmi plus de <strong>100 000 profils disponibles</strong>. Chaque prestataire est évalué, et présente tout l'historique de son activité sur ProgOnline.</li>
                                <!--<li><strong>Unlimited</strong> Websites</li>
                                <li><strong>Unlimited</strong> Bandwidth</li>
                                <li><strong>Unlimited</strong> Disk Space</li>!-->
                            </ul>
                            <!--<a href="#" class="btn btn-secondary btn-block">Get started</a>!-->
                        </div>
                    </div>
                </div>
                
                <div class="col-sm-4">
                    <div class="package-column animated hiding" data-animation="flipInY">
                        <!--<div class="package-title">3</div>!-->
                        <div class="package-price">
                            <div class="price"><!--<span class="currency">$</span>!-->3. Réalisez</div>
                            <!--<div class="period">per month</div>!-->
                        </div>
                        <div class="package-detail">
                            <ul class="list-unstyled">
                                <li style='text-align:justify'>Vous confiez votre projet au <strong>prestataire de votre choix</strong>, en fonction du tarif proposé et de son évaluation. La réalisation du projet se fait à distance, <strong>en toute sécurité</strong>, grâce aux <strong>garanties très fortes</strong> de ProgOnline.</li>
                                <!--<li><strong>Unlimited</strong> Websites</li>
                                <li><strong>Unlimited</strong> Bandwidth</li>
                                <li><strong>Unlimited</strong> Disk Space</li>!-->
                            </ul>
                            <!--<a href="#" class="btn btn-secondary btn-block">Get started</a>!-->
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </section>

    <section id="newsletter" class="long-block light">
        <div class="container">
            <div class="col-md-12 col-lg-9">
				<i class="icon icon-seo-icons-24 pull-left"></i>
                <article class="pull-left">
                    <h2><strong>Inscrivez-vous</strong> dès aujourd'hui!</h2>
                    <p class="thin">Testez l'efficacité et la simplicité de notre service dès maintenant.</p>
                </article>
            </div>
			
            <div class="col-md-12 col-lg-3">
                <a href="visitor_mypage.php?quoi=enregistrement_rapide_new" class="btn btn-default">Inscription gratuite</a>
            </div>
        </div>
    </section>
    
    <section id="features-list" class="section dark">
        <div class="container animated hiding" data-animation="fadeInDown">
	    <div class="section-header animated hiding" data-animation="fadeInDown">
                <h2>Nos <a href='freelance----lp2----1.html' class="highlight">100 000 freelances</a> peuvent réaliser tout projet informatique, graphique ou web</h2>
                <!--<div class="sub-heading">
                    Lorem ipsum dolor sit atmet sit dolor greand fdanrh s
                    <br />dfs sit atmet sit dolor greand fdanrh sdfs
                </div>!-->
            </div>
            <div class="col-md-4 col-sm-6 col-xs-12">
                <article class="center">	
		    <i class="icon icon-office-44 icon-active"></i>
                    <span class="h7">Technologies web</span>
                    <p class="thin" style='text-align:left; margin-left:80px;'>
			Sites internet de présentation<br/>
			Boutiques ecommerce<br/>
			Installations de CMS<br/>
			Référencement Internet<br/>
			Applications client/serveur<br/>
			Sites internet rencontres/annonces</p>
                </article>
            </div>                       
	    <div class="col-md-4 col-sm-6 col-xs-12">
                <article class="center">	
		    <i class="icon icon-shopping-18 icon-active"></i>
                    <span class="h7">Programmation/ développement</span>
                    <p class="thin" style='text-align:left; margin-left:80px;'>
			Création logiciels/progiciels<br/>
			Applications bases de données<br/>
			Administration systeme<br/>
			Implémentation d'algorithmes<br/>
			Scripts VBA/Excell/Access<br/>
			Outils de Data Mining
		    </p>
                </article>
            </div>             
	    <div class="col-md-4 col-sm-6 col-xs-12">
                <article class="center">	
		    <i class="icon icon-seo-icons-27 icon-active"></i>
                    <span class="h7">Design</span>
                    <p class="thin" style='text-align:left; margin-left:80px;'>
			Bannieres publicitaires<br/>
			Chartes graphiques<br/>
			Animations Flash<br/>
			Création de logos<br/>
			Cartes de visite<br/>
			Plaquettes commerciales
		    </p>
                </article>
            </div>             
	    <div class="col-md-4 col-sm-6 col-xs-12">
                <article class="center">	
		    <i class="icon icon-office-24 icon-active"></i>
                    <span class="h7">Création/édition de contenu</span>
                    <p class="thin" style='text-align:left; margin-left:80px;'>
			Contenu pour sites Internet<br/>
			Rédaction d'articles/études<br/>
			Rédaction de résumés<br/>
			Traductions<br/>
			Modération/animation forums<br/>
			Présentations PowerPoint
		    </p>
                </article>
            </div>             
	    <div class="col-md-4 col-sm-6 col-xs-12">
                <article class="center">	
					<i class="icon icon-graphic-design-13 icon-active"></i>
                    <span class="h7">Conseil business</span>
                    <p class="thin" style='text-align:left; margin-left:80px;'>
			Marketing direct (emailing)<br/>
			Relations presse<br/>
			Etudes de marché<br/>
			Publicité<br/>
			Intelligence économique<br/>
			Questions/réponses de droit
		    </p>
                </article>
            </div>             
	    <div class="col-md-4 col-sm-6 col-xs-12">
                <article class="center">	
		    <i class="icon icon-arrows-37 icon-active"></i>
                    <span class="h7">Autres services</span>
                    <p class="thin" style='text-align:left; margin-left:80px;'>
			Films de synthese<br/>
			Déboguage applications<br/>
			Tierce maintenance applicative<br/>
			Applications multimédia<br/>
			Assistance technique a distance<br/>
			Enseignement/formation a distance
		    </p>
                </article>
            </div>             
	    <!--<div class="col-md-3 col-sm-6 col-xs-12">
                <article class="center">	
					<i class="icon icon-badges-votes-14 icon-active"></i>
                    <span class="h7">FEATURE 7</span>
                    <p class="thin">Sit amet, consectetur adipiscing elit. In hac divisione rem ipsam prorsus probo elegantiam desidero. </p>
                </article>
            </div>             
			<div class="col-md-3 col-sm-6 col-xs-12">
                <article class="center">	
					<i class="icon icon-badges-votes-16 icon-active"></i>
                    <span class="h7">FEATURE 8</span>
                    <p class="thin">Sit amet, consectetur adipiscing elit. In hac divisione rem ipsam prorsus probo elegantiam desidero. </p>
                </article>
            </div>   !-->
        </div>
    </section>

    <section id="newsletter" class="section inverted text-center">
	<div class="container section-content">
		<h2>Nos statistiques</h2>  
		<div id="defaultCountdown"></div>   
		<div class="row countdown">
		    <div class="col-md-4 col-sm-3 col-xs-3">
			<div class="counter">
			    <div class="stat">
				<span class="value">
				    124 624				</span>
			    </div>
			    <hr />
			  <div class="stat-info">prestataires référencés</div>
			</div>
		    </div>
		    <div class="col-md-4 col-sm-3 col-xs-3">
			<div class="counter">
			    <div class="stat">
				<span class="value">
				    60 989				</span>
			    </div>
			    <hr />
			    <div class="stat-info">donneurs d'ordres</div>
			</div>
		    </div>
		    <div class="col-md-4 col-sm-3 col-xs-3">
			<div class="counter">
			    <div class="stat">
				<span class="value">
				    33 907				</span>
			    </div>
			    <hr />
			    <div class="stat-info">projets traités</div>
			</div>
		    </div>
		</div>
	</div>
    </section>
    
    <section class="section">
        <div class="container">
	    <div class="section-header animated hiding" data-animation="fadeInDown">
		<h2>Derniers projets déposés sur la plateforme</h2>
	    </div>
	    	    <div class="table-responsive">
		<table class="table table-striped table-bordered">
		    <thead>
			<tr>
			    <th>Date</th>
			    <th>Titre du projet</th>
			    <th>Catégories</th>
			    <th>Budget</th>
			</tr>
		    </thead>
		    <tbody>
			<tr><td><strong>16/03/2018</strong></td><td><strong>expert mt4</strong></td><td><strong>Applications financières, MT4</strong></td><td><strong> < 999 &euro;</strong></td></tr><tr><td><strong>15/03/2018</strong></td><td><strong>Realisation d-un site de belote</strong></td><td><strong>Web, Création sites, Langages de programmation</strong></td><td><strong>1000 &euro; - 4999 &euro;</strong></td></tr><tr><td><strong>14/03/2018</strong></td><td><strong>Developpement Application Mobile 3D </strong></td><td><strong>Web, Graphismes, 3D, Bases de données, Création sites, Langages de programmation</strong></td><td><strong> > 5000 &euro;</strong></td></tr><tr><td><strong>14/03/2018</strong></td><td><strong>AIDE PRESTASHOP</strong></td><td><strong>Web, Prestashop</strong></td><td><strong> < 999 &euro;</strong></td></tr><tr><td><strong>14/03/2018</strong></td><td><strong>Formation equipes telecom</strong></td><td><strong>Missions de formation, Formation sur place, Formation à distance</strong></td><td><strong> < 999 &euro;</strong></td></tr><tr><td><strong>14/03/2018</strong></td><td><strong>Formation CENTREON</strong></td><td><strong>Missions de formation, Formation sur place, Formation à distance</strong></td><td><strong> < 999 &euro;</strong></td></tr><tr><td><strong>14/03/2018</strong></td><td><strong>Formation VMware</strong></td><td><strong>Administration serveurs, VMWare, Missions de formation, Formation sur place</strong></td><td><strong> < 999 &euro;</strong></td></tr><tr><td><strong>12/03/2018</strong></td><td><strong>Agrement Reseau Distant SESAM VITALE</strong></td><td><strong>Web, Création sites, ERP, Conseil en systèmes informatiques</strong></td><td><strong>1000 &euro; - 4999 &euro;</strong></td></tr><tr><td><strong>12/03/2018</strong></td><td><strong>Bet4you</strong></td><td><strong>Web, Création sites</strong></td><td><strong> > 5000 &euro;</strong></td></tr><tr><td><strong>09/03/2018</strong></td><td><strong>Campagne Mediatique- Reseaux sociaux et Mise a profit publicitaire</strong></td><td><strong>Web, Gestion de contenu, Référencement</strong></td><td><strong>1000 &euro; - 4999 &euro;</strong></td></tr><tr><td><strong>09/03/2018</strong></td><td><strong>Blog</strong></td><td><strong>Web, CMS, WordPress</strong></td><td><strong> < 999 &euro;</strong></td></tr><tr><td><strong>08/03/2018</strong></td><td><strong>Developper application-jeu video</strong></td><td><strong>Graphismes, Jeux Vidéo</strong></td><td><strong> > 5000 &euro;</strong></td></tr>		    </tbody>
		</table>
	    </div>
        </div>
    </section>
   
    <!--<div id="clients">
        <div class="container">
            <ul class="list-inline logos">
                <li><img class="animated hiding" data-animation="fadeInUp" data-delay="0" src="assets/img/logos/logo-1.png" alt="mashable" /></li>
                <li><img class="animated hiding" data-animation="fadeInUp" data-delay="200" src="assets/img/logos/logo-2.png" alt="tnw" /></li>
                <li><img class="animated hiding" data-animation="fadeInUp" data-delay="400" src="assets/img/logos/logo-3.png" alt="virgin" /></li>
                <li><img class="animated hiding" data-animation="fadeInUp" data-delay="600" src="assets/img/logos/logo-4.png" alt="microsoft" /></li>
                <li><img class="animated hiding" data-animation="fadeInUp" data-delay="800" src="assets/img/logos/logo-5.png" alt="forbes" /></li>
            </ul>
        </div>
    </div>!-->
    

    
	<!--<section id="about" class="section dark">
        <div class="container">
		
            <ul class="nav nav-tabs alt">
                <li class="active"><a href="#first-tab-alt" data-toggle="tab">FIRST TAB</a></li>
                <li><a href="#second-tab-alt" data-toggle="tab">SECOND TAB</a></li>
                <li><a href="#third-tab-alt" data-toggle="tab">THIRD TAB</a></li>
            </ul>
                    
            <div class="tab-content alt">
				<div class="tab-pane active" id="first-tab-alt">
					<div class="section-content row">        
								<div class="col-sm-6 animated hiding" data-animation="fadeInLeft">
									<img src="assets/img/features/people.jpg" class="img-responsive" alt="process 3" />
								</div>
								<div class="col-sm-6 animated hiding" data-animation="fadeInRight">
									<br/>
									<article class="center">
										<h3>FOR EVERY <span class="highlight">STARTUP</span></h3>
										<div class="sub-title">Lorem ipsum dolor sit atmet sit dolor greand fdanrh<br/> sdfs sit atmet sit dolor greand fdanrh sdfs</div>
										<p>In his igitur partibus duabus nihil erat, quod Zeno commuta rest gestiret. Sed virtutem ipsam inchoavit, nihil ampliusuma. Scien tiam pollicentur, quam non erat mirum sapientiae lorem cupido patria esse cariorem. Quae qui non vident, nihilamane umquam magnum ac cognitione.</p>
										<br/>
										<a href="#" class="btn btn-secondary animated hiding" data-animation="bounceIn" data-delay="700">Get template</a>
										<a href="#" class="btn btn-secondary animated hiding" data-animation="bounceIn" data-delay="700">See elements</a>
									</article>
								</div>
					</div>
                </div>
					
                <div class="tab-pane" id="second-tab-alt">
                           <div class="section-content row">                
								<div class="col-sm-6 pull-right animated hiding" data-animation="fadeInRight">
									<img src="assets/img/features/phone.jpg" class="img-responsive pull-right" alt="process 2" />
								</div>
								<div class="col-sm-6 animated hiding" data-animation="fadeInLeft">
									<br/><br/>
									<article class="center">
										<h3>NEW AGE <span class="highlight">TECHNOLOGY</span></h3>
										<div class="sub-title">Lorem ipsum dolor sit atmet sit dolor greand fdanrh<br/> sdfs sit atmet sit dolor greand fdanrh sdfs</div>
										<p>In his igitur partibus duabus nihil erat, quod Zeno commuta rest gestiret. Sed virtutem ipsam inchoavit, nihil ampliusuma. Scien tiam pollicentur, quam non erat mirum sapientiae lorem cupido patria esse cariorem. Quae qui non vident, nihilamane umquam magnum ac cognitione.</p>
									</article>
								</div>
					</div>
                </div>

                <div class="tab-pane" id="third-tab-alt">
					<div class="section-header animated hiding center" data-animation="fadeInDown">
						<h2>3 EASY STEPS</h2>
						<div class="sub-heading">
							Lorem ipsum dolor sit atmet sit dolor greand fdanrh s
							<br />dfs sit atmet sit dolor greand fdanrh sdfs
						</div>
					</div>
					<div class="section-content row">
						<div class="col-sm-4">
							<article class="text-center animated hiding" data-animation="fadeInLeft" data-delay="0">
								<i class="howitworks icon icon-shopping-04 icon-active"></i>
								<span class="h7">PLACE ORDER</span>
								<p class="thin" >Sit amet, consectetur adipiscing elit.<br />In hac divisione rem ipsam prorsus probo<br />elegantiam desidero.</p>
							</article>
							<span class="icon icon-arrows-04"></span>
						</div>
						<div class="col-sm-4">
							<article class="text-center animated hiding" data-animation="fadeInLeft" data-delay="400">
								<i class="howitworks icon icon-seo-icons-03 icon-active"></i>
								<span class="h7">OUR SYSTEM RUNS</span>
								<p class="thin" >Sit amet, consectetur adipiscing elit.<br />In hac divisione rem ipsam prorsus probo<br />elegantiam desidero.</p>
							</article>
							<span class="icon icon-arrows-04"></span>
						</div>
						<div class="col-sm-4">
							<article class="text-center animated hiding" data-animation="fadeInLeft" data-delay="800">
								<i class="howitworks icon icon-seo-icons-05 icon-active"></i>
								<span class="h7">RECEIVE REPORT</span>
								<p class="thin" >Sit amet, consectetur adipiscing elit.<br />In hac divisione rem ipsam prorsus probo<br />elegantiam desidero.</p>
							</article>
						</div>
					</div>
					<br/>
					<br/>
				</div>	
			</div>
        </div>
    </section>!-->
    
    <!--<hr class="no-margin" />!-->
    
    <!--<section id="process" class="section dark">
        <div class="container">
            <div class="section-content row">                
                <div class="col-sm-6 pull-right animated hiding" data-animation="fadeInRight">
                    <img src="assets/img/features/content_image1.png" class="img-responsive" alt="process 2" />
                </div>
                <div class="col-sm-6 animated hiding" data-animation="fadeInLeft">
					<br/><br/>
                    <article>
                        <h3>NEW AGE <span class="highlight">TECHNOLOGY</span></h3>
                        <div class="sub-title">Lorem ipsum dolor sit atmet sit dolor greand fdanrh<br/> sdfs sit atmet sit dolor greand fdanrh sdfs</div>
                        <p>In his igitur partibus duabus nihil erat, quod Zeno commuta rest gestiret. Sed virtutem ipsam inchoavit, nihil ampliusuma. Scien tiam pollicentur, quam non erat mirum sapientiae lorem cupido patria esse cariorem. Quae qui non vident, nihilamane umquam magnum ac cognitione.</p>
                    </article>
                </div>
                
                <hr class="clearfix" />
                
                <div class="col-sm-6 animated hiding" data-animation="fadeInLeft">
                    <img src="assets/img/features/helmet.jpg" class="img-responsive" alt="process 3" />
                </div>
                <div class="col-sm-6 animated hiding" data-animation="fadeInRight">
					<br/><br/>
                    <article>
                        <h3>HANG <span class="highlight">ON TO</span> YER HELMET</h3>
                        <div class="sub-title">Lorem ipsum dolor sit atmet sit dolor greand fdanrh<br/> sdfs sit atmet sit dolor greand fdanrh sdfs</div>
                        <p>In his igitur partibus duabus nihil erat, quod Zeno commuta rest gestiret. Sed virtutem ipsam inchoavit, nihil ampliusuma. Scien tiam pollicentur, quam non erat mirum sapientiae lorem cupido patria esse cariorem. Quae qui non vident, nihilamane umquam magnum ac cognitione.</p>
                    </article>
                </div>
                
            </div>
        </div>
    </section>!-->
    

	
	
	
	<!--<section id="newsletter" class="long-block light"  >
        <div class="container center">
            <div class="col-sm-12 col-lg-5">
                <article>
                    <h2><strong>GET</strong> LIVE UPDATES</h2>
                     <p class="thin">No spam promise - only latest news and prices!</p>
                </article>
            </div>
            <div class="col-sm-12 col-lg-7">
			 <form id="subscribe" class="form" action="/accueil.php" method="post">
            <div class="form-group form-inline">
              <input size="15" type="text" class="form-control required" id="NewsletterName" name="NewsletterName" placeholder="Your name" /> 
              <input size="25" type="email" class="form-control required" id="NewsletterEmail" name="NewsletterEmail" placeholder="your@email.com" /> 
			  <input type="submit" class="btn btn-default" value="SUBSCRIBE" />
			  <span id="response">
							  </span>
            </div>
          </form>
            </div>
			
			
			
        </div>
    </section>!-->
	

	
	<!--<section id="awards" class="section dark">
        <div class="container">
            <div class="section-header animated hiding" data-animation="fadeInDown">
                <h2><span class="highlight">OUR</span> AWARDS</h2>
                <div class="sub-heading">
                    Lorem ipsum dolor sit atmet sit dolor greand fdanrh s
                    <br />dfs sit atmet sit dolor greand fdanrh sdfs
                </div>
            </div>
            <div class="section-content">                
                <ul class="list-inline logos">
                    <li><a href="#" target="_blank"><img class="animated hiding" data-animation="fadeInUp" data-delay="0" src="assets/img/logos/award-5.jpg" alt="mashable" /></a></li> 
                    <li><a href="#" target="_blank"><img class="animated hiding" data-animation="fadeInUp" data-delay="400" src="assets/img/logos/award-3.jpg" alt="virgin" /></a></li> 
					<li><a href="#" target="_blank"><img class="animated hiding" data-animation="fadeInUp" data-delay="600" src="assets/img/logos/award-4.jpg" alt="forbes" /></a></li> 
                    <li><a href="#" target="_blank"><img class="animated hiding" data-animation="fadeInUp" data-delay="800" src="assets/img/logos/award-1.jpg" alt="microsoft" /></a></li> 					
                </ul>
            </div>
        </div>
    </section>!-->
    <a id="temoignages"></a>
    <section id="newsletter" class="section light">
	    <div class="container">
		<div class="section-header animated hiding" data-animation="fadeInDown">
		    <h2>Témoignages de nos clients</h2>
		</div>
		    <div class="col-md-10 col-md-offset-1">
		    
					    <div class="flex-manual">
						    <div class="col-xs-12 col-sm-4 wrap">
							    <div class="switch flex-active">
								    <!--<img alt="client" src="assets/img/people/profile-1.jpg" class="sm-pic img-circle pull-left" width="69" height="70">!-->
								    <p>
									    <span class="highlight">P. Vandenborre , </span><br/><span class="highlight">http://www.the-chocolate-cube.com</span>
								    </p>
							    </div>
						    </div>
										    
						    <div class="col-xs-12 col-sm-4 wrap">
							    <div class="switch pull-left">
								    <!--<img alt="client" src="assets/img/people/profile-2.jpg" class="sm-pic img-circle pull-left" width="69" height="70">!-->
								    <p>
									    <span class="highlight">J. Cohen</span><br/><span class="highlight">directeur informatique France Sennheiser</span>
								    </p>
							    </div>
						    </div>
										    
						    <div class="col-xs-12 col-sm-4 wrap">
							    <div class="switch">
								    <!--<img alt="client" src="assets/img/people/profile-1.jpg" class="sm-pic img-circle pull-left" width="68" height="69">!-->
								    <p>
									    <span class="highlight">L. LECOMTE</span><br/><span class="highlight">http://www.info-mark.com</span>
								    </p>
							    </div>
						    </div>
					    </div>
		    
		    </div>
	    </div>
    </section>
 
    <section class="section">
        <div class="container">

            <div class="section-content">
			
				<!-- BEGIN SLIDER CONTENT -->
				<div class="col-sm-10 col-sm-offset-1">
					<div class="flexslider testimonials-slider center animated hiding" data-animation="fadeInTop">	
						<ul class="slides">
							<li>
								<div class="testimonial resp-center clearfix">
									<blockquote>
										Pour la prestation de service, ce n'est pas la manière qui compte, mais ce sont les prestataires. Ce qui est déterminant pour moi dans le choix d'un prestataire ce sont les compétences et la disponibilité. Je pense avoir recours à ProgOnline dans le futur.
									</blockquote>
								</div>
							</li>
							<li>
								<div class="testimonial resp-center clearfix">
									<blockquote>
										ProgOnline est un très bon site pour rentrer en relation avec des développeurs. Cela fait 2 fois que je fais appel à ProgOnline et je ne suis jamais déçu, tant sur le point de ma demande et sur l'accueil. Un grand merci. Nearco.
									</blockquote>
								</div>
							</li>
							<li>
								<div class="testimonial resp-center clearfix">
									<blockquote>
										Merci à ProgOnline de nous avoir guidés dans la concrétisation de ce premier projet. Suivi téléphonique, aide constante et pertinente, le service a été très positif. L'équipe d'OSIBO Productions.
									</blockquote>
								</div>
							</li>	
						</ul>
					</div>
				</div>
				<!-- END SLIDER -->
            </div>
        </div>
    </section>


	
	<!--<section id="team" class="section dark">
        <div class="container">
            <div class="section-header animated hiding" data-animation="fadeInDown">
                <h2>BEHIND <span class="highlight">THE</span> SCENES</h2>
				<div class="sub-heading">
                    Lorem ipsum dolor sit atmet sit dolor greand fdanrh s
                    <br>dfs sit atmet sit dolor greand fdanrh sdfs
                </div>
				<br/>
				<p>In his igitur partibus duabus nihil erat, quod Zeno commuta rest gestiret. Sed virtutem ipsam inchoavit, nihil<br/> ampliusuma. Scien tiam pollicentur, quam non erat mirum sapientiae lorem cupido patria esse cariorem. Quae<br/> qui non vident, nihilamane umquam magnum ac cognitione. In his rest gestiret. Sed ipsam inchoavit, nihil ampliusuma.<br/> Scien tiam pollicentur, quam non erat mirum sapientiae lorem cupido patria esse cariorem. Quae qui non vident,<br/> nihilamane umquam magnum ac cognitione.</p>
            </div>
            <div class="section-content row">
                        <div class="member col-md-3 col-sm-3 col-xs-6 animated hiding" data-animation="fadeInDown">
                            <div class="thumb-wrapper">
								<div class="overlay img-circle"></div>
								<div class="socials">
									<a href="#"><span class="icon icon-socialmedia-08"></span></a><a href="#"><span class="icon icon-socialmedia-07"></span></a><a href="#"><span class="icon icon-socialmedia-05"></span></a><a href="#"><span class="icon icon-socialmedia-09"></span></a>
								</div>
                                <img src="assets/img/people/team-1.jpg" class="img-responsive img-circle" alt="thumb" />
                            </div>
							<span class="h7 highlight">DANIEL DASH</span>
							<p class="thin">Designer</p>
                        </div>  
						
						<div class="member col-md-3 col-sm-3 col-xs-6 animated hiding" data-animation="fadeInDown" data-delay="250">
                            <div class="thumb-wrapper">
								<div class="overlay img-circle"></div>
                                <div class="socials">
									<a href="#"><span class="icon icon-socialmedia-08"></span></a><a href="#"><span class="icon icon-socialmedia-07"></span></a><a href="#"><span class="icon icon-socialmedia-05"></span></a><a href="#"><span class="icon icon-socialmedia-09"></span></a>
								</div>
                                <img src="assets/img/people/team-4.jpg" class="img-responsive img-circle" alt="thumb" />
                            </div>
							<span class="h7 highlight">PETRA APPLES</span>
							<p class="thin">Designer</p>
                        </div>     
						
						<div class="member col-md-3 col-sm-3 col-xs-6 animated hiding" data-animation="fadeInDown" data-delay="500">
                            <div class="thumb-wrapper">
								<div class="overlay img-circle"></div>
                                <div class="socials">
									<a href="#"><span class="icon icon-socialmedia-08"></span></a><a href="#"><span class="icon icon-socialmedia-07"></span></a><a href="#"><span class="icon icon-socialmedia-05"></span></a><a href="#"><span class="icon icon-socialmedia-09"></span></a>
								</div>
                                <img src="assets/img/people/team-3.jpg" class="img-responsive img-circle" alt="thumb" />
                            </div>
							<span class="h7 highlight">MIKE LYNTON</span>
							<p class="thin">Designer</p>
                        </div>                        
						
						<div class="member col-md-3 col-sm-3 col-xs-6 animated hiding" data-animation="fadeInDown" data-delay="750">
                            <div class="thumb-wrapper">
								<div class="overlay img-circle"></div>
                                <div class="socials">
									<a href="#"><span class="icon icon-socialmedia-08"></span></a><a href="#"><span class="icon icon-socialmedia-07"></span></a><a href="#"><span class="icon icon-socialmedia-05"></span></a><a href="#"><span class="icon icon-socialmedia-09"></span></a>
								</div>
                                <img src="assets/img/people/team-2.jpg" class="img-responsive img-circle" alt="thumb" />
                            </div>
							<span class="h7 highlight">AMY PIERS</span>
							<p class="thin">Designer</p>
                        </div>

            </div>
        </div>
    </section>!-->
    
    <section id="newsletter" class="long-block light">
        <div class="container">
            <div class="col-md-12 col-lg-9">
				<i class="icon icon-office-51 pull-left"></i>
                <article class="pull-left">
                    <h2><strong>Alors,</strong> prêt(e) à commencer l'aventure ?</h2>
                    <p class="thin">Trouvez le meilleur expert pour la réalisation de votre projet AUJOURD'HUI !</p>
                </article>
            </div>
			
            <div class="col-md-12 col-lg-3">
                <a href="visitor_mypage.php?quoi=enregistrement_rapide_new" class="btn btn-default">Démarrez ici !</a>
            </div>
        </div>
    </section>
    
    <footer id="footer" class="footer light">
        <div class="container">
            <div class="footer-content">
		<div class='row'>
		    <div class="col-sm-4">
			<div class="footer-title">Vous</div>
			<p>
			    <ul class="list-unstyled socials">
				<li><span class="icon icon-arrows-05"></span><a href='accueil.php'>Accueil</a></li>
				<li><span class="icon icon-badges-votes-10"></span><a href='visitor_mypage.php?quoi=enregistrement_rapide_new'>Inscription gratuite</a></li>
				<li><span class="icon icon-faces-users-01"></span><a href='visitor_mypage.php?quoi=ldp_client'>Clients</a></li>
				<li><span class="icon icon-faces-users-04"></span><a href='visitor_mypage.php?quoi=ldp_presta'>Prestataires</a></li>
				<li><span class="icon icon-multimedia-20"></span><a href=''>Recherche</a></li>
			    </ul>
			</p>
		    </div>
		    <div class="col-sm-4">
			<div class="footer-title">Nous</div>
			<p>
			    <ul class="list-unstyled socials">
				<li><span class="icon icon-graphic-design-13"></span><a href='visitor_mypage.php?quoi=sur_nous'>Qui sommes-nous ?</a></li>
				<li><span class="icon icon-graphic-design-31"></span><a href='visitor_mypage.php?quoi=view_press'>Presse</a></li>
				<li><span class="icon icon-education-science-03"></span><a href='visitor_mypage.php?quoi=faq'>FAQ</a></li>
				<li><span class="icon icon-arrows-34"></span><a href='visitor_mypage.php?quoi=liens_utiles'>Nos partenaires</a></li>
				<li><span class="icon icon-badges-votes-14"></span><a href='visitor_mypage.php?quoi=mentions_legales'>Mentions légales</a></li>
			    </ul>
			</p>
		    </div>
		    <div class="col-sm-4">
			<div class="footer-title">Contactez-nous</div>
			<ul class="list-unstyled socials">
			    <li>
				Par chat : <span class="icon icon-chat-messages-03"></span> 
				<a href="visitor_mypage.php?quoi=contactez_nous_accueil">démarrez le chat</a>
			    </li>
			    <li>
				<span class="icon icon-chat-messages-14"></span> 
				Par email : <a href='visitor_mypage.php?quoi=contactez_nous_accueil'>envoyez-nous un message</a>
			    </li>
			    <!--<li>
				<span class="icon icon-seo-icons-17"></span>
				Par téléphone : 			    </li>-->
			</ul>
		    </div>
		</div>
            </div>
	    <div class="footer-content row">
		<div class="col-sm-12">
		    <p class='center'>S.A.S. PEL.com | Capital social 101 101 € | 481 012 839 RCS NANTERRE | SIRET 48101283900025 | No TVA Intracommunautaire FR84481012839<br/>20 bis rue Louis Philippe, 92200 Neuilly-sur-Seine | Tel. (+33) 9 72 126 607 | Fax. (+33) 1 55 641 139</p>
		</div>
	    </div>
        </div>

    </footer>
        <div class="back-to-top"><i class="fa fa-angle-up fa-3x"></i></div>
    
    <!--[if lt IE 9]>
        <script type="text/javascript" src="assets/js/jquery-1.11.0.min.js?ver=1"></script>
    <![endif]-->  
    <!--[if (gte IE 9) | (!IE)]><!-->  
        <script type="text/javascript" src="assets/js/jquery-2.1.0.min.js?ver=1"></script>
    <!--<![endif]-->  
    
    <script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.nav.js"></script>
    <script type="text/javascript" src="assets/js/jquery.appear.js"></script>
    <script type="text/javascript" src="assets/js/jquery.plugin.js"></script>
    <script type="text/javascript" src="assets/js/jquery.countdown.js"></script>
    <script type="text/javascript" src="assets/js/waypoints.min.js"></script>
    <script type="text/javascript" src="assets/js/waypoints-sticky.min.js"></script>
    <script type="text/javascript" src="assets/js/jquery.validate.js"></script>
    <script type="text/javascript" src="assets/js/toastr.min.js"></script>
    <script type="text/javascript" src="assets/js/headhesive.min.js"></script>
    <script type="text/javascript" src="assets/mailchimp/js/mailing-list.js"></script>
    <script type="text/javascript" src="assets/js/scripts.js"></script>
    <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1069806757;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069806757/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2555692.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code -->
    <script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
    // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
    // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/55bfd530082762b9f10001d8.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>        
</body>
</html>