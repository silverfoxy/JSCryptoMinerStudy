<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
         <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Accueil - Carte Malins</title>
<meta name="description" content="CARTE MALINS est le site de réduction qui vous permet de bénéficier d'offres de réductions sur des enseignes nationales mais aussi dans tous les départements, que ce soit dans les restaurants, commerces, instituts, loisirs... pour seulement 35 Euros par an !!! " />
<meta name="keywords" content="" />
        <!-- Bootstrap core CSS -->
        <link href="/wp-data/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="/wp-data/css/carte-malin.css" rel="stylesheet">
        <link href="/wp-data/css/font.css" rel="stylesheet">
        <link href="/wp-data/css/owl.carousel.css" rel="stylesheet">
        <link href="/wp-data/css/owl.theme.default.css" rel="stylesheet">
        <link href="/wp-data/css/bootstrap-select.css" rel="stylesheet" >
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,600,700" rel="stylesheet">
        <link rel="shortcut icon" href="/wp-data/pictures/favicon.png"/>
                 <link rel="canonical" href="https://www.carte-malins.com/" />
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-112477767-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'UA-112477767-1');
        </script>
        <meta name="google-site-verification" content="CcS4FavEaZ_p_2HGKjX2YrsOZAaxJzycHru8XIDNA8o" />
    </head>
    <body>    
        <!-- Navigation -->
<nav class="navbar navbar-expand-lg bg-white">
    <a class="navbar-logo" href="/">
        <img class="nav-logo" src="/wp-data/pictures/site/logo.png">
    </a>
    <button class="navbar-toggler ntr" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="icon-icon_categorie"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav mx-auto">
        <li class="nav-item">
          <a class="nav-link" href="/">Accueil</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/actualites.html">Actualités</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/partenaires-nationaux.html">Partenaires nationaux</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/offres-regionales.html">Offres régionales</a>
        </li>        
        <li class="nav-item dropdown">
            <a class="nav-link" href="" data-toggle="dropdown" aria-haspopup="false" aria-expanded="false">
                Généralités
            </a>
            <div class="dropdown-menu dropdown-menu-left" aria-labelledby="navbarDropdownPortfolio">
                                    <a title="Qui sommes-nous ?" class="dropdown-item menu" href="/presentation-carte-malins.html">Qui sommes-nous ?</a>                    <a title="Le fonctionnement" class="dropdown-item menu" href="/fonctionnement.html">Le fonctionnement</a>                    <a title="Les avantages" class="dropdown-item menu" href="/avantages.html">Les avantages</a>                    <a title="Rejoignez-nous" class="dropdown-item menu" href="/recrutement-commercial.html">Rejoignez-nous</a>            </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/contact.html">Contact</a>
        </li>
      </ul>
    </div>
    <a class="navbar-block nbo bg-light-blue position-relative" href="/">
      <i class="icon-link icon-icon_login"></i>
    </a>
    <a class="navbar-block nbt bg-blue position-relative" href="/panier.html" title="Votre panier">
      <i class="icon-link icon-icon_panier"></i>
    </a>
</nav>        
        
