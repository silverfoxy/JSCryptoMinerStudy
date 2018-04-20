<!DOCTYPE html>
<html lang="fr">

<head>
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <title>francy-annu.com</title>
    <meta name="keywords" content="home - francy-annu.com" />
    <meta name="description" content="Présentation de francy-annu.com">
    <meta name="author" content="francy-annu.com">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap Core CSS -->
    <!-- <link href="css/bootstrap.min.css" rel="stylesheet"> -- Local Version -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/theme.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700'>
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">
    <link rel="stylesheet" type="text/css" href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic'>

    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">


    <!-- Navigation -->
    <nav class="navbar navbar-default">


        <!-- Topbar Nav (hidden) -->
        <div class="topbar-nav clearfix">
            <div class="container">
                <ul class="topbar-right list-unstyled list-inline topbar-social">
                    <li> <a href="#"> <span class="fa fa-facebook"></span> </a></li>
                    <li> <a href="#"> <span class="fa fa-twitter"></span> </a></li>
                    <li> <a href="#"> <span class="fa fa-google-plus"></span> </a></li>
                    <li> <a href="#"> <span class="fa fa-dribbble"></span> </a></li>
                    <li> <a href="#"> <span class="fa fa-instagram"></span> </a></li>
                </ul>

            </div>
        </div> 

        <div class="container" style="max-width: 1050px;">

            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">francy-annu.com</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active hidden">
                        <a href="#page-top">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#features-flat">API</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#features">Web</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#footer">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Hero Content -->
    <header id="hero">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in hidden">francy-annu.com</div>
                <div class="intro-heading">Les annuaires de France, d'Allemagne et d'Italie, idéaux pour vos campagnes de prospection</div>
                <a href="#services" class="page-scroll btn btn-xl mr30 btn-primary">en savoir +</a>
                <a href="#contact" class="page-scroll btn btn-xl btn-wire">nous contacter</a>
            </div>
        </div>
    </header>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2 class="section-heading">Logiciels & Services</h2>
                    <h3 class="section-subheading text-muted">Une description rapide de nos logiciels de prospection téléphonique.</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-xs-6 col-sm-4 mb50">
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <div class="service-icon"> <img src="img/icons/1-lg.png" title="service icon"> </div>
                    <h4 class="service-heading">Connectés</h4>
                    <p class="text-muted">Nos annuaires téléphoniques sont utilisables via n'importe quel logiciel de prospection grâce à une API connectée au cloud.</p>
                </div>
                <div class="col-xs-6 col-sm-4 mb50">
                    <div class="service-icon"> <img src="img/icons/2-lg.png" title="service icon"> </div>
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Cloud</h4>
                    <p class="text-muted">Intégralement pensée et réalisée pour exploiter les avantages du cloud, la base est mise à jour en temps réel de façon collaborative.</p>
                </div>
                <div class="col-xs-6 col-sm-4 mb50">
                    <div class="service-icon"> <img src="img/icons/3-lg.png" title="service icon"> </div>
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">3 Pays</h4>
                    <p class="text-muted">Nos annuaires sont mis à jour pour les pays qui sont actuellement disponibles : la France, l'Allemagne et l'Italie. </p>
                </div>
          
                <div class="col-xs-6 col-sm-4 mb50">
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <div class="service-icon"> <img src="img/icons/4-lg.png" title="service icon"> </div>
                    <h4 class="service-heading">Essentiels</h4>
                    <p class="text-muted">Toutes les données essentielles pour une prospection téléphonique ou postale.</p>
                </div>
                <div class="col-xs-6 col-sm-4 mb50">
                    <div class="service-icon"> <img src="img/icons/5-lg.png" title="service icon"> </div>
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Non localisés</h4>
                    <p class="text-muted">Extraction par nom propre, dans notre dictionnaire des noms propres, sans contraine geographique.</p>
                </div>
                <div class="col-xs-6 col-sm-4 mb50">
                    <div class="service-icon"> <img src="img/icons/6-lg.png" title="service icon"> </div>
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Sécures</h4>
                    <p class="text-muted">Chaque fiche est disponible sur notre site et peut être modifiée ou supprimée par son propriétaire.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Flat Features Section -->
    <section id="features-flat" class="bg-light">
        <div class="container">
             
            <div class="row">
                <div class="col-sm-12 col-md-6 text-center">
                    <h2 class="section-heading mt70">API de connection puissante</h2>
                    <h3 class="section-subheading text-muted mb30">de la simple extraction aux configurations très complexes.</h3>
                    <p class="text-muted mb50">A la fois simple à utiliser pour des extractions ponctuelles, l'API peut aussi être configurée pour des logiciels utilisant des PABX prédictifs pour l'optimisation des salles de prospection téléphonique.</p>
	                <a href="#services" class="page-scroll btn btn-xl mr30 btn-primary pv15">en savoir +</a>
	                <a href="#contact" class="page-scroll btn btn-xl btn-danger pv15">nous contacter</a>

                </div>
                <div class="hidden-sm hidden-xs col-md-6">
              		<img src="img/features/flat_feature1.png" title="iMac Image" class="img-responsive pull-right">
              </div>
            </div>
            
        </div>
    </section>

    <!-- Flat Features Section -->
    <section id="features-flat">
        <div class="container">
             
            <div class="row">
                <div class="hidden-sm hidden-xs col-md-6">
              		<img src="img/features/flat_feature2.png" title="iMac Image" class="img-responsive pull-left">
                </div>
                <div class="col-sm-12 col-md-6 text-center">
                    <h2 class="section-heading mt70">Optimisés pour la mobilité</h2>
                    <h3 class="section-subheading text-muted mb30">pour l'intégration d'équipes mobiles.</h3>
                    <p class="text-muted mb50">La sous traitance de prospection collaborative via des applis mobiles réduit considérablement les coûts de certaines campagnes, notre API s'intégre facilement aux applis Iphone, android ou windows Phone.</p>
	                <a href="#services" class="page-scroll btn btn-xl mr30 btn-primary pv15">En savoir +</a>
	                <a href="#contact" class="page-scroll btn btn-xl btn-danger pv15">nous contacter</a>

                </div>
            </div>
            
        </div>
    </section>

    <!-- Features Section -->
    <section id="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading hidden">Une API intégrable dans les services Web</h2>
                    <h2 class="section-heading">Une API intégrable dans tous les services Web</h2>
                    <h3 class="section-subheading text-muted mbn">Disponible en Java, php, ruby et .net, l'API se connecte facilement à tous vos services Web.</h3>


                </div>
            </div>
             
            <div class="row">
                <div class="col-lg-6">
                </div>
              <div class="col-md-12 hidden">
              	<!-- <img src="img/features/1.png" title="iMac Image" class="img-responsive pull-right mtn30"> -->
              </div>
            </div>
            
        </div>
    </section>

    <!-- Portfolio Grid Section -->

    <!-- Clients Section -->
    <section id="clients" class="bg-light">
        <div class="container mw1000">
            <div class="row">
                <div class="client-logo">
                    <a href="#">
                        <img src="img/external/5.png" class="img-responsive img-centered mw100" alt="">
                    </a>
                </div>
                <div class="client-logo hidden-xs">
                    <a href="#">
                        <img src="img/external/4.png" class="img-responsive img-centered mw100" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Laissez-nous vos coordonnées pour recevoir la documentation.</h2>
                </div>
            </div>
			<form name="sentMessage" id="contactForm" class="mw800 center-block clearfix" novalidate>	    
        	   <div class="form-group">
        	  	 <input type="text" class="form-control" placeholder="votre nom " id="name" required data-validation-required-message="Please enter your name.">
                 <p class="help-block text-danger"></p>
        	  </div>
        	   <div class="form-group">
        	  	 <input type="email" class="form-control" placeholder="votre email " id="email" required data-validation-required-message="Please enter your email address.">
                 <p class="help-block text-danger"></p>
        	  </div>
        	   <div class="form-group">
        	  	  <button type="submit" class="btn btn-xl btn-block btn-wire">Envoyer</button>
        	   </div>
	        </form>	

        </div>
    </section>

    <!-- Services Section -->
    <section id="annuaire">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2 class="section-heading">Nos annuaires</h2>
                    <h3 class="section-subheading text-muted">Retouvez la liste des noms propres des annuaires de chaque pays.</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-xs-6 col-sm-4 mb50">
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
                    </span>
                    <div class="service-icon"> <a href="fr.php"><img src="img/icons/fr.png" title="service icon"> </a></div>
                    <h4 class="service-heading">France</h4>
                </div>
                <div class="col-xs-6 col-sm-4 mb50">
                    <div class="service-icon"> <a href="de.php"><img src="img/icons/de.png" title="service icon"></a> </div>
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Allemagne</h4>
                </div>
                <div class="col-xs-6 col-sm-4 mb50">
                    <div class="service-icon"> <a href="it.php"><img src="img/icons/it.png" title="service icon"> </a></div>
                    <span class="fa-stack fa-4x hidden">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Italie</h4>
                </div>
          
            </div>
        </div>
    </section>
    <!-- Footer -->
    <footer id="footer">
        <div class="container mw850">
            <div class="row">
                <div class="col-md-6 text-left">
                <span class="copyright text-muted">Copyright &copy; <b>francy annu</b> 2015</span>
                </div>
            </div>
        </div>
    </footer>




    <!-- jQuery -->
    <!-- <script src="js/vendor/jquery.js"></script> -- Local Version -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <!-- <script src="js/vendor/bootstrap.min.js"></script> -- Local Version -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/vendor/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/main.js"></script>

</body>

</html>