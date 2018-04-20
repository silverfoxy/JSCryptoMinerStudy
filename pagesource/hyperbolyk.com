



<!DOCTYPE html>
<html lang="fr">
    <head>
        <title>Trouvez et achetez vos formations professionnelles | Hyperbolyk</title>
        <link rel="stylesheet" href="/assets/stylesheets/7e3bd68f08e19d0ef05d3648470cf6a7-vendors.css"/>
        <link rel="stylesheet" href="/assets/stylesheets/3fb810a28889a8d33b9aff7a55560f2b-main.css"/>
        <link href="//fonts.googleapis.com/css?family=Exo|Montserrat:400,500" rel="stylesheet">
        <link rel="icon" type="image/png" href="/assets/images/19439f01d58329e8a3c1d08d0325fb80-favicon-32x32.png" sizes="32x32" />
        <link rel="icon" type="image/png" href="/assets/images/a076fcbd9f21cbf1071b84dd233ae188-favicon-16x16.png" sizes="16x16" />
        <meta name="description" content="Cherchez et réservez simplement vos formations professionnelles. Pas de temps à perdre ? Nous dénichons pour vous gratuitement les formations de vos rêves."/>

    </head>
    <body>
        <header class="compact-ui">
            <nav>
                
<div class="topbar">
    <div class="primary-nav">
        <div class="logo">
            <a href="/" accesskey="h">
                <img src="/assets/images/e2d5fdf152c65599794f3cb74ab0dd6f-hyperbolyk-logo.png" class="logo" alt="Logo Hyperbolyk" title="Hyperbolyk, marketplace de la formation." />
            </a>
        </div>
        <div class="search-form">
            <form id="search-form" class="training-search-form" method="GET" action="/rechercher-formations">
                <input name="s" type="search" class="input-lg" title="Tapez un intitulé, lieux, mots clés..." placeholder="Tapez un intitulé, lieux, mots clés..." accesskey="s" />
                <input name="page" type="hidden" value="1" />
            </form>
        </div>
        <div class="highlighted">
            
                <a class="btn btn-primary" href="/rechercher-formations" accesskey="a">
                    Achetez une formation
                </a>
            
            
                <a class="btn btn-primary" data-toggle="modal" data-target="#login-modal" accesskey="p">Postez une formation</a>
            
        </div>
    </div>
    <div class="secondary-nav">
        <div class="links">
            <a class="btn btn-link" href="/decouvrir" title="Concept">Concept</a>
            <a class="btn btn-link" href="/rechercher-formations" title="Catalogue">Catalogue</a>
            <a class="btn btn-link" href="https://blog.hyperbolyk.com" target="_blank" title="Blog">Blog</a>
            <a class="btn btn-link btn-business" href="https://business.hyperbolyk.com" target="_blank" title="For Business">For Business</a>
        </div>
        <div class="account">
            
                <a class="btn btn-link" data-toggle="modal" data-target="#login-modal" id="connectionButton">
                    <img src="/assets/images/2ba02d21ee9281a5cb87f52fccd1509e-user.png" alt=""/> Se connecter
                </a>
            
        </div>
    </div>
</div>
<script type="text/javascript">
    function onCartButtonEnter() {
        $("#cart-button").addClass('loading-cursor');
        fetch("/api/panier", { credentials: "same-origin" })
        .then(function(response) {
            return response.json();
        })
        .then(function(response) {
            var cartHtml = '';
            if (Object.keys(response.contents).length === 0) {
                cartHtml = 'Panier vide';
            } else {
                var cartUl = document.createElement('ul');
                cartUl.classList.add('list-unstyled');
                $.each(response.contents, function(key, productInCart) {
                    var li = document.createElement('li');
                    li.innerHTML = productInCart.quantity + ' &times; ' + productInCart.name;
                    cartUl.appendChild(li);
                });
                cartHtml = cartUl.outerHTML;
            }
            var $cartBtn = $('#cart-button');
            $cartBtn.popover({
                container: 'body',
                trigger: 'manual',
                placement: 'left',
                html: true,
                content: cartHtml
            });
            $cartBtn
                .popover('show')
                .removeClass('loading-cursor');
        });
    }
    function onCartButtonLeave() {
        $('#cart-button').popover('hide');
    }
