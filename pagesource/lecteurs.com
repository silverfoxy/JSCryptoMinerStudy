<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" lang="fr">
    <head prefix="og: http://ogp.me/ns# lecteursdev: http://ogp.me/ns/apps/lecteursdev#">
                        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            
            
                
        <meta name="viewport" content="width=device-width, user-scalable=no">
        <title>
                            Lire et partager ses lectures en ligne sur lecteurs.com                    </title>
        <link rel="author" href="https://plus.google.com/u/0/100638312593081783099/about">
        <link rel="shortcut icon" href="https://static1.lecteurs.com/bundles/lecteursfrontend/images/favicon.ico?27" />
        <link rel="icon" type="image/x-icon" href="https://static1.lecteurs.com/bundles/lecteursfrontend/images/favicon.ico?27" />
        <link rel="icon" type="image/png" href="https://static1.lecteurs.com/bundles/lecteursfrontend/images/favicon.png?27" />

                    <link rel="stylesheet" type="text/css" href="https://static1.lecteurs.com/css/main.css?27" />


        <!--[if lte IE 7]>
        <link href="https://static1.lecteurs.com/bundles/lecteursfrontend/css/ie7.css?27" rel="stylesheet" type="text/css" />
        <![endif]-->

                    <script src="https://static1.lecteurs.com/js/main.js?27"></script>

        <!-- Initialisation des boutons "share" Twitter -->
        <script type="text/javascript" src="https://platform.twitter.com/widgets.js" id="twitter-wjs"></script>

        <!-- Google Analytics -->
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

            ga('create', 'UA-35799476-1', 'auto');
            ga('send', 'pageview');

        </script>
    </head>

    <body class=" ">
        
        <div id="cookie-bar" style="display: none">
            <div id="cookie-bar-content">
                <span id="cookie-bar-title">Les cookies sur lecteurs.com</span>
                <p id="cookie-bar-text">En poursuivant votre navigation sur ce site, sans modifier le paramétrage de vos cookies, vous acceptez l'utilisation de cookies susceptibles de vous proposer des services, offres ou publicités adaptés à vos centres d'intérêts et de réaliser des statistiques de visites.</p>
                <a href="#" id="cookie-bar-accept">> poursuivre</a>
                <a href="/cookies" id="cookie-bar-help">en savoir plus</a>
            </div>
        </div>

                            
        
<div id="flash-container">
    
    </div>

<div id="overlay" style="display: none"></div>

<div id="header">
    <div id="header-content">
        <a href="/" title="lecteurs.com" id="logo">
            <img src="https://static1.lecteurs.com/bundles/lecteursfrontend/images/logo_lecteurs.png?27"
                 alt="Lecteurs.com"/>
        </a>

        <div id="user-header-block">
                            <a href="/connexion" id="user-login-link">S'identifier /
                    S'inscrire</a>
                        <div class="search-button"></div>
            <a id="header-button-burger-menu" class="header-button" href="#" title="Menu"></a>
        </div>

        <ul id="nav" class="">
            <li class="nav-home">
                <a href="/">
                    Accueil
                </a>
            </li>
            <li class="extended discover">
                <a href="/decouvrir"
                   class="extended "
                >
                    Découvrir
                </a>
                <ul class="dropdown-menu">
                    <li><a href="/decouvrir">L'actualité des livres et des auteurs</a></li>
                    <li><a href="/listes">Listes de lecture</a></li>
                    <li><a href="/videos">Vidéos</a></li>
                    <li><a href="/series">Séries</a></li>
                    <li><a href="/genres">Genres</a></li>
                    <li><a href="/editeurs">Éditeurs</a></li>
                    <li><a href="/collections">Collections</a></li>
                    <li><a href="/prix-litteraires">Prix littéraires</a></li>
                    <li><a href="/livres">Index des livres</a></li>
                    <li><a href="/auteurs">Index des auteurs</a></li>
                </ul>
            </li>
            <li class="extended participate">
                <a href="/participer"
                   class=""
                >
                    Participer
                </a>
                <ul class="dropdown-menu">
                    <li><a href="/participer">A vous de jouer !</a></li>
                    <li><a href="/discussions/tous">Discussions</a></li>
                    <li><a href="/concours/tous">Défis, concours et jeux</a></li>
                </ul>
            </li>
            <li>
                <a href="/ebooks"
                   class=""
                >
                    Ebooks
                </a>
            </li>
            <li>
                <a href="/prix-orange-du-livre"
                class=""
                >
                Prix Orange du Livre
                </a>
            </li>
        </ul>

        <div id="nav-mobile">
            <ul id="nav-mobile-inner" class="">
                <li class="nav-home">
                    <a href="/">
                        Accueil
                    </a>
                </li>
                <li class="extended discover">
                    <a href="/decouvrir"
                       class="extended  has-dropdown-menu"
                    >
                        Découvrir
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/decouvrir">L'actualité des livres et des auteurs</a></li>
                        <li><a href="/listes">Listes de lecture</a></li>
                        <li><a href="/videos">Vidéos</a></li>
                        <li><a href="/series">Séries</a></li>
                        <li><a href="/genres">Genres</a></li>
                        <li><a href="/editeurs">Éditeurs</a></li>
                        <li><a href="/collections">Collections</a></li>
                        <li><a href="/prix-litteraires">Prix littéraires</a></li>
                        <li><a href="/livres">Index des livres</a></li>
                        <li><a href="/auteurs">Index des auteurs</a></li>
                    </ul>
                </li>
                <li class="extended participate">
                    <a href="/participer"
                       class=" has-dropdown-menu"
                    >
                        Participer
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="/participer">Les lecteurs à l'honneur !</a></li>
                        <li><a href="/discussions/tous">Discussions</a></li>
                        <li><a href="/concours/tous">Défis, concours et jeux</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/ebooks"
                       class=""
                    >
                        Ebooks
                    </a>
                </li>
                <li>
                    <a href="/prix-orange-du-livre"
                       class=""
                    >
                        Prix Orange du Livre
                    </a>
                </li>
                <li>
                                            <a href="/connexion">S'identifier / S'inscrire</a>
                                    </li>
            </ul>
        </div>

        <div id="global-search" class="search-box">
            <form action="/recherche" method="get">
                <input type="text" class="search-box-field" name="search" placeholder="Livre, Auteur, Article, EAN, ..."/>
                <input type="submit" value="Rechercher"/>
            </form>
        </div>

        <div id="header-social">
            <a href="https://twitter.com/OrangeLecteurs?lang=fr" target="_blank" id="header-social-twitter">Twitter</a>
            <a href="https://www.facebook.com/orange.lecteurs/?fref=ts" target="_blank" id="header-social-facebook">Facebook</a>
            <a href="https://www.instagram.com/lecteurs_com/" target="_blank" id="header-social-instagram">Instagram</a>
            <a href="https://www.dailymotion.com/OrangeLecteurs" target="_blank" id="header-social-dailymotion">Dailymotion</a>
            <a href="https://www.youtube.com/channel/UCWQQ-VlGEFs22XKdO15tQCg" target="_blank" id="header-social-youtube">Youtube</a>
        </div>
    </div>
