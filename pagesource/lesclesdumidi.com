<!doctype html>
<html lang="fr">
<head>
    <meta name="robots" content="all">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1">
    <meta name="description" content="Retrouvez toutes nos annonces par secteurs et types de biens : Ex.. Proche centre ville, de plain pied, à rénover, avec jardin ou balcon, maisons contemporaines, ..."/>
    <title>Annonces immobilières - Vente, Location & Neuf - Les Clés du Midi</title>
    <meta property="og:title" content="Les clés du Midi : portail immobilier du sud de la France"/>
    <meta property="og:description" content="Portail d'annonces immobilières d'achat vente et location"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.lesclesdumidi.com/"/>
    <meta property="og:image" content="http://www.lesclesdumidi.com/img_ge/lesclesdumidi.jpg"/>
    <meta property="og:site_name" content="LesCLesDuMidi"/>
    <meta property="fb:admins" content="200819539958081"/>
    <meta name="csrf-token" content="dLWryW1SOv8nNoAyFG97xf50K69tbgVtWgI9yYUp">
    <link rel="publisher" href="https://plus.google.com/+lesclesdumidi"/>
    <link rel="alternate" type="application/rss+xml" title="Annonces Immobilier LesClesDuMidi.Com - RSS" href="http://www.lesclesdumidi.com/rss/rss_lesclesdumidi.xml"/>
    <link rel="alternate" type="application/rss+xml" title="Annonces Immobilier avec photos LesClesDuMidi.Com - RSS" href="http://www.lesclesdumidi.com/rss/rss_photos_lesclesdumidi.xml"/>
    <link rel="icon" type="image/png" href="http://www.lesclesdumidi.com/2016/img/favicon/favicon-196x196.png" sizes="196x196"/>
    <link rel="icon" type="image/png" href="http://www.lesclesdumidi.com/2016/img/favicon/favicon-128x128.png" sizes="128x128"/>
    <link rel="icon" type="image/png" href="http://www.lesclesdumidi.com/2016/img/favicon/favicon-96x96.png" sizes="96x96"/>
    <link rel="icon" type="image/png" href="http://www.lesclesdumidi.com/2016/img/favicon/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="http://www.lesclesdumidi.com/2016/img/favicon/favicon-16x16.png" sizes="16x16"/>
    <link rel="icon" type="image/x-icon" href="http://www.lesclesdumidi.com/2016/img/favicon/favicon.ico"/>
    <link rel="shortcut icon" type="image/x-icon" href="http://www.lesclesdumidi.com/2016/img/favicon/favicon.ico"/>
    <link rel="stylesheet" href="http://www.lesclesdumidi.com/assets/css/app.css?1516811114" media="all">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="http://www.lesclesdumidi.com/assets/css/select2.min.css" media="all">
    <link rel="stylesheet" href="http://www.lesclesdumidi.com/assets/css/search_moteur.css" media="all">
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-25828013-2', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body id="body_accueil">
<div id="divcookie">
    <p>En poursuivant votre navigation sur ce site, vous acceptez l’utilisation de <a href="http://www.lesclesdumidi.com//infos.htm" style="color:#FFFFFF;font-size:12px;text-decoration:underline;">Cookies</a>
    <span id="okcookie" class="btncook" >OK</span></p>
</div>
    <div class="modal fade modal-connectmobile" tabindex="-1" role="dialog" aria-label="mySmallModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <form id="login_form" method="post" action="http://www.lesclesdumidi.com/admin/auth.php" name="formlog">
                <input type="hidden" value="accueil" name="click">
                <input type="hidden" value="" name="action">
                <input type="hidden" value="" name="fav">
                <input type="hidden" value="" name="fac">
                <div class="mbm">
                    <input type="text" class="form-style" id="telpers" name="telpers" value="" placeholder="Téléphone">
                </div>
                <div class="mbm">
                    <input type="password" class="form-style" id="passpers" name="passpers" value="" placeholder="Mot de passe">
                </div>
                <div class="mbs">
                    <button class="btn--blue btn--large btn-extendu" type="submit">Se connecter</button>
                </div>
                <p class="more-connect mbs">
                    <label class="checkbox-inline">
                        <input type="checkbox" name="souvenir" value="1" checked="checked" style="height: 13px;"/>Se souvenir ?</label>
                    <label class="checkbox-inline">
                        <span class="lcm 4D4AC44AC242C146C0CB2D464415CC46494B4FCC194FC04349151C1F4A4B4E46491FC04AC2C24E4A46481945CB4E482FCB4348C043C1C22E1C174B4F42C34E4349CB194C43CBB348434E4349CBB1C6B64B151CCB4348C043C1C21C1619C44A48C343181CC04AC2C24E4A46481C181CCB4F4F48414AC12E494F18484F424ACB464F492EC643C218C2CB4ACBC3C22E494F184E4349C3414AC12E494F18C242C14F4848414AC1C22E494F18C143C246CD4A4148432E494F18CC464BCB452E232020184543464C45CB2E2A25201C1616C7CE passwdoublie" title="Vous avez oublié votre Pass ? Inscrivez votre Tél et Cliquez ici, il vous sera envoyé par mail.">Mot de passe oubli&eacute; ?</span>
                    </label>
                </p>
                <div class="mbm">
                    <a class="btn--red btn--large btn-extendu" href="http://www.lesclesdumidi.com/index-click-inscription-fav-vente.html">Créer un compte</a>
                </div>
            </form>
        </div>
    </div>
