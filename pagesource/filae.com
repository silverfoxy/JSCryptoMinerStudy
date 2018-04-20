

<!DOCTYPE html>
<html>
<head>
    <title>Filae.com : La g&#233;n&#233;alogie : Etat-civil, faire son arbre g&#233;n&#233;alogique rapidement en ligne, archives d&#233;partementales, science h&#233;raldique, patronyme</title>
        <meta itemprop="description" name="description" content="Filae.com : le portail de la g&#233;n&#233;alogie en France pour consulter son Etat-civil en ligne et construire son arbre g&#233;n&#233;alogique gratuitement." />
                    <meta name="viewport" content="width=device-width, initial-scale=1.0">
                    <meta name="ROBOTS" content="INDEX,FOLLOW">
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
    <meta name="content-language" content="fr" />
        <meta name="keywords" content="généalogie, genealogie, ancêtres, ancetres, patronyme, nom famille, origine nom famille, genealogie de la famille, arbre généalogique, état-civil, etat civil, france, québec, canadien, français, acadie" />
    <base href="/v4/genealogie/" />

	<link href="/v4/genealogie/Content/css/bootstrap-select.min.css" rel="stylesheet" />
    <link href="/v4/genealogie/Content/css/offcanvas.css" rel="stylesheet">
    <link href='/v4/genealogie/Content/css/bootstrap/bootstrap-switch.css' rel='stylesheet'>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" sizes="192x192" href="/v4/genealogie/content/img/apple-touch-icon-192-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/v4/genealogie/content/img/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/v4/genealogie/content/img/apple-touch-icon-72-precomposed.png">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<link href='/v4/genealogie/Content/css/SearchApi/style-filae.css?v=20180314184033' rel='stylesheet' media='screen'>

	<link href='/v4/genealogie/Content/css/searchApi/menu-principal.css?v=20180313142154' rel='stylesheet' media='screen'>

	<link href='/v4/genealogie/Content/css/print.css?v=20180313142151' rel='stylesheet' media='print' type='text/css' id='printCssFile'>

    <link href='/v4/genealogie/Content/css/font-awesome.min.css' rel='stylesheet' media='screen'>
    <link href='/v4/genealogie/Content/css/jquery.mCustomScrollbar.css?v=20180313142151' rel='stylesheet' media='screen'>
    <link href='/v4/genealogie/Content/css/intlTelInput.css?v=20180313142154' rel='stylesheet' media='screen'>
    
    <!--remove unwanted css files-->
    <script>
        css = document.getElementById("printCssFile");
        css.parentNode.removeChild(css);
    </script>


    <!-- css style general -->


    <script src='Scripts/jquery-1.12.0.min.js' type='text/javascript'></script>
    <script src='Scripts/facebox.js' type='text/javascript'></script>
    <script src='/v4/genealogie/Scripts/jquery.blockUI.js' type='text/javascript'></script>
    <script src="/v4/genealogie/Scripts/Bundles/MicrosoftAjax/MicrosoftMvcAjaxBundles.min.js"></script>
    <script src='/v4/genealogie/Scripts/IndividualSheet/jquery.dreamalert.js' type='text/javascript'></script>
    <script src='/v4/genealogie/Scripts/Common/filae.common.js?v=20180313141539' type='text/javascript'></script>
    <script src="/v4/genealogie/Scripts/SearchApi/typeahead.bundle.js"></script>
    <script src='/v4/genealogie/Scripts/SearchApi/SearchApi.js?v=20180313141542' type='text/javascript'></script>
    <script src='/v4/genealogie/Scripts/Subscription.js?v=20180313141538' type='text/javascript'></script>
    <script src='/v4/genealogie/Scripts/JQueryPlugin/jquery.numeric.min.js' type='text/javascript'></script>
    <script src='/v4/genealogie/Scripts/intlTelInput.min.js' type='text/javascript'></script>

    <!-- typographie | Text fonts from google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="/v4/genealogie/Content/css/tooltip/hint.css" rel="stylesheet" />

    <!-- cookie banner -->
    <script type="text/javascript" id="cookiebanner" src="/v4/genealogie/Scripts/cookiebanner.js" data-height="auto" data-position="bottom" data-fg="#000" data-bg="#b4b4b4" data-close-text="<button style='font-size:11px;padding:0px 10px;line-height:15px;' class='btn btn-sm'>Accepter</button>" data-font-size="11px" data-link="#000" data-linkmsg="politique de cookies." data-moreinfo="/ressources/vie-privee/" data-message="Bienvenue sur <a style='color:#000;' href='/'>filae.com</a>. Pour améliorer votre navigation et vous proposer un contenu personnalisé, nous utilisons des cookies. En continuant votre visite, vous acceptez notre "> </script>
    <script src="//cdn.optimizely.com/js/2998460760.js"></script> 

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="/v4/genealogie/Scripts/offcanvas.js"></script>
    <script src="/v4/genealogie/Scripts/bootstrap/bootstrap-switch.js"></script>
    <script src="/v4/genealogie/Scripts/bootstrap/bootstrap-select.min.js"></script>
    
    
