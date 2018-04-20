<!DOCTYPE html>
<html class="no-js">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PCJKTLT');
</script>
<!-- End Google Tag Manager -->
  <title>Dromadaire - carte de voeux papier, carte anniversaire, faire-part et invitations
</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="author" content="Dromadaire.com">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta name="robots" content="index,follow"/>
  <meta name="content-language" content="fr"/>
  <meta name="keywords" content=""/>
  <meta name="title" content=""/>
    <meta name="description" content="Dromadaire vous propose des cartes gratuites pour les petites attentions du quotidien et les grandes occasions de la vie : anniversaire, fête, Noël, voeux, St Valentin, amour, amitié...">
        <meta property="og:type" content="website"/>      <meta property="og:image" content="//www.drostatic.com/images/dromadaire/v2013/home/og-dromadaire.png"/>      <meta property="og:site_name" content="www.dromadaire.com"/>      <meta property="og:description" content=""/>    <link rel="apple-touch-icon" href="//www.drostatic.com/images/dromadaire/v2013/favicon/apple-touch-icon-iphone.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//www.drostatic.com/images/dromadaire/v2013/favicon/apple-touch-icon-ipad.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//www.drostatic.com/images/dromadaire/v2013/favicon/apple-touch-icon-iphone4.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//www.drostatic.com/images/dromadaire/v2013/favicon/apple-touch-icon-ipad3.png">
  <link rel="shortcut icon" type="image/x-icon" href="//www.drostatic.com/images/dromadaire/v2012/common/favicon.ico">
  <link href="//fonts.googleapis.com/css?family=Lato:300,400,700|Grand+Hotel|Dosis:400,600|Dancing+Script:400,700" rel="stylesheet" type="text/css">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/js/vendor/jquery-simplecolorpicker-0.3.1/jquery.simplecolorpicker.css">
  <link rel="stylesheet" href="/js/vendor/jquery-simplecolorpicker-0.3.1/jquery.simplecolorpicker-fontawesome.css">
  <link rel="stylesheet" href="/css/styles-1521219750.css" type="text/css">
  <meta property="fb:app_id" content="7586516779">
  <!--[if lt IE 9]><script src="/js/vendor/html5shiv-3.7.2/dist/html5shiv.min.js"></script><![endif]-->
  <script>
    var user_locale = 'fr';
	</script>
    <script type="text/javascript" src="//ec.sascdn.com/tag/618/smart.js"></script>
    <script type="text/javascript">
        var sas = sas || {};
        sas.cmd = sas.cmd || [];
        sas.cmd.push(function() {
            sas.setup({
                domain: '//www4.smartadserver.com',
                renderMode: 2, async: true
            });
        });
    </script>
    <script src="/js/prebid.js"></script>
    <script>
        var PREBID_TIMEOUT = 1500;
        var pbjs = pbjs || {};
        pbjs.que = pbjs.que || [];
        pbjs.que.push(function() {
             pbjs.setPriceGranularity("high");
         });

        pbjs.que.push(function () {
            var adUnits = [{
                code: 'sas_12291',
                sizes: [[728, 90]],
                bids: [{
                    bidder: "criteo",
                    params: {
                        zoneId: "1120520"
                    }
                }, {
                    bidder: "aol",
                    params: {
                        placement: '6098446',
                        network: '4693'
                    }
                }]
            }, {
                code: 'sas_22278',
                sizes: [[728, 90]],
                bids: [{
                    bidder: "criteo",
                    params: {
                        zoneId: "1120520"
                    }
                }]
            }, {
                code: 'sas_12274',
                sizes: [[300, 250]],
                bids: [{
                    bidder: "criteo",
                    params: {
                        zoneId: "1121125"
                    }
                }, {
                    bidder: "aol",
                    params: {
                        placement: '6098447',
                        network: '4693'
                    }
                }]
            }];
            pbjs.addAdUnits(adUnits);
            pbjs.requestBids({
                bidsBackHandler: sendAdserverRequest
            });
        });
        var sendAdserverRequest = function(bidResponses) {
            sas.cmd.push(function() {
                pbjs.que.push(function() {
                    var bid = pbjs.getHighestCpmBids("sas_12291")[0];
                    if (bid) {
                      bid.currency = bid.currency || "EUR";
                        sas.setHeaderBiddingWinner("sas_12291", bid);
                    }
                    bid = pbjs.getHighestCpmBids("sas_22278")[0];
                    if (bid) {
                      bid.currency = bid.currency || "EUR";
                        sas.setHeaderBiddingWinner("sas_22278", bid);
                    }
                    bid = pbjs.getHighestCpmBids("sas_12274")[0];
                    if (bid) {
                      bid.currency = bid.currency || "EUR";
                        sas.setHeaderBiddingWinner("sas_12274", bid);
                    }
                    sas.render();
                });
            });
        };
        setTimeout(function() {
            sendAdserverRequest();
            sas.cmd.push(function() {
                sas.render();
            });
        }, PREBID_TIMEOUT);
    </script>
    <script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>

        <script>
                window.site_code = 'dromadaire';
                window.page = 'home';
            </script>
        </head>
<body role="document" class="">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PCJKTLT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <div class="dromadaire mob">
    <header role="banner" class="fr">
    <div id="Headline" class="bgColorHome ">
        <div class="container">
            <div class="row-fluid">
                <div class="mobile-nav-links">
                    <div id="menuToggle" class="mobile-link-navbar">
                        <input type="checkbox" />
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                </div>
                <div class="topLogo">
                    <a href="/" title="Dromadaire.com">
                        <img src="//www.drostatic.com/images/dromadaire/v2013/common/logo-dromadaire-hd.png" alt="Dromadaire.com" width="163"/>
                    </a>
                </div>
                <div class="topLinks">
                    <h2 class="menubutton">
                        <a href="#">Les cartes</a>
                    </h2>
                                        <h2 class="menubutton4">
                        <a href="/cadeau-chocolat">Les Cadeaux</a>
                    </h2>
                </div>
                <div class="mobile-nav-links">
                    <div class="mobile-link-user">
                        <div class="topLogin hidden-phone">
            <a class="op" href="">Se connecter</a>
                <div id="coBoxModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="coBoxModal" aria-hidden="true">
            <form action="/subscribe" method="post" class="labelL form_verify">
                <div class="modal-header">
                    <button type="button" class="close-ico" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Je crée mon compte</h3>
                </div>
                <div class="modal-body">
                </div>
                <div class="modal-footer">
                    <button class="btn btn-success btn-large" name="submit" type="submit">Inscription</button>
                </div>
            </form>
        </div>
    </div>
<div class="visible-phone coLink">
            <a class="redirect-after-login" href="/login"><span>Se connecter</span></a>
        <a href="/sitemap-mobile">Toutes les cartes</a></div>
<div class="topSearch hidden-phone">
    <div class="searchBox">
        <input type="text" class="search-query search-active" value="" placeholder="Rechercher" autocomplete="off" aria-invalid="false">
        <button type="button" name="search">
            <i class="icon-search"></i>
        </button>
    </div>
