<!doctype html>
<html class="no-js" lang="fr">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    
                  <title>Annuaire Thérapeutes - Annuaire des praticiens en santé naturelle</title>
          
    <base href="/">
                  <meta name="description" content="Annuaire-therapeutes.com est le site le plus complet sur toutes les médecines alternatives et sur les professionnels qui exercent dans ce domaine. 
">
            
        <meta name="keywords" content="">
        
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="hwyWG2fyyFEdrzk5J0BI2mD4ULnrXnyCgByifr44" />
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">


    
    <link rel="stylesheet" href="https://www.annuaire-therapeutes.com/css/normalize.css">
    <link rel="stylesheet" href="https://www.annuaire-therapeutes.com/css/font-awesome.css">
    <link rel="stylesheet" href="https://www.annuaire-therapeutes.com/css/bootstrap.css">
    <link rel="stylesheet" href="https://www.annuaire-therapeutes.com/css/main.css?alea=119283">
            <script src="https://www.annuaire-therapeutes.com/assets/modernizr-2.8.3.min.js"></script>
    
    <meta property="og:url" content="https://www.annuaire-therapeutes.com" />
    <meta property="og:site_name" content="Annuaire Thérapeutes" />
      </head>
  <body class="fixed-header">

    <!--[if lt IE 8]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    

    <header id="siteheader">
  <div class="clearfix wrapper header">
    <!-- logo + burger icon + hover dropdown -->
    <section id="top-menu" class="clearfix">
      <div id="logo" class="clearfix">
        <a href="https://www.annuaire-therapeutes.com">
          <img src="https://www.annuaire-therapeutes.com/images/home/ath-logo.png_51_68_2" alt="annuaire-thérapeutes, vos rendez-vous de médecine alternative">
        </a>
        <div id="brand">
          <a href="https://www.annuaire-therapeutes.com">
                        <h1>
                          <span class="sitename">annuaire<span class="target">thérapeutes</span></span>
              <span class="baseline">vos rendez-vous de médecine alternative</span>
                        </h1>
                      </a>
        </div>
      </div>
      <a id="burger-button" role="navigation">
        <i class="fa fa-bars therapist-color"></i>
      </a>
    </section>
    <!-- Nav with links // float-right on desktop -->
    <nav id="burger-menu">
      <a title="Actualités" href="https://www.annuaire-therapeutes.com/actualites" class="top-nav-item therapist-color clearfix">
        Actualités
        <span class="fa-stack icon">
          <i class="fa fa-circle-thinner fa-stack-2x"></i>
          <i class="fa fa-newspaper-o fa-stack-1x" aria-hidden="true"></i>
        </span>
      </a>
      <a  title="Besoin d&#039;aide" href="https://www.annuaire-therapeutes.com/faq" class="top-nav-item therapist-color clearfix">
        Besoin d&#039;aide
        <span class="fa-stack icon">
          <i class="fa fa-circle-thinner fa-stack-2x"></i>
          <i class="fa fa-question fa-stack-1x" aria-hidden="true"></i>
        </span>
      </a>
              <a class="top-nav-item therapist-color clearfix" data-toggle="modal" data-target="#double-login">
          Connexion
          <span class="fa-stack icon">
            <i class="fa fa-circle-thinner fa-stack-2x"></i>
            <i class="fa fa-user-o fa-stack-1x" aria-hidden="true"></i>
          </span>
        </a>
        <a href="https://www.annuaire-therapeutes.com/notre-offre" class="button  unauthenticated">
          <span class="top-label">Vous êtes thérapeute ?</span>
          <br/>
          <span class="bottom-label">Rejoignez l&#039;annuaire</span>
        </a>
          </nav>
  </div>
  
  
  
  
  
  