</div>

    <div id="top-zone"
                    class="top-blue"
            >
        <div id="top-zone-wrapper">
            <div id="top-zone-content">
                        <a href="/article/il-parait-que-un-livre-coute-plus-cher-chez-le-libraire/2443259">
        <img id="top-zone-image" alt="Il paraît que... Un livre coûte plus cher chez le libraire ?"
         src="https://static1.lecteurs.com/files/articles/5_capture.jpeg?27?1521268423"/>
    </a>
    <div id="top-block">
        <h2 class="title">Il paraît que... Un livre coûte plus cher chez le libraire ?</h2>
        <p>Comment le prix du livre est-il d&eacute;termin&eacute; en France ? Attention aux id&eacute;es re&ccedil;ues...</p>
        <a class="button" href="/article/il-parait-que-un-livre-coute-plus-cher-chez-le-libraire/2443259">Lire la suite</a>
    </div>
                </div>
        </div>
    </div>


<div id="object-container" >
                <div class="section">
    <div class="block">
        <h2>À la une</h2>
        <ul class="article-list column-4">
                            <li class="article column">
                    <a class="article-display" href="/article/un-pur-roman-detox-pour-demarrer-le-printemps/2443254">
                        <img src="https://static1.lecteurs.com/media/cache/mini_slider/files/articles/1_pelegrino.jpeg"
                             alt="Un pur roman détox pour démarrer le printemps" />
                    </a>
                    <div class="article-content">
                        <a class="article-title"
                           href="/article/un-pur-roman-detox-pour-demarrer-le-printemps/2443254">Un pur roman détox pour démarrer le printemps</a>
                        <p class="text">Laissez-vous surprendre par ce roman qui se consacre &agrave; un &eacute;crivain tr&egrave;s tr&egrave;s discret : Gustave Roud</p>
                    </div>
                </li>
                            <li class="article column">
                    <a class="article-display" href="/article/venez-rencontrer-david-lagercrantz-lauteur-de-la-suite-des-romans-millenium/2443251">
                        <img src="https://static1.lecteurs.com/media/cache/mini_slider/files/articles/1_millenium.jpeg"
                             alt="Venez rencontrer David Lagercrantz, l&#039;auteur de la suite des romans Millénium" />
                    </a>
                    <div class="article-content">
                        <a class="article-title"
                           href="/article/venez-rencontrer-david-lagercrantz-lauteur-de-la-suite-des-romans-millenium/2443251">Venez rencontrer David Lagercrantz, l'auteur de la suite des romans Millenium</a>
                        <p class="text">Vous aimez Millenium? Lisez le dernier tome et rencontrez David Lagercrantz &agrave; Paris.</p>
                    </div>
                </li>
                            <li class="article column">
                    <a class="article-display" href="/article/la-bibliotheque-ideale-de-veronique-mougin/2443245">
                        <img src="https://static1.lecteurs.com/media/cache/mini_slider/files/articles/1_veonique-mougin.jpeg"
                             alt="La bibliothèque idéale de Véronique Mougin" />
                    </a>
                    <div class="article-content">
                        <a class="article-title"
                           href="/article/la-bibliotheque-ideale-de-veronique-mougin/2443245">La bibliothèque idéale de véronique Mougin</a>
                        <p class="text">V&eacute;ronique Mougin, quelle serait votre biblioth&egrave;que id&eacute;ale ?
R&eacute;ponse&nbsp;: un &eacute;chantillon de ce que...</p>
                    </div>
                </li>
                            <li class="article column">
                    <a class="article-display" href="/article/la-nuit-je-vole-de-michele-astrud-un-roman-original-a-decouvrir-durgence/2443225">
                        <img src="https://static1.lecteurs.com/media/cache/mini_slider/files/articles/3_la-nuit-je-vole.jpeg"
                             alt="&quot;La nuit je vole&quot; de Michèle Astrud, un roman original à découvrir d&#039;urgence" />
                    </a>
                    <div class="article-content">
                        <a class="article-title"
                           href="/article/la-nuit-je-vole-de-michele-astrud-un-roman-original-a-decouvrir-durgence/2443225">"La nuit je vole" de Michèle Astrud, un roman original à découvrir d'urgence</a>
                        <p class="text">Une fable philosophique et magique publi&eacute;e par les &eacute;ditions Aux Forges de Vulcain</p>
                    </div>
                </li>
                    </ul>
    </div>
</div>

