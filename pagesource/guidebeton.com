<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
        <link href="http://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet" type="text/css">
        <link rel="stylesheet" type="text/css" href="/assets/article.css">
        <link rel="stylesheet" type="text/css" href="/assets/cookie.css">
            <link rel="stylesheet" type="text/css" href="/assets/concrete.css">
        <link rel="icon" type="image/png" href="/media/fav-beton.png">
        <meta name="viewport" content="width=device-width, initial-scale=1">
                    <style type="text/css">
                h1, h4, .little-story h3, .did-you-know h3 {
                    color: #378cbc;
                }

                .but-menu, .menu-shown > .button-menu {
                    color: grey;
                }

                .but-form-top, .quote, .button-arrow {
                    color: #e67e22;
                }

                .right-arrow {
                    border-color: transparent transparent transparent #e67e22;
                }

                .but-devis-header, .form-header, .form-group .but-form, .btn-dev-right-center > a, .but-menu-hiden {
                    background-color: #e67e22;
                }
                .quotation-cta {
                    background: #e67e22;
                }
                .quotation-cta-explain {
                    background: #378cbc;
                }
            </style>
                <title>Le béton et ses applications - GuideBeton.com</title>
    </head>

    <body >
                    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5TDT55" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>
                (function(w,d,s,l,i){
                    w[l]=w[l]||[];
                    w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
                    var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
                    j.async=true;
                    j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
                    f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-5TDT55');
            </script>
                    <div class="btn-dev-right-center hidden-xs hidden-sm">
            </div>

    <div class="container main-content">
        <header>
            <div class="row row-header">
                <div class="img-header col-md-3 col-md-offset-1 col-sm-3 col-xs-4">
                    <a class="a-img-header" href="http://www.guidebeton.com">
                                                    <img class="img-header-guide" src="/media/logo-header.png" alt="Guide béton">
                                            </a>
                </div>
                <div class="col-md-5 col-md-offset-1 hidden-sm hidden-xs">
                                        <h5 class="catchphrase">Tout savoir sur le béton et ses applications</h5>
                </div>
                            </div>
        </header>

            <div class="row">
        
        <div class="hidden-md hidden-lg but-hidden">
            <a class="btn but-menu-hiden" role="button" data-toggle="collapse" href="#menu-collapse" aria-expanded="false" aria-controls="menu-collapse">
                <i class="fa fa-bars fa-md" aria-label="bouton menu sm xs"></i>
            </a>
        </div>

        <div class="col-md-3 padd-left padd-right menu">
            <div id="menu-collapse" class="div-menu collapse" data-spy="affix" data-offset-top="150" data-offset-bottom="400">
                <div id="accordion" class="panel-group">
                    
<ul class="side-menu">
                    <li class="list-style-none ">
            <a class="button-menu" href="/composition-beton">Faire du béton</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#2" aria-expanded="false" aria-controls="#2"></button>
                <div id="2" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/composition-beton">La composition du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/differents-types-beton">Les différents types de béton </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-leger">Le béton léger </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-autoplacant">Le béton autoplaçant </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-fibre">Le béton fibré</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-desactive">Le béton désactivé</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-lave">Le béton lavé </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/mur-parpaing">Construction d&#039;un mur en parpaing</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-imprime">Béton imprimé</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-cire">Béton ciré</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-matrice">Béton matricé</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/comment-gacher-beton">Mélanger du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dosages-beton">Dosages du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/temps-sechage-beton">Temps de séchage du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/prix-beton">Prix du béton</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/beton-pret-emploi">Livraison de béton </a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#4" aria-expanded="false" aria-controls="#4"></button>
                <div id="4" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-pret-emploi">Le béton prêt à l&#039;emploi</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/applications-bpe">Les applications du BPE</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fabrication-industrielle-bpe">La fabrication industrielle du BPE</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/livraison-bpe-camion-toupie">La livraison de BPE par camion toupie</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/mise-en-place-bpe-chantier">La mise en place du BPE sur le chantier</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/camions-livraison-beton">Les différents camions de livraison de béton </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/toupie-beton-mixo-pompe">PUMI</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/toupie-beton-tapie">Toupie béton avec tapis</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/pompe-beton">La pompe à béton</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/qualite-beton">Qualités et performances du béton</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#3" aria-expanded="false" aria-controls="#3"></button>
                <div id="3" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/qualite-beton">Les qualités du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/pathologies-beton">Pathologies du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/resistances-beton">Résistances du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/ajout-eau-beton">L&#039;ajout d&#039;eau dans le béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/cure-beton">La cure du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fissuration-beton">Fissuration du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-hydrofuge">Le béton hydrofuge</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/isolation-thermique-phonique-beton">Isolation thermique / phonique du béton</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/normes-beton-nf">Normes du béton et sécurité</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#8" aria-expanded="false" aria-controls="#8"></button>
                <div id="8" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-dtu">Béton et DTU</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/classes-exposition-beton">Classes d&#039;exposition du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/classes-resistance-beton">Classes de résistance du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/classes-consistance-beton">Classes de consistance du béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-materiau-corrosif">Le béton, un matériau corrosif</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/equipements-protection-beton">Equipements de protection individuelle pour la mise en œuvre du béton</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/plancher-hourdis">Planchers 
</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#9" aria-expanded="false" aria-controls="#9"></button>
                <div id="9" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/plancher-hourdis">Plancher sur hourdis</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/plancher-beton-arme">Plancher en béton armé</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/plancher-collaborant">Plancher collaborant</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-plancher-chauffant">Plancher chauffant</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/plancher-beton-fibre">Plancher en béton fibré</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/epaisseur-dalle-beton">Dalles 
</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#10" aria-expanded="false" aria-controls="#10"></button>
                <div id="10" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/epaisseur-dalle-beton">Epaisseur de la dalle de béton selon les usages </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dalle-beton-terre-plein">Dalle de béton sur terre plein</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dalle-beton-parking">Dalle béton pour un parking</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dalle-beton-terrasse">Dalle béton pour une terrasse</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dalle-beton-piscine">Piscine en béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dalle-beton-ecurie">Dalle béton pour écurie</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dalle-beton-hangar-agricole">Dalle béton pour hangar agricole</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/dalle-proprete-chantier">Dalle de propreté pour chantier</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/fondations-beton">Fondations</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#11" aria-expanded="false" aria-controls="#11"></button>
                <div id="11" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fondations-beton">Les fondations en béton </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fondations-superficielles">Fondations superficielles et semelles filantes</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fondations-profondes">Fondations profondes</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fondations-maison">Fondation maison</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fondations-abri-jardin">Fondation abri de jardin</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fondations-beton-cloture">Fondations en béton pour clôture</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/fondations-mur-soutenement">Murs</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#12" aria-expanded="false" aria-controls="#12"></button>
                <div id="12" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/fondations-mur-soutenement">Mur de soutènement</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/mur-banche-premurs-microbetons">Béton banché</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/beton-arme">Ouvrages en béton</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#13" aria-expanded="false" aria-controls="#13"></button>
                <div id="13" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/beton-arme">Le Béton armé</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/coffrage">Le coffrage</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/escalier-beton">Escalier en béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/allee-beton">Allée en béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/voiries">Voiries</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/poteaux-beton">Poteaux en béton</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/couler-linteau-beton">Couler un linteau en béton</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/chape-mortier">Les chapes
</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#14" aria-expanded="false" aria-controls="#14"></button>
                <div id="14" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/chape-mortier">Chape de mortier </a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/chape-fluide">Chape fluide</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/chape-ravoirage">Chape de ravoirage</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/chape-flottante">Chape flottante</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/chape-ragreage">Chape de ragréage</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/joints-maconnerie">Emplois du mortier</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#92" aria-expanded="false" aria-controls="#92"></button>
                <div id="92" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/joints-maconnerie">Les joints de maçonnerie</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/enduits">Les enduits</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/scellements-calages">Les scellements et les calages</a></li>
                                            </ul>
                </div>
                    </li>
                    <li class="list-style-none ">
            <a class="button-menu" href="/ciment">Définitions
</a>
                            <button data-parent="#accordion" class="accordion-toggle icon-form but-menu icon-form fa fa-arrow-down" data-toggle="collapse" data-target="#7" aria-expanded="false" aria-controls="#7"></button>
                <div id="7" class="accordion-body collapse menu-collapse ">
                    <ul class="ul-menu">
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/ciment">Ciment 
</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/mortier-pret-a-gacher">Mortier prêt à gâcher
</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/difference-beton-ciment-mortier">Différence béton, ciment, mortier
</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/bhp">BHP
</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/diametre-granulats-beton">Diamètre des granulats dans le béton
</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/eau-gachage">L&#039;eau de gâchage
</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/adjuvants-beton">Les adjuvants du béton
</a></li>
                                                    <li class="list-style-none"><a class="sub-menu-a sub-menu-not-current" href="/calcul-volume-beton">Calcul de volume de béton
</a></li>
                                            </ul>
                </div>
                    </li>
    </ul>

                </div>
                            </div>
        </div>

        
        <div class="col-md-9 border-left-content">
            <h1>Le béton et ses applications</h1>

            
            <div class="article">
                <h2>Pourquoi guidebeton.com ?</h2>

<p>Editeurs de nombreux sites sur la thématique des <strong>travaux d’habitat</strong>, nous avons remarqué qu’il manquait un véritable guide qui rendait accessible l’information sur le béton. 
Il existe certes de nombreuses ressources sur Internet (comme les excellentes fiches infociments) mais celles-ci sont souvent très techniques et difficilement appréhendables. 
Notre objectif : nous adresser au grand public et aux petits artisans pour <strong>expliquer et diffuser</strong> largement l’information liée au béton.</p>

<figure>
	<img class="img-responsive" src="media/beton-article-2.jpg" alt="le béton"/>
		<figcaption>Forme abstraite en béton - © eugenesergeev, Fotolia</figcaption>
</figure>

<p>A travers le site guidebeton.com, nous allons vous présenter le béton sous toutes ses formes. Les différents articles que nous avons rédigés vont vous permettre de comprendre en quoi le béton est un matériau de <strong>qualité</strong> qui répond à des contraintes de performance, qui présente de multiples <strong>avantages</strong> et qui est facile d’utilisation lorsqu’on maîtrise quelques principes de mise en œuvre.</p>

<p>Une lecture attentive de notre guide vous permettra de devenir un pro du béton ! </p>

<p>Différentes rubriques « Le saviez-vous ? » et « La petite histoire » ont été insérées pour mettre en valeur les éléments qui nous semblaient importants et pour ajouter du vécu aux exposés théoriques.</p>

<p>Enfin, un service de <strong>demande de devis</strong> vous permet d’être mis en relation avec des professionnels fabricant de béton.</p>

<p>Bonne lecture en espérant que ce site réponde à vos besoins.</p>



<h2>Le béton : un matériau omniprésent en construction</h2>

<p>Vous l’avez compris, le béton est un matériau omniprésent aujourd’hui, tant dans le monde de la construction que dans d’autres domaines tels que l’art. 
A la fois économique et facilement manipulable, le béton répond à de nombreux critères de performance. 
Sa durabilité et sa résistance font de lui un matériau incontournable dans le domaine de la construction. 
Sa <a href="composition-beton">composition</a> peut être variable, ce qui permet d’obtenir un béton répondant à des besoins spécifiques !</p>

<p>Si vous êtes curieux et que vous voulez approfondir vos connaissances sur le béton, les articles mis à votre disposition sur le site reprennent plus en détail les différents points évoqués dans cet article introductif.</p>

<figure>
	<img class="img-responsive" src="media/melange-des-composants.jpg" alt="le mélange des composants"/>
		<figcaption>Gâchage manuel du béton - © anankkml, Fotolia  </figcaption>
</figure>

<h2>Béton et dosage</h2>

<p>Pour commencer, il faut savoir que le béton est un matériau <strong>composite</strong>. On peut l’obtenir en mélangeant différents constituants dont les ingrédients de base sont le sable, le gravier, le ciment, le tout gâché avec de l’eau. </p>

<p>Lorsque vous cherchez à fabriquer du béton ou à vous en faire livrer, gardez en mémoire qu’il est possible de doser le béton de <strong>différentes manières</strong>. Il vous suffit simplement de savoir de quel béton vous avez besoin.</p>

<p>Il est en outre possible de rajouter au béton ce qu’on appelle des « <a href="adjuvants-beton">adjuvants</a> », afin de modifier certaines caractéristiques du matériau.</p>

<h2>Les différents types de béton</h2>

<p>Grâce à l’évolution des techniques et des moyens technologiques, la famille des bétons n’a eu de cesse de s’agrandir, surtout pour des contraintes de mise en œuvre, de performances et d’esthétique.</h2>

<p>On peut citer :</p>
<ul>
	<li><a href="beton-leger">les bétons légers</a></li>
	<li>les bétons lourds</li>
	<li><a href="beton-autoplacant">les bétons autoplaçants</a></li>
	<li><a href="beton-fibre">les bétons fibrés</a></li>
	<li>les bétons décoratifs (<a href="beton-lave">lavé</a>, <a href="beton-desactive">désactivé</a>, ciré) qui nécessitent une mise en œuvre particulière</li>	
</ul>

<figure>
	<img class="img-responsive" src="media/versement-beton.jpg" alt="versement du béton"/>
		<figcaption>Application du béton autoplaçant sur des armatures- © peuceta, Fotolia</figcaption>
</figure>

<h2>Comment obtenir du béton ?</h2>

<p>Afin de réaliser vos travaux, que ce soit pour une dalle ou bien un mur, vous n’aurez sûrement pas d’autres options que d’<strong>utiliser du béton</strong>. Pour vous procurer ce fameux matériau, plusieurs <strong>possibilités</strong> s’offrent à vous.</p>

<ul>
	<li>Vous allez pouvoir le <a href="comment-gacher-beton">gâcher manuellement</a> à l’aide d’outils indispensables tels qu’une pelle, un seau de maçon, une brouette.
		<figure>
			<img class="img-responsive" src="media/gachage-manuel.jpg" alt="gachage manuel"/>
				<figcaption>Gâchage manuel du béton - © schankz, Fotolia</figcaption>
		</figure>
	</li>
	<li>Si vous voulez vous faciliter la tâche, le gâchage manuel étant éprouvant et long, vous pouvez avoir recours à une <a href="comment-gacher-beton">bétonnière</a>. Dans ce cas, il y a des étapes à respecter pour parvenir à fabriquer son béton.
		<figure>
			<img class="img-responsive" src="media/gachage-betonniere.jpg" alt="gachage avec betonniere"/>
			<figcaption>Bétonnière - © fottoo, Fotolia</figcaption>
		</figure>
	</li>
	<li>vous pouvez vous le faire livrer (paragraphe suivant)</li>
</ul>

<h2>Le béton prêt à l’emploi</h2>

<p>Le plus facile pour vous, surtout si vous avez besoin de quantités importantes de béton est de faire appel à une <strong>centrale à béton</strong> qui vous le livrera par camion toupie. 
Cette option n’est pas forcément la plus chère, tout dépend du temps que vous avez et de la main d’œuvre dont vous disposez.</p>

<figure>
	<img class="img-responsive" src="media/toupie-beton.jpg" alt="camion toupie"/>
	<figcaption>Camion toupie - © foxytoul, Fotolia</figcaption>
</figure>

<p><a href="beton-pret-emploi">Le béton prêt à l’emploi</a> – BPE pour les intimes - va grandement vous <strong>simplifier</strong> la tâche. Le BPE est réalisé en usine, ce qui permet d’obtenir un béton homogène, conforme aux différentes normes et de bonne qualité.</p>

<p>Il est également bon de savoir que le BPE propose de nombreuses <strong>possibilités</strong> grâce aux options d’ajout d’adjuvants. (Retardateur, hydrofuge, anti-gel, hyper-plastifiant…)</p>

<p>En outre, ne négligez pas les <a href="camions-livraison-beton">solutions d’équipement</a> qui peuvent être mis à disposition (solutions payantes), qui en accélèreront l’application ou la rendront tout simplement possible dans le cas de conditions d’accès difficile : pompe, tapis…</p>

<figure>
	<img class="img-responsive" src="media/camion-pompe.jpg" alt="camion pompe"/>
	<figcaption>Camion pompe - © lamax, Fotolia</figcaption>
</figure>

<p>Nous ne pouvons que trop vous conseiller d’étudier les différentes possibilités qui vous sont offertes avant de vous faire livrer. Cela vous évitera de mauvaises surprises.</p>

<p>Sur guidebéton, nous vous conseillons sur :</p>

<ul>
	<li>le type de béton à mettre en œuvre (performance, classe de consistance, classe de résistance à la compression, classe d’exposition, adjuvants, béton normé…)</li>
	<li>la livraison (condition d’accès au chantier, principes de sécurité avec le camion, utilisation d’équipements de protection individuelle…)</li>
	<li>la mise en œuvre du béton (précautions pour éviter les pathologies du béton, effet de l’ajout d’eau dans le béton, bon séchage du béton…)</li>
</ul>


<h2>Si vous cherchez à vous faire livrer du béton</h2>
<p>Nous éditons un annuaire des centrales à béton <a href="http://www.toupie-beton.net/">toupie-beton.net</a>. Vous y trouverez les centrales par localité :</p>
<div class="row">
    <div class="col-md-4">
<div><a href="http://www.toupie-beton.net/localite/ain-31"><strong>Ain</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/bourg-en-bresse-184">Bourg-en-Bresse</a></li>
	<li><a href="http://www.toupie-beton.net/localite/oyonnax-391">Oyonnax</a></li>
</ul>
<div><a href="http://www.toupie-beton.net/localite/aisne-32"><strong>Aisne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/laon-952">Laon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-quentin-1230">Saint-Quentin</a></li>   
</ul>    
<div><a href="http://www.toupie-beton.net/localite/allier-33"><strong>Allier</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/montlucon-1555">Montluçon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/vichy-1679">Vichy</a></li>
    
</ul>
<div><a href="http://www.toupie-beton.net/localite/alpes-de-hautes-provence-34"><strong>Alpes de Hautes-Provence</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/digne-les-bains-1746">Digne-les-Bains</a></li>
	<li><a href="http://www.toupie-beton.net/localite/manosque-1779">Manosque</a></li>
</ul>
    
<div><a href="http://www.toupie-beton.net/localite/hautes-alpes-35"><strong>Hautes-Alpes</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/gap-1948">Gap</a></li>
</ul>
<div><a href="http://www.toupie-beton.net/localite/alpes-maritimes-36"><strong>Alpes-Maritimes</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/antibes-2071">Antibes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/cannes-2096">Cannes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/grasse-2136">Grasse</a></li>
	<li><a href="http://www.toupie-beton.net/localite/menton-2150">Menton</a></li>
	<li><a href="http://www.toupie-beton.net/localite/nice-2155">Nice</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-laurent-du-var-2190">Saint-Laurent-du-Var</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/ardeche-37"><strong>Ardèche</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/annonay-2240">Annonay</a></li>
	<li><a href="http://www.toupie-beton.net/localite/privas-2409">Privas</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/ardennes-38"><strong>Ardennes</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/charleville-mezieres-2666">Charleville-Mézières</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sedan-2944">Sedan</a></li>
</ul>
    
    
<div><a href="http://www.toupie-beton.net/localite/ariege-39"><strong>Ariège</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/foix-3151">Foix</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/aube-40"><strong>Aube</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/troyes-3741">Troyes</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/aude-41"><strong>Aude</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/carcassonne-3866">Carcassonne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/narbonne-4058">Narbonne</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/aveyron-42"><strong>Aveyron</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/millau-4379">Millau</a></li>
	<li><a href="http://www.toupie-beton.net/localite/rodez-4436">Rodez</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/bouches-du-rhone-43"><strong>Bouches-du-Rhône</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/aix-en-provence-4540">Aix-en-Provence</a></li>
	<li><a href="http://www.toupie-beton.net/localite/arles-4543">Arles</a></li>
	<li><a href="http://www.toupie-beton.net/localite/aubagne-4544">Aubagne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/istres-4586">Istres</a></li>
	<li><a href="http://www.toupie-beton.net/localite/marignane-4593">Marignane</a></li>
	<li><a href="http://www.toupie-beton.net/localite/martigues-4595">Martigues</a></li>
	<li><a href="http://www.toupie-beton.net/localite/miramas-4602">Miramas</a></li>
	<li><a href="http://www.toupie-beton.net/localite/port-de-bouc-4616">Port-de-Bouc</a></li>
	<li><a href="http://www.toupie-beton.net/localite/salon-de-provence-4642">Salon-de-Provence</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/calvados-44"><strong>Calvados</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/caen-4763">Caen</a></li>
	<li><a href="http://www.toupie-beton.net/localite/lisieux-4995">Lisieux</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/cantal-45"><strong>Cantal</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/aurillac-5377">Aurillac</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/charente-46"><strong>Charente</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/angouleme-5637">Angoulême</a></li>
	<li><a href="http://www.toupie-beton.net/localite/cognac-5722">Cognac</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/charente-maritime-47"><strong>Charente-Maritime</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/rochefort-6318">Rochefort</a></li>
	<li><a href="http://www.toupie-beton.net/localite/rochelle-la-6319">La Rochelle</a></li>
	<li><a href="http://www.toupie-beton.net/localite/royan-6325">Royan</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/cher-48"><strong>Cher</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/bourges-6532">Bourges</a></li>
	<li><a href="http://www.toupie-beton.net/localite/vierzon-6778">Vierzon</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/correze-49"><strong>Corrèze</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/brive-la-gaillarde-6820">Brive-la-Gaillarde</a></li>
	<li><a href="http://www.toupie-beton.net/localite/tulle-7058">Tulle</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/cote-d-or-51"><strong>Côte-d'Or</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/beaune-7128">Beaune</a></li>
	<li><a href="http://www.toupie-beton.net/localite/dijon-7302">Dijon</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/cotes-d-armor-52"><strong>Côtes d'Armor</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/saint-brieuc-8047">Saint-Brieuc</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/creuse-53"><strong>Creuse</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/gueret-8248">Guéret</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/dordogne-54"><strong>Dordogne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/bergerac-8449">Bergerac</a></li>
	<li><a href="http://www.toupie-beton.net/localite/perigueux-8719">Périgueux</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/doubs-55"><strong>Doubs</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/besancon-9024">Besançon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/montbeliard-9330">Montbéliard</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/drome-56"><strong>Drôme</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/montelimar-9755">Montélimar</a></li>
	<li><a href="http://www.toupie-beton.net/localite/valence-9914">Valence</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/eure-57"><strong>Eure</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/evreux-10156">Évreux</a></li>
	<li><a href="http://www.toupie-beton.net/localite/louviers-10296">Louviers</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/eure-et-loir-58"><strong>Eure-et-Loir</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/chartres-10692">Chartres</a></li>
	<li><a href="http://www.toupie-beton.net/localite/dreux-10738">Dreux</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/finistere-59"><strong>Finistère</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/brest-11030">Brest</a></li>
	<li><a href="http://www.toupie-beton.net/localite/quimper-11229">Quimper</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/corse-50"><strong>Corse</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/ajaccio-11297">Ajaccio</a></li>
	<li><a href="http://www.toupie-beton.net/localite/bastia-11435">Bastia</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/gard-60"><strong>Gard</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/ales-11662">Alès</a></li>
	<li><a href="http://www.toupie-beton.net/localite/nimes-11841">Nîmes</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/haute-garonne-61"><strong>Haute-Garonne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/colomiers-12156">Colomiers</a></li>
	<li><a href="http://www.toupie-beton.net/localite/muret-12398">Muret</a></li>
	<li><a href="http://www.toupie-beton.net/localite/toulouse-12558">Toulouse</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/gers-62"><strong>Gers</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/auch-12607">Auch</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/gironde-63"><strong>Gironde</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/bordeaux-13121">Bordeaux</a></li>
	<li><a href="http://www.toupie-beton.net/localite/libourne-13299">Libourne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/pessac-13371">Pessac</a></li>
	<li><a href="http://www.toupie-beton.net/localite/talence-13568">Talence</a></li>
</ul>    

    
<div><a href="http://www.toupie-beton.net/localite/herault-64"><strong>Hérault</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/agde-13604">Agde</a></li>
	<li><a href="http://www.toupie-beton.net/localite/beziers-13633">Béziers</a></li>
	<li><a href="http://www.toupie-beton.net/localite/montpellier-13773">Montpellier</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/ille-et-vilaine-65"><strong>Ille-et-Vilaine</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/fougeres-14054">Fougères</a></li>
	<li><a href="http://www.toupie-beton.net/localite/rennes-14175">Rennes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-malo-14225">Saint-Malo</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/indre-66"><strong>Indre</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/chateauroux-14339">Châteauroux</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/indre-et-loire-67"><strong>Indre-et-Loire</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/saint-pierre-des-corps-14773">Saint-Pierre-des-Corps</a></li>
	<li><a href="http://www.toupie-beton.net/localite/tours-14799">Tours</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/isere-68"><strong>Isère</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/echirolles-14962">Échirolles</a></li>
	<li><a href="http://www.toupie-beton.net/localite/grenoble-14993">Grenoble</a></li>
	<li><a href="http://www.toupie-beton.net/localite/vienne-15330">Vienne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/voiron-15349">Voiron</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/jura-69"><strong>Jura</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/dole-15538">Dole</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/landes-70"><strong>Landes</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/dax-15984">Dax</a></li>
	<li><a href="http://www.toupie-beton.net/localite/mont-de-marsan-16088">Mont-de-Marsan</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/loir-et-cher-71"><strong>Loir-et-Cher</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/blois-16247">Blois</a></li>
</ul>    
   
    </div>
    <div class="col-md-4">
<div><a href="http://www.toupie-beton.net/localite/loire-72"><strong>Loire</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/firminy-16612">Firminy</a></li>
	<li><a href="http://www.toupie-beton.net/localite/roanne-16702">Roanne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-chamond-16721">Saint-Chamond</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-etienne-16732">Saint-Étienne</a></li>
</ul>    
    <div><a href="http://www.toupie-beton.net/localite/loire-atlantique-74"><strong>Loire-Atlantique</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/nantes-17215">Nantes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/orvault-17220">Orvault</a></li>
	<li><a href="http://www.toupie-beton.net/localite/reze-17249">Rezé</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-herblain-17268">Saint-Herblain</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-sebastien-sur-loire-17294">Saint-Sébastien-sur-Loire</a></li>
	<li><a href="http://www.toupie-beton.net/localite/vertou-17319">Vertou</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/loiret-75"><strong>Loiret</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/fleury-les-aubrais-17467">Fleury-les-Aubrais</a></li>
	<li><a href="http://www.toupie-beton.net/localite/gien-17475">Gien</a></li>
	<li><a href="http://www.toupie-beton.net/localite/orleans-17552">Orléans</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/lot-76"><strong>Lot</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/cahors-17704">Cahors</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/lot-et-garonne-77"><strong>Lot-et-Garonne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/agen-18003">Agen</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/lozere-78"><strong>Lozère</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/mende-18410">Mende</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/maine-et-loire-79"><strong>Maine-et-Loire</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/angers-18512">Angers</a></li>
	<li><a href="http://www.toupie-beton.net/localite/cholet-18603">Cholet</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saumur-18818">Saumur</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/manche-80"><strong>Manche</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/saint-lo-19335">Saint-Lô</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/marne-81"><strong>Marne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/chalons-en-champagne-19572">Châlons-en-Champagne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/reims-19894">Reims</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/haute-marne-82"><strong>Haute-Marne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/saint-dizier-20443">Saint-Dizier</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/mayenne-83"><strong>Mayenne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/laval-20645">Laval</a></li>
	<li><a href="http://www.toupie-beton.net/localite/mayenne-20662">Mayenne</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/meurthe-et-moselle-84"><strong>Meurthe-et-Moselle</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/luneville-21109">Lunéville</a></li>
	<li><a href="http://www.toupie-beton.net/localite/nancy-21172">Nancy</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/meuse-85"><strong>Meuse</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/bar-le-duc-21400">Bar-le-Duc</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/morbihan-86"><strong>Morbihan</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/lanester-21971">Lanester</a></li>
	<li><a href="http://www.toupie-beton.net/localite/lorient-21994">Lorient</a></li>
	<li><a href="http://www.toupie-beton.net/localite/vannes-22131">Vannes</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/moselle-87"><strong>Moselle</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/metz-22574">Metz</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sarreguemines-22739">Sarreguemines</a></li>
	<li><a href="http://www.toupie-beton.net/localite/thionville-22778">Thionville</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/nievre-88"><strong>Nièvre</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/nevers-23058">Nevers</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/nord-89"><strong>Nord</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/villeneuve-d-ascq-23186">Villeneuve-d'Ascq</a></li>
	<li><a href="http://www.toupie-beton.net/localite/armentieres-23194">Armentières</a></li>
	<li><a href="http://www.toupie-beton.net/localite/cambrai-23295">Cambrai</a></li>
	<li><a href="http://www.toupie-beton.net/localite/croix-23336">Croix</a></li>
	<li><a href="http://www.toupie-beton.net/localite/denain-23345">Denain</a></li>
	<li><a href="http://www.toupie-beton.net/localite/douai-23351">Douai</a></li>
	<li><a href="http://www.toupie-beton.net/localite/dunkerque-23356">Dunkerque</a></li>
	<li><a href="http://www.toupie-beton.net/localite/lille-23520">Lille</a></li>
	<li><a href="http://www.toupie-beton.net/localite/loos-23529">Loos</a></li>
	<li><a href="http://www.toupie-beton.net/localite/maubeuge-23557">Maubeuge</a></li>
	<li><a href="http://www.toupie-beton.net/localite/roubaix-23674">Roubaix</a></li>
	<li><a href="http://www.toupie-beton.net/localite/tourcoing-23760">Tourcoing</a></li>
	<li><a href="http://www.toupie-beton.net/localite/valenciennes-23767">Valenciennes</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/oise-90"><strong>Oise</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/beauvais-23886">Beauvais</a></li>
	<li><a href="http://www.toupie-beton.net/localite/compiegne-23988">Compiègne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/creil-24004">Creil</a></li>
	<li><a href="http://www.toupie-beton.net/localite/nogent-sur-oise-24287">Nogent-sur-Oise</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/orne-91"><strong>Orne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/alencon-24523">Alençon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/flers-24687">Flers</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/pas-de-calais-92"><strong>Pas-de-Calais</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/arras-25068">Arras</a></li>
	<li><a href="http://www.toupie-beton.net/localite/boulogne-sur-mer-25183">Boulogne-sur-Mer</a></li>
	<li><a href="http://www.toupie-beton.net/localite/calais-25216">Calais</a></li>
	<li><a href="http://www.toupie-beton.net/localite/lens-25515">Lens</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/puy-de-dome-93"><strong>Puy-de-Dôme</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/clermont-ferrand-26034">Clermont-Ferrand</a></li>
	<li><a href="http://www.toupie-beton.net/localite/riom-26220">Riom</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/pyrenees-atlantiques-94"><strong>Pyrénées-Atlantiques</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/anglet-26415">Anglet</a></li>
	<li><a href="http://www.toupie-beton.net/localite/bayonne-26490">Bayonne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/biarritz-26510">Biarritz</a></li>
	<li><a href="http://www.toupie-beton.net/localite/pau-26825">Pau</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/hautes-pyrenees-95"><strong>Hautes-Pyrénées</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/tarbes-27370">Tarbes</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/pyrenees-orientales-96"><strong>Pyrénées-Orientales</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/perpignan-27543">Perpignan</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/bas-rhin-97"><strong>Bas-Rhin</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/haguenau-27807">Haguenau</a></li>
	<li><a href="http://www.toupie-beton.net/localite/strasbourg-28089">Strasbourg</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/haut-rhin-98"><strong>Haut-Rhin</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/colmar-28226">Colmar</a></li>
	<li><a href="http://www.toupie-beton.net/localite/mulhouse-28383">Mulhouse</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/rhone-99"><strong>Rhône</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/lyon-28662">Lyon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/ecully-28620">Écully</a></li>
	<li><a href="http://www.toupie-beton.net/localite/villefranche-sur-saone-28800">Villefranche-sur-Saône</a></li>
	<li><a href="http://www.toupie-beton.net/localite/villeurbanne-28802">Villeurbanne</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/haute-saone-100"><strong>Haute-Saône</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/vesoul-29348">Vesoul</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/saone-et-loire-101"><strong>Saône-et-Loire</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/chalon-sur-saone-29453">Chalon-sur-Saône</a></li>
	<li><a href="http://www.toupie-beton.net/localite/macon-29642">Mâcon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/montceau-les-mines-29677">Montceau-les-Mines</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/sarthe-102"><strong>Sarthe</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/mans-le-30128">Le Mans</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/savoie-103"><strong>Savoie</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/aix-les-bains-30335">Aix-les-Bains</a></li>
	<li><a href="http://www.toupie-beton.net/localite/chambery-30386">Chambéry</a></li>
</ul>
       
<div><a href="http://www.toupie-beton.net/localite/haute-savoie-104"><strong>Haute-Savoie</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/annecy-30642">Annecy</a></li>
	<li><a href="http://www.toupie-beton.net/localite/annemasse-30644">Annemasse</a></li>
	<li><a href="http://www.toupie-beton.net/localite/thonon-les-bains-30893">Thonon-les-Bains</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/paris-105"><strong>Paris</strong></a></div>
<div><a href="http://www.toupie-beton.net/localite/seine-maritime-106"><strong>Seine-Maritime</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/dieppe-31140">Dieppe</a></li>
	<li><a href="http://www.toupie-beton.net/localite/elbeuf-31154">Elbeuf</a></li>
	<li><a href="http://www.toupie-beton.net/localite/fecamp-31180">Fécamp</a></li>
	<li><a href="http://www.toupie-beton.net/localite/mont-saint-aignan-31372">Mont-Saint-Aignan</a></li>
	<li><a href="http://www.toupie-beton.net/localite/rouen-31459">Rouen</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-etienne-du-rouvray-31494">Saint-Étienne-du-Rouvray</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sotteville-les-rouen-31596">Sotteville-lès-Rouen</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/seine-et-marne-107"><strong>Seine-et-Marne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/champs-sur-marne-31752">Champs-sur-Marne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/lagny-sur-marne-31907">Lagny-sur-Marne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/meaux-31948">Meaux</a></li>
	<li><a href="http://www.toupie-beton.net/localite/melun-31952">Melun</a></li>
</ul>    
    </div>
    <div class="col-md-4">
<div><a href="http://www.toupie-beton.net/localite/yvelines-108"><strong>Yvelines</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/versailles-32436">Versailles</a></li>
	<li><a href="http://www.toupie-beton.net/localite/chatou-32239">Chatou</a></li>
	<li><a href="http://www.toupie-beton.net/localite/elancourt-32261">Élancourt</a></li>
	<li><a href="http://www.toupie-beton.net/localite/guyancourt-32296">Guyancourt</a></li>
	<li><a href="http://www.toupie-beton.net/localite/houilles-32303">Houilles</a></li>
	<li><a href="http://www.toupie-beton.net/localite/maisons-laffitte-32323">Maisons-Laffitte</a></li>
	<li><a href="http://www.toupie-beton.net/localite/mantes-la-jolie-32324">Mantes-la-Jolie</a></li>
	<li><a href="http://www.toupie-beton.net/localite/mantes-la-ville-32325">Mantes-la-Ville</a></li>
	<li><a href="http://www.toupie-beton.net/localite/maurepas-32334">Maurepas</a></li>
	<li><a href="http://www.toupie-beton.net/localite/montigny-le-bretonneux-32355">Montigny-le-Bretonneux</a></li>
	<li><a href="http://www.toupie-beton.net/localite/plaisir-32377">Plaisir</a></li>
	<li><a href="http://www.toupie-beton.net/localite/poissy-32379">Poissy</a></li>
	<li><a href="http://www.toupie-beton.net/localite/rambouillet-32388">Rambouillet</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-germain-en-laye-32401">Saint-Germain-en-Laye</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sartrouville-32414">Sartrouville</a></li>
</ul>    
<div><a href="http://www.toupie-beton.net/localite/deux-sevres-109"><strong>Deux-Sèvres</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/niort-32616">Niort</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/somme-110"><strong>Somme</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/abbeville-32756">Abbeville</a></li>
	<li><a href="http://www.toupie-beton.net/localite/amiens-32774">Amiens</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/tarn-111"><strong>Tarn</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/albi-33542">Albi</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/tarn-et-garonne-112"><strong>Tarn-et-Garonne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/montauban-33983">Montauban</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/var-113"><strong>Var</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/draguignan-34106">Draguignan</a></li>
	<li><a href="http://www.toupie-beton.net/localite/frejus-34117">Fréjus</a></li>
	<li><a href="http://www.toupie-beton.net/localite/hyeres-34125">Hyères</a></li>
	<li><a href="http://www.toupie-beton.net/localite/six-fours-les-plages-34185">Six-Fours-les-Plages</a></li>
	<li><a href="http://www.toupie-beton.net/localite/toulon-34193">Toulon</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/vaucluse-114"><strong>Vaucluse</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/avignon-34217">Avignon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/carpentras-34241">Carpentras</a></li>
	<li><a href="http://www.toupie-beton.net/localite/cavaillon-34245">Cavaillon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/orange-34297">Orange</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/vendee-115"><strong>Vendée</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/challans-34406">Challans</a></li>
	<li><a href="http://www.toupie-beton.net/localite/roche-sur-yon-la-34540">Roche-sur-Yon (La)</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/vienne-116"><strong>Vienne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/chatellerault-34707">Châtellerault</a></li>
	<li><a href="http://www.toupie-beton.net/localite/poitiers-34830">Poitiers</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/haute-vienne-117"><strong>Haute-Vienne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/limoges-35008">Limoges</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/vosges-118"><strong>Vosges</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/epinal-35282">Épinal</a></li>
</ul>    


    
<div><a href="http://www.toupie-beton.net/localite/yonne-119"><strong>Yonne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/auxerre-35664">Auxerre</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sens-36001">Sens</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/territoire-de-belfort-120"><strong>Territoire-de-Belfort</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/belfort-36103">Belfort</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/essonne-121"><strong>Essonne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/corbeil-essonnes-36246">Corbeil-Essonnes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/etampes-36263">Étampes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/evry-36266">Évry</a></li>
	<li><a href="http://www.toupie-beton.net/localite/gif-sur-yvette-36275">Gif-sur-Yvette</a></li>
	<li><a href="http://www.toupie-beton.net/localite/morsang-sur-orge-36316">Morsang-sur-Orge</a></li>
	<li><a href="http://www.toupie-beton.net/localite/orsay-36325">Orsay</a></li>
	<li><a href="http://www.toupie-beton.net/localite/palaiseau-36327">Palaiseau</a></li>
	<li><a href="http://www.toupie-beton.net/localite/savigny-sur-orge-36360">Savigny-sur-Orge</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/hauts-de-seine-122"><strong>Hauts-de-Seine</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/antony-36392">Antony</a></li>
	<li><a href="http://www.toupie-beton.net/localite/asnieres-sur-seine-36393">Asnières-sur-Seine</a></li>
	<li><a href="http://www.toupie-beton.net/localite/boulogne-billancourt-36396">Boulogne-Billancourt</a></li>
	<li><a href="http://www.toupie-beton.net/localite/bourg-la-reine-36397">Bourg-la-Reine</a></li>
	<li><a href="http://www.toupie-beton.net/localite/chatenay-malabry-36398">Châtenay-Malabry</a></li>
	<li><a href="http://www.toupie-beton.net/localite/clamart-36401">Clamart</a></li>
	<li><a href="http://www.toupie-beton.net/localite/clichy-36402">Clichy</a></li>
	<li><a href="http://www.toupie-beton.net/localite/colombes-36403">Colombes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/courbevoie-36404">Courbevoie</a></li>
	<li><a href="http://www.toupie-beton.net/localite/fontenay-aux-roses-36405">Fontenay-aux-Roses</a></li>
	<li><a href="http://www.toupie-beton.net/localite/gennevilliers-36408">Gennevilliers</a></li>
	<li><a href="http://www.toupie-beton.net/localite/issy-les-moulineaux-36409">Issy-les-Moulineaux</a></li>
	<li><a href="http://www.toupie-beton.net/localite/levallois-perret-36410">Levallois-Perret</a></li>
	<li><a href="http://www.toupie-beton.net/localite/malakoff-36411">Malakoff</a></li>
	<li><a href="http://www.toupie-beton.net/localite/meudon-36413">Meudon</a></li>
	<li><a href="http://www.toupie-beton.net/localite/montrouge-36414">Montrouge</a></li>
	<li><a href="http://www.toupie-beton.net/localite/nanterre-36415">Nanterre</a></li>
	<li><a href="http://www.toupie-beton.net/localite/neuilly-sur-seine-36416">Neuilly-sur-Seine</a></li>
	<li><a href="http://www.toupie-beton.net/localite/puteaux-36418">Puteaux</a></li>
	<li><a href="http://www.toupie-beton.net/localite/rueil-malmaison-36419">Rueil-Malmaison</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-cloud-36420">Saint-Cloud</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sevres-36422">Sèvres</a></li>
	<li><a href="http://www.toupie-beton.net/localite/suresnes-36423">Suresnes</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/seine-saint-denis-123"><strong>Seine-Saint-Denis</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/aubervilliers-36428">Aubervilliers</a></li>
	<li><a href="http://www.toupie-beton.net/localite/aulnay-sous-bois-36429">Aulnay-sous-Bois</a></li>
	<li><a href="http://www.toupie-beton.net/localite/bagnolet-36430">Bagnolet</a></li>
	<li><a href="http://www.toupie-beton.net/localite/bobigny-36432">Bobigny</a></li>
	<li><a href="http://www.toupie-beton.net/localite/bondy-36433">Bondy</a></li>
	<li><a href="http://www.toupie-beton.net/localite/drancy-36438">Drancy</a></li>
	<li><a href="http://www.toupie-beton.net/localite/epinay-sur-seine-36440">Épinay-sur-Seine</a></li>
	<li><a href="http://www.toupie-beton.net/localite/montfermeil-36446">Montfermeil</a></li>
	<li><a href="http://www.toupie-beton.net/localite/neuilly-plaisance-36448">Neuilly-Plaisance</a></li>
	<li><a href="http://www.toupie-beton.net/localite/neuilly-sur-marne-36449">Neuilly-sur-Marne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/noisy-le-grand-36450">Noisy-le-Grand</a></li>
	<li><a href="http://www.toupie-beton.net/localite/noisy-le-sec-36451">Noisy-le-Sec</a></li>
	<li><a href="http://www.toupie-beton.net/localite/pantin-36452">Pantin</a></li>
	<li><a href="http://www.toupie-beton.net/localite/pierrefitte-sur-seine-36454">Pierrefitte-sur-Seine</a></li>
	<li><a href="http://www.toupie-beton.net/localite/romainville-36457">Romainville</a></li>
	<li><a href="http://www.toupie-beton.net/localite/rosny-sous-bois-36458">Rosny-sous-Bois</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sevran-36461">Sevran</a></li>
	<li><a href="http://www.toupie-beton.net/localite/stains-36462">Stains</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/val-de-marne-124"><strong>Val-de-Marne</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/alfortville-36469">Alfortville</a></li>
	<li><a href="http://www.toupie-beton.net/localite/arcueil-36470">Arcueil</a></li>
	<li><a href="http://www.toupie-beton.net/localite/cachan-36474">Cachan</a></li>
	<li><a href="http://www.toupie-beton.net/localite/champigny-sur-marne-36475">Champigny-sur-Marne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/charenton-le-pont-36476">Charenton-le-Pont</a></li>
	<li><a href="http://www.toupie-beton.net/localite/choisy-le-roi-36479">Choisy-le-Roi</a></li>
	<li><a href="http://www.toupie-beton.net/localite/creteil-36480">Créteil</a></li>
	<li><a href="http://www.toupie-beton.net/localite/fontenay-sous-bois-36481">Fontenay-sous-Bois</a></li>
	<li><a href="http://www.toupie-beton.net/localite/ivry-sur-seine-36485">Ivry-sur-Seine</a></li>
	<li><a href="http://www.toupie-beton.net/localite/maisons-alfort-36489">Maisons-Alfort</a></li>
	<li><a href="http://www.toupie-beton.net/localite/nogent-sur-marne-36492">Nogent-sur-Marne</a></li>
	<li><a href="http://www.toupie-beton.net/localite/orly-36494">Orly</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-mande-36501">Saint-Mandé</a></li>
	<li><a href="http://www.toupie-beton.net/localite/saint-maur-des-fosses-36502">Saint-Maur-des-Fossés</a></li>
	<li><a href="http://www.toupie-beton.net/localite/villejuif-36509">Villejuif</a></li>
	<li><a href="http://www.toupie-beton.net/localite/vincennes-36513">Vincennes</a></li>
	<li><a href="http://www.toupie-beton.net/localite/vitry-sur-seine-36514">Vitry-sur-Seine</a></li>
</ul>    
    
<div><a href="http://www.toupie-beton.net/localite/val-d-oise-125"><strong>Val-d'Oise</strong></a></div>
<ul>
	<li><a href="http://www.toupie-beton.net/localite/argenteuil-36520">Argenteuil</a></li>
	<li><a href="http://www.toupie-beton.net/localite/bezons-36539">Bezons</a></li>
	<li><a href="http://www.toupie-beton.net/localite/cergy-36551">Cergy</a></li>
	<li><a href="http://www.toupie-beton.net/localite/ermont-36579">Ermont</a></li>
	<li><a href="http://www.toupie-beton.net/localite/garges-les-gonesse-36590">Garges-lès-Gonesse</a></li>
	<li><a href="http://www.toupie-beton.net/localite/gonesse-36593">Gonesse</a></li>
	<li><a href="http://www.toupie-beton.net/localite/pontoise-36654">Pontoise</a></li>
	<li><a href="http://www.toupie-beton.net/localite/sarcelles-36674">Sarcelles</a></li>
	<li><a href="http://www.toupie-beton.net/localite/taverny-36679">Taverny</a></li>
	<li><a href="http://www.toupie-beton.net/localite/villiers-le-bel-36697">Villiers-le-Bel</a></li>
</ul>
    </div>


</div>
    


            </div>

            <div class="nav-but">
                                                    <div class="but-right">
                        <a href="/composition-beton" class="but-form btn but-fa"><div class="but-next-prev but-form but-txt">Suivant</div><div class="fa-right"><i class="fa fa-chevron-right"></i></div></a>
                    </div>
                            </div>

            <div class="div-marg-left">

                                                    <div class="media">
                                                <div class="media-body">
                            <span class="author">Simon Bernard</span>
                            <span class="job"> - Grenoble Ecole de Management</span>
                            <div class="bio-part">
                                <i class="fa fa-quote-left pull-left fa-3x quote"></i>
                                <p class="bio">Issu de Grenoble Ecole de Management, Simon est curieux et ouvert d’esprit. Attentif aux problématiques actuelles et s’intéressant au monde qui l’entoure, il collabore à de nombreux projets web à caractère journalistique. </p>
                            </div>
                        </div>
                    </div>
                            </div>

                        <div class="row-form">
                                                                                    </div>
        </div>
    </div>

        <div id="cookie-notice">
            <div class="cookie-notice-container">
                <span id="cookie-notice-text">
                    Nous utilisons des cookies pour vous garantir la meilleure expérience sur notre site. Si vous continuez à utiliser ce dernier, nous considérerons que vous acceptez l'utilisation des cookies.
                </span>
                <a id="cookie-accept" class="button">Ok</a>
            </div>
        </div>
    </div>
    <footer>
        <div class="container">
            <div class="row bot-padd">
                <div class="col-md-3 col-md-offset-3 foot-pad-left">
                    <img class="guide-beton-bottom" src="/media/logo-beton-white.png">
                    <div class="mentions">
                        <a class="link-bottom" href="#">Mentions légales </a>
                        <span class="hidden-lg hidden-xs"><br/></span>
                        <div class="link-bottom"> &bull;</div>
                        <a class="link-bottom" href="#"> A propos</a>
                    </div>
                </div>
                <ul class="dom-bot col-sm-3 sec-col-ul hidden-xs">
                        <li class="col-title">Nos sites sur le béton :</li>
    <li>Annuaire du <a href="http://www.toupie-beton.net">béton</a></li>
    <li><a href="http://www.toupie-beton.fr">Toupie béton.fr</a></li>
    <li>Annuaire des <a href="http://www.toupie-beton.eu">centrales à béton</a></li>
                </ul>

                <ul class="dom-bot col-sm-5 col-md-3 bot-padd-sec-col hidden-xs">
                        <li class="col-title">Nos sites Travaux / Maison :</li>
    <li><a href="http://qrmaison.com">Forum Travaux</a></li>
    <li><a href="http://www.maison.eu">Maison.eu</a></li>
    <li><a href="http://www.jardinage.eu">Jardinage.eu</a></li>
                </ul>
            </div>
        </div>
        <div class="footer-color">
            <div class="div-footer">
                <a href="http://www.vamboisset-media.com/">
                    <img class="img-vamb" src="/assets/vamboisset-logo.png" >
                </a>
            </div>
        </div>
    </footer>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script>
            jQuery('.menu-collapse').on('hide.bs.collapse', function (e) {
                jQuery(this).parent().removeClass('menu-shown');
                e.stopPropagation();
            });

            jQuery('.menu-collapse').on('show.bs.collapse', function (e) {
                jQuery(this).parent().addClass('menu-shown');
                e.stopPropagation();
            });

            jQuery('.menu-collapse').on('show.bs.collapse', function (e) {
                jQuery(this).parent().siblings().removeClass('menu-shown');
                jQuery(this).parent().siblings().children().removeClass('in');
            });

            jQuery('.form-control').on('change', function(e) {
                if (this.value != "") {
                    jQuery(this).removeClass('color-before');
                    jQuery(this).addClass('color-situation');
                }
            });

            jQuery('.menu-collapse').on('shown.bs.collapse', function (e) {
                jQuery('#menu-collapse').affix('checkPosition');
            });
            
            /* Cookie */

            function setCookie () {
                var today = new Date(), expires = new Date();
                // Cookie is active for one year
                expires.setTime(today.getTime() + (365 * 24 * 60 * 60 * 1000));
                document.cookie = "cookie-guidebeton-accepted=true;expires=" + expires.toGMTString();
            }

            function isCookieAccepted () {
                var regex = new RegExp("(?:; )?cookie-guidebeton-accepted=([^;]*);?");
                if (regex.test(document.cookie)) {
                    return decodeURIComponent(RegExp["$1"]);
                }

                return false;
            }

            if (!isCookieAccepted()) {
                jQuery('#cookie-notice').show();
            }

            jQuery('#cookie-accept').on('click', function (e) {
                jQuery('#cookie-notice').hide();
                setCookie();
            });
        </script>
    </body>
</html>