</script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBxHLoRW6mYNL10XDWbFShBcjv0n6ikI4s&libraries=places"></script>

            </nav>
        </header>
        <main>
            <div class="container-fluid">
                <section id="content">
    <div class="presentation container-fluid">
        <div class="hero">
            <p class="catchline">
                Hyper-malin !
            </p>
            <h1 class="catchline">
                Cherchez, trouvez, et réservez simplement vos formations professionnelles
            </h1>
        </div>
        <div class="search-bar">
        
<form action="/rechercher-formations" method="GET">
    <div class="input-group">
        <div class="input-group-btn">
            <button id="categoryListBtn" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Toutes nos catégories <span class="caret"></span>
            </button>
            <ul class="dropdown-menu">
                
    <li><a href="#" class="category-list-item" data-slug="informatique-web-digital">Informatique / Web / Digital</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="langues">Langues</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="management-developpement-personnel">Management / Développement personnel</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="communication-marketing">Communication / Marketing</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="commercial-vente-achats">Commercial / Vente / Achats</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="comptabilite-gestion-finance">Comptabilité / Gestion / Finance</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="ressources-humaines-droit">Ressources Humaines / Droit</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="qualite-securite-environnement">Qualité / Sécurité / Environnement</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="hotellerie-restauration-tourisme">Hôtellerie / Restauration / Tourisme</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="batiment-immobilier">Bâtiment / Immobilier</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="sante-sanitaire-social">Santé / Sanitaire / Social</a></li>

                
    <li><a href="#" class="category-list-item" data-slug="associatif-sport-culture">Associatif / Sport / Culture</a></li>

            </ul>
        </div>
        <input name="s" type="text" class="form-control input-lg search-input" title="Tapez un intitulé, lieux, mots clés..." placeholder="Tapez un intitulé, lieux, mots clés...">
        <span class="input-group-btn">
            <button class="btn btn-primary btn-lg" type="submit" role="button" aria-label="Recherchez" title="Recherchez">
                <i class="fa fa-search"></i>
            </button>
        </span>
        <input id="categoryInput" type="hidden" name="c">
    </div>