</div>
<header class="line">
    <div class="header__nav">
        <div class="content">
            <div class="header__logo">
                <a href="http://www.lesclesdumidi.com"><img src="http://www.lesclesdumidi.com/2016/img/logo_lcm.png" alt="annonces immobilier"></a>
            </div>
            <nav class="navbar navbar-default">
                <div class="header__menu">
                    <div class="navbar-header">
                        <button type="button" class="c-burger collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span>Menu</span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" role="contentinfo" id="bs-example-navbar-collapse-1" aria-expanded="false">
                        <ul class="header__menu-item mega-dropdown">
                            <li class="dropdown mob-hide">
                                <a role="button" data-toggle="dropdown" class="dropdown-toggle" href="#">Annonces<i class="tea icon-angle-down"></i><span class="caret"></span> </a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://www.lesclesdumidi.com/index-click-vente.html">Achat</a></li>
                                    <li><a href="http://www.lesclesdumidi.com/index-click-location.html">Location</a></li>
                                    <li><a href="http://www.lesclesdumidi.com/index-click-neuf.html">Neuf</a></li>
                                    <li><a href="http://www.lesclesdumidi.com/index-click-saisonniere.html">Location saisonnière</a></li>
                                </ul>
                            </li>
                            <li class="desk-hide"><a href="http://www.lesclesdumidi.com/index-click-vente.html">Achat</a></li>
                            <li class="desk-hide"><a href="http://www.lesclesdumidi.com/index-click-location.html">Location</a></li>
                            <li class="desk-hide"><a href="http://www.lesclesdumidi.com/index-click-neuf.html">Neuf</a></li>
                            <li class="desk-hide"><a href="http://www.lesclesdumidi.com/index-click-saisonniere.html">Location saisonnière</a></li>
                            <li class="desk-hide"><a href="http://www.lesclesdumidi.com/immobilier-particulier-contact,estimer.htm">Evaluation</a></li>
                            <li><a href="http://www.lesclesdumidi.com/actualite/actualite.html">Actualité</a></li>
                            <li><a href="http://www.lesclesdumidi.com/index-click-inscription-fav-vente.html">Déposer une annonce</a></li>
                            <li><a href="http://www.lesclesdumidi.com/index-click-contact.html">Contact</a></li>
                            <li class="desk-hide"><a href="#" data-target=".modal-connect" data-toggle="modal">Se connecter</a></li>
                            <li class="desk-hide"><a href="http://www.lesclesdumidi.com/index-click-inscription-fav-vente.html">Créer un compte</a></li>
                            <li class="mob-hide">
                                <div class="dropdown">
                                    <button class="btn btn-user dropdown-toggle" type="button" id="btn-user" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                        <span class="connect"><i class="tea icon-user"></i></span>
                                        <span class="chevron"><i class="tea icon-angle-down"></i></span>
                                    </button>
                                    <ul class="dropdown-menu " aria-label="account">
                                        <li><a class="" data-toggle="modal" data-target=".modal-connectmobile"><i class="bt-connect tea icon-user"></i>Se connecter</a></li>
                                        <li><a href="http://www.lesclesdumidi.com/index-click-inscription-fav-vente.html"><i class="bt-create tea icon-user"></i>Créer un compte</a></li>
                                        <li><a href="http://www.lesclesdumidi.com/selection.html"><i class="bt-favoris tea icon-heart-o"></i> Mes favoris</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="navbarcolor"></div>
                </div>
            </nav>
            <div class="header_nav-mob">
                <ul>
                                        <li>
                        <a class="" data-toggle="modal" data-target=".modal-connectmobile">
                            <i class="tea icon-user"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</header>
<a id="page-up"><i class="tea icon-arrow-up"></i></a>

<section class="section__searchtop section__home ">
    <div class="content">
        <div class="home__search-moteur">
    <div class="baseline">Faites comme chez vous</div>
    <h1 class="base">Immobilier à vendre et à louer</h1>

    <form method="get" action="http://www.lesclesdumidi.com" name="form_search" id="form_search">
        <ul>
            <li>
                <div class="form-group">
                    <select id="floc" class="selectpicker" name="floc">
                        <option value="1">Achat</option>
                        <option value="2">Location</option>
                        <option value="3">Neuf</option>
                        <option value="4">Location saisonnière</option>
                    </select>
                </div>
            </li>
            <li>
                <div class="form-group">
                    <select class="selectpicker" name="ti" id="ti" multiple data-none-selected-text="Type">
                        <option value="2" selected="selected">Maison</option>
                        <option value="1" selected="selected">Appartement</option>
                        <option value="5">Terrain</option>
                        <option value="3">Propriété</option>
                        <option value="8">Parking / Garage</option>
                        <option value="6">Local / Commerce</option>
                        <option value="7">Bureaux / Professionnels</option>
                        <option value="10">Immeuble</option>
                        <option value="11">Hôtel</option>
                        <option value="12">Château</option>
                        <option value="13">Camping</option>
                        <option value="14">Domaine viticole</option>
                        <option value="4">Loft</option>
                        <option value="9">Autre</option>
                    </select>
                </div>
            </li>
            <li>
                <select class="js-data-example-ajax form-style" style="width:100%" name="form_search_ville" id="form_search_ville" autocomplete="off"></select>
                <input type="hidden" name="i" id="i" value="">
                <input type="hidden" name="vi" id="vi" value="">
                <input type="hidden" name="t" id="t" value="">
                <input type="hidden" name="ask" id="ask" value="a">
                <input type="hidden" name="fcp" id="fcp" value="">
            </li>
            <li>
                <input class="form-style" placeholder="Prix max." type="text" name="maxi" id="maxi" autocomplete="off" value="">
            </li>
            <li>
                <button type="submit" name="form_search_submit" id="lancer_recherche" class="btn btn--normal btn--blue">Rechercher</button>
            </li>
        </ul>
    </form>
</div>
    </div>
</section>

<div class="home__section bg__section-icon">
    <div class="content">
        <ul class="home__list home__icon ">
            <li>
                <a class="icon__" href="http://www.lesclesdumidi.com/index-click-vente.html">
                    <figure><img src="http://www.lesclesdumidi.com/assets/img/icones/acheter.svg" alt="Acheter un bien"></figure>
                    <div class="icon__txt">Acheter un bien</div>
                </a>
            </li>
            <li>
                <a class="icon__" href="http://www.lesclesdumidi.com/index-click-location.html">
                    <figure><img src="http://www.lesclesdumidi.com/assets/img/icones/louer.svg" alt="Louer un bien"></figure>
                    <div class="icon__txt">Louer un bien</div>
                </a>
            </li>
            <li>
                <a class="icon__" href="http://www.lesclesdumidi.com/immobilier-particulier-contact,estimer.htm">
                    <figure><img src="http://www.lesclesdumidi.com/assets/img/icones/vendre.svg" alt="Vendre votre bien"></figure>
                    <div class="icon__txt">Vendre votre bien</div>
                </a>
            </li>
            <li>
                <a class="icon__" href="http://www.lesclesdumidi.com/index-click-inscription-fav-vente.html">
                    <figure><img src="http://www.lesclesdumidi.com/assets/img/icones/depot-annonce.svg" alt="Déposer votre annonce"></figure>
                    <div class="icon__txt">Déposer votre annonce</div>
                </a>
            </li>
        </ul>
    </div>