</head>
<body id="bodypagetag">
    

<div id="googleTracking">
    <!-- Google Tracking-->
    <script>

        dataLayer = [{
            //Profil de l'utilisateur
            'inscrit': 'False',
            'accountid': '',
            'nom': '',
            'prenom': '',
            'sex': '',
            'email': '',
            'account_pseudo': '',
            'Account_photo': '',
            'Account_canal_inscription': '',
            'Account_email_valide': 'False',
            'Account_langue': '',
            'date_inscription': '',
            'date_inscription_timestamp': '',
            'anciennete': '0',
            'accountid_trackingid_keyade': '',
            'Date_naissance' :'',
            'Age':'',
            'Adresse' :'',
            'Code_postal':'',
            'Ville': '',
            'Pays' :'',
            'Affichage_offre':'',
            'Newsletter_genealogie':'',

            //Arbres gÃ©nÃ©alogique
            'nb_individus_arbre': '',
            'nb_arbres': '',
            'arbre_gedcom': '',
            //Abonnement
            'abonne': '',
            'abonnement_id': '',
            'abonnement_description': '',
            'abonnement_prix': '',
            'periode_recurrence_abonnement': '',
            'abonnement_essai': 'False',
            'abonnement_date_validation': '',
            'anciennete_abonnement_actif': '',
            'a_utilise_consultation_offerte': '',
            'ip_frontal': '192.168.5.193',
            'Account_a_ete_abonne': 'False',
            'Abonnement_moyen_paiement': '',
            'Id_offre_courante': '',
            //search & consultation
            'Moteur_derniere_consultation_date': '',
            'Moteur_derniere_consultation_type_base':'',
            'Nb_pages_vues':'0',
            'Moteur_nb_de_recherches':'',
            'Nb_consultations_offertes': '',
            //utms
            'Utm_campaign':'',
            'Utm_medium':'',
            'Utm_source': '',

        }];
    </script>
    <!-- Google Tag Manager -->
    <script language="JavaScript" src="/v4/genealogie/Scripts/jquery.cookie.js"></script>
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5F97KZ" height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-5F97KZ');
    </script>
</div>
    <input id="theme" name="theme" type="hidden" value="genealogie" />
    <input id="invalidImagePath" name="invalidImagePath" type="hidden" value="/v4/genealogie/Content/img/image-non-disponible.jpg" />

    <!-- OLD BANDEAU  -->
        <!-- <div class="alert bandeau-new-donnees alert-dismissible" role="alert">
          <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h1>NOUVEAU ! Tester gratuitement Filae sans carte bancaire ! <a href="/v4/genealogie/Subscription.mvc/PhoneNumber">En savoir plus</a></h1>
        </div>     -->

    <div id="containAll">
        <header>
            <!--<div class="navbar-wrapper">-->
            <nav class="navbar navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="/">
                            <img src="/v4/genealogie/Content/img/logo-filae-blanc.png">
                        </a>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="clear"></div>
                    </div>
                    <!-- col-xs-12 col-sm-12 col-md-7 col-lg-7 -->