</form>
<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function() {
    $('#categoryInput').val("");
    $('.category-list-item').click(function (e) {
        e.preventDefault();
        $('#categoryListBtn').html($(this).text() + ' <span class="caret"></span>');
        $('#categoryInput').val($(this).attr('data-slug'));
    });
    $('#accountNav').find('a').click(function (e) {
        e.preventDefault();
        $(this).tab('show');
    });
});
</script>

        </div>
    </div>
    <div class="business row">
        <div class="col-lg-1"></div>
        <div class="col-md-12 col-lg-11">
            <div class="row">
                <div class="col-md-12"><h2>Hy-Search</h2></div>
            </div>
            <div class="content">
                <div class="image">
                    <img src="/assets/images/91eb552cdb5d72bfad9e7abafae8d14b-hyperbolyk-for-business.jpg" alt="Hyperbolyk For Business"/>
                </div>
                <div class="text">
                    <div class="baseline">
                        Hyper-sympa !<br/>
                        Entreprises, DRH, Responsables&nbsp;formation,<br/>
                        nous dénichons pour vous <strong>gratuitement</strong> les formations de vos rêves.<br/>
                    </div>
                    <div class="action">
                        <a href="/hy-search" class="btn btn-primary btn-lg">Recherchez pour moi une formation</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-1"></div>
    </div>
    <div class="hysearch row">
        <div class="item">
            <div class="title">
                Gagnez du temps
            </div>
            <div class="illustration">
                <img src="/assets/images/8d5970630df503d6599cc43a166e6493-gagnez-du-temps.png" alt="Gagnez du temps"/>
            </div>
            <div class="text">
                <ul>
                    <li>Confiez-nous la recherche de vos formations</li>
                    <li>Concentrez-vous sur la stratégie</li>
                    <li>Définissez vos besoins</li>
                </ul>
            </div>
        </div>
        <div class="item">
            <div class="title">
                Elargissez votre sourcing
            </div>
            <div class="illustration">
                <img src="/assets/images/b416146bd08fae85169b8e1a83f080ad-elargissez-votre-sourcing.png" alt="Elargissez votre sourcing"/>
            </div>
            <div class="text">
                <ul>
                    <li>Hyperbolyk diffuse votre besoin</li>
                    <li>Vous recevez trois propositions</li>
                    <li>Vous challengez les devis</li>
                </ul>
            </div>
        </div>
        <div class="item">
            <div class="title">
                Faites votre choix
            </div>
            <div class="illustration">
                <img src="/assets/images/da08d73621670a132ec979280870f790-faites-votre-choix.png" alt="Faites votre choix"/>
            </div>
            <div class="text">
                <ul>
                    <li>Retenez le prestataire idéal</li>
                    <li>Contractualisez avec lui directement</li>
                    <li>Gardez la main sur le processus</li>
                </ul>
            </div>
        </div>
        <div class="item">
            <div class="title">
                Cerise sur le gâteau
            </div>
            <div class="illustration">
                <img src="/assets/images/a10152e3f2e5fc56cd5cf415ae0f7105-cerise-sur-le-gateau.png" alt="Cerise sur le gâteau"/>
            </div>
            <div class="text">
                <ul>
                    <li>Nous contactons votre OPCA à votre demande</li>
                    <li>Nous nous renseignons sur les leviers de financement</li>
                    <li>Nous vous informons du champ des possibles</li>
                </ul>
            </div>
        </div>
    </div>
    <div class="best-trainings row">
        <div class="col-md-1"></div>
        <div class="col-md-9">
            <div class="row">
                <div class="col-md-12"><h2>Les formations à la Une</h2></div>
            </div>
            <div class="row thumbnails">
            
            </div>
        </div>
        <div class="col-md-2"></div>
    </div>
    <div id="catalogue" class="catalogue row">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-1"></div>
                <div class="col-md-9">
                    <h2>Découvrez l'intégralité du catalogue de formations</h2>
                </div>
                <div class="col-md-2"></div>
            </div>
            <svg id="categories-sprites" style="display: none" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <symbol id="hyp-globe" viewbox="0 0 100 100">
                    <path d="m36 0-5.79 2.89 3.8 7.48c-11.7 7.3-19 20.3-19 34.2 0 21.4 16.9 39 38.2 40.4v9.67h-11.2v5.36h11.2 5.41 11.2v-5.36h-11.2v-9.67c5.2-0.334 10.2-1.62 14.9-3.86l2.98-1.41-5-9.86c12.5-8 17.2-24.3 10.3-37.9-5.2-10.3-15.7-16.3-26.6-16.3-3.45 0-6.95 0.606-10.3 1.85l-0.0832-0.159-0.0163 0.0072-8.8-17.2zm0.938 16.1 2.16 4.24c-12.6 8.05-17.3 24.4-10.4 38 5.22 10.3 15.7 16.3 26.6 16.3 3.48 0 6.99-0.617 10.4-1.88l1.97 3.87c-3.76 1.36-7.7 2.05-11.8 2.05-19 0-34.4-15.3-34.4-34.1 0-11.5 5.94-22.2 15.5-28.4zm19 5.96c6.73 0.208 12.9 3.22 17.1 8.21l-6.8 3.4c-3-4.9-6.6-8.9-10.2-11.6zm-7.19 3.07c1.24 0.576 2.81 1.55 4.68 3.18 2.47 2.16 4.86 5.01 6.96 8.25l-4.66 2.31-5.21-10.3-1.76-3.48zm-5.79 2.9 1.28 2.53 5.67 11.2-4.68 2.32c-1.7-4.51-2.63-8.98-2.6-12.8 0.0111-1.27 0.135-2.35 0.324-3.27zm-6.8 3.83c0.0536 4.52 1.13 9.75 3.24 15.1l-6.83 3.39c-0.989-4.12-0.813-8.43 0.568-12.6 0.72-2.15 1.74-4.15 3.01-5.96zm40.3 3.88c2.36 5.26 2.65 11.1 0.815 16.6-0.721 2.15-1.74 4.15-3.02 5.96-0.0668-5.6-1.71-12.3-4.95-19l7.15-3.55zm-13 6.44c2.76 5.76 4.32 11.8 4.28 16.7-0.0101 1.23-0.129 2.28-0.307 3.19l-8.86-17.5 4.89-2.43zm-10.7 5.32 8.87 17.5c-1.24-0.578-2.81-1.55-4.67-3.18-3.37-2.95-6.58-7.16-9.12-11.9l4.92-2.45zm-10.7 5.33c3.48 6.57 7.91 11.9 12.4 15.3-8.1-0.2-15.4-4.6-19.4-11.7l7.15-3.55z"/>
                </symbol>
                <symbol id="hyp-desk" viewbox="0 0 100 100">
                    <g transform="matrix(1.16 0 0 1.16 -24.2 -16.4)">
                        <path d="m98.7 64.1c0 3.14-0.954 5.61-2.86 7.43s-4.44 2.72-7.61 2.72h-34.3c-3.16 0-5.7-0.908-7.6-2.72-1.91-1.81-2.86-4.29-2.86-7.43 0-1.38 0.043-2.74 0.136-4.06 0.091-1.32 0.275-2.74 0.55-4.27 0.273-1.53 0.618-2.95 1.04-4.25 0.417-1.31 0.978-2.58 1.69-3.82 0.704-1.24 1.52-2.3 2.43-3.18 0.915-0.876 2.03-1.57 3.35-2.1 1.32-0.522 2.78-0.784 4.37-0.784 0.263 0 0.824 0.281 1.69 0.842 0.862 0.564 1.82 1.19 2.86 1.88 1.04 0.693 2.44 1.32 4.19 1.88 1.75 0.562 3.52 0.843 5.29 0.843s3.54-0.28 5.29-0.843c1.75-0.562 3.15-1.19 4.19-1.88 1.04-0.691 2-1.32 2.86-1.88 0.864-0.561 1.43-0.842 1.69-0.842 1.6 0 3.05 0.262 4.37 0.784 1.32 0.523 2.44 1.22 3.35 2.1 0.913 0.876 1.72 1.93 2.43 3.18 0.706 1.24 1.27 2.52 1.69 3.82 0.419 1.31 0.765 2.72 1.04 4.25 0.276 1.53 0.457 2.95 0.553 4.27 0.087 1.32 0.135 2.67 0.135 4.06zm-17-45.6c2.94 2.94 4.41 6.49 4.41 10.6 0 4.15-1.47 7.7-4.41 10.6-2.94 2.94-6.49 4.41-10.6 4.41-4.16 0-7.7-1.47-10.6-4.41-2.94-2.94-4.41-6.49-4.41-10.6 0-4.16 1.47-7.7 4.41-10.6 2.94-2.94 6.48-4.41 10.6-4.41 4.15 0 7.7 1.47 10.6 4.41z"/>
                        <path d="m58.4 77.4h60.1c0.77 0 1.44 0.282 2 0.843 0.563 0.565 0.846 1.23 0.846 2v19.9h-11.4v-11.4h-50.3m-18.2 0h-9.23v11.4h-11.4v-19.9c0-0.769 0.28-1.43 0.843-2 0.563-0.561 1.23-0.843 2-0.843h34.7m1.22 11.4h-27.4v11.4h-11.4v-19.9c0-0.769 0.28-1.43 0.843-2 0.563-0.561 1.23-0.843 2-0.843h34.7"/>
                    </g>
                </symbol>
            </svg>
            <div class="categories row">
                
    <a class="category" href="/formations/categorie/informatique-web-digital">
        <i class="fa fa-desktop"></i>
        <h6>Informatique / Web / Digital</h6>
    </a>

                
    <a class="category" href="/formations/categorie/langues">
        <div class="svg">
            <svg><use xlink:href="#hyp-globe"></use></svg>
        </div>
        <h6>Langues</h6>
    </a>

                
    <a class="category" href="/formations/categorie/management-developpement-personnel">
        <i class="fa fa-child"></i>
        <h6>Management / Développement personnel</h6>
    </a>

                
    <a class="category" href="/formations/categorie/communication-marketing">
        <i class="fa fa-comments-o"></i>
        <h6>Communication / Marketing</h6>
    </a>

                
    <a class="category" href="/formations/categorie/commercial-vente-achats">
        <i class="fa fa-handshake-o"></i>
        <h6>Commercial / Vente / Achats</h6>
    </a>

                
    <a class="category" href="/formations/categorie/comptabilite-gestion-finance">
        <i class="fa fa-bar-chart"></i>
        <h6>Comptabilité / Gestion / Finance</h6>
    </a>

                
    <a class="category" href="/formations/categorie/ressources-humaines-droit">
        <i class="fa fa-group"></i>
        <h6>Ressources Humaines / Droit</h6>
    </a>

                
    <a class="category" href="/formations/categorie/qualite-securite-environnement">
        <i class="fa fa-lock"></i>
        <h6>Qualité / Sécurité / Environnement</h6>
    </a>

                
    <a class="category" href="/formations/categorie/hotellerie-restauration-tourisme">
        <i class="fa fa-cutlery"></i>
        <h6>Hôtellerie / Restauration / Tourisme</h6>
    </a>

                
    <a class="category" href="/formations/categorie/batiment-immobilier">
        <i class="fa fa-building"></i>
        <h6>Bâtiment / Immobilier</h6>
    </a>

                
    <a class="category" href="/formations/categorie/sante-sanitaire-social">
        <i class="fa fa-medkit"></i>
        <h6>Santé / Sanitaire / Social</h6>
    </a>

                
    <a class="category" href="/formations/categorie/associatif-sport-culture">
        <i class="fa fa-soccer-ball-o"></i>
        <h6>Associatif / Sport / Culture</h6>
    </a>

            </div>
        </div>
    </div>
    <div class="trainers">
        <div class="image">
            <img src="/assets/images/8ccb64d52002e62a4d9aca4406d812d0-trainers.jpg" alt="Annuaire des organismes de formation partenaires"
            title="Hyperbolyk, marketplace de la formation. Cherchez, trouvez, et réservez simplement vos formations professionnelles"/>
        </div>
        <div class="content">
            <h2>L’annuaire des organismes de formation</h2>
            <div class="text">
                Consulter l'annuaire des organismes de formation partenaires&nbsp;<span class="fa fa-star-o highlighted spin-sometimes"></span>
            </div>
            <div class="action">
                <a href="/organismes-de-formation" class="btn btn-primary btn-lg">Découvrir</a>
            </div>
        </div>
    </div>
