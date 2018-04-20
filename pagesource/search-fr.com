
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="robots" content="noindex, nofollow" />
    <title>QSearch - Proxy Web gratuit et anonyme</title>
    <link rel="icon" type="image/png" href="favicon.png" />

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css' />
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css' />
    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet" />
    <!-- Custom styles for this template -->
    <link href="css/creative.min.css" rel="stylesheet" />
</head>
<body id="page-top">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand js-scroll-trigger" href="#page-top">QSearch</a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#about">A propos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link js-scroll-trigger" href="#services">Fonctionnalités</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <header class="masthead">
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Proxy Web gratuit et anonyme</h1>
                <hr />
                <p>Découvrez QSearch, un proxy web français gratuit pour surfer anonymement sur internet.</p>
                <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">En savoir plus</a>
            </div>
        </div>
    </header>
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 mx-auto text-center">
                    <h2 class="section-heading text-white">Notre philosophie</h2>
                    <hr class="light" />
                    <p class="text-faded">QSearch est un service de proxy à la demande à destination des internautes français. QSearch permet de surfer sur internet avec une totale liberté, il contourne les blocages appliqués par les FAI ou les entreprises tout en garantissant l'anonymat des utilisateurs (adresse IP masquée, cookies bloqués, etc.).</p>
                </div>
            </div>
        </div>
    </section>
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Points forts</h2>
                    <hr class="primary" />
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-user-secret text-primary sr-icons"></i>
                        <h3>Anonyme</h3>
                        <p class="text-muted">QSearch masque l'identité de ses utilisateurs et ne stocke aucune donnée de navigation.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-gear text-primary sr-icons"></i>
                        <h3>Fiable</h3>
                        <p class="text-muted">QSearch offre un haut niveau de qualité de service à l'ensemble des utilisateurs.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-rocket text-primary sr-icons"></i>
                        <h3>Rapide</h3>
                        <p class="text-muted">QSearch s'appuie sur une architecture optimisée pour des performances maximales.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart text-primary sr-icons"></i>
                        <h3>Gratuit</h3>
                        <p class="text-muted">QSearch est 100% gratuit et le restera.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
    <!-- Custom scripts for this template -->
    <script src="js/creative.min.js"></script>

    <script>

        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-96780277-6', 'auto');
        ga('send', 'pageview');

    </script>
</body>
</html>