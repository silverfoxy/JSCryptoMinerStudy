


<!doctype html>
<html lang="fr">
<head>

    <title>Taleez | Logiciel RH de recrutement : ATS collaboratif</title>
    <meta name="Author" content="Taleez">
    <meta name="description" content="Solution logicielle en ligne pour gérer vos recrutements de A à Z sans effort : Multi-diffusion, Site carrière, Messagerie, Workflow... Utilisé par +300 entreprises">
    <!-- Favicon & Commons meta -->
    
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="image_src" href="hp/img/logo_taleez_1200.png">
<link rel="shortcut icon" href="hp/img/ico/favicon.ico" type="image/x-icon">

<!-- ICO -->
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<!-- open graph  data-->
<meta property="og:title"
      content="Taleez : votre assistant pour piloter vos recrutements">
<meta property="og:type" content="website">
<meta property="og:url" content="http://taleez.com">
<meta property="og:site_name" content="Taleez">
<meta property="og:description"
      content="Reprenez en main vos recrutements">
<meta property="og:image"
      content="http://taleez.com/hp/img/logo_taleez_1200.png">
<meta property="og:locale" content="fr_FR">
<!-- Twitter Card data -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@TaleezHQ">
<meta name="twitter:title"
      content="Taleez : votre assistant pour piloter vos recrutements">
<meta name="twitter:description"
      content="Reprenez en main vos recrutements">
<meta name="twitter:image:src"
      content="http://taleez.com/hp/img/logo_taleez_1200.png">
<meta name="twitter:domain" content="http://taleez.com">

    <!-- End of Favicon & Commons meta -->

    <link rel="stylesheet" href="hp/css/font-awesome.min.css">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="hp/css/bootstrap.css">
    <!-- Stylesheets -->
    <link rel="stylesheet" href="hp/css/style.css?v=1521233580114">
    <!-- Calendly -->
    <link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet">
    <script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript"></script>

</head>

<body id="homepage">













<!-- Start Header -->
<header id="header" class="affixed">
    <div class="col-md-12 ">
        <div class="logo">
            <a href="/" title="Accueil"><img src="/img/nocache/pic.jpg" data-src="/hp/img/logo-taleez-1000x1000.svg" alt="Logo de Taleez"></a>
        </div>
        <nav class="navigation">
            <ul class="custom-list list-inline text-center">
                <li class="demo-onmenu"><a href="" onclick="Calendly.showPopupWidget('https://calendly.com/taleez?utm_campaign=hp' + utmContent);return false;">Réserver une démo</a></li>
                <li id="pricing-btn"><a href="/tarifs" data-where="Header Pricing">Tarifs</a></li>
                <li><button class="btn btn-register" data-toggle="modal" data-target="#login-modal" data-where="Header login">Se connecter</button></li>
                <li><button class="btn btn-default btn-try" data-toggle="modal" data-target="#register-modal" data-where="Header start">S'inscrire</button></li>
            </ul>
        </nav>
        <div class="menu-container">
            <a href="" onclick="Calendly.showPopupWidget('https://calendly.com/taleez?utm_campaign=hp' + utmContent);return false;" class="demo-responsive">Réserver une démo</a>
            <div class="hamburger-container">
    		    <ul class="hamburger">
                    <li></li>
                    <li></li>
            		<li></li>
    		    </ul>
      		</div>
      	</div>
    </div>
    <hr>
</header>
<!-- End Header -->


<!-- Start Hero -->
<section id="hero">
    <div id="gradient"></div>
    <div class="container">
        <div class="row">
            <div class="hero-text">
                <header class="col-md-10 col-md-offset-1 col-xs-8 col-xs-offset-2">
                    <h1 class="title">
                        Un seul outil pour gérer vos recrutements de A à Z
                    </h1>
                </header>
                <div class="col-md-10 col-md-offset-1 col-xs-8 col-xs-offset-2">
                    <p class="lead">Taleez aide les entreprises à simplifier la gestion de leurs recrutements.
                        <br>Créez facilement vos offres, diffusez-les et gérez les candidatures avec vos collaborateurs.</p>
                    <button class="btn-cta btn-cta-blue" onclick="Calendly.showPopupWidget('https://calendly.com/taleez?utm_campaign=hp' + utmContent);return false;">Demander une demo</button>
                    <button data-toggle="modal" data-target="#register-modal" class="btn-cta btn-cta-black" data-where="First CTA start">Essayez Taleez maintenant</button>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End Hero -->