</div>
<section class="home__section">
    <div class="content ">
        <div class="home__header">
            <h2><span>Les dernières</span> annonces</h2>
        </div>
<div class="produit__carousel ">
        <div id="myCarousel" class="carousel slide">
            <div class="carousel-inner">
                <div class="item produit__accueil  active ">
                    <ul class="row">
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04NjUyNDQ3Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8661/8661812_1.jpg" alt="Photo annonce Maison Montry">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8652447.html">
                                        <span class="title">Maison Montry</span>
                                        <span class="price">255 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>110 m²</li>
                                            <li>5 pièces</li>
                                            <li>3 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04NjY0ODU0Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8495/8495985_1.jpg" alt="Photo annonce Maison Pougues les eaux">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8664854.html">
                                        <span class="title">Maison Pougues les eaux</span>
                                        <span class="price">55 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>90 m²</li>
                                            <li>3 pièces</li>
                                            <li>2 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04MjkwMzg3Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8288/8288194_1.jpg" alt="Photo annonce Maison La rochelle">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8290387.html">
                                        <span class="title">Maison La rochelle</span>
                                        <span class="price">357 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>110 m²</li>
                                            <li>4 pièces</li>
                                            <li>2 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="item produit__accueil ">
                    <ul class="row">
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS01MDcxOTY0Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/7831/7831785_1.jpg" alt="Photo annonce Maison Gourdon">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-5071964.html">
                                        <span class="title">Maison Gourdon</span>
                                        <span class="price">199 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>160 m²</li>
                                            <li>7 pièces</li>
                                            <li>5 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04NDkzMDMwLmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8485/8485803_1.jpg" alt="Photo annonce Maison Archiac">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8493030.html">
                                        <span class="title">Maison Archiac</span>
                                        <span class="price">173 500 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>128 m²</li>
                                            <li>6 pièces</li>
                                            <li>4 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04NjY0NjgxLmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8618/8618079_1.jpg" alt="Photo annonce Appartement Pau">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8664681.html">
                                        <span class="title">Appartement Pau</span>
                                        <span class="price">255 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>135 m²</li>
                                            <li>5 pièces</li>
                                            <li>3 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="item produit__accueil ">
                    <ul class="row">
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04NjA1ODI0Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8600/8600962_1.jpg" alt="Photo annonce Appartement Pierrelatte">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8605824.html">
                                        <span class="title">Appartement Pierrelatte</span>
                                        <span class="price">89 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>52 m²</li>
                                            <li>3 pièces</li>
                                            <li>1 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS00MzMxNTY1Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/7350/7350516_1.jpg" alt="Photo annonce Maison Les mages">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-4331565.html">
                                        <span class="title">Maison Les mages</span>
                                        <span class="price">235 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>115.44 m²</li>
                                            <li>5 pièces</li>
                                            <li>4 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04MzIwMTM5Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8331/8331204_1.jpg" alt="Photo annonce Appartement CompiÈgne">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8320139.html">
                                        <span class="title">Appartement CompiÈgne</span>
                                        <span class="price">127 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>44 m²</li>
                                            <li>2 pièces</li>
                                            <li>1 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="item produit__accueil ">
                    <ul class="row">
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS01MDczMjQ2Lmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/7834/7834865_1.jpg" alt="Photo annonce Maison Beaumont">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-5073246.html">
                                        <span class="title">Maison Beaumont</span>
                                        <span class="price">160 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>127 m²</li>
                                            <li>6 pièces</li>
                                            <li>4 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04NTk0MzIxLmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8591/8591028_1.jpg" alt="Photo annonce ">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8594321.html">
                                        <span class="title"></span>
                                        <span class="price">285 000 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>54 m²</li>
                                            <li>2 pièces</li>
                                            <li>1 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div>
                                <div class="item__media">
                                    <figure class="effect-sadie">
                                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YW5ub25jZS1pbW1vYmlsaWVyZS04NDMzMzIzLmh0bWw=" >
                                            <img src="http://medias.lesclesdumidi.com/photos_immo_formats/451_339/8459/8459539_1.jpg" alt="Photo annonce Maison Saint-loup-du-dorat">
                                            <div><p><span>En savoir plus...</span></p></div>
                                        </a>
                                    </figure>
                                </div>
                                <div class="produit__info">
                                    <h3 class="clearfix"><a href="http://www.lesclesdumidi.com/annonce-immobiliere-8433323.html">
                                        <span class="title">Maison Saint-loup-du-dorat</span>
                                        <span class="price">95 990 €</span></a>
                                    </h3>
                                    <div class="produit__caract produit__home">
                                        <ul>
                                            <li>150 m²</li>
                                            <li>7 pièces</li>
                                            <li>6 chambres</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev"> <i class="icon-left-open-big"></i></a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next"> <i class="icon-right-open-big"></i></a>
        </div>
    </div>
    </div>
