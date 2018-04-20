<!DOCTYPE HTML>
<html xmlns:fb="http://ogp.me/ns/fb#" lang="fr">
<head>
    <base href="http://www.jeuxdefille.com/">
	<meta charset="UTF-8">
	<title>Jeux de Fille</title>
	<meta name="keywords" content="jeux de fille, jeux pour filles" />
		<meta name="description" content="Jeux de Fille vous presente les meilleurs jeux de habillage, jeux de cuisine, jeux de fun pour enfants et beaucoup d'autres jeux gratuits en ligne. Visitez tous les jours pour jouer aux nouveaux jeux sur jeuxdefille.com." />
		<link rel="icon" href="http://cdn3.gamesforgirls.com/assets/img/favicon.ico" />
		<link rel="stylesheet" href="http://cdn3.gamesforgirls.com/assets/css/reset.css?v=142" />
		<link rel="stylesheet" href="http://cdn3.gamesforgirls.com/assets/css/994_7_6_6.css?v=142" />
		<link rel="stylesheet" href="http://cdn3.gamesforgirls.com/assets/css/screen.css?v=142" />
		<link rel="stylesheet" href="http://cdn3.gamesforgirls.com/assets/css/main.css?v=142" />
		<script src="http://cdn3.gamesforgirls.com/assets/js/jquery-2.1.1.min.js"></script>
		<script src="http://cdn3.gamesforgirls.com/assets/js/jquery-2.1.1.js"></script>
		<script src="http://cdn3.gamesforgirls.com/assets/js/jquery-ui.min.js"></script>
		<script src="http://cdn3.gamesforgirls.com/assets/js/swfobject.js"></script>
		<script src="http://cdn3.gamesforgirls.com/assets/js/main.js?v=142"></script>
		<script src="http://cdn3.gamesforgirls.com/assets/js/ad.js?v=142"></script>
		<script type="text/javascript">var CDN="http://cdn3.gamesforgirls.com/";</script>
		<link rel="canonical" href="http://www.jeuxdefille.com/" />
		<meta name="google-site-verification" content="ERXPhaoadapzYV9zZe0ywHbLSSMTpRCstLD1WuQ-Tmw" />
    <script type="text/javascript">
        var lang = 'fr';
    </script>
</head>
<body class="lang-fr">
	<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s);
  js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<script>
    var BASE = "http://www.jeuxdefille.com";
    $(document).ready(function () {
        var page = "main_view";
        findPageWidthDependingOnImageSize(page);
        if(page == 'game_view') {
            initGameContainerWidth();
            addWalkthroughVideo();
        }
    });