<script src="/v4/genealogie/Scripts/bootstrap-dropdown-on-hover.js"></script>
<div id="menuContainer">
    <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav" id="menuHover">
            <li class="dropdown">
                <a href="/v4/genealogie/HomePage.mvc/RedirectToTree" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Arbres</a>
                <ul class="dropdown-menu" role="menu">
                    <li class=""><a href="/creer-arbre-genealogique">Cr&#233;er un arbre</a></li>
                    <li class="">
                            <a onclick="opneLayerFor('/v4/genealogie/Gedcom.mvc/ImportGedcom')">Importer un gedcom</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Recherches</a>
                <ul class="dropdown-menu" role="menu">
                    <li class=""><a href="/v4/genealogie/SearchApi.mvc/Search">Rechercher un individu</a></li>
                    <li class=""><a href="/v4/genealogie/SearchApi.mvc/NavigationBySources">Rechercher par sources</a></li>
                </ul>
            </li>
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" role="button" href="#" aria-expanded="false">Ressources</a>
                <ul class="dropdown-menu" role="menu">
                    <li class=""><a href="/nom-de-famille/">Noms de Famille</a></li>
                    <li class=""><a href="http://www.filae.com/ressources/guide/">Guide</a></li>
                    <li class=""><a href="http://www.filae.com/ressources/blog/">Blog</a></li>
                    <li class=""><a href="http://www.filae.com/ressources/filae-academie/">Assistance</a></li>
                </ul>
            </li>
            <li class="hidden-lg hidden-md hidden-sm">
            </li>
        </ul>
    </div>

    <div class="navbar-collapse second-nav">
        <ul id="profilHover">
            <!--offers page link big display-->

                                                <li>
                                                            <a href="/v4/genealogie/Subscription.mvc/PhoneNumber" class="btn btn-action-bkgd btn-small hidden-xs">
                                                                Essai gratuit
                                                            </a>
                                                </li>
              <!--open connection layer -->
                                                <li class="btn-connexion">
                                                    <a id="btn-connexion-layer" href="#animatedModal">
                                                        Se connecter
                                                    </a>
                                                </li>
        </ul>
    </div>
</div>
<div id="onboardingHomePageConnectedDiv">
</div>

<script type="text/javascript">
    $(document).ready(function () {
        var sideslider = $('[data-toggle=collapse-side]');
        var sel = sideslider.attr('data-target');
        var sel2 = sideslider.attr('data-target-2');
        sideslider.click(function (event) {
            $(sel).toggleClass('in'); loca
            $(sel2).toggleClass('out');
        });

        $("#menuHover, .userInfoHover, #profilHover").bootstrapDropdownOnHover(); // enable drop-downs on mouse enter
    });

    function EndRequest() {
        firstRequestHasEnded = true;
    }

    function SetActive() {
        $("#refBoutique").removeClass().addClass("active");
    }

    function CheckCooKieToDipslayUserInfoPopup() {
        //if is not first connection
        if(0==0)
        {
            var now, lastDatePopupShowed;
            now = new Date();
            var cookieValue = $.cookie("lastDatePopupShowed");

            if (cookieValue !== null && typeof (cookieValue) != "undefined") {

                lastDatePopupShowed = Date.parse(cookieValue);
            }

            if (((Date.parse(now) - lastDatePopupShowed) >= (30 * 86400000)) || !lastDatePopupShowed) {
                displayUserInfoPopUp(true)
            }
        }
    }

    $(document).ready(function () {
        if (sessionStorage.getItem("HasAlreadySeenOnboardingHomePageConnected") !== "true"
            && 'False' === "True" && 0 > 0 ) {
            $.ajax({
                url: appPath + '/HomePage.mvc/GetOnboardingHomePageConnected',
                type: 'GET',
                contentType: 'html',
                success: function (htmlSource) {
                    $('#onboardingHomePageConnectedDiv').empty();
                    $('#onboardingHomePageConnectedDiv').append(htmlSource);
                    if(htmlSource=="<div></div>")
                    {
                        var splitedURL =   window.location.href.toString().split('.mvc/');
                        if(window.location.href.toString().indexOf(".mvc") >= 0 &&  window.location.href.toString().split('.mvc/')[1]=="Homepageconnected")
                        {
                            CheckCooKieToDipslayUserInfoPopup();
                        }
                    }
                },
                error: function () {
                }
            });
        }
        else {

            if(window.location.href.toString().indexOf(".mvc/") >= 0 &&  window.location.href.toString().split('.mvc/')[1]=="Homepageconnected")
            {
                CheckCooKieToDipslayUserInfoPopup();
            }

        }

    }
    ());