<header>
    <!-- Slide -->
    <div class="slide position-relative">

        <div class="fadeOut owl-carousel owl-theme">
                            <div class="item item-slide">
                    <div class="is-fill" style="background-image:url('/wp-data/pictures/site/slides/slide_1.jpg')"></div>
                </div>                <div class="item item-slide">
                    <div class="is-fill" style="background-image:url('/wp-data/pictures/site/slides/slide_2.jpg')"></div>
                </div>                <div class="item item-slide">
                    <div class="is-fill" style="background-image:url('/wp-data/pictures/site/slides/slide_3.jpg')"></div>
                </div>                <div class="item item-slide">
                    <div class="is-fill" style="background-image:url('/wp-data/pictures/site/slides/slide_4.jpg')"></div>
                </div>        </div>  
        <div class="i-wrap">
          <div class="i-text mb-2">Si tu l'as pas ... T'es pas malins !</div>
          <div class="i-under-text mb-5">Carte malins : la carte de réduction</div>
          <form method="post" action="/enseigne/search/">
            <div class="i-select position-relative mb-2">
              <i class="ico-select icon-icon_departement"></i>
              <select class="selectpicker" title="Département" name="region">
                <option value="1">01. Ain</option><option value="2">02. Aisne</option><option value="3">03. Allier</option><option value="4">04. Alpes-de-Haute-Provence</option><option value="5">05. Hautes-alpes</option><option value="6">06. Alpes-maritimes</option><option value="7">07. Ardèche</option><option value="8">08. Ardennes</option><option value="9">09. Ariège</option><option value="10">10. Aube</option><option value="11">11. Aude</option><option value="12">12. Aveyron</option><option value="13">13. Bouches-du-Rhône</option><option value="14">14. Calvados</option><option value="15">15. Cantal</option><option value="16">16. Charente</option><option value="17">17. Charente-maritime</option><option value="18">18. Cher</option><option value="19">19. Corrèze</option><option value="20">2a. Corse-du-sud</option><option value="21">2b. Haute-Corse</option><option value="22">21. Côte-d'Or</option><option value="23">22. Côtes-d'Armor</option><option value="24">23. Creuse</option><option value="25">24. Dordogne</option><option value="26">25. Doubs</option><option value="27">26. Drôme</option><option value="28">27. Eure</option><option value="29">28. Eure-et-loir</option><option value="30">29. Finistère</option><option value="31">30. Gard</option><option value="32">31. Haute-Garonne</option><option value="33">32. Gers</option><option value="34">33. Gironde</option><option value="35">34. Hérault</option><option value="36">35. Ille-et-vilaine</option><option value="37">36. Indre</option><option value="38">37. Indre-et-loire</option><option value="39">38. Isère</option><option value="40">39. Jura</option><option value="41">40. Landes</option><option value="42">41. Loir-et-cher</option><option value="43">42. Loire</option><option value="44">43. Haute-loire</option><option value="45">44. Loire-atlantique</option><option value="46">45. Loiret</option><option value="47">46. Lot</option><option value="48">47. Lot-et-garonne</option><option value="49">48. Lozère</option><option value="50">49. Maine-et-loire</option><option value="51">50. Manche</option><option value="52">51. Marne</option><option value="53">52. Haute-marne</option><option value="54">53. Mayenne</option><option value="55">54. Meurthe-et-moselle</option><option value="56">55. Meuse</option><option value="57">56. Morbihan</option><option value="58">57. Moselle</option><option value="59">58. Nièvre</option><option value="60">59. Nord</option><option value="61">60. Oise</option><option value="62">61. Orne</option><option value="63">62. Pas-de-calais</option><option value="64">63. Puy-de-dôme</option><option value="65">64. Pyrénées-atlantiques</option><option value="66">65. Hautes-Pyrénées</option><option value="67">66. Pyrénées-orientales</option><option value="68">67. Bas-rhin</option><option value="69">68. Haut-rhin</option><option value="70">69. Rhône</option><option value="71">70. Haute-saône</option><option value="72">71. Saône-et-loire</option><option value="73">72. Sarthe</option><option value="74">73. Savoie</option><option value="75">74. Haute-savoie</option><option value="76">75. Paris</option><option value="77">76. Seine-maritime</option><option value="78">77. Seine-et-marne</option><option value="79">78. Yvelines</option><option value="80">79. Deux-sèvres</option><option value="81">80. Somme</option><option value="82">81. Tarn</option><option value="83">82. Tarn-et-garonne</option><option value="84">83. Var</option><option value="85">84. Vaucluse</option><option value="86">85. Vendée</option><option value="87">86. Vienne</option><option value="88">87. Haute-vienne</option><option value="89">88. Vosges</option><option value="90">89. Yonne</option><option value="91">90. Territoire de Belfort</option><option value="92">91. Essonne</option><option value="93">92. Hauts-de-seine</option><option value="94">93. Seine-Saint-Denis</option><option value="95">94. Val-de-marne</option><option value="96">95. Val-d'oise</option><option value="98">97. La Réunion</option><option value="99">98. Monaco</option>                </optgroup>
              </select>
            </div>
            <div class="i-select position-relative mb-5">
              <i class="ico-select icon-icon_categorie"></i>
              <select class="selectpicker" title="Catégories" name="categorie">
                  <option value="3">Bien-être</option><option value="5">Commerces</option><option value="2">Hébergements</option><option value="4">Loisirs</option><option value="42">Maison / Travaux</option><option value="1">Restaurants</option>                </optgroup>
              </select>
            </div>
            <div class="i-button text-center">
              <button type="submit" class="btn btn-primary">Rechercher</button>
            </div>
          </form>
        </div> 

    </div>
    <!-- /.row -->
