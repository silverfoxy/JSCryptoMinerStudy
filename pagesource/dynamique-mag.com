
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="description" content="Créer, gérer, développer, reprendre, céder : tout savoir pour réussir à entreprendre">
<title>Portail d'actualité et d'information à destination des créateurs et chefs d'entreprise !</title>

<!-- CSS -->
<!-- UIkit CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-beta.27/css/uikit.min.css" />

<!-- jQuery is required -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- UIkit JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-beta.27/js/uikit.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-beta.27/js/uikit-icons.min.js"></script>
<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon"/>

<!-- SWIPER -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/css/swiper.min.css">

<link rel="stylesheet" href="/css/multilevelmenu.css">

<!-- DELETE <link rel="stylesheet" href="/css/bootstrap.min.css"> -->
<link rel="stylesheet" href="/css/owl.carousel.min.css">
<link rel="stylesheet" href="/css/owl.theme.default.min.css">
<link rel="stylesheet" href="/css/sidebar.css" >
<link rel="stylesheet" href="/css/header.css">
<link rel="stylesheet" href="/css/layout.css">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.5.4/bootstrap-select.min.css">
<link rel="stylesheet" href="/css/widget.css">
<link rel="stylesheet" href="/css/typography.css">
<link rel="stylesheet" href="/css/shortcodes.css">
<link rel="stylesheet" href="/style.css">
<link rel="stylesheet" href="/css/color.css">
<link rel="stylesheet" href="/css/responsive.css">
<link rel="stylesheet" href="/css/selectric.css">
<link rel="stylesheet" href="/css/jquery.sidr.dark.css">
<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet" href="/js/fancybox/jquery.fancybox.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="http://cdn.jsdelivr.net/fancybox/2.1.5/jquery.fancybox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/colorbox.css">
<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet" href="/css/iconfont.css">
<link rel="stylesheet" href="/css/colorbox.css">
<link rel="stylesheet" href="/css/contact-buttons.css">
<link rel="stylesheet" href="/css/demo.css">
<link rel="stylesheet" href="/css/stylenews.css">
<link rel="stylesheet" href="/css/barre_progression.css">
<link rel="stylesheet" href="/css/custom-uikit.css">
<!-- SCRIPT Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-4868178-2', 'auto');
  ga('send', 'pageview');
</script>
<!-- End Google Analytics -->

<!-- SCRIPT Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5CL2MND');</script>
<!-- End Google Tag Manager -->

<!-- SCRIPT Smartadserver -->
<script type="application/javascript" src="//ced.sascdn.com/tag/2975/smart.js" async></script>
<script type="application/javascript">
    var sas = sas || {};
    sas.cmd = sas.cmd || [];
    sas.cmd.push(function() {
        sas.setup({ networkid: 2975, domain: "//www14.smartadserver.com", async: true });
    });
    sas.cmd.push(function() {
        sas.call("onecall", {
            siteId: 203775,
            pageId: 889351,
            formatId: '62211,62356,62213',
            target: 'rubrique=homepage'
        });
    });
</script>
<!-- End Smartadserver -->
<script src="js/main.js"></script>
<script src="js/menu.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="/js/jquery.colorbox.js"></script>
<script type="text/javascript" src="/js/jquery.mixitup.min.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/fancybox/2.1.5/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
  "popup": {
  "background": "#000"},
  "button": {
  "background": "#f1d600"}},
  "theme": "edgeless",
  "content": {
  "message": "En poursuivant votre navigation, vous acceptez l'utilisation de cookies afin de réaliser des statistiques d'audiences et vous proposer des services ou des offres adaptés à vos centres d'intérêts.",
  "dismiss": "Ok",
  "link": "EN SAVOIR PLUS",
  "href": "//www.google.com/intl/fr/policies/privacy/partners/"}})});
</script>
</head>

<body>
<!-- SCRIPT Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5CL2MND"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<a id="target" class="uk-visible@m uk-icon-button uk-margin-small-right uk-margin-bottom uk-position-bottom-right uk-position-fixed" href="#top" uk-scroll uk-icon="icon: chevron-up"></a><!--HEADER START-->