</section>
<section class="home_section section__progress">
    <div class="content">
        <div id="slideref" class="carousel slide " data-ride="carousel" data-interval="false">
            <div class="carousel-inner">
                <div class="item active">
                    <div class="bg__progress  ">
                        <form id="msform" method="get"
                              action="http://www.lesclesdumidi.comindex-click-trouver-fav-vente.html">
                            <div class="stepbys">
                                <div>
                                    <h2><span class="stepbys_span">En quelques clics</span> découvrez <span>des milliers d'annonces</span></h2>
                                    <h3>Laissez-vous guider pas à pas dans une recherche par critères,<br> ou optez pour <a class="linkSlideRef" data-target="#slideref" data-slide-to="1">une pré-sélection de villes.</a></h3>
                                </div>
                                <div class="type_transa">
                                    <div class="icone">
                                        <div id="box_step1_acheter" class="box_step">
                                            <img src="http://www.lesclesdumidi.com/assets/img/icones/acheter_prog.svg" alt="Acheter"><span>Acheter</span>
                                        </div>
                                    </div>
                                    <div class="icone">
                                        <div id="box_step1_louer" class="box_step">
                                            <img src="http://www.lesclesdumidi.com/assets/img/icones/louer_prog.svg" alt="Louer"><span>Louer</span>
                                        </div>
                                    </div>
                                    <span class="arrow">
										<img src="http://www.lesclesdumidi.com/assets/img/icones/arrow.svg" alt="">
									</span>
                                </div>
                                <input type="hidden" id="box_floc" name="floc" value=""/>
                                <input type="hidden" id="box_t" name="t" value=""/>
                                <input type="hidden" id="box_i" name="i" value="">
                                <input type="hidden" id="box_vi" name="vi" value="">
                                <input type="hidden" id="box_fcp" name="fcp" value="">
                                <input type="hidden" id="box_ask" name="ask" value="a">
                                <input type="hidden" name="next" class="next action-button" value="Suivant" id="box_step1_next"/>
                            </div>
                            <div class="stepbys">
                                <h3 class="title">Faites le choix de votre type de bien</h3>
                                <div class="type_biens">
                                    <div class="icone">
                                        <div id="box_step2_maison" class="box_step">
                                            <img src="http://www.lesclesdumidi.com/assets/img/icones/maison.svg" alt=""><span>Maison</span>
                                        </div>
                                    </div>
                                    <div class="icone">
                                        <div id="box_step2_appart" class="box_step">
                                            <img src="http://www.lesclesdumidi.com/assets/img/icones/appartement.svg" alt=""><span>Appartement</span>
                                        </div>
                                    </div>

                                    <div class="icone">
                                        <div id="box_step2_terrain" class="box_step">
                                            <img src="http://www.lesclesdumidi.com/assets/img/icones/terrain.svg" alt="">
                                            <span>terrain</span>
                                        </div>
                                    </div>

                                    <div class="icone">
                                        <div id="box_step2_bureau" class="box_step">
                                            <img src="http://www.lesclesdumidi.com/assets/img/icones/bureau.svg" alt=""><span>Bureau</span>
                                        </div>
                                    </div>
                                </div>
                                                                <input type="hidden" name="next" class="next action-button" value="Suivant" id="box_step2_next"/>
                            </div>
                            <div class="stepbys">
                                <h3 class="title">Faites le choix de votre ville</h3>
                                <div class="step__input">
                                    <div class="input-group">
                                        <input class="form-style" placeholder="Saisissez une ville..." type="text" name="form_search_ville" id="form_box_search_ville" autocomplete="off">
                                        <span class="input-group-btn">
                                            <button type="button" name="form_search_submit" id="form_box_search_submit" class="btn btn--normal btn--grey submit action-button-previous">Rechercher</button>
                                        </span>
                                        <div id="form_box_search_result"></div>
                                    </div>
                                    <ul id="form_box_search_villes">
                                        <li class="nolink">Suggestions :</li>
                                        <li data-insee="75100" data-ville="Paris">Paris</li>
                                        <li data-insee="13200" data-ville="Marseille">Marseille</li>
                                        <li data-insee="31555" data-ville="Toulouse">Toulouse</li>
                                        <li data-insee="33063" data-ville="Bordeaux">Bordeaux</li>
                                        <li data-insee="34172" data-ville="Montpellier">Montpellier</li>
                                    </ul>
                                </div>
                                                            </div>
                        </form>
                    </div>
                </div>
                <div class="item">
                    <div class="content">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs tab-ref" role="tablist">
                            <li class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Maison</a></li>
                            <li><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Appartement</a></li>
                            <li><a href="#neuf" aria-controls="neuf" role="tab" data-toggle="tab">Neuf</a></li>
                            <li><a href="#autres" aria-controls="autres" role="tab" data-toggle="tab">Autres</a></li>
                        </ul>

                        <!-- Tab panes -->
                        <div class="content__tabref">
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane active" id="home">
                                    <div class="row">
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/vendre_maison.html"><span>Maisons tous critères à acheter </span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_maison-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-herault-34.html">Hérault</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_maison-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-alpes_maritimes-06.html">Alpes maritimes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_maison-haute_garonne-toulouse.html">Toulouse</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-haute_garonne-31.html">Haute garonne</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_maison-gard-nimes.html">Nimes</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-gard-30.html">Gard</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_maison-alpes_maritimes-antibes.html">Antibes</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-var-83.html">Var</a>
                                                </li>
                                            </ul>
                                            <a href="http://www.lesclesdumidi.com/immobilier/vente_maison.html"><span>Maisons de centre ville à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vente_maison-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vente_maison-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vente_maison-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                            <a href="http://www.lesclesdumidi.com/immobilier/maison_de_ville.html"><span>Maisons de ville à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/maison_de_ville-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/maison_de_ville-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/maison_de_ville-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/achat_maison.html"><span>Maisons à rénover à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_maison-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_maison-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_maison-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                            <div>
                                                <a href="http://www.lesclesdumidi.com/immobilier/maison_plain_pied.html"><span>Maisons de plain pied à acheter</span></a>
                                                <ul>
                                                    <li>
                                                        <a href="http://www.lesclesdumidi.com/immobilier/maison_plain_pied-herault-montpellier.html">Montpellier</a>
                                                        <a href="http://www.lesclesdumidi.com/immobilier/maison_plain_pied-alpes_maritimes-nice.html">Nice</a>
                                                        <a href="http://www.lesclesdumidi.com/immobilier/maison_plain_pied-haute_garonne-toulouse.html">Toulouse</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div>
                                                <a href="http://www.lesclesdumidi.com/immobilier/maison,architecte.html"><span>Maisons d'architecte à acheter</span></a>
                                                <ul>
                                                    <li>
                                                        <a href="http://www.lesclesdumidi.com/immobilier/maison,architecte-herault-montpellier.html">Montpellier</a>
                                                        <a href="http://www.lesclesdumidi.com/immobilier/maison,architecte-alpes_maritimes-nice.html">Nice</a>
                                                        <a href="http://www.lesclesdumidi.com/immobilier/maison,architecte-haute_garonne-toulouse.html">Toulouse</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <a href="http://www.lesclesdumidi.com/immobilier/acheter_maison.html"><span>Maisons avec jardin à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/acheter_maison-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/acheter_maison-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/acheter_maison-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/maison,contemporaine.html"><span>Maisons contemporaine à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/maison,contemporaine-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/maison,contemporaine-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/maison,contemporaine-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="profile">
                                    <div class="row">
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/vendre_appartement.html"><span>Appartements tous critères à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_appartement-herault-montpellier.html">Montpellier</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_appartement-alpes_maritimes-nice.html">Nice</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_appartement-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_appartement-gard-nimes.html">Nimes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vendre_appartement-alpes_maritimes-antibes.html">Antibes</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/appartement,haussmannien.html"><span>Appartements Haussmannien à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/appartement,haussmannien-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/appartement,haussmannien-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/appartement,haussmannien-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                            <a href="http://www.lesclesdumidi.com/immobilier/vente_appartement.html"><span>Appartements de centre ville à acheter</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vente_appartement-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vente_appartement-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/vente_appartement-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                            <a href="http://www.lesclesdumidi.com/immobilier/achat_appartement.html"><span>Appartements à rénover</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_appartement-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_appartement-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_appartement-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/acheter_appartement.html"><span>Appartements avec terrasse</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/acheter_appartement-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/acheter_appartement-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/acheter_appartement-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                            <a href="http://www.lesclesdumidi.com/immobilier/achat_studio.html"><span>Studio</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_studio-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_studio-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/achat_studio-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="neuf">
                                    <div class="row">
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf.html"><span>Immobilier neuf</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-herault-34.html">Hérault</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-herault-montpellier.html">Montpellier</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-alpes_maritimes-06.html">Alpes maritimes</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-alpes_maritimes-nice.html">Nice</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-haute_garonne-31.html">Haute garonne</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-gard-30.html">Gard</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-gard-nimes.html">Nimes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-var-83.html">Var</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/programme_immobilier_neuf-alpes_maritimes-antibes.html">Antibes</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/promoteur_immobilier.html"><span>Promoteurs immobiliers</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/promoteur_immobilier-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/promoteur_immobilier-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/promoteur_immobilier-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/immobilier_neuf.html"><span>Constructeurs immobiliers</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier_neuf-herault-montpellier.html">Montpellier</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier_neuf-alpes_maritimes-nice.html">Nice</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier_neuf-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div role="tabpanel" class="tab-pane" id="autres">
                                    <div class="row">
                                        <div class="col-sm-3 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/location.html"><span>Locations</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/location-herault-montpellier.html">Montpellier</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/location-alpes_maritimes-nice.html">Nice</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/location-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/location-gard-nimes.html">Nimes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/location-alpes_maritimes-antibes.html">Antibes</a>
                                                </li>
                                            </ul>
                                            <a href="http://www.lesclesdumidi.com/prix"><span>Prix immobilier</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/prix/m2-montpellier-34">Montpellier</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/prix/m2-toulouse-31">Toulouse</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/prix/m2-perpignan-66">Perpignan</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/prix/m2-nimes-30">Nîmes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/prix/m2-beziers-34">Béziers</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/agence_immobiliere.html"><span>Agences immobilières</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/agence_immobiliere-herault-montpellier.html">Montpellier</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/agence_immobiliere-alpes_maritimes-nice.html">Nice</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/agence_immobiliere-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/agence_immobiliere-gard-nimes.html">Nimes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/agence_immobiliere-alpes_maritimes-antibes.html">Antibes</a>
                                                </li>
                                            </ul>
                                            <a href="http://www.lesclesdumidi.com/immobilier/terrain.html"><span>Terrains à batir</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-herault-34.html">Hérault</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-herault-montpellier.html">Montpellier</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-alpes_maritimes-06.html">Alpes maritimes</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-alpes_maritimes-nice.html">Nice</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-haute_garonne-31.html">Haute garonne</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-gard-30.html">Gard</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-gard-nimes.html">Nimes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-alpes_maritimes-06.html">Alpes maritimes</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/terrain-alpes_maritimes-antibes.html">Antibes</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-3 col-xs-4">
                                            <a href="http://www.lesclesdumidi.com/immobilier/immobilier.html"><span>Immobilier</span></a>
                                            <ul>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-herault-34.html">Hérault</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-herault-montpellier.html">Montpellier</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-haute_garonne-31.html">Haute garonne</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-haute_garonne-toulouse.html">Toulouse</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-gard-30.html">Gard</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-alpes_maritimes-nice.html">Nice</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-var-83.html">Var</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-gard-nimes.html">Nîmes</a>
                                                </li>
                                                <li>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-seine_et_marne-77.html">Seine et marne</a>
                                                    <a href="http://www.lesclesdumidi.com/immobilier/immobilier-pyrenees_orientales-perpignan.html">Perpignan</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a class="btn btn-primary-outline linkSlideRef active" data-target="#slideref" data-slide-to="0">retour</a>
                        </div>
                        <!-- Tab panes -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="home__section  bg__white">
    <div class="content">
        <h2><span>Pourquoi choisir </span>Les Clés Du Midi</h2>
        <ul class="home__list home__avantage  ">
            <li class="item__media">
                <figure class="effect">
                    <img src="http://www.lesclesdumidi.com/assets/img/al.jpg" alt="">
                    <figcaption>
                        <div>
                            <h2>Alerte <span>Email</span></h2>
                            <p>Soyez les premiers informés des nouveaux biens correspondant à votre recherche.</p>
                        </div>
                        <a href="http://www.lesclesdumidi.com/index-click-alerte.html">En savoir plus</a>
                    </figcaption>
                </figure>
            </li>
            <li class="item__media">
                <figure class="effect">
                    <img src="http://www.lesclesdumidi.com/assets/img/evb.jpg" alt="">
                    <figcaption>
                        <div>
                            <h2>Estimer <span>Votre bien</span></h2>
                            <p>Estimez gratuitement et facilement votre logement à vendre en quelques clics.</p>
                        </div>
                        <a href="http://www.lesclesdumidi.com/immobilier-particulier-contact,estimer.htm">En savoir plus</a>
                    </figcaption>
                </figure>
            </li>
            <li class="item__media">
                <figure class="effect">
                    <img src="http://www.lesclesdumidi.com/assets/img/aag.jpg" alt="">
                    <figcaption>
                        <div>
                            <h2>Annuaire <span>d'agence</span></h2>
                            <p>Retrouvez tous les professionnels de l’immobilier de votre secteur sur notre annuaire.</p>
                        </div>
                        <a href="http://www.lesclesdumidi.com/index-click-annuaire.html">En savoir plus</a>
                    </figcaption>
                </figure>
            </li>
            <li class="item__media">
                <figure class="effect">
                    <img src="http://www.lesclesdumidi.com/assets/img/pim.jpg" alt="">
                    <figcaption>
                        <div>
                            <h2>Prix <span>de l'immobilier</span></h2>
                            <p>Découvrez tous les prix de l'immobilier au m2 pour chaque type de bien et par secteur.</p>
                        </div>
                        <a href="http://www.lesclesdumidi.com/prix">En savoir plus</a>
                    </figcaption>
                </figure>
            </li>
        </ul>
    </div>