</header>


    <div class="container">
        <h1 class="my-title text-center mt-60 mb-60">Dernières offres</h1>
        <div class="row mb-60">
            <div id="owl-offre" class="owl-carousel owl-theme">
                                    <a href="/enseigne/36-indre/758/les-dryades-hotel" title="Les Dryades Hôtel" style="text-decoration:none">
                        <div class="item ii-block">
                            <div class="item-block position-relative">
                                <div class="ib-img">
                                    <div class="hover01">
                                        <img src="/wp-data/pictures/enseignes/758/list_758.jpg" />
                                    </div>
                                </div>
                                <div class="ib-icon">
                                    <i class="ibi-icon icon-icon_hebergement"></i>
                                </div>
                                <div class="ib-text mt-5">
                                    <div class="ibt-under text-center mb-3">Hébergements</div>
                                    <div class="ibt-title text-center mb-2">Les Dryades Hôtel</div>
                                    <div class="ibt-text text-center mb-3">36160 Pouligny Notre Dame</div>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a href="/enseigne/36-indre/757/brasserie-le-voltaire" title="Brasserie Le Voltaire" style="text-decoration:none">
                        <div class="item ii-block">
                            <div class="item-block position-relative">
                                <div class="ib-img">
                                    <div class="hover01">
                                        <img src="/wp-data/pictures/enseignes/757/list_757.jpg" />
                                    </div>
                                </div>
                                <div class="ib-icon">
                                    <i class="ibi-icon icon-icon_restaurant"></i>
                                </div>
                                <div class="ib-text mt-5">
                                    <div class="ibt-under text-center mb-3">Restaurants</div>
                                    <div class="ibt-title text-center mb-2">Brasserie Le Voltaire</div>
                                    <div class="ibt-text text-center mb-3">36000 Châteauroux</div>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a href="/enseigne/42-loire/756/apparence-coiffure" title="Apparence Coiffure" style="text-decoration:none">
                        <div class="item ii-block">
                            <div class="item-block position-relative">
                                <div class="ib-img">
                                    <div class="hover01">
                                        <img src="/wp-data/pictures/enseignes/756/list_756.jpg" />
                                    </div>
                                </div>
                                <div class="ib-icon">
                                    <i class="ibi-icon icon-icon_bienetre"></i>
                                </div>
                                <div class="ib-text mt-5">
                                    <div class="ibt-under text-center mb-3">Bien-être</div>
                                    <div class="ibt-title text-center mb-2">Apparence Coiffure</div>
                                    <div class="ibt-text text-center mb-3">42700 Firminy</div>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a href="/enseigne/44-loire-atlantique/755/lingerie-joliesse" title="Lingerie Joliesse" style="text-decoration:none">
                        <div class="item ii-block">
                            <div class="item-block position-relative">
                                <div class="ib-img">
                                    <div class="hover01">
                                        <img src="/wp-data/pictures/enseignes/755/list_755.jpg" />
                                    </div>
                                </div>
                                <div class="ib-icon">
                                    <i class="ibi-icon icon-icon_commerce"></i>
                                </div>
                                <div class="ib-text mt-5">
                                    <div class="ibt-under text-center mb-3">Commerces</div>
                                    <div class="ibt-title text-center mb-2">Lingerie Joliesse</div>
                                    <div class="ibt-text text-center mb-3">44600 Saint Nazaire</div>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a href="/enseigne/42-loire/754/lime-and-lemon" title="Lime and Lemon" style="text-decoration:none">
                        <div class="item ii-block">
                            <div class="item-block position-relative">
                                <div class="ib-img">
                                    <div class="hover01">
                                        <img src="/wp-data/pictures/enseignes/754/list_754.jpg" />
                                    </div>
                                </div>
                                <div class="ib-icon">
                                    <i class="ibi-icon icon-icon_commerce"></i>
                                </div>
                                <div class="ib-text mt-5">
                                    <div class="ibt-under text-center mb-3">Commerces</div>
                                    <div class="ibt-title text-center mb-2">Lime and Lemon</div>
                                    <div class="ibt-text text-center mb-3">42600 Montbrison</div>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a href="/enseigne/36-indre/753/ciao-bella" title="Ciao Bella" style="text-decoration:none">
                        <div class="item ii-block">
                            <div class="item-block position-relative">
                                <div class="ib-img">
                                    <div class="hover01">
                                        <img src="/wp-data/pictures/enseignes/753/list_753.jpg" />
                                    </div>
                                </div>
                                <div class="ib-icon">
                                    <i class="ibi-icon icon-icon_commerce"></i>
                                </div>
                                <div class="ib-text mt-5">
                                    <div class="ibt-under text-center mb-3">Commerces</div>
                                    <div class="ibt-title text-center mb-2">Ciao Bella</div>
                                    <div class="ibt-text text-center mb-3">36000 Châteauroux</div>
                                </div>
                            </div>
                        </div>
                    </a>
                                </div>
        </div>
    </div>        