<!-- Start Clients -->
<section id="clients">
    <p class="title">Utilisé par + de 300 professionnels et choisi par des entreprises brillantes</p>
    <ul>
        <li><img src="/img/nocache/pic.jpg" data-src="hp/img/logos/logo_citymeo.jpg" alt="Citymeo"></li>
        <li><img src="/img/nocache/pic.jpg" class="bear" data-src="hp/img/logos/logo_digitalplace.jpg" alt="Digital Place"></li>
        <li><img src="/img/nocache/pic.jpg" class="iot" data-src="hp/img/logos/logo_iotvalley.jpg" alt="IOT Valley"></li>
        <li><img src="/img/nocache/pic.jpg" class="maestro" data-src="hp/img/logos/logo-printoclock.jpg" alt="Print O Clock"></li>
        <li><img src="/img/nocache/pic.jpg" class="intuilab" data-src="hp/img/logos/logo_intuilab.jpg" alt="Intuilab"></li>
    </ul>
    <ul>
        <li><img src="/img/nocache/pic.jpg" data-src="hp/img/logos/logo_admr.jpg" alt="ADMR"></li>
        <li><img src="/img/nocache/pic.jpg" class="bear" data-src="hp/img/logos/logo_aerospace-valley.jpg" alt="Aerospace Valley"></li>
        <li><img src="/img/nocache/pic.jpg" class="iot" data-src="hp/img/logos/logo_levillage-by-ca.jpg" alt="Le Village by Crédit Agricole"></li>
        <li><img src="/img/nocache/pic.jpg" class="maestro" data-src="hp/img/logos/logo_donecle.jpg" alt="Donecle"></li>
        <li><img src="/img/nocache/pic.jpg" class="intuilab" data-src="hp/img/logos/logo_ubleam.jpg" alt="Ubleam"></li>
    </ul>
</section>
<!-- End Clients -->


