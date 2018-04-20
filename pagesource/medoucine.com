<!DOCTYPE html>
<html lang="fr">
    <head>
        <!-- Google Tag Manager -->
<script>var dataLayer = []; (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NTMK6NN');</script>
<!-- End Google Tag Manager -->


<title>Prenez un RDV en Médecines Douces en toute Confiance</title>
<meta name="description" content="Choisissez les Praticiens Qualifiés en médecines douces avec les Avis clients, descriptions, formations et vidéos. Ils sont Sélectionnés par Medoucine.">
<meta property="og:title" content="Prenez un RDV en Médecines Douces en toute Confiance" />
<meta property="og:description" content="Choisissez les Praticiens Qualifiés en médecines douces avec les Avis clients, descriptions, formations et vidéos. Ils sont Sélectionnés par Medoucine." />
<meta property="og:image" content="https://www.medoucine.com/images/facebook.jpg" />

<meta name="twitter:title" content="Prenez un RDV en Médecines Douces en toute Confiance" />
<meta name="twitter:description" content="Choisissez les Praticiens Qualifiés en médecines douces avec les Avis clients, descriptions, formations et vidéos. Ils sont Sélectionnés par Medoucine." />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#00aba9">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#00d3d3">
<meta name="mobile-web-app-capable" content="yes">
<meta name="application-name" content="Medoucine">
<meta name="msapplication-tap-highlight" content="no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Medoucine">

<link rel="stylesheet" href="/css/app.7e8f84485f9e59bc5b40cfc687e2cd73.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<script>window.Laravel = {"csrfToken":"cMxOzmBpGtQA4B32FjtgKAcaOuqiKpIKxr5iRm7M","env":"prod","sentryDSN":"https:\/\/bbd14ce0fa8348389c9d49ff2b6e904a@sentry.io\/197283"}</script>


    </head>
    <body>
        <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NTMK6NN"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    
        <div id="home-header">
    <nav id="home-navbar" class="navbar">
        <div class="container-fluid">
            <div id="navbar" class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav">
                    <li ><a class="practician" href="http://therapeute-medecine-douce.fr/medoucine/">Vous êtes praticien ?</a></li>
                    <li><a href="tel:0757902444"><i class="icon-icon_30"></i> 07.57.90.24.44</a></li>
                        <li><a href="https://www.medoucine.com/login"><i class="icon-icon_01"></i> Compte</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div id="home-banner">
        <div class="container">
            <div class="logo">
                <img alt="logo" src="https://www.medoucine.com/media/w484/Medoucine_Logo.png">
            </div>
            <div class="clearfix"></div>
            <h1>Trouvez un praticien de médecines douces sélectionné et recommandé</h1>
        </div>
        <div class="container">
            <div class="search-bar-home-wrapper">
                <form action="https://www.medoucine.com/consultations" id="search-form" v-on:submit="submitForm" ref="form">
<div id="search-bar">
    <div class="row">
        <div class="col-md-8 dropdown keyword-control" v-bind:class="{ opened: opened && results.length > 0 }">
            <i class="icon-icon_24 icon"></i>
            <input
                @click="open"
                @keydown.enter.prevent="selectSuggestion"
                @focus="focus"
                @keydown.up="up"
                @keydown.down="down"
                @keydown.esc="close"
                @input="search"
                v-model="keyword"
                autocomplete="off"
                id="keyword-input"
                type="text"
                class="form-control"
                placeholder="Qui ou Pourquoi ?"
                value="">

            <input type="hidden" name="problematic" v-model="problematic">
            <input type="hidden" name="practices[]" v-model="practice">
            <div class="dropdown-menu">
                <div class="inner" ref="resultContainer">
                    <ul>
                        <li v-if="showHelp" class="help">
                            <i class="fa fa-question-circle"></i> Exemples : Maux de tête, digestion, Henry Dupon, Hypnose
                        </li>
                        <li :ref="index" v-bind:class="{ active: activeIndex == index }" v-for="(r, index) in results" @click="selectSuggestion(index)">
                            <img v-if="r.image" v-bind:src="r.image">
                            <span v-html="(r._highlightResult && r._highlightResult.title.value) || r.title"></span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-md-3 map-control" v-bind:class="{ opened: typingLocation }">
            <i class="icon-icon_14 icon"></i>
            <input id="location-input" type="text" name="location[name]" @click="openLocation" @input="openLocation" class="form-control" placeholder="Où ?" >

            <input id="g-map-lat" type="hidden" name="location[lat]" ref="lat" value="">
            <input id="g-map-lng" type="hidden" name="location[lng]" ref="lng" value="">
            <input id="g-map-city" type="hidden" name="location[city]" ref="city" value="">
            <input id="g-map-postcode" type="hidden" name="location[postcode]" ref="postcode" value="">
        </div>
        <div class="col-md-1">
            <button class="btn btn-primary btn-lg btn-block" type="submit"><i class="icon-icon_24"></i></button>
        </div>
    </div>
</div>
</form>

            </div>
        </div>
        <div class="more-links hidden-xs">
            <div class="container">
                <div class="row">
                    <a class="col-md-6 col-xs-6" href="#pratiques">
                       Les spécialités
                        <i class="icon-icon_28"></i>
                    </a>
                    <a class="col-md-6 col-xs-6" href="#solutions">
                      Les solutions pour...
                        <i class="icon-icon_28"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="reasurance-bar"  class="home" >
    <div class="container">
        <div class="title">
            <span class="line-1">Nos valeurs</span>
            <span class="line-2">vous assurent</span>
        </div>
        <ul>
            <li>
                <i class="icon icon-icon_10"></i>
                    Diplômes et expériences validés</a>
            </li>
            <li>
                <i class="icon icon-icon_16"></i>
                    Recommandés par leurs pairs et leurs clients</a>
            </li>
            <li>
                <i class="icon icon-icon_08"></i>
                    Avis et témoignages vérifiés</a>
            </li>
        </ul>
    </div>
</div><div class="container">
    <div class="section text-center">
      <section>

        <h2>Les témoignages de nos clients</h2>
        <h3>Parce que les avis vérifiés sont mieux que de grands discours</h3>

        <div class="slick" id="slick-home-reviews">
                        
                <a class="review-item" href="https://www.medoucine.com/consultation/paris/emilie-roghi/260">
                    <div class="title">Emilie Roghi est une excellente ostéopathe qui m’a soulagée de fortes...</div>
                    <div class="stars">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <div class="quote">Emilie Roghi est une excellente ostéopathe qui m’a soulagée de fortes douleurs que les médicaments n’atténuaient pas. Elle m’a appris à faire plus attention à mon corps, et je sais que je peux compter...</div>
                </a>
            
                        
                <a class="review-item" href="https://www.medoucine.com/consultation/paris/blanche-rautenstrauch/352">
                    <div class="title">Je suis allée voir Blanche pour différents problèmes de santé (allergi...</div>
                    <div class="stars">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <div class="quote">Je suis allée voir Blanche pour différents problèmes de santé (allergie, fatigue, stress...). Blanche a su trouver à chaque fois les solutions naturelles qui me convenaient le mieux. J&#039;ai, ainsi, pu b...</div>
                </a>
            
                        
                <a class="review-item" href="https://www.medoucine.com/consultation/paris/camille-menegazi-osteopathe-paris/245">
                    <div class="title">J&#039;ai recours régulièrement aux soins de Camille MENEGAZZI . Ceux-ci so...</div>
                    <div class="stars">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <div class="quote">J&#039;ai recours régulièrement aux soins de Camille MENEGAZZI . Ceux-ci sont très efficaces . Je suis étonnée et admirative de la finesse du toucher à la découverte des points douloureux . Liliane
 Camil...</div>
                </a>
            
                        
                <a class="review-item" href="https://www.medoucine.com/consultation/saint-fiacre-sur-maine/sylvain-herruel/270">
                    <div class="title">J’avais des problèmes de pertes de poids et j’ai appris tout ce qui av...</div>
                    <div class="stars">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <div class="quote">J’avais des problèmes de pertes de poids et j’ai appris tout ce qui avait à savoir sur l’alimentation, pourquoi on ne doit pas manger de viande par exemple. Il a su s’adapter à mon aspect scientifique...</div>
                </a>
            
                        
                <a class="review-item" href="https://www.medoucine.com/consultation/paris/laurence-messier-hypnose/152">
                    <div class="title">
J&#039;ai eu plusieurs séances avec Laurence Messier et je suis très sati...</div>
                    <div class="stars">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <div class="quote">
J&#039;ai eu plusieurs séances avec Laurence Messier et je suis très satisfait de son travail. Elle est très douce, competante, à l ecoute et prend tout son temps pour les patients. Tres efficace dans so...</div>
                </a>
            
                        
                <a class="review-item" href="https://www.medoucine.com/consultation/paris/belen-canovas-hypnose/1">
                    <div class="title">Bonjour Belen, je profite de ce post pour vous annoncer mes 14j sans t...</div>
                    <div class="stars">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <div class="quote">Bonjour Belen, je profite de ce post pour vous annoncer mes 14j sans tabac, dans la très bonne humeur et sans prise de poids ! Encore merci pour tout.</div>
                </a>
            
                    </div>
    </div>
    <div class="clearfix"></div>
    <div class="press section text-center">
        <h2>Ils nous soutiennent et parlent de nous</h2>
        <h3>Partenaires, French Tech : Nous avons le plaisir de collaborer avec de nombreux acteurs de la santé, et notre service a été décrypté par des médias de qualité.</h3>
        <iframe style="max-width: 100%" width="560" height="315" src="https://www.youtube.com/embed/0_hb9SSBfSk?rel=0" frameborder="0" allowfullscreen></iframe>
        <br>
        <br>
        <a class="press-logos" href="https://medecine-douce.blog/medoucine-dans-les-medias-sante/">
            <img title="Onmeda" alt="onmeda" src="https://www.medoucine.com/media/h56/logos/onmeda_logo.png">
            <img title="Le journal des femmes" alt="le journal des femmes" src="https://www.medoucine.com/media/h56_v1/logos/jdf_logo.jpg">
            <img title="Le Figaro santé" alt="le figaro santé" src="https://www.medoucine.com/media/h56_v1/logos/le-figaro-sante.jpg">
            <img title="Terrafemina" alt="terrafemina" src="https://www.medoucine.com/media/h56/logos/terrafemina_logo.png">
            <img title="Passeport Santé" alt="passeport santé" src="https://www.medoucine.com/media/h56/logos/passeportsante_logo.png">
            <img title="La French Tech" alt="la french tech" src="https://www.medoucine.com/media/h56/logos/frenchtech.jpg">
            <img title="Chèque santé" alt="chèque santé" src="https://www.medoucine.com/media/w100/logos/cheque_sante.jpg">
            <img title="Medisite" alt="Medisite" src="https://www.medoucine.com/media/h57/logos/medisite_logo.jpg">
        </a>
    </div>

    <div class="recommend section text-center">
        <h2>Recommander un thérapeute ?</h2>
        <h3>Notre communauté de thérapeutes grandit grâce à vos recommandations et bonnes adresses.</h3>
        <a class="btn btn-primary btn-lg" href="https://solange23.typeform.com/to/dmMgsK" target="_blank"><i class="fa fa-star"></i> Recommander un thérapeute</a>
    </div>

    <div class="practices section text-center">
        <h2 id="pratiques">Vous cherchez une pratique en particulier ?</h2>
        <h3>Consultez nos thérapeutes en les cherchant par spécialité</h3>

        <div id="slick-home-practices" class="practice-table">
                            <a href="https://www.medoucine.com/consultations/se-soigner/hypnose/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/7474069db6cf617eaf460f8a39374a04.jpg)">
                    <div class="title">Hypnose</div>
                </a>
                            <a href="https://www.medoucine.com/consultations/se-soigner/medecine-traditionnelle-chinoise/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/369bada01e145f195548d128141f7608%20%281%29.jpg)">
                    <div class="title">Médecine Traditionnelle Chinoise</div>
                </a>
                            <a href="https://www.medoucine.com/consultations/se-soigner/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/ff7d8e01d8b23ef638807a45db554486.jpg)">
                    <div class="title">Sophrologie</div>
                </a>
                            <a href="https://www.medoucine.com/consultations/se-soigner/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/fd3037f7f33743c42f6f95271ab37a8f.jpg)">
                    <div class="title">Naturopathie</div>
                </a>
                            <a href="https://www.medoucine.com/consultations/se-soigner/osteopathie/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/12e2ff291a9061228767132a6b5fc9c3.jpg)">
                    <div class="title">Ostéopathie</div>
                </a>
                            <a href="https://www.medoucine.com/consultations/se-soigner/reflexologie/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/6c33f29c96dd21f72c1d22201ff323c6.jpg)">
                    <div class="title">Réflexologie</div>
                </a>
                            <a href="https://www.medoucine.com/consultations/se-soigner/shiatsu/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/e730fcb65c722597f789bd32a0efa843.jpg)">
                    <div class="title">Shiatsu</div>
                </a>
                            <a href="https://www.medoucine.com/consultations/se-soigner/ayurveda-massage-ayurvedique/paris-idf/tous-publics/a-domicile-ou-cabinet" class="item" style="background-image: url(https://www.medoucine.com/media/w300_h600_fit/practices/93245bd27e71dce5297f6b2ebd117419%20%281%29.jpg)">
                    <div class="title">Ayurveda</div>
                </a>
                    </div>
    </div>

    <div class="problematics section text-center">
        <h2 id="problematiques">Vous cherchez une solution sur un thème spécifique ?</h2>
        <h3>Découvrez comment les médecines douces peuvent vous aider dans de nombreux domaines</h3>
        <div class="table-responsive">
        <table class="category-table-2">
            <tbody>
                <tr>
                    <td>
                        <a class="title" href="https://www.medoucine.com/consultations/eczema-psoriasis-problemes-de-peau/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Problèmes de peau</a>
                        <a href="https://www.medoucine.com/consultations/eczema-psoriasis-problemes-de-peau/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Solutions naturelles <i class="fa fa-caret-right"></i></a>
                    </td>
                    <td>
                        <a class="title" href="https://www.medoucine.com/consultations/fatigue-et-insomnie/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Fatigue et insomnie</a>
                        <a href="https://www.medoucine.com/consultations/fatigue-et-insomnie/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Solutions naturelles <i class="fa fa-caret-right"></i></a>
                    </td>
                    <td>
                        <a class="title" href="https://www.medoucine.com/consultations/mal-de-dos/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Mal de dos</a>
                        <a href="https://www.medoucine.com/consultations/mal-de-dos/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Solutions naturelles <i class="fa fa-caret-right"></i></a>
                    </td>
                    <td class="image">
                        <a href="https://www.medoucine.com/consultations/mal-de-dos/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="Mal de dos" src="https://www.medoucine.com/media/w285_h230_fit/maux%20de%20dos.jpg"></a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a class="title" href="https://www.medoucine.com/consultations/maman-et-bebe/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Maman et enfant</a>
                        <a href="https://www.medoucine.com/consultations/maman-et-bebe/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Solutions naturelles <i class="fa fa-caret-right"></i></a>
                    </td>
                    <td class="image">
                        <a href="https://www.medoucine.com/consultations/maman-et-bebe/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="Maman et enfant" src="https://www.medoucine.com/media/w285_h274_fit/maman-bebe.jpg"></a>
                    </td>
                    <td>
                        <a class="title" href="https://www.medoucine.com/consultations/maux-de-ventre/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Maux de ventre</a>
                        <a href="https://www.medoucine.com/consultations/maux-de-ventre/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Solutions naturelles <i class="fa fa-caret-right"></i></a>
                    </td>
                                        <td>
                        <a class="title" href="https://www.medoucine.com/consultations/stress-anxiete-phobies/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Stress, anxiété, phobies</a>
                        <a href="https://www.medoucine.com/consultations/stress-anxiete-phobies/pratique/paris-idf/tous-publics/a-domicile-ou-cabinet">Solutions naturelles <i class="fa fa-caret-right"></i></a>
                    </td>
                                    </tr>
            </tbody>
        </table>
    </div>
    </div>
    <div class="solutions section text-center">
        <h2 id="solutions">Les solutions naturelles</h2>
        <h3>Les médecines douces offrent des solutions dans de nombreux domaines, découvrez-les </h3>

        <div class="category-table-3">
                        <div class="col-md-4">
                                <div class="item">
                    <a href="https://www.medoucine.com/consultations/maigrir-au-naturel/medecine-traditionnelle-chinoise/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="L’acupuncture pour maigrir" src="https://www.medoucine.com/media/w360_h250_fit/MTC.jpg"></a>
                    <a class="title" href="https://www.medoucine.com/consultations/maigrir-au-naturel/medecine-traditionnelle-chinoise/paris-idf/tous-publics/a-domicile-ou-cabinet">L’acupuncture pour maigrir</a>
                    <div class="resume">L&rsquo;acupuncture peut vous aider si vous souhaitez perdre du poids. En effet, cette technique est pr&eacute;conis&eacute;e pour r&eacute;duire la masse corporelle et contr&ocirc;ler l&#39;app&eacute;tit.</div>
                    <a href="https://www.medoucine.com/consultations/maigrir-au-naturel/medecine-traditionnelle-chinoise/paris-idf/tous-publics/a-domicile-ou-cabinet"><i class="fa fa-search"></i> En savoir plus</a>
                </div>
                                <div class="item">
                    <a href="https://www.medoucine.com/consultations/les-addictions-definition/hypnose/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="L’hypnose anti-tabac" src="https://www.medoucine.com/media/w360_h250_fit/problematics/396171322fdb147de6219300219ac5e5.jpg"></a>
                    <a class="title" href="https://www.medoucine.com/consultations/les-addictions-definition/hypnose/paris-idf/tous-publics/a-domicile-ou-cabinet">L’hypnose anti-tabac</a>
                    <div class="resume">En France, fumer tue 1 personne sur 9 chaque ann&eacute;e. Vous ne savez pas comment arr&ecirc;ter ou vous n&rsquo;y arrivez tout simplement pas ? L&rsquo;hypnose une solution rentable qui a fait ses preuves dans la litt&eacute;rature scientifique. Une s&eacute;ance peut suffire &agrave; arr&ecirc;ter de fumer &agrave; long terme.</div>
                    <a href="https://www.medoucine.com/consultations/les-addictions-definition/hypnose/paris-idf/tous-publics/a-domicile-ou-cabinet"><i class="fa fa-search"></i> En savoir plus</a>
                </div>
                            </div>
                        <div class="col-md-4">
                                <div class="item">
                    <a href="https://www.medoucine.com/consultations/les-addictions-definition/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="Naturopathie et addiction au sucre" src="https://www.medoucine.com/media/w360_h250_fit/problematics/396171322fdb147de6219300219ac5e5.jpg"></a>
                    <a class="title" href="https://www.medoucine.com/consultations/les-addictions-definition/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet">Naturopathie et addiction au sucre</a>
                    <div class="resume">En fonction de votre profil et de votre probl&eacute;matique, la naturopathie peut vous aider &agrave; venir &agrave; bout d&rsquo;une addiction au sucre &agrave; travers une modification de votre hygi&egrave;ne alimentaire.</div>
                    <a href="https://www.medoucine.com/consultations/les-addictions-definition/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet"><i class="fa fa-search"></i> En savoir plus</a>
                </div>
                                <div class="item">
                    <a href="https://www.medoucine.com/consultations/maux-de-ventre/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="La naturopathie pour les maux de ventre" src="https://www.medoucine.com/media/w360_h250_fit/Mal-de-ventre.jpg"></a>
                    <a class="title" href="https://www.medoucine.com/consultations/maux-de-ventre/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet">La naturopathie pour les maux de ventre</a>
                    <div class="resume">Environ 74% des femmes sont touch&eacute;es par le syndrome pr&eacute;menstruel. Ce syndrome est &agrave; l&rsquo;origine de pr&egrave;s de 150 sortes de troubles physiques, psychologiques et comportementaux diff&eacute;rents. Quelques-uns de ces troubles peuvent &ecirc;tre trait&eacute;s &agrave; l&rsquo;aide de certains rem&egrave;des naturels connus du naturopathe et un changement de r&eacute;gime alimentaire.</div>
                    <a href="https://www.medoucine.com/consultations/maux-de-ventre/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet"><i class="fa fa-search"></i> En savoir plus</a>
                </div>
                            </div>
                        <div class="col-md-4">
                                <div class="item">
                    <a href="https://www.medoucine.com/consultations/fatigue-et-insomnie/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="La sophrologie pour bien dormir" src="https://www.medoucine.com/media/w360_h250_fit/insomnie-fatigue.jpg"></a>
                    <a class="title" href="https://www.medoucine.com/consultations/fatigue-et-insomnie/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet">La sophrologie pour bien dormir</a>
                    <div class="resume">La sophrologie est efficace pour traiter les troubles du sommeil puisqu&#039;elle permet de préparer l&#039;esprit et le corps à un sommeil réparateur et de faire baisser le stress à l&#039;aide d&#039;exercices de relaxation spécifiques.</div>
                    <a href="https://www.medoucine.com/consultations/fatigue-et-insomnie/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet"><i class="fa fa-search"></i> En savoir plus</a>
                </div>
                                <div class="item">
                    <a href="https://www.medoucine.com/consultations/stress-anxiete-phobies/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet"><img alt="La sophrologie pour mieux gérer son stress" src="https://www.medoucine.com/media/w360_h250_fit/stress.jpg"></a>
                    <a class="title" href="https://www.medoucine.com/consultations/stress-anxiete-phobies/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet">La sophrologie pour mieux gérer son stress</a>
                    <div class="resume">La sophrologie est une technique naturelle qui permet à l’individu de mieux gérer son stress à travers un travail de fond au niveau du système végétatif, du cerveau limbique et du néocortex.</div>
                    <a href="https://www.medoucine.com/consultations/stress-anxiete-phobies/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet"><i class="fa fa-search"></i> En savoir plus</a>
                </div>
                            </div>
                    </div>
    </div>

    </div>


<div id="newsletter-section">
    <div class="container">
        <div class="newsletter section text-center">
            <h2>Abonnez-vous à la newsletter pleine de santé !</h2>
            <h3>Revue de presse, recommandations d'experts, vidéos : tout pour être en forme naturellement avec des infos de qualité seulement</h3>
            <br>
            <div id="newsletter-message" class="text-success hidden">Merci pour votre confiance, votre première newsletter bientôt dans votre boîte mail !</div>
            <form id="newsletter-form" class="form-inline" action="https://www.medoucine.com/api/newsletter">
                <input type="text" name="email" placeholder="Email" class="form-control">
                <button class="btn btn-primary" type="submit">Je m'inscris</button>
            </form>
        </div>
    </div>
</div>
        <footer>
    <div class="container">
        <div class="brand row">
            <div class="col-md-6 logo">
    <a href="/"><img alt="logo" src="https://www.medoucine.com/media/w300/Medoucine_Logo.png"></a>
</div>
<div class="col-md-6 social">
    <a href="https://www.youtube.com/channel/UCtZeUeJ_KebYK0KJAXjJV8g" target="_blank"><i class="icon-icon_40"></i></a>
    <a href="https://www.facebook.com/medoucine/" target="_blank"><i class="icon-icon_37"></i></a>
    <a href="https://twitter.com/medoucinefr?lang=fr" target="_blank"><i class="icon-icon_38"></i></a>
    <a href="https://www.instagram.com/medoucine/" target="_blank"><i class="icon-icon_39"></i></a>
</div>        </div>
        <div class="row">
            <div class="col-md-3 links">
                <a role="button" data-toggle="collapse" href="#footer_about" aria-expanded="false" aria-controls="footer_about" class="title">À propos</a>
                <ul class="" id="footer_about">
                    <li><a href="https://www.medoucine.com/qui-sommes-nous">Qui sommes-nous</a></li>
                    <li target="_blank"><a href="https://medecine-douce.blog/medoucine-dans-les-medias-sante/">Ils parlent de nous</a></li>
                    <li><a href="https://www.medoucine.com/code-de-deontologie">Déontologie</a></li>
                    <li><a href="https://www.medoucine.com/nos-conseils-pour-choisir-sa-medecine-douce">Choisir sa médecine douce</a></li>
                    <li><a href="https://www.medoucine.com/selection-des-praticiens">Sélection des praticiens</a></li>
                    <li><a  href="https://www.medoucine.com/mentions-legales">Mentions légales</a></li>
                    <li target="_blank"><a href="https://medecine-douce.blog">Blog</a></li>
                    <li><a href="/cdn-cgi/l/email-protection#19717c75757659747c7d766c7a70777c377a7674"><span class="__cf_email__" data-cfemail="234b464f4f4c634e46474c56404a4d460d404c4e">[email&#160;protected]</span></a></li>
                    <li><a  href="https://www.medoucine.com/consultations/index">Plan du site</a></li>
                    <li><a  href="https://www.medoucine.com/consultations/villes">Villes</a></li>
                </ul>
            </div>
            <div class="col-md-6 links">
                <div class="title">Les consultations par pratique</div>
                <div class="row">
                                        <div class="col-md-6">
                        <ul>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/osteopathie/paris-idf/tous-publics/a-domicile-ou-cabinet">Ostéopathie</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/chiropraxie/paris-idf/tous-publics/a-domicile-ou-cabinet">Chiropraxie</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/hypnose/paris-idf/tous-publics/a-domicile-ou-cabinet">Hypnose</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/naturopathie/paris-idf/tous-publics/a-domicile-ou-cabinet">Naturopathie</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/medecine-traditionnelle-chinoise/paris-idf/tous-publics/a-domicile-ou-cabinet">Médecine Traditionnelle Chinoise</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/massage/paris-idf/tous-publics/a-domicile-ou-cabinet">Massage</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/shiatsu/paris-idf/tous-publics/a-domicile-ou-cabinet">Shiatsu</a></li>
                                                    </ul>
                    </div>
                                        <div class="col-md-6">
                        <ul>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/reflexologie/paris-idf/tous-publics/a-domicile-ou-cabinet">Réflexologie</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/psychotherapies/paris-idf/tous-publics/a-domicile-ou-cabinet">Psychothérapies</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/sophrologie/paris-idf/tous-publics/a-domicile-ou-cabinet">Sophrologie</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/yoga/paris-idf/tous-publics/a-domicile-ou-cabinet">Yoga</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/meditation/paris-idf/tous-publics/a-domicile-ou-cabinet">Pleine conscience - Méditation</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/aromatherapie/paris-idf/tous-publics/a-domicile-ou-cabinet">Aromathérapie</a></li>
                                                        <li><a href="https://www.medoucine.com/consultations/se-soigner/phytotherapie/paris-idf/tous-publics/a-domicile-ou-cabinet">Phytothérapie</a></li>
                                                    </ul>
                    </div>
                                    </div>
            </div>
            <div class="col-md-3 links">
                <div class="title">Les consultations par sujet</div>
                <ul>
                                        <li><a href="https://www.medoucine.com/maux-troubles/maux-de-tete">Maux de tête</a></li>
                                        <li><a href="https://www.medoucine.com/maux-troubles/stress-anxiete-phobies">Stress, anxiété, phobies</a></li>
                                        <li><a href="https://www.medoucine.com/maux-troubles/maux-de-ventre">Maux de ventre</a></li>
                                        <li><a href="https://www.medoucine.com/maux-troubles/allergies-intolerances">Allergies, intolérances</a></li>
                                        <li><a href="https://www.medoucine.com/maux-troubles/eczema-psoriasis-problemes-de-peau">Problèmes de peau</a></li>
                                        <li><a href="https://www.medoucine.com/maux-troubles/infertilite">Fécondation In Vitro (FIV)</a></li>
                                        <li><a href="https://www.medoucine.com/maux-troubles/mal-de-dos">Mal de dos</a></li>
                                    </ul>
            </div>
        </div>
    </div>
</footer>
<div id="footer-disclaimer">
    <div class="container">
Avertissement : En cas de malaise ou de maladie, consultez d’abord un médecin ou un professionnel de la santé en mesure de poser un diagnostic et de vous proposer les traitements appropriés. Ce site présente des informations générales sur les médecines non conventionnelles, il ne s'agit en aucun cas de conseils et consultations personnalisées. Les praticiens figurant sur ce site ne sont pas médecins et ne remplacent en aucun cas le rôle de votre médecin. En utilisant ce site vous reconnaissez qu'il ne propose ni diagnostic ni traitement de maladie.
      <br>2017 © Goodmoon SAS tous droits réservés
    </div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"WebSite","name":"Medoucine","url":"https:\/\/www.medoucine.com","sameAs":["https:\/\/www.youtube.com\/channel\/UCtZeUeJ_KebYK0KJAXjJV8g","https:\/\/www.facebook.com\/medoucine\/","https:\/\/twitter.com\/medoucinefr?lang=fr","https:\/\/www.instagram.com\/medoucine\/","https:\/\/www.linkedin.com\/company\/medoucine"],"potentialAction":{"@type":"SearchAction","target":"https:\/\/www.medoucine.com\/consultations?problematic={query}","query-input":"required name=query"}}</script>
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"Organization","name":"Medoucine","logo":"https:\/\/www.medoucine.com\/media\/w484\/Medoucine_Logo.png","url":"https:\/\/www.medoucine.com","email":"hello@medoucine.com"}</script>

<script src="/js/app.d2d3c237eabb4db34998.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAdO-sHcMBbz-om5V-pcrwtIow_wmloLU8&libraries=places&callback=initMap" async defer></script>
<script type="text/javascript">
window.currentPracticePresented = "";
window.currentPractice = "";
window.currentProblematic = "";
window.currentSolution = "";
window.prefetchUrl=  'https://www.medoucine.com/search-suggest/prefetch';
window.searchUrl = 'https://www.medoucine.com/search-suggest/search';
window.runSearchBar();
</script>
<style type="text/css">
</style>

    </body>
</html>