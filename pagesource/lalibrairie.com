<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Lalibrairie.com - Une seule adresse, plus de 2500 librairies et points libraires en ligne</title>
    <meta name="description" lang="fr" content="Lalibrairie.com renforce le lien social. Les livres que vous achetez en ligne sont mis à disposition dans l'une de nos librairies françaises partenaires ou sont livrés partout en France comme à l'étranger. Une démarche collective et mutualiste de la librairie indépendante."/>
    
    <link rel="icon" type="image/png" href="/favicon.png?v3.1.5" />
    <link rel="shortcut icon" href="/favicon.ico?v3.1.5" />
    <style>body{display: none;}</style>
                    <link href="/css/44bf96c.css?v3.1.5" type="text/css" rel="stylesheet" />
            
            <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-10589601-2', 'auto');
            ga('send', 'pageview');        </script>

    </head>
<body class="rhlire_main_homepage  ">
    <div class="bande cookie-law">En continuant d’utiliser notre site, vous acceptez que nous utilisions les cookies conformément à notre Politique sur les Cookies. <a href="/?accept-cookie=true" class="btn btn-default btn-sm mr-5 ml-10">Accepter & Fermer</a><a href="/info/cgv.html#cookie" class="btn btn-default btn-sm">En savoir +</a></div>