<!-- Start Tour -->
<section id="tour">
    <article class="part img-left">
        <div class="container">
            <div class="col-md-7 col-sm-12 col-xs-12 screenshot">
                <img src="/img/nocache/pic.jpg" data-src="hp/img/screens/diffusion.jpg" alt="Multi diffusez" class="pull-left img-responsive ">
                <div class="clearfix"></div>
            </div>
            <div class="col-md-5 col-sm-12 col-xs-12 row text">
                <header class="title">
                    <p>Multi-diffusez</p>
                    <h2>Diffusez vos offres en 10 secondes</h2>
                </header>
                <p>La diffusion des offres d'emploi prend du temps. Taleez permet d'automatiser la diffusion de vos offres vers de nombreux sites d'emploi (Pôle Emploi, <abbr title="Association pour l'emploi des cadres">Apec</abbr>, Indeed etc...) et écoles en France.</p>
                <ul class="features-list custom-list">
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check" alt="">Multi-diffusion sur + 90 sites et 900 écoles</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check" alt="">Recommandation de sites d'emploi</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check" alt="">Analyse statistique de vos recrutements</li>
                </ul>
                <button class="btn btn-cta" data-toggle="modal" data-target="#register-modal" data-where="Screen start">Essayer maintenant</button>
                <a class="btn btn-blue-phamtom" href="/logiciel-rh-de-recrutement/multi-diffusion-des-offres-d-emploi">En savoir plus</a>
            </div>
        </div>
    </article>

    <article class="part img-right">
        <div class="container">

            <div class="col-md-7 col-sm-12 col-xs-12 screenshot pull-right">
                <img data-src="hp/img/screens/centralisation.jpg" alt="Gérez et organisez" class="pull-right img-responsive">
                <div class="clearfix"></div>
            </div>
            <div class="col-md-5 col-sm-12 col-xs-12 text">
                <header class="title">
                    <p>Gérez et organisez</p>
                    <h2>Centralisez vos candidatures</h2>
                </header>
                <p>Taleez permet de rassembler les candidatures de + 90 sites d'emploi et + 900 écoles dans un tableau de bord simple. Suivez vos candidatures étapes par étapes, notez, commentez et sélectionnez les talents.</p>
                <ul class="features-list custom-list">
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check" alt="">Suivi des candidats par étape</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check" alt="">Email de refus automatique</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check" alt="">Gestion des notifications</li>
                </ul>
                <button class="btn btn-cta" data-toggle="modal" data-target="#register-modal" data-where="Screen start">Essayer maintenant</button>
                <a class="btn btn-blue-phamtom" href="/logiciel-rh-de-recrutement/gestion-des-candidatures">En savoir plus</a>
            </div>
        </div>
    </article>

    <article class="part img-left">
        <div class="container">
            <div class="col-md-7 col-sm-12 col-xs-12 screenshot">
                <img data-src="hp/img/screens/candidat.jpg" alt="Collaboration" class="pull-left img-responsive ">
                <div class="clearfix"></div>
            </div>
            <div class="col-md-5 col-sm-12 col-xs-12 row text">
                <header class="title">
                    <p>Collaborez</p>
                    <h2>Engagez vos collaborateurs</h2>
                </header>
                <p>Fini le fichier Excel partagé et les nombreuses réunions ! La gestion collaborative des candidatures permet à nos clients de gagner 5h en moyenne par recrutement.</p>
                <ul class="features-list custom-list">
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check">Commentaires partagés</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check">Messagerie directe</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check">Note des candidats</li>
                </ul>
                <button class="btn btn-cta" data-toggle="modal" data-target="#register-modal" data-where="Screen start">Essayer maintenant</button>
                <a class="btn btn-blue-phamtom" href="/logiciel-rh-de-recrutement/recrutement-en-equipe">En savoir plus</a>
            </div>
        </div>
    </article>

    <article class="part img-right">
        <div class="container">
            <div class="col-md-7 col-sm-12 col-xs-12 screenshot pull-right">
                <img data-src="hp/img/screens/career.jpg" alt="Site carriere" class="pull-right img-responsive">
                <div class="clearfix"></div>
            </div>
            <div class="col-md-5 col-sm-12 col-xs-12 text">
                <header class="title">
                    <p>Site carriere</p>
                    <h2>Soignez votre image employeur</h2>
                </header>
                <p>Taleez a créé un superbe site carrière pour vous. Toutes les offres d'emploi de votre entreprise seront publiées instantanément dessus. Personnalisez-le, ajoutez-le à votre site internet et attendez les candidatures.</p>
                <ul class="features-list custom-list">
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check">100% compatible mobile</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check">Formulaire de candidature moderne</li>
                    <li><img src="/hp/img/icons/1486398067_check-box-outline.png" class="icon-check">Gestion des candidatures spontanées</li>
                </ul>
                <button class="btn btn-cta" data-toggle="modal" data-target="#register-modal" data-where="Screen start">Essayer maintenant</button>
                <a class="btn btn-blue-phamtom" href="/logiciel-rh-de-recrutement/creer-un-site-carriere">En savoir plus</a>
            </div>
        </div>
    </article>

</section>
<!-- End Tour -->