</div>
    <div id="overlay" class="overlay">
                <span class="close-ico" id="close"></span>
        <div class="coLogin container">
            <div class="row-fluid logo">
                <img src="//www.drostatic.com/images/dromadaire/v2016/sms/logo-droma-connect.png"/>
            </div>
            <div class="row-fluid vdivide">
                <div class="span6" id="overconnect">
                    <h2>Connectez-vous</h2>
                    <h3>Bienvenue chez vous !</h3>
                                        <form method="post" action="/login" class="form_verify redirect-after-login">
                        <div id="userloginform">
                            <div>
                                <input type="email" id="userloginform_email" name="userloginform[email]" required="required"    data-required="true" data-type="email" data-trigger="change" placeholder="mon@email.com" />
                            </div>
                            <div>
                                <input type="password" id="userloginform_password" name="userloginform[password]" required="required"    data-required="true" data-trigger="change" missingmessage="Mot de passe" placeholder="Mot de passe" />
                            </div>
                        </div>
                        <button class="btn btn-success btn-large load-more" name="submit" type="submit">Se connecter</button>
                    </form>
                    <a href="/lost">Mot de passe oublié ?</a>
                </div>
                <div class="span6" id="overaccount">
                    <h2>
                        Créez votre compte (gratuit)
                    </h2>
                    <ul>
                        <li>Retrouvez tous vos amis dans votre <strong>carnet d'adresses</strong></li>
                        <li><strong>Envois multiples :</strong> la même carte à plusieurs destinataires</li>
                        <li><strong>Suivez la réception</strong> de vos cartes virtuelles</li>
                    </ul>
                    <a class="redirect-after-login btn btn-new btn-large" href="/subscribe" class="btn btn-new btn-large"><i class="fa fa-user-plus" aria-hidden="true"></i> Créer un compte dromadaire</a>
                </div>
            </div>
        </div>
    </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="mobile_search">
            <div class="topSearch">
                <div class="searchBox">
                    <input type="text" class="search-query search-active" value="" placeholder="Rechercher" autocomplete="off" aria-invalid="false">
                    <button type="button" name="search">
                        <i class="icon-search"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</header>
        <div class="menu hide mobile-nav mobile-nav-hide">
    <div class="mobile-nav-title">
        <p>Toutes les catégories et thèmes<strong>cartes papier et virtuelles</strong></p>
    </div>
    <div class="container">
        <div class="row-fluid raccourcis">
            <div class="span12">
                <h2>Vos catégories préférées</h2>
                <ul class="topCats">
                    <li><a href="/cartes-anniversaire" class="birthColor">Anniversaire</a></li>
                                        <li><a href="/cartes-paques" title="Cartes Joyeuses Pâques" class="bfColor">Pâques</a></li>
                    <li><a href="/cartes-petite-attention" class="loveColor">Petite attention</a></li>
                    <li><a href="/carte-humour" class="voeuxColor">Humour</a></li>
                                        <li><a href="/carte-remerciement-merci" class="thankColor">Merci</a></li>
                    <li><a href="/faire-part-naissance" class="voeuxColor">Faire-part</a></li>
                    <li><a href="/cartes-bonne-fete" class="paColor">Bonne fête</a></li>
                    <li><a href="/cartes-amour" class="loveColor">Amour</a></li>
                    <li><a href="/carte-invitation" class="bfColor">Invitation</a></li>
                </ul>
                <h2>Toutes les catégories</h2>
                <div class="clMenu"> <div class="categories menuC">
    <div class="row-fluid">

                <div class="span3">
            <h2><span class="spriteCat spriteCatAnniv"></span><a href="/cartes-anniversaire" title="Cartes d'anniversaire gratuites ou imprimées">Anniversaire</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/cartes-anniversaire" title="Cartes d'anniversaire gratuites ou imprimées">Carte anniversaire</a></li>
                <li><a href="/carte-anniversaire-enfant" title="Carte d'anniversaire pour enfants">Anniversaire enfant</a></li>
                <li><a href="/carte-anniversaire-20-ans-30-ans" title="Carte anniversaire 20 ans">Anniversaire 20 - 30 ans</a></li>
                <li><a href="/carte-anniversaire-40-ans-50-ans" title="Carte anniversaire 40 ans">Anniversaire 40 - 50 ans</a></li>
                <li><a href="/carte-anniversaire-60-ans" title="Carte anniversaire 60 ans">Anniversaire 60 ans et plus</a></li>
                <li><a href="/carte-anniversaire-humour" title="Carte d'anniversaire humouristiques">Carte anniversaire humour</a></li>
                <li><a href="/carte-invitation-anniversaire" title="Envoyez une invitation pour votre fête d'anniversaire">Invitation anniversaire</a></li>
                <li><a href="/invitation-anniversaire-enfant" title="Cartes d'invitation pour enfants">Invitation anniv. enfant</a></li>
                <li><a href="/carte-anniversaire-mariage" title="Carte anniversaire de mariage et anniversaire de couple">Anniversaire de mariage</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatPopu"></span>Fêtes populaires</h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                
                <li><a href="/carte-carnaval" title="Le carnaval">Carnaval</a></li>
          	    <li><a href="/carte-virtuelle/careme">Le Carême</a></li>
                <li><a href="/cartes-saint-patrick" title="Cartes Saint Patrick">Saint Patrick</a></li>
                <li><a href="/cartes-paques" title="Cartes Joyeuses Pâques">Joyeuses Pâques</a></li>
                <li><a href="/cartes-1eravril" title="Cartes blagues de 1er avril">Poisson d'Avril</a></li>
                <li><a href="/cartes-fete-des-secretaires" title="Cartes fête des secrétaires">Fête des secrétaires</a></li>
                <li><a href="/cartes-premier-mai" title="Cartes muguet du premier mai">Muguet de mai</a></li>
                <li><a href="/cartes-fete-des-meres" title="Cartes joyeuse fête des mères">Fête des mères</a></li>
                <li><a href="/cartes-fete-des-peres" title="Cartes joyeuse fête des pères">Fête des pères</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatSouhait"></span>A souhaiter</h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                                <li><a href="/cartes-bonne-fete" title="Cartes virtuelles bonne fête">Bonne fête</a></li>
                <li><a href="/carte-virtuelle/bonne-chance" title="Cartes virtuelles bonne chance">Bonne chance</a></li>
                <li><a href="/carte-bonne-retraite" title="Cartes bonne retraite">Bonne retraite</a></li>
                <li><a href="/carte-bon-retablissement" title="Cartes virtuelles bon rétablissement pour soutenir un malade">Bon rétablissement</a></li>
                <li><a href="/cartes-voeux" title="Cartes de voeux">Bonne année</a></li>
                <li><a href="/carte-felicitations" title="Cartes félicitation">Félicitations</a></li>
                <li><a href="/carte-bonne-chance-felicitation-concours-examen" title="Cartes félicitation concours et examens">Félicitations examens</a></li>
                <li><a href="/carte-felicitation-naissance" title="Cartes Félicitations pour une naissance">Félicitations naissance</a></li>
                <li><a href="/carte-felicitation-mariage" title="Cartes félicitations pour un mariage">Félicitations mariage</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatAttentions"></span><a href="/cartes-petite-attention" title="Carte Petite Attention">Petites Attentions</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-bonjour" title="Cartes pour faire un coucou ou souhaiter une bonne journée">Bonjour, coucou</a></li>
                <li><a href="/carte-remerciement-merci" title="Cartes pour remercier, dire merci">Merci, Remerciement</a></li>
                <li><a href="/carte-amitie" title="Cartes virtuelles amitié">Amitié</a></li>
                <li><a href="/bisou" title="Cartes bisous et câlins">Bisous et câlins</a></li>
                <li><a href="/cartes-diplomes" title="Cartes diplômes">Diplômes</a></li>
                <li><a href="/cartes-condoleances" title="Cartes sincères condoléances">Condoléances</a></li>
                <li><a href="/carte/pardon/" title="Cartes virtuelles pour se faire pardonner">Pardon</a></li>
                                <li><a href="/carte/soutien/" title="Cartes virtuelles pour soutenir un proche">Soutien</a></li>
                <li><a href="/carte-fleurs" title="Cartes fleuries">Fleurs</a></li>
            </ul>
        </div>
    </div>

    <div class="row-fluid">

                <div class="span3">
            <h2><span class="spriteCat spriteCatAmour"></span><a href="/cartes-amour" title="Carte d'amour">Amour</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/cartes-amour" title="Cartes je t'aime">Je t'aime</a></li>
                <li><a href="/bisou" title="Cartes bisous et câlins">Bisous et câlins</a></li>
                <li><a href="/carte-virtuelle/tu-me-manques" title="Cartes virtuelles tu me manques">Tu me manques</a></li>
                <li><a href="/cartes-saint-valentin" title="Cartes joyeuse Saint Valentin">Saint Valentin</a></li>
                <li><a href="/carte-virtuelle/vie-de-couple" title="Cartes virtuelles pour les amoureux">Vie de couple</a></li>
                <li><a href="/carte-virtuelle/vos-poemes-d-amour" title="Cartes virtuelles poèmes et poésie">Poèmes d'amour</a></li>
                <li><a href="/carte-virtuelle/coeurs" title="Cartes virtuelles mignonnes avec coeurs">Coeurs</a></li>
                <li><a href="/faire-part-mariage" title="Cartes mariage et pacs">Mariage & pacs</a></li>
                <li><a href="/carte-virtuelle/demande-en-mariage" title="Cartes virtuelles pour lui demander sa main">Demande en mariage</a></li>
                <li><a href="/carte-virtuelle/rupture" title="Cartes virtuelles rupture">Rupture</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatDetente"></span><a href="/carte-virtuelle/detente" title="Cartes virtuelles pour se détendre et s'amuser">Détente</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-virtuelle/humour" title="Cartes virtuelles amusantes">Humour</a></li>
                <li><a href="/cartes-vacances" title="Cartes pour souhaiter de bonnes vacances">Vacances</a></li>
                <li><a href="/carte-animaux" title="Cartes avec des animaux mignons">Animaux</a></li>
                <li><a href="/carte-virtuelle/week-end" title="Cartes virtuelles bon week end">Week-End</a></li>
                                <li><a href="/carte-virtuelle/astrologie" title="Cartes virtuelles  astrologie">Astrologie</a></li>
                <li><a href="/carte-virtuelle/meteo" title="Cartes virtuelles à propos du temps qu'il fait">Météo</a></li>
                <li><a href="/carte-virtuelle/sports" title="Cartes virtuelles pour les sportifs">Sport</a></li>
                <li><a href="/carte-virtuelle/jardinage" title="Cartes virtuelles Jardin et jardiniers">Jardinage</a></li>
                <li><a href="/carte-virtuelle/gastronomie" title="Cartes virtuelles gourmandes">Gastronomie</a></li> <li><a href="/carte-cocktail" title="Cartes cocktails">Cocktail</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatCul"></span>Culture & religion</h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-virtuelle/convictions" title="Cartes virtuelles pour défendre ses convictions">Convictions</a></li>
                <li><a href="/carte-poeme" title="Cartes poèmes">Poèmes et Poésie</a></li>
                <li><a href="/citation" title="Cartes avec des Citations">Proverbes et Citations</a></li>
                <li><a href="/carte-virtuelle/fetes-chretiennes" title="Cartes virtuelles fêtes chrétiennes">Fêtes chrétiennes</a></li>
                <li><a href="/carte-virtuelle/fetes-musulmanes" title="Cartes virtuelles des fêtes musulmanes">Fêtes musulmanes</a></li>
                                <li><a href="/carte-virtuelle/fetes-juives" title="Cartes virtuelles des fêtes juives">Fêtes juives</a></li>
                <li><a href="/carte-virtuelle/spiritualite" title="Cartes virtuelles spiritualité">Spiritualité</a></li>
                <li><a href="/carte-virtuelle/bouddhisme" title="Cartes virtuelles Bouddhisme">Bouddhisme</a></li>
                <li><a href="/carte-virtuelle/journees-internationales" title="Cartes journée mondiale">Journées mondiales</a></li>
                <li><a href="/carte-virtuelle/images-du-monde">Images du Monde</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatFp"></span><a href="/faire-part-naissance" title="Faire-part de naissance">Faire-part</a> & <a href="/carte-invitation" title="Cartes d'invitation">invitation</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-depart-et-retraite">Annonce départ retraite</a></li>
                <li><a href="/carte-virtuelle/baby-shower">Annonce grossesse</a></li>
                <li><a href="/faire-part-naissance" title="Faire-part de naissance">Faire-part de naissance</a></li>
                <li><a href="/faire-part-de-bapteme" title="Faire-part de baptême">Faire-part de baptême</a></li>
                <li><a href="/faire-part-mariage" title="Cartes faire-part de mariage ">Faire-part de mariage</a></li>
                <li><a href="/carte-invitation" title="Cartes d'invitation">Invitation</a></li>
                                <li><a href="/carte-invitation-anniversaire" title="Cartes d'invitation à un anniversaire">Invitation anniversaire</a></li>
                                <li><a href="/invitation-anniversaire-enfant" title="Cartes d'invitation pour enfants">Invitation enfant</a></li>
                <li><a href="/carte-papier/invitation-anniversaire-mariage" title="Cartes d'invitation anniversaire de mariage">Invitation anniv. mariage</a></li>
                <li><a href="/carte-demenagement-cremaillere" title="Cartes déménager et pendre la crémaillère">Déménagement/crémaillère</a></li>
            </ul>
        </div>
    </div>