<div class="uk-offcanvas-content">
    <div class="uk-container uk-container-expand uk-padding-remove">
      <!-- FIRST MENU -->
      <div class="uk-background-secondary">
        <div class="uk-container uk-container-small">
          <nav id="first_menu" class="uk-navbar-container uk-navbar-transparent" uk-navbar>
            <div class="uk-navbar-left">
              <!-- Menu top Black -->
              <ul id="first_menu_left" class="uk-navbar-nav">
                <li>
                 <a href="#mySideMenu" uk-toggle><span class="uk-margin-small-right uk-icon" uk-icon="icon: menu"></span> MENU</a>
                  <div id="mySideMenu" uk-offcanvas>
                      <div class="uk-offcanvas-bar">

                          <button class="uk-offcanvas-close" type="button" uk-close></button>
                          <div id="ml">
                              <ul class="menu-level-1">
                                <li class="has-children"><input type="checkbox" name =" Créer" id="Créer"><label for="Créer">Créer</label><ul class="menu-level-2"><li class="has-children"><input type="checkbox" name =" Avant de vous lancer" id="Avant de vous lancer"><label for="Avant de vous lancer">Avant de vous lancer</label><ul id="life" class="menu-level-2"><li id="306"  class="has-children"><a id="306"  href="/creer/aides-pour-l-accompagnement.306">Aides pour l&#039;accompagnement</a></li><li id="231"  class="has-children"><a id="231"  href="/creer/les-etapes-de-la-creation.231">Les étapes de la création</a></li><li id="233"  class="has-children"><a id="233"  href="/creer/a-qui-m-adresser.233">A qui m&#039;adresser ?</a></li><li id="236"  class="has-children"><a id="236"  href="/creer/autres-types-d-accompagnement.236">Autres types d&#039;accompagnement</a></li><li id="299"  class="has-children"><a id="299"  href="/creer/de-la-sensibilisation-au-montage-du-dossier.299">De la sensibilisation au montage du dossier</a></li><li id="300"  class="has-children"><a id="300"  href="/creer/du-montage-du-dossier-au-test-du-projet.300">Du montage du dossier au test du projet</a></li><li id="419"  class="has-children"><a id="419"  href="/creer/le-business-plan.419">Le business plan</a></li><li id="501"  class="has-children"><a id="501"  href="/creer/chronique-d-un-entrepreneur.501">Chronique d&#039;un entrepreneur</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Etape 1 : Le créateur" id="Etape 1 : Le créateur"><label for="Etape 1 : Le créateur">Etape 1 : Le créateur</label><ul id="life" class="menu-level-2"><li id="45"  class="has-children"><a id="45"  href="/creer/le-ba-ba-du-createur.45">Le B.A. BA du créateur</a></li><li id="46"  class="has-children"><a id="46"  href="/creer/s-associer-ou-non.46">S&#039;associer ou non ?</a></li><li id="47"  class="has-children"><a id="47"  href="/creer/statut-du-porteur-de-projet.47">Statut du porteur de projet</a></li><li id="250"  class="has-children"><a id="250"  href="/creer/les-qualites-de-l-entrepreneur.250">Les qualités de l&#039;entrepreneur</a></li><li id="213"  class="has-children"><a id="213"  href="/creer/confiance-en-soi-et-creation.213">Confiance en soi et création</a></li><li id="225"  class="has-children"><a id="225"  href="/creer/se-former-a-la-creation.225">Se former à la création</a></li><li id="251"  class="has-children"><a id="251"  href="/creer/le-bon-moment.251">Le bon moment</a></li><li id="226"  class="has-children"><a id="226"  href="/creer/creer-son-entreprise-ou-non.226">Créer son entreprise ou non ?</a></li><li id="318"  class="has-children"><a id="318"  href="/creer/clause-de-non-concurrence.318">Clause de non concurrence</a></li><li id="326"  class="has-children"><a id="326"  href="/creer/femme-et-entrepreneuriat.326">Femme et entrepreneuriat</a></li><li id="436"  class="has-children"><a id="436"  href="/creer/etudiant.436">Etudiant</a></li><li id="483"  class="has-children"><a id="483"  href="/creer/developpement-personnel.483">Développement personnel</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Etape 2 : L&#039;idée" id="Etape 2 : L&#039;idée"><label for="Etape 2 : L&#039;idée">Etape 2 : L&#039;idée</label><ul id="life" class="menu-level-2"><li id="37"  class="has-children"><a id="37"  href="/creer/par-les-nouvelles-tendances.37">Par les nouvelles tendances</a></li><li id="36"  class="has-children"><a id="36"  href="/creer/trouver-votre-idee.36">Trouver votre idée</a></li><li id="39"  class="has-children"><a id="39"  href="/creer/le-ba-ba-de-l-idee.39">Le B.A. BA de l&#039;idée</a></li><li id="42"  class="has-children"><a id="42"  href="/creer/la-protection-de-l-idee--marque--invention.42">La protection de l’idée / marque / invention</a></li><li id="43"  class="has-children"><a id="43"  href="/creer/definir-et-valider-son-idee.43">Définir et valider son idée</a></li><li id="241"  class="has-children"><a id="241"  href="/creer/par-les-outils.241">Par les outils </a></li><li id="239"  class="has-children"><a id="239"  href="/creer/par-les-techniques.239">Par les techniques</a></li><li id="246"  class="has-children"><a id="246"  href="/creer/l-idee-innovante.246">L&#039;idée innovante</a></li><li id="317"  class="has-children"><a id="317"  href="/creer/coherence-homme--projet.317">Cohérence Homme / Projet</a></li><li id="462"  class="has-children"><a id="462"  href="/creer/la-franchise.462">La franchise</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Etape 3 : L&#039;étude de marché" id="Etape 3 : L&#039;étude de marché"><label for="Etape 3 : L&#039;étude de marché">Etape 3 : L&#039;étude de marché</label><ul id="life" class="menu-level-2"><li id="53"  class="has-children"><a id="53"  href="/creer/comment-la-faire.53">Comment la faire  </a></li><li id="52"  class="has-children"><a id="52"  href="/creer/le-ba-ba-de-l-etude-de-marche.52">Le B.A. BA de l&#039;étude de marché</a></li><li id="310"  class="has-children"><a id="310"  href="/creer/estimer-son-ca-previsionnel.310">Estimer son CA prévisionnel</a></li><li id="252"  class="has-children"><a id="252"  href="/creer/pourquoi-la-faire.252">Pourquoi la faire ?</a></li><li id="253"  class="has-children"><a id="253"  href="/creer/par-qui-se-faire-aider.253">Par qui se faire aider ?</a></li><li id="303"  class="has-children"><a id="303"  href="/creer/le-mix-marketing.303">Le mix marketing</a></li><li id="502"  class="has-children"><a id="502"  href="/creer/les-tendances.502">Les tendances </a></li></li></ul><li class="has-children"><input type="checkbox" name =" Etape 4 : La stratégie" id="Etape 4 : La stratégie"><label for="Etape 4 : La stratégie">Etape 4 : La stratégie</label><ul id="life" class="menu-level-2"><li id="55"  class="has-children"><a id="55"  href="/creer/faire-un-diagnostic.55">Faire un diagnostic</a></li><li id="255"  class="has-children"><a id="255"  href="/creer/les-strategies-originales.255">Les stratégies originales</a></li><li id="257"  class="has-children"><a id="257"  href="/creer/les-outils-de-controle.257">Les outils de contrôle</a></li><li id="254"  class="has-children"><a id="254"  href="/creer/le-ba-ba-de-la-strategie.254">Le B.A. BA de la stratégie</a></li><li id="256"  class="has-children"><a id="256"  href="/creer/planifier-ses-actions.256">Planifier ses actions</a></li><li id="309"  class="has-children"><a id="309"  href="/creer/cibler-et-positionner.309">Cibler et positionner</a></li><li id="484"  class="has-children"><a id="484"  href="/creer/la-concurrence.484">La concurrence</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Etape 5 : Prévisions financières" id="Etape 5 : Prévisions financières"><label for="Etape 5 : Prévisions financières">Etape 5 : Prévisions financières</label><ul id="life" class="menu-level-2"><li id="322"  class="has-children"><a id="322"  href="/creer/le-plan-de-tresorerie.322">Le plan de trésorerie</a></li><li id="319"  class="has-children"><a id="319"  href="/creer/le-plan-de-financement-initial.319">Le plan de financement initial</a></li><li id="323"  class="has-children"><a id="323"  href="/creer/le-plan-de-financement-a-3-ans.323">Le plan de financement à 3 ans</a></li><li id="313"  class="has-children"><a id="313"  href="/creer/le-ba-ba-des-previsions.313">Le B.A. BA des prévisions</a></li><li id="320"  class="has-children"><a id="320"  href="/creer/calculer-son-bfr.320">Calculer son BFR</a></li><li id="316"  class="has-children"><a id="316"  href="/creer/pour-commencer.316">Pour commencer</a></li><li id="324"  class="has-children"><a id="324"  href="/creer/le-compte-de-resultat.324">Le compte de résultat</a></li><li id="325"  class="has-children"><a id="325"  href="/creer/amortissement.325">Amortissement</a></li><li id="366"  class="has-children"><a id="366"  href="/creer/chiffre-d-affaires.366">Chiffre d&#039;affaires</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Etape 6 : Choisir son statut" id="Etape 6 : Choisir son statut"><label for="Etape 6 : Choisir son statut">Etape 6 : Choisir son statut</label><ul id="life" class="menu-level-2"><li id="304"  class="has-children"><a id="304"  href="/creer/comparaison.304">Comparaison</a></li><li id="67"  class="has-children"><a id="67"  href="/creer/le-ba-ba-du-statut-juridique.67">Le B.A BA du statut juridique</a></li><li id="68"  class="has-children"><a id="68"  href="/creer/l-entreprise-individuelle.68">L&#039;entreprise individuelle</a></li><li id="69"  class="has-children"><a id="69"  href="/creer/les-societes.69">Les sociétés</a></li><li id="70"  class="has-children"><a id="70"  href="/creer/statut-social-du-dirigeant.70">Statut social du dirigeant</a></li><li id="71"  class="has-children"><a id="71"  href="/creer/consequences-fiscales.71">Conséquences fiscales</a></li><li id="329"  class="has-children"><a id="329"  href="/creer/les-micro-projets.329">Les micro-projets</a></li><li id="471"  class="has-children"><a id="471"  href="/creer/auto-entrepreneur.471">Auto-entrepreneur</a></li><li id="305"  class="has-children"><a id="305"  href="/creer/la-redaction-des-statuts.305">La rédaction des statuts</a></li><li id="307"  class="has-children"><a id="307"  href="/creer/l-association.307">L&#039;association</a></li><li id="450"  class="has-children"><a id="450"  href="/creer/essaimage.450">Essaimage</a></li><li id="451"  class="has-children"><a id="451"  href="/creer/commerce-associe.451">Commerce associé</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Etape 7 : Financement" id="Etape 7 : Financement"><label for="Etape 7 : Financement">Etape 7 : Financement</label><ul id="life" class="menu-level-2"><li id="59"  class="has-children"><a id="59"  href="/creer/le-ba-ba-du-financement.59">Le B.A. BA du financement</a></li><li id="60"  class="has-children"><a id="60"  href="/creer/les-fonds-propres.60">Les fonds propres</a></li><li id="61"  class="has-children"><a id="61"  href="/creer/la-banque-et-les-garanties.61">La banque et les garanties</a></li><li id="62"  class="has-children"><a id="62"  href="/creer/les-aides-et-subventions.62">Les aides et subventions</a></li><li id="63"  class="has-children"><a id="63"  href="/creer/la-participation-au-capital.63">La participation au capital</a></li><li id="64"  class="has-children"><a id="64"  href="/creer/les-plateformes-de-financement.64">Les plateformes de financement</a></li><li id="65"  class="has-children"><a id="65"  href="/creer/autres-methodes.65">Autres méthodes</a></li><li id="149"  class="has-children"><a id="149"  href="/creer/les-concours.149">Les concours</a></li><li id="258"  class="has-children"><a id="258"  href="/creer/le-microfinancement.258">Le Microfinancement</a></li><li id="302"  class="has-children"><a id="302"  href="/creer/a-qui-s-adresser-et-quand.302">A qui s&#039;adresser et quand ?</a></li><li id="293"  class="has-children"><a id="293"  href="/creer/comptes-courants-associes.293">Comptes courants associés</a></li><li id="331"  class="has-children"><a id="331"  href="/creer/valorisation-d-entreprise.331">Valorisation d&#039;entreprise</a></li></li></ul></ul><li class="has-children"><input type="checkbox" name =" Gérer" id="Gérer"><label for="Gérer">Gérer</label><ul class="menu-level-2"><li class="has-children"><input type="checkbox" name =" Fiscalité / Patrimoine" id="Fiscalité / Patrimoine"><label for="Fiscalité / Patrimoine">Fiscalité / Patrimoine</label><ul id="life" class="menu-level-2"><li id="99"  class="has-children"><a id="99"  href="/gerer/les-autres-organismes.99">Les autres organismes </a></li><li id="110"  class="has-children"><a id="110"  href="/gerer/le-ba-ba-de-la-fiscalite.110">Le B.A. BA de la fiscalité</a></li><li id="111"  class="has-children"><a id="111"  href="/gerer/les-3-regimes.111">Les 3 régimes</a></li><li id="114"  class="has-children"><a id="114"  href="/gerer/impot-sur-les-societes.114">Impôt sur les sociétés</a></li><li id="115"  class="has-children"><a id="115"  href="/gerer/dividendes.115">Dividendes</a></li><li id="116"  class="has-children"><a id="116"  href="/gerer/imposition-forfaitaire-annuelle.116">Imposition forfaitaire annuelle</a></li><li id="117"  class="has-children"><a id="117"  href="/gerer/contribution-cet.117">Contribution CET</a></li><li id="118"  class="has-children"><a id="118"  href="/gerer/tva.118">TVA</a></li><li id="119"  class="has-children"><a id="119"  href="/gerer/imposition-des-plus-values.119">Imposition des plus-values</a></li><li id="215"  class="has-children"><a id="215"  href="/gerer/le-patrimoine-du-dirigeant.215">Le patrimoine du dirigeant</a></li><li id="292"  class="has-children"><a id="292"  href="/gerer/taxes-diverses.292">Taxes diverses</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Gérer" id="Gérer"><label for="Gérer">Gérer</label><ul id="life" class="menu-level-2"><li id="75"  class="has-children"><a id="75"  href="/gerer/les-formalites.75">Les formalités</a></li><li id="76"  class="has-children"><a id="76"  href="/gerer/l-installation-de-l-entreprise.76">L’installation de l&#039;entreprise</a></li><li id="94"  class="has-children"><a id="94"  href="/gerer/le-ba-ba-de-la-gestion.94">Le B.A. BA de la gestion</a></li><li id="95"  class="has-children"><a id="95"  href="/gerer/la-tresorerie.95">La trésorerie</a></li><li id="96"  class="has-children"><a id="96"  href="/gerer/les-tableaux-de-bord.96">Les tableaux de bord</a></li><li id="97"  class="has-children"><a id="97"  href="/gerer/calculer-son-prix-de-revient.97">Calculer son prix de revient</a></li><li id="98"  class="has-children"><a id="98"  href="/gerer/l-expert-comptable.98">L&#039;expert-comptable </a></li><li id="100"  class="has-children"><a id="100"  href="/gerer/gestion-du-temps-et-du-stress.100">Gestion du temps et du stress</a></li><li id="101"  class="has-children"><a id="101"  href="/gerer/les-organismes-professionnels.101">Les organismes  professionnels</a></li><li id="102"  class="has-children"><a id="102"  href="/gerer/les-factures-et-registres.102">Les factures et registres</a></li><li id="301"  class="has-children"><a id="301"  href="/gerer/les-logiciels.301">Les logiciels</a></li><li id="330"  class="has-children"><a id="330"  href="/gerer/les-fautes-de-gestion.330">Les fautes de gestion</a></li><li id="458"  class="has-children"><a id="458"  href="/gerer/les-difficultes.458">Les difficultés</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Ressources humaines" id="Ressources humaines"><label for="Ressources humaines">Ressources humaines</label><ul id="life" class="menu-level-2"><li id="136"  class="has-children"><a id="136"  href="/gerer/le-ba-ba-des-rh.136">Le B.A. BA des RH</a></li><li id="137"  class="has-children"><a id="137"  href="/gerer/les-aides-a-l-embauche.137">Les aides à l&#039;embauche</a></li><li id="138"  class="has-children"><a id="138"  href="/gerer/les-differents-types-de-contrat.138">Les différents types de  Contrat</a></li><li id="139"  class="has-children"><a id="139"  href="/gerer/recherche-et-selection.139">Recherche et sélection</a></li><li id="140"  class="has-children"><a id="140"  href="/gerer/cumuls-et-interdictions.140">Cumuls et interdictions</a></li><li id="141"  class="has-children"><a id="141"  href="/gerer/les-formalites-d-embauche.141">Les formalités d&#039;embauche</a></li><li id="142"  class="has-children"><a id="142"  href="/gerer/titre-emploi-service-entreprise.142">Titre emploi-service entreprise </a></li><li id="143"  class="has-children"><a id="143"  href="/gerer/l-integration-du-salarie.143">L&#039;intégration du salarié</a></li><li id="144"  class="has-children"><a id="144"  href="/gerer/salaire-cotisations-sociales.144">Salaire &amp; Cotisations sociales</a></li><li id="150"  class="has-children"><a id="150"  href="/gerer/ruptures.150">Ruptures</a></li><li id="207"  class="has-children"><a id="207"  href="/gerer/innovation-participative.207">Innovation participative</a></li><li id="227"  class="has-children"><a id="227"  href="/gerer/motiver-ses-salaries.227">Motiver ses salariés</a></li><li id="295"  class="has-children"><a id="295"  href="/gerer/management.295">Management</a></li><li id="477"  class="has-children"><a id="477"  href="/gerer/sante-et-bien-etre.477">Santé et bien-être</a></li></li></ul><li class="has-children"><input type="checkbox" name =" S&#039;assurer et se former" id="S&#039;assurer et se former"><label for="S&#039;assurer et se former">S&#039;assurer et se former</label><ul id="life" class="menu-level-2"><li id="106"  class="has-children"><a id="106"  href="/gerer/les-garanties--assurances.106">Les garanties / assurances</a></li><li id="108"  class="has-children"><a id="108"  href="/gerer/se-former--se-faire-accompagner.108">Se former / Se faire accompagner</a></li><li id="286"  class="has-children"><a id="286"  href="/gerer/assurance-des-biens.286">Assurance des biens</a></li><li id="287"  class="has-children"><a id="287"  href="/gerer/assurance-de-l-activite.287">Assurance de l&#039;activité</a></li><li id="244"  class="has-children"><a id="244"  href="/gerer/par-le-mentorat.244">Par le Mentorat</a></li><li id="288"  class="has-children"><a id="288"  href="/gerer/assurance-des-personnes.288">Assurance des personnes</a></li><li id="289"  class="has-children"><a id="289"  href="/gerer/par-des-coachs.289">Par des coachs</a></li><li id="290"  class="has-children"><a id="290"  href="/gerer/par-des-dirigeants.290">Par des dirigeants</a></li></li></ul></ul><li class="has-children"><input type="checkbox" name =" Développer" id="Développer"><label for="Développer">Développer</label><ul class="menu-level-2"><li class="has-children"><input type="checkbox" name =" Développement Durable" id="Développement Durable"><label for="Développement Durable">Développement Durable</label><ul id="life" class="menu-level-2"><li id="216"  class="has-children"><a id="216"  href="/developper/experiences.216">Expériences</a></li><li id="217"  class="has-children"><a id="217"  href="/developper/en-general.217">En général</a></li><li id="218"  class="has-children"><a id="218"  href="/developper/conseils.218">Conseils</a></li><li id="221"  class="has-children"><a id="221"  href="/developper/entrepreneuriat-social-et-solidaire.221">Entrepreneuriat social et solidaire</a></li></li></ul><li class="has-children"><input type="checkbox" name =" International" id="International"><label for="International">International</label><ul id="life" class="menu-level-2"><li id="152"  class="has-children"><a id="152"  href="/developper/experiences.152">Expériences</a></li><li id="206"  class="has-children"><a id="206"  href="/developper/financement.206">Financement</a></li><li id="208"  class="has-children"><a id="208"  href="/developper/negociation.208">Négociation</a></li><li id="248"  class="has-children"><a id="248"  href="/developper/recherche.248">Recherche</a></li><li id="214"  class="has-children"><a id="214"  href="/developper/pays.214">Pays</a></li><li id="223"  class="has-children"><a id="223"  href="/developper/conseils.223">Conseils</a></li><li id="297"  class="has-children"><a id="297"  href="/developper/structures.297">Structures</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Se faire connaître" id="Se faire connaître"><label for="Se faire connaître">Se faire connaître</label><ul id="life" class="menu-level-2"><li id="88"  class="has-children"><a id="88"  href="/developper/le-ba-ba-de-la-communication.88">Le B.A. BA de la communication</a></li><li id="89"  class="has-children"><a id="89"  href="/developper/choisir-sa-methode-de-com.89">Choisir sa méthode de com</a></li><li id="91"  class="has-children"><a id="91"  href="/developper/le-site-internet.91">Le site internet </a></li><li id="92"  class="has-children"><a id="92"  href="/developper/les-autres-methodes.92">Les autres méthodes</a></li><li id="148"  class="has-children"><a id="148"  href="/developper/creer-et-utiliser-un-reseau.148">Créer et utiliser un réseau</a></li><li id="266"  class="has-children"><a id="266"  href="/developper/les-moyens-web.266">Les moyens web</a></li><li id="264"  class="has-children"><a id="264"  href="/developper/relation-presse.264">Relation Presse</a></li><li id="267"  class="has-children"><a id="267"  href="/developper/l-emailing.267">L&#039; Emailing</a></li><li id="328"  class="has-children"><a id="328"  href="/developper/ameliorez-vos-outils-de-base.328">Améliorez vos outils de base</a></li><li id="481"  class="has-children"><a id="481"  href="/developper/reseaux-sociaux.481">Réseaux sociaux</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Vendre" id="Vendre"><label for="Vendre">Vendre</label><ul id="life" class="menu-level-2"><li id="78"  class="has-children"><a id="78"  href="/developper/les-debuts-de-la-vente.78">Les débuts de la vente</a></li><li id="79"  class="has-children"><a id="79"  href="/developper/le-ba-ba-du-commercial.79">Le B.A. BA du commercial</a></li><li id="80"  class="has-children"><a id="80"  href="/developper/la-prospection.80">La prospection</a></li><li id="82"  class="has-children"><a id="82"  href="/developper/management-des-commerciaux.82">Management des commerciaux</a></li><li id="327"  class="has-children"><a id="327"  href="/developper/le-plan-d-action-commercial.327">Le plan d&#039;action commercial</a></li><li id="263"  class="has-children"><a id="263"  href="/developper/les-outils-commerciaux.263">Les outils commerciaux</a></li><li id="416"  class="has-children"><a id="416"  href="/developper/gestes-qui-vous-trahissent.416">Gestes qui vous trahissent</a></li><li id="367"  class="has-children"><a id="367"  href="/developper/conclure-une-vente.367">Conclure une vente</a></li><li id="376"  class="has-children"><a id="376"  href="/developper/attirez-de-nouveaux-clients.376">Attirez de nouveaux clients</a></li><li id="402"  class="has-children"><a id="402"  href="/developper/fidelisez-vos-clients.402">Fidélisez vos clients</a></li></li></ul></ul><li class="has-children"><input type="checkbox" name =" Reprendre/Céder" id="Reprendre/Céder"><label for="Reprendre/Céder">Reprendre/Céder</label><ul class="menu-level-2"><li class="has-children"><input type="checkbox" name =" Céder" id="Céder"><label for="Céder">Céder</label><ul id="life" class="menu-level-2"><li id="219"  class="has-children"><a id="219"  href="/reprendreceder/bien-ceder-son-entreprise.219">Bien céder son entreprise</a></li></li></ul><li class="has-children"><input type="checkbox" name =" Reprendre" id="Reprendre"><label for="Reprendre">Reprendre</label><ul id="life" class="menu-level-2"><li id="470"  class="has-children"><a id="470"  href="/reprendreceder/financement.470">Financement</a></li><li id="167"  class="has-children"><a id="167"  href="/reprendreceder/verifier-l-entreprise.167">Vérifier l&#039;entreprise</a></li><li id="466"  class="has-children"><a id="466"  href="/reprendreceder/temoignages.466">Témoignages</a></li><li id="467"  class="has-children"><a id="467"  href="/reprendreceder/les-motivations.467">Les motivations</a></li><li id="468"  class="has-children"><a id="468"  href="/reprendreceder/le-marche.468">Le marché</a></li><li id="469"  class="has-children"><a id="469"  href="/reprendreceder/bien-preparer-sa-reprise.469">Bien préparer sa reprise</a></li></li></ul></ul>                                      </li>
                              </ul>
                          </div>
                      </div>
                  </div>
                </li>
                <li class="uk-visible@m">
                  <a href="//dynamique-mag.annonces-legales.fr/" rel="nofollow" target="_blank">ANNONCES LÉGALES</a>
                </li>
                <li class="uk-visible@m">
                  <a href="//file.dynamique-mag.com/club/clubdynamique.html" onclick="ga('send','event', 'Club','Clic','Club menu')" rel="nofollow" target="_blank">CLUB D'ENTREPRENEURS</a>
                </li>
                <li class="uk-visible@m">
                  <a href="//file.dynamique-mag.com/formation/formation.html" rel="nofollow" target="_blank">FORMATION</a>
                </li>
                <li class="uk-visible@m">
                  <a href="//www.tpme.com/sos-fournisseurs-besoin.html?id=1418#xtor=AL-217&xpme=5673" rel="nofollow" target="_blank" class="lasta">SOS FOURNISSEURS</a>
                </li>
              </ul>

            </div>
            <div class="uk-navbar-right">
              <!-- Réseau sociaux -->
              <ul class="uk-navbar-nav">
                <li class="uk-text-uppercase">
                  <p>suivez-nous sur</p>
                </li>
                <li>
                  <ul class="uk-navbar-nav">
                    <li><a class="uk-padding-remove uk-margin-small-left" href="//www.facebook.com/Dynamique.Entrepreneuriale/" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <li><a class="uk-padding-remove uk-margin-small-left" href="//twitter.com/Dynamiquemag" rel="nofollow" target="_blank"><i class="fa fa-twitter"></i></a></li>
                    <li><a class="uk-padding-remove uk-margin-small-left" href="//plus.google.com/+Dynamique-mag/posts" rel="nofollow" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                    <li><a class="uk-padding-remove uk-margin-small-left" href="//www.youtube.com/user/DynamiqueTV" rel="nofollow" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
                    <li><a class="uk-padding-remove uk-margin-small-left" href="//www.instagram.com/dynamiquemag/" rel="nofollow" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    <li><a class="uk-padding-remove uk-margin-small-left" href="//www.linkedin.com/company/dynamique-entrepreneuriale" rel="nofollow" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                    <li><a class="uk-padding-remove uk-margin-small-left" href="//www.viadeo.com/fr/company/dynamique-entrepreneuriale" rel="nofollow" target="_blank"><i class="fa fa-viadeo"></i></a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </nav>
        </div>
      </div>
      <!-- SECOND MENU -->
      <div class="dm-background-primary uk-visible@m">
        <div class="uk-container uk-container-small">
          <nav id="second_menu" class="uk-navbar">
            <div class="uk-navbar-left">
              <ul class="uk-navbar-nav">
                <li>
                  <a class="uk-text-capitalize" href="/agenda">Agenda</a>
                </li>
                <li>
                  <a id="signin-link" class="annuaire uk-text-capitalize" href="#">annuaire</a>
                </li>
                <li><a class="uk-text-capitalize" href="/lettre">lettre</a></li>
                <li><a class="uk-text-capitalize" href="/livre">livre blanc</a></li>
                <li><a class="uk-text-capitalize" href="/abonnement" onclick="ga('send','event', 'Abonnement','Clic','Abonnement menu')">magazine</a></li>
                <li><a class="uk-text-capitalize" href="/modele">Modèle</a></li>
                <li><a class="uk-text-capitalize" href="/newsletter" onclick="ga('send','event', 'Newsletter','Clic','Newsletter menu')">newsletter</a></li>
                <li><a class="uk-text-capitalize" href="/video">vidéo</a></li>
                <li><a class="uk-text-capitalize" href="/redaction-contenu">Agence éditoriale</a></li>
              </ul>
            </div>
          </nav>
        </div>
      </div>

      <!--Logo-->

			<div id="logo" class="dm-background-white uk-text-center uk-padding-small uk-padding-remove-bottom">
        <div class="uk-inline">
          <a href="/">
            <img src="/img/logo.jpg" alt="Dynamique Entrepreneuriale">
          </a>
          <div class="uk-position-center">
            <a class="dm-logo-text" href="/">DYNAMIQUE-MAG.COM</a>
          </div>
        </div>
			</div>

      <!-- MAIN MENU -->
      <div class="dm-background-white" uk-sticky="top: 100; animation: uk-animation-slide-top; bottom: #sticky-on-scroll-up">
        <div class="uk-container uk-container-small">
          <nav id="main_menu" uk-navbar>
            <div class="dmHideOnScroll uk-navbar-left uk-visible@m">
              <div>
                <a href="/"><i class="fa fa-home"></i></a>
                <a id="rech"><i class="fa fa-search rech uk-margin-small-left"></i></a>
                <a href="/newsletter" onclick="ga('send','event', 'Newsletter','Clic','Newsletter icone')"><i class="fa fa-envelope-o uk-margin-small-left"></i></a>
              </div>
            </div>

            <div class="uk-navbar-center">
              <ul class="uk-navbar-nav">
                
                <li class="uk-visible@m">
                  <a class="dm-hoverweird" href="/business">Business</a>
                </li>

                
                <li class="uk-visible@m">
                  <a class="dm-hoverweird" href="/vente">Vente</a>
                </li>

                
                <li class="uk-visible@m">
                  <a class="dm-hoverweird" href="/start-up">Start-up</a>
                </li>

                
                <li class="uk-visible@m">
                  <a class="dm-hoverweird" href="/digital">Digital</a>
                </li>

                
                <li class="uk-visible@m">
                  <a class="dm-hoverweird" href="/gestion">Gestion</a>
                </li>

                
                <li class="uk-visible@m">
                  <a class="dm-hoverweird" href="/marketing">Marketing</a>
                </li>

                
                <li class="uk-visible@m">
                  <a class="dm-hoverweird" href="/management">Management</a>
                </li>

                
                <li class="uk-visible@m">
                <a><i class="fa fa-arrow-down"></i></a>
                <div id="mainMenuDropdown" uk-dropdown>
                    <ul class="uk-nav uk-dropdown-nav uk-text-uppercase">
                      
                        <li><a class="dm-hoverweird" href="/creation">Création</a></li>

                      
                        <li><a class="dm-hoverweird" href="/tendance">Tendance</a></li>

                      
                        <li><a class="dm-hoverweird" href="/personnel">Personnel</a></li>

                      
                        <li><a class="dm-hoverweird" href="/innovation">Innovation</a></li>

                                          </ul>
                </div>
                </li>
                <li class="uk-hidden@m">
                 <a href="#mySideMainMenu" uk-toggle><span class="uk-margin-small-right uk-icon" uk-icon="icon: menu"></span> RUBRIQUES </a>
                  <div id="mySideMainMenu" uk-offcanvas>
                      <div class="uk-offcanvas-bar">

                          <button class="uk-offcanvas-close" type="button" uk-close></button>

                          <div>
                              <ul class="uk-margin-top">
                                
                                <li>
                                  <a href="/business">Business</a>
                                </li>

                                
                                <li>
                                  <a href="/vente">Vente</a>
                                </li>

                                
                                <li>
                                  <a href="/start-up">Start-up</a>
                                </li>

                                
                                <li>
                                  <a href="/digital">Digital</a>
                                </li>

                                
                                <li>
                                  <a href="/gestion">Gestion</a>
                                </li>

                                
                                <li>
                                  <a href="/marketing">Marketing</a>
                                </li>

                                
                                <li>
                                  <a href="/management">Management</a>
                                </li>

                                
                                
                                  <li><a href="/creation">Création</a></li>

                                
                                  <li><a href="/tendance">Tendance</a></li>

                                
                                  <li><a href="/personnel">Personnel</a></li>

                                
                                  <li><a href="/innovation">Innovation</a></li>

                                                              </ul>
                          </div>
                      </div>
                  </div>
                </li>

              </ul>
            </div>
            <div class="dmHideOnScroll uk-navbar-right uk-visible@m">
              <a href="/abonnement">
                <img src="/img/abon.png" alt="abonnement" onclick="ga('send','event', 'Abonnement','Clic','Abonnement encart')">
              </a>
            </div>
          </nav>
        </div>
      </div>
    </div>