</section>

<section class="home__section">
    <div class="content ">
        <div class="home__header">
            <h2><span>L'actualité</span> immobilière</h2>
            <a href="http://www.lesclesdumidi.com/actualite/actualite.html" class="btn btn-primary-outline">Toute l'actualité</a>
        </div>
        <ul class="home__article ">
            <li >
                <div>
                    <figure class="effect-blog">
                        <span class="alaune">A la une</span>
                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YWN0dWFsaXRlLzI0NTQ0ODc1LTQtcmFpc29ucy1kLWludmVzdGlyLWRhbnMtbC1pbW1vYmlsaWVyLWVuLTIwMTg=" >
                            <img src="http://www.lesclesdumidi.com/actualite/photos_articles/24544875.jpg" alt="Photo actualité 4 raisons d&#039;investir dans l&#039;immobilier en 2018" style="min-witdh: 100%;" class="item__media_img_accueil">
                        </a>
                        <figcaption>
                            <h2><a href="http://www.lesclesdumidi.com/actualite/24544875-4-raisons-d-investir-dans-l-immobilier-en-2018">4 raisons d&#039;investir dans l&#039;immobilier en 2018</a></h2>
                            <p><a href="http://www.lesclesdumidi.com/actualite/24544875-4-raisons-d-investir-dans-l-immobilier-en-2018"> Investir dans l&#039;immobilier, c&#039;est acheter un actif tangible g&eacute;n&eacute;rateur de revenus &nbsp; Pour 60% des fran&ccedil;ais, la pierre est le meilleur des investissements(1).&nbsp;En effet, en achetant un logement pour le mettre en location, on devient propri&eacute;taire d&#039;un actif tangible qui dispose d&#039;une valeur d&#039;usage et conserve une valeur propre quelle que soit les &amp;ea...Lire la suite</a></p>
                        </figcaption>
                    </figure>
                </div>
            </li>
                <li class="article_sm">
                <div>
                    <figure class="effect-blog">
                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YWN0dWFsaXRlLzEwMjY0Mzc3LWVzdC1pbC1pbnRlcmVzc2FudC1kZS1wYXNzZXItcGFyLXVuLWNvdXJ0aWVyLXBvdXItbW9uLXByZXQtaW1tb2JpbGllcg==" >
                            <img src="http://www.lesclesdumidi.com/actualite/photos_articles/10264377.jpg" alt="Photo actualité Est-il intéressant de passer par un courtier pour mon prêt immobilier? " style="min-witdh: 100%;" class="item__media_img_accueil">
                        </a>
                        <figcaption>
                            <h2><a href="http://www.lesclesdumidi.com/actualite/10264377-est-il-interessant-de-passer-par-un-courtier-pour-mon-pret-immobilier">Est-il intéressant de passer par un courtier pour mon prêt immobilier? </a></h2>
                            <p><a href="http://www.lesclesdumidi.com/actualite/10264377-est-il-interessant-de-passer-par-un-courtier-pour-mon-pret-immobilier">L&rsquo;achat d&rsquo;un bien immobilier peut devenir. un vrai casse-t&ecirc;te, entre la recherche du bien de vos r&ecirc;ves et celle du p ...Lire la suite</a></p>
                        </figcaption>
                    </figure>
                </div>
            </li>
                <li class="article_sm">
                <div>
                    <figure class="effect-blog">
                        <a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="YWN0dWFsaXRlLzc4NjMxMDI3LWxvZ2VtZW50LWV0dWRpYW50LTgwLWR1LWJ1ZGdldC1tZW5zdWVsLXBhcnQtZGFucy1sZS1sb3llcg==" >
                            <img src="http://www.lesclesdumidi.com/actualite/photos_articles/78631027.jpg" alt="Photo actualité Logement étudiant : 80% du budget mensuel part dans le loyer!" style="min-witdh: 100%;" class="item__media_img_accueil">
                        </a>
                        <figcaption>
                            <h2><a href="http://www.lesclesdumidi.com/actualite/78631027-logement-etudiant-80-du-budget-mensuel-part-dans-le-loyer">Logement étudiant : 80% du budget mensuel part dans le loyer!</a></h2>
                            <p><a href="http://www.lesclesdumidi.com/actualite/78631027-logement-etudiant-80-du-budget-mensuel-part-dans-le-loyer">Consortium Immobilier&nbsp;portail immobilier national d ...Lire la suite</a></p>
                        </figcaption>
                    </figure>
                </div>
            </li>
            </ul>
    </div>