<div class="header">
    <div class="top">
        <div class="container">
            <div class="row row-eq-height">
                <div class="col-sm-6 col-md-8 vcenter">
                    <div class="row ">
                        <div class="col-md-6 vcenter text-left">
                            <a href="/"><img src="/images/logo-lalibrairie-com.png?v3.1.5" alt="www.lalibrairie.com" /></a>
                                                    </div>
                        <div class="col-md-6 vcenter">
                            <form class="form-rapid-search" action="/livres/recherche.html" method="post">
                                <input type="hidden" name="searchLang" value="fra" />
                                <div class="input-group">
                                    <input class="search-field form-control autocomplete" type="text" name="rapid-search" value="" placeholder="Trouvez un livre, un auteur, un éditeur, un ean..." required="required" autocomplete="off" >
                                    <span class="search-icon input-group-addon cursor-pointer"><i class="perso-icon-global perso-icon-search"></i></span>
                                </div>
                                <div id="autocomplete-loading"></div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 private-menu vcenter">
                                        <div class="row row-eq-height mb-5">
                        <div class="col-sm-6 vcenter"><a class="bookstore btn disabled" href="/choisir-un-point-libraire.html"  ><i class="perso-icon-global perso-icon-bookstore"></i>Point Libraire</a></div>
                        <div class="col-sm-6 vcenter">
                                                            <a class="account ajax-action" href="/espace-client/identification" data-modal="#modal_login" data-ajax-uri="/main-ajax/get-modal-login"><i class="perso-icon-global perso-icon-account"></i>Me connecter</a>
                                                    </div>
                    </div>
                    <div class="row row-eq-height">
                        <div class="col-sm-6 vcenter text-left"><a class="wishlist ajax-action" data-modal="#modal_list_of_wishlists" data-ajax-uri="/catalogue-ajax/get-modal-list-of-wishlists" href="/espace-client/listes-enregistrees"><i class="perso-icon-global perso-icon-wishlist"></i>Listes d'envies</a></div>
                        <div class="col-sm-6 vcenter text-left"><a class="cart ajax-action" data-modal="#modal_cart" data-ajax-uri="/catalogue-ajax/get-modal-cart" href="/panier.html"><i class="perso-icon-global perso-icon-cart"></i>Panier</a></div>
                    </div>
                                    </div>
            </div>
        </div>
    </div>
    <div class="banner">
        <div class="container">
                <div id="bloc-bannieres" >
        <ul class="bxslider" data-type-bloc="banner" data-pager="false" data-infinite-loop="true" data-hide-control-on-end="false" data-slide-width="0" data-slide-margin="0" data-min-slides="1" data-max-slides="1" data-move-slides="1" data-speed="500" data-pause="5000" data-mode="horizontal" data-controls="false" data-auto="true" data-auto-hover="true" data-start-slide="0" >
                            <li>
                                        <picture>
                        <source srcset="https://static.lalibrairie.com/cache/img/banners/banniere-envie-desk.webp" type="image/webp" data-src="webpmd">                        <source srcset="https://static.lalibrairie.com/cache/img/banners/banniere-envie-desk.jpg" type="image/jpg" data-src="jpgmd">
                        <img src="https://static.lalibrairie.com/cache/img/banners/banniere-envie-desk.jpg" alt="Envie-lalibrairie.com"  />
                    </picture>

                                    </li>
                            <li>
                                        <picture>
                        <source srcset="https://static.lalibrairie.com/cache/img/banners/banniere-pas-algo-desk.webp" type="image/webp" data-src="webpmd">                        <source srcset="https://static.lalibrairie.com/cache/img/banners/banniere-pas-algo-desk.jpg" type="image/jpg" data-src="jpgmd">
                        <img src="https://static.lalibrairie.com/cache/img/banners/banniere-pas-algo-desk.jpg" alt="On n&#039;est pas des algorithme"  />
                    </picture>

                                    </li>
                    </ul>
    </div>
        </div>
    </div>
    <div class="nav">
        <div class="container">
            <ul>
                <li><a href="/" class="active" ><i class="perso-icon-global perso-icon-home"></i></a></li>
                <li><a href="/livres.html" >Tous les livres</a></li>
                <li><a href="/livres/conseils-de-lecture-de-nos-libraires.html" >Conseils de libraires</a></li>
                <li><a href="/livres/selections-thematiques-de-nos-libraires.html" >Sélections thématiques</a></li>
                <li><a href="/info/livres-numeriques.html" >Livres numériques</a></li>
                <li><a href="/info/contactez-nous.html" >Nous contacter</a></li>
                <li class="icon"><a href="javascript:void(0);"  onclick="navMenuResponsive()">&#9776;</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="content pb-20">
    <div class="container">
            <div class="row">
                <div class="col-sm-7">
                            <div id="bloc-lectures" class="slider liste-livres max-slides-3 controls-circle">
        <h2 class="text-uppercase"><a href="/livres/conseils-de-lecture-de-nos-libraires.html">Conseils de nos libraires</a></h2>
        <ul class="bxslider " data-pager="false" data-infinite-loop="false" data-hide-control-on-end="false" data-slide-width="200" data-slide-margin="30" data-min-slides="1" data-max-slides="3" data-move-slides="2" data-speed="500" data-pause="500" data-mode="horizontal" data-controls="true" data-auto="false" data-auto-hover="false" data-start-slide="0" >
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/poetique-de-l-emploi-noemi-lefebvre_0-4699075_9782072766435.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/435/9782072766435-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/435/9782072766435.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/435/9782072766435-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/435/9782072766435.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/435/9782072766435-xs.jpg" alt="Poétique de l&#039;emploi" title="Poétique de l&#039;emploi" data-ean="9782072766435" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/poetique-de-l-emploi-noemi-lefebvre_0-4699075_9782072766435.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">Poétique de l&#039;emploi</a></h3>
                        <div class="auteur">Noémi Lefebvre</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782072766435" class="form-addtocart">
                <input type="hidden" name="lang" value="fra"/>
                <input type="hidden" name="ean" value="9782072766435" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4699075" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">12,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/l-inconnu-me-devore-xavier-grall_0-4698502_9782849905388.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/388/9782849905388-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/388/9782849905388.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/388/9782849905388-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/388/9782849905388.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/388/9782849905388-xs.jpg" alt="L&#039;inconnu me dévore" title="L&#039;inconnu me dévore" data-ean="9782849905388" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/l-inconnu-me-devore-xavier-grall_0-4698502_9782849905388.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">L&#039;inconnu me dévore</a></h3>
                        <div class="auteur">Xavier Grall</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782849905388" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782849905388" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4698502" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">13,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/l-ete-circulaire-marion-brunet_0-4657261_9782226398918.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/918/9782226398918-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/918/9782226398918.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/918/9782226398918-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/918/9782226398918.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/918/9782226398918-xs.jpg" alt="L&#039;été circulaire" title="L&#039;été circulaire" data-ean="9782226398918" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/l-ete-circulaire-marion-brunet_0-4657261_9782226398918.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">L&#039;été circulaire</a></h3>
                        <div class="auteur">Marion Brunet</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782226398918" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782226398918" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4657261" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">18,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/ni-de-jour-ni-de-nuit-orfa-alarcon_0-4895962_9782918767770.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/770/9782918767770-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/770/9782918767770.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/770/9782918767770-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/770/9782918767770.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/770/9782918767770-xs.jpg" alt="Ni de jour ni de nuit" title="Ni de jour ni de nuit" data-ean="9782918767770" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/ni-de-jour-ni-de-nuit-orfa-alarcon_0-4895962_9782918767770.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">Ni de jour ni de nuit</a></h3>
                        <div class="auteur">Orfa Alarcon</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782918767770" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782918767770" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4895962" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">21,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/sans-le-a--l-anti-abecedaire-michael-escoffier_0-3103783_9782211227353.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/353/9782211227353-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/353/9782211227353.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/353/9782211227353-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/353/9782211227353.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/353/9782211227353-xs.jpg" alt="Sans le A : l&#039;anti-abécédaire" title="Sans le A : l&#039;anti-abécédaire" data-ean="9782211227353" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/sans-le-a--l-anti-abecedaire-michael-escoffier_0-3103783_9782211227353.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">Sans le A : l&#039;anti-abécédaire</a></h3>
                        <div class="auteur">Kris Di Giacomo, Michaël Escoffier</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782211227353" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782211227353" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-3103783" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">5,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/confessions-d-un-tueur-a-gages-klester-cavalcanti_0-4697413_9791022607360.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/360/9791022607360-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/360/9791022607360.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/360/9791022607360-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/360/9791022607360.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/360/9791022607360-xs.jpg" alt="492 : confessions d&#039;un tueur à gages" title="492 : confessions d&#039;un tueur à gages" data-ean="9791022607360" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/confessions-d-un-tueur-a-gages-klester-cavalcanti_0-4697413_9791022607360.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">492 : confessions d&#039;un tueur à gages</a></h3>
                        <div class="auteur">Klester Cavalcanti</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9791022607360" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9791022607360" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4697413" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">18,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/jake-bryan-reardon_0-4698393_9782070147243.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/243/9782070147243-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/243/9782070147243.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/243/9782070147243-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/243/9782070147243.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/243/9782070147243-xs.jpg" alt="Jake" title="Jake" data-ean="9782070147243" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/jake-bryan-reardon_0-4698393_9782070147243.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">Jake</a></h3>
                        <div class="auteur">BRYAN REARDON</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782070147243" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782070147243" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4698393" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">21,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                                    <li>
                <div class="fiche">
                    <div class="image">
                        <a href="/livres/l-oubli-philippe-forest_0-4693424_9782072760891.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">
                            <picture>
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/891/9782072760891-xs.webp" type="image/webp" data-src="webpxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/891/9782072760891.webp" type="image/webp" data-src="webpmd">
                                <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/891/9782072760891-xs.jpg" type="image/jpg" data-src="jpgxs">
                                <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/891/9782072760891.jpg" type="image/jpg" data-src="jpgmd">
                                <img src="https://static.lalibrairie.com/cache/img/livres/891/9782072760891-xs.jpg" alt="L&#039;oubli" title="L&#039;oubli" data-ean="9782072760891" class="couverture" />
                            </picture>
                        </a>
                    </div>
                    <div class="infos">
                        <h3><a href="/livres/l-oubli-philippe-forest_0-4693424_9782072760891.html?ctx=b79d4ab0b2967df54d79c216cc50cca8">L&#039;oubli</a></h3>
                        <div class="auteur">Philippe Forest</div>
                        <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782072760891" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782072760891" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4693424" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">19,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                    </div>
                </div>
            </li>
                        <li><div class="fiche link-plus"><a href="/livres/conseils-de-lecture-de-nos-libraires.html"><img src="/images/voirtousleslivres.jpg?v3.1.5" class="inline" /><br/>Voir tous les conseils de nos libraires</a></div></li>
        </ul>
    </div>

            <hr class="border-gray-light"/>
                <div id="bloc-nouveautes" class="slider liste-livres max-slides-3 controls-circle">
        <h2 class="text-uppercase"><a href="/livres/rayon-sciences-humaines-sociales,995.html?filterDate%5B0%5D=J7&amp;filterDate%5B1%5D=J15">Dernières parutions Sciences humaines, sociales</a></h2>
        <ul class="bxslider" data-pager="false" data-infinite-loop="false" data-hide-control-on-end="false" data-slide-width="200" data-slide-margin="30" data-min-slides="1" data-max-slides="3" data-move-slides="2" data-speed="500" data-pause="500" data-mode="horizontal" data-controls="true" data-auto="false" data-auto-hover="false" data-start-slide="0" >
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/descente-au-coeur-du-male_0-4876284_9791020905765.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/765/9791020905765-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/765/9791020905765.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/765/9791020905765-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/765/9791020905765.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/765/9791020905765-xs.jpg" alt="Descente au coeur du mâle" title="Descente au coeur du mâle" data-ean="9791020905765" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/descente-au-coeur-du-male_0-4876284_9791020905765.html?ctx=26bffd93477a4bbde465acd1c11ce7de">Descente au coeur du mâle</a></h3>
                            <div class="auteur" >Raphaël Liogier</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9791020905765" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9791020905765" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4876284" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">12,50<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/l-animal-est-il-un-homme-comme-les-autres----les-droits-des-animaux-en-question_0-4876867_9782100766079.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/079/9782100766079-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/079/9782100766079.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/079/9782100766079-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/079/9782100766079.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/079/9782100766079-xs.jpg" alt="L&#039;animal est-il un homme comme les autres ? : les droits des animaux en question" title="L&#039;animal est-il un homme comme les autres ? : les droits des animaux en question" data-ean="9782100766079" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/l-animal-est-il-un-homme-comme-les-autres----les-droits-des-animaux-en-question_0-4876867_9782100766079.html?ctx=26bffd93477a4bbde465acd1c11ce7de">L&#039;animal est-il un homme comme les autres ? : les droits des animaux en question</a></h3>
                            <div class="auteur" >Aurélien Barrau, Louis Schweitzer</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782100766079" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782100766079" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4876867" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">13,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/droits-des-femmes-tout-peut-disparaitre_0-4876285_9782845976474.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782845976474-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782845976474.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782845976474-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782845976474.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/474/9782845976474-xs.jpg" alt="Droits des femmes, tout peut disparaître !" title="Droits des femmes, tout peut disparaître !" data-ean="9782845976474" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/droits-des-femmes-tout-peut-disparaitre_0-4876285_9782845976474.html?ctx=26bffd93477a4bbde465acd1c11ce7de">Droits des femmes, tout peut disparaître !</a></h3>
                            <div class="auteur" >Pauline Delage</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782845976474" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782845976474" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4876285" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">15,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche last">
                        <div class="image">
                            <a href="/livres/souriez-vous-etes-filmez----enquete-sur-la-videosurveillance_0-4723400_9782200621230.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/230/9782200621230-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/230/9782200621230.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/230/9782200621230-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/230/9782200621230.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/230/9782200621230-xs.jpg" alt="Vous êtes filmés ! : enquête sur le bluff de la vidéosurveillance" title="Vous êtes filmés ! : enquête sur le bluff de la vidéosurveillance" data-ean="9782200621230" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/souriez-vous-etes-filmez----enquete-sur-la-videosurveillance_0-4723400_9782200621230.html?ctx=26bffd93477a4bbde465acd1c11ce7de">Vous êtes filmés ! : enquête sur le bluff de la vidéosurveillance</a></h3>
                            <div class="auteur" >Laurent Mucchielli</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782200621230" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782200621230" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4723400" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">17,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/petit-guide-du-feminisme-pour-les-hommes_0-5002742_9782845976566.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/566/9782845976566-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/566/9782845976566.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/566/9782845976566-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/566/9782845976566.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/566/9782845976566-xs.jpg" alt="Petit guide du féminisme pour les hommes" title="Petit guide du féminisme pour les hommes" data-ean="9782845976566" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/petit-guide-du-feminisme-pour-les-hommes_0-5002742_9782845976566.html?ctx=26bffd93477a4bbde465acd1c11ce7de">Petit guide du féminisme pour les hommes</a></h3>
                            <div class="auteur" >Jérémy Patinier</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782845976566" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782845976566" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-5002742" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">14,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/journal-d-ailleurs--2015-2017_0-4880536_9782246862499.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/499/9782246862499-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/499/9782246862499.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/499/9782246862499-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/499/9782246862499.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/499/9782246862499-xs.jpg" alt="Journal d&#039;ailleurs : 2015-2017" title="Journal d&#039;ailleurs : 2015-2017" data-ean="9782246862499" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/journal-d-ailleurs--2015-2017_0-4880536_9782246862499.html?ctx=26bffd93477a4bbde465acd1c11ce7de">Journal d&#039;ailleurs : 2015-2017</a></h3>
                            <div class="auteur" >Guy Sorman</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782246862499" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782246862499" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4880536" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">20,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/la-france-des-belhoumi--portraits-de-famille--1977-2017-_0-4896541_9782707196118.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/118/9782707196118-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/118/9782707196118.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/118/9782707196118-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/118/9782707196118.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/118/9782707196118-xs.jpg" alt="La France des Belhoumi : portraits de famille, 1977-2017" title="La France des Belhoumi : portraits de famille, 1977-2017" data-ean="9782707196118" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/la-france-des-belhoumi--portraits-de-famille--1977-2017-_0-4896541_9782707196118.html?ctx=26bffd93477a4bbde465acd1c11ce7de">La France des Belhoumi : portraits de famille, 1977-2017</a></h3>
                            <div class="auteur" >Stéphane Beaud</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782707196118" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782707196118" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4896541" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">21,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche last">
                        <div class="image">
                            <a href="/livres/l-institution-de-l-esclavage_0-3250764_9782070196883.html?ctx=26bffd93477a4bbde465acd1c11ce7de">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/883/9782070196883-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/883/9782070196883.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/883/9782070196883-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/883/9782070196883.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/883/9782070196883-xs.jpg" alt="L&#039;institution de l&#039;esclavage : une approche mondiale" title="L&#039;institution de l&#039;esclavage : une approche mondiale" data-ean="9782070196883" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/l-institution-de-l-esclavage_0-3250764_9782070196883.html?ctx=26bffd93477a4bbde465acd1c11ce7de">L&#039;institution de l&#039;esclavage : une approche mondiale</a></h3>
                            <div class="auteur" >Alain Testart</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782070196883" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782070196883" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-3250764" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">27,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                        <li><div class="fiche link-plus"><a href="/livres/rayon-sciences-humaines-sociales,995.html?filterDate%5B0%5D=J7&amp;filterDate%5B1%5D=J15"><img src="/images/voirtousleslivres.jpg?v3.1.5" class="inline" alt="Voir toutes les nouveautés" /><br/>Voir toutes les nouveautés Sciences humaines, sociales</a> </div></li>
        </ul>
    </div>