<section id="features">

    <div class="container">
        <div class="row">
            <header class="col-md-8 col-md-offset-2 col-sm-12 col-xs-12 text-center">
                <h2>Taleez est un outil polyvalent et moderne pour gérer vos recrutements</h2>
                <p class="subtitle">Une solution qui s'adapte à tous types d'entreprise. Que vous soyez une startup, une <abbr title="Petite et moyenne entreprise">PME</abbr> ou une association, regroupez vos campagnes de recrutement dans un seul outil efficace.</p>
                <button class="btn btn-cta" data-toggle="modal" data-target="#register-modal" data-where="Features start">Essayer maintenant</button>
            </header>
            <div class="col-md-12">
                <article class="col-lg-4 col-md-6 col-xs-12 feature">
                    <div class="panel panel-body text-center">
                        <img data-src="/hp/img/icons/1486150063_Pin.png" height="32px" alt="Une seule facturation pour un gain de temps">
                        <h3>Facturation unique</h3>
                        <p><i>Taleez se charge de faire l'intermédiaire avec tous les sites d'emploi pour vous faire gagner du temps. &nbsp;</i></p>
                    </div>
                </article>
                <article class="col-lg-4 col-md-6 col-xs-12 feature">
                    <div class="panel panel-body text-center">
                        <img data-src="/hp/img/icons/1486150066_Lightbulb.png" height="32px" alt="Choisissez facilement les sites sur lesquels publier">
                        <h3>Recommandation de site</h3>
                        <p><i>Vous ne savez pas sur quel site publier vos offres d'emploi ? Taleez vous recommande les meilleurs sites pour vous aider.</i></p>
                    </div>
                </article>
                <article class="col-lg-4 col-md-6 col-xs-12 feature">
                    <div class="panel panel-body text-center">
                        <img data-src="/hp/img/icons/1486150135_Clock.png" height="32px" alt="Profitez d'un système de mailing automatisé">
                        <h3>Email automatique</h3>
                        <p><i>Avec Taleez, ne laissez plus un candidat sans réponse. Choisissez d'envoyer un email automatique ou personnalisé aux candidats.</i></p>
                    </div>
                </article>
                <article class="col-lg-4 col-md-6 col-xs-12 feature">
                    <div class="panel panel-body text-center">
                        <img data-src="/hp/img/icons/1486150181_Message.png" height="32px" alt="Échangez rapidement avec les candidats en passant par la messagerie Taleez">
                        <h3>Messagerie directe</h3>
                        <p><i>Envoyez des messages directement depuis Taleez pour garder un historique de vos échanges avec les candidats.</i></p>
                    </div>
                </article>
                <article class="col-lg-4 col-md-6 col-xs-12 feature">
                    <div class="panel panel-body text-center">
                        <img data-src="/hp/img/icons/1486150227_Lightning.png" height="32px" alt="Soyez prévenus instantanément">
                        <h3>Notifications instantanées</h3>
                        <p><i>Vous avez peur de passer à côté de la perle rare ? Taleez peut vous avertir instantanément à chaque nouvelle candidature.</i></p>
                    </div>
                </article>
                <article class="col-lg-4 col-md-6 col-xs-12 feature">
                    <div class="panel panel-body text-center">
                        <img data-src="/hp/img/icons/1486150265_EditDocument.png" height="32px" alt="Questions au candidats personnalisées">
                        <h3>Formulaire personnalisé</h3>
                        <p><i>Le formulaire de candidature Taleez vous permet d'en savoir plus sur vos candidats : compétences, salaire souhaité etc...</i></p>
                    </div>
                </article>
            </div>
        </div>
    </div>
</section>

<section id="testimonials">
    <div class="container">
        <div class="col-md-12">
            <article class="col-md-4 text-center">
                <blockquote>
                    <h3>Un outil complet pour les <abbr title="Ressources humaines">RH</abbr></h3>
                    <p class="quote">"Étant seul pour gérer le recrutement, Taleez me fait gagner beaucoup de temps. Que ce soit pour la diffusion des offres ou la gestion des candidatures,
                        l'outil est efficace."</p>
                    <p class="author"><img data-src="/hp/img/faces/matthieu_donecle.png" alt="Matthieu Claybrough">Matthieu Claybrough, <strong>Directeur Technique Donecle</strong></p>
                </blockquote>
            </article>
            <article class="col-md-4 text-center">
                <blockquote>
                    <h3>Les PME ont adopté la solution</h3>
                    <p class="quote">"Ce qui est formidable avec Taleez c'est que nous pouvons facilement organiser les différentes phases de nos recrutements. Je n'ai plus de questions à me poser pour la gestion de nos recrutements"</p>
                    <p class="author"><img data-src="/hp/img/faces/herve_francepari.png" alt="Hervé Schlosser">Hervé Schlosser, <strong>Président FrancePari</strong></p>
                </blockquote>
            </article>
            <article class="col-md-4 text-center">
                <blockquote>
                    <h3>Un gain de temps significatif</h3>
                    <p class="quote">"J’ai fiabilisé tout mon process et j’estime avoir gagné plus de 50% de temps par rapport à un recrutement sans Taleez ! Désormais, impossible d’envisager un recrutement sans ce super outil."</p>
                    <p class="author"><img data-src="/hp/img/faces/Amelie-leclerc_Directrice.png" alt="Amélie Leclerc">Amélie Leclerc, <strong>Directrice Générale DigitalPlace</strong></p>
                </blockquote>
            </article>
        </div>
    </div>
</section>

<!-- Footer -->