</section>
            </div>
            <footer class="container-fluid">
                <div class="about">
                    <div class="contact">
                        <div class="contact-who">
                            <h5><a href="/qui-sommes-nous">Qui sommes-nous ?</a></h5>
                        </div>
                        <div class="contact-social">
                            <h5>Nous suivre</h5>
                            <div class="social-icons">
                                <a href="https://www.facebook.com/hyperbolyk/" target="_blank" rel="noopener noreferrer" title="Facebook" aria-label="Facebook">
                                    <i class="fa fa-facebook" aria-hidden="true"></i>
                                </a>
                                <a href="https://twitter.com/hyperbolyk?lang=fr" target="_blank" rel="noopener noreferrer" title="Twitter" aria-label="Twitter">
                                    <i class="fa fa-twitter" aria-hidden="true"></i>
                                </a>
                                <a href="https://www.linkedin.com/company-beta/10801889/" target="_blank" rel="noopener noreferrer" title="Linkedin" aria-label="Linkedin">
                                    <i class="fa fa-linkedin" aria-hidden="true"></i>
                                </a>
                                <a href="https://plus.google.com/b/111507956594586937953/111507956594586937953" target="_blank" rel="noopener noreferrer" title="Google+" aria-label="Google+">
                                    <i class="fa fa-google-plus" aria-hidden="true"></i>
                                </a>
                            </div>
                        </div>
                        <div class="contact-email">
                            <h5>Nous contacter</h5>
                            <p><a href="mailto:hello@hyperbolyk.com">hello@hyperbolyk.com</a></p>
                            <p><a href="tel:+33664578430">+33 (0)6 64 57 84 30</a></p>
                        </div>
                    </div>
                    <div class="links">
                        <div class="links-row">
                            <div class="links-item links-blog">
                                <h5><a href="https://blog.hyperbolyk.com" target="_blank">Blog</a></h5>
                                <p>Ici on parle formation, employabilité, ressources humaines, management, MOOC, start-up...</p>
                            </div>
                            <div class="links-item links-trainers">
                                <h5><a href="/organismes-de-formation">L'annuaire</a></h5>
                                <p>Les organismes de formation répertoriés de A à Z.</p>
                            </div>
                            <div class="links-item links-trainers">
                                <h5><a data-toggle="modal" data-target="#security-modal">Sécurité</a></h5>
                                <p>Notre plateforme est entièrement sécurisée.</p>
                            </div>
                        </div>
                        <div class="links-partners">
                            <h5>Partenaires & Réseaux</h5>
                            <div class="logos">
                                <div class="logo">
                                    <img src="/assets/images/641d97bdcf42864fc0fc92fdd067e8ef-logo-bpifrance.png" alt="Logo BPI France"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/ccad694f9db7b207d0ee9c5664a2cc67-logo-french-tech.png" alt="Logo French Tech"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/6813953397c30e2d22fbee7dfd154535-logo-emlyon.png" alt="Logo EM Lyon"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/69a4cb36e7e7d92128ae0b64a675810b-logo-glowbl.png" alt="Logo Glowbl"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/497292b1a22c91f212827bc604df4fd6-logo-cpme.png" alt="Logo CPME"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/f53d1959d2cd5b42b00dca14c5da0ab2-logo-viahumanis.png" alt="Logo Via Humanis"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/3dc637801a8642ff1206bbb31de12442-logo-le-clustr-numerique.png" alt="Logo Le ClustR Numérique"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/bdbb269082937e5e834732dd56322522-logo-labrh.png" alt="Logo Le LabRH"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/d005a803ea3991927c59bdf12cc09594-logo-andrh.png" alt="Logo ANDRH"/>
                                </div>
                                <div class="logo">
                                    <img src="/assets/images/05067050ae204cfc51cf041e0e2e2385-logo-atheme.png" alt="Logo LabRH"/>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="copyright">
                            &copy; 2018 Hyperbolyk - Tous droits réservés -
                    <a href="/mentions-legales">Mentions légales</a> - <a href="/cgu-cgv">Conditions générales de vente</a>
                </div>
            </footer>
            