<hr class="border-gray-light"/>    <div id="bloc-nouveautes" class="slider liste-livres max-slides-3 controls-circle">
        <h2 class="text-uppercase"><a href="/livres/rayon-economie-industrie-technique,994.html?filterDate%5B0%5D=J7&amp;filterDate%5B1%5D=J15">Dernières parutions Economie, industrie, technique</a></h2>
        <ul class="bxslider" data-pager="false" data-infinite-loop="false" data-hide-control-on-end="false" data-slide-width="200" data-slide-margin="30" data-min-slides="1" data-max-slides="3" data-move-slides="2" data-speed="500" data-pause="500" data-mode="horizontal" data-controls="true" data-auto="false" data-auto-hover="false" data-start-slide="0" >
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/un-monde-en-toc_0-4895691_9782021390940.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/940/9782021390940-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/940/9782021390940.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/940/9782021390940-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/940/9782021390940.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/940/9782021390940-xs.jpg" alt="Un monde en toc" title="Un monde en toc" data-ean="9782021390940" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/un-monde-en-toc_0-4895691_9782021390940.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">Un monde en toc</a></h3>
                            <div class="auteur" >Rinny Gremaud</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782021390940" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782021390940" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4895691" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">17,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/drh-la-machine-a-broyer--recruter-casser-jeter_0-4896017_9782749158051.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/051/9782749158051-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/051/9782749158051.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/051/9782749158051-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/051/9782749158051.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/051/9782749158051-xs.jpg" alt="DRH, la machine à broyer : recruter, casser, jeter" title="DRH, la machine à broyer : recruter, casser, jeter" data-ean="9782749158051" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/drh-la-machine-a-broyer--recruter-casser-jeter_0-4896017_9782749158051.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">DRH, la machine à broyer : recruter, casser, jeter</a></h3>
                            <div class="auteur" >Didier Bille</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782749158051" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782749158051" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4896017" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">18,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/une-vie-choisie_0-4693927_9782246753711.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/711/9782246753711-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/711/9782246753711.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/711/9782246753711-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/711/9782246753711.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/711/9782246753711-xs.jpg" alt="Une vie choisie" title="Une vie choisie" data-ean="9782246753711" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/une-vie-choisie_0-4693927_9782246753711.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">Une vie choisie</a></h3>
                            <div class="auteur" >Marc Simoncini</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782246753711" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782246753711" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4693927" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">18,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche last">
                        <div class="image">
                            <a href="/livres/le-syndrome-de-la-chouquette_0-4895958_9791095772408.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/408/9791095772408-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/408/9791095772408.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/408/9791095772408-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/408/9791095772408.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/408/9791095772408-xs.jpg" alt="Le syndrome de la chouquette ou La tyrannie sucrée de la vie de bureau" title="Le syndrome de la chouquette ou La tyrannie sucrée de la vie de bureau" data-ean="9791095772408" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/le-syndrome-de-la-chouquette_0-4895958_9791095772408.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">Le syndrome de la chouquette ou La tyrannie sucrée de la vie de bureau</a></h3>
                            <div class="auteur" >Nicolas Santolaria</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9791095772408" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9791095772408" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4895958" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">14,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/fuck-work----pour-une-vie-sans-travail_0-4897826_9782081426474.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782081426474-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782081426474.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782081426474-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/474/9782081426474.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/474/9782081426474-xs.jpg" alt="Fuck work ! : pour une vie sans travail" title="Fuck work ! : pour une vie sans travail" data-ean="9782081426474" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/fuck-work----pour-une-vie-sans-travail_0-4897826_9782081426474.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">Fuck work ! : pour une vie sans travail</a></h3>
                            <div class="auteur" >James Livingston</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782081426474" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782081426474" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4897826" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">10,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/le-boulot-qui-cache-la-foret--et-si-vous-repensiez-la-place-du-travail-dans-votre-vie---_0-4756237_9782035940070.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/070/9782035940070-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/070/9782035940070.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/070/9782035940070-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/070/9782035940070.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/070/9782035940070-xs.jpg" alt="Le boulot qui cache la forêt : et si vous repensiez la place du travail dans votre vie..." title="Le boulot qui cache la forêt : et si vous repensiez la place du travail dans votre vie..." data-ean="9782035940070" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/le-boulot-qui-cache-la-foret--et-si-vous-repensiez-la-place-du-travail-dans-votre-vie---_0-4756237_9782035940070.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">Le boulot qui cache la forêt : et si vous repensiez la place du travail dans votre vi...</a></h3>
                            <div class="auteur" >Mickaël Mangot</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782035940070" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782035940070" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4756237" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">17,95<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/le-guide-pratique-du-micro-entrepreneur--la-bible-des-micro-entrepreneurs_0-4860121_9782212569049.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/049/9782212569049-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/049/9782212569049.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/049/9782212569049-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/049/9782212569049.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/049/9782212569049-xs.jpg" alt="Le guide pratique du micro-entrepreneur : le best-seller des auto-entrepreneurs, des indépendants, des freelances, des jobbers, des slashers..." title="Le guide pratique du micro-entrepreneur : le best-seller des auto-entrepreneurs, des indépendants, des freelances, des jobbers, des slashers..." data-ean="9782212569049" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/le-guide-pratique-du-micro-entrepreneur--la-bible-des-micro-entrepreneurs_0-4860121_9782212569049.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">Le guide pratique du micro-entrepreneur : le best-seller des auto-entrepreneurs, des...</a></h3>
                            <div class="auteur" >Gilles Daïd, Pascal (journaliste) Nguyên</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782212569049" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782212569049" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4860121" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">16,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche last">
                        <div class="image">
                            <a href="/livres/traite-d-economie-heretique--pour-en-finir-avec-le-discours-dominant_0-4880597_9782213705903.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/903/9782213705903-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/903/9782213705903.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/903/9782213705903-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/903/9782213705903.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/903/9782213705903-xs.jpg" alt="Traité d&#039;économie hérétique : pour en finir avec le discours dominant" title="Traité d&#039;économie hérétique : pour en finir avec le discours dominant" data-ean="9782213705903" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/traite-d-economie-heretique--pour-en-finir-avec-le-discours-dominant_0-4880597_9782213705903.html?ctx=e11db2535b58a85e17c1d43c308ba6dd">Traité d&#039;économie hérétique : pour en finir avec le discours dominant</a></h3>
                            <div class="auteur" >Thomas Porcher</div>                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782213705903" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782213705903" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4880597" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">18,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                        <li><div class="fiche link-plus"><a href="/livres/rayon-economie-industrie-technique,994.html?filterDate%5B0%5D=J7&amp;filterDate%5B1%5D=J15"><img src="/images/voirtousleslivres.jpg?v3.1.5" class="inline" alt="Voir toutes les nouveautés" /><br/>Voir toutes les nouveautés Economie, industrie, technique</a> </div></li>
        </ul>
    </div>

        </div>
        <div class="col-sm-5 slides-2 pl-42">
                            <div class="bloc-news">
    <h2><a href="/festivalpulp/prixpulp2018">PRIX PULP 2018</a></h2>
    <a href="/festivalpulp/prixpulp2018"><img src="/images/banniere-pulp-2018.jpg?v3.1.5" alt="PULP 2018" class="couverture" /></a>