<div class="pub_pos uk-visible@m">
<div id="sas_62211" style="min-height: 90px;"></div>

  <script type="application/javascript">
      sas.cmd.push(function() {
          sas.render("62211");
      });
  </script>

</div>
<div id="habillage">
  <div id="sas_62213"></div>
  <script type="application/javascript">
      sas.cmd.push(function() {
          sas.render("62213");
      });
  </script>
  <style>
    body {
      background-position-y: 11em!important;
    }
  </style>
</div>
  <div id="#maincontainer" class="uk-container uk-container-small uk-padding-remove-horizontal">
    <!-- SECTION MAIN FIRST PART START -->
    <div class="uk-section uk-section-default uk-padding-small">
      <div class="uk-margin-bottom">

        <div>

          <div class="asuivre-fond">
            <div class="asuivre">À SUIVRE</div>
          </div>

          
          <div id="message0" class="asuivre-message">
            <a href="https://www.privateaser.com/" rel="nofollow">Levée de fonds : La marketplace Privateaser lève 10 millions d’euros</a>
          </div>

          
          <script>
            $(function (){
          	var yourFade = 1, // the amount of time in seconds that the elements will fade in AND fade out
          			yourDelay = 20, // the amount of time in seconds that there will be a delay between the fade ins and fade outs
          			fadeTime = yourFade * 1000, //convert fade seconds to milliseconds (1000)
          			delayTime = yourDelay * 1000, // convert delay seconds to milliseconds (2000)
          			totalTime = fadeTime + delayTime, //3000 milliseconds...needed for all those delays we talked about
          			allElems, // find out exactly how many page elements have the 'toBeFaded' class (4)
          			elemNoFade, // Will help us find the last element represent the last element (3)
          			i,
          			fadingElem;
            for (i = 0, allElems = $('.toBeFaded').length, elemNoFade = allElems - 1; i < allElems; i+=1) {
          			fadingElem = "#message" + i;
          	if (i === 0) {
          	$(fadingElem).fadeIn(fadeTime).delay(delayTime).fadeOut(fadeTime);}
            else if (i === elemNoFade) {
          	$(fadingElem).delay(totalTime * i).fadeIn(fadeTime);}
            else {
          	$(fadingElem).delay(totalTime * i).fadeIn(fadeTime).delay(delayTime).fadeOut(fadeTime);}}});
          </script>

        </div>
      </div>
      <div id="dmCarousel">
        <div id="dmSwiper" class="uk-visible@m">
          <div class="swiper-wrapper">
            <!-- Slide 1 -->
            <div class="swiper-slide uk-grid-collapse" uk-grid>
              
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/comment-convaincre-associes-faut-partir-international.6576"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/af7720579e5288280e2e8206b26791b7.jpg?c=e0fa85c9b46f9e013a4726051d7804c0.jpg" alt="comment convaincre associes faut partir international"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Business</label></li>
                  </ul>
                  <h4>
                    <a href="/article/comment-convaincre-associes-faut-partir-international.6576" >Comment convaincre vos associés de se développer à l&#039;international ?</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                  <div class="uk-width-1-2">
                <div uk-grid class="uk-grid-collapse">
                  
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/gerer-client-insatisfait.10133"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/d976374856682ad241cf9d09e397f91d.jpg?c=9dd245520f15c80bb4e5c50f568297a9.jpg" alt="gerer client insatisfait"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Vente</label></li>
                  </ul>
                  <h4>
                    <a href="/article/gerer-client-insatisfait.10133" >Comment gérer un client insatisfait ? </a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/outil-communication-reseau-social-entreprise.10153"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/e25f73dce0bdaf4f6abf705e3942e064.jpg?c=47f8bafda406417611cf06413a396288.jpg" alt="outil communication reseau social entreprise"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Digital</label></li>
                  </ul>
                  <h4>
                    <a href="/article/outil-communication-reseau-social-entreprise.10153" >L’outil communication 2.0 : le réseau social d’entreprise</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/accident-travail-quels-bons-reflexes.6125"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/b7c3106cb47656cd8cf37c2095a79216.jpg?c=9a7419d0b8d8fc94fcd5e931af2634c4.jpg" alt="Accident du travail : quels sont les bons reflexes ?"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Gestion</label></li>
                  </ul>
                  <h4>
                    <a href="/article/accident-travail-quels-bons-reflexes.6125" >Accident du travail : quels sont les bons réflexes ?</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/outils-pratiques-revolutionnent-vie-entrepreneur.6600"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/457d5bf4c61e0456a1d48a3896e41b2c.jpg?c=11accd1e03fd3934783db4a8d95c61e2.jpg" alt="outils pratiques revolutionnent vie entrepreneur"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Innovation</label></li>
                  </ul>
                  <h4>
                    <a href="/article/outils-pratiques-revolutionnent-vie-entrepreneur.6600" >Les 5 outils pour gagner du temps et de l&#039;argent</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                    </div>
              </div>
            </div>
            <!-- Slide 2 -->
            <div class="swiper-slide uk-grid-collapse" uk-grid>
              
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/trouver-successeur-parfait.10149"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/02e4ab96b714f4e161958c6058b1fc83.jpg?c=860b74cc8fbfd7138f939b08c82ccdfe.jpg" alt="trouver successeur parfait"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Management</label></li>
                  </ul>
                  <h4>
                    <a href="/article/trouver-successeur-parfait.10149" >Comment trouver le successeur parfait ? </a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                  <div class="uk-width-1-2">
                <div uk-grid class="uk-grid-collapse">
                  
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/aider-manager-manager.10148"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/732f936c1a8c9afa0510d77479825023.jpg?c=dcee40801352570e4b07e192791e830a.jpg" alt="aider manager manager"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Management</label></li>
                  </ul>
                  <h4>
                    <a href="/article/aider-manager-manager.10148" >Comment aider un manager à manager ? </a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/pourquoi-opter-pour-transformation-digitale-entreprise.6683"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/f178aa22dd361e20db1d911286730386.jpg?c=78f266767df44b598e7449364903753b.jpg" alt="pourquoi opter pour transformation digitale entreprise"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Digital</label></li>
                  </ul>
                  <h4>
                    <a href="/article/pourquoi-opter-pour-transformation-digitale-entreprise.6683" >Pourquoi opter rapidement  pour la transformation digitale ?</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/vieillit-plus-vite-quand-entrepreneur.6613"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/4e544fa1bb1fcf3ec512a2d5e4fcf383.jpg?c=899ba876b537851335906e20dbc3a18c.jpg" alt="vieillit plus vite quand entrepreneur"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Personnel</label></li>
                  </ul>
                  <h4>
                    <a href="/article/vieillit-plus-vite-quand-entrepreneur.6613" >Comment faire pour ne pas vieillir trop vite quand on est entrepreneur ?</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/slogans-hashtag-roi.10146"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/69cff55b10d4366d1c6a11e2d1cf11fe.jpg?c=f3eb3a9a78c3deede1c04b257ff867d3.jpg" alt="slogans hashtag roi"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Tendance</label></li>
                  </ul>
                  <h4>
                    <a href="/article/slogans-hashtag-roi.10146" >Pour vos slogans en 2018, Le hashtag est roi</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                    </div>
              </div>
            </div>
            <!-- Slide 3 -->
            <div class="swiper-slide uk-grid-collapse" uk-grid>
              
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/crypto-monnaies-folie.10145"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/87ed8ce140e0e52da899351312ed69a5.jpg?c=bc79115eb62c54de8b22045185c3a06c.jpg" alt="crypto monnaies folie"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Business</label></li>
                  </ul>
                  <h4>
                    <a href="/article/crypto-monnaies-folie.10145" >Les crypto-monnaies, une folie ?</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                  <div class="uk-width-1-2">
                <div uk-grid class="uk-grid-collapse">
                  
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/gestion-interne-management-importance-sortir-cadre.6449"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/3f17c6b6644b2f29964da07789b8f36b.jpg?c=ee2a581a709d78455f2cfa91a09b8291.jpg" alt="Gestion interne management importance de sortir du cadre"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Management</label></li>
                  </ul>
                  <h4>
                    <a href="/article/gestion-interne-management-importance-sortir-cadre.6449" >Management… l’importance de sortir du cadre !</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/etapes-bases-passer-cap-entrepreneuriat.6610"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/c85317b32a46a4718f5c416f4e125df8.jpg?c=36bdf8b47d57e749007180e11db6c5fe.jpg" alt="etapes bases passer cap entrepreneuriat"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Création</label></li>
                  </ul>
                  <h4>
                    <a href="/article/etapes-bases-passer-cap-entrepreneuriat.6610" >3 questions essentielles à se poser   pour devenir entrepreneur</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/marques-reinventent-vintage.10144"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/edfb7478b38701c9f03f9152fe9af52e.jpg?c=5d18af9eab49cdd602b106aba7630e78.jpg" alt="marques reinventent vintage"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Business</label></li>
                  </ul>
                  <h4>
                    <a href="/article/marques-reinventent-vintage.10144" >Quand les marques réinventent le vintage</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/langage-corporate-vrai-casse-tete.10143"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/c853c4ba148da7427e118494909e7c01.jpg?c=80052c48489e276e03a779023841da67.jpg" alt="langage corporate vrai casse tete"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Management</label></li>
                  </ul>
                  <h4>
                    <a href="/article/langage-corporate-vrai-casse-tete.10143" >Le langage corporate : un vrai casse-tête</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                    </div>
              </div>
            </div>
            <!-- Slide 4 -->
            <div class="swiper-slide uk-grid-collapse" uk-grid>
              
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/astuces-selectionner-associe.6494"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/3171a0d9fe588cf924992b505d4813a0.jpg?c=8bbd0f39ef46aff2a0b7d307bfb47bdb.jpg" alt="astuces selectionner associe"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Business</label></li>
                  </ul>
                  <h4>
                    <a href="/article/astuces-selectionner-associe.6494" >Les astuces pour sélectionner son associé</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                  <div class="uk-width-1-2">
                <div uk-grid class="uk-grid-collapse">
                  
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/label-french-tech-bonne-mauvaise-chose.6614"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/ef5146bf5b23417681a7cacc05448431.jpg?c=3ce58d78829c645e4a39d908fa6e07b8.jpg" alt="label french tech bonne  mauvaise chose"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Business</label></li>
                  </ul>
                  <h4>
                    <a href="/article/label-french-tech-bonne-mauvaise-chose.6614" >Le label French Tech, un pass  pour l&#039;international ?</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/entreprendre-chez-francais-volonte.10132"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/b16b2cc3813dba3cc9a9514fa149f59c.jpg?c=0e1bd4f4cce093939edeefcdd1a512fa.jpg" alt="entreprendre chez francais volonte"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Business</label></li>
                  </ul>
                  <h4>
                    <a href="/article/entreprendre-chez-francais-volonte.10132" >Entreprendre chez les français, une volonté ? </a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/silver-economie-business-demain.10147"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/3419c2972b8993b32956e664cee5668d.jpg?c=bc14685d16905885205ee95f76f71e85.jpg" alt="silver economie business demain"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Business</label></li>
                  </ul>
                  <h4>
                    <a href="/article/silver-economie-business-demain.10147" >La Silver économie, le business de demain ? </a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item uk-width-1-2@m uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/types-evenements-organiser-salaries.10168"><div id="image" class="uk-cover-container"><canvas width="485" height="334"></canvas><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/7e7fa75ab43329e3f74f5aae6e8e2bde.jpg?c=9b971a64bddaf91aa24a45abd24e5bb5.jpg" alt="types evenements organiser salaries"/></div>            <div>
                <div class="uk-position-small uk-position-bottom-left">
                  <ul class="ulimage">
                    <li><label class="theme-article ">Management</label></li>
                  </ul>
                  <h4>
                    <a href="/article/types-evenements-organiser-salaries.10168" >Quels types d’évènements organiser pour ses salariés ?</a>
                  </h4>
                </div>

            </div>
          </a>      </div>
    </div>
                    </div>
              </div>
            </div>
          </div>
          <!-- Add Pagination -->
          <!-- TODO Changer les couleurs des points en rouge -->
          <div class="swiper-pagination"></div>
        </div>

        <!-- Slider Responsive -->
        <div id="dmSwiperMobile" class="uk-hidden@m">
          <div class="swiper-wrapper">
            
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/comment-convaincre-associes-faut-partir-international.6576"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/af7720579e5288280e2e8206b26791b7.jpg?c=e0fa85c9b46f9e013a4726051d7804c0.jpg" alt="comment convaincre associes faut partir international"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Business</label></li>
              </ul>
                <h4><a href="/article/comment-convaincre-associes-faut-partir-international.6576">Comment convaincre vos associés de se développer à l&#039;international ?</a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/gerer-client-insatisfait.10133"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/d976374856682ad241cf9d09e397f91d.jpg?c=9dd245520f15c80bb4e5c50f568297a9.jpg" alt="gerer client insatisfait"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Vente</label></li>
              </ul>
                <h4><a href="/article/gerer-client-insatisfait.10133">Comment gérer un client insatisfait ? </a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/outil-communication-reseau-social-entreprise.10153"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/e25f73dce0bdaf4f6abf705e3942e064.jpg?c=47f8bafda406417611cf06413a396288.jpg" alt="outil communication reseau social entreprise"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Digital</label></li>
              </ul>
                <h4><a href="/article/outil-communication-reseau-social-entreprise.10153">L’outil communication 2.0 : le réseau social d’entreprise</a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/accident-travail-quels-bons-reflexes.6125"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/b7c3106cb47656cd8cf37c2095a79216.jpg?c=9a7419d0b8d8fc94fcd5e931af2634c4.jpg" alt="Accident du travail : quels sont les bons reflexes ?"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Gestion</label></li>
              </ul>
                <h4><a href="/article/accident-travail-quels-bons-reflexes.6125">Accident du travail : quels sont les bons réflexes ?</a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/outils-pratiques-revolutionnent-vie-entrepreneur.6600"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/457d5bf4c61e0456a1d48a3896e41b2c.jpg?c=11accd1e03fd3934783db4a8d95c61e2.jpg" alt="outils pratiques revolutionnent vie entrepreneur"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Innovation</label></li>
              </ul>
                <h4><a href="/article/outils-pratiques-revolutionnent-vie-entrepreneur.6600">Les 5 outils pour gagner du temps et de l&#039;argent</a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/trouver-successeur-parfait.10149"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/02e4ab96b714f4e161958c6058b1fc83.jpg?c=860b74cc8fbfd7138f939b08c82ccdfe.jpg" alt="trouver successeur parfait"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Management</label></li>
              </ul>
                <h4><a href="/article/trouver-successeur-parfait.10149">Comment trouver le successeur parfait ? </a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/aider-manager-manager.10148"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/732f936c1a8c9afa0510d77479825023.jpg?c=dcee40801352570e4b07e192791e830a.jpg" alt="aider manager manager"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Management</label></li>
              </ul>
                <h4><a href="/article/aider-manager-manager.10148">Comment aider un manager à manager ? </a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/pourquoi-opter-pour-transformation-digitale-entreprise.6683"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/f178aa22dd361e20db1d911286730386.jpg?c=78f266767df44b598e7449364903753b.jpg" alt="pourquoi opter pour transformation digitale entreprise"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Digital</label></li>
              </ul>
                <h4><a href="/article/pourquoi-opter-pour-transformation-digitale-entreprise.6683">Pourquoi opter rapidement  pour la transformation digitale ?</a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
    
    <div class="dm-carousel-item swiper-slide uk-width-1-1 uk-padding-remove">
      <div class="uk-inline">

      <a href="/article/vieillit-plus-vite-quand-entrepreneur.6613"><div id="image" class="uk-cover-container uk-height-medium"><img uk-cover src="http://www.dynamique-mag.com/images/article/cropped/4e544fa1bb1fcf3ec512a2d5e4fcf383.jpg?c=899ba876b537851335906e20dbc3a18c.jpg" alt="vieillit plus vite quand entrepreneur"/></div>          <div class="uk-position-bottom-left uk-width-1-1">
            <div>
              <!-- TODO Nettoyer ulimage sur les css -->
              <ul class="ulimage dm-carousel-label">
                <li><label class="theme-article ">Personnel</label></li>
              </ul>
                <h4><a href="/article/vieillit-plus-vite-quand-entrepreneur.6613">Comment faire pour ne pas vieillir trop vite quand on est entrepreneur ?</a></h4>
            </div>
          </div>
          </a>      </div>
    </div>
              </div>
          <!-- Add Pagination -->
          <!-- TODO Changer les couleurs des points en rouge -->
          <div class="swiper-pagination"></div>
        </div>
      </div>
      <div class="uk-grid-small" uk-grid>
        <div class="uk-width-expand">
          <div class="uk-child-width-1-2@s uk-grid-small" uk-grid>
            <!-- BUSINESS -->
            <div class="uk-width-1-1">
              <div class="titre-rubrique-homepage">Business
                <a class="fer-right tousles" href="/business">Tous les articles<i class="fa1 chevron-right"></i></a>
              </div>
            </div>
              <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/comment-convaincre-associes-faut-partir-international.6576"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/af7720579e5288280e2e8206b26791b7.jpg?c=e0fa85c9b46f9e013a4726051d7804c0.jpg" alt="comment convaincre associes faut partir international"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">International | </span> 18/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/comment-convaincre-associes-faut-partir-international.6576">
            Comment convaincre vos associés de se développer à l&#039;international ?          </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">L’expansion sur la scène internationale est devenue une tendance dans le domaine de l’entrepreneuriat mais qui fait souvent peur...</p>
  </div>

      </div>
  </div>

            <div class="dm-small-card">
              <div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/crypto-monnaies-folie.10145"><img src="http://www.dynamique-mag.com/images/article/cropped/87ed8ce140e0e52da899351312ed69a5.jpg?c=bc79115eb62c54de8b22045185c3a06c.jpg" alt="crypto monnaies folie" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Actualité | </span> 16/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/crypto-monnaies-folie.10145">
            Les crypto-monnaies, une folie ?          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/marques-reinventent-vintage.10144"><img src="http://www.dynamique-mag.com/images/article/cropped/edfb7478b38701c9f03f9152fe9af52e.jpg?c=5d18af9eab49cdd602b106aba7630e78.jpg" alt="marques reinventent vintage" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Innovation | </span> 15/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/marques-reinventent-vintage.10144">
            Quand les marques réinventent le vintage          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/astuces-selectionner-associe.6494"><img src="http://www.dynamique-mag.com/images/article/cropped/3171a0d9fe588cf924992b505d4813a0.jpg?c=8bbd0f39ef46aff2a0b7d307bfb47bdb.jpg" alt="astuces selectionner associe" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Création | </span> 14/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/astuces-selectionner-associe.6494">
            Les astuces pour sélectionner son associé          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/label-french-tech-bonne-mauvaise-chose.6614"><img src="http://www.dynamique-mag.com/images/article/cropped/ef5146bf5b23417681a7cacc05448431.jpg?c=3ce58d78829c645e4a39d908fa6e07b8.jpg" alt="label french tech bonne  mauvaise chose" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">À savoir | </span> 14/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/label-french-tech-bonne-mauvaise-chose.6614">
            Le label French Tech, un pass  pour l&#039;international ?          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

            </div>
            <!-- VENTE -->
            <div class="uk-width-1-1">
              <div class="titre-rubrique-homepage">Vente
                <a class="fer-right tousles" href="/vente">Tous les articles<i class="fa1 chevron-right"></i></a>
              </div>
            </div>
            <div class="uk-width-1-1">
              