<!-- Start Footer -->
<footer id="footer">
    <div class="container">
        <div class="row">
            <header class="col-md-12">
                <h2>Prêt à essayer Taleez ?</h2>
                <p>Inscrivez-vous à Taleez ou <a class="dashunder" href="" onclick="Calendly.showPopupWidget('https://calendly.com/taleez?utm_campaign=footer');return false;">réservez une démo avec un expert</a>.<br> Nos abonnements démarrent à 25€, sans engagement.</p>
                <button class="btn btn-cta btn-cta-green" onclick="Calendly.showPopupWidget('https://calendly.com/taleez?utm_campaign=footer' + utmContent);return false;">Demander une démo</button>
            </header>

            <nav class="links col-md-8 col-md-offset-2">
                <div class="col-md-4 col-sm-12">
                    <ul class="list">
                        <li class="title">À propos de taleez</li>
                        <li><a href="/tarifs">Tarifs</a></li>
                        <li><a href="javascript:void(0);" class="btn-contact-prefilled" data-message="Bonjour, j'aimerais connaitre la solution que vous proposez aux groupements d'entreprise. Merci" title="solutions groupement" data-where="Footer gpt">Solutions groupements</a></li>
                        <li><a href="https://jobs.taleez.com">Nous rejoindre</a></li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-12">
                    <ul class="list">
                        <li class="title">Besoin d'aide ?</li>
                        <li><a href="javascript:void(0);" class="btn-contact-prefilled" title="Contact" data-where="Contact footer">Nous contacter</a></li>
                        <li><a href="http://help.taleez.com/" target="_blank" title="Aide" data-where="Footer help">Centre d'aide</a></li>
                        <li><a href="" onclick="Calendly.showPopupWidget('https://calendly.com/taleez?utm_campaign=footer' + utmContent);return false;">Réserver une démo</a></li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-12">
                    <ul class="list">
                        <li class="title">Nous suivre</li>
                        <li><a href="https://twitter.com/TaleezHQ" target="_blank" title="Twitter Taleez" data-where="Footer twitter"><i class="fa fa-twitter"></i> Twitter</a></li>
                        <li><a href="https://www.linkedin.com/company/taleez" target="_blank" title="Linkedin Taleez" data-where="Footer linkedin"><i class="fa fa-linkedin-square"></i> Linkedin</a></li>
                        <li><a href="https://blog.taleez.com" target="_blank" title="Blog Taleez" data-where="Footer Medium"><i class="fa fa-medium"></i> Blog <abbr title="Ressources Humaines">RH</abbr></a></li>
                    </ul>
                </div>
            </nav>

            <p class="copyright">
                Copyright <strong>Taleez</strong> 2017
                &bull;
                <a href="/CGS_Taleez_v011017.pdf" target="_blank" rel="nofollow" title="conditions générales" data-where="Footer conditionsgen"> Conditions Générales</a>
                &bull;
                <a href="/Mentions_Legales_Taleez_v011017.pdf" rel="nofollow" target="_blank" title="terms" data-where="Footer terms"> Mentions Légales</a>
            </p>
        </div>
    </div>
</footer>
<!-- End Footer -->

<!-- End of Footer -->