<div class="section">
    <div class="block">
    <h2>Les lecteurs en parlent</h2>
    <ul class="article-list column-article-main">
                    <li class="column">
                <div class="article">
                    <a class="article-display" href="/article/il-est-comment-larose-le-dernier-roman-de-louise-erdrich/2443232">
                        <img src="https://static1.lecteurs.com/files/articles/1_lecteur-fevrier.jpeg?27?1521268423" alt="Il est comment  &quot;Larose&quot;, le dernier roman de Louise Erdrich ?" />
                    </a>
                    <div class="article-content">
                        <a class="article-title" href="/article/il-est-comment-larose-le-dernier-roman-de-louise-erdrich/2443232">Il est comment  "Larose", le dernier roman de Louise Erdrich ?</a>
                        <p class="text">Notre lectrice du mois de f&eacute;vrier pr&eacute;sente &quot;Larose&quot; le dernier roman de Louise Erdrich.</p>

                                                <div class="article-category">
                            <a class="icon-more" href="/articles/lecteur-du-mois">Voir plus d'articles "Lecteur du mois"</a>
                        </div>
                                            </div>
                </div>
            </li>
                    <li class="column">
                <div class="article">
                    <a class="article-display" href="/article/ne-prefere-pas-le-sang-a-leau-de-celine-lapertot-un-roman-poetique-et-humaniste/2443262">
                        <img src="https://static1.lecteurs.com/files/articles/1_lapertot.jpeg?27?1521268423" alt="&quot;Ne préfère pas le sang à l’eau&quot; de Céline Lapertot, un roman poétique et humaniste" />
                    </a>
                    <div class="article-content">
                        <a class="article-title" href="/article/ne-prefere-pas-le-sang-a-leau-de-celine-lapertot-un-roman-poetique-et-humaniste/2443262">"Ne préfère pas le sang à l’eau" de Céline Lapertot, un roman poétique et humaniste</a>
                        <p class="text">Livre choc, &quot;Ne pr&eacute;f&egrave;re pas le sang &agrave; l&#039;eau&quot; est un coup de poing &agrave; l&#039;estomac, une boule dans la gorge...</p>

                                                <div class="article-category">
                            <a class="icon-more" href="/articles/tendances">Voir plus d'articles "Tendance"</a>
                        </div>
                                            </div>
                </div>
            </li>
                    <li class="column">
                <div class="article">
                    <a class="article-display" href="/article/la-nuit-et-des-poussieres-de-jean-baptiste-gendarme-le-recit-de-la-solitude-moderne/2443260">
                        <img src="https://static1.lecteurs.com/files/articles/1_nuit-et-des-poussieres.jpeg?27?1521268423" alt="&quot;La nuit et des poussières&quot; de Jean-Baptiste Gendarme, le récit de la solitude moderne ?" />
                    </a>
                    <div class="article-content">
                        <a class="article-title" href="/article/la-nuit-et-des-poussieres-de-jean-baptiste-gendarme-le-recit-de-la-solitude-moderne/2443260">"La nuit et des poussières" de Jean-Baptiste Gendarme, le récit de la solitude moderne ?</a>
                        <p class="text">D&eacute;couvrez les avis des lecteurs sur les titres de la rentr&eacute;e litt&eacute;raire</p>

                                                <div class="article-category">
                            <a class="icon-more" href="/articles/club-des-explorateurs">Voir plus d'articles "Club des Explorateurs"</a>
                        </div>
                                            </div>
                </div>
            </li>
                    <li class="column">
                <div class="article">
                    <a class="article-display" href="/article/entrez-dans-la-danse-de-jean-teule-un-roman-etonnant-qui-ne-laisse-pas-le-lecteur-indifferent/2443246">
                        <img src="https://static1.lecteurs.com/files/articles/1_jean-teule.jpeg?27?1521268423" alt="&quot;Entrez dans la danse&quot; de Jean Teulé un roman étonnant qui ne laisse pas le lecteur indiffèrent" />
                    </a>
                    <div class="article-content">
                        <a class="article-title" href="/article/entrez-dans-la-danse-de-jean-teule-un-roman-etonnant-qui-ne-laisse-pas-le-lecteur-indifferent/2443246">"Entrez dans la danse" de Jean Teulé un roman étonnant qui ne laisse pas le lecteur indiffèrent</a>
                        <p class="text">Le nouveau roman de Jean Teul&eacute;, &agrave; lire d&rsquo;urgence ? </p>

                                                <div class="article-category">
                            <a class="icon-more" href="/articles/club-des-explorateurs">Voir plus d'articles "Club des Explorateurs"</a>
                        </div>
                                            </div>
                </div>
            </li>
            </ul>
</div>
</div>
	