</script>
                </div>
            </nav>
            <!--</div>-->
        </header>

            <a href = "/andriveau-mariages" class="link-bandeau bandeau-gratuite andriveau" style="display: block">
                <div class="bandeau-gratuite andriveau recensements">
                    <div class="container">
                        <div class="col-xs-2 col-sm-1 col-md-2 col-lg-2 hidden-xs hidden-sm">
                            <div class="illustration-3"></div>
                        </div>
                        <div class="col-xs-12 col-sm-9 col-md-8 col-lg-8 center">
                            <h1 class="offer-text">Fonds Andriveau - Mariages à Paris (1613-1805)<br> Retrouvez enfin vos ancêtres parisiens</h1>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-2 col-lg-2 btn-center no-padding">
                            <span class="btn btn-action btn-large btn-orange" href="/andriveau-mariages">
                                Je découvre
                            </span>
                        </div>
                    </div>
                </div>
            </a>

        


<!-- carousel Individus -->
<link rel="stylesheet" href="/v4/genealogie/Content/css/owl.carousel.css">


<script type="text/javascript">
    InitAnalytics();
</script>
<script type="text/javascript">
    CreateAnalytics("/genealogie/www.genealogie.com/accueil", "/accueil");
</script>
<!--remove non responsive portable-->
<script>
    $(document).ready(function () {
        var css = $("#non-responsive-portable");
        css.remove();
        $("#containAll").addClass("home-full");
    });
</script>
<!--------------------------------------- DEBUT Contenu de la page ------------------------------------------------------------------------
 -------------------------------------------------------------------------------------------------------------->
    <div class="intro home-page test2">
        <div class="contenu-bas">
            <div class="container creation-arbre">
                <div class="row">
                    <div class="col-xs-12 col-sm-8 col-sm-push-4 col-md-8 col-md-push-4 col-lg-7 col-lg-push-5 bloc-formulaire">
                        <h1>Retrouvez vos anc&#234;tres en quelques clics</h1>
                        <p>Des centaines de millions d'archives en accès&nbsp;illimité</p>
                        <div class="row">
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <a id="creation-arbre" href="Subscription.mvc/PhoneNumber" type="submit" class="btn btn-action btn-large">
                                    Profitez d’un essai gratuit<i class="material-icons dp48">chevron_right</i>
                                </a>
                                <p class="no-cb">Sans engagement. Sans carte bancaire.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-sm-pull-8 col-md-4 col-md-pull-8 col-lg-5 col-lg-pull-7">
                        <a href="" class="play-video" data-toggle="modal" data-target="#fullScreenModal"><i class="material-icons dp48">play_circle_outline</i></a>
                        <p class="paragraphe-accroche">D&#233;couvrez Filae avec St&#233;phane Bern</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="home-page-bas test2">
    </div>