</header>

    <section id="search-background" class="home clearfix bg2">
  <h2>
    <span class="title">Trouvez votre thérapeute</span>
    <span class="subtitle">Coordonnées, avis, rendez-vous</span>
  </h2>
  <div id="search-bar" class="home clearfix form-row unmarged">
    <div class="wrapper clearfix">
      <button class="button ui-default2 search"
              data-base-url="https://www.annuaire-therapeutes.com" data-therapists="therapeutes" data-result-url="" data-locality-type="city">
        <i class="fa fa-search fa-inverted fa-2x" aria-hidden="true"></i>
        <span class="search-label">Rechercher</span>
      </button>

      <div class="form-row-component searchbar-field">
        <select id="therapy-redirector" class="carret-down">
          <option value="" disabled selected>Thérapie</option>
                      <option  value="188" data-slug="188-access-consciousness">Access Consciousness®</option>
                      <option  value="8" data-slug="8-acupression">Acupression</option>
                      <option  value="11" data-slug="11-acupuncture">Acupuncture</option>
                      <option  value="30" data-slug="30-analyse-et-reinformation-cellulaire">Analyse et Réinformation Cellulaire®</option>
                      <option  value="32" data-slug="32-aromatherapie">Aromathérapie</option>
                      <option  value="104" data-slug="104-aromatologie">Aromatologie</option>
                      <option  value="7" data-slug="7-art-therapie">Art-thérapie</option>
                      <option  value="81" data-slug="81-atlasprofilax">AtlasProfilax®</option>
                      <option  value="212" data-slug="212-">Atrapuncture</option>
                      <option  value="95" data-slug="95-auratherapie">Aurathérapie</option>
                      <option  value="105" data-slug="105-auriculoreflexologie">Auriculoréflexologie</option>
                      <option  value="6" data-slug="6-auriculotherapie">Auriculothérapie</option>
                      <option  value="149" data-slug="149-ayurveda">Ayurvéda</option>
                      <option  value="106" data-slug="106-baubiologie">Baubiologie®</option>
                      <option  value="102" data-slug="102-bio-therapie-holistique">Bio-thérapie Holistique</option>
                      <option  value="17" data-slug="17-bioenergie">Bioénergie</option>
                      <option  value="42" data-slug="42-biomagnetisme">Biomagnétisme</option>
                      <option  value="120" data-slug="120-bioresonance">Biorésonance</option>
                      <option  value="94" data-slug="94-bowen-nst">Bowen NST</option>
                      <option  value="175" data-slug="175-bye-bye-allergies">Bye Bye Allergies®</option>
                      <option  value="189" data-slug="189-chi-nei-tsang">Chi Nei Tsang</option>
                      <option  value="31" data-slug="31-chiropratique">Chiropratique</option>
                      <option  value="176" data-slug="176-chromatotherapie">Chromatothérapie®</option>
                      <option  value="150" data-slug="150-chromobiologie">Chromobiologie</option>
                      <option  value="121" data-slug="121-chromotherapie">Chromothérapie</option>
                      <option  value="177" data-slug="177-chronobiologie">Chronobiologie</option>
                      <option  value="80" data-slug="80-coaching-de-vie">Coaching de vie</option>
                      <option  value="198" data-slug="198-coherence-cardiaque">Cohérence cardiaque</option>
                      <option  value="23" data-slug="23-conseil-en-fleurs-de-bach">Conseil en fleurs de Bach</option>
                      <option  value="107" data-slug="107-constellations-familiales-et-systemiques">Constellations Familiales et Systémiques</option>
                      <option  value="108" data-slug="108-danse-therapie">Danse-thérapie</option>
                      <option  value="43" data-slug="43-decodage-biologique">Décodage Biologique</option>
                      <option  value="79" data-slug="79-dentisterie-holistique">Dentisterie Holistique</option>
                      <option  value="201" data-slug="201-detachement-des-traumatismes">Détachement des traumatismes®</option>
                      <option  value="169" data-slug="169-dien-chan">Dien Chan</option>
                      <option  value="99" data-slug="99-dietetique-chinoise">Diététique chinoise</option>
                      <option  value="20" data-slug="20-digitopuncture">Digitopuncture</option>
                      <option  value="110" data-slug="110-do-in">Do In</option>
                      <option  value="122" data-slug="122-drainage-lymphatique-manuel">Drainage lymphatique manuel</option>
                      <option  value="76" data-slug="76-ecoute-du-corps-poyet">Ecoute du corps Poyet®</option>
                      <option  value="82" data-slug="82-eft">EFT</option>
                      <option  value="16" data-slug="16-electropuncture">Électropuncture</option>
                      <option  value="15" data-slug="15-emdr">EMDR</option>
                      <option  value="203" data-slug="203-energiologie">Énergiologie</option>
                      <option  value="111" data-slug="111-enneagramme">Ennéagramme </option>
                      <option  value="211" data-slug="211-eprth">EPRTH™</option>
                      <option  value="39" data-slug="39-equilibre-energetique">Equilibre énergétique</option>
                      <option  value="208" data-slug="208-equitherapie">Équithérapie</option>
                      <option  value="28" data-slug="28-etiopathie">Étiopathie</option>
                      <option  value="93" data-slug="93-fasciapulsologie">Fasciapulsologie</option>
                      <option  value="21" data-slug="21-fasciatherapie">Fasciathérapie</option>
                      <option  value="69" data-slug="69-feng-shui">Feng Shui</option>
                      <option  value="123" data-slug="123-focusing">Focusing</option>
                      <option  value="178" data-slug="178-gemmotherapie">Gemmothérapie</option>
                      <option  value="24" data-slug="24-geobiologie">Géobiologie</option>
                      <option  value="77" data-slug="77-gestalt-therapie">Gestalt-thérapie</option>
                      <option  value="25" data-slug="25-guerisseur">Guérisseur</option>
                      <option  value="103" data-slug="103-gymnastique-holistique-ehrenfried">Gymnastique Holistique - Ehrenfried®</option>
                      <option  value="179" data-slug="179-heilpraktiker">Heilpraktiker</option>
                      <option  value="152" data-slug="152-herboristerie">Herboristerie</option>
                      <option  value="125" data-slug="125-hirudotherapie">Hirudothérapie</option>
                      <option  value="3" data-slug="3-homeopathie">Homéopathie</option>
                      <option  value="64" data-slug="64-hydrotherapie">Hydrothérapie</option>
                      <option  value="22" data-slug="22-hypnose">Hypnose</option>
                      <option  value="26" data-slug="26-iridologie">Iridologie</option>
                      <option  value="112" data-slug="112-irrigation-du-colon">Irrigation du côlon</option>
                      <option  value="206" data-slug="206-jin-shin-jyutsu">Jin Shin Jyutsu®</option>
                      <option  value="12" data-slug="12-kinesiologie">Kinésiologie</option>
                      <option  value="113" data-slug="113-kinesitherapie">Kinésithérapie</option>
                      <option  value="204" data-slug="204-liberation-du-pericarde">Libération du Péricarde</option>
                      <option  value="18" data-slug="18-lithotherapie">Lithothérapie</option>
                      <option  value="36" data-slug="36-magnetisme">Magnétisme</option>
                      <option  value="10" data-slug="10-magneto-therapie">Magnéto-thérapie</option>
                      <option  value="114" data-slug="114-manupuncture-coreenne">Manupuncture Coréenne</option>
                      <option  value="71" data-slug="71-massage-abhyanga">Massage Abhyanga</option>
                      <option  value="119" data-slug="119-massage-amma-assis">Massage Amma-assis</option>
                      <option  value="153" data-slug="153-massage-ayurvedique">Massage Ayurvédique</option>
                      <option  value="215" data-slug="215-">Massage Bébé</option>
                      <option  value="155" data-slug="155-massage-bien-etre">Massage Bien-être </option>
                      <option  value="145" data-slug="145-massage-biodynamique">Massage Biodynamique</option>
                      <option  value="154" data-slug="154-massage-biosynthese">Massage Biosynthèse</option>
                      <option  value="74" data-slug="74-massage-californien">Massage Californien</option>
                      <option  value="180" data-slug="180-massage-femme-enceinte">Massage Femme enceinte</option>
                      <option  value="115" data-slug="115-massage-hakim">Massage Hakim</option>
                      <option  value="75" data-slug="75-massage-intuitif-de-bien-etre">Massage intuitif de bien être</option>
                      <option  value="116" data-slug="116-massage-lemniscate">Massage Lemniscate</option>
                      <option  value="181" data-slug="181-massage-metamorphique">Massage Métamorphique</option>
                      <option  value="86" data-slug="86-massage-sensitif-de-bien-etre">Massage Sensitif de bien être®</option>
                      <option  value="199" data-slug="199-massage-sensitive-gestalt">Massage Sensitive Gestalt®</option>
                      <option  value="148" data-slug="148-massage-suedois">Massage Suédois</option>
                      <option  value="117" data-slug="117-massage-tui-na">Massage Tui Na</option>
                      <option  value="33" data-slug="33-medecine-ayurvedique">Médecine Ayurvédique</option>
                      <option  value="127" data-slug="127-medecine-dhildegarde-de-bingen">Médecine d&#039;Hildegarde de Bingen</option>
                      <option  value="19" data-slug="19-medecine-traditionnelle-chinoise">Médecine traditionnelle chinoise</option>
                      <option  value="182" data-slug="182-meditation">Méditation</option>
                      <option  value="210" data-slug="210-methode-bates">Méthode Bates</option>
                      <option  value="185" data-slug="185-methode-camilli">Méthode CAMILLI®</option>
                      <option  value="213" data-slug="213-">Méthode Chataigner - Hypno-nutrition©</option>
                      <option  value="144" data-slug="144-methode-de-liberation-des-cuirassesc">Méthode de Libération des Cuirasses©</option>
                      <option  value="207" data-slug="207-methode-ecoute-ton-corps">Méthode Écoute Ton Corps®</option>
                      <option  value="147" data-slug="147-methode-feldenkrais">Méthode Feldenkrais®</option>
                      <option  value="138" data-slug="138-methode-gesret">Méthode Gesret®</option>
                      <option  value="209" data-slug="209-methode-jmv">Méthode JMV®</option>
                      <option  value="84" data-slug="84-methode-mezieres">Méthode Mézières</option>
                      <option  value="91" data-slug="91-methode-naet">Méthode NAET®</option>
                      <option  value="216" data-slug="216-">Méthode Total RESET®</option>
                      <option  value="128" data-slug="128-methode-vittoz">Méthode Vittoz</option>
                      <option  value="186" data-slug="186-microkinesitherapie">Microkinésithérapie</option>
                      <option  value="157" data-slug="157-micronutrition">Micronutrition</option>
                      <option  value="100" data-slug="100-miltatherapie">Miltathérapie</option>
                      <option  value="78" data-slug="78-musicotherapie">Musicothérapie</option>
                      <option  value="158" data-slug="158-mycotherapie">Mycothérapie</option>
                      <option  value="1" data-slug="1-naturopathie">Naturopathie</option>
                      <option  value="202" data-slug="202-neurofeedback">Neurofeedback</option>
                      <option  value="217" data-slug="217-">Niromathé®</option>
                      <option  value="34" data-slug="34-nutritherapie">Nutrithérapie</option>
                      <option  value="35" data-slug="35-olfactotherapie">Olfactothérapie</option>
                      <option  value="49" data-slug="49-oligotherapie">Oligothérapie</option>
                      <option  value="97" data-slug="97-ondobiologie">Ondobiologie</option>
                      <option  value="218" data-slug="218-">Ortho-Bionomy®</option>
                      <option  value="4" data-slug="4-osteopathie">Ostéopathie</option>
                      <option  value="101" data-slug="101-ozonotherapie">Ozonothérapie</option>
                      <option  value="5" data-slug="5-phytotherapie">Phytothérapie</option>
                      <option  value="89" data-slug="89-pnl">PNL </option>
                      <option  value="159" data-slug="159-podoreflexologie">Podoréflexologie</option>
                      <option  value="160" data-slug="160-points-de-knap">Points de Knap</option>
                      <option  value="161" data-slug="161-psychanalyse">Psychanalyse</option>
                      <option  value="140" data-slug="140-psycho-bio-acupressure">Psycho-Bio-Acupressure </option>
                      <option  value="52" data-slug="52-psycho-energetique">Psycho-Énergétique</option>
                      <option  value="65" data-slug="65-psycho-genealogie">Psycho-Généalogie</option>
                      <option  value="141" data-slug="141-psychonomie">Psychonomie</option>
                      <option  value="87" data-slug="87-psychopratique">Psychopratique</option>
                      <option  value="68" data-slug="68-psychotherapie">Psychothérapie</option>
                      <option  value="55" data-slug="55-qi-gong">Qi Gong</option>
                      <option  value="162" data-slug="162-quantum-reflexologie-global">Quantum Réflexologie Global</option>
                      <option  value="129" data-slug="129-quantum-touch">Quantum-Touch®</option>
                      <option  value="14" data-slug="14-radiesthesie">Radiesthésie</option>
                      <option  value="126" data-slug="126-rebirth">Rebirth</option>
                      <option  value="90" data-slug="90-reboutement">Reboutement</option>
                      <option  value="163" data-slug="163-reboutherapie">Rebouthérapie®</option>
                      <option  value="164" data-slug="164-reboutologie">Reboutologie</option>
                      <option  value="139" data-slug="139-reconnexion">Reconnexion®</option>
                      <option  value="13" data-slug="13-reflexologie">Réflexologie</option>
                      <option  value="9" data-slug="9-reiki">Reiki</option>
                      <option  value="165" data-slug="165-relation-daide">Relation d&#039;aide</option>
                      <option  value="66" data-slug="66-relaxation">Relaxation</option>
                      <option  value="166" data-slug="166-remodelage-lymphatique">Remodelage lymphatique</option>
                      <option  value="167" data-slug="167-remodelage-neuro-dermique">Remodelage neuro-dermique</option>
                      <option  value="131" data-slug="131-respiration-holotropique">Respiration Holotropique</option>
                      <option  value="205" data-slug="205-reve-eveille-libre">Rêve éveillé libre</option>
                      <option  value="168" data-slug="168-rhinoreflexologie">Rhinoréflexologie</option>
                      <option  value="146" data-slug="146-rolfing">Rolfing®</option>
                      <option  value="92" data-slug="92-sage-femme-liberale">Sage-femme libérale</option>
                      <option  value="143" data-slug="143-sexotherapie">Sexothérapie</option>
                      <option  value="27" data-slug="27-shiatsu">Shiatsu</option>
                      <option  value="96" data-slug="96-somatopathie">Somatopathie</option>
                      <option  value="83" data-slug="83-somatotherapie">Somatothérapie</option>
                      <option  value="170" data-slug="170-sophro-analyse">Sophro-analyse</option>
                      <option  value="2" data-slug="2-sophrologie">Sophrologie</option>
                      <option  value="200" data-slug="200-sophromagnetisme">Sophromagnétisme®</option>
                      <option  value="137" data-slug="137-tapas-acupressure-technique">Tapas Acupressure Technique®</option>
                      <option  value="85" data-slug="85-technique-alexander">Technique Alexander®</option>
                      <option  value="132" data-slug="132-technique-dharmonisation-energetique-emf">Technique d’harmonisation énergétique EMF®</option>
                      <option  value="133" data-slug="133-technique-nadeau">Technique Nadeau</option>
                      <option  value="134" data-slug="134-therapie-cranio-sacree">Thérapie Crânio-Sacrée</option>
                      <option  value="190" data-slug="190-therapie-de-couple">Thérapie de couple</option>
                      <option  value="135" data-slug="135-therapie-du-champ-mental">Thérapie du Champ Mental</option>
                      <option  value="191" data-slug="191-therapie-familiale">Thérapie familiale</option>
                      <option  value="183" data-slug="183-therapie-par-le-chant">Thérapie par le chant</option>
                      <option  value="73" data-slug="73-therapie-par-les-sons">Thérapie par les sons</option>
                      <option  value="171" data-slug="171-therapie-psychocorporelle">Thérapie Psychocorporelle</option>
                      <option  value="172" data-slug="172-therapie-quantique">Thérapie Quantique</option>
                      <option  value="118" data-slug="118-tinnitometrie">Tinnitométrie®</option>
                      <option  value="88" data-slug="88-tipi">Tipi</option>
                      <option  value="173" data-slug="173-touch-for-health">Touch For Health®</option>
                      <option  value="124" data-slug="124-trame">Trame®</option>
                      <option  value="174" data-slug="174-ventouses">Ventouses </option>
                      <option  value="195" data-slug="195-veterinaire-acupuncteur">Vétérinaire acupuncteur</option>
                      <option  value="193" data-slug="193-veterinaire-aromatherapeute">Vétérinaire aromathérapeute</option>
                      <option  value="192" data-slug="192-veterinaire-homeopathe">Vétérinaire homéopathe</option>
                      <option  value="187" data-slug="187-veterinaire-osteopathe">Vétérinaire ostéopathe</option>
                      <option  value="194" data-slug="194-veterinaire-phytotherapeute">Vétérinaire phytothérapeute</option>
                      <option  value="57" data-slug="57-yoga">Yoga</option>
                      <option  value="136" data-slug="136-zensight">Zensight </option>
                  </select>
        <span class="error-message js-validate">Veuillez renseigner une thérapie</span>
      </div>

      <div class="dropdown-container searchbar-field">

        <!--hardcoded field due to complex list structure-->
        <div class="form-row-component unmarged ">

          <input class="place-or-therapist" type="text" value=""
          data-route="https://www.annuaire-therapeutes.com/search/autocomplete" data-locality-type="city"
          placeholder="Code postal, ville ou nom du thérapeute"
          name="searched-place-or-therapist">

          <div class="dropdown">
            <ul class="result-departments">
              <span class="result-category">
                <i class="fa fa-map-o fa-fw" aria-hidden="true"></i>
                Départements
              </span>
              <!-- <li>item</li>-->
            </ul>
            <ul class="result-cities">
              <span class="result-category">
                <i class="fa fa-map-marker fa-fw" aria-hidden="true"></i>
                Villes
              </span>
              <!-- <li>item</li>-->
            </ul>
            <ul class="result-therapists">
              <span class="result-category">
                <i class="fa fa-newspaper-o fa-fw" aria-hidden="true"></i>
                Thérapeutes
              </span>
              <!-- <li>item</li>-->
            </ul>
          </div>
          <span class="error-message js-validate error1">Veuillez choisir une ville ou un département</span>
          <span class="error-message js-validate error2">Veuillez choisir un résultat parmi les propositions</span>
        </div>

      </div>
    </div>
  </div>