<div class="section alt">
    <div class="block">
        <h2>Derniers avis</h2>

        <ul class="review-book-list column-2">
    <li class="review-book column" data-review="248148">
    <link itemprop="url" href="https://www.lecteurs.com/livre/mon-pere-est-femme-de-menage/2630419/avis/248148" />

    <a href="/livre/mon-pere-est-femme-de-menage/2630419" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/bundles/lecteurscore/images/defaults/default_book.png"
             alt="Couverture du livre &laquo; Mon père est femme de ménage &raquo; de Saphia Azzeddine aux éditions J'ai Lu"
    title="Couverture du livre &laquo; Mon père est femme de ménage &raquo; de Saphia Azzeddine aux éditions J'ai Lu"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-4"><span>0.2</span></p>
        
        <h3 class="title">
                            <a href="/sophie-wag/281/son-mur" class="user-name">Sophie Wag</a>
                        sur
            <a href="/livre/mon-pere-est-femme-de-menage/2630419" class="book-title">Mon père est femme de ménage</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/saphia-azzeddine/4141109">Saphia Azzeddine</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        Un petit roman très touchant sur l'amour d'un père pour sa famille, prêt à toutes les besognes pour les nourrir. Très joli hommage!                    <br />
                                            <a class="icon-more" href="/livre/mon-pere-est-femme-de-menage/2630419/avis/248148">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248147">
    <link itemprop="url" href="https://www.lecteurs.com/livre/mille-soleils/4932335/avis/248147" />

    <a href="/livre/mille-soleils/4932335" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/873/9782253107873_1_75.jpg"
             alt="Couverture du livre &laquo; Mille soleils &raquo; de Nicolas Delesalle aux éditions Preludes"
    title="Couverture du livre &laquo; Mille soleils &raquo; de Nicolas Delesalle aux éditions Preludes"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-4"><span>0.2</span></p>
        
        <h3 class="title">
                            <a href="/carole-laulhere/218805/son-mur" class="user-name">carole laulhere</a>
                        sur
            <a href="/livre/mille-soleils/4932335" class="book-title">Mille soleils</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/nicolas-delesalle/3105624">Nicolas Delesalle</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        En route avec Nicolas Delesalle l’espace de quelques heures dans un endroit totalement reculé d’Argentine, pour partager l’intimité de quatre hommes partis en toute insouciance pour une mission scientifique, et, dont la vie va basculer en quelques secondes lors d’un accident de voiture. Un livre...                    <br />
                                            <a class="icon-more" href="/livre/mille-soleils/4932335/avis/248147">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248146">
    <link itemprop="url" href="https://www.lecteurs.com/livre/la-loi-du-phajaan/4908163/avis/248146" />

    <a href="/livre/la-loi-du-phajaan/4908163" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/699/9782278085699_1_75.jpg"
             alt="Couverture du livre &laquo; La loi du Phajaan &raquo; de Jean-Francois Chabas aux éditions Didier Jeunesse"
    title="Couverture du livre &laquo; La loi du Phajaan &raquo; de Jean-Francois Chabas aux éditions Didier Jeunesse"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-3"><span>0.15</span></p>
        
        <h3 class="title">
                            <a href="/thomnath/247562/son-mur" class="user-name">ThomNath</a>
                        sur
            <a href="/livre/la-loi-du-phajaan/4908163" class="book-title">La loi du Phajaan</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/jean-francois-chabas/3363476">Jean-Francois Chabas</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        C'est un livre proposé par "Lecteurs.com" dont le titre et la couverture auraient pu attirer mon œil. En lisant la quatrième de couverture, j'ai soudain eu la crainte de le lire par peur de me laisser envahir par un sentiment de tristesse. Même si je sais ce qui se passe pour les éléphants, le...                    <br />
                                            <a class="icon-more" href="/livre/la-loi-du-phajaan/4908163/avis/248146">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248145">
    <link itemprop="url" href="https://www.lecteurs.com/livre/sa-mere/4877347/avis/248145" />

    <a href="/livre/sa-mere/4877347" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/741/9782234081741_1_75.jpg"
             alt="Couverture du livre &laquo; Sa mère &raquo; de Saphia Azzeddine aux éditions Stock"
    title="Couverture du livre &laquo; Sa mère &raquo; de Saphia Azzeddine aux éditions Stock"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-5"><span>0.25</span></p>
        
        <h3 class="title">
                            <a href="/bib-hlm/250406/son-mur" class="user-name">Bib HLM</a>
                        sur
            <a href="/livre/sa-mere/4877347" class="book-title">Sa mère</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/saphia-azzeddine/4141109">Saphia Azzeddine</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        La force de ce roman ? Son héroïne. <br />
<br />
Marie-Adélaïde, c'est une héroïne à mi-chemin entre Fidèle du roman Dysfonctionnelle de Axl Cendres, Paloma du roman L'Élégance du hérisson de Muriel Barbery et Holden L'Attrape-cœurs de J. D. Salinger. <br />
<br />
Une héroïne remuante qui n'a pas sa langue dans...                    <br />
                                            <a class="icon-more" href="/livre/sa-mere/4877347/avis/248145">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248144">
    <link itemprop="url" href="https://www.lecteurs.com/livre/la-petite-danseuse-de-quatorze-ans/4885667/avis/248144" />

    <a href="/livre/la-petite-danseuse-de-quatorze-ans/4885667" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/282/9782234069282_1_75.jpg"
             alt="Couverture du livre &laquo; La petite danseuse de quatorze ans &raquo; de Camille Laurens aux éditions Stock"
    title="Couverture du livre &laquo; La petite danseuse de quatorze ans &raquo; de Camille Laurens aux éditions Stock"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-4"><span>0.2</span></p>
        
        <h3 class="title">
                            <a href="/bib-hlm/250406/son-mur" class="user-name">Bib HLM</a>
                        sur
            <a href="/livre/la-petite-danseuse-de-quatorze-ans/4885667" class="book-title">La petite danseuse de quatorze ans</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/camille-laurens/3111283">Camille Laurens</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        L'auteur entre dans le vif du sujet sans détour et sans perdre de temps. Dans son roman, elle va nous parler d'une sculpture d'Edgar Degas qui la chamboule d'émotions : La petite danseuse de quatorze ans.<br />