</section>

<footer>
        <div class="home__section bg__presentation" >
            <div class="content">
                <p>Lesclesdumidi.com est un <strong>portail immobilier national</strong> proposant différents services pour toutes personnes ayant <strong>un projet d'achat, de vente ou de location</strong>.
                    Vous pourrez soit accéder à un listing d’annonces immobilières couvrant la plupart des villes françaises, soit effectuer une recherche ciblée par critères. <br>
                    Nos annonces ciblent tous les types de biens, pour particuliers et professionnels : maisons, appartement, locaux commerciaux, villas de luxe, terrains ...</p>
                <p>La consultation des annonces et abonnement aux <b>alertes emails sont entièrement gratuites et sans engagement</b>. Et si un bien immobilier retient votre attention, contacter tout simplement l'agence immobilière le proposant.</p>
                <p>L'équipe éditoriale du portail Lesclesdumidi.com publie également chaque jour de nouveaux articles afin de vous apporter une information sur l'actualité immobilière nationale aussi complète qu'enrichissante. Au fil de nos pages, vous découvrirez de même de très nombreuses informations sur le <b>marché immobilier et son évolution, ville par ville</b>.</p>
                <p>Bien plus qu'un site d'annonces, le portail Lesclesdumidi.com est un <b>outil complet, puissant, simple et accessible à tous</b>, pour que votre projet immobilier reste une belle aventure et une expérience unique</p>
            </div>
        </div>
        <section class="home__section bg__partner">
            <div class="content">
                <h3 class="txtcenter">Ils nous font confiance</h3>
                <div>
                    <ul class="home__confiance">
                        <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/orpi.png" alt="Orpi"></li>
                        <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/fnaim.png" alt="Fnaim"></li>
                        <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/century21.png" alt="century21"></li>
                        <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/guyhoquet.png" alt="Guy Hoquet"></li>
                        <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/laforet.png" alt="La Forêt"></li>
                    </ul>
                </div>
                <div>
                    <div class="default-slider">
                        <ul>
                            <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/orpi.png" alt="Orpi"></li>
                            <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/fnaim.png" alt="fnaim"></li>
                            <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/century21.png" alt="century21"></li>
                            <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/guyhoquet.png" alt="Guy Hoquet"></li>
                            <li><img src="http://www.lesclesdumidi.com/2016/img/partenaires/laforet.png" alt="La Forêt"></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
    <div class="footer__section footer__rs clearfix">
        <div class="content">
            <div class="content__nl">
                <p>Suivez l'actualité des Clés Du Midi</p>
                <form class="bloc__newsl" action="http://www.lesclesdumidi.com" method="post">
                    <input type="hidden" name="_token" value="dLWryW1SOv8nNoAyFG97xf50K69tbgVtWgI9yYUp">
                    <input id="maillettre" name="maillettre" placeholder="Email" autocomplete="off" type="email" required="required" value="">
                    <button name="imagesubmit" class="btn btn--normal btn--blue" type="submit" value="OK" >M'abonner</button>
                    <div id="newsletter-message" class="alert alert-danger" style="display: none"></div>
                </form>
            </div>
            <div class="content__rs">
                <p class="txt-rs">Retrouvez nous sur les réseaux sociaux</p>
                <ul>
                    <li><a class="icone_rs fb" href="https://www.facebook.com/lesclesdumidi" target="_blank"></a></li>
                    <li><a class="icone_rs tw" href="https://twitter.com/Consortium_Immo" target="_blank"></a></li>
                    <li><a class="icone_rs gg" href="https://plus.google.com/+lesclesdumidi" target="_blank"></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="footer__master line">
        <div class="content">
            <div class="footer__list">
                <div>
                    <div class="txtbluegrey">Le Guide</div>
                    <ul>
                        <li><a href="http://www.lesclesdumidi.com/immobilier-particulier-contact,estimer.htm" title="Page de liens">Estimation immobilière</a></li>
                        <li><a href="http://www.lesclesdumidi.com/immobilier-particulier-contact,confier.htm">Mandat de vente</a></li>
                        <li><a href="http://www.lesclesdumidi.com/immobilier-particulier-contact,recherche.htm">Mandat de recherche</a></li>
                    </ul>
                </div>

                <div>
                    <div class="txtbluegrey">A consulter</div>
                    <ul>
                        <li><a href="http://www.lesclesdumidi.com/lien_ref.html" title="Page de liens">Liens </a></li>
                        <li> <a href="http://www.lesclesdumidi.com/plan.html">Plan de site 1</a></li>
                        <li> <a href="http://www.lesclesdumidi.com/plan2.html">Plan de site 2</a></li>
                        <li> <a href="http://www.lesclesdumidi.com/plan3.html">Plan de site 3</a></li>
                        <li><a href="http://www.lesclesdumidi.com/plan4.html">Recherche immobilière</a></li>
                        <li><a href="http://www.lesclesdumidi.com/immobilier/immobilier.html">Tout l'immobilier</a></li>
                    </ul>
                </div>
                <div>
                    <div class="txtbluegrey">Nos services</div>
                    <ul>
                        <li><a href="http://www.lesclesdumidi.com/pige-immobiliere.html">La pige Immobilière</a></li>
                        <li><a href="http://www.lesclesdumidi.com/prix">Les prix immobilier au m²</a></li>
                        <li><a href="http://www.lesclesdumidi.com/actualite/actualite-sommaire.html">Les actualités</a></li>
                        <li><a href="http://www.lesclesdumidi.com/rss/">Flux RSS</a></li>
                        <li><a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="aW5kZXgtY2xpY2stYWxlcnRlLmh0bWw=" >Alerte mail</a></li>
                        <li><a class="extLink" data-lr="aHR0cDovL3d3dy5sZXNjbGVzZHVtaWRpLmNvbQ==" data-lp="aW5zY3JpcHRpb24uaHRtbA==" >Inscription</a></li>
                    </ul>
                </div>
                <div>
                    <div class="txtbluegrey">A propos</div>
                    <ul>
                        <li><a href="http://www.lesclesdumidi.com/infos.htm">Mentions légales</a></li>
                        <li><a href="http://www.lesclesdumidi.com/index-click-contact.html">Nous contacter</a></li>
                        <li><a href="http://www.lesclesdumidi.com/commercial-montpellier.html">Recrutement commercial Montpellier</a></li>
                    </ul>
                </div>
            </div>
            <div class="footer__credits">
                <div>
                    <div><img src="http://www.lesclesdumidi.com/2016/img/logo_lcm_footer.png" alt="Les Clés du Midi"></div>
                    <div class="credits">Copyright 2017 Les Clés Du Midi </div>
                </div>
                <div>
                    <div class="txtbluegrey">Le groupe</div>
                    <ul>
                        <li><a href="https://www.consortium-immobilier.fr" target="_blank" title="Page de liens">Consortium Immobilier</a></li>
                        <li><a href="http://www.creation-site-immobilier.net" target="_blank" title="Page de liens">Création Site Immo</a></li>
                        <li><a href="https://www.excellentissimmo.com/" target="_blank" title="Page de liens">Excellentissimmo</a></li>
                    </ul>
                </div>
                <div>
                    <div class="txtbluegrey"></div>
                </div>
            </div>
        </div>
    </div>
    </footer>