<div class="modal fade" id="register-modal" tabindex="-1" role="dialog"
     aria-labelledby="register-modal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close reset-modal-steps" data-dismiss="modal" aria-label="Close" data-where="Modal close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body container-fluid">
                <div id="step-1-register">
                    <form id="form-register" class="col-md-10 col-md-offset-1"
                          style="margin-top: 20px; margin-bottom: 20px;">
                        <label>Adresse e-mail</label> <input type="email"
                                                             class="form-control email" id="email-register"> <label
                            style="margin-top: 15px">Mot de passe</label> <input
                            type="password" class="form-control" id="password-register">
                        <label style="margin-top: 15px">Confirmation du mot de
                            passe</label> <input type="password" class="form-control"
                                                 id="password-confirmation-register">

                        <p>
                            <input type="checkbox" name="terms" checked> J'accepte
                            les <a href="/CGS_Taleez_v011017.pdf" rel="nofollow" target="_blank">conditions
                            d'utilisation</a> de Taleez
                        </p>
                        <button style="margin-top: 15px" type="submit"
                                class="btn btn-cta pull-right col-md-12"
                                data-where="Modal subscribe"
                                id="btn-register"
                                data-loading-text="<i class='fa fa-circle-o-notch fa-spin'></i> Chargement">Création du compte</button>
                    </form>
                    <div class="clearfix"></div>
                    <div class="col-md-12"><p class="text-center fs11">Un problème ? Contactez-nous à <a href="mailto:support@taleez.com" target="_blank">support@taleez.com</a></p></div>
                    <div class="col-md-12">
                        <p class="text-center fs11">Déjà un compte ?
                            <a href="javascript:void(0);" id="connectModalLink" data-dismiss="modal" data-toggle="modal" data-target="#login-modal">connectez-vous</a>
                        </p>
                    </div>
                </div>
                <div id="step-2-register" class="hidden">
						<span class="text-center col-md-12">Dernière étape.</span>
                    <form id="form-contact" class="col-md-10 col-md-offset-1">
                        <div class="form-group">
                            <label for="company-register">Votre entreprise</label>
                            <div class="form-group">
                                <input aria-label="company" type="text" class="form-control company" id="company-register">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="nb_employees">Effectif de l'entreprise</label>
                            <div class="form-group">
                                <input aria-label="number-employees" type="number" class="form-control company" id="nb_employees">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="current_jobs_opening">Nombre de postes ouverts (stages compris)</label>
                            <div class="form-group">
                                <input aria-label="current-jobs" type="number" class="form-control company" id="current_jobs_opening">
                            </div>
                        </div>

                        <label for="phone-register">Votre téléphone</label>
                        <div class="form-group">
                            <input aria-label="phone" type="text" class="form-control phone" id="phone-register">
                        </div>
                         <button type="submit" class="btn btn-cta pull-right col-md-12 mt15" data-where="Modal subscribe" id="btn-create-account" data-loading-text="<i class='fa fa-circle-o-notch fa-spin'></i> Chargement">Créer mon compte</button>
                    </form>
                </div>
                <div id="step-3-register" class="hidden text-center">
                    <p class="lead text-center">
                        Un email a été envoyé à <span class="register-email-feedback"></span>. Merci de le valider pour activer votre compte. Pensez à vérifier vos spams
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Modal -->
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog"
     aria-labelledby="login-modal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close .reset-modal-steps" data-dismiss="modal"
                        aria-label="Close" data-where="Modal close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body container-fluid">
                <div id="step-1-login">
                    <form id="form-authent" class="row col-md-10 col-md-offset-1">
                        <label>Adresse e-mail</label>
                        <div class="form-group">
                            <input type="email" class="form-control email" id="email-authent">
                        </div>
                        <label>Mot de passe</label>
                        <div class="form-group">
                            <input type="password" class="form-control email" id="pass-authent">
                        </div>
                        <button type="submit" class="btn btn-cta pull-right col-md-12" data-where="Modal subscribe" data-loading-text="<i class='fa fa-circle-o-notch fa-spin'></i> Chargement" id="btn-authent">Se connecter</button>

                        <button type="submit" class="btn btn-cta btn-loader hidden pull-right col-md-12" data-where="Modal subscribe"><i class="fa fa-spinner fa-spin"></i></button>
                    </form>

                    <div id="step-error-login" class="hidden col-md-12 text-center error">
                        <p class="lead">Une erreur est survenue, veuillez <a href="javascript:void(0);" class="contact" title="Contact" data-where="Contact error500">contacter le service support</a>
                        </p>
                    </div>
                    <div id="step-error-login-beta"
                         class="hidden col-md-12 text-center error">
                        <p class="lead">Votre compte n'est pas encore activé</p>
                    </div>
                    <div id="step-error-login-account-disabled"
                         class="hidden col-md-12 text-center error">
                        <p class="lead">Votre compte est désactivé, veuillez contacter votre administrateur</p>
                    </div>
                    <div id="step-error-login-pw"
                         class="hidden col-md-12 text-center error">
                        <p class="lead">Email ou mot de passe incorrect</p>
                    </div>
                    <div id="step-error-login-402"
                         class="hidden col-md-12 text-center error">
                        <p class="lead">
                            L'abonnement de votre entreprise n'inclut plus le multicompte,
                            veuillez <a href="javascript:void(0);" class="contact" title="Contact" data-where="Contact multicompte disabled">contacter le service support</a>. .
                        </p>
                    </div>

                    <a href="#" class="js-show-pass col-md-12 text-center" rel="nofollow">Mot de passe oublié ?</a>
                </div>

                <div id="step-reset-pass" class="hidden">
                    <form id="form-reset-pass" class="col-md-10 col-md-offset-1">
                        <label>Votre e-mail</label>
                        <div class="form-group">
                            <input type="email" class="form-control email" id="email-reset">
                        </div>
                        <button type="submit" id="btn-reset" class="btn btn-cta pull-right" data-where="Modal reset pw" data-loading-text="<i class='fa fa-circle-o-notch fa-spin'></i> Chargement">Valider</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

    // var sioKey = "0GBaodlnkhy7YQLPbFvc9FZEE4NNSRUs";
    var salesMKey = "wWWCMLurbAh-IZ-Oip4D0g";
    var ampKey = "f6360db705a1c1b978b786d6e56d6de2";
    var intKey = "rvrjqrqv";

    (function (e, t) {
        var n = e.amplitude || {_q: [], _iq: {}};
        var r = t.createElement("script");
        r.type = "text/javascript";
        r.async = true;
        r.src = "https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-2.9.0-min.gz.js";
        r.onload = function () {
            e.amplitude.runQueuedFunctions()
        };
        var i = t.getElementsByTagName("script")[0];
        i.parentNode.insertBefore(r, i);
        var s = function () {
            this._q = [];
            return this
        };

        function a(e) {
            s.prototype[e] = function () {
                this._q.push([e].concat(Array.prototype.slice.call(arguments, 0)));
                return this
            }
        }

        var o = ["add", "append", "clearAll", "set", "setOnce", "unset"];
        for (var c = 0; c < o.length; c++) {
            a(o[c])
        }
        n.Identify = s;
        var u = ["init", "logEvent", "logRevenue", "setUserId", "setUserProperties", "setOptOut", "setVersionName", "setDomain", "setDeviceId", "setGlobalUserProperties", "identify", "clearUserProperties"];

        function l(e) {
            function t(t) {
                e[t] = function () {
                    e._q.push([t].concat(Array.prototype.slice.call(arguments, 0)));
                }
            }

            for (var n = 0; n < u.length; n++) {
                t(u[n])
            }
        }

        l(n);
        n.getInstance = function (e) {
            e = (!e || e.length === 0 ? "$default_instance" : e).toLowerCase();
            if (!n._iq.hasOwnProperty(e)) {
                n._iq[e] = {_q: []};
                l(n._iq[e])
            }
            return n._iq[e]
        };
        e.amplitude = n;
    })(window, document);
    amplitude.init(ampKey, null, {
        includeUtm: true,
        includeReferrer: true
    });