<br />
"Trop grande pour être un jouet, trop petite pour figurer une fille de quatorze ans,...                    <br />
                                            <a class="icon-more" href="/livre/la-petite-danseuse-de-quatorze-ans/4885667/avis/248144">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248143">
    <link itemprop="url" href="https://www.lecteurs.com/livre/les-huit-montagnes/4901918/avis/248143" />

    <a href="/livre/les-huit-montagnes/4901918" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/196/9782234083196_1_75.jpg"
             alt="Couverture du livre &laquo; Les huit montagnes &raquo; de Paolo Cognetti aux éditions Stock"
    title="Couverture du livre &laquo; Les huit montagnes &raquo; de Paolo Cognetti aux éditions Stock"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-5"><span>0.25</span></p>
        
        <h3 class="title">
                            <a href="/bib-hlm/250406/son-mur" class="user-name">Bib HLM</a>
                        sur
            <a href="/livre/les-huit-montagnes/4901918" class="book-title">Les huit montagnes</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/paolo-cognetti/3694625">Paolo Cognetti</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        Quand je tombe amoureuse d'un roman, mon cerveau débloque et je ne sais plus quoi dire à son sujet. Un peu comme si je n'avais pas trop envie de donner des arguments de lecture aux autres, histoire de le garder pour moi. C'est exactement l'impasse dans laquelle je suis avec Les huit montagnes de...                    <br />
                                            <a class="icon-more" href="/livre/les-huit-montagnes/4901918/avis/248143">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248142">
    <link itemprop="url" href="https://www.lecteurs.com/livre/gabriele/4877339/avis/248142" />

    <a href="/livre/gabriele/4877339" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/324/9782234080324_1_75.jpg"
             alt="Couverture du livre &laquo; Gabriële &raquo; de Anne Berest et Claire Berest aux éditions Stock"
    title="Couverture du livre &laquo; Gabriële &raquo; de Anne Berest et Claire Berest aux éditions Stock"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-5"><span>0.25</span></p>
        
        <h3 class="title">
                            <a href="/bib-hlm/250406/son-mur" class="user-name">Bib HLM</a>
                        sur
            <a href="/livre/gabriele/4877339" class="book-title">Gabriële</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/anne-berest/3088443">Anne Berest</a> - <a class="author-name" href="/auteur/claire-berest/4162190">Claire Berest</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        Gabriële Buffet, une femme épatante, saisissante, exceptionnelle. Une femme intelligente, habile et intrépide. Profondément lucide. Attachée à sa liberté, farouchement indépendante et déjà féministe. Une femme inspirante ! Musicienne de talent, son avenir sera fauché par l'amour, celui de...                    <br />
                                            <a class="icon-more" href="/livre/gabriele/4877339/avis/248142">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248141">
    <link itemprop="url" href="https://www.lecteurs.com/livre/leger-comme-une-plume/4877516/avis/248141" />

    <a href="/livre/leger-comme-une-plume/4877516" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/352/9782017028352_1_75.jpg"
             alt="Couverture du livre &laquo; Léger comme une plume... &raquo; de Zoe Aarsen aux éditions Hachette Romans"
    title="Couverture du livre &laquo; Léger comme une plume... &raquo; de Zoe Aarsen aux éditions Hachette Romans"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-1"><span>0.05</span></p>
        
        <h3 class="title">
                            <a href="/bib-hlm/250406/son-mur" class="user-name">Bib HLM</a>
                        sur
            <a href="/livre/leger-comme-une-plume/4877516" class="book-title">Léger comme une plume...</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/zoe-aarsen/4385598">Zoe Aarsen</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        Des longueurs, des longueurs, des longueurs.. C'est dommage, l'histoire avait un potentiel de départ intéressant et intriguant.<br />
<br />
C'est l'histoire de McKenna, une jeune fille transformée par l'été, en effet, elle a profité d'un séjour chez son père pour se délester de quelques kilos. Elle se...                    <br />
                                            <a class="icon-more" href="/livre/leger-comme-une-plume/4877516/avis/248141">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248140">
    <link itemprop="url" href="https://www.lecteurs.com/livre/le-passager/2538970/avis/248140" />

    <a href="/livre/le-passager/2538970" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/735/9782253175735_1_75.jpg"
             alt="Couverture du livre &laquo; Le passager &raquo; de Jean-Christophe Grange aux éditions Lgf"
    title="Couverture du livre &laquo; Le passager &raquo; de Jean-Christophe Grange aux éditions Lgf"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-4"><span>0.2</span></p>
        
        <h3 class="title">
                            <a href="/lalo65/241419/son-mur" class="user-name">Lalo65</a>
                        sur
            <a href="/livre/le-passager/2538970" class="book-title">Le passager</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/jean-christophe-grange/3070294">Jean-Christophe Grange</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        Un  bon thriller aux multiples rebondissements. Grangé nous emmène avec son personnage principal Mathias, sur les traces de meurtres commis en référence à la mythologie grecque. Un petit bémol pour le final que je ne trouve pas très crédible.                    <br />
                                            <a class="icon-more" href="/livre/le-passager/2538970/avis/248140">Lire la suite</a>
                                    </p>
                                        </div>
</li><li class="review-book column" data-review="248139">
    <link itemprop="url" href="https://www.lecteurs.com/livre/martin-bonheur/3753481/avis/248139" />

    <a href="/livre/martin-bonheur/3753481" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/353/9782818932353_1_75.jpg"
             alt="Couverture du livre &laquo; Martin Bonheur &raquo; de Jerome Felix et Stephane Louis aux éditions Bamboo"
    title="Couverture du livre &laquo; Martin Bonheur &raquo; de Jerome Felix et Stephane Louis aux éditions Bamboo"
    />

    </a>

    <div class="review-book-content">
                    <p class="rating rating-3"><span>0.15</span></p>
        
        <h3 class="title">
                            <a href="/bib-hlm/250406/son-mur" class="user-name">Bib HLM</a>
                        sur
            <a href="/livre/martin-bonheur/3753481" class="book-title">Martin Bonheur</a>
            de
            <span class="authors">
                <a class="author-name" href="/auteur/jerome-felix/3076466">Jerome Felix</a> - <a class="author-name" href="/auteur/stephane-louis/4258320">Stephane Louis</a>            </span>
        </h3>

                                                        <p class="text-teaser">
                                        La petite douceur romantique. L'histoire d'amour est simple, deux personnages se croisent, ils se taquinent un peu et rapidement se rapprochent, mais le tout se place dans un contexte compliqué plein de retournements de situation, de doutes, de questions, de renversements de situation. C'est une...                    <br />
                                            <a class="icon-more" href="/livre/martin-bonheur/3753481/avis/248139">Lire la suite</a>
                                    </p>
                                        </div>
</li></ul>    </div>
</div>
<div class="section">

    <div class="column-2">
        <div class="column">
            <div class="block">
                <h2>Participer</h2>

                                <div class="article-single">
                    <div class="article">

                        <a class="article-display" href="/article/les-explorateurs-de-la-bd-cest-maintenant/2443258">
                            <img class="article-display"
                                 src="https://static1.lecteurs.com/files/articles/1_explos-bd-2018.jpeg?27?1521268423"
                                 alt="Les Explorateurs de la BD, c’est maintenant !"/>
                        </a>
                        <div class="article-content">
                            <a class="article-title"
                               href="/article/les-explorateurs-de-la-bd-cest-maintenant/2443258">Les Explorateurs de la BD, c’est maintenant !</a>
                            <p class="text">Choisissez, lisez, et surtout chroniquez pour lecteurs.com un titre de cette s&eacute;lection propos&eacute;e par les &eacute;diteurs</p>
                            <a class="button" href="/article/les-explorateurs-de-la-bd-cest-maintenant/2443258">Lire la suite</a>
                            <div class="article-category">
                                <a class="icon-more" href="/concours/tous">Voir tous les défis</a>
                            </div>
                        </div>
                    </div>
                </div>
                            </div>
        </div>
        <div class="column">
            <div class="block">