<script type="text/javascript">
    var actions = {
        200: function() {
            $('#login-modal').modal('hide');
            location.href = '/';
        },
        400: function(response) {
            response.text().then(function(text) {
                var $connectionErrorMessage = $('#connexion-error-message');
                $connectionErrorMessage.parent().show();
                $connectionErrorMessage.html(text);
                $('#login-form').find(':submit').prop("disabled", false);
            });
        }
    };

    function login() {
        $('#connection-clock').show();
        fetch("/api/client/authentifier", {
                method: "POST",
                headers: {
                    "Content-Type": "application/x-www-form-urlencoded"
                },
                body: $('#login-form').serialize(),
                credentials: "same-origin"
            })
            .then(function(response) {
                $('#connection-clock').hide();
                actions[response.status](response);
            });
    }
</script>
<div id="login-modal" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <div class="login-body">
                    <div class="action-bar">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Fermer la fenêtre"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="text">
                        <i class="fa fa-check-square" aria-hidden="true"></i> Pour finaliser vos achats ou déposer vos formations, merci de bien vouloir vous connecter ou vous inscrire, c'est hyper-rapide !
                    </div>
                    <div class="register">
                        <h4>Rejoignez la communauté :</h4>
                        <form id="registering-redirection" action="/register" method="POST" class="form-horizontal" hyp-form>
                            <div class="form-group">
                                <label class="sr-only col-sm-2" for="registeringEmailInput">Adresse email</label>
                                <div class="col-sm-12">
                                    <input name="email" type="email" id="registeringEmailInput" placeholder="Email*" required class="form-control input-lg"/>
                                    <input name="predefinedGroupName" type="hidden" value="VENDEUR" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <button type="submit" class="btn btn-primary btn-lg">S'INSCRIRE</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="login">
                        
                        <h4>Déjà membre ?</h4>
                        <div class="alert alert-danger" style="display: none" role="alert">
                            <strong>Erreur de connexion</strong>
                            <br />
                            <div id="connexion-error-message">Une erreur est survenue lors de la connexion</div>
                        </div>
                        <form hyp-form hyp-on-submit="login()" id="login-form" method="POST" class="form-inline">
                            <div class="form-group">
                                <label class="sr-only" for="loginInput">Adresse email</label>
                                <input name="email" type="email" id="loginInput" placeholder="Email" required class="form-control"/>
                            </div>
                            <div class="form-group">
                                <label class="sr-only" for="passwordInput">Mot de passe</label>
                                <input name="password" type="password" id="passwordInput" placeholder="Mot de passe" required class="form-control" />
                            </div>
                            <div>
                                <a href="/reinitialisation-mot-de-passe">mot de passe oublié ?</a>
                            </div>
                            <br/>
                            <button type="submit" class="btn btn-primary btn-lg">
                                <span id="connection-clock" class="fa fa-spinner fa-pulse" style="display: none"></span>
                                SE CONNECTER
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

            
<script type="text/javascript">
    function sendContactSearchEmail() {
        var $errorMessage = $('#contact-form-error-message');
        var $infoMessage = $('#contact-form-info-message');
        var $sendingIndicator = $('#contact-form-sending-indicator');

        $errorMessage.parent().hide();
        $sendingIndicator.show();
        fetch("/api/client/contacter-hyperbolyk", {
            method: "POST",
            headers: {
                "Content-Type": "application/x-www-form-urlencoded"
            },
            body: $('#contact-form').serialize(),
            credentials: "same-origin"
        })
            .then(function (response) {
                $sendingIndicator.hide();
                if (response.status === 200) {
                    $infoMessage.parent().show();
                } else {
                    $errorMessage.parent().show();
                    $('#contact-form').find(':submit').prop("disabled", false);
                }
            });
    }