</div>
</div>
            </div>
        </div>
    </div>
    <div class="mobile-nav-gift">
        <a href="/cadeau-chocolat">Découvrez également<strong>les cadeaux</strong></a>
    </div>
</div>




<div class="menu4 hide">
    <div class="container">
        <div class="row-fluid">
                        <a href="/cadeau-chocolat"><img src="//www.drostatic.com/images/espaceur.gif" width="992" height="550"></a>
        </div>
    </div>
</div>
        <div role="main" class="container">
      <div class="row-fluid rowMenu">

        </div>
</div>
<div id="homeCarousel" class="carousel slide visible-desktop carousel-fade">
    <div class="carousel-inner">
<div class="active item">
        <div class="slide1 anniv">
            <div class="row-fluid">
                <a href="/carte-virtuelle/saint-patrick">
                <img src="//www.drostatic.com/images/dromadaire/v2018/home/slider/patrick_dc.jpg" class="bigImg" alt="Cartes Saint Patrick " />
                </a>
            </div>
        </div>
    </div>
<div class="item">
        <div class="slide1 anniv">
            <div class="row-fluid">
                <a href="/carte-virtuelle/anniversaire">
                <img src="//www.drostatic.com/images/dromadaire/v2017/home/slider/anniversaire_hiver_dc.jpg" class="bigImg" alt="Cartes anniversaire" />
                </a>
            </div>
        </div>
    </div>
        <div class="item">
            <div class="slide2 print">
                <div class="row-fluid">
                    <a href="/carte-papier/faire-part-naissance">
                        <img src="//www.drostatic.com/images/dromadaire/v2016/home/slider/slide_fairepartnaissance.jpg" class="bigImg" alt="Les faire-part de naissance" /></a>
                </div>
            </div>
        </div>
   <div class="item">
            <div class="slide1 anniv">
                <div class="row-fluid">
                    <a href="/carte-asterix-et-obelix">
                    <img src="//www.drostatic.com/images/dromadaire/v2013/home/slider/asterix.jpg" class="bigImg" alt="Cartes Astérix et Obélix" />
                    </a>
                </div>
            </div>
        </div>
    </div>
    <a class="carousel-control left" href="#homeCarousel" data-slide="prev"></a>
    <a class="carousel-control right" href="#homeCarousel" data-slide="next"></a>
</div>
<div id="homeCarouselmobile" class="carousel hidden-desktop slide carousel-fade">
  <div class="carousel-inner">
<div class="active item">
                </div>
 </div>
</div>
<div class="lineBar visible-desktop">
    <div class="container">
        <div class="row-fluid">
            <div class="span12">
                <div class="row-fluid">
                    <div class="span6">
                        <div class="fetes">
                            <p>
                                <span class="saintbf">Bonne Fête</span>
                                <script src="//www.drostatic.com/images/dromadaire/v2013/home/fetes.js" type="text/javascript"></script>
                            </p>
                        </div>
                    </div>
                    <div class="span6">
                        <div class="socialNetwork">
                            <div class="fb_btn">
                                <div class="fb-like" data-href="https://facebook.com/dromadaire" data-send="false" data-layout="button_count" data-width="120" data-show-faces="false"></div>
                            </div>
                            <div class="gPlus_btn">
                                <div class="g-plusone" data-size="medium"><a href="https://plus.google.com/+dromadaire/posts" title="google +" target="_new">&nbsp;</a></div>
                            </div>
                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<h2 class="visible-phone h2MobCat">Vos catégories préférées :</h2>
<div class="visible-phone catMobile"></div>
<div role="main" class="container">
    <div class="row-fluid blocksHome">
        <div class="span12">
            <div class="row-fluid" style="margin-top:32px;">
                                <div class="span4">
                    <div class="calendrierHome">
	<h2>A souhaiter en ce moment :</h2>
    <ul><li><a href="/carte/Poissons"> <i style="color:#79a6c9">&bull;</i>Astrologie : Signe Poissons</a> <i class="icon-chevron-right"></i></li>
				<li><a href="/cartes-saint-patrick"> <i style="color:#659484">&bull;</i>17 mars : Saint Patrick</a> <i class="icon-chevron-right"></i></li>
				<li><a href="/cartes-printemps"> <i style="color:#659484">&bull;</i>20 mars : Printemps</a> <i class="icon-chevron-right"></i></li>
				<li><a href="/cartes-paques"> <i style="color:#C30">&bull;</i>1er avril : Pâques</a> <i class="icon-chevron-right"></i></li>
				<li><a href="/cartes-1eravril"> <i style="color:#969">&bull;</i>1er avril : Poisson d'avril</a> <i class="icon-chevron-right"></i></li>
        <li class="linkAll"><a href="/calendrier">&nbsp;Voir tous les évènements ></a></li>
    </ul>