</script>

    <div class="main_view">
        <div class="main_container" id="wrapper">
            <div id="header">
                <div id="logoContainer">
                    <div class="logo">
                        <a href="http://www.jeuxdefille.com/" title="Jeux de Fille">
                            <img src="http://cdn3.gamesforgirls.com/assets/img/gamesforgirls_fr_logo.png"
                                 title="Jeux de Fille" alt="Jeux de Fille"/>
                        </a>
                    </div>
                </div>
                <div class="menu">
                                            <a href="http://www.jeuxdefille.com/accueil" class="hot_games " title="Accueil">
                            <p>Accueil</p>
                                                        <img src="http://cdn3.gamesforgirls.com/assets/img/menu_border.png">
                                                    </a>
                                            <a href="http://www.jeuxdefille.com/cuisine" class="cooking_games " title="Cuisine">
                            <p>Cuisine</p>
                                                        <img src="http://cdn3.gamesforgirls.com/assets/img/menu_border.png">
                                                    </a>
                                            <a href="http://www.jeuxdefille.com/habillage" class="dressUp_games " title="Habillage">
                            <p>Habillage</p>
                                                        <img src="http://cdn3.gamesforgirls.com/assets/img/menu_border.png">
                                                    </a>
                                            <a href="http://www.jeuxdefille.com/amusement" class="fun_games " title="Amusement">
                            <p>Amusement</p>
                                                        <img src="http://cdn3.gamesforgirls.com/assets/img/menu_border.png">
                                                    </a>
                                            <a href="http://www.jeuxdefille.com/collections" class="collection_games " title="Collections">
                            <p>Collections</p>
                                                        <img src="http://cdn3.gamesforgirls.com/assets/img/menu_border.png">
                                                    </a>
                                            <a href="http://www.jeuxdefille.com/meilleurs" class="best_games " title="Meilleurs">
                            <p>Meilleurs</p>
                                                    </a>
                                    </div>
                <div class="search_container">
                    <form id="search_form" name="search_form" method="get">
                        <input id="search_icon" name="key" type="submit" style="" value="">
                        <input id="search_box" name="search" type="text">
                    </form>
                    <div class="clear"></div>
                </div>
                <div class="fb_like">
                    <div class="fb-like" data-href="https://www.facebook.com/jeuxdefilleClub/" data-send="false"
                         data-layout="button_count" data-width="55" data-height="65" data-show-faces="false"></div>
                </div>
            </div>
            <div class="clear"></div>
            <div id="content">
                <div id="cookieArea" style="display: block;">
                    <button class="closeCookieBtn button">X</button>
                    <p>This website uses cookies to ensure you get the best experience using our services.</p>
                    <a href="http://www.jeuxdefille.com/privacy">More Info</a>
                </div>
                    <div class="content_caption">
        <div class="category_title">Nouveaux Jeux de Fille</div>
        <div class="page_breadcrumbs">Accueil</div>
    </div>
    <div id="index_content">
        <div class="list_of_games">
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/panda-manager"
                       title="Panda Manager" data-name="Panda Manager">
                        <div class="description"> Gérer une épicerie est un travail difficile, et ils ont besoin de votre aide dans Panda Manager. Travaillez votre chemin à travers les tâches de nettoyage, d'achat, de facturation et d'habillage pour vous assurer que le magasin est impeccable et bien approvisionné, et que les clients sont facturés pour leurs achats. Oh, et assurez-vous que le panda présente une belle apparence en les habillant aussi bien. S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Panda Manager</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/panda-manager.jpg"
                             alt="Panda Manager"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Panda Manager</div>
                        </div>
                                                    <img class="new_game_thumb" src="http://cdn3.gamesforgirls.com/assets/img/new.png" width="87"
                                 height="85" alt="New"/>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/cooking-tale"
                       title="Cooking Tale" data-name="Cooking Tale">
                        <div class="description"> Préparez-vous pour un délicieux voyage de cuisine avec Chef Audrey ! C'est une jeune diplomée qui a besoin d'aide pour servir ses nombreux clients ! Êtes-vous assez bon dans la cuisine ? Mélangez les ingrédients et utilisez vos compétences de gestion du temps pour servir tous les clients avant que votre temps se termine ! </div>
                        <div class="rating"> 73</div>
                        <div class="title"> Cooking Tale</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/cooking-tale.jpg"
                             alt="Cooking Tale"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Cooking Tale</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/twins-winter-fun"
                       title="Twins Winter Fun" data-name="Twins Winter Fun">
                        <div class="description"> Ces jumeaux partent pour une journée d'hiver, et ils ont besoin de votre aide pour lire Twins Winter Fun. Aidez chaque fille à choisir entre des gilets, des sauteurs et des fonds chauds pour qu'ils restent bien au chaud, puis choisissez des snowboards, des traîneaux et d'autres équipements sportifs pour passer une bonne journée. S'amuser!</div>
                        <div class="rating"> 91</div>
                        <div class="title"> Twins Winter Fun</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/twins-winter-fun.jpg"
                             alt="Twins Winter Fun"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Twins Winter Fun</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/kitty-quiz"
                       title="Kitty Quiz" data-name="Kitty Quiz">
                        <div class="description"> Amusez-vous à deviner quels types de chats mignons sont dans Kitty Quiz, le jeu de quiz où vous marquez des pintes pour chaque type que vous devinez correctement. Vous verrez des races familières comme Abyssinian et Maine Coon, mais certains sont habillés de costumes très créatifs qui peuvent vous laisser perplexe. S'amuser!</div>
                        <div class="rating"> 90</div>
                        <div class="title"> Kitty Quiz</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/kitty-quiz.jpg"
                             alt="Kitty Quiz"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Kitty Quiz</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesse-anniversaire-fete-surprise"
                       title="Princesse anniversaire fête..." data-name="Princesse anniversaire fête...">
                        <div class="description"> C'est la surprise du party B-Day d'Anna, et Elsa, Aurora et Ariel ont besoin de votre aide pour tout préparer. Choisissez d'abord des décorations de fête joyeuses, puis disposez le gâteau et le thé, puis aidez les filles à choisir des tenues de fête fabuleuses. Le plus important, enveloppez les cadeaux d'Anna et aidez les filles à lui souhaiter un joyeux anniversaire! S'amuser!</div>
                        <div class="rating"> 89</div>
                        <div class="title"> Princesse anniversaire fête...</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princess-birthday-party-surprise.jpg"
                             alt="Princesse anniversaire fête..."/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesse anniversaire fête...</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/pockieland-ville-des-animaux"
                       title="Pockieland - Ville des Animaux" data-name="Pockieland - Ville des Animaux">
                        <div class="description"> Préparez-vous à entrer dans le monde virtuel extraordinaire et complètement personnalisable des animaux de compagnie  ! Créez votre chat, chien ou autre pet adorable en choisissant parmi une variété infinie de vêtements ! Construisez la meilleure maison de la ville, interagissez avec des amis super drôles et amusants !</div>
                        <div class="rating"> 74</div>
                        <div class="title"> Pockieland - Ville des Animaux</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/pockieland-animal-society.jpg"
                             alt="Pockieland - Ville des Animaux"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Pockieland - Ville des Animaux</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/la-boutique-de-saira"
                       title="La boutique de Saira" data-name="La boutique de Saira">
                        <div class="description"> Saira a récemment terminé un cours de design de mode et vient d'ouvrir une boutique de vêtements pour femmes et enfants à la Boutique de Saira. Aidez-la à faire des travaux de peinture et de broderie sur les robes qu'elle vend pour qu'elle puisse respecter ses quotas de vente quotidiens et gagner l'argent dont elle a besoin pour faire croître son entreprise.</div>
                        <div class="rating"> 88</div>
                        <div class="title"> La boutique de Saira</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/sairas-boutique.jpg"
                             alt="La boutique de Saira"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">La boutique de Saira</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/chats-winter-fun"
                       title="Chats Winter Fun" data-name="Chats Winter Fun">
                        <div class="description"> Gardez ces chats cool au chaud dans le jeu d'habillage Cats Winter Fun. Ils peuvent avoir de la fourrure, mais ils ont encore besoin de s'emballer pour le rhume. Habille cette famille de chats confortablement dans des gilets colorés, des chapeaux et des lunettes de soleil afin qu'ils restent chauds comme toast pour leur journée sur les pentes. Même choisir un snowboard pour le bébé. S'amuser!</div>
                        <div class="rating"> 88</div>
                        <div class="title"> Chats Winter Fun</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/cats-winter-fun.jpg"
                             alt="Chats Winter Fun"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Chats Winter Fun</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/solitaire-story"
                       title="Solitaire Story" data-name="Solitaire Story">
                        <div class="description"> Sauvez ces terres magiques des malédictions ! Défiez la méchante sorcière dans ce jeu de solitaire addictif. Elle a maudit le paquet de cartes avec des ruses et des puzzles ! Rejoignez Dex le Dragon et découvrez les cartes magiques, obtenez des scores élèvés et jouez contre vos amis sur 300 niveaux !</div>
                        <div class="rating"> 70</div>
                        <div class="title"> Solitaire Story</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/solitaire-story.jpg"
                             alt="Solitaire Story"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Solitaire Story</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/fashionista-realife-faire-les-boutiques"
                       title="Fashionista Realife Faire les..." data-name="Fashionista Realife Faire les...">
                        <div class="description"> Barbie a sérieusement besoin de nouveaux vêtements, mais elle doit travailler pour gagner de l'argent pour les acheter. Jouez au jeu d'habillage Fashionista Realife Shopping pour aider Barbie à gagner de l'argent, puis rejoignez-la pour faire des emplettes et choisir autant de tenues que vous le pouvez. Lorsque vous n'avez plus d'argent, vous pouvez renvoyer Barbie au travail pour gagner plus. S'amuser!</div>
                        <div class="rating"> 88</div>
                        <div class="title"> Fashionista Realife Faire les...</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/fashionista-realife-shopping.jpg"
                             alt="Fashionista Realife Faire les..."/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Fashionista Realife Faire les...</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesses-las-vegas-week-end"
                       title="Princesses Las Vegas Week-end" data-name="Princesses Las Vegas Week-end">
                        <div class="description"> Les princesses sont venues à Las Vegas pour un week-end Princesses Las Vegas et ils ont besoin d'aide pour choisir leurs tenues. Jouez à ce jeu d'habillage pour choisir des robes, des chaussures et des bijoux glamour afin que ces filles puissent atteindre la scène en ayant l'air fabuleuse. S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Princesses Las Vegas Week-end</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princesses-las-vegas-weekend.jpg"
                             alt="Princesses Las Vegas Week-end"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesses Las Vegas Week-end</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesse-esquimau"
                       title="Princesse Esquimau" data-name="Princesse Esquimau">
                        <div class="description"> Elsa, Moana, Cendrillon et Raiponce vont essayer un nouveau look dans le jeu d'habillage Princess Eskimo. Ils voyagent au Groenland, et ils doivent donc s'habiller de vêtements chauds pour survivre à la toundra glacée. Quelle mode pourrait être mieux adaptée au froid que les vêtements inspirés par les peuples autochtones de la région polaire? S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Princesse Esquimau</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princess-eskimo.jpg"
                             alt="Princesse Esquimau"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesse Esquimau</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/fashland"
                       title="Fashland" data-name="Fashland">
                        <div class="description"> Faites-vous plaisir avec des vêtements glamours, des combinaisons créatives et accessoires pétillants ! Si vous avez toujours voulu être un créateur de mode, c'est votre chance d'entrer dans un monde de la haute couture avec un concours très compétitif ! Créez votre avatar, donnez un relooking à vos amis et tenez votre propre maison de couture !</div>
                        <div class="rating"> 68</div>
                        <div class="title"> Fashland</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/fashland.jpg"
                             alt="Fashland"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Fashland</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/jolie-poupee"
                       title="Jolie Poupée" data-name="Jolie Poupée">
                        <div class="description"> Voici mon joli petit bébé ! Je l'aime tellement et tous les jours je joue avec elle comme si c'était ma jolie poupée ! Maintenant que tu es là, je te laisse jouer avec elle. Applique-lui juste un beau maquillage, prends la plus jolie robe et complète ensuite son plus joli look avec le parfait accessoire ! Oui trésor, je sais que tu peux créer le meilleur look !</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Jolie Poupée</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/sweet-doll.jpg"
                             alt="Jolie Poupée"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Jolie Poupée</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/candy-girl-make-up"
                       title="Candy Girl Make Up" data-name="Candy Girl Make Up">
                        <div class="description"> Cette rock star se prépare pour son prochain concert et elle a besoin d'un look qui ravira ses fans dans Candy Girl Make Up. Choisissez une belle couleur pour ses cheveux, puis donnez-lui une cure de jouvence, choisissez sa tenue et même son micro. Prêt, ensemble, relooking! S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Candy Girl Make Up</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/candy-girl-make-up.jpg"
                             alt="Candy Girl Make Up"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Candy Girl Make Up</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/devinez-le-chaton"
                       title="Devinez le chaton" data-name="Devinez le chaton">
                        <div class="description"> Devinez The Kitty est la version violente du jeu "Kitty Quiz". Dans ce jeu, vous devez également deviner la profession ou la race des petits chats. Mais si vous obtenez la réponse fausse, le résultat sera beaucoup plus difficile que de simplement recommencer à zéro. Ne convient pas aux jeunes enfants. S'amuser!</div>
                        <div class="rating"> 88</div>
                        <div class="title"> Devinez le chaton</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/guess-the-kitty.jpg"
                             alt="Devinez le chaton"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Devinez le chaton</div>
                        </div>
                                                    <img class="new_game_thumb" src="http://cdn3.gamesforgirls.com/assets/img/new.png" width="87"
                                 height="85" alt="New"/>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/fashion-cup-duel-de-mode"
                       title="Fashion Cup - Duel de Mode" data-name="Fashion Cup - Duel de Mode">
                        <div class="description"> Entrez dans le monde luxueux d'une diva, star, it girl, stylista, fashionista ou supermodel ! Habillez votre avatar avec des vêtements élégants, des chaussures et des bijoux précieux. Faites du shopping et choisissez un style fashion ou une tenue casual chic. Choisissez votre maquillage, votre vernis à ongles, et votre coiffure. Les magasins de beauté ont des options de maquillage pour chaque fille. C'est un jeu de mode parfait, un paradis pour les amateurs de shopping qui aiment également Fashland !</div>
                        <div class="rating"> 78</div>
                        <div class="title"> Fashion Cup - Duel de Mode</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/fashion-cup-dress-up-duel.jpg"
                             alt="Fashion Cup - Duel de Mode"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Fashion Cup - Duel de Mode</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/justin-et-selena-retournent-ensemble"
                       title="Justin et Selena retournent..." data-name="Justin et Selena retournent...">
                        <div class="description"> Dans le jeu d'habillage amusant Justin And Selena Back Together, le couple de célébrités est réuni! Ils sortent d'une série de rendez-vous, chacun dans un lieu et un événement très différents. Pouvez-vous choisir la tenue parfaite pour chaque occasion? Vous pouvez habiller Justin Bieber et Selena Gomez! S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Justin et Selena retournent...</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/justin-and-selena-back-together.jpg"
                             alt="Justin et Selena retournent..."/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Justin et Selena retournent...</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/decoration-de-la-salle-de-noel"
                       title="Décoration de la salle de Noël" data-name="Décoration de la salle de Noël">
                        <div class="description"> Créer une cabine de Noël chaude et confortable pour la saison des fêtes dans la décoration de la salle de Noël. Cette escapade saisonnière a un salon et une chambre à coucher pour vous décorer. Trier à travers tous les éléments de meubles et choisir le design de la pièce que vous préférez. S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Décoration de la salle de Noël</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/christmas-room-decoration.jpg"
                             alt="Décoration de la salle de Noël"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Décoration de la salle de Noël</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/spider-solitaire-hd"
                       title="Spider Solitaire HD" data-name="Spider Solitaire HD">
                        <div class="description"> C'est un solitaire classique avec une torsion. Le but du jeu de cartes Spider Solitaire HTML5 est de construire des piles de cartes dans l'ordre de King à Ace. Lorsque vous terminez une pile, elle disparaît du tableau. Lorsque vous avez éliminé toutes les cartes, vous gagnez! Bonne chance!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Spider Solitaire HD</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/spider-solitaire-hd.jpg"
                             alt="Spider Solitaire HD"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Spider Solitaire HD</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/voyage-au-japon"
                       title="Voyage au Japon" data-name="Voyage au Japon">
                        <div class="description"> Prenez votre modèle lors d'un voyage au Japon et choisissez un magnifique kimono qu'elle portera. Vous pouvez choisir entre trois types ou robes différents, et beaucoup de couleurs et de motifs différents. Choisissez un bel obi à nouer autour de sa taille. Sélectionnez de jolies chaussures et toutes sortes d'accessoires incroyables. S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Voyage au Japon</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/trip-to-japan.jpg"
                             alt="Voyage au Japon"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Voyage au Japon</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/the-de-l-apres-midi4"
                       title="Thé de l’après-midi" data-name="Thé de l’après-midi">
                        <div class="description"> Le meilleur moment de la journée est à la fois que vous obtenez ce thé de l’après-midi à coup sûr ! Vous pouvez porter votre plus belle tenue, rencontrer vos amis et parler de tout et de rien tout en obtenant détendu avec du thé chaud à l’intérieur de vos mains. Jenny et Ashley vont se rencontrer dans une petite maison de thé fantaisie et ils veulent se déguiser et faire leur make up joliment pour l’occasion.  Aider à obtenir le meilleur look et profiter d’un délicieux thé de l’après-midi !</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Thé de l’après-midi</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/afternoon-tea-2.jpg"
                             alt="Thé de l’après-midi"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Thé de l’après-midi</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/cafeland"
                       title="Caféland" data-name="Caféland">
                        <div class="description"> Créez votre propre café, perfectionnez l'art de la cuisine, devenez populaire avec plus de clients ! Caféland est un jeu génial pour ceux qui aiment les jeux de cuisine ! Grillez, bouillez, servez, décorez, visitez vos voisins et défiez les autres chefs ! </div>
                        <div class="rating"> 69</div>
                        <div class="title"> Caféland</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/cafeland.jpg"
                             alt="Caféland"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Caféland</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/cafeland-jeu-de-restauration"
                       title="Cafeland - Jeu de Restauration" data-name="Cafeland - Jeu de Restauration">
                        <div class="description"> Commencez maintenant votre séjour culinaire à Cafeland ! Perfectionnez votre cuisine, choisissez  des plats délicieux du menu et servez des délices. Jetez les bases d'une grande entreprise réussie à renommée mondiale et laissez-vous être emporté par le cooking fever ! D'un petit bistrot à un célèbre Cafe World !</div>
                        <div class="rating"> 75</div>
                        <div class="title"> Cafeland - Jeu de Restauration</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/cafeland-world-kitchen.jpg"
                             alt="Cafeland - Jeu de Restauration"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Cafeland - Jeu de Restauration</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/marketland"
                       title="Marketland" data-name="Marketland">
                        <div class="description"> Avez-vous le talent de transformer un petit magasin du coin en un centre commercial ? Agrandissez votre magasin et offrez toute sorte de rayons pour vos clients ! Commandez et gardez vos présentoirs remplis pour gagner des points de luxe ! Ce n'est pas facile de faire plaisir à tout le monde alors au travail !</div>
                        <div class="rating"> 68</div>
                        <div class="title"> Marketland</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/marketland.jpg"
                             alt="Marketland"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Marketland</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesse-odd-jobs-choix"
                       title="Princesse Odd Jobs Choix" data-name="Princesse Odd Jobs Choix">
                        <div class="description"> C'est les vacances, et cette princesse a besoin d'un boulot! Le jeu d'habillage Princess Odd Jobs Choice vous permet de choisir un emploi pour elle, et regardez ce qui vous est proposé - gardien de l'île, testeur de toboggan aquatique, expert en couleur, et même psychologue pour animaux de compagnie! Une fois que vous avez choisi son emploi de rêve, puis choisissez la tenue parfaite pour correspondre à sa nouvelle carrière! S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Princesse Odd Jobs Choix</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princess-odd-jobs-choice.jpg"
                             alt="Princesse Odd Jobs Choix"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesse Odd Jobs Choix</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/chef-de-mariage"
                       title="Chef de mariage" data-name="Chef de mariage">
                        <div class="description"> Concevoir un gâteau de mariage digne d'une princesse avec Wedding Chef. Ce jeu de décoration de gâteaux vous permet de créer le gâteau de mariage parfait pour Ariel, des couches hautes au glaçage coloré au gros topper décoratif. Choisissez parmi une variété de thèmes et d'humeurs pour concevoir le gâteau de mariage de rêve d'Ariel maintenant. S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Chef de mariage</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/wedding-chef.jpg"
                             alt="Chef de mariage"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Chef de mariage</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesse-mariage-parfait"
                       title="Princesse Mariage parfait" data-name="Princesse Mariage parfait">
                        <div class="description"> La hâte de mariage a commencé! Il y a tellement de choses à décider! Où sera la cérémonie de mariage? Le voile, robe de mariée, chaussures, bouquet de mariée et bijoux. Tout doit être si beau et parfait qu'il est difficile de choisir entre les options. Heureusement, vous êtes ici. Cette princesse vous fait confiance pour son mariage de rêve. Il est temps de l'aider maintenant. Commençons dès que vous le pouvez, faites-lui la mariée la plus élégante jamais! S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Princesse Mariage parfait</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princess-perfect-wedding.jpg"
                             alt="Princesse Mariage parfait"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesse Mariage parfait</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/mon-voyage-a-la-magie"
                       title="Mon Voyage à la Magie" data-name="Mon Voyage à la Magie">
                        <div class="description"> J'attends ce voyage depuis un moment ! J'ai finalement été invitée à Magicland, alors maintenant j'ai besoin de me préparer. Voici mes tenues et accessoires magiques, aide-moi s'il te plait à choisir le plus beau parmi les autres. Je suis si excitée car ce sera mon premier voyage à la Magie !</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Mon Voyage à la Magie</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/my-trip-to-magic.jpg"
                             alt="Mon Voyage à la Magie"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Mon Voyage à la Magie</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesses-paris-shopping-spree"
                       title="Princesses Paris Shopping Spree" data-name="Princesses Paris Shopping Spree">
                        <div class="description"> Ces princesses sont dehors pour une grande journée de shopping, puis une soirée dans la ville de Princesses Paris Shopping Spree et vous aider à choisir leurs tenues. Choisissez parmi des robes fabuleuses, des robes, des chaussures et des accessoires pour poupées ces dames pour une soirée parisienne glamour. S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Princesses Paris Shopping Spree</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princesses-paris-shopping-spree.jpg"
                             alt="Princesses Paris Shopping Spree"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesses Paris Shopping Spree</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesse-anti-mode-sportive-classy"
                       title="Princesse Anti Mode: Sportive +..." data-name="Princesse Anti Mode: Sportive +...">
                        <div class="description"> Vous ne pouvez pas être sportif et chic en même temps; c'est ce que disent tous les conseils de mode. Mais Jasmine prend cela non pas comme une règle mais comme un défi dans Princess Anti Fashion: Sporty + Classy. Aidez-la à mélanger et assortir les vêtements pour elle-même et ses amies pour montrer que vous pouvez être sportif et chic en même temps. S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Princesse Anti Mode: Sportive +...</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princess-anti-fashion-sporty-classy.jpg"
                             alt="Princesse Anti Mode: Sportive +..."/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesse Anti Mode: Sportive +...</div>
                        </div>
                                                    <img class="new_game_thumb" src="http://cdn3.gamesforgirls.com/assets/img/new.png" width="87"
                                 height="85" alt="New"/>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/le-sien-la-sienne-ii"
                       title="Le Sien & la Sienne II" data-name="Le Sien & la Sienne II">
                        <div class="description"> Dites bonjour à notre joli couple les amies ! Ils vont bientôt se remettre en route pour voir leurs parents qui habitent dans un beau village ! Comme toujours, ils veulent porter les mêmes tenues mais ils n'arrivent pas à trouver quels vêtements porter. Depuis qu'ils ont besoin d'être rapides, ils veulent que vous les aidiez ! Venez, voyons d'abord ce qu'ils ont dans leurs armoires et prenez les parfaites tenues correspondantes comme ils le voulaient !</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Le Sien & la Sienne II</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/his-hers-ii.jpg"
                             alt="Le Sien & la Sienne II"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Le Sien & la Sienne II</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/temps-de-collation-de-beaute"
                       title="Temps de Collation de Beauté" data-name="Temps de Collation de Beauté">
                        <div class="description"> Rencontre cette Beauté ! Elle s'appelle Jessie et c'est une étudiante mais vu que c'est les vacances, elle est à la maison et passe son temps avec ses amis. Aujourd'hui, ses amis lui rendront visite et elle a besoin de s'habiller d'abord et de préparer quelques encas ! Tu veux les rejoindre ?</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Temps de Collation de Beauté</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/cuties-snack-time.jpg"
                             alt="Temps de Collation de Beauté"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Temps de Collation de Beauté</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/fille-exotique"
                       title="Fille Exotique" data-name="Fille Exotique">
                        <div class="description"> Cette fille belle et mignonne vient du Brésil et c'est la plus fille la plus exotique par ici ! Avec son grand goût et sa beauté unique, elle peut inspirer tout le monde autour d'elle ! Tu veux la rencontrer et apprendre quelques conseils de mode et de beauté ? Alors viens et laisse-la t'enseigner quelques-uns !</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Fille Exotique</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/exotic-girl.jpg"
                             alt="Fille Exotique"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Fille Exotique</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/tendances-d-automne-de-couple"
                       title="Tendances d'automne de couple" data-name="Tendances d'automne de couple">
                        <div class="description"> Elsa et son petit ami Jack Frost partent à l'aventure dans le joli jeu d'habillage Couple Autumn Trends. Pouvez-vous les aider à s'habiller? Vous pouvez aider Elsa et Jack à chercher dans leur garde-robe une bonne tenue. Essayez sur différents chemises, chandails, jeans et jupes. Une fois que vous avez décidé quels vêtements porter, vous aurez besoin de sélectionner de belles chaussures et des accessoires à la mode pour compléter leur look.</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Tendances d'automne de couple</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/couple-autumn-trends.jpg"
                             alt="Tendances d'automne de couple"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Tendances d'automne de couple</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princesses-vacances-d-hiver"
                       title="Princesses Vacances d'hiver" data-name="Princesses Vacances d'hiver">
                        <div class="description"> Les trois filles font un voyage de ski et de snowboard dans le jeu d'habillage Princesses Winter Holiday. Pouvez-vous les aider à choisir une jolie combinaison de ski et à choisir de jolis gants et écharpes pour l'accompagner? Choisissez si chaque princesse va faire du ski ou du snowboard. S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Princesses Vacances d'hiver</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princesses-winter-holiday.jpg"
                             alt="Princesses Vacances d'hiver"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princesses Vacances d'hiver</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/sery-actrice-dolly-maquillage"
                       title="Sery Actrice Dolly maquillage" data-name="Sery Actrice Dolly maquillage">
                        <div class="description"> Sery a toujours voulu devenir actrice. C'est toujours une surprise de savoir ce que Sery sera appelé à jouer. Dans le jeu relooking Sery Actress Dolly Makeup, vous pouvez donner à cette fille une nouvelle cure de jouvence pour chaque rôle. Ouvrez les boîtes surprise et voyez les rouges à lèvres, les perruques, le mascara, l'ombre à paupières et les costumes avec lesquels vous devrez travailler pour la prochaine mission de Sery. S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Sery Actrice Dolly maquillage</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/sery-actress-dolly-makeup.jpg"
                             alt="Sery Actrice Dolly maquillage"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Sery Actrice Dolly maquillage</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/elsa-voyage-dans-le-temps"
                       title="Elsa Voyage dans le temps" data-name="Elsa Voyage dans le temps">
                        <div class="description"> Elsa étudiera le passé dans Elsa Time Travel, et elle a besoin de votre aide pour s'assurer qu'elle est vêtue convenablement pour le temps qu'elle passe. D'abord, choisissez le siècle auquel vous voulez l'envoyer, puis choisissez une robe, une coiffure et des accessoires élégants pour qu'elle se mélange. Amusez-vous!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Elsa Voyage dans le temps</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/elsa-time-travel.jpg"
                             alt="Elsa Voyage dans le temps"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Elsa Voyage dans le temps</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/alyssa-face-art"
                       title="Alyssa Face Art" data-name="Alyssa Face Art">
                        <div class="description"> Donnez à Alyssa un nouveau look excitant dans Alyssa Face Art. D'abord lui donner un soin du visage, appliquer une crème pour les yeux pour se débarrasser des cernes et épiler ses sourcils. Ensuite, faites son maquillage et choisissez un design d'art visage amusant. Enfin, habillez-la dans une tenue mignonne et branchée pour compléter son look. S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Alyssa Face Art</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/alyssa-face-art.jpg"
                             alt="Alyssa Face Art"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Alyssa Face Art</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/le-style-d-ete-de-sailor-scout"
                       title="Le style d'été de Sailor Scout" data-name="Le style d'été de Sailor Scout">
                        <div class="description"> L'été est là et un joli gardien Serena est prêt à avoir l'air incroyable! Jetons un coup d'oeil à la garde-robe de Bunny et donnons à notre belle Sailor Moon une rénovation d'été élégante!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Le style d'été de Sailor Scout</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/sailor-scouts-summer-style.jpg"
                             alt="Le style d'été de Sailor Scout"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Le style d'été de Sailor Scout</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/barbara-et-ses-amis-fairy-party"
                       title="Barbara et ses amis Fairy Party" data-name="Barbara et ses amis Fairy Party">
                        <div class="description"> Le jeu de maquillage Barbara and Friends Fairy Party vous permet de créer la fête parfaite pour Barbie et ses amis. Choisissez une palette de maquillage de fête, puis associez le style avec les ailes parfaites, la robe, les cheveux, les bijoux et la baguette pour chacun. Lorsque vous avez terminé, vous pouvez vérifier vos partitions pour l'originalité et le style. S'amuser!</div>
                        <div class="rating"> 86</div>
                        <div class="title"> Barbara et ses amis Fairy Party</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/barbara-and-friends-fairy-party.jpg"
                             alt="Barbara et ses amis Fairy Party"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Barbara et ses amis Fairy Party</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/journees-estivales-colorees"
                       title="Journées Estivales Colorées" data-name="Journées Estivales Colorées">
                        <div class="description"> Les journées pluvieuses ne sont pas aussi loin de nos jours. Ce sont les dernières journées d'été alors pourquoi ne pas profiter de nos vêtements colorés quelques jours de plus ? Allons dehors !</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Journées Estivales Colorées</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/colorful-summer-days.jpg"
                             alt="Journées Estivales Colorées"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Journées Estivales Colorées</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/petite-artiste-douee-ii"
                       title="Petite Artiste Douée II" data-name="Petite Artiste Douée II">
                        <div class="description"> Tu te souviens de Charlotte ? C'est la petite artiste la plus talentueuse de tous les temps ! La dernière fois, elle a eu sa première exposition et c'était absolument super, elle a donc décidé d'organiser la seconde pour montrer ses arts uniques ! Ce sera organisé ce soir dans cet immense salon et elle doit être magnifique comme ses œuvres ! Maintenant, tu peux l'aider à s'habiller et à appliquer un magnifique maquillage ? Bon, elle sera vraiment contente de l'entendre !</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Petite Artiste Douée II</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/gifted-little-artist-2.jpg"
                             alt="Petite Artiste Douée II"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Petite Artiste Douée II</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/bebe-beast-beauty"
                       title="Bébé Beast Beauty" data-name="Bébé Beast Beauty">
                        <div class="description"> Ils peuvent être sauvages, mais les animaux dans Baby Beast Beauty ont besoin d'un bain comme tout le monde. Ce jeu de soin des animaux vous permet de baigner un lion, un singe, un loup et une hyène comme vous le feriez avec un chien. Une fois qu'ils sont propres, ils vous permettent même de les habiller avec des chapeaux et des lunettes amusants. S'amuser!</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Bébé Beast Beauty</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/baby-beast-beauty.jpg"
                             alt="Bébé Beast Beauty"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Bébé Beast Beauty</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/la-grossesse-de-raiponce"
                       title="La grossesse de Raiponce" data-name="La grossesse de Raiponce">
                        <div class="description"> Si guider votre couple à travers la naissance d'un bébé est votre rêve, alors la grossesse de Rapunzel est le jeu pour vous. Directement le check-up de Rapunzel, assurez-vous qu'elle et son bébé obtiennent la nutrition dont elle a besoin et la guérir lorsqu'elle tombe malade. Puis, quand le jour heureux arrive, vous devez gérer la livraison afin que Rapunzel et son partenaire aient un bébé en bonne santé! S'amuser!</div>
                        <div class="rating"> 85</div>
                        <div class="title"> La grossesse de Raiponce</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/rapunzels-pregnancy.jpg"
                             alt="La grossesse de Raiponce"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">La grossesse de Raiponce</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/princess-tailor-shop"
                       title="Princess Tailor Shop" data-name="Princess Tailor Shop">
                        <div class="description"> Maintenant qu'elle est réveillée en mangeant la pomme empoisonnée, Snow White s'est installée dans Princess Tailor Shop et vous êtes son assistante. Aidez-la à créer de magnifiques nouveaux modèles sur un mannequin de couturière, puis à assembler vos magnifiques créations sur la machine à coudre. S'amuser!</div>
                        <div class="rating"> 87</div>
                        <div class="title"> Princess Tailor Shop</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/princess-tailor-shop.jpg"
                             alt="Princess Tailor Shop"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Princess Tailor Shop</div>
                        </div>
                                                    <img class="new_game_thumb" src="http://cdn3.gamesforgirls.com/assets/img/new.png" width="87"
                                 height="85" alt="New"/>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/style-peche-rose-iv"
                       title="Style Pêche & Rose IV" data-name="Style Pêche & Rose IV">
                        <div class="description"> N'aimez vous pas juste ça lorsque la pêche et le rose s'assemblent ? Nous aussi ! Alors que la touche coquine de rose apporte naturellement de la vie et de la joie, la pêche assainit simplement les âmes. Venez nous rejoindre encore une fois en combinant plusieurs pièces de ces couleurs surprenantes et en faisant une jolie tenue pour les goûters !</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Style Pêche & Rose IV</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/peach-pink-style-iv.jpg"
                             alt="Style Pêche & Rose IV"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Style Pêche & Rose IV</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/robes-de-cocktail5"
                       title="Robes de Cocktail" data-name="Robes de Cocktail">
                        <div class="description"> Ce soir vous allez beaucoup vous amuser ! Vous êtes invitées à un cocktail qui sera rempli de femmes et d'hommes élégants. Vous devez donc être les plus attractives, charmantes et chics que jamais et c'est facile pour vous avec votre beauté pure, mais vous devez rester vigilantes ! Alors, qu'est-ce que vous attendez, allez choisir votre tenue ! </div>
                        <div class="rating"> 85</div>
                        <div class="title"> Robes de Cocktail</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/cocktail-party-dresses.jpg"
                             alt="Robes de Cocktail"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Robes de Cocktail</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/scene-internationale-2"
                       title="Scène Internationale 2" data-name="Scène Internationale 2">
                        <div class="description"> Nos jolies top modèles se préparent pour un autre défilé spectaculaire ! Mais je pense que cette fois, selon le thème du défilé, elles doivent apporter leurs propres vêtements. Elles ont donc besoin d'un coup de main car elles ne savent pas ! Allez, regardons leurs tenues chics et décidons ensemble de celle qui peut leur aller le mieux sur la scène internationale !</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Scène Internationale 2</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/modern-stage-2.jpg"
                             alt="Scène Internationale 2"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Scène Internationale 2</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/tout-sur-les-jupes-iii"
                       title="Tout Sur les Jupes III" data-name="Tout Sur les Jupes III">
                        <div class="description"> Bonjour les tartes! Aujourd'hui, il s'agit de jupes comme nous l'avons déjà dit! Du maxis au minis, des plis aux poissons, toutes sortes de jupes avec différentes couleurs et imprimés sont à la mode maintenant.</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Tout Sur les Jupes III</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/all-about-skirts-iii.jpg"
                             alt="Tout Sur les Jupes III"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Tout Sur les Jupes III</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/fille-precieuse-iv"
                       title="Fille Précieuse IV" data-name="Fille Précieuse IV">
                        <div class="description"> J'aime ma précieuse fille car elle est belle, élégante et intelligente et a des talents uniques. Mais elle ne pense pas de la même manière. Alors j'ai trouvé ça vraiment dur de lui dire combien d'atouts elle a mais elle ne me croit toujours pas. Oh, peut-être que tu veux la consoler, euh ? Je pense qu'elle serait heureuse que tu ailles faire du shopping avec elle et que tu lui donnes un look tout nouveau et impeccable. Je pense que ça marchera, tu en penses quoi ?</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Fille Précieuse IV</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/precious-daughter-iv.jpg"
                             alt="Fille Précieuse IV"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Fille Précieuse IV</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/soeurs-avec-chats-ii"
                       title="Sœurs Avec Chats II" data-name="Sœurs Avec Chats II">
                        <div class="description"> Salut mes amies, vous vous souvenez de nous ? Bon, nous sommes les filles qui aiment beaucoup les chats ! Vous avez déjà rencontré notre petite chatte que nous avons adoptée avant ? Maintenant, elle est encore plus grande qu'avant. Nous avons donc décidé de fêter son anniversaire et nous avons organisé une grande fête d'anniversaire ! Oui mes chéries, vous y êtes aussi invitées ! Allez donc vous habiller le plus tôt possible, mais n'oubliez pas de vous habiller comme une petite chatte !</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Sœurs Avec Chats II</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/sisters-with-cats-ii.jpg"
                             alt="Sœurs Avec Chats II"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Sœurs Avec Chats II</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/fete-de-noel-des-filles"
                       title="Fête de Noël des filles" data-name="Fête de Noël des filles">
                        <div class="description"> Dans Girls Prep Party Party, princesse beauté de la Belle et la Bête, et les sœurs Elsa et Anna de Frozen passent Noël ensemble. Pouvez-vous les aider à choisir de belles robes et des bijoux à porter à la fête? Vous pouvez également les aider à choisir un joli sapin de Noël et réorganiser les cadeaux. S'amuser!</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Fête de Noël des filles</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/girls-christmas-party-prep.jpg"
                             alt="Fête de Noël des filles"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Fête de Noël des filles</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/maman-et-bebe-tigre"
                       title="Maman et bébé tigre" data-name="Maman et bébé tigre">
                        <div class="description"> Concevez votre propre famille mignonne de tigre dans le jeu d'amusement Maman et bébé tigre. Choisissez différents accessoires, rayures de tigre, couleur de fourrure, yeux, bouches, vêtements et plus pour votre mère et enfant tigre comme ils jouent dans le parc. Quelles tenues et expressions préférez-vous? S'amuser!</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Maman et bébé tigre</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/mommy-and-baby-tiger.jpg"
                             alt="Maman et bébé tigre"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Maman et bébé tigre</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/bonbons-mignonne"
                       title="Bonbons Mignonne" data-name="Bonbons Mignonne">
                        <div class="description"> Se sentir positive et enjouée, vous souhaitez surement porter toutes les couleurs sur vos habits ! Vous êtes chanceuses mes chéries ! Vous avez plein d'accessoires colorés ici avec plein de beaux habits. Lorsque vous aurez fini, vous ressemblerez à un bonbon ! </div>
                        <div class="rating"> 85</div>
                        <div class="title"> Bonbons Mignonne</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/candy-cutie.jpg"
                             alt="Bonbons Mignonne"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Bonbons Mignonne</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/defenseurs-pingouins"
                       title="Défenseurs Pingouins" data-name="Défenseurs Pingouins">
                        <div class="description"> Les pingouins ont toujours un plan pour lutter contre leurs ennemis ! Ils n'ont aucune limite une fois qu'ils ont trouvé le canon ! Ces soldats de petite taille abattront leurs ennemis avec le bon tir. Aidez-les dans cette aventure ! </div>
                        <div class="rating"> 85</div>
                        <div class="title"> Défenseurs Pingouins</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/pengu-defenders.jpg"
                             alt="Défenseurs Pingouins"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Défenseurs Pingouins</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/styles-chics-parisienne"
                       title="Styles Chics: Parisienne" data-name="Styles Chics: Parisienne">
                        <div class="description"> Cet été, Clara ira à Paris. Elle veut tout savoir sur la ville de son histoire à sa cuisine. Bien sûr, elle veut aussi savoir leur mode. Aidez-la à ressembler à un vrai parisienne !</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Styles Chics: Parisienne</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/how-to-be-a-parisienne.jpg"
                             alt="Styles Chics: Parisienne"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Styles Chics: Parisienne</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/accessoires-de-mode-florale"
                       title="Accessoires De Mode Florale" data-name="Accessoires De Mode Florale">
                        <div class="description"> Toutes les filles aiment les fleurs ! Alors voici plusieurs des derniers accessoires de mode florale juste pour vous les filles ! Maintenant, montrez vos talents stylés et préparez-vous pour un défilé de mode florale !</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Accessoires De Mode Florale</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/floral-fashion-accessories.jpg"
                             alt="Accessoires De Mode Florale"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Accessoires De Mode Florale</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/choix-de-redactrice-sirene"
                       title="Choix de Rédactrice: Sirène" data-name="Choix de Rédactrice: Sirène">
                        <div class="description"> Notre joli éditeur de mode a eu le rôle de sirène dans un prochain film d'Hollywood. Aujourd'hui est le premier jour de tournage. Préparons-la pour le rôle et assurez-vous qu'elle devient une magnifique sirène!</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Choix de Rédactrice: Sirène</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/editors-pick-mermaid.jpg"
                             alt="Choix de Rédactrice: Sirène"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Choix de Rédactrice: Sirène</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/barbie-rein-transplantation"
                       title="Barbie rein transplantation" data-name="Barbie rein transplantation">
                        <div class="description"> Pauvre Bonnie. Qui aurait jamais imaginé qu'elle aurait besoin d'une greffe de rein? Vous êtes le chirurgien de Bonnie Kidney Transplant, le jeu de médecin dans lequel vous devez transplanter un rein de donneur dans Bonnie de son incroyable ami. Alors, entrez dans vos gommages. La salle d'opération est prête, et les filles sont préparées pour la chirurgie. S'amuser!</div>
                        <div class="rating"> 85</div>
                        <div class="title"> Barbie rein transplantation</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/barbie-kidney-transplant.jpg"
                             alt="Barbie rein transplantation"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Barbie rein transplantation</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/samurai-panda-25"
                       title="Samurai Panda 2" data-name="Samurai Panda 2">
                        <div class="description"> Samurai Panda est de retour ! Cette fois il a besoin de récupérer quelques objets pour survivre car il est maintenant dans une forêt et il doit s'éloigner du danger. Vous devez donc l'aider à sauter comme il faut et à récupérer tous les objets nécessaires ! Il suffit juste de viser et de cliquer ! </div>
                        <div class="rating"> 85</div>
                        <div class="title"> Samurai Panda 2</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/samurai-panda-2.jpg"
                             alt="Samurai Panda 2"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Samurai Panda 2</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/maquillage-de-rock-star"
                       title="Maquillage de Rock Star" data-name="Maquillage de Rock Star">
                        <div class="description"> Devenir la Rock Star, précisément la Reine du Rock n'est pas quelque chose de facile ! Vous devez toujours être vigilantes lorsque vous vous habillez et aussi lorsque vous choisissez un style de maquillage. Parce que vous avez besoin d'attirer toute l'attention du public avec votre look extraordinairement charmant ! </div>
                        <div class="rating"> 85</div>
                        <div class="title"> Maquillage de Rock Star</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/rock-star-make-up2.jpg"
                             alt="Maquillage de Rock Star"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Maquillage de Rock Star</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/reines-du-college3"
                       title="Reines du Collège" data-name="Reines du Collège">
                        <div class="description"> Toute fille rêve de devenir populaire à l'Ecole, n'est-ce pas ? Mais pas toutes peuvent avoir cette chance là, dans la vraie vie. Dans ce jeu, vous pouvez devenir la Princesse d'une école, de plus, votre BFF peut vous accompagner ! Comme c'est agréable ! Pensez simplement à ce que vous pourriez porter et rendez-vous à votre école maintenant ! </div>
                        <div class="rating"> 85</div>
                        <div class="title"> Reines du Collège</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/adorable-school-princesses.jpg"
                             alt="Reines du Collège"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Reines du Collège</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/filles-en-vogue3"
                       title="Filles en Vogue" data-name="Filles en Vogue">
                        <div class="description"> Tina et Tess ont toujours rêvé d'être en Vogue ; elles veulent toujours être prises en photo pour la Vogue. Aujourd'hui c'est leur jour ! Il est temps que leurs photos soient finalement disponibles ! Mais avant elles doivent choisir les meilleures tenues pour aujourd'hui, vous pouvez les aider ? </div>
                        <div class="rating"> 84</div>
                        <div class="title"> Filles en Vogue</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/vogue-girls.jpg"
                             alt="Filles en Vogue"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Filles en Vogue</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/soins-aux-chevaux-et-equitation"
                       title="Soins aux chevaux et équitation" data-name="Soins aux chevaux et équitation">
                        <div class="description"> Aidez la fille à prendre soin de son cheval dans le jeu amusant Horse Care and Riding. Vous devez remplacer un fer à cheval cassé, laver les crinières du cheval et brosser son beau poil. Polissez les sabots du cheval et choisissez un nouvel équipement stylé pour vous préparer à l'équitation! S'amuser!</div>
                        <div class="rating"> 84</div>
                        <div class="title"> Soins aux chevaux et équitation</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/horse-care-and-riding.jpg"
                             alt="Soins aux chevaux et équitation"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Soins aux chevaux et équitation</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/fille-de-fleur"
                       title="Fille de Fleur" data-name="Fille de Fleur">
                        <div class="description"> Cette fille adore les fleurs ! Elles sont son inspiration de mode ! Je suis sûre que vous serez époustouflé par sa déclaration. Jouez à ce jeu, jetez un oeil à son impressionnante sélection de vêtements et habillez cette jolie fille !</div>
                        <div class="rating"> 84</div>
                        <div class="title"> Fille de Fleur</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/showy-flowers-girl.jpg"
                             alt="Fille de Fleur"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Fille de Fleur</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/maquillage-de-fille-vintage"
                       title="Maquillage de Fille Vintage" data-name="Maquillage de Fille Vintage">
                        <div class="description"> La célèbre boutique vintage de la ville voudrait promouvoir les nouveaux produits dans un défilé de mode. Le mannequin, les vêtements et le lieu sont tous prêts. Ils ont juste besoin d'une directrice expérimentée. Je pense tu es parfaite pour le job ! Viens décider de ce que le mannequin portera et apprends-lui à poser. Tu es la boss !</div>
                        <div class="rating"> 84</div>
                        <div class="title"> Maquillage de Fille Vintage</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/vintage-girl-makeup.jpg"
                             alt="Maquillage de Fille Vintage"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Maquillage de Fille Vintage</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/capuchons-de-lavage-superdoll"
                       title="Capuchons de lavage Superdoll" data-name="Capuchons de lavage Superdoll">
                        <div class="description"> Superdoll a consacré sa vie à l'amélioration de la société, donc même en ce jour de repos, elle accomplit une tâche de herioc: vous apprendre à prendre soin de la lessive! Dans le jeu Superdoll Washing Capes, Superdoll vous apprendra comment trier le linge, ajouter le détergent, laver, sécher et repasser vos vêtements. S'amuser!</div>
                        <div class="rating"> 84</div>
                        <div class="title"> Capuchons de lavage Superdoll</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/superdoll-washing-capes.jpg"
                             alt="Capuchons de lavage Superdoll"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Capuchons de lavage Superdoll</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/draculaura-dentiste"
                       title="Draculaura Dentiste" data-name="Draculaura Dentiste">
                        <div class="description"> Être un vampire peut être difficile, et Draculaura a les dents pour le prouver chez Draculaura Dentist. Dans ce jeu de dentiste vous devez nettoyer et réparer les dents infectées grungy de ce vampire. Une fois que vous avez ses blancs nacrés comme neufs, alors Draculaura tout habillé pour qu'elle puisse redevenir une créature de la nuit.</div>
                        <div class="rating"> 84</div>
                        <div class="title"> Draculaura Dentiste</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/draculaura-dentist.jpg"
                             alt="Draculaura Dentiste"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Draculaura Dentiste</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="grid_box alpha">
                <div class="mb28_inner">
                    <a href="http://www.jeuxdefille.com/jeu/pou-preparation-au-mariage"
                       title="Pou Préparation au mariage" data-name="Pou Préparation au mariage">
                        <div class="description"> Chaque mariée veut être belle le jour de son mariage, et Girl Pou va vraiment avoir besoin de votre aide dans la préparation de mariage Pou. Dans ce jeu Pou, vous devez travailler votre magie pour donner une belle peau à Girl Pou, puis choisissez une robe de mariée glamour, une coiffure flatteuse et des fleurs. S'amuser!</div>
                        <div class="rating"> 84</div>
                        <div class="title"> Pou Préparation au mariage</div>
                        <img class="game_thumb" src="http://cdn3.gamesforgirls.com/assets/games/img/pou-wedding-preparation.jpg"
                             alt="Pou Préparation au mariage"/>

                        <div class="game_thumb_title">
                            <div class="game_thumb_text">Pou Préparation au mariage</div>
                        </div>
                                            </a>
                </div>
            </div>
                        <div class="clear"></div>
        </div>
        <!-- /.grid_10 -->
        <div class="clear"></div>
        <div id="pagination_wrapper">
            <div id="pagination"><div id="pagination_num_current">1</div><div id="pagination_num"><a href="http://www.jeuxdefille.com/index/2">2</a></div><div id="pagination_num"><a href="http://www.jeuxdefille.com/index/3">3</a></div><div id="pagination_num"><a href="http://www.jeuxdefille.com/index/4">4</a></div><div id="pagination_next"><a href="http://www.jeuxdefille.com/index/2">&gt;</a></div>&nbsp;<a href="http://www.jeuxdefille.com/index/44"></a><div class="clear"></div></div>        </div>
    </div>
    <div class="clear"></div>
            </div>
        </div>
    </div>
        <!-- /#wrapper -->
    <div class="clear"></div>