<h3>Forum de discussion</h3>
    <div class="block-content block-content-discussion">
        <ul class="discussion-list">
    
<li class="discussion">
    <div class="discussion-display">
        <img src="https://static1.lecteurs.com/bundles/lecteursfrontend/images/discussion_simple.png?27" class="discussion-display " alt="" />
    </div>
    <div class="discussion-content">
        <!--<ul class="discussion-actions display-inline-block actions">
            
            <li class="feed-action feed-action-reaction">
                <a href="/discussion/67383">
                    1                </a>
            </li>
        </ul>-->
        <h3 class="title"><a href="/discussion/67383">ATELIER D&#039;ECRITURE</a></h3>
        <p>
            Lancée par
            <a href="/bernard-dominique/250155/son-mur" class="user-name">BERNARD DOMINIQUE</a>
            le 15/03/2018 à 20h25 
                    </p>
        <div class="reactions">
            <a class="reaction-count" href="/discussion/67383">
                1 réaction            </a>
                            <p>
                    Dernière réaction par
                    <a href="/mireille-brochot/228281/son-mur" class="user-name">Mireille BROCHOT</a>
                    le 16/03/2018 à 11h59                 </p>
                    </div>
    </div>
    <div class="clearfix"></div>
</li>
    
<li class="discussion">
    <div class="discussion-display">
        <img src="https://static1.lecteurs.com/bundles/lecteursfrontend/images/discussion_article.png?27" class="discussion-display " alt="Il paraît que... Un livre coûte plus cher chez le libraire ?" />
    </div>
    <div class="discussion-content">
        <!--<ul class="discussion-actions display-inline-block actions">
            
            <li class="feed-action feed-action-reaction">
                <a href="/discussion/67382">
                    0                </a>
            </li>
        </ul>-->
        <h3 class="title"><a href="/discussion/67382">Prix du livre</a></h3>
        <p>
            Lancée par
            <a href="/annie-france-belaval/8135/son-mur" class="user-name">Annie-France belaval</a>
            le 15/03/2018 à 14h46 
                            sur l'article                <a href="/article/il-parait-que-un-livre-coute-plus-cher-chez-le-libraire/2443259" class="article-title">Il paraît que... Un livre coûte plus cher chez le libraire ?</a>                    </p>
        <div class="reactions">
            <a class="reaction-count" href="/discussion/67382">
                0 réaction            </a>
                    </div>
    </div>
    <div class="clearfix"></div>
</li>
    
<li class="discussion">
    <div class="discussion-display">
        <img src="https://static1.lecteurs.com/bundles/lecteursfrontend/images/discussion_author.png?27" class="discussion-display " alt="Caroline Sole" />
    </div>
    <div class="discussion-content">
        <!--<ul class="discussion-actions display-inline-block actions">
            
            <li class="feed-action feed-action-reaction">
                <a href="/discussion/67381">
                    0                </a>
            </li>
        </ul>-->
        <h3 class="title"><a href="/discussion/67381">La pyramide des besoins humains</a></h3>
        <p>
            Lancée par
            <a href="/rim-azaryah/250394/son-mur" class="user-name">Rim Azaryah</a>
            le 15/03/2018 à 14h37 
                            sur l'auteur                <a href="/auteur/caroline-sole/3867944" class="author-name">Caroline Sole</a>                    </p>
        <div class="reactions">
            <a class="reaction-count" href="/discussion/67381">
                0 réaction            </a>
                    </div>
    </div>
    <div class="clearfix"></div>
</li>
</ul>

        <a class="icon-more" href="/discussions/tous">Afficher plus de discussions</a>
    </div>
</div>        </div>
    </div>

</div>

<div class="section">
    <div class="block">
    <h2>Les livres les mieux notés cette semaine</h2>

    <ul class="book-list">
<li class="book">
    <a href="/livre/au-revoir-la-haut/3875673" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/613/9782253194613_1_75.jpg"
             alt="Couverture du livre &laquo; Au revoir là-haut &raquo; de Pierre Lemaitre aux éditions Lgf"
    title="Couverture du livre &laquo; Au revoir là-haut &raquo; de Pierre Lemaitre aux éditions Lgf"
    />

    </a>

    <a href="/livre/au-revoir-la-haut/3875673" class="book-title">Au revoir là-haut</a>


    <span class="authors-list">
                    
            <a class="author-name" href="/auteur/pierre-lemaitre/3098995">Pierre Lemaitre</a>
            </span>

    <p class="rating"><span style="width: 87%">4.349693251</span></p>

    

    <!--<span class="authors-list">
            </span>-->
</li><li class="book">
    <a href="/livre/une-longue-impatience/4966703" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/890/9782882504890_1_75.jpg"
             alt="Couverture du livre &laquo; Une longue impatience &raquo; de Gaelle Josse aux éditions Noir Sur Blanc"
    title="Couverture du livre &laquo; Une longue impatience &raquo; de Gaelle Josse aux éditions Noir Sur Blanc"
    />

            <span class="pol-icon" href="/livre/une-longue-impatience/4966703"></span>
    </a>

    <a href="/livre/une-longue-impatience/4966703" class="book-title">Une longue impatience</a>


    <span class="authors-list">
                    
            <a class="author-name" href="/auteur/gaelle-josse/3076223">Gaelle Josse</a>
            </span>

    <p class="rating"><span style="width: 96%">4.823529411</span></p>

    

    <!--<span class="authors-list">
            </span>-->