</script>
<div id="contact-search-modal" class="contact-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="contact-explanation">
                <h3>Nous confier<br/>votre recherche</h3>
                <p>
                    Laissez-nous vos coordonnées et nous revenons vers vous dans la journée pour échanger sur vos besoins.
                </p>
                <p>
                    Nous irons ensuite dénicher pour vous la formation recherchée, et vous mettrons en relation avec les organismes.<br/>
                    Tout ça gratuitement !
                </p>
            </div>
            <div class="contact-body">
                <div class="action-bar">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Fermer la fenêtre"><span aria-hidden="true">&times;</span></button>
                </div>

                <div class="contact-form">
                    <div class="text">
                        <i class="fa fa-check-square" aria-hidden="true"></i> Oui je souhaite être contacté par Hyperbolyk afin d'échanger sur mon besoin de formation
                    </div>
                    <form id="contact-form" hyp-form hyp-on-submit="sendContactSearchEmail()" method="POST" class="form">
                        <div class="form-group">
                            <input name="firstName" type="text" placeholder="Prénom *" required class="form-control" value=""/>
                        </div>
                        <div class="form-group">
                            <input name="lastName" type="text" placeholder="Nom *" required class="form-control" value=""/>
                        </div>
                        <div class="form-group">
                            <input name="company" type="text" placeholder="Entreprise" class="form-control" value=""/>
                        </div>
                        <div class="form-group">
                            <input name="email" type="email" placeholder="Email *" required class="form-control" value=""/>
                        </div>
                        <div class="form-group">
                            <input name="phoneNumber" type="tel" placeholder="Téléphone *" required class="form-control"/>
                        </div>
                        <br/>
                        <button type="submit" class="btn btn-primary btn-lg">
                            <span id="contact-form-sending-indicator" class="fa fa-spinner fa-pulse" style="display: none"></span>
                            ENVOYER
                        </button>
                    </form>
                    <div class="alert alert-danger" style="display: none" role="alert">
                        <strong>Erreur</strong>
                        <br/>
                        <div id="contact-form-error-message"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> Impossible d'envoyer l'email.</div>
                    </div>
                    <div class="alert alert-info" style="display: none" role="alert">
                        <div id="contact-form-info-message"><i class="fa fa-paper-plane" aria-hidden="true"></i> Email envoyé !</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

        </main>
        <div id="security-modal" class="modal fade" tabindex="-1" role="dialog">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <a href="https://www.hyperbolyk.com">Hyperbolyk.com</a> s’engage pour que vos achats de formations s'effectuent en toute sécurité.<br/>
                        <br/>
                        Nous utilisons le tiers certificateur de paiement Stripe, le plus sécurisé au monde.<br/>
                        Certifié PCI il garantit la conformité de notre plateforme de paiements aux réglementations strictes en matière de sécurité et de protection des données.<br/>
                        Stripe se charge de la transaction en tant que tiers de confiance.<br/>
                        <strong>Aucune donnée bancaire n'est conservée par <a href="https://www.hyperbolyk.com">Hyperbolyk.com</a>.</strong>
                        <br/>
                        <br/>
                        De plus, la plateforme <a href="https://www.hyperbolyk.com">Hyperbolyk.com</a>
                        utilise le protocole <strong>https</strong>
                        qui vous protège et vous garantit une connexion sécurisée ainsi que le cryptage de vos données confidentielles. <br/>
                        Vérifiez l'authenticité de votre site <a href="https://www.hyperbolyk.com">Hyperbolyk.com</a>
                        par la présence du <strong>https://</strong> avant l'adresse affichée dans votre navigateur et de l'image d'un cadenas devant l'adresse.
                    </div>
                </div>
            </div>
        </div>
        <script src="//cdn.polyfill.io/v2/polyfill.js?features=Array.from,fetch&flags=gated"></script>
        <script src="/assets/js/7df45d59bd85a403518f8927f5abcc46-hyperbolyk.js"></script>
        <script src="/assets/js/3a1bf3885f64bca43db8f76b0ae69bcd-vendors.js"></script>
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
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-89699822-1', 'auto');
            ga('send', 'pageview');
        </script>
        <script type="text/javascript">
            var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
            (function () {
                var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
                s1.async = true;
                s1.src = 'https://embed.tawk.to/58b3020093cfd35572fddd7c/default';
                s1.charset = 'UTF-8';
                s1.setAttribute('crossorigin', '*');
                s0.parentNode.insertBefore(s1, s0);
            })();
        </script>
    </body>
</html>