<div class="uk-card uk-grid-collapse uk-child-width-1-2@s uk-margin" uk-grid>
  <a href="/article/gerer-client-insatisfait.10133"><div class="uk-card-media-left uk-cover-container uk-margin-bottom "><img src="http://www.dynamique-mag.com/images/article/cropped/d976374856682ad241cf9d09e397f91d.jpg?c=9dd245520f15c80bb4e5c50f568297a9.jpg" alt="gerer client insatisfait" uk-cover /><canvas width="460" height="313"></canvas></div></a></a>
  <div class="dm-big-card uk-card-body uk-padding-small uk-padding-remove-vertical">
      <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Gestion | </span> 18/03/18</p>
      <h5 class="uk-card-title">
        <a href="/article/gerer-client-insatisfait.10133">
          Comment gérer un client insatisfait ?         </a>
      </h5>
      <p class="uk-text-muted uk-margin-small-top">Gérer un client insatisfait n’est guère une tâche aisée et sollicite patience et maîtrise de soi et peut même vous déstabiliser....</p>
  </div>

</div>


<div class="uk-card uk-grid-collapse uk-child-width-1-2@s uk-margin" uk-grid>
  <a href="/article/ameliorer-service-apres-vente.6369"><div class="uk-card-media-left uk-cover-container uk-margin-bottom "><img src="http://www.dynamique-mag.com/images/article/cropped/42459d947eeefd189dbaa8a3308eab3c.jpg?c=2492de4fc6b5b94fa4ea112121406f66.jpg" alt="ameliorer service apres vente" uk-cover /><canvas width="460" height="313"></canvas></div></a></a>
  <div class="dm-big-card uk-card-body uk-padding-small uk-padding-remove-vertical">
      <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Commercial | </span> 12/03/18</p>
      <h5 class="uk-card-title">
        <a href="/article/ameliorer-service-apres-vente.6369">
           Votre meilleure manière de développer votre business ? Votre service après-vente        </a>
      </h5>
      <p class="uk-text-muted uk-margin-small-top">Votre meilleure manière de développer votre business ? Vos clients ! Le bouche à oreille est d’une efficacité qui dépasse toutes...</p>
  </div>