</div>
                </div>
                                <div class="span4 alaune">
                                        <div class="inUne ">
                                                                                                                            <span class="alaune-title">A la Une</span>
                           <a href="/carte/nouveaut%C3%A9/"><img src="//www.drostatic.com/dc/8792p.gif" alt="Les nouveautés à découvrir" width="200" height="150"></a>
                        <h2><a href="/carte/nouveaut%C3%A9/">Les nouveautés à découvrir</a></h2></div>
                                                                                        </div>
                <div class="span4 ad_medium_rectangle">
                    <div id="sas_12274"></div>
                    <noscript>
                        <a href="http://www4.smartadserver.com/call/pubjumpi/28099/187427/12274/S/[timestamp]/?" target="_blank">
                        <img src="//www4.smartadserver.com/call/pubi/28099/187427/12274/S/[timestamp]/site_code=dromadaire;page=home/?" border="0" alt="" /></a>
                    </noscript>
                                    </div>
            </div>
    <div class="row-fluid slideHome slideHomeDc">
        <div class="span12">
            <h3>Dromacarte<span class="ruban rubanv"></span></h3>
            <span class="breakline breaklineTop"></span>
            <h2>Cartes virtuelles amitié, anniversaire, amour</h2>
            <div id="myCarouselDc" class="carousel slide">
                <div class="carousel-inner">
                                                    <div class="active item">
                                              <div class="carouselDcPrev">
                                              <a href="/form/carte-virtuelle/bonne-fete/8790"><img src="//www.drostatic.com/dc/8790p.gif" alt="carte virtuelle bonne fête" /></a>                        </div>
                                          <div class="carouselDcPrev">
                                              <a href="/form/carte-virtuelle/bonne-fete/8785"><img src="//www.drostatic.com/dc/8785p.gif" alt="carte virtuelle bonne fête" /></a>
                                          </div>
                                          <div class="carouselDcPrev">
                                              <a href="/form/carte-virtuelle/petite-attention/8427"><img src="//www.drostatic.com/dc/8427p.gif" alt="carte virtuelle sourire" /></a>
                                          </div>
                                          <div class="carouselDcPrev">
                                              <a href="/form/carte-virtuelle/chien/8212"><img src="//www.drostatic.com/dc/8212p.gif" alt="Bonne fête avec Idéfix" /></a>
                                          </div>
                                      </div>
                                                         <div class="item">
                        <div class="carouselDcPrev"><a href="/form/carte-virtuelle/saint-patrick/8539"><img src="//www.drostatic.com/dc/8539p.gif" alt="carte virtuelle Saint Patrick " /></a>
                        </div>
                        <div class="carouselDcPrev"><a href="/form/carte-virtuelle/saint-patrick/1691"><img src="//www.drostatic.com/dc/1691p.gif" alt="carte virtuelle Saint Patrick " /></a>
                        </div>
                        <div class="carouselDcPrev"><a href="/form/carte-virtuelle/saint-patrick/8576"><img src="//www.drostatic.com/dc/8576p.gif" alt="carte virtuelle Patricia" /></a>
                        </div>
                        <div class="carouselDcPrev"><a href="/form/carte-virtuelle/saint-patrick/6940"><img src="//www.drostatic.com/dc/6940p.gif" alt="carte virtuelle Saint Patrick" /></a>
                        </div>
                    </div>
                                     <div class="item">
                    <div class="carouselDcPrev"> <a href="/form/carte-virtuelle/anniversaire/8733"><img src="//www.drostatic.com/dc/8733p.gif" alt="Carte virtuelle anniversaire tout chocolat" /></a> </div>
                    <div class="carouselDcPrev"> <a href="/form/carte-virtuelle/anniversaire/8602"><img src="//www.drostatic.com/dc/8602p.gif" alt="carte virtuelle anniversaire fraise" /></a> </div>
                    <div class="carouselDcPrev"> <a href="/form/carte-virtuelle/anniversaire/8348"><img src="//www.drostatic.com/dc/8348p.gif" alt="carte virtuelle anniversaire robot" /></a> </div>
                    <div class="carouselDcPrev"> <a href="/form/carte-virtuelle/anniversaire/8261"><img src="//www.drostatic.com/dc/8261p.gif" alt="carte virtuelle anniversaire un peu de magie" /></a> </div>
                </div>
                               <div class="item">
                                        <div class="carouselDcPrev">
                                            <a href="/form/carte-virtuelle/amour/8772"><img src="//www.drostatic.com/dc/8772p.gif" alt="carte virtuelle là où j'aimerai t'emmener" /></a>
                                        </div>
                                        <div class="carouselDcPrev">
                                            <a href="/form/carte-virtuelle/bonne-fete/8713"><img src="//www.drostatic.com/dc/8713p.gif" alt="carte virtuelle anniversaire étincelles" /></a>
                                        </div>
                                        <div class="carouselDcPrev">
                                            <a href="/form/carte-virtuelle/gastronomie/8705"><img src="//www.drostatic.com/dc/8705p.gif" alt="carte virtuelle pause thé" /></a>
                                        </div>
                                        <div class="carouselDcPrev">
                                            <a href="/form/carte-virtuelle/hiver/8502"><img src="//www.drostatic.com/dc/8502p.gif" alt="carte virtuelle câlins d'hiver" /></a>
                                        </div>
                                    </div>
  <div class="item">
    <div class="carouselDcPrev"><a href="/form/carte-virtuelle/bonne-fete/7681"><img src="//www.drostatic.com/dc/7681p.gif" alt="carte virtuelle bonne fête fleurie" /></a></div>
    <div class="carouselDcPrev"><a href="/form/carte-virtuelle/bonne-fete/8564"><img src="//www.drostatic.com/dc/8564p.gif" alt="carte virtuelle bonne fête Mathilde, 14 mars " /></a></div>
    <div class="carouselDcPrev"><a href="/form/carte-virtuelle/bonne-fete/8574"><img src="//www.drostatic.com/dc/8574p.gif" alt="carte virtuelle bonne fête Louise, 15 mars " /></a></div>
  <div class="carouselDcPrev"><a href="/form/carte-virtuelle/bonne-fete/8575"><img src="//www.drostatic.com/dc/8575p.gif" alt="carte virtuelle bonne fête Louise, 15 mars " /></a></div>
</div>
              <div class="item">
                       <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/anniversaire/8787"><img src="//www.drostatic.com/dc/8787p.gif" alt="Carte virtuelle anniversaire" /></a>
                       </div>
                        <div class="carouselDcPrev">
                             <a href="/form/carte-virtuelle/anniversaire/8786"><img src="//www.drostatic.com/dc/8786p.gif" alt="carte virtuelle anniversaire gif animé" /></a>
                        </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/anniversaire/8784"><img src="//www.drostatic.com/dc/8784p.gif" alt="carte virtuelle anniversaire journée légère et joyeuse" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/faire-part-et-invitations/8788"><img src="//www.drostatic.com/dc/8788p.gif" alt="carte virtuelle invitation" /></a>
                        </div>
               </div>
         <div class="item">
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/bonjour/8692"><img src="//www.drostatic.com/dc/8692p.gif" alt="Carte bonjour" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/bisous-et-calins-virtuels/8655"><img src="//www.drostatic.com/dc/8655p.gif" alt="carte virtuelle émoji bisou" /></a>
                        </div>
                       <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/bisous-et-calins-virtuels/8658"><img src="//www.drostatic.com/dc/8658p.gif" alt="Carte chat bisou" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/bisous-et-calins-virtuels/8656"><img src="//www.drostatic.com/dc/8656p.gif" alt="carte virtuelle bouche bisou" /></a>
                        </div>
            </div>
              <div class="item">
                       <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/anniversaire/8709"><img src="//www.drostatic.com/dc/8709p.gif" alt="Carte virtuelle feu d'artifice d'anniversaire" /></a>
                       </div>
                        <div class="carouselDcPrev">
                             <a href="/form/carte-virtuelle/anniversaire/8644"><img src="//www.drostatic.com/dc/8644p.gif" alt="carte virtuelle anniversaire femme, famille proche et amie" /></a>
                        </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/anniversaire/8641"><img src="//www.drostatic.com/dc/8641p.gif" alt="carte virtuelle anniversaire transistor dansant" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8341"><img src="//www.drostatic.com/dc/8341p.gif" alt="carte virtuelle anniversaire astro Poissons" /></a>
                        </div>
               </div>
                 <div class="item">
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/humour/8640"><img src="//www.drostatic.com/dc/8640p.gif" alt="carte virtuelle sois pas si pressé de vieillir" /></a>
                        </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/humour/8494"><img src="//www.drostatic.com/dc/8494p.gif" alt="carte virtuelle humour fruits et légumes amour" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/humour/8493"><img src="//www.drostatic.com/dc/8493p.gif" alt="carte virtuelle humour fruits et légumes anniversaire" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/humour/8496"><img src="//www.drostatic.com/dc/8496p.gif" alt="carte virtuelle humour fruits et légumes bon rétablissement" /></a>
                        </div>
                </div>
            <div class="item">
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8718"><img src="//www.drostatic.com/dc/8718p.gif" alt="carte virtuelle anniversaire, tu n'as pas changé" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8488"><img src="//www.drostatic.com/dc/8488p.gif" alt="carte virtuelle anniversaire, que cette journée brille et scintille" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8499"><img src="//www.drostatic.com/dc/8499p.gif" alt="carte virtuelle anniversaire Une année de plus à savourer" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/6863"><img src="//www.drostatic.com/dc/6863p.gif" alt="carte virtuelle anniversaire, élixir de jeunesse" /></a>
                        </div>
            </div>
            <div class="item">
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8653"><img src="//www.drostatic.com/dc/8653p.gif" alt="carte virtuelle anniversaire, des fleurs, des couleurs, de la fraîcheur" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8182"><img src="//www.drostatic.com/dc/8182p.gif" alt="carte virtuelle anniversaire enfant" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8028"><img src="//www.drostatic.com/dc/8028p.gif" alt="carte virtuelle anniversaire en stop-motion" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8265"><img src="//www.drostatic.com/dc/8265p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
            </div>
              <div class="item">
                       <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/demenagement--cremaillere/8782"><img src="//www.drostatic.com/dc/8782p.gif" alt="Carte virtuelle déménagement" /></a>
                       </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/demenagement--cremaillere/8778"><img src="//www.drostatic.com/dc/8778p.gif" alt="Carte virtuelle déménagement" /></a>
                        </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/demenagement--cremaillere/8780"><img src="//www.drostatic.com/dc/8780p.gif" alt="Carte virtuelle déménagement" /></a>
                        </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/demenagement--cremaillere/8783"><img src="//www.drostatic.com/dc/8783p.gif" alt="Carte virtuelle déménagement" /></a>
                        </div>
               </div>
              <div class="item">
                       <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/anniversaire/8716"><img src="//www.drostatic.com/dc/8716p.gif" alt="Carte virtuelle feu d'artifice d'anniversaire" /></a>
                       </div>
                        <div class="carouselDcPrev">
                             <a href="/form/carte-virtuelle/anniversaire/8687"><img src="//www.drostatic.com/dc/8687p.gif" alt="carte virtuelle anniversaire femme, famille proche et amie" /></a>
                        </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/anniversaire/6358"><img src="//www.drostatic.com/dc/6358p.gif" alt="carte virtuelle anniversaire transistor dansant" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/7203"><img src="//www.drostatic.com/dc/7203p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
               </div>
           <div class="item">
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/7680"><img src="//www.drostatic.com/dc/7680p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8565"><img src="//www.drostatic.com/dc/8565p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/6840"><img src="//www.drostatic.com/dc/6840p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8298"><img src="//www.drostatic.com/dc/8298p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
                    </div>