<div class="footer">
    <div id="footer">
        <div id="footer_main_div">
            <div id="footer_div">
                                    <div id="footer_category_title">
                                                <img src="http://cdn3.gamesforgirls.com/assets/img/home_icon.png">
                                                Jeux de Fille                    </div>
                                <div id="footer_logo">
                    <a href="http://www.jeuxdefille.com/" title="Jeux de Fille">
                        <img src="http://cdn3.gamesforgirls.com/assets/img/footer_fr_logo.png"
                             title="Jeux de Fille" alt="Jeux de Fille"/>
                    </a>
                </div>
                                    <div id="footer_category_description">
                        Bienvenue à Jeux de Fille, la meilleure et la plus grande collection de jeux de fille gratuits en ligne !  Choisis la catégorie que tu souhaites et commence à jouer des jeux de cuisine, des jeux de habillage et encore pleins de jeux drôles !                    </div>
                            </div>
            <div class="footer_link_div category">
                                                                            <a href="http://www.jeuxdefille.com/cuisine" title="Cuisine">Cuisine</a>
                                                                                                <a href="http://www.jeuxdefille.com/habillage" title="Habillage">Habillage</a>
                                                                                                <a href="http://www.jeuxdefille.com/amusement" title="Amusement">Amusement</a>
                                                                                                                                                        <a href="http://www.jeuxdefille.com/collections" title="Collections">Collections</a>
                                                </div>
            <div id="footer_social">
                <a href="https://www.facebook.com/jeuxdefilleClub/" class="social-icon" target="_blank"><img
                        src="http://cdn3.gamesforgirls.com/assets/img/facebook.png" width="29" height="29"
                        title="Jeux de Fille Facebook" alt="Jeux de Fille Facebook"/></a>
                <a href="http://www.twitter.com/_gamesforgirls" class="social-icon" target="_blank"><img
                        src="http://cdn3.gamesforgirls.com/assets/img/twitter.png" width="29" height="29"
                        title="Jeux de Fille Twitter" alt="Jeux de Fille Twitter"/></a>
            </div>
            <div class="footer_link_div about">
                                <a href="http://www.jeuxdefille.com/aide">Aide</a>
                                <a href="http://www.jeuxdefille.com/developpeur-de-jeux">Développeurs de Jeux</a>
                                <a href="http://www.jeuxdefille.com/contactez-nous">Contactez-Nous</a>
                                <a href="http://www.jeuxdefille.com/terms">Conditions d'Utilisation</a>
                                <a href="http://www.jeuxdefille.com/privacy">Politique de Confidentialité</a>
                            </div>
        </div>
        <div class="clear"></div>
        <div id="copyright">
            Copyright © 2013 - 2018             <a href="http://www.gamegos.com/" target="_blank">Gamegos</a>
            All rights reserved.        </div>
        <div id="languageBar">
            <a href="http://www.gamesforgirls.com/" target="_blank"><img
                    src="http://cdn3.gamesforgirls.com/assets/img/en_flag.png" alt="Games for Girls"
                    title="Games for Girls"/></a>
            <a href="http://www.juegosdeamigas.com/" target="_blank"><img
                    src="http://cdn3.gamesforgirls.com/assets/img/es_flag.png" alt="Juegos de Amigas"
                    title="Juegos de Amigas"/></a>
            <a href="http://www.jeuxdefille.com/" target="_blank"><img
                    src="http://cdn3.gamesforgirls.com/assets/img/fr_flag.png" alt="Jeux de fille"
                    title="Jeux de fille"/></a>
        </div>
    </div>
    <div class="clear"></div>
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script type="text/javascript" src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script><script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-824683-12']);
	_gaq.push(['_setDomainName', 'gamesforgirls.com']);
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
</body>


</html>