</div> 
                <hr class="border-gray-light"/>
                            <div id="bloc-selections-container" class="slider liste-livres max-slides-2 controls-circle">
        <h2><a href="/livres/selections-thematiques-de-nos-libraires.html">SÉLECTIONS DU MOIS <span class="text-size-base">Mars 2018</span></a></h2>
        <ul class="bxslider" data-pager="false" data-infinite-loop="false" data-hide-control-on-end="false" data-slide-width="200" data-slide-margin="30" data-min-slides="1" data-max-slides="2" data-move-slides="1" data-speed="500" data-pause="500" data-mode="horizontal" data-controls="true" data-auto="false" data-auto-hover="false" data-start-slide="0">
                        <li>
                <div class="fiche">
                    <a href="/livres/selection-thematique-la-russie-au-salon-livre-paris,754.html" >
                        <picture>
                            <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-754-xs.webp" type="image/webp" data-src="webpxs">
                            <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-754.webp" type="image/webp" data-src="webpmd">
                            <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-754-xs.jpg" type="image/jpg" data-src="jpgxs">
                            <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-754.jpg" type="image/jpg" data-src="jpgmd">
                            <img class="couverture" src="https://static.lalibrairie.com/cache/img/selections/prod-754-xs.jpg" alt="La Russie au salon Livre Paris" />
                        </picture>
                    </a>
                    <h3><a href="/livres/selection-thematique-la-russie-au-salon-livre-paris,754.html" >La Russie au salon Livre Paris</a></h3>
                </div>
            </li>
                        <li>
                <div class="fiche">
                    <a href="/livres/selection-thematique-nouveautes-fevrier---mars--livres-en-grands-caracteres,751.html" >
                        <picture>
                            <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-751-xs.webp" type="image/webp" data-src="webpxs">
                            <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-751.webp" type="image/webp" data-src="webpmd">
                            <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-751-xs.jpg" type="image/jpg" data-src="jpgxs">
                            <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-751.jpg" type="image/jpg" data-src="jpgmd">
                            <img class="couverture" src="https://static.lalibrairie.com/cache/img/selections/prod-751-xs.jpg" alt="Nouveautés février / Mars  livres en grands caractères" />
                        </picture>
                    </a>
                    <h3><a href="/livres/selection-thematique-nouveautes-fevrier---mars--livres-en-grands-caracteres,751.html" >Nouveautés février / Mars  livres en grands caractères</a></h3>
                </div>
            </li>
                        <li>
                <div class="fiche">
                    <a href="/livres/selection-thematique-journee-des-droits-des-femmes,750.html" >
                        <picture>
                            <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-750-xs.webp" type="image/webp" data-src="webpxs">
                            <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-750.webp" type="image/webp" data-src="webpmd">
                            <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-750-xs.jpg" type="image/jpg" data-src="jpgxs">
                            <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/selections/prod-750.jpg" type="image/jpg" data-src="jpgmd">
                            <img class="couverture" src="https://static.lalibrairie.com/cache/img/selections/prod-750-xs.jpg" alt="Journée des droits des femmes" />
                        </picture>
                    </a>
                    <h3><a href="/livres/selection-thematique-journee-des-droits-des-femmes,750.html" >Journée des droits des femmes</a></h3>
                </div>
            </li>
                        <li><div class="fiche link-plus"><a href="/livres/selections-thematiques-de-nos-libraires.html"><img src="/images/voirtousleslivres.jpg?v3.1.5" class="inline" alt="Voir toutes les sélections" /><br/>Voir toutes les sélections</a> </div></li>
        </ul>
    </div>

            <hr class="border-gray-light"/>
                <div id="bloc-ventes-container" class="slider liste-livres max-slides-2 controls-circle">
        <h2><a href="/livres/meilleures-ventes.html">MEILLEURES VENTES</a></h2>
        <ul class="bxslider " data-pager="false" data-infinite-loop="false" data-hide-control-on-end="false" data-slide-width="200" data-slide-margin="30" data-min-slides="1" data-max-slides="2" data-move-slides="2" data-speed="500" data-pause="500" data-mode="horizontal" data-controls="true" data-auto="false" data-auto-hover="false" data-start-slide="0">
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/la-disparition-de-stephanie-mailer-dicker-joel_0-4921940_9791032102008.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/008/9791032102008-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/008/9791032102008.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/008/9791032102008-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/008/9791032102008.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/008/9791032102008-xs.jpg" alt="La disparition de Stephanie Mailer" title="La disparition de Stephanie Mailer" data-ean="9791032102008" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/la-disparition-de-stephanie-mailer-dicker-joel_0-4921940_9791032102008.html?ctx=2ae2c50b4cb999874130d201bdefac5b">La disparition de Stephanie Mailer</a></h3>
                            <div class="auteur">Joël Dicker</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9791032102008" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9791032102008" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4921940" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">23,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/sentinelle-de-la-pluie-tatiana-de-rosnay_0-4896323_9782350874425.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/425/9782350874425-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/425/9782350874425.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/425/9782350874425-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/425/9782350874425.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/425/9782350874425-xs.jpg" alt="Sentinelle de la pluie" title="Sentinelle de la pluie" data-ean="9782350874425" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/sentinelle-de-la-pluie-tatiana-de-rosnay_0-4896323_9782350874425.html?ctx=2ae2c50b4cb999874130d201bdefac5b">Sentinelle de la pluie</a></h3>
                            <div class="auteur">Tatiana de Rosnay</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782350874425" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782350874425" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4896323" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">22,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/l-amie-prodigieuse--volume-3-celle-qui-fuit-et-celle-qui-reste--epoque-intermediaire-elena-ferrante_0-4685329_9782072693090.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/090/9782072693090-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/090/9782072693090.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/090/9782072693090-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/090/9782072693090.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/090/9782072693090-xs.jpg" alt="L&#039;amie prodigieuse. Volume 3, Celle qui fuit et celle qui reste : époque intermédiaire" title="L&#039;amie prodigieuse. Volume 3, Celle qui fuit et celle qui reste : époque intermédiaire" data-ean="9782072693090" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/l-amie-prodigieuse--volume-3-celle-qui-fuit-et-celle-qui-reste--epoque-intermediaire-elena-ferrante_0-4685329_9782072693090.html?ctx=2ae2c50b4cb999874130d201bdefac5b">L&#039;amie prodigieuse. Volume 3, Celle qui fuit et celle qui reste : époque intermédiair...</a></h3>
                            <div class="auteur">Elena Ferrante</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782072693090" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782072693090" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4685329" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">8,30<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/l-amie-prodigieuse-enfance-adolescence-elena-ferrante_0-2999004_9782070466122.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/122/9782070466122-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/122/9782070466122.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/122/9782070466122-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/122/9782070466122.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/122/9782070466122-xs.jpg" alt="L&#039;amie prodigieuse, Enfance, adolescence" title="L&#039;amie prodigieuse, Enfance, adolescence" data-ean="9782070466122" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/l-amie-prodigieuse-enfance-adolescence-elena-ferrante_0-2999004_9782070466122.html?ctx=2ae2c50b4cb999874130d201bdefac5b">L&#039;amie prodigieuse, Enfance, adolescence</a></h3>
                            <div class="auteur">Elena Ferrante</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782070466122" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782070466122" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-2999004" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">8,30<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/ta-deuxieme-vie-commence-quand-tu-comprends-que-tu-n-en-as-qu-une-raphaelle-giordano_0-4141544_9782266270021.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/021/9782266270021-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/021/9782266270021.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/021/9782266270021-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/021/9782266270021.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/021/9782266270021-xs.jpg" alt="Ta deuxième vie commence quand tu comprends que tu n&#039;en as qu&#039;une" title="Ta deuxième vie commence quand tu comprends que tu n&#039;en as qu&#039;une" data-ean="9782266270021" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/ta-deuxieme-vie-commence-quand-tu-comprends-que-tu-n-en-as-qu-une-raphaelle-giordano_0-4141544_9782266270021.html?ctx=2ae2c50b4cb999874130d201bdefac5b">Ta deuxième vie commence quand tu comprends que tu n&#039;en as qu&#039;une</a></h3>
                            <div class="auteur">Raphaëlle Giordano</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782266270021" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782266270021" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4141544" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">6,95<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/walking-dead--volume-29-la-ligne-blanche-robert-kirkman_0-4882706_9782756093505.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/505/9782756093505-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/505/9782756093505.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/505/9782756093505-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/505/9782756093505.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/505/9782756093505-xs.jpg" alt="Walking dead. Volume 29, La ligne blanche" title="Walking dead. Volume 29, La ligne blanche" data-ean="9782756093505" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/walking-dead--volume-29-la-ligne-blanche-robert-kirkman_0-4882706_9782756093505.html?ctx=2ae2c50b4cb999874130d201bdefac5b">Walking dead. Volume 29, La ligne blanche</a></h3>
                            <div class="auteur">Charlie Adlard, Robert Kirkman</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782756093505" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782756093505" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4882706" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">14,95<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/minute-papillon---aurelie-valognes_0-4914000_9782253073178.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/178/9782253073178-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/178/9782253073178.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/178/9782253073178-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/178/9782253073178.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/178/9782253073178-xs.jpg" alt="Minute, papillon !" title="Minute, papillon !" data-ean="9782253073178" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/minute-papillon---aurelie-valognes_0-4914000_9782253073178.html?ctx=2ae2c50b4cb999874130d201bdefac5b">Minute, papillon !</a></h3>
                            <div class="auteur">Aurélie Valognes</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782253073178" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782253073178" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4914000" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">7,70<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche ">
                        <div class="image">
                            <a href="/livres/couleurs-de-l-incendie-pierre-lemaitre_0-4657202_9782226392121.html?ctx=2ae2c50b4cb999874130d201bdefac5b">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/121/9782226392121-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/121/9782226392121.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/121/9782226392121-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/121/9782226392121.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/121/9782226392121-xs.jpg" alt="Couleurs de l&#039;incendie" title="Couleurs de l&#039;incendie" data-ean="9782226392121" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/couleurs-de-l-incendie-pierre-lemaitre_0-4657202_9782226392121.html?ctx=2ae2c50b4cb999874130d201bdefac5b">Couleurs de l&#039;incendie</a></h3>
                            <div class="auteur">Pierre Lemaitre</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782226392121" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782226392121" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4657202" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">22,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                        <li><div class="fiche link-plus"><a href="/livres/meilleures-ventes.html"><img src="/images/voirtousleslivres.jpg?v3.1.5" class="inline" alt="Voir toutes les meilleures ventes" /><br/>Voir toutes les meilleures ventes</a> </div></li>
        </ul>
    </div>

            <hr class="border-gray-light"/>
                <div id="bloc-lectures" class="slider liste-livres max-slides-2 controls-circle">
        <h2><a href="/livres/avis-de-notre-communaute-de-lecteurs.html">AVIS DE LECTEURS</a></h2>
        <ul class="bxslider" data-pager="false" data-infinite-loop="false" data-hide-control-on-end="false" data-slide-width="200" data-slide-margin="30" data-min-slides="1" data-max-slides="2" data-move-slides="2" data-speed="500" data-pause="500" data-mode="horizontal" data-controls="true" data-auto="false" data-auto-hover="false" data-start-slide="0">
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-l-ombre-d-une-imposture-marie-vincent,9791095999249.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/249/9791095999249-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/249/9791095999249.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/249/9791095999249-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/249/9791095999249.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/249/9791095999249-xs.jpg" alt="L&#039;ombre d&#039;une imposture" title="L&#039;ombre d&#039;une imposture" data-ean="9791095999249" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-l-ombre-d-une-imposture-marie-vincent,9791095999249.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">L&#039;ombre d&#039;une imposture</a></h3>
                            <div class="auteur">MARIE VINCENT</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9791095999249" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9791095999249" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4794764" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">12,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-le-bal-des-canotiers-daniele-seraphin,9782351200599.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/599/9782351200599-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/599/9782351200599.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/599/9782351200599-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/599/9782351200599.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/599/9782351200599-xs.jpg" alt="Le bal des canotiers" title="Le bal des canotiers" data-ean="9782351200599" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-le-bal-des-canotiers-daniele-seraphin,9782351200599.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">Le bal des canotiers</a></h3>
                            <div class="auteur">Danièle Séraphin</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782351200599" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782351200599" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4609502" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">23,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-dormir-avec-les-fantomes--caroline-legouix,9782924758090.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/default/chargement-de-la-couv-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/default/chargement-de-la-couv.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/default/chargement-de-la-couv-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/default/chargement-de-la-couv.gif" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/default/chargement-de-la-couv-xs.jpg" alt="Dormir avec les fantômes " title="Dormir avec les fantômes " data-ean="9782924758090" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-dormir-avec-les-fantomes--caroline-legouix,9782924758090.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">Dormir avec les fantômes </a></h3>
                            <div class="auteur">Caroline Legouix</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782924758090" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782924758090" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="1-393098" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">18,95<meta itemprop="priceCurrency" content="EUR" /> CAD</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-dans-les-villages-du-morvan-philippe-berte-langereau,9782813809810.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/810/9782813809810-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/810/9782813809810.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/810/9782813809810-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/810/9782813809810.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/810/9782813809810-xs.jpg" alt="Dans les villages du Morvan" title="Dans les villages du Morvan" data-ean="9782813809810" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-dans-les-villages-du-morvan-philippe-berte-langereau,9782813809810.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">Dans les villages du Morvan</a></h3>
                            <div class="auteur">Philippe Berte-Langereau</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782813809810" class="form-addtocart">
                <input type="hidden" name="lang" value="fra"/>
                <input type="hidden" name="ean" value="9782813809810" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-3985765" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">23,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-je-lis-et-j-ecris-avec-salto--manuel-de-l-eleve-cp,9782369400769.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/769/9782369400769-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/769/9782369400769.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/769/9782369400769-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/769/9782369400769.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/769/9782369400769-xs.jpg" alt="Je lis et j&#039;écris avec Salto : manuel de l&#039;élève, CP" title="Je lis et j&#039;écris avec Salto : manuel de l&#039;élève, CP" data-ean="9782369400769" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-je-lis-et-j-ecris-avec-salto--manuel-de-l-eleve-cp,9782369400769.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">Je lis et j&#039;écris avec Salto : manuel de l&#039;élève, CP</a></h3>
                            <div class="auteur">Agnès Diallo, COLLECTIF, Myriam Perrochau, Yolaine Garcia</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782369400769" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782369400769" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-3091580" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">11,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-par-les-rafales-valentine-imhof,9782812615191.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/191/9782812615191-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/191/9782812615191.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/191/9782812615191-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/191/9782812615191.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/191/9782812615191-xs.jpg" alt="Par les rafales" title="Par les rafales" data-ean="9782812615191" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-par-les-rafales-valentine-imhof,9782812615191.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">Par les rafales</a></h3>
                            <div class="auteur">Valentine Imhof</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782812615191" class="form-addtocart">
                <input type="hidden" name="lang" value="fra"/>
                <input type="hidden" name="ean" value="9782812615191" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4820367" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">20,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-on-a-toujours-une-seconde-chance-d-etre-heureux-yves-alexandre-thalmann,9782738141439.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/439/9782738141439-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/439/9782738141439.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/439/9782738141439-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/439/9782738141439.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/439/9782738141439-xs.jpg" alt="On a toujours une seconde chance d&#039;être heureux" title="On a toujours une seconde chance d&#039;être heureux" data-ean="9782738141439" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-on-a-toujours-une-seconde-chance-d-etre-heureux-yves-alexandre-thalmann,9782738141439.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">On a toujours une seconde chance d&#039;être heureux</a></h3>
                            <div class="auteur">Yves-Alexandre Thalmann</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782738141439" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782738141439" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4744295" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">16,90<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="fiche">
                        <div class="image">
                            <a href="/livres/avis-des-lecteurs-sur-brecheliant-annick-le-scoezec-masson,9782955155134.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">
                                <picture>
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/134/9782955155134-xs.webp" type="image/webp" data-src="webpxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/134/9782955155134.webp" type="image/webp" data-src="webpmd">
                                    <source media="(min-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/134/9782955155134-xs.jpg" type="image/jpg" data-src="jpgxs">
                                    <source media="(max-width: 768px)" srcset="https://static.lalibrairie.com/cache/img/livres/134/9782955155134.jpg" type="image/jpg" data-src="jpgmd">
                                    <img src="https://static.lalibrairie.com/cache/img/livres/134/9782955155134-xs.jpg" alt="Bréchéliant" title="Bréchéliant" data-ean="9782955155134" class="couverture" />
                                </picture>
                            </a>
                        </div>
                        <div class="infos">
                            <h3><a href="/livres/avis-des-lecteurs-sur-brecheliant-annick-le-scoezec-masson,9782955155134.html?ctx=bf5f35ee86c95cbd80bdd2f374b10684">Bréchéliant</a></h3>
                            <div class="auteur">Annick Le Scoëzec Masson</div>
                            <div class="bloc-infos-panier">
                                <form method="post" action="/catalogue-ajax/add-to-cart" id="form-add-9782955155134" class="form-addtocart">
                <input type="hidden" name="lang" value="FR"/>
                <input type="hidden" name="ean" value="9782955155134" />
                <input type="hidden" name="qte" value="1" />
                <input type="hidden" name="id" value="0-4810930" />
                <div class="btAddToCart"><span class="cart"><i class="perso-icon-global perso-icon-cart"></i><span class="text">Ajouter à votre panier</span></span><span class="prix" itemprop="price">14,00<meta itemprop="priceCurrency" content="EUR" /> €</span></div>
            </form>
            
    </div>
                        </div>
                    </div>
                </li>
                        <li><div class="fiche link-plus"><a href="/livres/avis-de-notre-communaute-de-lecteurs.html"><img src="/images/voirtousleslivres.jpg?v3.1.5" class="inline" alt="Voir tous les avis des lecteurs" /><br/>Voir tous les avis des lecteurs</a> </div></li>
        </ul>
    </div>

        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <hr/>
            <div id="bloc-home-infos" class="mt-20">
    <h2>LALIBRAIRIE.COM ET VOUS</h2>
    <div class="row text-mulit-light">
        <div class="col-md-6">
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-prix-0"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">Livraison GRATUITE<br/>Si vous choisissez une livraison dans un de nos 2500 points libraires ou points presses</span> </div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-livraison"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">Livraison en 48h<br/>Sous réserve de la disponibilité des livres commandés</span> </div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-service"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">Un service client à votre écoute (dans nos locaux)<br/>du lundi au vendredi de 9h à 12h30</span> </div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-echange"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">14 jours pour changer d'avis<br/>conformément à la législation en vigeur</span> </div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-securite"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">Paiement sécurisé 3D secure<br/>pour payer en toute confiance</span></div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-prix-05"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">de participation aux frais de port pour toute commande de plus 50€ livrée en France Métropolitaine</span></div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-prix-1"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">de participation aux frais de port pour toute commande de 22,01€ à 50€ livrée en France Métropolitaine</span> </div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-prix-2"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">de participation aux frais de port pour toute commande de 12,01€ à 22€ livrée en France Métropolitaine</span> </div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-prix-4"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">de participation aux frais de port pour toute commande de 1€ à 12€ livrée en France Métropolitaine</span> </div>
            </div>
            <div class="row row-eq-height">
                <div class="col-xs-3"><i class="perso-icon-util perso-icon-prix-int"></i></div>
                <div class="col-xs-9 vcenter"><span class="text-size-large">Pour toute commande expédiée hors France Métropolitaine, <a href="/info/cgv.html#tarifs-la-post" target="_blank">consulter notre grille tarifaire</a></span> </div>
            </div>
        </div>
    </div>