<div class="home">
        <div class="recherche test2">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <h3><span>Exclusif ! </span> Une source unique d'archives officielles pour toute la France</h3>
                    </div>
                </div>
            </div>
        </div>
    <div class="bloc-departement">
        <div class="container">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 center">
                <p>Ils nous font confiance et contribuent à Filae</p>
                <div class="carousel-departement">
                    <div class="customNavigation">
                        <a class="prev"><i class="material-icons dp48">navigate_before</i></a>
                        <a class="next"><i class="material-icons dp48">navigate_next</i></a>
                    </div>
                    <div id="owl-demo" class="owl-carousel">
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-cote-dor.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-dordogne.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-vienne.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-calvados.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-meurthe-et-moselle.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-haute-alpes.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-haute-saone.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-loir-et-cher.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-rhone.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-savoie.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-seine-et-marne.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-touraine.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-vendee.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-dep-yvelines.jpg"></a>
                        </div>
                        <div class="item">
                            <img src="/v4/genealogie/content/img/home/logo-departement/home-logo-ville-lyon.jpg"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="temoignage">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 center">
                    <h2>D&#233;j&#224; 7 millions d’inscrits</h2>
                    <a href="/v4/genealogie/Authentication.mvc/Register" class="btn btn-action-bkgd btn-large" role="button">
                        Je m'inscris maintenant
                    </a>
                </div>
                <div class="col-xs-12 col-sm-8 col-md-8 col-lg-7">
                    <div id="carousel" class="carousel slide carousel-fade" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel" data-slide-to="1"></li>
                            <li data-target="#carousel" data-slide-to="2"></li>
                            <li data-target="#carousel" data-slide-to="3"></li>
                            <li data-target="#carousel" data-slide-to="4"></li>
                        </ol>
                        <!-- Carousel items -->
                        <div class="carousel-inner">
                            <div class="active item">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3 center">
                                        <i aria-hidden="true" class="icon-genea icon-i-twitter"></i>
                                    </div>
                                    <div class="col-xs-12 col-sm-8 col-md-8 col-lg-9">
                                        <p class="texte">
                                            C&#39;est magique #Filae Je trouve &#233;norm&#233;ment d&#39;informations
                                        </p>
                                        <p class="signature"><span>@Nadelamb85</span></p>
                                    </div>
                                </div>
                            </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3 center">
                                            <i aria-hidden="true" class="icon-genea icon-i-twitter"></i>
                                        </div>
                                        <div class="col-xs-12 col-sm-8 col-md-8 col-lg-9">
                                            <p class="texte">
                                                Dur de r&#233;sister &#224; l&#39;attrait des archives index&#233;es :) #Filae
                                            </p>
                                            <p class="signature"><span>@chroniques92</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3 center">
                                            <i aria-hidden="true" class="icon-genea icon-i-twitter"></i>
                                        </div>
                                        <div class="col-xs-12 col-sm-8 col-md-8 col-lg-9">
                                            <p class="texte">
                                                #genealogie Youpiiiiiii, j&#39;ai enfin retrouv&#233; la trace de mon Sosa85 gr&#226;ce &#224; @filaecom : danse de la joie !
                                            </p>
                                            <p class="signature"><span>@Freditore</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3 center">
                                            <i aria-hidden="true" class="icon-genea icon-i-twitter"></i>
                                        </div>
                                        <div class="col-xs-12 col-sm-8 col-md-8 col-lg-9">
                                            <p class="texte">
                                                La soir&#233;e va &#234;tre longue gr&#226;ce &#224; #filae en un clic j&#39;ai trouv&#233; des pistes de recherches
                                            </p>
                                            <p class="signature"><span>@ValdvLyly</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-4 col-md-4 col-lg-3 center">
                                            <i aria-hidden="true" class="icon-genea icon-i-twitter"></i>
                                        </div>
                                        <div class="col-xs-12 col-sm-8 col-md-8 col-lg-9">
                                            <p class="texte">
                                                [veille] Ch&#226;teauneuf et Jumilhac: Les actes introuvables enfin trouv&#233;s ! http://dlvr.it/MqH8g4  #g&#233;n&#233;alogie
                                            </p>
                                            <p class="signature"><span>@EliseGenealogie</span></p>
                                        </div>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--------------------------------------- FIN Contenu de la page ------------------------------------------------------------------------
    -------------------------------------------------------------------------------------------------------------->
<!-- modal de vidéo -->
<div id="fullScreenModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            </div>
            <div class="modal-body">
                <div class="embed-container"></div>
            </div>
        </div>
    </div>
</div>

<!-- Popup d'alert simple : champ obligatoirs non remplit -->
<a href="#" id="showAlert" data-toggle="modal" data-target="#vide"></a>
<div class="modal fade attention" id="vide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
</div>
<!-- fin Popup d'alert -->
<script src='/v4/genealogie/Scripts/Treetunnel/tunnelUtils.js?v=20180313141543' type='text/javascript'></script>
<script src='/v4/genealogie/Scripts/Treetunnel/tunnel.js?v=20180313141543' type='text/javascript'></script>
<script src="/v4/genealogie/Scripts/JQueryPlugin/jquery.cookie.js" type="text/javascript"></script>

<!-- Carousel Individus -->
<script src="/v4/genealogie/Scripts/owl.carousel.js" type="text/javascript"></script>

<script src="/v4/genealogie/Scripts/Treetunnel/jquery.validate.js"></script>
<script src="/v4/genealogie/Scripts/jquery-ui-1.10.4.min.js"></script>

<link rel="stylesheet" media="screen" href="/v4/genealogie/Content/css/jquery-ui.min.css">
<link href='https://fonts.googleapis.com/css?family=Lato:400,300,300italic,400italic,700,700italic,900' rel='stylesheet' type='text/css'>

<style>
    .ui-tooltip, .arrow:after {
        background: #333333;
        border: 1px solid #f2f2f2 !important;
    }

    .ui-tooltip {
        border-radius: 20px;
        box-shadow: none;
        color: #ffffff;
        font: bold 13px 'Lato', serif;
        padding: 7px 14px;
        text-transform: none;
    }

    .arrow {
        width: 70px;
        height: 16px;
        overflow: hidden;
        position: absolute;
        left: 50%;
        margin-left: -35px;
        bottom: -16px;
    }

        .arrow.top {
            top: -16px;
            bottom: auto;
        }

        .arrow.left {
            left: 20%;
        }

        .arrow:after {
            content: "";
            position: absolute;
            left: 20px;
            top: -20px;
            width: 25px;
            height: 25px;
            box-shadow: 6px 5px 9px -9px black;
            -webkit-transform: rotate(45deg);
            -ms-transform: rotate(45deg);
            transform: rotate(45deg);
        }

        .arrow.top:after {
            bottom: -20px;
            top: auto;
        }