</section>

    <main class="home-bg">
        <section id="splash">
    <div class="wrapper">
      <h3 class="title">Bienvenue sur Annuaire Thérapeutes</h3>
      <div class="content"><p>Annuaire-therapeutes.com vous permet d&#39;entrer en contact directement aupr&egrave;s de <strong>30 000 th&eacute;rapeutes</strong><br />
<strong>des m&eacute;decines alternatives </strong>qui exercent en France, en Belgique et au Luxembourg.&nbsp;</p>

<p><br />
Annuaire-therapeutes.com est aujourd&#39;hui<strong> le site le plus complet sur toutes les pratiques de sant&eacute; naturelles</strong> et sur les professionnels qui exercent dans ce domaine.&nbsp;D&eacute;couvrez leur profil, leur exp&eacute;rience, leurs dipl&ocirc;mes, leurs tarifs et leurs horaires. Que vous cherchiez un <strong>hom&eacute;opathe</strong>, un <strong>sophrologue</strong>, un <strong>naturopathe</strong> ou n&#39;importe quel autre praticien dans le domaine des <strong>m&eacute;decines douces</strong>,&nbsp;adressez-vous &agrave; lui&nbsp;pour lui&nbsp;demander ce que sa&nbsp;pratique peut vous apporter.</p>