</div>

            </div>
          </div>
        </div>
        <div class="uk-width-1-3@m uk-visible@m">
          <!--Publicité -->
          <div class="uk-width-1-1" id="sas_62356"></div>
          <script>
            sas.cmd.push(function() {
            sas.render("62356");
            });
          </script>
          <!-- Livre blanc -->
          <div class="uk-width-1-1">
            <div class="titre-module">LIVRE BLANC</div>

            <div class="bloc ">
            <div class="bloc border-gris margin-bottom_10" style="margin-bottom:10px"><div style="width: 30%;" class=" Creation_dentreprise" data-cat=Creation_dentreprise ><div onclick="openInNewTab('http://file.dynamique-mag.com/livreblanc/creersaboite.html');" ><img src="http://dynamique-mag.com/files/livre_blanc/Crner_sa_boite_854247245.jpg" alt="Créer sa boite : les étapes pour réussir" /></div></div><div style="margin-top: -111px; margin-left: 100px;"><div style="height: 111px"><span style="font-weight: bold;font-size:15px;">TÉLÉCHARGER</span><div style="font-size: 16px; line-height: 10pt;font-size:15px;font-weight: normal; color: rgb(63, 63, 63); font-family: Arial;"><a href=http://file.dynamique-mag.com/livreblanc/creersaboite.html>Créer sa boite : les étapes pour réussir</a></div></div></div></div><div class="bloc border-gris margin-bottom_10" style="margin-bottom:10px"><div style="width: 30%;" class=" Site_internet" data-cat=Site_internet ><div onclick="openInNewTab('http://file.dynamique-mag.com/livreblanc/creersonsiteinternet.html');" ><img src="http://dynamique-mag.com/files/livre_blanc/Crner_son_site_internet_1021700777.jpg" alt="Créer son site internet : les bonnes questions à se poser avant de se lancer !" /></div></div><div style="margin-top: -111px; margin-left: 100px;"><div style="height: 111px"><span style="font-weight: bold;font-size:15px;">TÉLÉCHARGER</span><div style="font-size: 16px; line-height: 10pt;font-size:15px;font-weight: normal; color: rgb(63, 63, 63); font-family: Arial;"><a href=http://file.dynamique-mag.com/livreblanc/creersonsiteinternet.html>Créer son site internet : les bonnes questions à se poser avant de se lancer !</a></div></div></div></div>            </div>

            <div class="uk-width-1-1 no-padding">
              <a class="fer-right tousles" href="/livre">Tous les livres<i class="fa1 chevron-right"></i></a>
            </div>
          </div>
        </div>
      </div>

      <div class="uk-grid-collapse uk-child-width-1-1 uk-margin-top" uk-grid>
        <!-- NEWSLETTER -->
        <div class="uk-section uk-section-flash uk-padding-small">
          <form id="form_newsletter_mail" enctype="multipart/form-data" method="post" action="newsletter" class="uk-text-center">
            S'inscrire à notre newsletter :
            <input type="email" class="form-control form-newsletter" placeholder="Votre adresse e-mail" name="mail" id="mail">
            <button type="submit" class="uk-button uk-button-flash uk-button-small" rel="nofollow" onclick="ga('send','event', 'Newsletter','Clic','Newsletter bandeau')">ENVOYER</button>
          </form>
        </div>

        <!-- Start Up  -->
        <div class="uk-margin-medium-top">
          <div class="titre-rubrique-homepage">Start-up
            <a class="fer-right tousles" href="/start-up">Tous les articles<i class="fa1 chevron-right"></i></a>
          </div>
        </div>
        <div class="uk-margin-top">
          <div class="uk-grid-small uk-child-width-1-3@m uk-child-width-1-2@s" uk-grid>
              <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/concretiser-ambitions-entreprises-innovation.10150"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/f805765b0f8c3c3eaaffa191f3413598.jpg?c=dace109d2c691d3c4749db9470287f83.jpg" alt="concretiser ambitions entreprises innovation"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">Start-up | </span> 07/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/concretiser-ambitions-entreprises-innovation.10150">
            Concrétiser les ambitions des entreprises par l’innovation          </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">Didier Le Strat est, aujourd’hui, à la tête de Bloomoon, spécialisée dans le conseil en stratégie et pilotage opérationnel...</p>
  </div>

      </div>
  </div>

  <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/redorer-image-metier-expert-comptable.10105"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/06ce3cff2e240a0cce6a2545be3a21b5.jpg?c=ba85783d05089f74eb98de4d0d838d65.jpg" alt="redorer image metier expert comptable"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">Start-up | </span> 09/02/18</p>
        <h5 class="uk-card-title">
          <a href="/article/redorer-image-metier-expert-comptable.10105">
            Redorer l’image du métier d’expert-comptable          </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">Pour Caroline Soubils, fondatrice du cabinet Expert Innov, le métier d’expert-comptable conserve une image désuète et trop éloignée...</p>
  </div>

      </div>
  </div>

  <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/choisir-franchise.1892"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/bbd3623948babfa96027a856e4edadb0.jpg?c=a12b39124ddafc3c4cb96c1a862b5767.jpg" alt="choisir franchise"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">À savoir | </span> 20/12/17</p>
        <h5 class="uk-card-title">
          <a href="/article/choisir-franchise.1892">
            Comment choisir une franchise ?          </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">Selon l’observatoire de la franchise, chaque année, environ 300.000 entreprises sont créées, dont 200.000 créations pures, 40.000...</p>
  </div>

      </div>
  </div>

          </div>
        </div>
      </div>
    <!-- SECTION MAIN FIRST PART END OPEN -->
    </div>
    <!-- SECTION MAIN FIRST PART END CLOSE -->
  </div>