<div class="item">
    <div class="carouselDcPrev"><a href="/form/carte-virtuelle/amour/8731"><img src="//www.drostatic.com/dc/8731p.gif" alt="carte virtuelle amour" /></a></div>
    <div class="carouselDcPrev"><a href="/form/carte-virtuelle/amour/8175"><img src="//www.drostatic.com/dc/8175p.gif" alt="carte virtuelle amour" /></a></div>
    <div class="carouselDcPrev"><a href="/form/carte-virtuelle/amour/8736"><img src="//www.drostatic.com/dc/8736p.gif" alt="carte virtuelle amour" /></a></div>
    <div class="carouselDcPrev"><a href="/form/carte-virtuelle/amour/8735"><img src="//www.drostatic.com/dc/8735p.gif" alt="carte virtuelle amour" /></a></div>
</div>
                  <div class="item">
                          <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/remerciement/7677"><img src="//www.drostatic.com/dc/7677p.gif" alt="carte virtuelle merci fleurs de cerisier" /></a>
                        </div>
                        <div class="carouselDcPrev">
                           <a href="/form/carte-virtuelle/remerciement/8280"><img src="//www.drostatic.com/dc/8280p.gif" alt="carte virtuelle merci Idéfix" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/remerciement/8535"><img src="//www.drostatic.com/dc/8535p.gif" alt="carte virtuelle merci chat" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/remerciement/8236"><img src="//www.drostatic.com/dc/8236p.gif" alt="carte virtuelle remerciement" /></a>
                        </div>
               </div>
             <div class="item">
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8569"><img src="//www.drostatic.com/dc/8569p.gif" alt="carte virtuelle anniversaire en retard" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8685"><img src="//www.drostatic.com/dc/8685p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/6502"><img src="//www.drostatic.com/dc/6502p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/form/carte-virtuelle/anniversaire/8216"><img src="//www.drostatic.com/dc/8216p.gif" alt="carte virtuelle anniversaire" /></a>
                        </div>
                    </div>
                </div>
                <a class="carousel-Fl carouselFlL" href="#myCarouselDc" data-slide="prev"></a>
                <a class="carousel-Fl carouselFlR" href="#myCarouselDc" data-slide="next"></a>
            </div>
            <span class="breakline breaklineBottom"></span>
        </div>
    </div>
    <div class="row-fluid slideHome slideHomeDp visible-desktop" style="margin-bottom: 30px">
        <div class="span12">
            <h3>Dromapost<span class="ruban rubanj"></span></h3>
            <span class="breakline breaklineTop"></span>
            <h2>Cartes papier amour, anniversaire...</h2>
            <div id="myCarouselNews" class="carousel slide">
                <div class="carousel-inner">
          <div class="active item">
                      <div class="carouselDpPrev">
                              <a href="/form/carte-papier/asterix-et-obelix/8325"><img src="//www.drostatic.com/dc/8325p.gif" alt="Carte d'anniversaire Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                             <a href="/form/carte-papier/asterix-et-obelix/8332"><img src="//www.drostatic.com/dc/8332p.gif" alt="Carte d'anniversaire Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                              <a href="/form/carte-papier/asterix-et-obelix/8187"><img src="//www.drostatic.com/dc/8187p.gif" alt="Carte d'anniversaire Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                             <a href="/form/carte-papier/asterix-et-obelix/8330"><img src="//www.drostatic.com/dc/8330p.gif" alt="Carte d'anniversaire Astérix et Obélix" /></a>
                      </div>
              </div>
                       <div class="item">
                            <div class="carouselDpPrev">
                                <a href="/form/carte-papier/saint-patrick_1/85553"><img src="//www.drostatic.com/dc/8555p.gif" alt="Carte Saint Patrick" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/saint-patrick_1/6886"><img src="//www.drostatic.com/dc/6886p.gif" alt="Carte Saint Patrick" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/saint-patrick_1/6885"><img src="//www.drostatic.com/dc/6885p.gif" alt="Carte Saint Patrick" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/saint-patrick_1/6745"><img src="//www.drostatic.com/dc/6745p.gif" alt="Carte Saint Patrick" /></a>
                        </div>
                    </div>
                       <div class="item">
                            <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/7533"><img src="//www.drostatic.com/dc/7533p.gif" alt="Carte Pâques" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/6903"><img src="//www.drostatic.com/dc/6903p.gif" alt="Carte Pâques" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/6892"><img src="//www.drostatic.com/dc/6892p.gif" alt="Carte Pâques" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/8549"><img src="//www.drostatic.com/dc/8549p.gif" alt="Carte Pâques" /></a>
                        </div>
                    </div>
            <div class="item">
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-fete-des-peres/8384"><img src="//www.drostatic.com/dc/8384p.gif" alt="Cartes Fête des pères" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-petits-gestes-quotidien/4005"><img src="//www.drostatic.com/dc/4005p.gif" alt="Carte Bonne fête" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                 <a href="/form/carte-papier/cartes-petits-gestes-quotidien/4003"><img src="//www.drostatic.com/dc/4003p.gif" alt="Carte Bonne fête" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-petits-gestes-quotidien/4004"><img src="//www.drostatic.com/dc/4004p.gif" alt="Carte Bonne fête" /></a>
                        </div>
                </div>
                       <div class="item">
                            <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8125"><img src="//www.drostatic.com/dc/8125p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8126"><img src="//www.drostatic.com/dc/8126p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8115"><img src="//www.drostatic.com/dc/8115p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8105"><img src="//www.drostatic.com/dc/8105p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                    </div>
                       <div class="item">
                            <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/8549"><img src="//www.drostatic.com/dc/8549p.gif" alt="Carte Pâques" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/8557"><img src="//www.drostatic.com/dc/8557p.gif" alt="Carte Pâques" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/7984"><img src="//www.drostatic.com/dc/7984p.gif" alt="Carte Pâques" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-joyeuses-paques/7985"><img src="//www.drostatic.com/dc/7985p.gif" alt="Carte Pâques" /></a>
                        </div>
                    </div>
                    <div class="item">
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-de-remerciements/6870"><img src="//www.drostatic.com/dc/6870p.gif" alt="Cartes de remerciement" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-de-remerciements/6717"><img src="//www.drostatic.com/dc/6717p.gif" alt="Cartes de remerciement" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-de-remerciements/6906"><img src="//www.drostatic.com/dc/6906p.gif" alt="Cartes de remerciement" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-de-remerciements/6924"><img src="//www.drostatic.com/dc/6924p.gif" alt="Cartes de remerciement" /></a>
                        </div>
                    </div>
          <div class="item">
                      <div class="carouselDpPrev">
                              <a href="/form/carte-papier/asterix-et-obelix/8191"><img src="//www.drostatic.com/dc/8191p.gif" alt="Carte bon rétablissement Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                             <a href="/form/carte-papier/asterix-et-obelix/8186"><img src="//www.drostatic.com/dc/8186p.gif" alt="Carte petits mots doux Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                              <a href="/form/carte-papier/asterix-et-obelix/8170"><img src="//www.drostatic.com/dc/8170p.gif" alt="Carte d'amour Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                             <a href="/form/carte-papier/asterix-et-obelix/8192"><img src="//www.drostatic.com/dc/8192p.gif" alt="Carte invitation Astérix et Obélix" /></a>
                      </div>
              </div>
            <div class="item">
                        <div class="carouselDpPrev">
                               <a href="/form/carte-papier/faire-part-mariage/6756"><img src="//www.drostatic.com/dc/6756p.gif" alt="Faire-part de mariage" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/faire-part-mariage/6755"><img src="//www.drostatic.com/dc/6755p.gif" alt="Faire-part de mariage" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/faire-part-mariage/7160"><img src="//www.drostatic.com/dc/7160p.gif" alt="Faire-part de mariage" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/faire-part-mariage/7157"><img src="//www.drostatic.com/dc/7157p.gif" alt="Faire-part de mariage" /></a>
                        </div>
                    </div>
                   <div class="item">
                            <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-petits-gestes-quotidien/8545"><img src="//www.drostatic.com/dc/8545p.gif" alt="Carte fleurie pour toi" /></a>
                        </div>
                        <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-amour/8050"><img src="//www.drostatic.com/dc/8050p.gif" alt="Carte rien que toi" /></a>
                        </div>
                        <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-petits-gestes-quotidien/8123"><img src="//www.drostatic.com/dc/8123p.gif" alt="Carte je pense à toi" /></a>
                        </div>
                        <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-petits-gestes-quotidien/8186"><img src="//www.drostatic.com/dc/8186p.gif" alt="Carte Idéfix petits mots doux" /></a>
                        </div>
                    </div>
             <div class="item">
                        <div class="carouselDpPrev">
                               <a href="/form/carte-papier/faire-part-naissance/8094"><img src="//www.drostatic.com/dc/8094p.gif" alt="Félicitations naissance" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-felicitation-naissance/8546"><img src="//www.drostatic.com/dc/8546p.gif" alt="Félicitations naissance" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-felicitation-naissance/8547"><img src="//www.drostatic.com/dc/8547p.gif" alt="Félicitations naissance" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/faire-part-naissance/8093"><img src="//www.drostatic.com/dc/8093p.gif" alt="Faire-part de naissance" /></a>
                        </div>
                    </div>
     <div class="item">
                      <div class="carouselDpPrev">
                              <a href="/form/carte-papier/asterix-et-obelix/8197"><img src="//www.drostatic.com/dc/8197p.gif" alt="Carte bonne fête Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                             <a href="/form/carte-papier/asterix-et-obelix/8209"><img src="//www.drostatic.com/dc/8209p.gif" alt="Carte amour Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                              <a href="/form/carte-papier/asterix-et-obelix/8336"><img src="//www.drostatic.com/dc/8336p.gif" alt="Carte d'anniversaire Astérix et Obélix" /></a>
                      </div>
                      <div class="carouselDpPrev">
                             <a href="/form/carte-papier/asterix-et-obelix/8328"><img src="//www.drostatic.com/dc/8328p.gif" alt="Carte anniversaire Astérix et Obélix" /></a>
                      </div>
              </div>
         <div class="item">
                        <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-anniversaire/8046"><img src="//www.drostatic.com/dc/8046p.gif" alt="Carte anniversaire" /></a>
                        </div>
                        <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-anniversaire/8387"><img src="//www.drostatic.com/dc/8387p.gif" alt="Carte anniversaire" /></a>
                        </div>
                        <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-anniversaire/8045"><img src="//www.drostatic.com/dc/8045p.gif" alt="Anniversaire" /></a>
                        </div>
                        <div class="carouselDpPrev">
                            <a href="/form/carte-papier/cartes-anniversaire/8334"><img src="//www.drostatic.com/dc/8334p.gif" alt="Cartes anniversaire" /></a>
                        </div>
            </div>
                        <div class="item">
                            <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8110"><img src="//www.drostatic.com/dc/8110p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8130"><img src="//www.drostatic.com/dc/8130p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8127"><img src="//www.drostatic.com/dc/8127p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/le-piaf/8109"><img src="//www.drostatic.com/dc/8109p.gif" alt="Carte Le Piaf" /></a>
                        </div>
                    </div>
                  <div class="item">
                            <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-anniversaire/8386"><img src="//www.drostatic.com/dc/8386p.gif" alt="Carte d'anniversaire humour" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/invitations/8507"><img src="//www.drostatic.com/dc/8507p.gif" alt="Carte invitation anniversaire humour" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/cartes-anniversaire/8385"><img src="//www.drostatic.com/dc/8385p.gif" alt="Carte d'anniversaire humour" /></a>
                        </div>
                        <div class="carouselDpPrev">
                                <a href="/form/carte-papier/faire-part-mariage/8505"><img src="//www.drostatic.com/dc/8505p.gif" alt="Carte j'ai trouvé ma moitié" /></a>
                        </div>
                    </div>

                </div>
                <a class="carousel-Fl carouselFlL" href="#myCarouselNews" data-slide="prev"></a>
                <a class="carousel-Fl carouselFlR" href="#myCarouselNews" data-slide="next"></a>
            </div>
            <span class="breakline breaklineBottom"></span>
        </div>
    </div>
                                <div class="row-fluid lemagFemmes hidden-phone">
                <div class="span5">
                    <a href="https://www.lemagfemmes.com/Modele-de-lettre/textes-pour-accompagner-un-cadeau-d-anniversaire.html" target="_blank"><img src="//www.drostatic.com/images/dromadaire/v2013/home/lemagfemmes.gif" alt="LemagFemmes" /></a>
                </div>
                    <div class="span7">
                         <h2>Pour souhaiter un anniversaire</h2>
                        <h3 class="intro">Un joli texte pour accompagner<span>   un cadeau d'anniversaire</span></h3>
                        <p>Pour souhaiter un anniversaire, vous avez choisi un joli cadeau. Le petit mot qui l'accompagne, c'est la touche finale ! Avec humour ou avec émotion, pour accompagner des chocolats ou un bouquet de fleurs : nous vous proposons des petits textes pour chacune de ces situations. <br>
                        <a href="//www.lemagfemmes.com/Modele-de-lettre/textes-pour-accompagner-un-cadeau-d-anniversaire.html" class="suite" target="_blank">Lire les textes pour accompagner un cadeau d'anniversaire</a></p>
                                        </div>
            </div>

                        <div id="lig_dromadaire_home_infeed"></div>