<div class="row m-0">
    <div class="col-lg-12 bg-twocolor">
       <div class="container">
        <div class="row">
          <div class="col-lg-8 bg-grey">
            <div class="row">
              <div class="col-lg-6 mt-5 mb-5 rts rbs">
                <div class="b1-img mb-2">
                  <img src="/wp-data/pictures/site/home/carte.png">
                </div>
                <div class="b1-text">
                  <div class="bit-under">
                    Carte malins :
                  </div>
                  <div class="bit-title mb-3">
                    La carte de réduction
                  </div>
                  <div class="bit-text">
                    Bénéficiez de réduction sur simple présentation de la carte malins à valoir sur de nombreuses offres partout en France !
                  </div>
                </div>
              </div>
              <div class="col-lg-6 mt-5 mb-5 rts rbs pr-50">
                <table class="table table-bordered">
                  <tbody>
                    <tr>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_restaurant"></i></div>
                        <div class="ta-title">Restaurant</div>
                      </td>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_hebergement"></i></div>
                        <div class="ta-title">Hébergement</div>
                      </td>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_bienetre"></i></div>
                        <div class="ta-title">Bien-être</div>
                      </td>
                    </tr>
                    <tr>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_loisir"></i></div>
                        <div class="ta-title">Loisir</div>
                      </td>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_commerce"></i></div>
                        <div class="ta-title">Commerce</div>
                      </td>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_service"></i></div>
                        <div class="ta-title">Service</div>
                      </td>
                    </tr>
                    <tr>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_billeterie"></i></div>
                        <div class="ta-title">Billeterie</div>
                      </td>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_ecommerce"></i></div>
                        <div class="ta-title">E-commerce</div>
                      </td>
                      <td class="text-center h-90" width="33.33%">
                        <div class="ta-icon"><i class="tai-icon icon-icon_vacances"></i></div>
                        <div class="ta-title">Vacances</div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
          <div class="col-lg-4 bg-blue">
            <div class="b2 mt-5 mb-5 ml-2">
              <div class="b2-title mb-3">
                Achetez votre carte et profitez de réductions toute l'année sur des centaines d'offres...
              </div>
              <div class="b2-text mb-3">
                  Avec la carte Malins, bénéficiez de réductions dans les restaurants, instituts de beauté, loisirs et commerces de votre département mais aussi de toute la France !!!
              </div>
              <div class="b2-price">
                <div class="row m-0">
                  <div class="col-lg-6 p-0 restc">
                    <div class="b2p-price">35 €</div>
                    <div class="b2p-under">TVA incluse, aucun frais de port</div>
                  </div>
                  <div class="col-lg-6 p-0 restc">
                        <a href="/panier.html" title="Ajouter au panier">
                            <button type="button" class="btn btn-primary mt-35">Ajouter au panier</button>
                        </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
       </div>
    </div>
  </div>

    <div class="container">
        <h1 class="my-title text-center mt-60 mb-60">Actualités</h1>
        <div class="row mb-60">
             
            <div id="owl-actus" class="owl-carousel owl-theme">                                    <div class="col-lg-12 mb-4">
                      <div class="a-item">
                        <div class="row">
                          <div class="col-lg-6">
                            <div class="ai-img">
                              <img src="/wp-data/pictures/actus/4/image_4.jpg"  title="JUSQU'A -50% CHEZ LOCATOUR" alt="JUSQU'A -50% CHEZ LOCATOUR"/>
                            </div>
                          </div>
                          <div class="col-lg-6">
                            <div class="ai-text">
                              <div class="ait-title mb-4">
                                JUSQU'A -50% CHEZ LOCATOUR                              </div>
                              <div class="ait-text mb-4">
                                  Pour cet été, profitez de remises allant jusqu'à 50 % sur une sélection de destinations.