</div>


<!-- Club Dynamique -->
<div class="uk-section uk-section-club">
  <div class="uk-text-center">
    <img src="/img/dynam.jpg">
  </div>
  <div class="uk-text-center">
    <a href="//file.dynamique-mag.com/club/clubdynamique.html" onclick="ga('send','event', 'Club','Clic','Club bandeau')" target="_blank">
    <button class="bouton-club">REJOINDRE LE CLUB</button></a>
  </div>
</div>


<div class="dmsecondcontainer uk-container uk-container-small uk-padding-remove-horizontal">
  <div class="uk-section uk-section-default uk-padding-small">
    <div class="uk-grid-small" uk-grid>
      <div class="uk-width-expand">
        <div class="uk-grid-small uk-child-width-1-1" uk-grid>
          <!-- DIGITAL -->
          <div>
            <div class="titre-rubrique-homepage">Digital
              <a class="fer-right tousles" href="/digital">Tous les articles<i class="fa1 chevron-right"></i></a>
            </div>
          </div>
          <div>
            
<div class="uk-card uk-grid-collapse uk-child-width-1-2@s uk-margin" uk-grid>
  <a href="/article/outil-communication-reseau-social-entreprise.10153"><div class="uk-card-media-left uk-cover-container uk-margin-bottom "><img src="http://www.dynamique-mag.com/images/article/cropped/e25f73dce0bdaf4f6abf705e3942e064.jpg?c=47f8bafda406417611cf06413a396288.jpg" alt="outil communication reseau social entreprise" uk-cover /><canvas width="460" height="313"></canvas></div></a></a>
  <div class="dm-big-card uk-card-body uk-padding-small uk-padding-remove-vertical">
      <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Réseau | </span> 18/03/18</p>
      <h5 class="uk-card-title">
        <a href="/article/outil-communication-reseau-social-entreprise.10153">
          L’outil communication 2.0 : le réseau social d’entreprise        </a>
      </h5>
      <p class="uk-text-muted uk-margin-small-top">Le RSE, responsabilité sociale des entreprises ou réseau social d’entreprise ? Les deux possèdent le même acronyme, mais aujourd’hui...</p>
  </div>

</div>

          </div>
          <div class="dm-small-card uk-grid-small uk-child-width-1-2@s" uk-grid>
            <div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/pourquoi-opter-pour-transformation-digitale-entreprise.6683"><img src="http://www.dynamique-mag.com/images/article/cropped/f178aa22dd361e20db1d911286730386.jpg?c=78f266767df44b598e7449364903753b.jpg" alt="pourquoi opter pour transformation digitale entreprise" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Gestion | </span> 16/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/pourquoi-opter-pour-transformation-digitale-entreprise.6683">
            Pourquoi opter rapidement  pour la transformation digitale ?          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/nouvelles-pratiques-consommateurs-adapter.10140"><img src="http://www.dynamique-mag.com/images/article/cropped/56fdf5d56eff5b92c03eb62b781c809e.jpg?c=8967434fdc591ee7adcab64ce8bdf2be.jpg" alt="nouvelles pratiques consommateurs adapter" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Commercial | </span> 12/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/nouvelles-pratiques-consommateurs-adapter.10140">
            Les nouvelles pratiques des consommateurs et comment s’y adapter ?           </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/youtube-fourmiliere-jeunes-entrepreneurs.10138"><img src="http://www.dynamique-mag.com/images/article/cropped/ac0992482dff9f3e7b4db1ccbb7ad8f3.jpg?c=8d3aec72fde39e2a4658431f7b735dd7.jpg" alt="youtube fourmilliere jeunes entrepreneurs" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Marketing | </span> 11/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/youtube-fourmiliere-jeunes-entrepreneurs.10138">
            YouTube, une fourmilière de jeunes entrepreneurs           </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/gestion-relation-client-via-reseaux-sociaux-tendance-fond.6243"><img src="http://www.dynamique-mag.com/images/article/cropped/883287caf0b2e739e1e3142f4e8125f8.jpg?c=df3fe315ffa54282911e55a67fdfdbda.jpg" alt="gestion relation client via reseaux sociaux tendance fond" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Web | </span> 10/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/gestion-relation-client-via-reseaux-sociaux-tendance-fond.6243">
            La gestion de la relation client via les réseaux sociaux, une nouvelle tendance ?          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

          </div>
        </div>
      </div>
      <div class="uk-width-1-3@m uk-visible@m">
        <!--Agenda-->
          <div>

        
        <div class="titre-module">Agenda<span class="compte-agenda">0</span></div>

        
        <div class="uk-width-1-1 no-padding">
          <div class="titre-rubrique-homepage"><a class="fer-right tousles" href="/agenda">Tout l'agenda<i class="fa1 chevron-right"></i></a></div>
        </div>


          </div>
        <!-- Fin Agenda -->
      </div>
    </div>
  <!-- SECTION MAIN SECOND PART END OPEN -->
  </div>
  <div class="uk-section uk-section-black uk-padding-small">
    <div class="uk-grid-small" uk-grid>
      <!--Video-->
        <div class="uk-width-1-1 uk-light">
          <div class="titre-rubrique-homepage">Vidéo<a class="fer-right tousles" href="/video">Tous les vidéos<i class="fa1 chevron-right"></i></a>
          </div>
        </div>

      
      <div class="uk-width-1-1">
        <div class="dm-videoWrapper">
          <iframe src="//www.youtube.com/embed/GEf_hUJ_tE4" width="560" height="315" allowfullscreen></iframe>
        </div>
      </div>
      <div class="uk-width-1-1 uk-text-center">
         <div class="video-title">10 questions à Paul-Henri Blaiset, cofondateur de Pixopolitane.com</div>
          <span class="video-date"> 3&nbsp;novembre&nbsp;2017</span>
      </div>

      
      
      <div class="uk-width-1-3@m uk-width-1-2@s">
      	<iframe class="video1bis" src="//www.youtube.com/embed/W8wBCth6rss"></iframe>
      </div>

      
      <div class="uk-width-1-3@m uk-width-1-2@s">
      	<iframe class="video1bis" src="//www.youtube.com/embed/YtERjEp9X9M"></iframe>
      </div>

      
      <div class="uk-width-1-3@m uk-width-1-2@s">
      	<iframe class="video1bis" src="//www.youtube.com/embed/N62W4kYehS4"></iframe>
      </div>

      


      </div>
    </div>
    <div class="uk-section uk-section-default uk-padding-small">
      <div class="uk-grid-small" uk-grid>
        <div class="uk-width-expand">
          <div class="uk-grid-small uk-child-width-1-1" uk-grid>
            <!-- DIGITAL -->
            <div>
              <div class="titre-rubrique-homepage">Gestion
                <a class="fer-right tousles" href="/gestion">Tous les articles<i class="fa1 chevron-right"></i></a>
              </div>
            </div>
            <div>
              
<div class="uk-card uk-grid-collapse uk-child-width-1-2@s uk-margin" uk-grid>
  <a href="/article/accident-travail-quels-bons-reflexes.6125"><div class="uk-card-media-left uk-cover-container uk-margin-bottom "><img src="http://www.dynamique-mag.com/images/article/cropped/b7c3106cb47656cd8cf37c2095a79216.jpg?c=9a7419d0b8d8fc94fcd5e931af2634c4.jpg" alt="Accident du travail : quels sont les bons reflexes ?" uk-cover /><canvas width="460" height="313"></canvas></div></a></a>
  <div class="dm-big-card uk-card-body uk-padding-small uk-padding-remove-vertical">
      <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">RH | </span> 17/03/18</p>
      <h5 class="uk-card-title">
        <a href="/article/accident-travail-quels-bons-reflexes.6125">
          Accident du travail : quels sont les bons réflexes ?        </a>
      </h5>
      <p class="uk-text-muted uk-margin-small-top">Votre salarié s’est blessé sur le lieu du travail ? Vous recevez par courrier un certificat médical d’arrêt de travail faisant...</p>
  </div>

</div>

            </div>
            <div class="dm-small-card uk-grid-small uk-child-width-1-2@s" uk-grid>
              <div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/risques-entreprise.10121"><img src="http://www.dynamique-mag.com/images/article/cropped/0fb548cc56839c48dd6e09c48d8a36c8.jpg?c=d6aa6c548d7770b2487dad13c085291a.jpg" alt="risques entreprise" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Gestion | </span> 04/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/risques-entreprise.10121">
            Les risques en entreprise          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/salarie-heures-supplementaires-oblige-payer.4803"><img src="http://www.dynamique-mag.com/images/article/cropped/81c272e40612aad2f00d0e894a662616.jpg?c=2d35727495f1cf8e8355f5b4ca58a7e7.jpg" alt="Mon salarie fait des heures supplementaires suis je oblige de les payer" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">RH | </span> 28/02/18</p>
        <h5 class="uk-card-title">
          <a href="/article/salarie-heures-supplementaires-oblige-payer.4803">
            Mon salarié fait des heures supplémentaires : suis-je obligé de les payer ?          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/comment-gerer-rupture-stock.5010"><img src="http://www.dynamique-mag.com/images/article/cropped/77c2487fbd9d86fd5a6dd57541569809.jpg?c=523fb919de917a4af58498cc2e606bdd.jpg" alt="Comment gerer une rupture de stock ?" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Gestion | </span> 27/02/18</p>
        <h5 class="uk-card-title">
          <a href="/article/comment-gerer-rupture-stock.5010">
            Comment gérer une rupture de stock ?           </a>
        </h5>
      </div>
    </div>
  </div>