<script type="text/javascript" src="https://a-ssl.ligatus.com/?ids=98390&t=js&s=1"></script>


        </div>
    </div>
        <div class="row-fluid slideHome slideHomeGift">
        <div class="span12">
            <h3>Les cadeaux <span class="ruban rubanr"></span></h3>
            <span class="breakline breaklineTop"></span>
            <h2>Cliquez, c'est envoyé !</h2>
            <div id="myCarouselGift" class="carousel slide">
                <div class="carousel-inner">
                    <div class="active item">
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/cluizel-coffret-initiation-mini.png" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/combatdecoqs-mini.png"  /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/occitane-pochette-provenceinparis-mini.png" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/maxims-coeur-or-chocolat-mini.png" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/combatdecoqs-agenda-mini.png"  /></a>
                        </div>
                    </div>
                    <div class="item">
                         <div class="carouselDcPrev">
                           <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/english-tea-coffret36-mini.png" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/lafitte-champagne-75cl-mini.png" /></a>
                        </div>
                         <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/diplomatico-2verres-mini.png" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/15chocolats-cluizel-stvalentin-mini.png"  /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/collines-bougie-iris-mini.png"/></a>
                        </div>
                    </div>
                <div class="item">
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/poster-coloriage-atlas-mini.png"/></a>
                        </div>
                         <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/histoire-d-ours-lapin-mini.png" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/jouets-dames-mini.png"/></a>
                        </div>
                         <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/roederer-coffret-champagne-mini.png" /></a>
                        </div>
                        <div class="carouselDcPrev">
                            <a href="/cadeau-chocolat?utm_source=site&utm_medium=carroussel&utm_campaign=carroussel_home_cadeaux"><img src="//www.drostatic.com/images/dromadaire/cadeaux/products/verdissimo-rose-mini.png"  /></a>
                        </div>
                    </div>
                </div>
                <a class="carousel-Fl carouselFlL" href="#myCarouselGift" data-slide="prev"></a>
                <a class="carousel-Fl carouselFlR" href="#myCarouselGift" data-slide="next"></a>
            </div>
            <span class="breakline breaklineBottom"></span>
        </div>
    </div>
          <div class="row-fluid visible-desktop">
        <div class="span6 home-content-bottom home-content-bottom-1">
            <a href="/faire-part-naissance"><h2>Faire-part de naissance</h2></a>
            <a href="/faire-part-naissance"><img src="//www.drostatic.com/images/dromadaire/v2013/home/faire-part4.gif" alt="Faire-part de naissance" width="177" height="216"></a>
            <p>Le faire-part de naissance imprimé est incontournable pour annoncer une naissance. Nous vous proposons des faire-part de naissance haut de gamme, à partir de 0,99€ l'unité. Profitez de l'envoi du faire-part pour faire découvrir à vos proches la frimousse de Bébé en optant pour un modèle personnalisable avec photo.</p>
            <a href="/faire-part-naissance" class="home-content-bottom-link">Voir les faire-part</a>
        </div>
        <div class="span6 home-content-bottom home-content-bottom-2">
            <a href="/carte-papier/invitations">
            <h2>Carte papier invitation</h2></a>
            <a href="/carte-papier/invitations"><img src="//www.drostatic.com/images/dromadaire/v2013/home/invitation3.gif" alt="Cartes invitation" width="177" height="216"></a>
            <p>Pour un anniversaire, une soirée, un cocktail ou encore <a href="/carte-papier/invitation-anniversaire-mariage">un anniversaire de mariage</a>, apportez la touche finale à l'organisation de votre fête en faisant imprimer de belles <a href="/carte-papier/invitations">invitations</a> ! Découvrez des centaines de modèles d'invitation, personnalisables avec textes et photo, à partir de 0,99€.</p>
            <a href="/carte-papier/invitations" class="home-content-bottom-link">Voir les invitations</a>
            </div>
        </div>
        <div class="row-fluid allCatsHome">
        <div class="span12">
            <h2 class="allCatsH2">Toutes les catégories</h2>
            <div class="row-fluid">
               <div class="categories menuC">
    <div class="row-fluid">

                <div class="span3">
            <h2><span class="spriteCat spriteCatAnniv"></span><a href="/cartes-anniversaire" title="Cartes d'anniversaire gratuites ou imprimées">Anniversaire</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/cartes-anniversaire" title="Cartes d'anniversaire gratuites ou imprimées">Carte anniversaire</a></li>
                <li><a href="/carte-anniversaire-enfant" title="Carte d'anniversaire pour enfants">Anniversaire enfant</a></li>
                <li><a href="/carte-anniversaire-20-ans-30-ans" title="Carte anniversaire 20 ans">Anniversaire 20 - 30 ans</a></li>
                <li><a href="/carte-anniversaire-40-ans-50-ans" title="Carte anniversaire 40 ans">Anniversaire 40 - 50 ans</a></li>
                <li><a href="/carte-anniversaire-60-ans" title="Carte anniversaire 60 ans">Anniversaire 60 ans et plus</a></li>
                <li><a href="/carte-anniversaire-humour" title="Carte d'anniversaire humouristiques">Carte anniversaire humour</a></li>
                <li><a href="/carte-invitation-anniversaire" title="Envoyez une invitation pour votre fête d'anniversaire">Invitation anniversaire</a></li>
                <li><a href="/invitation-anniversaire-enfant" title="Cartes d'invitation pour enfants">Invitation anniv. enfant</a></li>
                <li><a href="/carte-anniversaire-mariage" title="Carte anniversaire de mariage et anniversaire de couple">Anniversaire de mariage</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatPopu"></span>Fêtes populaires</h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                
                <li><a href="/carte-carnaval" title="Le carnaval">Carnaval</a></li>
          	    <li><a href="/carte-virtuelle/careme">Le Carême</a></li>
                <li><a href="/cartes-saint-patrick" title="Cartes Saint Patrick">Saint Patrick</a></li>
                <li><a href="/cartes-paques" title="Cartes Joyeuses Pâques">Joyeuses Pâques</a></li>
                <li><a href="/cartes-1eravril" title="Cartes blagues de 1er avril">Poisson d'Avril</a></li>
                <li><a href="/cartes-fete-des-secretaires" title="Cartes fête des secrétaires">Fête des secrétaires</a></li>
                <li><a href="/cartes-premier-mai" title="Cartes muguet du premier mai">Muguet de mai</a></li>
                <li><a href="/cartes-fete-des-meres" title="Cartes joyeuse fête des mères">Fête des mères</a></li>
                <li><a href="/cartes-fete-des-peres" title="Cartes joyeuse fête des pères">Fête des pères</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatSouhait"></span>A souhaiter</h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                                <li><a href="/cartes-bonne-fete" title="Cartes virtuelles bonne fête">Bonne fête</a></li>
                <li><a href="/carte-virtuelle/bonne-chance" title="Cartes virtuelles bonne chance">Bonne chance</a></li>
                <li><a href="/carte-bonne-retraite" title="Cartes bonne retraite">Bonne retraite</a></li>
                <li><a href="/carte-bon-retablissement" title="Cartes virtuelles bon rétablissement pour soutenir un malade">Bon rétablissement</a></li>
                <li><a href="/cartes-voeux" title="Cartes de voeux">Bonne année</a></li>
                <li><a href="/carte-felicitations" title="Cartes félicitation">Félicitations</a></li>
                <li><a href="/carte-bonne-chance-felicitation-concours-examen" title="Cartes félicitation concours et examens">Félicitations examens</a></li>
                <li><a href="/carte-felicitation-naissance" title="Cartes Félicitations pour une naissance">Félicitations naissance</a></li>
                <li><a href="/carte-felicitation-mariage" title="Cartes félicitations pour un mariage">Félicitations mariage</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatAttentions"></span><a href="/cartes-petite-attention" title="Carte Petite Attention">Petites Attentions</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-bonjour" title="Cartes pour faire un coucou ou souhaiter une bonne journée">Bonjour, coucou</a></li>
                <li><a href="/carte-remerciement-merci" title="Cartes pour remercier, dire merci">Merci, Remerciement</a></li>
                <li><a href="/carte-amitie" title="Cartes virtuelles amitié">Amitié</a></li>
                <li><a href="/bisou" title="Cartes bisous et câlins">Bisous et câlins</a></li>
                <li><a href="/cartes-diplomes" title="Cartes diplômes">Diplômes</a></li>
                <li><a href="/cartes-condoleances" title="Cartes sincères condoléances">Condoléances</a></li>
                <li><a href="/carte/pardon/" title="Cartes virtuelles pour se faire pardonner">Pardon</a></li>
                                <li><a href="/carte/soutien/" title="Cartes virtuelles pour soutenir un proche">Soutien</a></li>
                <li><a href="/carte-fleurs" title="Cartes fleuries">Fleurs</a></li>
            </ul>
        </div>
    </div>

    <div class="row-fluid">

                <div class="span3">
            <h2><span class="spriteCat spriteCatAmour"></span><a href="/cartes-amour" title="Carte d'amour">Amour</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/cartes-amour" title="Cartes je t'aime">Je t'aime</a></li>
                <li><a href="/bisou" title="Cartes bisous et câlins">Bisous et câlins</a></li>
                <li><a href="/carte-virtuelle/tu-me-manques" title="Cartes virtuelles tu me manques">Tu me manques</a></li>
                <li><a href="/cartes-saint-valentin" title="Cartes joyeuse Saint Valentin">Saint Valentin</a></li>
                <li><a href="/carte-virtuelle/vie-de-couple" title="Cartes virtuelles pour les amoureux">Vie de couple</a></li>
                <li><a href="/carte-virtuelle/vos-poemes-d-amour" title="Cartes virtuelles poèmes et poésie">Poèmes d'amour</a></li>
                <li><a href="/carte-virtuelle/coeurs" title="Cartes virtuelles mignonnes avec coeurs">Coeurs</a></li>
                <li><a href="/faire-part-mariage" title="Cartes mariage et pacs">Mariage & pacs</a></li>
                <li><a href="/carte-virtuelle/demande-en-mariage" title="Cartes virtuelles pour lui demander sa main">Demande en mariage</a></li>
                <li><a href="/carte-virtuelle/rupture" title="Cartes virtuelles rupture">Rupture</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatDetente"></span><a href="/carte-virtuelle/detente" title="Cartes virtuelles pour se détendre et s'amuser">Détente</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-virtuelle/humour" title="Cartes virtuelles amusantes">Humour</a></li>
                <li><a href="/cartes-vacances" title="Cartes pour souhaiter de bonnes vacances">Vacances</a></li>
                <li><a href="/carte-animaux" title="Cartes avec des animaux mignons">Animaux</a></li>
                <li><a href="/carte-virtuelle/week-end" title="Cartes virtuelles bon week end">Week-End</a></li>
                                <li><a href="/carte-virtuelle/astrologie" title="Cartes virtuelles  astrologie">Astrologie</a></li>
                <li><a href="/carte-virtuelle/meteo" title="Cartes virtuelles à propos du temps qu'il fait">Météo</a></li>
                <li><a href="/carte-virtuelle/sports" title="Cartes virtuelles pour les sportifs">Sport</a></li>
                <li><a href="/carte-virtuelle/jardinage" title="Cartes virtuelles Jardin et jardiniers">Jardinage</a></li>
                <li><a href="/carte-virtuelle/gastronomie" title="Cartes virtuelles gourmandes">Gastronomie</a></li> <li><a href="/carte-cocktail" title="Cartes cocktails">Cocktail</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatCul"></span>Culture & religion</h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-virtuelle/convictions" title="Cartes virtuelles pour défendre ses convictions">Convictions</a></li>
                <li><a href="/carte-poeme" title="Cartes poèmes">Poèmes et Poésie</a></li>
                <li><a href="/citation" title="Cartes avec des Citations">Proverbes et Citations</a></li>
                <li><a href="/carte-virtuelle/fetes-chretiennes" title="Cartes virtuelles fêtes chrétiennes">Fêtes chrétiennes</a></li>
                <li><a href="/carte-virtuelle/fetes-musulmanes" title="Cartes virtuelles des fêtes musulmanes">Fêtes musulmanes</a></li>
                                <li><a href="/carte-virtuelle/fetes-juives" title="Cartes virtuelles des fêtes juives">Fêtes juives</a></li>
                <li><a href="/carte-virtuelle/spiritualite" title="Cartes virtuelles spiritualité">Spiritualité</a></li>
                <li><a href="/carte-virtuelle/bouddhisme" title="Cartes virtuelles Bouddhisme">Bouddhisme</a></li>
                <li><a href="/carte-virtuelle/journees-internationales" title="Cartes journée mondiale">Journées mondiales</a></li>
                <li><a href="/carte-virtuelle/images-du-monde">Images du Monde</a></li>
            </ul>
        </div>

                <div class="span3">
            <h2><span class="spriteCat spriteCatFp"></span><a href="/faire-part-naissance" title="Faire-part de naissance">Faire-part</a> & <a href="/carte-invitation" title="Cartes d'invitation">invitation</a></h2>
            <span class="sub-nav-link"></span>
            <ul class="menu-sub">
                <li><a href="/carte-depart-et-retraite">Annonce départ retraite</a></li>
                <li><a href="/carte-virtuelle/baby-shower">Annonce grossesse</a></li>
                <li><a href="/faire-part-naissance" title="Faire-part de naissance">Faire-part de naissance</a></li>
                <li><a href="/faire-part-de-bapteme" title="Faire-part de baptême">Faire-part de baptême</a></li>
                <li><a href="/faire-part-mariage" title="Cartes faire-part de mariage ">Faire-part de mariage</a></li>
                <li><a href="/carte-invitation" title="Cartes d'invitation">Invitation</a></li>
                                <li><a href="/carte-invitation-anniversaire" title="Cartes d'invitation à un anniversaire">Invitation anniversaire</a></li>
                                <li><a href="/invitation-anniversaire-enfant" title="Cartes d'invitation pour enfants">Invitation enfant</a></li>
                <li><a href="/carte-papier/invitation-anniversaire-mariage" title="Cartes d'invitation anniversaire de mariage">Invitation anniv. mariage</a></li>
                <li><a href="/carte-demenagement-cremaillere" title="Cartes déménager et pendre la crémaillère">Déménagement/crémaillère</a></li>
            </ul>
        </div>
    </div>