</div>

            <hr class="border-gray-light"/>
            <h2 class="bloc-philosophie">notre <span class="noir">philosophie</span></h2>
<div id="bloc-philosophie">
    <h3 class="orange txt14"><a href="info/qui-sommes-nous.html#art1">Ici, vous êtes en lien avec des libraires</a></h3>
    <p class="margeB10">Le principe de notre site de vente de livres repose sur l'utilisation des canaux modernes d'informations et de commandes à travers un site doté d'une base de données bibliographiques d'un million de références... <a href="info/qui-sommes-nous.html#art1">Lire la suite</a></p>
    <h3 class="orange txt164"><a href="info/qui-sommes-nous.html#art2">Ici, vous renforcez le lien social</a></h3>
    <p class="margeB10">En France et en Belgique*, les livres sont mis à disposition chez l'un des Points Libraires partenaires qui ont choisi de participer à cette démarche collective et inédite de la librairie indépendante... <a href="info/qui-sommes-nous.html#art2">Lire la suite</a></p>
    <h3 class="orange txt14"><a href="info/qui-sommes-nous.html#art3">Ici, vous êtes respectés</a></h3>
    <p class="margeB10">Hors de tout groupe industriel, éditorial ou financier, lalibrairie.com garantit à ses clients le respect de leur spécificité, de leur identité et de leur diversité, dans un esprit de partenariat... <a href="info/qui-sommes-nous.html#art3">Lire la suite</a></p>
    <h3 class="orange txt14"><a href="info/qui-sommes-nous.html#art5">Ici, vous encouragez des acteurs locaux</a></h3>
    <p class="margeB10">Domiciliés en France, nous sommes intégralement soumis à la fiscalité française. Notre PME qui emploie uniquement des personnes avec des contrats à durée indéterminée permet à des milliers libraires... <a href="info/qui-sommes-nous.html#art5">Lire la suite</a></p>