</div>

<div>

  <div class="uk-card uk-grid-collapse uk-margin" uk-grid>

    <div class="uk-width-1-3 uk-card-media-left uk-cover-container uk-margin-small-bottom">
      <a href="/article/comment-resilier-contrat-assurance.5223"><img src="http://www.dynamique-mag.com/images/article/cropped/bcbc01f51ccb6b986d14b52f6cdd0f77.jpg?c=f135f4d37f52d1a771cebe6010349df4.jpg" alt="comment resilier un contrat d assurance" uk-cover />        <canvas width="110" height="75"></canvas>
      </a>
    </div>
    <div class="uk-width-2-3 uk-margin-small-bottom">
      <div class="uk-card-body uk-padding-small uk-padding-remove-top">
        <p class="uk-text-meta uk-margin-remove-bottom"><span class="uk-text-danger">Juridique | </span> 20/02/18</p>
        <h5 class="uk-card-title">
          <a href="/article/comment-resilier-contrat-assurance.5223">
            Comment résilier un contrat d’assurance avec les lois Hamon et Chatel ?          </a>
        </h5>
      </div>
    </div>
  </div>
</div>

            </div>
          </div>
        </div>
        <div class="uk-width-1-3@m">
          <!-- Interview -->
          <div class="titre-module uk-margin-small-bottom">INTERVIEW</div>

          <img class="image-interview uk-align-center" style="margin-bottom:0px;margin-top: 15px" src="http://dynamique-mag.com/images//entrepreneur/declinaison_0/a10bbd44e9e4382b41661215c03721b4.jpg?c=852ff09aa39b1de608725833e24d8fa2.jpg"><div class="texte-interview uk-text-center"><span><a href="/entrepreneur/mohed-altrad.161">Mohed Altrad <br> Fondateur d&#039;Altrad</a></span></div>
          <div class="uk-padding-remove fer-right">
            <div class="titre-rubrique-homepage"><a class="fer-right tousles" href="/entrepreneur">Toutes les interviews<i class="fa1 chevron-right"></i></a></div>
          </div>
          <!-- Fin Interview -->
        </div>
        <!-- Sondage -->
        <div class="uk-width-1-1 uk-hidden questiontab" id="poll">
          
          <form class="uk-grid-small uk-padding" uk-grid>

        		<div class="uk-width-2-3@m">
        			<div class="uk-text-large">
                Considérez-vous qu&#039;aujourd&#039;hui l&#039;entrepreneuriat, manque de fun ?               </div>
        		</div>

            <div class="uk-width-1-6@m">
              <div class="uk-form-controls">
                <label>
                  <input class="uk-radio" type="radio" name="vote" value="0/30" onClick="getVote(this.value)">
                  Oui
                </label>
              </div>

            </div>
            <div class="uk-width-1-6@m">
              <div class="uk-form-controls">
          			<label>
          				<input class="uk-radio" type="radio" name="vote" value="1/30" onClick="getVote(this.value)">
          				Non
          			</label>
              </div>
            </div>

          </form>

                  </div>
      </div>
      <div class="uk-grid-small" uk-grid>
        <div class="uk-width-expand">
          <div class="titre-rubrique-homepage">Marketing<a class="fer-right tousles margin-right_20" href="/marketing">Tous les articles<i class="fa1 chevron-right"></i></a>
          </div>
          <div class="uk-grid-small uk-child-width-1-2" uk-grid>

            <!-- Marketing -->
              <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/publicites-sexistes-faire.10115"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/715df790c551a097741f8d0a0e25976c.jpg?c=aa92ae19a5841d20aa28e94dd624c890.jpg" alt="publicites sexistes faire"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">Marketing | </span> 11/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/publicites-sexistes-faire.10115">
            Ces publicités sexistes, que faire ?           </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">Les publicités promeuvent des produits et des services mues par le désir d’attirer les consommateurs et tombent parfois dans le...</p>
  </div>

      </div>
  </div>

  <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/top-campagnes-marketing-inspirer-business.6556"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/a75c61599e445a604d8726d5ede58179.jpg?c=e363a8293849421e08ca5ea8768d7675.jpg" alt="top campagnes marketing inspirer business"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">Marketing | </span> 09/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/top-campagnes-marketing-inspirer-business.6556">
            TOP 14 des campagnes marketing dont il faut s&#039;inspirer pour le business          </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">Une campagne marketing, si elle est percutante, aura un fort impact sur le volume des ventes. S’inspirer des 14 campagnes marketing...</p>
  </div>

      </div>
  </div>

  <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/conseils-demarquer-reseaux-sociaux.10135"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/178703ecbaf6e97d8bb6ec446645ba06.jpg?c=6110873a2208c7979903a8afb1145176.jpg" alt="conseils demarquer reseaux sociaux"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">Conseil | </span> 09/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/conseils-demarquer-reseaux-sociaux.10135">
            Top 20 des conseils pour se démarquer sur les réseaux sociaux.           </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">Les réseaux sociaux se sont imposés en maitre auprès des nouvelles générations.  Ils scrutent les tendances, les entreprises et...</p>
  </div>

      </div>
  </div>

  <div class="dm-big-card">
      <div class="uk-card">

  <a href="/article/fashion-week-marketing-fort.10141"><div class="uk-card-media-top uk-text-center"><img src="http://www.dynamique-mag.com/images/article/cropped/028fdc63b85eaf5616ec06d4b8fe365e.jpg?c=beb6ff15be330f54644bb440a58aa967.jpg" alt="fashion week marketing fort"/></div></a>
  <div class="uk-card-body uk-padding-remove">
      <p class="uk-text-meta uk-margin-small-top uk-margin-remove-bottom"><span class="uk-text-danger">Marketing | </span> 06/03/18</p>
        <h5 class="uk-card-title">
          <a href="/article/fashion-week-marketing-fort.10141">
            La Fashion Week : un marketing fort           </a>
        </h5>
      <p class="uk-text-muted uk-margin-small-top">Même si la Fashion Week du 27 février au 6 mars 2018 est réservée à un cercle restreint, les marques de luxe qui présentent leur...</p>
  </div>

      </div>
  </div>

          </div>
        </div>
        <div class="uk-width-1-3@m">

          <!-- Modele de lettre -->
          <div>

            
            <div class="titre-module padding-bottom_10">Modèle de lettre<span class="compte-agenda">68</span> </div>
            <ol class="position-chiffre uk-text-small">
              
              <li><a href="/article/lettre-type-deuxieme-avertissement-de-travail.5265"> Lettre type de deuxième avertissement de travail</a></li>

              
              <li><a href="/article/lettre-type-avertissement-travail.5264"> Lettre type d&#039;avertissement au travail</a></li>

              
              <li><a href="/article/lettre-type-refus-candidature.5263"> Lettre type de refus de candidature</a></li>

              
              <li><a href="/article/lettre-embauche-type.5262"> Lettre d&#039;embauche type</a></li>

              
              <li><a href="/article/lettre-type-acceptation-candidature.5261"> Lettre type d&#039;acceptation de candidature </a></li>

              
              <li><a href="/article/lettre-type-refus-reclamation-facture.5299"> Lettre type de refus de réclamation pour une facture</a></li>

              
              <li><a href="/article/lettre-type-reconnaissance-bien-fonde-reclamation-erreur-facture.5298"> Lettre type de reconnaissance de bien fondé d&#039;une réclamation: erreur facture</a></li>

              
              <li><a href="/article/lettre-type-information-erreur-facturation.5297"> Lettre type d&#039;information d&#039;erreur de facturation</a></li>

              
              <li><a href="/article/lettre-type-mise-en-demeure-de-payer-relance-3.5296"> Lettre type de mise en demeure de payer (relance 3)</a></li>

              
              <li><a href="/article/lettre-type-demande-paiement-relance-2.5295"> Lettre type de demande de paiement (relance 2)</a></li>

              
            </ol>

            <div class="uk-width-1-1 no-padding fer-right">
              <div class="titre-rubrique-homepage"><a class="fer-right tousles" href="/lettre">Toutes les lettres<i class="fa1 chevron-right"></i></a></div>
            </div>

          </div>
        </div>
      </div>

    <!-- SECTION MAIN SECOND PART END OPEN -->
    </div>
  </div>
  <!-- SECTION MAIN SECOND PART END CLOSE -->
</div>

<!-- SONDAGE-->
<div class="uk-container uk-container-small">


</div>
</div>


<footer>

<div class="uk-container uk-container-small">
	<div class="uk-grid uk-grid-small" uk-grid>
		<div class="uk-width-1-3@m">
			<img src="/img/logotrs.png">
				<div class="spansuivre1">SUIVEZ-NOUS SUR :</div>
					<ul class="socialicon footer" style="border-top: 1px solid rgb(101, 100, 100); border-bottom: 1px solid rgb(101, 100, 100);height:57px;">
								<li style="vertical-align:35px;">
								</li>
									 <li style="margin-left: -19px;">
											<a href="//www.facebook.com/Dynamique.Entrepreneuriale/" rel="nofollow"><i class="fa fa-facebook" ></i></a>
										</li>
										<li style="margin-left: -8px;">
											<a href="//twitter.com/Dynamiquemag" rel="nofollow"><i class="fa fa-twitter"></i></a>
										</li>
										<li style="margin-left: -8px;">
											<a href="//plus.google.com/+Dynamique-mag/posts" rel="nofollow"><i class="fa fa-google-plus"></i></a>
										</li >
										<li style="margin-left: -8px;">
											<a href="//www.youtube.com/user/DynamiqueTV" rel="nofollow"><i class="fa fa-youtube-play"></i></a>
										</li>
										<li style="margin-left: -8px;">
											<a href="//www.instagram.com/dynamiquemag/" rel="nofollow" target="_blank"><i class="fa fa-instagram"></i></a>
										</li>
										<li style="margin-left: -8px;">
											<a href="//www.linkedin.com/company/dynamique-entrepreneuriale" rel="nofollow"><i class="fa fa-linkedin"></i></a>
										</li>
										<li style="margin-left: -8px;">
											<a href="//www.viadeo.com/fr/company/dynamique-entrepreneuriale" rel="nofollow"><i class="fa fa-viadeo"></i></a>
										</li>
							</ul>
						<div class="spansuivre1">S'ABONNER À LA NEWSLETTER :</div>
							<div class="input-group">
								<input type="email" class="form-control form-news-footer" id="exampleInputEmail2" placeholder=" Votre e-mail" style="height:45px;">
									<span class="input-group-btn">
										<a href="/newsletter" onclick="ga('send','event', 'Newsletter','Clic','Newsletter footer')"><button class="btn btn-default" type="button" style="border-radius: 0px; background-color: yellow; color: black;height:45px;border: 0px;cursor: pointer;">OK</button></a>
									</span>
							</div>
					</div>

					<div class="uk-width-1-3@m"></div>


					<div class="uk-width-1-3@m">
						<div class="spansuivre uk-text-center">ABONNEZ-VOUS <br>AU MAGAZINE <br> À PARTIR DE <br><STRONG style="color:yellow; font-size: 20px;">9,90 €</STRONG></div>
						<div class="texte-centrer"><img src="/img/carteab.png" style="margin-top:15px;"></div>
						<div class="texte-centrer"><button onclick="window.open('/abonnement.php'); ga('send','event','Abonnement','Clic','Abonnement footer')" type="submit" style="width: 78%; margin-top: 12px; background-color: #484747; color: white; font-weight: bold; height: 40px;border: 0px;cursor: pointer;">MAGAZINE</button></div>
					</div>
	</div>