LE PLUS : cette offre est cumulable avec votre remise CARTEMALINS habituelle de 10 % !                              </div>
                              <div class="ait-under">
                                <a href="/actualites/4/jusqu-a-50-chez-locatour"> Lire la suite</a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>                    <div class="col-lg-12 ">
                      <div class="a-item">
                        <div class="row">
                          <div class="col-lg-6">
                            <div class="ai-img">
                              <img src="/wp-data/pictures/actus/3/image_3.jpg"  title="CARTE MALINS &amp; ses enseignes nationales" alt="CARTE MALINS &amp; ses enseignes nationales"/>
                            </div>
                          </div>
                          <div class="col-lg-6">
                            <div class="ai-text">
                              <div class="ait-title mb-4">
                                CARTE MALINS &amp; ses enseignes nationales                              </div>
                              <div class="ait-text mb-4">
                                  Plusieurs enseignes nationales comme NOCIBE, Hôtels B&amp;B et bien d'autres nous ont fait confiance !!! D'autres sont sur le point de nous rejoindre pour cette nouvelle année 2018 ...                              </div>
                              <div class="ait-under">
                                <a href="/actualites/3/carte-malins-ses-enseignes-nationales"> Lire la suite</a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>                    <div class="col-lg-12 ">
                      <div class="a-item">
                        <div class="row">
                          <div class="col-lg-6">
                            <div class="ai-img">
                              <img src="/wp-data/pictures/actus/2/image_2.jpg"  title="CARTE MALINS poursuit son expansion nationale" alt="CARTE MALINS poursuit son expansion nationale"/>
                            </div>
                          </div>
                          <div class="col-lg-6">
                            <div class="ai-text">
                              <div class="ait-title mb-4">
                                CARTE MALINS poursuit son expansion nationale                              </div>
                              <div class="ait-text mb-4">
                                  Carte Malins s'implante dans les départements de la Gironde, le Bas-Rhin, le Rhône et la Haute-Garonne !!!                              </div>
                              <div class="ait-under">
                                <a href="/actualites/2/carte-malins-poursuit-son-expansion-nationale"> Lire la suite</a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>            </div>
             
         </div>       </div>        <div class="col-lg-12 bg-light-blue">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 mt-5 mb-5 rts rbs">
          <div class="f-title mb-3">
            Vous souhaitez devenir partenaire Carte Malins ?
          </div>
           <div class="f-text">
            Que vous soyez restaurateur, commerçant ou responsable d'un parc, musée, piscine
            ou toute autre activité, nous avons une offre à vous proposer.
          </div>
        </div>
        <div class="col-lg-4 mt-5 mb-5 rts">
            <div class="float-right">
                <a href="/devenir-partenaire.html" title="Devenir partenaire">
                    <button type="button" class="btn btn-secondary mt-17">Devenir partenaire</button>
                </a>
            </div>
        </div>
      </div>
    </div>
  </div>