</style>
<script>
    Util.SetJQueryValidationOnSafari("TreeRegistrationForm");
</script>

<script>

    // autocomplete des lieux
    $(document).ready(function () {
        HideOrShowFloatLabelForPlace('inputPlace');
        CompleteGenericPlace('inputPlace');
        HideOrShowFloatLabelForPlace('lieu-individu');
        CompletePlaceForAddedEvent('lieu-individu');
    });

    //======== Vidéo
    $('#fullScreenModal').on('show.bs.modal', function (e) {
        $(".embed-container").html("<iframe src='//player.vimeo.com/video/191967860?&title=0&amp;byline=0&amp;portrait=0&player_id=vimeoplayer&autoplay=1&badge=0&color=f96566' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>");
        var cookieValue = $.cookie("videoDiscoverFilae");
        if (cookieValue == undefined) {
            $.cookie("videoDiscoverFilae", 1)
        }
    });

    $('#fullScreenModal').on('hidden.bs.modal', function (e) {
        $(".embed-container").html("");
    });

    //======== Carousel Département
    $(document).ready(function () {

        var owl = $("#owl-demo");

        owl.owlCarousel({
            autoplay: true,
            loop: true,
            autoplayTimeout: 3000,
            autoplayHoverPause: true,
            items: 6, //10 items above 1000px browser width
            itemsDesktop: [1200, 5], //5 items between 1000px and 901px
            itemsDesktopSmall: [992, 4], // betweem 900px and 601px
            itemsTablet: [767, 3], //2 items between 600 and 0
            itemsMobile: [480, 2] // itemsMobile disabled - inherit from itemsTablet option
        });

        // Custom Navigation Events
        $(".next").click(function () {
            owl.trigger('next.owl.carousel');
        })
        $(".prev").click(function () {
            owl.trigger('prev.owl.carousel');
        })
    });

    //Carousel témoignages
    $('.carousel').carousel();

    // bouton back to top
    $('body').prepend('<a href="#" class="back-to-top"><i class="material-icons dp48">expand_less</i></a>');

    // scroll de la fleche sur l'image full vers les témoiganges
    $('#scroll-en-bas').click(function () {
        $('html, body').animate({
            scrollTop: $($(this).attr('href')).offset().top
        }, 1000);
        return false;
    });

    var amountScrolled = 400;

    $(window).scroll(function () {
        if ($(window).scrollTop() > amountScrolled) {
            $('a.back-to-top').fadeIn('slow');
        } else {
            $('a.back-to-top').fadeOut('slow');
        }
    });

    $('a.back-to-top, a.simple-back-to-top').click(function () {
        $('html, body').animate({
            scrollTop: 0
        }, 700);
        return false;
    });

    var hasFather = false;
    var hasMother = false;
    var hasPartner = false;
    var oldVal = "";
    var num = 1
    var x = 1; //initlal text box count

    $(document).ready(function () {
        //changeInputYearsFormatOnHomePage(true);
    });

    function keypressHandler(e) {
        if (e.which == 13) {
            e.preventDefault();
            $(this).blur();
            $('#validate').focus().click();
        }
    }

    $('#searchFromWelcome').keypress(keypressHandler);
</script>

        <!--------------------------------------- DEBUT Footer ------------------------------------------------------------------------
        -------------------------------------------------------------------------------------------------------------->