</div>
        </div>
    </div>
    </div>
</div>
<div class="footer">
    <div class="container">
        <div class="effect"></div>
                <div class="row">
            <div class="col-sm-4"><ul><li><span class="text-orange"><a href="/livres/rayon-rayons,19.html">Architecture et urbanisme</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,62.html">Arts</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,143.html">Bandes dessinées, Mangas</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,997.html">Bien être et vie pratique</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,994.html">Economie, industrie, technique</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,998.html">Education, connaissance</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,335.html">Jeunesse</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,1000.html">Littérature</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,999.html">Loisirs, Distractions</a></span></li><li><span class="text-orange"><a href="/livres/rayon-rayons,995.html">Sciences humaines, sociales</a></span></li></ul></div>
            <div class="col-sm-4">
                <ul>
                    <li><a href="/livres/bestseller.html">Les meilleures ventes</a></li>
                    <li><a href="/livres/conseils-de-lecture-de-nos-libraires.html">Les lectures recommandées par nos libraires</a></li>
                    <li class="mb-5"><a href="/livres/selections-thematiques-de-nos-libraires.html">Parcourez nos sélections de livres</a></li>
                                    </ul>
            </div>
            <div class="col-sm-4">
                <ul>
                    
                        <li class="mb-5"><a href="/espace-client/inscription">Créer votre compte</a></li>
                    
                    <li><a href="/nos-rencontres-filmees.html">Rencontres filmées</a></li>
                    <li class="mb-5"><a href="/espace-presse.html">Espace Presse</a></li>
                    <li><a href="/info/faq.html">FAQ</a></li>
                    <li><a href="/info/cgv.html">Conditions générales de vente lalibrairie.com</a></li>
                    <li><a href="http://numerique.lalibrairie.com/Pages/Aide/FAQ.aspx?idCategorieActive=16#45" target="_blank">Conditions générales de vente livres numériques</a></li>
                    <li><a href="/info/qui-sommes-nous.html">Qui sommes-nous ?</a></li>
                    <li><a href="/info/mentions-legales.html">Mentions légales</a></li>
                    <li><a href="/info/contactez-nous.html">Nous contacter</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <hr class="border-gray-light border-dashed" />
                <hr class="border-gray-light border-dashed" />
                <p class="text-center">lalibrairie.com est soutenue par le <strong>Centre National du Livre</strong><br/><img src="/images/logo-cnl.gif?v3.1.5"  alt="CNL" /><img src="/images/logo-ministere.gif?v3.1.5"  alt="Ministere" /></p>
                <p class="text-center">Et par la région <strong>île de france</strong><br/><img src="/images/LogoRegionIleDeFrance.jpg?v3.1.5"  alt="île de france" /></p>
                <p class="text-center text-bold">La librairie.com, une seule adresse, plus de 2500 Points Libraires répartis dans toute la France</p>
            </div>
        </div>
            </div>
</div>
<a href="#" id="back-to-top" title="Back to top">&uarr;</a>
    <script src="/js/c9257ed.js?v3.1.5" type="text/javascript"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</body>
</html>
        <link href="/css/63fab9e.css?v3.1.5" type="text/css" rel="stylesheet" />