<div class="col-lg-12">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 mt-5 mb-5 rbs">
        <div class="fb-title mb-3">
          Nous contacter
        </div>
         <div class="fb-text">
          Stéphane NANDILLON <br>
          06 48 94 34 23<br>
          <a href="mailto:s.nandillon@carte-malins.fr">s.nandillon@carte-malins.fr</a> <br>
          <br>
          Stéphanie QUATREVILLE<br>
          06 21 11 03 05<br>
          <a href="mailto:s.quatreville@carte-malins.fr">s.quatreville@carte-malins.fr</a> 
        </div>
      </div>
      <div class="col-lg-4 mt-5 mb-5 rts rbs">
        <div class="fb-title mb-3">
          Nous suivre
        </div>
         <div class="fb-text">
          Que vous soyez restaurateur, commerçant, responsable d'un parc, musée, piscine ou toute autre activité, nous avons une offre à vous proposer !
          <br>
          <br>
          <a href="https://www.facebook.com/cartemalins.france.1" title="Facebook" target="_blank" style="text-decoration: none">
            <i class="fbi-icon icon-icon_facebook"></i>
          </a>
          <a href="http://www.twitter.fr" title="Twitter" target="_blank" style="text-decoration: none">
            <i class="fbi-icon icon-icon_twitter"></i>
         </a>
                  </div>
      </div>
      <div class="col-lg-4 mt-5 mb-5 rts">
        <div class="fb-title mb-3">
          Comment se procurer la carte ?
        </div>
         <div class="fb-text">
            Vous souhaitez acheter notre carte malins ou tout simplement l'offrir ? C'est très facile !!!<br/>
            Cliquez sur le bouton ci-dessous.
        </div>
        <div class="">
            <a href="/panier.html" title="Comment acheter notre Carte Malins">
                <button type="button" class="btn btn-primary mt-17">Acheter</button>
            </a>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="pt-4 pb-4 bg-dark-blue">
  <div class="container">
      <p class="ft-12 m-0 text-white tx">© 2018, CARTE-MALINS<span>|</span>Tous droits réservés<span>|</span><a href="/sitemap.html" title="Plan du site">Plan du site</a><span>|</span><a href="/mentions-legales.html" title="Mentions légales">Mentions légales</a><span>|</span><a href="/conditions-generales-de-vente.html" title="Conditions générales de vente">Conditions générales de vente</a></p>
  </div>
  <!-- /.container -->
</footer>
<!-- Scroll to Top Button-->
  <a id="back-to-top" href="#" class="back-to-top"><i class="icon-backtop icon-arrow_top"></i></a>        <script src="/wp-data/js/jquery.min.js"></script>
<script src="/wp-data/js/carte-malins.js"></script>
<script src="/wp-data/js/masonry.js"></script>
<script src="/wp-data/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="/wp-data/js/bootstrap.min.js"></script>
<script src="/wp-data/js/bootstrap-select.js" defer></script>
<link href="/wp-data/css/animate.css" rel="stylesheet">
    <script src="/wp-data/js/owl.carousel.js"></script>
    <script>
            jQuery(document).ready(function($) {
          $('.fadeOut').owlCarousel({
            items: 1,
            animateOut: 'fadeOut',
            loop: true,
            margin: 10,
            dots:false,
            autoplay:true,
          });

        });

              
            $('#owl-offre').owlCarousel({
            loop: true,
            margin: 10,
            responsiveClass: true,
            dots:false,
            autoplay:true,
            slideBy:1,

            responsive: {
              0: {
                items: 1,
                nav: false,
              },
              600: {
                items: 1,
                nav: false,
              },
              720: {
                items: 2,
                nav: false,
                loop: true,

              },
              1000: {
                items: 3,
                loop: true,
                nav: true,
                margin: 20,
              }
            }
            })  
  
          
            $('#owl-actus').owlCarousel({
              loop: true,
              margin: 10,
              responsiveClass: true,
              dots:false,
              autoplay:true,
              slideBy:1,

              responsive: {
                0: {
                  items: 1,
                  nav: false,
                },
                600: {
                  items: 1,
                  nav: false,
                },
                720: {
                  items: 2,
                  nav: false,
                  loop: true,

                },
                1000: {
                  items: 2,
                  loop: true,
                  nav: true,
                  margin: 20
                }
              }
            })     </script><script>
    $(document).ready(function(){
        
        $(window).scroll(function () {
            if ($(this).scrollTop() > 50) {
                $('#back-to-top').fadeIn();
            } else {
                $('#back-to-top').fadeOut();
            }
        });
        
        // Scroll body to 0px on click
        $('#back-to-top').click(function () {
            $('#back-to-top').tooltip('hide');
            $('body,html').animate({
                scrollTop: 0
            }, 800);
            return false;
        });
        
        $('#back-to-top').tooltip('show');

});
</script>    </body>
</html>