<footer class=" ">
        <div class="container">
            <article class="row">
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                    <ul class="nav">
                        <li>&#192; propos de Filae</li>
                        <li><a href="http://www.filae.com/ressources/qui-sommes-nous/" title="Qui sommes-nous">Qui sommes-nous ?</a></li>
                        <li><a href="http://www.filae.com/ressources/investisseurs/" title="Investisseurs" rel="nofollow" target="_blank">Investisseurs</a></li>
                        <li><a href="http://www.filae.com/ressources/stephane-bern-ambassadeur-des-publicites-filae/" title="Stéphane Bern" rel="nofollow" target="_blank">Stéphane Bern</a></li>
                        <li><a href="http://www.filae.com/ressources/toussaint-roze-une-passion-genealogique/" title="Toussaint Roze" rel="nofollow" target="_blank">Toussaint Roze</a></li>
                        <li><a href="http://www.filae.com/ressources/filae-recrute/" title="Filae recrute" rel="nofollow" target="_blank">Filae recrute</a></li>
                        <li><a href="https://vimeopro.com/user59219912/filaecom-medias" title="Ils parlent de nous" rel="nofollow" target="_blank">Ils parlent de nous</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                    <ul class="nav">
                        <li>Filae Premium</li>
                        <li><a href="/v4/genealogie/Subscription.mvc/FreeOffers" title="Essai gratuit" target="_blank">Essai gratuit</a></li>
                        <li><a href="/v4/genealogie/Subscription.mvc/Paywall" title="S&#39;abonner" target="_blank">S&#39;abonner</a></li>
                        <li><a href="/cadeau" title="Offrir Filae" target="_blank">Offrir Filae</a></li>
                        <li><a href="/coffret" target="_blank">Coffret Filae</a></li>
                        <li><a href="/activation" title="Activer un abonnement" target="_blank">Activer un abonnement</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                    <ul class="nav">
                        <li>Ressources G&#233;n&#233;alogiques</li>
                        <li><a href="/v4/forums/" title="Forum">Forums</a></li>
                        <li><a href="http://boutique.genealogie.com/" title="Boutique" target="_blank">Boutique</a></li>
                        <li><a href="http://boutique.genealogie.com/v4/genealogie/Blasons.mvc/FindByName" title="Blasons et Armoiries" target="_blank">Blasons et Armoiries</a></li>
                        <li><a href="http://boutique.genealogie.com/v2/services_cartes_postales/cartes-postales.asp?theme=genealogie" title="Cartes postales anciennes" target="_blank">Cartes postales anciennes</a></li>
                        <li><a href="/archives-France/etat-civil-genealogie-archives-departementales.html" title="Archives Départementales" target="_blank">Archives D&#233;partementales</a></li>
                        <li><a href="/archives-France/etat-civil-genealogie-archives-departementales.html" title="Associations généalogiques" target="_blank">Associations de G&#233;n&#233;alogie</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                    <ul class="nav">
                        <li>Sites partenaires</li>
                        <li><a href="http://www.archimaine.fr/numerisation/num%C3%A9risation-microfilms" title="Numérisation de microfilms" target="_blank">Num&#233;risation de microfilms</a></li>
                        <li><a href="http://www.archimaine.fr/" title="Numérisation de documents" target="_blank">Num&#233;risation de documents</a></li>
                        <li><a href="http://www.archimaine.fr/" title="Numérisation de diapositives" target="_blank">Num&#233;risation de diapositives</a></li>
                    </ul>
                    <br />
                    <ul class="nav">
                        <li>Suivez-nous !</li>
                        <li>
                            <a href="https://www.facebook.com/genealogiecom" target="_blank" class="fb" rel="nofollow" title="Facebook">
                                <i aria-hidden="true" class="icon-genea icon-i-facebook-f"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/filaecom" target="_blank" class="twitter" rel="nofollow" title="Twitter">
                                <i aria-hidden="true" class="icon-genea icon-i-twitter"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </article>
        </div>
    
<div class="principal-footer">
    <p>
        &copy; 2016-2018 Filae  |
        <a href="http://www.filae.com/ressources/conditions-generales-de-vente/" title="Conditions G&#233;n&#233;rales de Vente" target="_blank">CGV</a>  |
        <a href="http://www.filae.com/ressources/charte-des-arbres-genealogiques/" title="Charte des Arbres">Charte des Arbres</a>  |
        <a href="http://www.filae.com/ressources/vie-privee/" title="Vie priv&#233;e">Vie priv&#233;e</a>  |
        <a href="/assistance" title="Service Client">Service Client</a>
    </p>
</div>
</footer>

<!-- Popup menu Tache => modifier une note -->
    </div>

    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            pushInscriptionInDataLayer();
        });
        //var _eStat_Whap_loaded = 0;
    </script>
    <!--statistics tag-->
    <script type="text/javascript">
        $(function () {
            $("[data-toggle='tooltip']").tooltip();
            window.onbeforeunload = function () {
                hashchanged();
            }
        });
    </script>

        <script>
            $(function () {
                // Check if alert has been closed
                if ($.cookie('alert-bandeau-new-donnees') == 'closed') {
                    $('.bandeau-new-donnees').alert('close')
                }
                $('.bandeau-new-donnees').on('close.bs.alert', function () {
                    /* If you just want the cookie for a session don't provide an expires
                     Set the path as root, so the cookie will be valid across the whole site */
                    $.cookie('alert-bandeau-new-donnees', 'closed', { path: '/' });
                });
            });
        </script>