<p>&nbsp;</p>

<p>Prenez <strong>rendez-vous en ligne</strong> avec un th&eacute;rapeute pr&egrave;s de chez vous sur annuaire-therapeutes.com.</p>
</div>
    </div>
  </section>
  <section id="shortcuts">
    <div class="wrapper form clearfix">
      <div class="shortcut">
        <a title="Actualités" href="https://www.annuaire-therapeutes.com/actualites">
          <img src="images/home/shortcut3.png_86_86_2">
        </a>
        <a title="Actualités" href="https://www.annuaire-therapeutes.com/actualites">
          <span class="title">Actualités</span>
        </a>
      </div>
      <div class="shortcut">
        <a title="Vous êtes thérapeute ?" href="https://www.annuaire-therapeutes.com/notre-offre">
          <img src="images/home/shortcut1.png_86_86_2" />
        </a>
        <a title="Vous êtes thérapeute ?" href="https://www.annuaire-therapeutes.com/notre-offre">
          <span class="title">Vous êtes thérapeute ?</span>
        </a>
      </div>
      <div class="shortcut">
        <a title="Index des thérapies" href="https://www.annuaire-therapeutes.com/index-des-therapies">
          <img src="images/home/shortcut2.png_86_86_2">
        </a>
        <a title="Index des thérapies" href="https://www.annuaire-therapeutes.com/index-des-therapies">
          <span class="title">Index des thérapies</span>
        </a>
      </div>
    </div>
  </section>
    </main>

    <footer>
  <div id="newsletter">
    <div class="wrapper">
      <div class="block">
        <span class="title">Inscrivez-vous à notre newsletter gratuite</span>
        <span class="subtitle">Retrouvez chaque mois l&#039;actualité des médecines alternatives</span>
        <i class="fa fa-envelope-o fa-3x"></i>
        <div class="form-row-component "><input id="subscribeNewsletter" class="form-control" placeholder="Entrez votre e-mail" name="email" type="text" value=""></div>
        <button onclick="user.subscribeNewsletter($('#subscribeNewsletter').val())" id="send-subscription" class="button ui-default1">S&#039;inscrire à la newsletter</button>
      </div>
      <span class="on-error">Error message</span>
      <span class="on-success">Votre inscription à la newsletter est bien enregistrée. 