<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src="http://www.lesclesdumidi.com/assets/js/gat.js"></script>
<script src="http://www.lesclesdumidi.com/assets/js/jquery.menu-aim.js"></script>
<script src="http://www.lesclesdumidi.com/assets/js/jquery.cookie.js"></script>
<script src="http://www.lesclesdumidi.com/assets/js/app.js?1509708401"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="http://www.lesclesdumidi.com/assets/js/bootstrap-select.js"></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js'></script>
<script src="http://www.lesclesdumidi.com/assets/js/msform.js"></script>
<script src="http://www.lesclesdumidi.com/assets/js/urlobfuscated.js"></script>

<script>
    $( document ).ready(function() {
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });

        document.addEventListener('touchmove', function (event) {
            if (event.scale !== 1) { event.preventDefault(); }
        }, false);
    });
</script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '128929231022391');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=128929231022391&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Code for pixel de retargeting des pages immobilier +
annonces actives sur lcm Conversion Page -->
<script>
    /* <![CDATA[ */
    var google_conversion_id = 1071429873;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "5xoUCPie0nUQ8fHy_gM";
    var google_remarketing_only = false;
    /* ]]> */
</script>
<script src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt=""
             src="//www.googleadservices.com/pagead/conversion/1071429873/?label=5xoUCPie0nUQ8fHy_gM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<script src="http://www.lesclesdumidi.com/assets/js/select2/select2.full.min.js"></script>