</div>
</footer>

<div class="edu2_copyright_wrap">
	<div class="uk-container uk-container-small">

		<div class="col-md-3 pull-left">
			<span class="copyright">Copyright 2018</span>
		</div>

		<div class="col-md-9 footerlink text-right pull-right">
			<ul class="cards_wrap ">
				<li><a href="/apropos" class="texte-white" rel="nofollow">À propos</a></li>
				<li><a href="/actualite-all" class="texte-white" rel="nofollow">Actualités</a></li>
				<li><a href="/contact" class="texte-white" rel="nofollow">Contact</a></li>
				<li><a href="/mentions-legales" class="texte-white" rel="nofollow">Mentions légales</a></li>
				<li><a href="/partenaire" class="texte-white" rel="nofollow">Partenaire</a></li>
    		<li><a href="//file.dynamique-mag.com/kitmedia.pdf" class="texte-white" rel="nofollow" target="_blank" class="lastou">Publicité</a></li>
				<li><a href="/redaction-contenu" class="texte-white">Agence éditoriale</a></li>
			</ul>
		</div>



	</div>
</div>

<script src="/js/bootstrap.min.js"></script>
<script src="/js/owl.carousel.js"></script>
<script src="/js/jquery-filterable.js"></script>
<script src="/js/jquery.accordion.js"></script>
<script src="/js/waypoints-min.js"></script>
<script src="/js/jquery.vticker.min.js"></script>
<script src="/js/jquery.sidr.min.js"></script>

<script type="text/javascript">
$(function () {
var filterList = {
init: function () {
// MixItUp plugin
// http://mixitup.io
$('#portfoliolist_lettre').mixItUp({
  selectors: {
  target: '.portfolio',
  filter: '.filter',
  sort:'.sort'},
  load: {filter: '.administratif,.prestataire,.banque,.social'}});}};
// Run the show!
filterList.init();});
</script>

<script>
$(document).ready(function(){
$("#form-newsletter").submit( function() {
$.ajax({
  url     : $(this).attr('action'),
        type    : $(this).attr('method'),
        data    : $(this).serialize(),
  success : function( data ) {
$("#form-newsletter"). load ("/confirm-inscri-newsletter.html");
$.colorbox({html:data});
                      }
              });
              return false;
            });
          });
</script>

<script>
$(document).ready(function(){
$(".ajax").colorbox({
width:"700px",
height:"85%"
});
});
</script>

<script>
var localisation =  encodeURIComponent($("#localisation").val());
  $.ajax({
  type: "POST",
  url: "testmap.php",
  // data: string_array,
  success: function(msg) {
  console.log(msg);
   }
  });
</script>

<script type="text/javascript">
$(document).ready(function () {
$('#signin-dropdown').hide()
$('.annuaire').click(function () {
        if ($('#signin-dropdown').is(":visible")) {
            $('#signin-dropdown').hide()
        } else {
            $('#signin-dropdown').show()
        }
		return false;
    });
	$('#signin-dropdown').click(function(e) {
        e.stopPropagation();
    });
    $(document).click(function() {
        $('#signin-dropdown').hide();
    });
$('.close-form-annuaire').click(function () {
        if ($('#signin-dropdown').is(":visible")) {
            $('#signin-dropdown').hide()
//$('#lol').show()

        }
		return false;
});

});
</script>

<script type="text/javascript">
$(document).ready(function () {
  $('#signin-drop').hide()
  $('.rech').click(function () {
    if ($('#signin-drop').is(":visible")) {
        $('#signin-drop').hide()
    } else {
        $('#signin-drop').show()
    }
  return false;
  });

	$('#signin-drop').click(function(e) {
        e.stopPropagation();
    });
    $(document).click(function() {
        $('#signin-drop').hide();
//$('#lol').show()

    });
$('.close-form-annuaire').click(function () {
        if ($('#signin-drop').is(":visible")) {
            $('#signin-drop').hide()
//$('#lol').show()

        }
		return false;
});

});
</script>


<script>
		$(document).ready(function() {
		$('.closesidr').sidr();
		});
</script>

	<div id="fb-root"></div>

	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.6&appId=1053885851311320";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

<script src="/js/custom.js"></script>

<script src="/js/makefixed.js"></script>

<script>
// DONE Suppression du sticky relocate qui se recalcule à chaque scroll.

function openNav() {
    document.getElementById("mySidenav").style.width = "2250px";
    document.getElementById("mySidenav").style.display = "block";
}
</script>

<script>
function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("mySidenav").style.display = "none";
}
</script>

<script>
$("theme-article").hover(function(){
    $("noname").animate({opacity:1},300);
}).mouseout(function(){
    $("noname").animate({opacity:1},300);;
});
</script>

<script>
$('.btn').attr('rel', 'nofollow');
</script>

<!-- SWIPER JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.jquery.min.js"></script>

<!-- TODO A rajouter dans main.js -->
<script>
var swiper = new Swiper('#dmSwiper', {
      pagination: '.swiper-pagination',
      nextButton: '.swiper-button-next',
      prevButton: '.swiper-button-prev',
      paginationClickable: true,
      spaceBetween: 0,
      centeredSlides: true,
      autoplay: 6000,
      autoplayDisableOnInteraction: true
  });

var swiperMobile = new Swiper('#dmSwiperMobile', {
      pagination: '.swiper-pagination',
      nextButton: '.swiper-button-next',
      prevButton: '.swiper-button-prev',
      paginationClickable: true,
      spaceBetween: 0,
      centeredSlides: true,
      autoplay: 6000,
      autoplayDisableOnInteraction: true
  });
</script>

<div id="header_2" style="cursor: default !important;float: left;width: 100%;">
  <!--  Annuaire -->
 <div id="signin-dropdown">
   <form onchange="showUser(type.value,localisation.value)">
     <div class="uk-margin-top" style="width: 250px;    display:block;    float: left;    position: absolute;text-align:left">
          <select class="uk-select" id="type" name="type" style="margin-left:20px">
            <option selected="selected">Choisir un lieu</option>
            <option value="Business Angel">Business Angel</option>
            <option value="Coworking">Espace coworking</option>
            <option value="Fonds d'investissement">Fonds d'investissement</option>
            <option value="Pépinière">Pépinière</option>
          </select>
      </div>
      <div class="uk-margin-top" style="width: 250px;    display:block;    float: left;    position: absolute;margin-left:250px;text-align:left;">
          <select class="uk-select" id="localisation" name="localisation" style="margin-left:20px">
            <option selected="selected">Choisir une ville</option>
            <option value="bourg">01 - Bour-en-Bresse</option>
            <option value="laon">02 - Laon</option>
            <option value="moulins">03 - Moulins</option>
            <option value="digne">04 - Digne</option>
            <option value="gap">05 - Gap</option>
            <option value="nice">06 - Nice</option>
            <option value="privas">07 - Privas </option>
            <option value="charleville">08 - Charleville-Mézières</option>
            <option value="foix">09 - Foix</option>
            <option value="troyes">10 - Troyes</option>
            <option value="carcassonne">11 - Carcassonne</option>
            <option value="rodez">12 - Rodez</option>
            <option value="marseille">13 - Marseille </option>
            <option value="caen">14 - Caen </option>
            <option value="aurillac">15 - Aurilac </option>
            <option value="angouleme">16 - Angoulême </option>
            <option value="larochelle">17 - La Rochelle </option>
            <option value="bourges">18 - Bourges </option>
            <option value="tulle">19 - Tulle </option>
            <option value="ajaccio">2A - Ajaccio </option>
            <option value="bastia">2B - Bastia </option>
            <option value="dijon">21 - Dijon </option>
            <option value="saintbrieuc">22 - Saint-Brieuc </option>
            <option value="gueret">23 - Guéret </option>
            <option value="perigueux">24 - Périgueux </option>
            <option value="besancon">25 - Besançon </option>
            <option value="lille">26 - Valence </option>
            <option value="evreux">27 - Evreux </option>
            <option value="chartres">28 - Chartres </option>
            <option value="quimper">29 - Quimper </option>
            <option value="nimes">30 - Nîmes </option>
            <option value="toulouse">31 - Toulouse </option>
            <option value="auch">32 - Auch </option>
            <option value="bordeaux">33 - Bordeaux </option>
            <option value="montpellier">34 - Montpellier </option>
            <option value="rennes">35 - Rennes </option>
            <option value="chateauroux">36 - Chateauroux </option>
            <option value="tours">37 - Tours </option>
            <option value="grenoble">38 - Grenoble </option>
            <option value="lons">39 - Lons-le-Saunier </option>
            <option value="montdemarsan">40 - Mont-de-Marsan </option>
            <option value="blois">41 - Blois </option>
            <option value="saintetienne">42 - Saint-Etienne </option>
            <option value="lepuyenvelay">43 - Le Puy-en-Velay </option>
            <option value="nantes">44 - Nantes </option>
            <option value="orleans">45 - Orléans </option>
            <option value="cahors">46 - Cahors </option>
            <option value="agen">47 - Agen </option>
            <option value="mende">48 - Mende </option>
            <option value="angers">49 - Angers </option>
            <option value="saintlo">50 - Saint-Lô </option>
            <option value="chalons">51 - Châlons-en-Champagne </option>
            <option value="chaumont">52 - Chaumont </option>
            <option value="laval">53 - Laval </option>
            <option value="nancy">54 - Nancy </option>
            <option value="barleduc">55 - Bar-le-Duc </option>
            <option value="vannes">56 - Vannes </option>
            <option value="metz">57 - Metz </option>
            <option value="nevers">58 - Nevers </option>
            <option value="lille">59 - Lille </option>
            <option value="beauvais">60 - Beauvais </option>
            <option value="alencon">61 - Alençon </option>
            <option value="arras">62 - Arras </option>
            <option value="clermont">63 - Clermont-Ferrand </option>
            <option value="pau">64 - Pau </option>
            <option value="tarbes">65 - Tarbes </option>
            <option value="perpignan">66 - Perpignan </option>
            <option value="strasbourg">67 - Strasbourg </option>
            <option value="colmar">68 - Colmar </option>
            <option value="lyon">69 - Lyon </option>
            <option value="vesoul">70 - Vesoul </option>
            <option value="macon">71 - Mâcon </option>
            <option value="lemans">72 - Le Mans </option>
            <option value="chambery">73 - Chambéry </option>
            <option value="annecy">74 - Annecy </option>
            <option value="paris">75 - Paris </option>
            <option value="rouen">76 - Rouen </option>
            <option value="melun">77 - Melun </option>
            <option value="versailles">78 - Versailles </option>
            <option value="niort">79 - Niort </option>
            <option value="amiens">80 - Amiens </option>
            <option value="albi">81 - Albi </option>
            <option value="montauban">82 - Montauban </option>
            <option value="toulon">83 - Toulon </option>
            <option value="avignon">84 - Avignon </option>
            <option value="larochesuryon">85 - La-Roche-sur-Yon </option>
            <option value="poitiers">86 - Poitiers </option>
            <option value="limoges">87 - Limoges</option>
            <option value="epinal">88 - Epinal</option>
            <option value="auxerre">89 - Auxerre</option>
            <option value="belfort">90 - Belfort</option>
            <option value="evry">91 - Evry</option>
            <option value="nanterre">92 - Nanterre</option>
            <option value="bobigny">93 - Bobigny</option>
            <option value="creteil">94 - Créteil</option>
            <option value="pontoise">95 - Pontoise</option>
          </select>
            </div>
      </form>
      <a class="close-form-annuaire"><img src="/img/ferme.png" style="position: relative;float: right;top: 25px;left: -46px;"/></a>
      <div id="txtHint"><b></b></div>
    </div>


  <div id="signin-drop" style="display: none;" onkeypress="return event.keyCode != 13;">
    <form class="uk-search uk-search-large" >
      <span uk-search-icon></span>
      <input class="uk-search-input" type="search" oninput="searching()" id="reco" name="reco" placeholder="Que recherchez-vous ?">
    </form>
    <a class="close-form-annuaire"><img src="/img/ferme.png" style="position: relative;float: right;top: 25px;left: -46px;"/></a>
    <div id="txtHints"><b></b></div>
  </div>

</div>


<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5a03837bbb0c3f433d4c8092/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

</body>
</html>

</body>
</html>