Merci de votre intérêt pour Annuaire Thérapeutes.</span>
    </div>
  </div>
  <div id="follow-us">
    <div class="wrapper">
      <span class="title">Suivez-nous sur</span>
      <div>
                                      <a class="social-icon" target="_blank" href="https://www.facebook.com/annuaireth/">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-facebook fa-stack-1x fa-inverse" aria-hidden="true"></i>
              </span>
            </a>
                                        <a class="social-icon" target="_blank" href="https://twitter.com/annuaireth">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-twitter fa-stack-1x fa-inverse" aria-hidden="true"></i>
              </span>
            </a>
                                        <a class="social-icon" target="_blank" href="https://plus.google.com/105513372164670501269">
              <span class="fa-stack fa-lg">
                <i class="fa fa-circle fa-stack-2x"></i>
                <i class="fa fa-google-plus fa-stack-1x fa-inverse" aria-hidden="true"></i>
              </span>
            </a>
                                          </div>
    </div>
  </div>
  <div id="therapies-bloc">
    <div class="wrapper p80 clearfix">

      <div id="therapies-list" class="clearfix left">

        <a title="Index des thérapies" href="https://www.annuaire-therapeutes.com/index-des-therapies">
          <span class="title ui-color1">Index des thérapies</span>
        </a>

                        <ul class="col1">

                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/11-acupuncture">
              
              Acupuncture
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/32-aromatherapie">
              
              Aromathérapie
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/42-biomagnetisme">
              
              Biomagnétisme
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/175-bye-bye-allergies">
              
              Bye Bye Allergies®
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/31-chiropratique">
              
              Chiropratique
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/99-dietetique-chinoise">
              
              Diététique chinoise
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/82-eft">
              
              EFT
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/15-emdr">
              
              EMDR
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/28-etiopathie">
              
              Étiopathie
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/3-homeopathie">
              
              Homéopathie
              </a>
            </li>
          
        </ul>
                <ul class="col2">

                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/22-hypnose">
              
              Hypnose
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/12-kinesiologie">
              
              Kinésiologie
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/36-magnetisme">
              
              Magnétisme
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/74-massage-californien">
              
              Massage Californien
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/33-medecine-ayurvedique">
              
              Médecine Ayurvédique
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/19-medecine-traditionnelle-chinoise">
              
              Médecine traditionnelle chinoise
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/84-methode-mezieres">
              
              Méthode Mézières
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/1-naturopathie">
              
              Naturopathie
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/4-osteopathie">
              
              Ostéopathie
              </a>
            </li>
                      <li>
              <a href="https://www.annuaire-therapeutes.com/therapies/5-phytotherapie">
              
              Phytothérapie
              </a>
            </li>
          
        </ul>
        
        <a href="https://www.annuaire-therapeutes.com/index-des-therapies" class="ui-color1">
          <i class="fa fa-chevron-right" aria-hidden="true"></i>
          Plus de thérapies
        </a>
      </div>

      <div id="most-searched-terms" class="clearfix right">


        <span class="title ui-color1">Recherches Fréquentes</span>

        

                <ul class="col1">
                      <li>
                              <a href="therapeutes/1-naturopathie/75-paris" title="Naturopathe PARIS">
                  Naturopathe Paris
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/1-naturopathie/31-haute-garonne/9821-toulouse" title="Naturopathe TOULOUSE">
                  Naturopathe Toulouse
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/1-naturopathie/69-rhone/32823-lyon-01" title="Naturopathe LYON 01">
                  Naturopathe Lyon 01
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/1-naturopathie/44-loire-atlantique/10306-nantes" title="Naturopathe NANTES">
                  Naturopathe Nantes
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/1-naturopathie/13-bouches-du-rhone/31734-marseille-01" title="Naturopathe MARSEILLE 01">
                  Naturopathe Marseille 01
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/1-naturopathie/6-alpes-maritimes/6883-nice" title="Naturopathe NICE">
                  Naturopathe Nice
                </a>
                          </li>
                  </ul>
                <ul class="col2">
                      <li>
                              <a href="therapeutes/19-medecine-traditionnelle-chinoise/75-paris/9169-paris-13" title="Praticien en médecine traditionnelle chinoise PARIS 13">
                  Praticien en médecine traditionnelle chinoise Paris 13
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/36-magnetisme/75-paris" title="Magnétiseur PARIS">
                  Magnétiseur Paris
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/22-hypnose/77-seine-et-marne" title="Hypnotiseur-hypnothérapeute SEINE-ET-MARNE">
                  Hypnotiseur-hypnothérapeute Seine-et-marne
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/15-emdr/75-paris" title="Thérapeute EMDR PARIS">
                  Thérapeute EMDR Paris
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/19-medecine-traditionnelle-chinoise/75-paris" title="Praticien en médecine traditionnelle chinoise PARIS">
                  Praticien en médecine traditionnelle chinoise Paris
                </a>
                          </li>
                      <li>
                              <a href="therapeutes/122-drainage-lymphatique-manuel/75-paris" title="Praticien en drainage lymphatique PARIS">
                  Praticien en drainage lymphatique Paris
                </a>
                          </li>
                  </ul>
        
      </div>

    </div>
  </div>
  <div id="footer-links">
    <div class="wrapper">
      <a href="https://www.annuaire-therapeutes.com/qui-sommes-nous">Qui sommes-nous ?</a>
      <a href="https://www.annuaire-therapeutes.com/contact">Contact</a>
      <a href="https://www.annuaire-therapeutes.com/nos-partenaires">Nos partenaires</a>
      <a href="https://www.annuaire-therapeutes.com/faq">FAQ</a>
      <a href="https://www.annuaire-therapeutes.com/mentions-legales">Mentions légales</a>
      <a href="https://www.annuaire-therapeutes.com/conditions-generales-de-vente">CGV</a>
      <a href="https://www.annuaire-therapeutes.com/conditions-generales-d-utilisation">CGU</a>
      <a href="https://www.annuaire-therapeutes.com/protection-des-donnees">Politique de confidentialité</a>




      <hr>
      <span class="copyright">© 2017 annuaire-therapeutes.com. Tous droits réservés</span>
      <span class="copyright">Réalisé par Santé Port Royal</span>
    </div>
  </div>