</div>
            </div>
        </div>
    </div>
<script type="text/javascript">
var aylEl = document.createElement("script");
aylEl.setAttribute("async", "async");
aylEl.setAttribute("src", "//fo-api.omnitagjs.com/fo-api/ot.js?Placement=fa52f5ba189d0ea9659de8b58ce9ed43");
top.document.body.appendChild(aylEl);
</script>
        <div class="hidden-phone">
            <div class="row-fluid text-center">
        <div id="sas_12291"></div>
        <noscript>
            <a href="https://www4.smartadserver.com/call/pubjumpi/28099/187427/12291/M/[timestamp]/?" target="_blank">
            <img src="//www4.smartadserver.com/call/pubi/28099/187427/12291/M/[timestamp]/site_code=dromadaire;page=home/?" border="0" alt="" /></a>
        </noscript>
    </div>
    <div class="row-fluid text-center" style="margin-top:15px;">
        <div id="sas_22278"></div>
        <noscript>
            <a href="https://www4.smartadserver.com/call/pubjumpi/28099/187427/22278/S/[timestamp]/?" target="_blank">
            <img src="//www4.smartadserver.com/call/pubi/28099/187427/22278/S/[timestamp]/site_code=dromadaire;page=home/?" border="0" alt="" /></a>
        </noscript>
    </div>