</li><li class="book">
    <a href="/livre/couleurs-de-lincendie/4969788" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/121/9782226392121_1_75.jpg"
             alt="Couverture du livre &laquo; Couleurs de l'incendie &raquo; de Pierre Lemaitre aux éditions Albin Michel"
    title="Couverture du livre &laquo; Couleurs de l'incendie &raquo; de Pierre Lemaitre aux éditions Albin Michel"
    />

    </a>

    <a href="/livre/couleurs-de-lincendie/4969788" class="book-title">Couleurs de l&#039;incendie</a>


    <span class="authors-list">
                    
            <a class="author-name" href="/auteur/pierre-lemaitre/3098995">Pierre Lemaitre</a>
            </span>

    <p class="rating"><span style="width: 90%">4.5</span></p>

    

    <!--<span class="authors-list">
            </span>-->
</li><li class="book">
    <a href="/livre/entre-deux-mondes/4913096" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/262/9782749932262_1_75.jpg"
             alt="Couverture du livre &laquo; Entre deux mondes &raquo; de Olivier Norek aux éditions Michel Lafon"
    title="Couverture du livre &laquo; Entre deux mondes &raquo; de Olivier Norek aux éditions Michel Lafon"
    />

    </a>

    <a href="/livre/entre-deux-mondes/4913096" class="book-title">Entre deux mondes</a>


    <span class="authors-list">
                    
            <a class="author-name" href="/auteur/olivier-norek/3226110">Olivier Norek</a>
            </span>

    <p class="rating"><span style="width: 95%">4.736842105</span></p>

    

    <!--<span class="authors-list">
            </span>-->
</li><li class="book">
    <a href="/livre/le-dragon-du-muveran/4870067" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/067/9782266274067_1_75.jpg"
             alt="Couverture du livre &laquo; Le dragon du Muveran &raquo; de Marc Voltenauer aux éditions Pocket"
    title="Couverture du livre &laquo; Le dragon du Muveran &raquo; de Marc Voltenauer aux éditions Pocket"
    />

    </a>

    <a href="/livre/le-dragon-du-muveran/4870067" class="book-title">Le dragon du Muveran</a>


    <span class="authors-list">
                    
            <a class="author-name" href="/auteur/marc-voltenauer/3993349">Marc Voltenauer</a>
            </span>

    <p class="rating"><span style="width: 89%">4.428571428</span></p>

    

    <!--<span class="authors-list">
            </span>-->
</li><li class="book">
    <a href="/livre/maria/4972873" class="book-cover">
        <img class="book-cover-img" src="https://static1.lecteurs.com/media/cache/book_medium/files/books-covers/439/9782246813439_1_75.jpg"
             alt="Couverture du livre &laquo; Maria &raquo; de Angelique Villeneuve aux éditions Grasset Et Fasquelle"
    title="Couverture du livre &laquo; Maria &raquo; de Angelique Villeneuve aux éditions Grasset Et Fasquelle"
    />

            <span class="pol-icon" href="/livre/maria/4972873"></span>
    </a>

    <a href="/livre/maria/4972873" class="book-title">Maria</a>


    <span class="authors-list">
                    
            <a class="author-name" href="/auteur/angelique-villeneuve/3123435">Angelique Villeneuve</a>
            </span>

    <p class="rating"><span style="width: 90%">4.5</span></p>

    

    <!--<span class="authors-list">
            </span>-->
</li></ul>
</div></div>

<div class="section">
    <div class="column-3 social">
        <div class="column block twitter">
    <h3>Twitter</h3>
    <div class="block-content">
        <ul class="social-list">
                            <li>
                    <div class="social-content">
                        <div class="metadata">
                                                            <span class="name">
                                lecteurs.com                            </span><br>
                                                                                    <span class="screen_name">
                                @OrangeLecteurs                            </span>
                            
                                                        <span class="since">
                                11 h                            </span>
                                                    </div>

                                                <div class="social-message">RT <span class="twitter-reply">@<a href="http://twitter.com/arrieutort" rel="nofollow" title="@arrieutort" target="_blank">arrieutort</a></span>: Apéritif littéraire du Cap-Ferret🥂📚coup de ❤️de Babou!avis <a href="https://t.co/Iy93MJ5u2s" rel="nofollow" title="https://t.co/Iy93MJ5u2s" target="_blank">t.co/Iy93MJ5u2s</a> <span class="twitter-reply">@<a href="http://twitter.com/OrangeLecteurs" rel="nofollow" title="@OrangeLecteurs" target="_blank">OrangeLecteurs</a></span> <span class="twitter-reply">@<a href="http://twitter.com/LattesLeMasque" rel="nofollow" title="@LattesLeMasque" target="_blank">LattesLeMasque</a></span> <a href="https://…" rel="nofollow" title="https://…" target="_blank">…</a></div>
                                            </div>
                </li>
                            <li>
                    <div class="social-content">
                        <div class="metadata">
                                                            <span class="name">
                                lecteurs.com                            </span><br>
                                                                                    <span class="screen_name">
                                @OrangeLecteurs                            </span>
                            
                                                        <span class="since">
                                12 h                            </span>
                                                    </div>

                                                <div class="social-message">RT <span class="twitter-reply">@<a href="http://twitter.com/peanut_booker" rel="nofollow" title="@peanut_booker" target="_blank">peanut_booker</a></span>: Notre <span class="twitter-reply">@<a href="http://twitter.com/VendrediLecture" rel="nofollow" title="@VendrediLecture" target="_blank">VendrediLecture</a></span> ? Le sublime texte de <span class="twitter-reply">@<a href="http://twitter.com/jschnerf" rel="nofollow" title="@jschnerf" target="_blank">jschnerf</a></span> aux <span class="twitter-reply">@<a href="http://twitter.com/EditionsZulma" rel="nofollow" title="@EditionsZulma" target="_blank">EditionsZulma</a></span> : Cette nuit 🌙 