</footer>

      <div id="patient-subscribe-success" class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="popin patient modal-content">
      <div class="ui-message ui-color2">
        Bienvenue, votre inscription est bien enregistrée.
        <br/>
        Vous allez être redirigé dans quelques secondes...
      </div>
    </div>
  </div>
</div>
  <div id="patient-subscribe" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="popin modal-content">
      <div class="modal-loading loading-GIF">
      </div>
      <a class="modal-close" onclick="$('#patient-subscribe').modal('toggle')">
        Fermer
        <span class="fa-stack">
          <i class="fa fa-circle-thin fa-stack-2x"></i>
          <i class="fa fa-times-thin fa-stack-2x"></i>
        </span>
      </a>
      <div class="title patient-color">Créer un compte Annuaire Thérapeutes</div>

      <form method="POST" action="https://www.annuaire-therapeutes.com/user/create" accept-charset="UTF-8" id="create-user"><input name="_token" type="hidden" value="hwyWG2fyyFEdrzk5J0BI2mD4ULnrXnyCgByifr44">
      <div class="form-row">
        <div class="form-row-component radio "><input class="form-control user_gender_id" placeholder="" id="gender_id_1" checked="checked" name="gender_id" type="radio" value="1"><label for="gender_id_1"><span>Mme</span></label><input class="form-control user_gender_id" placeholder="" id="gender_id_2" name="gender_id" type="radio" value="2"><label for="gender_id_2"><span>Mr</span></label></div>
      </div>
      <div class="fields">
        <div class="form-row clearfix col-2">
          <div class="form-row-component "><input class="form-control user_firstname" placeholder="Pr&eacute;nom*" name="firstname" type="text" value=""></div>
          <div class="form-row-component "><input class="form-control user_lastname" placeholder="Nom*" name="lastname" type="text" value=""></div>
        </div>

        <div class="form-row clearfix col-2">
          <div class="form-row-component "><input class="form-control user_email" placeholder="Email*" name="email" type="text" value=""></div>
          <div class="form-row-component "><input class="form-control user_email_confirm" placeholder="Confirmation de l&#039;email*" name="email_confirm" type="text" value=""></div>
        </div>

        <div class="form-row clearfix col-2">
          <div class="form-row-component "><input class="form-control user_password" placeholder="Mot de passe*" name="password" type="password" value=""></div>
          <div class="form-row-component "><input class="form-control user_password_confirm" placeholder="Confirmation du mot de passe*" name="password_confirm" type="password" value=""></div>
        </div>

        <div class="zipcode-autocomplete">
  <div class="form-row list-row visible">
    <div class="form-row-component autocomplete clearfix "><input data-route="zipcode/autocomplete" data-target="zipcode-appointment" class="prompted-zipcode" placeholder="Veuillez saisir votre code postal/nom de ville*" name="addresses[0][zipcode]" type="text" value=""><ul class="zipcode-city"></ul></div>

  <div class="form-row-component "><input id="user_zipcode" class="zipcode-id" placeholder="" name="addresses[0][zipcode_id]" type="hidden" value=""></div>
  </div>
  <div class="form-row result-row ">
        <div class="resultingAddress ">
          </div>
  </div>