</script>
<c:if test="true">
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-74484743-1', 'auto');
    ga('send', 'pageview');
</script>
</c:if>

<script>
    window.intercomSettings = {
        app_id: intKey
    };
</script>
<script>(function () {
    var w = window;
    var ic = w.Intercom;
    if (typeof ic === "function") {
        ic('reattach_activator');
        ic('update', intercomSettings);
    } else {
        var d = document;
        var i = function () {
            i.c(arguments)
        };
        i.q = [];
        i.c = function (args) {
            i.q.push(args)
        };
        w.Intercom = i;
        function l() {
            var s = d.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = 'https://widget.intercom.io/widget/rvrjqrqv';
            s.onload = function() {
                w.intercomLoaded = true;
            }
            var x = d.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        }

        if (w.attachEvent) {
            w.attachEvent('onload', l);
        } else {
            w.addEventListener('load', l, false);
        }
    }
})()</script>


<iframe src="https://driptracker.com/v1/tracking-leads" width="0" height="0" style="display:none;"></iframe>


<!-- Latest compiled and minified JavaScript -->
<script type="text/javascript" src="hp/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="hp/js/bootstrap.js"></script>

<!-- Scripts -->
<script type="text/javascript" src="hp/js/jquery.cookie.min.js"></script>
<script type="text/javascript" src="hp/js/jquery.unveil.min.js"></script>
<script type="text/javascript" src="hp/js/hp.js?v=1521233580114"></script>
<script type="text/javascript" src="hp/js/scripts.js?v=1521233580114"></script>
<script type="text/javascript" src="hp/js/jscommons.js?v=1521233580114"></script>
<!-- Segment Pixel - Pixel RTG Taleez - DO NOT MODIFY -->
<script src="https://secure.adnxs.com/seg?add=11221516&t=1" type="text/javascript"></script>
<!-- End of Segment Pixel -->

</body>
</html>