Bijou de finesse, de drôlerie…</div>
                                            </div>
                </li>
                            <li>
                    <div class="social-content">
                        <div class="metadata">
                                                            <span class="name">
                                lecteurs.com                            </span><br>
                                                                                    <span class="screen_name">
                                @OrangeLecteurs                            </span>
                            
                                                        <span class="since">
                                13 h                            </span>
                                                    </div>

                                                <div class="social-message">Un pur roman détox pour démarrer le printemps : &quot;Là-bas, août est un mois d'automne&quot; de B. Pellegrino <span class="twitter-reply">@<a href="http://twitter.com/EditionsZoe" rel="nofollow" title="@EditionsZoe" target="_blank">EditionsZoe</a></span>… <a href="https://t.co/4gLPiaQEV5" rel="nofollow" title="https://t.co/4gLPiaQEV5" target="_blank">t.co/4gLPiaQEV5</a></div>
                                            </div>
                </li>
                    </ul>
    </div>
    <div class="follow-us"><a href="https://twitter.com/OrangeLecteurs?lang=fr" target="_blank">Suivez-nous sur Twitter</a></div>
</div>        <div class="column block facebook">
    <h3>Facebook</h3>
    <div class="block-content">
        <ul class="social-list">
                                            <li>
                    <div class="social-content">
                        <div class="metadata">
                            <span class="name">
                                Lecteurs.com
                            </span>
                            <span class="since fade">
                                13 h                            </span>
                        </div>

                        <div class="social-message">
                            Quel livre est dans votre &quot;pile à lire&quot; depuis le plus longtemps ?                            <p><a href="https://www.facebook.com/orange.lecteurs/photos/a.132976070095485.22006.132970726762686/1700636426662767/?type=3" target="_blank">> Lire la publication</a></p>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="social-content">
                        <div class="metadata">
                            <span class="name">
                                Lecteurs.com
                            </span>
                            <span class="since fade">
                                2 j                            </span>
                        </div>

                        <div class="social-message">
                            Olivier Norek signe un roman noir &quot;époustouflant&quot; avec la jungle de Calais en toile de fond. Rencontre 🎥➡️ http://bit.ly/NOREK

+ Tentez...                            <p><a href="https://www.facebook.com/orange.lecteurs/videos/1698455520214191/" target="_blank">> Lire la publication</a></p>
                        </div>
                    </div>
                </li>
                                            <li>
                    <div class="social-content">
                        <div class="metadata">
                            <span class="name">
                                Lecteurs.com
                            </span>
                            <span class="since fade">
                                5 j                            </span>
                        </div>

                        <div class="social-message">
                            C&#039;est vrai ?! Vous saviez que... La suite en images :-)                            <p><a href="https://www.facebook.com/orange.lecteurs/videos/1696111890448554/" target="_blank">> Lire la publication</a></p>
                        </div>
                    </div>
                </li>
                    </ul>
    </div>
    <div class="follow-us"><a href="https://www.facebook.com/orange.lecteurs/?fref=ts" target="_blank">Trouvez-nous sur Facebook</a></div>
</div>        <div class="column block instagram">
    <h3>Instagram</h3>
    <div class="block-content">
        <ul class="instagram-list">
                            <li>
                    <a href="https://www.instagram.com/p/BgZeQWCDbte/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/b45e8cd7943c0633270b3c6b0344a0a1/5B4679A3/t51.2885-15/s150x150/e35/28763923_159692711404324_6727955162675019776_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgZd40yjXcn/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/380042dd616d8fe1b4eab53b93d15ed3/5B44B999/t51.2885-15/s150x150/e35/28765818_184912422123639_9110530206468145152_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgZbzWYjrLm/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/1ccd905df1248191dc21863cb4e8d070/5AAFA60A/t51.2885-15/s150x150/e15/c140.0.360.360/29089382_542140539501182_1215771526280773632_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgVqmgFDD7p/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/d0679ea620843a16cfdd845548666dc4/5B3B33AA/t51.2885-15/s150x150/e35/c177.0.726.726/28766511_949415905238602_4657214857903341568_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgUg6m2jTyO/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/17194422ae6a8dad59eb94f6d3885340/5B3F0065/t51.2885-15/s150x150/e35/c0.51.1080.1080/28763222_163252104334149_7077099505207738368_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgTvLnUjur2/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/30d7af0ebc651f7fda43b75e08421d50/5B2D0B1C/t51.2885-15/s150x150/e35/28753943_173557906774963_932971221446819840_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgRbVCLDQm0/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/cf6c40543a190252c9d4e5c68b4218ec/5B35877D/t51.2885-15/s150x150/e35/28434113_214393959306186_8197529599400214528_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgRbHYNjI9v/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/aefe35eb65329b84220adf5024cd45fa/5B2D813C/t51.2885-15/s150x150/e35/28753276_2052290521696766_1160922642132238336_n.jpg" alt="" />
                    </a>
                </li>
                            <li>
                    <a href="https://www.instagram.com/p/BgQ4IHqjerz/" target="_blank">
                        <img src="https://scontent.cdninstagram.com/vp/6fb1737585af8f4881d1bf13adcc1599/5B2C093F/t51.2885-15/s150x150/e35/c228.0.624.624/28433009_1158737750896371_8301942384669753344_n.jpg" alt="" />
                    </a>
                </li>
                    </ul>

    </div>
    <div class="follow-us"><a href="https://www.instagram.com/lecteurs_com/" target="_blank">Suivez-nous sur Instagram</a></div>
</div>    </div>
</div>
    </div>

<div id="footer">
    <div id="footer-content">
        <img id="footer-logo" src="https://static1.lecteurs.com/bundles/lecteursfrontend/images/orange.png?27"
             alt="Orange"/>
        
        <ul id="footer-nav">
            
            <li><a href="/contact">Contact</a></li>
            <li><a href="/mentions">Mentions légales</a></li>
            <li><a href="/cookies">Cookies</a></li>
            <li><a href="/cgu">Conditions générales d'utilisation</a></li>
            <li><a href="/faq">FAQ</a></li>
            <li><a href="/signaler-abus">Signaler un abus</a></li>
        </ul>

        <div id="copyright">© 2018 lecteurs.com</div>
    </div>
</div>



    </body>
</html>