</div>
      </div>

      <div class="form-row">
      <div class="form-row-component checkbox "><input id="user_cgv_popin" class="form-control user_cgv" placeholder="" name="user_cgv" type="checkbox" value=""><label for="user_cgv_popin"><span>En cochant cette case je certifie avoir lu et accepté les <a target="_blank" class="first-level" href="https://www.annuaire-therapeutes.com/conditions-generales-d-utilisation">CGU</a> et la <a target="_blank" class="first-level" href="https://www.annuaire-therapeutes.com/protection-des-donnees">Politique de confidentialité</a></span></label></div>
      </div>
      <div class="form-row">
      <div class="form-row-component checkbox "><input id="user_optin_popin" class="form-control" placeholder="" name="optin" type="checkbox" value=""><label for="user_optin_popin"><span>Je souhaite recevoir la newsletter Annuaire Thérapeutes</span></label></div>
      </div>
      <div class="form-row">
      <div class="form-row-component checkbox "><input id="user_optin_partners_popin" class="form-control" placeholder="" name="optin_partners" type="checkbox" value=""><label for="user_optin_partners_popin"><span>Je souhaite recevoir les offres des partenaires Annuaire Thérapeutes</span></label></div>
      </div>

      <a onclick="user.createAccount('create-user')" id="send-message" class="button wide ui-default2" href="javascript:void(0)">Envoyer</a>
      </form>
    </div>
  </div>