<script src="http://www.lesclesdumidi.com/assets/js/select2/fr.js"></script>
<script>
    jQuery(document).ready(function () {
        var page = 'Accueil';
        var $form_search_ville = $('#form_search_ville');
        initForm(page);
        updateTi();

        $form_search_ville.on('select2:opening', function () {
            $('#select2-form_search_ville-container').attr('style', 'color:#3d4850!important;')
        });
        $form_search_ville.select2({
            ajax: {
                url: 'http://www.lesclesdumidi.com/ajax/formsearch_ville',
                type: 'post',
                dataType: 'json',
                delay: 25,
                data: function (params) {
                    return {
                        form_input_search: params.term,
                        page: params.page,
                        list: true
                    };
                },
                processResults: function (data) {
                    return {
                        results: data
                    };
                }
            },
            language: 'fr-FR',
            placeholder: 'Ville, code postal',
            allowClear: true,
            dropdownCssClass: "bigdrop",
            initSelection: function (element, callback) {
                if (typeof $.cookie('search_fcp') !== "undefined" && $.cookie('search_fcp').length > 0) {
                    callback({
                        id: function () {
                            if (typeof $.cookie('search_fcp') !== "undefined") {
                                return $.cookie('search_fcp');
                            }
                            return '';
                        },
                        text: function () {
                            if (typeof $.cookie('search_vi') !== "undefined") {
                                return $.cookie('search_vi');
                            }
                        }
                    });
                } else {
                    callback({
                        id: 0,
                        text: 'Saisissez une ville ou un code postal',
                    });
                }
            }
        });
        $('#lancer_recherche').click(function (e) {
            e.preventDefault($('#vi').val());
            if ($('#vi').val() !== null && $('#vi').val().length > 0) {
                $('#form_search').submit();
            } else {
                $('#select2-form_search_ville-container').text('Ville, code postal').attr('style', 'color:#dd0000!important;box-shadow:0px 0px 4px #dd0000;');
            }
        });
        $form_search_ville.change(function () {
            var insee = $form_search_ville.val();
            if (insee !== null) {
                var insee = $form_search_ville.val();
                var ville = $form_search_ville.text().trim();
            } else {
                var insee = '';
                var ville = '';
            }
            if (insee.length == 5) {
                $('#i').val(insee);
                $.cookie("search_i", insee);
            } else {
                $('#i').val('');
                $.cookie("search_i", '');
            }
            $('#vi').val(ville);
            $('#fcp').val(insee.substring(0, 2));
            $.cookie("search_fcp", insee.substring(0, 2));
            $.cookie("search_vi", ville);
        })
        $(document).keypress(function (e) {
            if (e.which == 13) {
                if ($('.select2-search__field').is(":visible") === false) {
                    if ($('#i').val() != '' || $('#fcp').val() != '') {
                        $('#form_search').submit();
                    }
                }
            }
        });
        $('#floc').change(function () {
            var floc = $('#floc').val();
            initForm(floc);
        })
        $('#ti').change(function (e) {
            updateTi();
        })

        function initForm(page) {
            if (page === 'Accueil') {
                $('#form_search').attr('action', 'http://www.lesclesdumidi.com/index-click-trouver-fav-vente.html')
                $('#floc').val(1);
            } else if (page === 'Vente' || page === '1') {
                $('#form_search').attr('action', 'http://www.lesclesdumidi.com/index-click-trouver-fav-vente.html')
                $('#floc').val(1);
            } else if (page === 'Location' || page === '2') {
                $('#form_search').attr('action', 'http://www.lesclesdumidi.com/index-click-trouver-fav-location.html')
                $('#floc').val(2);
            } else if (page === 'Neuf' || page === '3') {
                $('#form_search').attr('action', 'http://www.lesclesdumidi.com/index-click-trouver-fav-neuf.html')
                $('#floc').val(3);
            } else if (page === 'Locationsaison' || page === '4') {
                $('#form_search').attr('action', 'http://www.lesclesdumidi.com/index-click-trouver-fav-saisonniere.html')
                $('#floc').val(4);
            }
        }

        function updateTi() {
            var search_t = [];
            var search_s = '';
            $('#ti :selected').each(function (i, selected) {
                search_t[i] = $(selected).val();
                search_s += $(selected).val() + ',';
            });
            $.cookie('search_t', search_t);
            $('#t').val(search_s.slice(0, -1))
        }
    });
</script>
<script src="http://www.lesclesdumidi.com/assets/js/js_box_accueil.js"></script>

</body>
</html>