<div id="fb-root"></div>

</div>
</div>

      </div>
    </div>
      </div>
    <footer class="fr">
    <div class="container">
        <div class="row-fluid">
            <div class="span12">
                <div class="row-fluid socialLinks">
                    <div class="social-3">
                        <a href="https://www.facebook.com/dromadaire" target="_blank">
                            <img src="//www.drostatic.com/images/dromadaire/v2017/social/icon-facebook.png" alt="dromadaire sur facebook"/>
                            <p>
                                La Fan page<strong>Facebook</strong>
                            </p>
                        </a>
                    </div>
                    <div class="social-3">
                        <a href="https://twitter.com/DromadaireTwitt" target="_blank">
                            <img src="//www.drostatic.com/images/dromadaire/v2017/social/icon-twitter.png" alt="dromadaire sur twitter"/>
                            <p>
                                Suivez-nous<strong>twitter</strong>
                            </p>
                        </a>
                    </div>
                    <div class="social-3">
                        <a href="https://plus.google.com/+dromadaire/" target="_blank">
                            <img src="//www.drostatic.com/images/dromadaire/v2017/social/icon-google-plus.png" alt="dromadaire sur google plus"/>
                            <p>
                                Le compte<strong>google +</strong>
                            </p>
                        </a>
                    </div>
                    <div class="social-3">
                        <a href="https://www.instagram.com/mydromadaire/" target="_blank">
                            <img src="//www.drostatic.com/images/dromadaire/v2017/social/icon-instagram.png" alt="dromadaire sur instagram"/>
                            <p>
                                Les photos<strong>instagram</strong>
                            </p>
                        </a>
                    </div>
                </div>
                <div class="row-fluid hidden-phone">
                    <div class="colFooter span3 text-center">
                        <ul>
                            <li><a href="/faire-part-naissance">Faire-part naissance</a></li>
                            <li><a href="/carte-papier/faire-part-naissance-garcon">Faire-part naissance garçon</a></li>
                            <li><a href="/carte-papier/faire-part-naissance-fille">Faire-part naissance fille</a></li>
                            <li><a href="/carte-papier/faire-part-naissance-avec-photo">Faire-part naissance avec photo</a></li>
                        </ul>
                    </div>
                    <div class="colFooter span3">
                        <ul>
                            <li><a href="/carte-papier/invitations">Invitations</a></li>
                            <li><a href="/carte-papier/invitations-anniversaire">Invitations anniversaire</a></li>
                            <li><a href="/carte-papier/invitation-soiree-cocktail">Invitations soirée</a></li>
                            <li><a href="/carte-papier/invitation-enfant">Invitations enfant</a></li>
                        </ul>
                    </div>
                    <div class="colFooter span3">
                        <ul>
                            <li><a href="/cartes-voeux">Carte de voeux 2018</a></li>
                            <li><a href="/cartes-anniversaire">Carte anniversaire</a></li>
                            <li><a href="/cartes-amour">Carte amour</a></li>
                            <li><a href="/carte-remerciement-merci">Carte merci</a></li>
                        </ul>
                    </div>
                    <div class="colFooter span3">
                        <ul>
                            <li><a href="/faq">Aide et contact</a></li>
                            <li><a href="/faq">FAQ</a> / <a href="/terms">CGU</a> / <a href="/avis">Avis de nos clients</a></li>
                            <li><a href="/sitemap" title="map">Plan du site</a> / <a href="/newsletters">Newsletter</a></li>
                            <li><a href="/aventers-publicite">Régie Publicitaire</a></li>
                        </ul>
                    </div>
                </div>
                <div class="friendsLink">
                    Dromadaire vous propose des cartes pour toutes les occasions : anniversaire, amour, amitié, fêtes... Pour connaître les dates des fêtes, découvrez le <a href="/calendrier"><strong>calendrier Dromadaire</strong></a>.<br>
                    Les origines et traditions des fêtes ainsi que des <a href="//www.lemagfemmes.com/Modele-de-lettre/" target="_blank">modèles de lettre</a> sont à découvrir sur <a href="//www.lemagfemmes.com/" target="_blank" title="le mag femmes">Lemagfemmes</a>.<br>
                    Impression de <a href="https://www.ooprint.fr/carte-de-visite" target="_blank">cartes de visite</a>, <a href="https://www.ooprint.fr/tampon-encreur" target="_blank">tampons encreurs</a> et de <a href="https://www.ooprint.fr/flyer">flyers publicitaires</a> sur ooprint.fr<br>
                </div>
                <p class="_kisseo">
                    Envoyez aussi des cartes à l'étranger :
                    <a href="https://www.kisseo.com" title="free ecards"><span class="_en _flags"></span>Kisseo.com</a>
                    <a href="https://www.kisseo.de" title="Grußkarten"><span class="_de _flags"></span>Kisseo.de</a>
                    <a href="https://www.kisseo.es" title="tarjetas gratis"><span class="_es _flags"></span>Kisseo.es</a>
                    <a href="https://www.kisseo.it" title="cartoline"><span class="_it _flags"></span>Kisseo.it</a>
                    <br>
                </p>
            </div>
        </div>
    </div>
</footer>
  <a href="#" class="scroll-top">↑</a>

<script src="/js/scripts-1521219750.js"></script>
<script>window.ParsleyValidator.setLocale('fr');</script><script>


(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
window.___gcfg = {lang: 'fr'};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();


sas.cmd.push(function() {
        sas.call("std", {
            /*pavé homepage*/
            tagId: 'sas_12274',
            siteId: 28099,
            pageId: 187427,
            formatId: 12274
        },{
            onNoad: function() {
                var bid = pbjs.getHighestCpmBids("sas_12274")[0];
                var i = document.createElement("iframe");
                i.style.width = 300;
                i.style.height = 250;
                i.style.overflow = "hidden";
                document.getElementById("sas_12274").appendChild(i);
                pbjs.renderAd(i.contentWindow.document, bid.adId);
            }
        });
        sas.call("std", {
            /*megaban homepage*/
            tagId: 'sas_12291',
            siteId: 28099,
            pageId: 187427,
            formatId: 12291
        },{
            onNoad: function() {
                var bid = pbjs.getHighestCpmBids("sas_12291")[0];
                var i = document.createElement("iframe");
                i.style.width = 728;
                i.style.height = 90;
                i.style.overflow = "hidden";
                document.getElementById("sas_12291").appendChild(i);
                pbjs.renderAd(i.contentWindow.document, bid.adId);
            }
        });
        sas.call("std", {
            /*megaban2 homepage*/
            tagId: 'sas_22278',
            siteId: 28099,
            pageId: 187427,
            formatId: 22278
        },{
            onNoad: function() {
                var bid = pbjs.getHighestCpmBids("sas_22278")[0];
                var i = document.createElement("iframe");
                i.style.width = 728;
                i.style.height = 90;
                i.style.overflow = "hidden";
                document.getElementById("sas_22278").appendChild(i);
                pbjs.renderAd(i.contentWindow.document, bid.adId);
            }
        });

    });


</script>
<script type="text/javascript" src="//cdn.tradelab.fr/tag/b71ca4a60c.js"></script>

<script src="/js/cookiechoices.js"></script>
<script>
  document.addEventListener('DOMContentLoaded', function(event) {
    cookieChoices.showCookieConsentBar('En poursuivant votre navigation, vous acceptez l\'utilisation de cookies afin de vous proposer des services ou des offres adaptés à vos centres d\'intérêts.',
      'Fermer', 'En savoir plus / Paramètres', '/terms#cookies');
  });
</script>

<script>
    jQuery(document).ready(function() {
        var offset = 220;
        var duration = 500;
        jQuery(window).scroll(function() {
            if (jQuery(this).scrollTop() > offset) {
                jQuery('.scroll-top').fadeIn(duration);
            } else {
                jQuery('.scroll-top').fadeOut(duration);
            }
        });

        jQuery('.scroll-top').click(function(event) {
            event.preventDefault();
            jQuery('html, body').animate({scrollTop: 0}, duration);
            return false;
        })
    });
</script>
</body>
</html>