</div>
  <!-- Invisible Modal which will include the 2 login modals -->
<div class="modal fade invisible-modal" id="double-login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     data-login-mismatch="Les identifiants de connexion ne correspondent pas"
     data-patient-only="Seuls les patients sont autorisés dans ce parcours"
     data-therapist-only="Seuls les thérapeutes sont autorisés dans ce parcours"
     >
  <div class="modal-dialog modal-lg">
    <div class="modal-content invisible-modal clearfix">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div id="popin-patient" class="popin patient align-center">
              <div class="title align-left ui-color2">Vous cherchez un thérapeute&nbsp;?</div>

              

              <div class="form-row">
                <small class="error-message" id="error-login-1"></small>
              <div class="form-row-component "><input id="login-1" class="form-control patient-login" placeholder="Email*" name="login" type="text" value=""></div>
              </div>
              <div class="form-row unmarged">
              <div class="form-row-component "><input id="password-1" class="form-control patient-password" placeholder="Mot de passe*" name="password" type="password" value=""></div>
              </div>
              <div class="forgot">
                <a class="ui-color2 underline" href="https://www.annuaire-therapeutes.com/mot-de-passe-oublie">Mot de passe oublié ?</a>
              </div>

              <button onclick="user.login({'login':$('#popin-patient .patient-login').val(), 'password':$('#popin-patient .patient-password').val(), 'usertype':1})" class="button wide patient">Envoyer</button>
              

              <div class="login-footer">
                Nouvel utilisateur ?
                <a class="ui-color2" onclick="user.subscribe()">S&#039;inscrire</a>
              </div>
            </div>
          </div>
        </div>

        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div id="popin-therapist" class="popin therapist align-center">
              <a class="modal-close" onclick="$('#double-login').modal('toggle')">
                Fermer
                <span class="fa-stack">
                  <i class="fa fa-circle-thin fa-stack-2x"></i>
                  <i class="fa fa-times-thin fa-stack-2x"></i>
                </span>
              </a>
              <div class="title align-left ui-color1">Vous êtes thérapeute&nbsp;?</div>
              <div class="form-row">
              <small class="error-message" id="error-login-2"></small>
              <div class="form-row-component "><input id="login-2" class="form-control therapist-login" placeholder="Email*" name="login" type="text" value=""></div>
              </div>
              <div class="form-row unmarged">
              <div class="form-row-component "><input id="password-2" class="form-control therapist-password" placeholder="Mot de passe*" name="password" type="password" value=""></div>
              </div>
              <div class="forgot">
                <a class="ui-color1 underline" href="https://www.annuaire-therapeutes.com/mot-de-passe-oublie">Mot de passe oublié ?</a>
              </div>

              <button onclick="user.login({'login':$('#popin-therapist .therapist-login').val(), 'password':$('#popin-therapist .therapist-password').val(), 'usertype':2,'redirectUrl':'https://www.annuaire-therapeutes.com/mon-compte/mon-profil'})" class="button wide therapist">Envoyer</button>
              <div class="login-footer">
                <span class="align-center">Nouveau thérapeute ?</span>
                <a class="ui-color1" href="https://www.annuaire-therapeutes.com/forfaits">Cliquez-ici</a>
              </div>
            </div>
          </div>
        </div>
    </div>
  </div>
</div>
              
    <script src="https://www.annuaire-therapeutes.com/assets/jquery/jquery-3.1.1.min.js"></script>
<script src="https://www.annuaire-therapeutes.com/assets/bootstrap.min.js"></script>
<script src="https://unpkg.com/flatpickr"></script>
<script src="https://npmcdn.com/flatpickr/dist/l10n/fr.js"></script>
<script src="https://www.annuaire-therapeutes.com/js/main.js?alea=13389"></script>
        
        <script src="https://www.annuaire-therapeutes.com/js/topmenu.js?alea=7557"></script>
      <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
  function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
  e=o.createElement(i);r=o.getElementsByTagName(i)[0];
  e.src='//www.google-analytics.com/analytics.js';
  r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
  ga('create','UA-11693563-1','auto');ga('send','pageview');
</script>
  </body>
</html>