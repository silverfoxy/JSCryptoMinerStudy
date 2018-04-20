<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Malibaara.com - Le site par excellence de recherche d'emplois au Mali</title>
        <!-- Meta -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Le site par excellence de la recherche d’emplois au Mali. Inscrivez-vous pour trouver les meilleurs candidats et votre emploi de rêve. Recevez les offres par SMS et par e-mail."/>
        <meta name="keywords" content="afficher emploi, recherche emploi, rechercher emploi mali, postuler emploi, malibaara, baara."/>
        <meta name="author" content="D3KInc.com">
        <link rel="shortcut icon" href="/favicon.ico">
        <!-- Facebook OG -->

        <meta property="og:title" content="Le site par excellence de recherche d&#39;emplois au Mali" />
        <meta property="og:site_name" content="Malibaara.com"/>
        <meta property="og:url" content="http://malibaara.com/" />
        <meta property="og:type" content="article" />
        <meta property="fb:admins" content="525752525" />
        <meta property="fb:app_id" content="1687560854800379" />
        <meta property="og:image" content="http://malibaara.com/images/facebook-og-image.jpg" />
        
        <!-- Bootstrap -->
        <link href="/css/bootstrap.css" rel="stylesheet">
        <!-- Google Web Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic" rel="stylesheet" type="text/css">

        <!-- Template CSS Files  -->
        <link href="/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        
        <link href="/css/style.css?v=2.1" rel="stylesheet">
        <link href="/css/responsive.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
      `     <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        
        <!-- ASSETS -->
        
        
        
        
        

        <script src="/js/jquery-1.12.4.min.js"></script>
        <script src="/js/jquery-migrate-1.4.1.min.js"></script>

        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-53222700-1', 'auto');
            ga('send', 'pageview');

        </script>

        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-7423291569593454",
            enable_page_level_ads: true
          });
        </script>
    </head>
   
    <body>

        <script>
            window.fbAsyncInit = function () {
                FB.init({
                    appId: '1687560854800379',
                    xfbml: true,
                    version: 'v2.6'
                });

                FB.Event.subscribe('send_to_messenger', function(response) {
                    if (response.event == 'clicked') {
                        $('#fb-send-to-messenger-container').hide();
                        $('#fb-send-to-messenger-confirm-container').show();
                    };
                });            
            };

            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) { return; }
                js = d.createElement(s); js.id = id;
                js.async = true;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));            
        </script>


<!-- Top Bar Starts -->
<div class="top-bar">
    <!-- Nested Container Starts -->
    <div class="container clearfix text-center-xs">
        <ul class="list-unstyled list-inline pull-left-lg pull-left-md pull-left-sm animation">
            <li><a href="http://facebook.com/malibaara"><i class="fa fa-facebook"></i></a></li>
            <li><a href="https://twitter.com/malibaara"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
        </ul>
        <p class="pull-right-lg pull-right-md pull-right-sm text-right-lg text-right-md text-right-sm text-light" style="font-weight:bold">            
                <strong>Candidats:</strong> <a href="/candidates/signin">Connexion</a> <span>|</span> <a href = "/candidates/signup" > Inscription </a>
        </p>
    </div>
    <!-- Nested Container Ends -->
</div>
<!-- Top Bar Ends -->
<!-- Header Starts -->
<header class="main-header">
    <!-- Nested Container Starts -->
    <div class="container text-center-xs">
        <!-- Nested Row Starts -->
        <div class="row">
            <!-- Logo Starts -->
            <div class="col-lg-4 col-sm-4 col-xs-12" style="padding-top:16px;">
                <a href="/"><img src="/images/new-logo-v2.png" alt="malibaara.com" class="img-responsive img-center-xs logo"></a>
                <a href="/"><img src="/images/slogan-small.png" class="hidden-xs hidden-sm" class="img-responsive img-center-xs" /></a>
                <a href="/"><img src="/images/slogan-small-mobile.png" class="hidden-md hidden-lg img-responsive img-center-xs" /></a>
            </div>
            <!-- Logo Ends -->
            <!-- Opening Hours Starts -->
            <div class="col-lg-8 col-sm-8 col-xs-12 hidden-xs pull-right" style="padding-top:1px;padding-bottom:1px;">
                
                <div class="clearfix" style="border:solid 1px white;">
                    <a href="http://www.infostar-voyage.com" target="_blank"><img src="/images/pub/infostarvoyage.jpg" class="img-responsive"></a>
                </div>
            </div>
            
            <!-- Contact Number Ends -->
        </div>
        <!-- Nested Row Ends -->
    </div>
    <!-- Nested Container Ends -->
</header>
<!-- Header Ends -->
<!-- Main Menu Starts -->
<nav id="nav" class="main-menu navbar flat">
    <!-- Nested Container Starts -->
    <div class="container">
        <!-- Nav Header Starts -->
        <div class="navbar-header">
            <button type="button" class="btn btn-navbar navbar-toggle flat animation" data-toggle="collapse" data-target=".navbar-cat-collapse">
                <span class="sr-only">Toggle Navigation</span>
                <i class="fa fa-bars"></i>
            </button>
        </div>
        <!-- Nav Header Ends -->
        <!-- Navbar Cat collapse Starts -->
        <div class="collapse navbar-collapse navbar-cat-collapse animation">
            <!-- Nav Links Starts -->
            <ul class="nav navbar-nav text-bold">
                <li class="active"><a href="/">Accueil</a></li>
                <li><a href="/jobs/search">Offres D'emploi</a></li>
                <li><a href="/tenders/search">Appels D'offres</a></li>
                
                    <li class="dropdown">
                        <a href="blog.html" class="dropdown-toggle" data-toggle="dropdown">Candidats <i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu flat" role="menu">
                            <li><a tabindex="-1" href="/candidates/signin">Connexion</a></li>
                            <li><a tabindex="-1" href="/candidates/signup">Inscription</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="blog.html" class="dropdown-toggle" data-toggle="dropdown">Employeurs <i class="fa fa-angle-down"></i></a>
                        <ul class="dropdown-menu flat" role="menu">
                            <li class=""><a href="/employers/postjob">Déposer une offre d'emploi</a></li>
                            <li class=""><a href="/tenders/post">Déposer un appel d'offres</a></li>
                            <li><a tabindex="-1" href="/employers/signin">Connexion</a></li>
                            <li><a tabindex="-1" href="/employers/signup">Inscription</a></li>
                        </ul>
                    </li>


                <li><a href="/pages/services">Nos Services</a></li>
                

            </ul>
            <!-- Nav Links Ends -->
            <!-- Search Form Starts -->
            <form class="navbar-form navbar-right hidden-sm" role="search" action="/jobs/search">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Rechercher" name="term" value="">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="submit">
                            <i class="fa fa-search"></i>
                        </button>
                    </span>
                </div>
            </form>
            <!-- Search Form Ends -->
        </div>
        <!-- Navbar Cat collapse Ends -->
    </div>
    <!-- Nested Container Ends -->
</nav>
<!-- Main Menu Ends -->




        
        <div style="">
            <div class="main-container container">
                

<!-- Slider Starts -->
<div id="main-slider" class="carousel slide carousel-fade sub" data-ride="carousel" style="margin-bottom:10px;">
    <!-- Wrapper For Slides Starts -->
    <div class="carousel-inner">
        <!-- Slide #1 Starts -->
        <div class="item active">
            <img src="/images/main-slide-original.jpg" alt="Slide 1" class="img-responsive hidden-xs">
            <img src="/images/main-slide-original-mobile.jpg" alt="Slide 1" class="img-responsive hidden-lg hidden-md hidden-sm">
            <div class="carousel-caption inverse text-lite-color hidden-xs">
                <h4 class="text-medium" style="font-weight:bold;color:#004869">Trouvez l'emploi de vos rêves</h4>
                <h5 class="text-light" style="font-weight:bold;color:#004869;font-size:20px">Recevez les avis de recrutement par <strong>SMS et e-mail</strong></h5>
                <a href="/candidates/signup" class="btn btn-secondary animation">Inscription</a>
            </div>
        </div>
        <!-- Slide #1 Ends -->
    </div>
</div>
<!-- Slider Ends -->

<div class="mobile-homepage-banner text-center hidden-lg hidden-md hidden-sm">
    <h4>Trouvez l'emploi de vos rêves</h4>
    <h5>Recevez les avis de recrutement par <strong>SMS et e-mail</strong></h5>
    <a href="/candidates/signup" class="btn btn-white animation">Inscription</a>
</div>

<div class="text-center hidden-lg hidden-md hidden-sm" style="padding-bottom:10px;">
    <a href="https://play.google.com/store/apps/details?id=com.d3k.baara.mobile&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" target="_blank">
        <img src="/Images/android-app-pub.jpeg" class="img-responsive">
    </a>
</div>

<div class="partialContents" data-url="/home/topjobs">

    <div class="ajaxSearchWaiting" style="text-align:center;">
        <img src="/Images/loading_new.gif" />
        <div style="height:200px;text-align:center;padding-top:20px;">Chargement des offres en cours...</div>
    </div>

</div>
            </div>
        </div>
        
<!-- Footer Top Section Starts -->
<section class="footer-top">
    <!-- Nested Container Starts -->
    <div class="container text-center-xs text-lite-color">
        <!-- Nested Row Starts -->
        <div class="row">            
            <div class="col-md-3 col-sm-6 col-xs-12">
                <h5>Liens utiles</h5>
                <ul class="list-unstyled foot-list-style-1 text-light">
                    <li><a href="/archives/jobs">Archives - Offres d'emploi</a></li>
                    <li><a href="/archives/tenders">Archives - Appel d'offres</a></li>
                    <li><a href="/pages/faq">FAQ</a></li>
                    <li><a href="/pages/contact">Nous Joindre</a></li>                    
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <h5>Candidats</h5>
                <ul class="list-unstyled foot-list-style-1 text-light">
                    <li><a href="/jobs/search">Trouver un emploi</a></li>
                        <li><a href="/candidates/signup">Créer un compte</a></li>
                        <li><a href="/candidates/signin">Se connecter à son compte</a></li>
                        <li><a href="/candidates/profile">Mettre à jour mon CV</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <h5>Employeurs</h5>
                <ul class="list-unstyled foot-list-style-1 text-light">
                    <li><a href="/employers/postjob">Déposer une offre</a></li>
                    <li><a href="/employers/resumes">Trouver un candidat</a></li>
                        <li><a href="/employers/signup">Créer un compte</a></li>
                        <li><a href="/employers/signin">Se connecter à son compte</a></li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
                <h5>Contactez-Nous</h5>
                <ul class="list-unstyled foot-address-list text-light">
                    <li class="clearfix">
                        <i class="fa fa-map-marker"></i>
                        <span>
                            Boulevard Des Armées, Sotuba ACI
                        </span>
                    </li>
                    <li class="clearfix">
                        <i class="fa fa-phone"></i>
                        <span>+223 20 24 14 64</span>
                    </li>
                    <li class="clearfix">
                        <i class="fa fa-envelope"></i>
                        <span><a href="mailto:scontact@malibaara.com">contact@malibaara.com</a></span>
                    </li>
                    <li class="clearfix">
                        <i class="fa fa-globe"></i>
                        <span><a href="http://www.d3kinc.com" target="_blank">www.d3kinc.com</a></span>
                    </li>
                </ul>
            </div>
        </div>
        <!-- Nested Row Ends -->
    </div>
    <!-- Nested Container Ends -->
</section>
<!-- Footer Top Section Ends -->
<!-- Copyright Starts -->
<footer class="copyright">
    <!-- Nested Container Starts -->
    <div class="container text-center text-lite-color">

        <em class="text-light">Tous droits réservés 2018 - <a href="http://www.d3kinc.com">D3K Inc.</a></em>
    </div>
    <!-- Nested Container Ends -->
</footer>
<!-- Copyright Ends	-->

<!-- FOOTER -->

    
<div id="ajaxLoading">
    
    <img src="/Images/loading_new.gif" />
</div>


        
        
        
        <!-- SCRIPTS -->        

        <!-- Essential JSs -->
        <script src="/js/bootstrap.min.js"></script>
        
        
        
        
        
        <script src="/js/custom.js"></script>

        
        
        
        

        <script src="/Scripts/jquery.unobtrusive-ajax.min.js" type="text/javascript"></script>
        <script type="text/javascript">
            function onAjaxBegin() {
                $('#ajaxLoading').addClass('ajaxBegin');
                $('#ajaxLoading').show();
            }

            function onAjaxComplete() {
                $('#ajaxLoading').hide();
                $('#ajaxLoading').removeClass('ajaxBegin');
            }

        </script>

        

    </body>
</html>