</body>
</html>
<div id="throbber" style="display: none;">
    <h3>
        <img src="Content/img/loading.gif"></img>
        <text id="uiContent">Sauvegarde en cours...</text>
    </h3>
</div>


<link href="/v4/genealogie/Content/css/Layer/main.css?v= 20182113022152" rel="stylesheet" />
<link href="/v4/genealogie/Content/css/Layer/animate.min.css" rel="stylesheet" />

<div id="animatedModal">
    <div id="closebt-container" class="close-animatedModal">
        <img class="closebt" src="/v4/genealogie/Content/img/Layer/closebt.svg" />
        <img id="return-to-connxion" src="/v4/genealogie/Content/img/Layer/return.svg" data-url="/v4/genealogie/Authentication.mvc/GetConnexionBlock" hidden style="float:left;" />
    </div>
    <div class="container inscr-conn">
        <div class="row" id="alert-processing-general" hidden>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <p class="text-center text-white">
                    <img src="/v4/genealogie/Content/img/loading.gif" align="center" style="margin-top: -3px;*margin-top:10px;margin-right: 15px;">
                    Sauvegarde en cours...
                </p>
            </div>
        </div>
        <div id="partial-view-layer">

<div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 col-md-offset-2">
        <span class="text-white title-connexion">Indiquez votre adresse e-mail</span>
        <p class="text-white">Inscrivez-vous ou connectez-vous pour acc&#233;der &#224; votre compte Filae</p>
    </div>
</div>
<section class="row">
    <article class="col-xs-12 col-sm-12 col-md-8 col-lg-8 col-md-offset-2 form-inscr-conn">
        <div class="row">
            <div class="form-group input-simple col-xs-12 col-sm-12 col-md-12 col-lg-12 modifier-champs">
                <input value="" id="email-connexion-subscription" required="true" placeholder=@ data-toggle="floatLabel" class="form-control"
                       name="EmailFormPopup" aria-required="true" type="text" spellcheck="false">
                <label>E-MAIL</label>
                <i class="material-icons dp48" data-original-title="" title="">create</i>
            </div>
        </div>
        <div class="row" id="alert-wrong-email" hidden>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <p class="error-message-block-in-layer" id="errorText">
                    <i class="material-icons dp48">error_outline</i>
                    Oh oh! Veuillez entrer une adresse e-mail valide.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <br><button id="check-user-email" class="btn btn-action btn-large ecran-bl marge-top20px" type="submit" onclick="checkEmailAlreadyExists()">Suivant</button>
            </div>
        </div>
    </article>
</section>
<div class="row">
    <div class="footer-connexion">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <a onclick="facebookLogin(false)"><i class="icon-i-facebook-plein"></i><span>Se connecter avec Facebook</span></a>
        </div>
    </div>
</div>

<script>
    $('#return-to-connxion').hide();
</script>
        </div>
    </div>
</div>

<script src='https://www.filae.com/v4/genealogie/Scripts/Layer/plugins.js?v=20180313141541' type='text/javascript'></script>
<script src='https://www.filae.com/v4/genealogie/Scripts/Layer/main.js?v=20180313141541' type='text/javascript'></script>
<script src='https://www.filae.com/v4/genealogie/Scripts/Layer/animatedModal.js?v=20180313141541' type='text/javascript'></script>
<script src='https://www.filae.com/v4/genealogie/Scripts/Common/register-login.js?v=20180313141539' type='text/javascript'></script>

<script>
    $(document).ready(function () {
        // Floating Labels
        //==============================================================
        $('[data-toggle="floatLabel"]').on('keyup change', function () {
            $(this).attr('data-value', $(this).val());
        }).trigger("change");

        //facebook api import
        //===============================================================
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            window.fbAsyncInit = function () {
                FB.init({
                    appId: 205100159505129,
                    status: false,
                    cookie: false,
                    xfbml: true,
                    logging: false,
                    version: 'v2.6'
                });
            };

            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));

    });
</script>