<!DOCTYPE html>
<html lang="nl">
  <head>
    <title>Intertoys | Speelgoedwinkel | Altijd speelgoed acties en aanbiedingen</title>
    
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="format-detection" content="telephone=no">

  
  <link rel="canonical" href="https://www.intertoys.nl/" />
  

  
  <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
  <link rel="icon" href="/assets/intertoys.nl/favicon-16x16.png" sizes="16x16" type="image/png">
  <link rel="icon" href="/assets/intertoys.nl/favicon-32x32.png" sizes="32x32" type="image/png">
  <link rel="icon" href="/assets/intertoys.nl/favicon-48x48.png" sizes="48x48" type="image/png">
  <link rel="icon" href="/assets/intertoys.nl/favicon-62x62.png" sizes="62x62" type="image/png">
  <link rel="icon" href="/assets/intertoys.nl/favicon-192x192.png" sizes="192x192" type="image/png">

  
  <link rel="apple-touch-icon" href="/assets/intertoys.nl/apple-touch-icon-76x76.png" sizes="76x176"/>
  
  <link rel="apple-touch-icon" href="/assets/intertoys.nl/apple-touch-icon-120x120.png" sizes="120x120"/>
  
  <link rel="apple-touch-icon" href="/assets/intertoys.nl/apple-touch-icon-152x152.png" sizes="152x152"/>
  
  <link rel="apple-touch-icon" href="/assets/intertoys.nl/apple-touch-icon-180x180.png" sizes="180x180"/>

  <link rel="stylesheet" type="text/css" href="/static/intertoys.min-fd6c6fad.css">

  
  
    
      <meta name="description" content="Het mooiste speelgoed van topmerken als LEGO en Disney, de nieuwste games en spelcomputers bestel je bij Intertoys" />
    
  


    <script>
      window.r42PageStructure = 'home';
    </script>
  </head>
  <body>
    <script type="application/ld+json">
      {
      "@context": "http://schema.org",
      "potentialAction": {
        "query-input": "required name=search_term_string",
        "target": "https://www.intertoys.nl/search?q={search_term_string}",
        "@type": "SearchAction"
      },
      "@type": "WebSite",
      "url": "https://www.intertoys.nl"
    }
    </script>

    <div id="vue-root">
      


<div id="cookie-bar" class="ui center aligned vertical small segment" style="display:none">
  <div class="ui grid container">
    <div class="left aligned twelve wide mobile eight wide tablet nine wide computer column">
      <p>Intertoys.nl gebruikt cookies (en daarmee vergelijkbare technieken) om het bezoek en winkelen bij intertoys.nl voor jou nog makkelijker en persoonlijker te maken. Met deze cookies kunnen wij en derde
        partijen jouw internetgedrag binnen en buiten onze website volgen en verzamelen. Hiermee kunnen wij en derde partijen advertenties aanpassen aan jouw interesses en kun je informatie delen via
        social media. Door verder gebruik te maken van deze website ga je hiermee akkoord. <a href="/cookies">Lees meer</a></p>
    </div>
    <div class="middle aligned twelve wide mobile four wide tablet three wide computer column">
      <button class="ui mini primary button" n-accept-cookies>Verder</button>
    </div>
  </div>
</div>


<header id="main-header" class="site head">
  <toolbar class="ui mobile hidden" inline-template>
<div class="toolbar">
  <div class="ui container">
    <div class="list">
      <a href="https://verlanglijstje.intertoys.nl" target="_blank" class="item">Verlanglijstje</a>
      <a href="/t/folder" class="item">Folder</a>
      <a href="/winkels" class="item">Winkels</a>
      <a href="/klantenservice" class="item">Klantenservice</a>
      <a href="https://play.intertoys.nl/" target="_blank" class="item">Intertoys Play</a>
      <login-list-item inline-template>
        <span>
          <a v-if="!isLoggedIn" id="login-link" href="/login" class="item">Inloggen</a>
          <a v-cloak v-if="isLoggedIn" href="/my-account/my-dashboard" class="item">Mijn account</a>
          <a id="logout" v-cloak v-if="isLoggedIn" @click="logout" class="item">Uitloggen</a>
        </span>
      </login-list-item>
    </div>
  </div>
</div>
</toolbar>

  <div class="ui zero padded basic highlighted vertical segment">
    <div class="ui container wrapper">
      <button type="button" class="ui header icon mobile-megamenu-toggle" n-megamenu-toggle>
        <i class="content icon"></i>
        <div class="content">menu</div>
      </button>
      <div class="logo">
        <a href="/">
          <img src="/assets/intertoys.nl/images/logo-1.0.0.svg" alt="Intertoys logo">
        </a>
      </div>
      <div class="search">
        <search-bar icon-class="primary search link icon"></search-bar>
      </div>
      <div class="cart">
        <a href="/cart">
          <i class="large shopping basket icon"></i>
          <badge-count root-class="ui highlighted circular floating label"></badge-count>
        </a>
      </div>
    </div>
  </div>

  <div class="ui vertical mobile zero padded segment">
    <div class="ui container">
      
<megamenu inline-template>
	<nav class="megamenu">
		<div class="menumodal" v-cloak v-show="root" @click.prevent="toggle('root', $event.target)"></div>
		<button class="ui primary button desktop-megamenu-toggle" @click.prevent="toggle('root', $event.target)">Alle categorieën</button>
		<toolbar class="ui mobile hidden" inline-template>
<div class="toolbar">
	<div class="ui container">
		<div class="list">
			<a href="/f/zoek-op-leeftijd" class="item">
				<div class="ui header">Zoek op leeftijd</div>
			</a>
			<a href="/c/merken/804051" class="item">
				<div class="ui header">Merken</div>
			</a>
			<a href="/f/populaire-figuren" class="item">
				<div class="ui header">Bekende Figuren</div>
			</a>
			<a href="/c/uit-onze-folder/artikelen-uit-de-folder/816626" class="item">
				<div class="ui header">Uit de folder</div>
			</a>
		</div>
	</div>
</div>
</toolbar>
		<button class="close-menu" @click.prevent="toggle('root')">Sluit het menu</button>
		<ul class="main-nav" v-show="root" data-add-toolbar-here>
			<toolbar inline-template>
<div class="toolbar">
	<div class="ui container">
		<div class="list">
			<a href="/f/zoek-op-leeftijd" class="item">Zoek op leeftijd</a>
			<a href="/c/merken/804051" class="item">Merken</a>
			<a href="/f/populaire-figuren" class="item">Bekende Figuren</a>
			<a href="/t/folder" class="item">Folder</a>
		</div>
	</div>
</div>
</toolbar>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('baby', $event.target)">Baby &amp; Peuter</button>
				<div class="sub-nav" v-show="baby">
					<h2 class="ui header">Baby & Peuter</h2>
					<div class="column">
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/babyspeelgoed-en-peuterspeelgoed/793559">Al het Baby & Peuterspeelgoed</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/babyprojectoren/793837">Babyprojectoren</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/babytelefoons/793777">Babytelefoons</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/badspeelgoed/793830">Badspeelgoed</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/bijtringen-en-rammelaars/793605">Bijtringen &amp; Rammelaars</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/hamerbanken-en-vormenstoven/793864">Hamerbanken &amp; Vormenstoven</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/hobbelpaarden-en-wipstoelen/793794">Hobbelpaarden &amp; Wipstoelen</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/kinderservies/793808">Kinderservies</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/knuffeldoekjes-en-babyboekjes/801551">Knuffeldoekjes & Babyboekjes</a></li>
						</ul>
					</div>
					<div class="column">
						<ul class="ui flat list">
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/kralenspiralen/806056">Kralenspiralen</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/loopwagens/793590">Loopwagens</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/mobielen-activity-centers-en-speelkleden/793666">Mobielen, Activity Centers &amp; Speelkleden</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/muziekdozen/793742">Muziekdozen</a></li>
							<li class="nav-item"><a href="/c/verkleedkleding-en-rollenspelspeelgoed/793560">Rollenspel &amp; Verkleden</a></li>
							<li class="nav-item"><a href="/c/speelfiguren-speelsets-speelfiguurvoertuigen/793553">Speelfiguren &amp; Speelsets</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/stapelspeelgoed/806057">Stapelspeelgoed</a></li>
							<li class="nav-item"><a href="/c/babyspeelgoed-en-peuterspeelgoed/trekfiguren/793678">Trekfiguren</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('bouwen', $event.target)">Bouwen &amp; Constructie</button>
				<div class="sub-nav" v-show="bouwen">
					<div class="column">
						<h2 class="ui header">Bouwen & Constructie</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/bouwspeelgoed-en-constructiespeelgoed/793557">Al het Bouw &amp; Constructiespeelgoed</a></li>
							<li class="nav-item"><a href="/c/bouwspeelgoed-en-constructiespeelgoed/blokken/793706">Blokken</a></li>
							<li class="nav-item"><a href="/c/bouwspeelgoed-en-constructiespeelgoed/bouwsets-en-onderdelen/793658">Bouwsets &amp; Onderdelen</a></li>
							<li class="nav-item"><a href="/c/bouwspeelgoed-en-constructiespeelgoed/knikkerbanen-en-knikkers/793679">Knikkerbanen &amp; Knikkers</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Populaire merken</h2>
						<ul class="ui flat list">
							<li class="nav-item"><a href="/c/merken/lego/810075">LEGO</a></li>
							<li class="nav-item"><a href="/c/merken/knex/819613">K'Nex</a></li>
							<li class="nav-item"><a href="/c/merken/meccano/819629">Meccano</a></li>
							<li class="nav-item"><a href="/c/merken/kapla/819614">Kapla</a></li>
							<li class="nav-item"><a href="/c/merken/brio/812551">BRIO</a></li>
							<li class="nav-item"><a href="/c/merken/banbao/812560">Banbao</a></li>
							<li class="nav-item"><a href="/c/merken/lego/lego-duplo/810090">DUPLO</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('buitenspelen', $event.target)">Buitenspelen</button>
				<div class="sub-nav" v-show="buitenspelen">
					<div class="column">
						<h2 class="ui header">Buitenspeelgoed</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/buitenspeelgoed/793562">Al het Buitenspeelgoed</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/fietsen-steppen-en-rijdend-speelgoed/793921">Fietsen, Steppen &amp; Rijdend speelgoed</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/speelhuisjes-en-speeltenten/798051">Speelhuisjes &amp; Speeltenten</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/speeltoestellen/793807">Speeltoestellen</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/springkussens-en-ballenbakken/793572">Springkussens en ballenbakken</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/trampolines-en-onderdelen/793649">Trampolines</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/tuinierspeelgoed/793571">Tuinierspeelgoed</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/waterspeelgoed/793896">Waterspeelgoed</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/zandbakken-en-zandspeelgoed/793604">Zandbakken &amp; Zandspeelgoed</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/zand-en-watertafels/793577">Zand- en watertafels</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/zwembaden-en-onderdelen/793935">Zwembaden</a></li>
							<li class="nav-item"><a href="/c/buitenspeelgoed/793562">Bekijk alle categorieën</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Sport &amp; Spel</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/sportmaterialen-en-spelmaterialen/793563">Alle Sport &amp; Spel Artikelen</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/ballen-en-ballenpompen/793635">Ballen &amp; Ballenpompen</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/buitenspellen/793655">Buitenspellen</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/dartbenodigdheden/793689">Darten</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/doelen-baskets-en-netten/793730">Doelen, Baskets &amp; Netten</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/rackets-en-badmintonsets/806059">Rackets</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/schietspeelgoed/793936">Schietspeelgoed</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/skates-en-boards/793680">Skates &amp; Boards</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/speltafels/793615">Speltafels</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/sportkleding-en-veiligheiduitrusting/793809">Sportkleding &amp; Veiligheiduitrusting</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/strandspeelgoed/812652">Strandspeelgoed</a></li>
							<li class="nav-item"><a href="/c/sportmaterialen-en-spelmaterialen/793563">Bekijk alle categorieën</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('poppen', $event.target)">Poppen &amp; Knuffels</button>
				<div class="sub-nav" v-show="poppen">
					<div class="column">
						<h2 class="ui header">Poppen &amp; Knuffels</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/poppen-en-knuffels/793568">Alle Poppen &amp; Knuffels</a></li>
							<li class="nav-item"><a href="/c/poppen-en-knuffels/handpoppen/793581">Handpoppen</a></li>
							<li class="nav-item"><a href="/c/poppen-en-knuffels/knuffels/922551">Knuffels</a></li>
							<li class="nav-item"><a href="/c/poppen-en-knuffels/modepoppen-en-accessoires/793633">Modepoppen</a></li>
							<li class="nav-item"><a href="/c/poppen-en-knuffels/poppen-en-accessoires/793639">Poppen &amp; Accessoires</a></li>
							<li class="nav-item"><a href="/c/poppen-en-knuffels/poppenhuizen-en-inrichting/793876">Poppenhuizen &amp; Inrichting</a></li>
							<li class="nav-item"><a href="/c/poppen-en-knuffels/poppenkasten-en-poppenkastpoppen/793612">Poppenkasten &amp; Poppenkastpoppen</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Populaire merken</h2>
						<ul class="ui flat list">
							<li class="nav-item"><a href="/c/merken/baby-born/819552">Baby born</a></li>
							<li class="nav-item"><a href="/c/merken/barbie/819571">Barbie</a></li>
							<li class="nav-item"><a href="/c/merken/disney/disney-princess/823066">Disney Princess</a></li>
							<li class="nav-item"><a href="/c/merken/furreal-friends/819600">FurReal Friends</a></li>
							<li class="nav-item"><a href="/c/merken/hatchimals/819606">Hatchimals</a></li>
							<li class="nav-item"><a href="/c/merken/ty/ty-beanie-boo/823056">TY Beanie Boo's</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click="toggle('speelfiguren', $event.target)">Speelfiguren &amp; Voertuigen</button>
				<div class="sub-nav" v-show="speelfiguren">
					<div class="column">
						<h2 class="ui header">Speelfiguren &amp; Speelsets</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/speelfiguren-speelsets-speelfiguurvoertuigen/793553">Alle Speelfiguren &amp; Speelsets</a></li>
							<li class="nav-item"><a href="/c/speelfiguren-speelsets-speelfiguurvoertuigen/speelfiguren/793636">Speelfiguren</a></li>
							<li class="nav-item"><a href="/c/speelfiguren-speelsets-speelfiguurvoertuigen/speelfiguurvoertuigen/793763">Speelfiguurvoertuigen</a></li>
							<li class="nav-item"><a href="/c/speelfiguren-speelsets-speelfiguurvoertuigen/speelsets/793843">Speelsets</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Speelgoedvoertuigen</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/speelgoedvoertuigen/793551">Alle Speelgoedvoertuigen</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/autos-en-racebanen/793627">Auto's &amp; Racebanen</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/boten/793951">Boten</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/drones-en-onderdelen/793641">Drones &amp; Onderdelen</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/garages/793603">Garages</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/hulpvoertuigen-en-werkvoertuigen/793752">Hulp- &amp; Werkvoertuigen</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/motoren/793600">Motoren</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/rc-voertuigen/793717">RC Voertuigen</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/treinen-en-treinbanen/793758">Treinen &amp; Treinbanen</a></li>
							<li class="nav-item"><a href="/c/speelgoedvoertuigen/vliegtuigen-en-helikopters/793623">Vliegtuigen &amp; Helikopters</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('spellen', $event.target)">Spellen &amp; Puzzels</button>
				<div class="sub-nav" v-show="spellen">
					<div class="column">
						<h2 class="ui header">Spellen</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/spellen/793556">Alle Spellen</a></li>
							<li class="nav-item"><a href="/c/spellen/bordspellen/793922">Bordspellen</a></li>
							<li class="nav-item"><a href="/c/spellen/breinbrekers/793949">Breinbrekers</a></li>
							<li class="nav-item"><a href="/c/spellen/dobbelspellen/793645">Dobbelspellen</a></li>
							<li class="nav-item"><a href="/c/spellen/kaartspellen/793601">Kaartspellen</a></li>
							<li class="nav-item"><a href="/c/spellen/kinderspellen/816642">Kinderspellen</a></li>
							<li class="nav-item"><a href="/c/spellen/partyspellen/801051">Partyspellen</a></li>
							<li class="nav-item"><a href="/c/spellen/reisspellen/801054">Reisspellen</a></li>
							<li class="nav-item"><a href="/c/spellen/trading-cards/793884">Trading Cards</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Puzzels</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/puzzels/793561">Alle Puzzels</a></li>
							<li class="nav-item"><a href="/c/puzzels/3d-puzzels/793860">3D Puzzels</a></li>
							<li class="nav-item"><a href="/c/puzzels/baby-en-peuter-puzzels/822052">Baby- &amp; Peuterpuzzels</a></li>
							<li class="nav-item"><a href="/c/puzzels/blokpuzzels/793733">Blokpuzzels</a></li>
							<li class="nav-item"><a href="/c/puzzels/kinderpuzzels/822051">Kinderpuzzels</a></li>
							<li class="nav-item"><a href="/c/puzzels/legpuzzels/793787">Legpuzzels</a></li>
							<li class="nav-item"><a href="/c/puzzels/puzzels-voor-volwassenen/822053">Puzzels voor volwassenen</a></li>
							<li class="nav-item"><a href="/c/puzzels/puzzelaccessoires/793778">Puzzelaccessoires</a></li>
							<li class="nav-item"><a href="/c/puzzels/vloerpuzzels/793886">Vloerpuzzels</a></li>
							<li class="nav-item"><a href="/c/puzzels/vormenpuzzels/793618">Vormenpuzzels</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('games', $event.target)">Games &amp; Elektronica</button>
				<div class="sub-nav" v-show="games">
					<div class="column">
						<h2 class="ui header">Games</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/games-en-spelcomputers/793558">Alle Games</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/playstation-4/807561">PlayStation 4</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/xbox-one/809555">Xbox One</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/nintendo-switch/809560">Nintendo Switch</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/nintendo-2ds-en-3ds/809565">Nintendo 2DS &amp; 3DS</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/playstation-3/810053">Playstation 3</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/xbox-360/810063">Xbox 360</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/wii-en-wii-u/810058">Wii U &amp; Wii</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/virtual-reality/810074">Virtual Reality</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/pc/810068">PC</a></li>
							<li class="nav-item"><a href="/c/games-en-spelcomputers/verwacht/839052">Verwacht</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Elektronica</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/elektronica/793565">Alle Elektronica</a></li>
							<li class="nav-item"><a href="/c/elektronica/batterijen-en-powerbanks/793682">Batterijen &amp; Powerbanks</a></li>
							<li class="nav-item"><a href="/c/elektronica/cameras-en-cameratassen/793602">Camera's &amp; Cameratassen</a></li>
							<li class="nav-item"><a href="/c/elektronica/koptelefoons-en-speakers/793589">Koptelefoons &amp; Speakers</a></li>
							<li class="nav-item"><a href="/c/elektronica/leercomputers-en-games/793736">Leercomputers &amp; Games</a></li>
							<li class="nav-item"><a href="/c/elektronica/microfoons-karaokesets-dansmatten/793788">Microfoons, Karaokesets &amp; Dansmatten</a></li>
							<li class="nav-item"><a href="/c/elektronica/robots-en-elektronische-huisdieren/793839">Robots &amp; Elektronische huisdieren</a></li>
							<li class="nav-item"><a href="/c/elektronica/smartwatches-en-activity-trackers/793674">Smartwatches & Activity trackers</a></li>
							<li class="nav-item"><a href="/c/elektronica/tablets-en-laptops/793582">Tablets &amp; Laptops</a></li>
							<li class="nav-item"><a href="/c/elektronica/telefoons-en-accessoires/793592">Telefoons &amp; AccessoiresMerchandise</a></li>
							<li class="nav-item"><a href="/c/elektronica/dvd-spelers-en-films/793853">DVD-spelers & Films</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('rollenspel', $event.target)">Rollenspel &amp; Feest</button>
				<div class="sub-nav" v-show="rollenspel">
					<div class="column">
						<h2 class="ui header">Rollenspel &amp; Verkleden</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/verkleedkleding-en-rollenspelspeelgoed/793560">Alle Rollenspel &amp; Verkleedartikelen</a></li>
							<li class="nav-item"><a href="/c/verkleedkleding-en-rollenspelspeelgoed/rollenspelspeelgoed/793594">Rollenspelspeelgoed</a></li>
							<li class="nav-item"><a href="/c/verkleedkleding-en-rollenspelspeelgoed/verkleedkleding/793651">Verkleedkleding</a></li>
							<li class="nav-item"><a href="/c/verkleedkleding-en-rollenspelspeelgoed/verkleedattributen/793599">Verkleedattributen</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Feest</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/feestartikelen/793569">Alle Feestartikelen</a></li>
							<li class="nav-item"><a href="/c/feestartikelen/cadeaupapier-en-inpakartikelen/793576">Cadeaupapier &amp; Inpak Artikelen</a></li>
							<li class="nav-item"><a href="/c/feestartikelen/feestpakketten/793904">Feestpakketten</a></li>
							<li class="nav-item"><a href="/c/feestartikelen/feestversiering/793648">Feestversiering</a></li>
							<li class="nav-item"><a href="/c/feestartikelen/tafelaankleding/793650">Tafelaankleding</a></li>
							<li class="nav-item"><a href="/c/feestartikelen/uitdeelcadeautjes/793869">Uitdeelcadeautjes</a></li>
							<li class="nav-item"><a href="/c/verkleedkleding-en-rollenspelspeelgoed/verkleedkleding/793651">Verkleden</a></li>
							<li class="nav-item"><a href="/c/feestartikelen/wenskaarten-en-uitnodigingen/793687">Wenskaarten &amp; Uitnodigingen</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('knutselen', $event.target)">Knutselen &amp; Educatief</button>
				<div class="sub-nav" v-show="knutselen">
					<div class="column">
						<h2 class="ui header">Knutselen</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/knutselartikelen/793555">Alle Knutselartikelen</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/doeboeken/793629">Doeboeken</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/klei-zand-en-mais/793614">Klei, Zand &amp; Maïs</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/scharen-lijm-en-plakband/793703">Knippen &amp; Plakken</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/knutselpakketten/793657">Knutselpakketten</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/kralen-en-insteekmozaieken/793866">Kralen &amp; Insteekmozaïeken</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/modelbouwpakketten/793683">Modelbouwpakketten</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/papier-en-karton/793584">Papier &amp; Karton</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/schilderbenodigdheden/793622">Schilderen</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/stempels-stickers-en-ponsen/793859">Stempels, Stickers &amp; Ponsen</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/teken-schrijf-en-kleurbenodigdheden/793684">Tekenen, Schrijven &amp; Kleuren</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/vriendenboeken-en-dagboeken/793701">Vrienden- &amp; Dagboeken</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">Educatief Speelgoed</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/educatief-speelgoed/793567">Al het Educatieve Speelgoed</a></li>
							<li class="nav-item"><a href="/c/spellen/educatieve-spellen/793804">Educatieve spellen</a></li>
							<li class="nav-item"><a href="/c/educatief-speelgoed/experimenteerdozen/793698">Experimenteerdozen</a></li>
							<li class="nav-item"><a href="/c/educatief-speelgoed/microscopen-telescopen-verrekijkers/793606">Microscopen, Telescopen &amp; Verrekijkers</a></li>
							<li class="nav-item"><a href="/c/educatief-speelgoed/rekenen-en-wiskunde/807557">Rekenen &amp; Wiskunde</a></li>
							<li class="nav-item"><a href="/c/elektronica/robots-en-elektronische-huisdieren/robots/793902">Robots</a></li>
							<li class="nav-item"><a href="/c/educatief-speelgoed/taal/807560">Taal</a></li>
							<li class="nav-item"><a href="/c/educatief-speelgoed/technologie/807559">Technologie</a></li>
							<li class="nav-item"><a href="/c/educatief-speelgoed/wetenschap/807558">Wetenschap</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('boeken', $event.target)">Boeken, School &amp; Vrije tijd</button>
				<div class="sub-nav" v-show="boeken">
					<div class="column">
						<h2 class="ui header">Boeken</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/boeken/793564">Alle boeken</a></li>
							<li class="nav-item"><a href="/c/boeken/non-fictie-kinderboeken-tot-12-jaar/793718">Non-fictie kinderboeken t/m 11 jaar</a></li>
							<li class="nav-item"><a href="/c/boeken/non-fictie-kinderboeken-vanaf-12-jaar/793573">Non-fictie kinderboeken vanaf 12 jaar</a></li>
							<li class="nav-item"><a href="/c/boeken/fictie-kinderboeken-en-jeugdboeken-algemeen/793692">Fictie</a></li>
							<li class="nav-item"><a href="/c/boeken/kinderboeken-diversen/peuterboeken/795059">Peuterboeken</a></li>
							<li class="nav-item"><a href="/c/boeken/kinderboeken-diversen/prentenboeken-tot-6-jaar/795094">Prentenboeken</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/teken-schrijf-en-kleurbenodigdheden/kleurboeken/794055">Kleurboeken</a></li>
							<li class="nav-item"><a href="/c/boeken/kinderboeken-diversen/kleuterboeken/795099">Kleuterboeken</a></li>
							<li class="nav-item"><a href="/c/boeken/stripboeken/793570">Stripboeken</a></li>
							<li class="nav-item"><a href="/c/boeken/kinderboeken-diversen/verhalen-en-sprookjes/795060">Verhalen &amp; Sprookjes</a></li>
						</ul>
					</div>
					<div class="column">
						<h2 class="ui header">School &amp; Vrije Tijd</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/schoolspullen-en-vrijetijdsartikelen/793554">Alle School &amp; Vrijetijdsartikelen</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/bureau-accessoires/793712">Bureau-accessoires</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/kaftpapier/793696">Kaftpapier</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/lunchboxen-en-schoolbekers/793634">Lunchboxen &amp; Schoolbekers</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/mappen/793849">Mappen</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/mode-sieraden-en-verzorgingsartikelen/793610">Mode, Sieraden, Verzorging &amp; Make-up</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/portemonnees/793709">Portemonnees</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/schoolagendas/793770">Schoolagenda's</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/schriften/793776">Schriften</a></li>
							<li class="nav-item"><a href="/c/knutselartikelen/teken-schrijf-en-kleurbenodigdheden/793684">Schrijfwaren &amp; Schoolaccessoires</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/sleutelhangers/793751">Sleutelhangers</a></li>
							<li class="nav-item"><a href="/c/schoolspullen-en-vrijetijdsartikelen/tassen-koffers-en-trolleys/793912">Tassen, Koffers &amp; Trolleys</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<li class="nav-item">
				<button class="item-toggle" @click.prevent="toggle('kinderkamer', $event.target)">Kinderkamer</button>
				<div class="sub-nav" v-show="kinderkamer">
					<div class="column">
						<h2 class="ui header">Kinderkamer</h2>
						<ul class="ui flat list">
							<li class="nav-item nav-sub-header"><a href="/c/kinderkamerinrichting/793566">Alle Kinderkamerartikelen</a></li>
							<li class="nav-item"><a href="/c/kinderkamerinrichting/bedden-en-bedtextiel/793841">Bedden &amp; Bedtextiel</a></li>
							<li class="nav-item"><a href="/c/kinderkamerinrichting/decoratie-en-woonaccessoires/793792">Decoratie &amp; Woonaccessoires</a></li>
							<li class="nav-item"><a href="/c/kinderkamerinrichting/kasten-en-opbergers/793654">Kasten &amp; Opbergers</a></li>
							<li class="nav-item"><a href="/c/kinderkamerinrichting/kinderkamer-pyjamas-pantoffels-en-badjassen/822082">Pyjama's, Pantoffels &amp; Badjassen</a></li>
							<li class="nav-item"><a href="/c/kinderkamerinrichting/stoelen-banken-en-tafels/793916">Stoelen, Banken &amp; Tafels</a></li>
						</ul>
					</div>
					<i class="close fitted large link icon" @click.prevent="toggle('root', $event.target)"></i>
				</div>
			</li>
			<toolbar inline-template>
<div class="toolbar">
  <div class="ui container">
    <div class="list">
      <a href="https://verlanglijstje.intertoys.nl" target="_blank" class="item">Verlanglijstje</a>
      <a href="/t/folder" class="item">Folder</a>
      <a href="/winkels" class="item">Winkels</a>
      <a href="/klantenservice" class="item">Klantenservice</a>
      <a href="https://play.intertoys.nl/" target="_blank" class="item">Intertoys Play</a>
      <login-list-item inline-template>
        <span>
          <a v-if="!isLoggedIn" id="login-link" href="/login" class="item">Inloggen</a>
          <a v-cloak v-if="isLoggedIn" href="/my-account/my-dashboard" class="item">Mijn account</a>
          <a id="logout" v-cloak v-if="isLoggedIn" @click="logout" class="item">Uitloggen</a>
        </span>
      </login-list-item>
    </div>
  </div>
</div>
</toolbar>
		</ul>
	</nav>
</megamenu>

    </div>
  </div>
</header>


      <content-root>
        

        
        <div class="ui wide container">
          
<div class="ui one doubling banner cards">
  
  <a class="card" href="/t/dierentuinactie">
    <div class="ui image">
      <picture>
        <source srcset="/spots/images/intertoys-nl/nl/spots/campaign-top-banner/card1/imageMobile?1520344053835" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/campaign-top-banner/card1/image?1520344053836" alt="">
      </picture>
    </div>
    
  </a>
  
</div>

        </div>
        

        
          <tabs class="ui wide banner container" speed="20000">
  
  <tab name="2e dierentuinkaartje gratis" :selected="true">
    <a href="/t/dierentuinactie" class="ui banner fluid slider card">
      <div class="ui image">
        
        
        <picture>
          <source srcset="/spots/images/intertoys-nl/nl/spots/home-slider/slides/0/images/mobile?1520934230368" media="(max-width: 768px)">
          <img src="/spots/images/intertoys-nl/nl/spots/home-slider/slides/0/images/desktop?1520934230411" alt="2e dierentuinkaartje gratis">
        </picture>
      </div>
    </a>
  </tab>
  
  <tab name="Wat is jouw lievelingsdier?" :selected="true">
    <a href="/t/lievelingsdier" class="ui banner fluid slider card">
      <div class="ui image">
        
        
        <picture>
          <source srcset="/spots/images/intertoys-nl/nl/spots/home-slider/slides/1/images/mobile?1520934230365" media="(max-width: 768px)">
          <img src="/spots/images/intertoys-nl/nl/spots/home-slider/slides/1/images/desktop?1520934230380" alt="Wat is jouw lievelingsdier?">
        </picture>
      </div>
    </a>
  </tab>
  
  <tab name="Gratis accessoireset bij BABY born" :selected="true">
    <a href="/l/baby-born-gratis-accessoireset" class="ui banner fluid slider card">
      <div class="ui image">
        
        
        <picture>
          <source srcset="/spots/images/intertoys-nl/nl/spots/home-slider/slides/2/images/mobile?1520934230390" media="(max-width: 768px)">
          <img src="/spots/images/intertoys-nl/nl/spots/home-slider/slides/2/images/desktop?1520934230366" alt="Gratis accessoireset bij BABY born">
        </picture>
      </div>
    </a>
  </tab>
  
  <tab name="PlayStation Plus 12 maanden voor 44.99" :selected="true">
    <a href="/p/playstation-plus-lidmaatschap-12-maanden/1374272" class="ui banner fluid slider card">
      <div class="ui image">
        
        
        <picture>
          <source srcset="/spots/images/intertoys-nl/nl/spots/home-slider/slides/3/images/mobile?1520934230359" media="(max-width: 768px)">
          <img src="/spots/images/intertoys-nl/nl/spots/home-slider/slides/3/images/desktop?1520934230416" alt="PlayStation Plus 12 maanden voor 44.99">
        </picture>
      </div>
    </a>
  </tab>
  
</tabs>

        

        


        
        <div class="ui wide container">
        
<div class="ui two doubling banner cards">
  
  <a class="card" href="/c/buitenspeelgoed/793562">
    <div class="ui image">
      <picture>
        <source srcset="/spots/images/intertoys-nl/nl/spots/home-banners/card1/imageMobile?1520841516844" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-banners/card1/image?1520841516989" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/c/uit-onze-folder/artikelen-uit-de-folder/korting-op-spellen/963051">
    <div class="ui image">
      <picture>
        <source srcset="/spots/images/intertoys-nl/nl/spots/home-banners/card2/imageMobile?1520841516884" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-banners/card2/image?1520841516875" alt="">
      </picture>
    </div>
    
  </a>
  
</div>

        </div>
        


        
          <div class="ui mobile hidden wide container">
            <div class="ui vertical center aligned segment">
              <h2 class="ui header">Populaire merken</h2>
              
<div class="ui six doubling banner cards">
  
  <a class="card" href="/c/merken/lego/810075">
    <div class="ui image">
      <picture>
        <source srcset="" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-brandbar/card1/image?1518774756305" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/c/merken/playmobil/812094">
    <div class="ui image">
      <picture>
        <source srcset="" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-brandbar/card2/image?1518774756245" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/c/games-en-spelcomputers/playstation-4/807561">
    <div class="ui image">
      <picture>
        <source srcset="" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-brandbar/card3/image?1518774756257" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/c/merken/paw-patrol/812628">
    <div class="ui image">
      <picture>
        <source srcset="" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-brandbar/card4/image?1518774756277" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/c/merken/baby-born/819552">
    <div class="ui image">
      <picture>
        <source srcset="" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-brandbar/card5/image?1518774756220" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/c/merken/nerf/812115">
    <div class="ui image">
      <picture>
        <source srcset="" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-brandbar/card6/image?1518774756230" alt="">
      </picture>
    </div>
    
  </a>
  
</div>

            </div>
          </div>
        


        
        

        
        <div class="ui wide container">
          

<carousel item-ids="1713440,1347649,1397662,1386812,1761909,1295017,1387615,1371821,1184791,1295955,1380438,1112386,1756809,1292486,1184469,1200087,1025493,1201369,1537263,1558579" title="Populaire producten" :scrollable="true" :display-ratings="false" carousel-type="home-carousel"></carousel>

        </div>
        

        <customized-component-injector></customized-component-injector>

        <div class="ui mobile hidden container">
          <div class="ui divider"></div>
        </div>

        
        <div class="ui wide container">
        
<div class="ui two doubling banner cards">
  
  <a class="card" href="/c/buitenspeelgoed/trampolines-en-onderdelen/793649">
    <div class="ui image">
      <picture>
        <source srcset="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-top/card1/imageMobile?1520596273671" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-top/card1/image?1520596273687" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/l/weetjeskwartetten-actie">
    <div class="ui image">
      <picture>
        <source srcset="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-top/card2/imageMobile?1520596273753" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-top/card2/image?1520596273727" alt="">
      </picture>
    </div>
    
  </a>
  
</div>

        </div>
        

        

          <div class="ui wide container">
            
<div class="ui two doubling banner cards">
  
  <a class="card" href="/search?q=l.o.l. surprise">
    <div class="ui image">
      <picture>
        <source srcset="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-bottom/card1/imageMobile?1520841495151" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-bottom/card1/image?1520841495154" alt="">
      </picture>
    </div>
    
  </a>
  
  <a class="card" href="/l/nintendo-switch-met-mario-odyssey">
    <div class="ui image">
      <picture>
        <source srcset="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-bottom/card2/imageMobile?1520841495152" media="(max-width: 768px)">
        <img src="/spots/images/intertoys-nl/nl/spots/home-mosaic-banners-bottom/card2/image?1520841495132" alt="">
      </picture>
    </div>
    
  </a>
  
</div>

          </div>

        

        <play-blog-cards></play-blog-cards>
      </content-root>

      
<footer>
  <div class="ui container">
    <div class="ui divider"></div>
  </div>

  <div class="ui container">
    <div class="ui vertical mobile zero padded segment">
      <div class="ui stackable divided horizontally mobile zero padded grid">
        <div class="three column row">
          <div class="column">
            <div class="ui basic zero padded tablet center aligned segment">
              <h3 class="ui header">Vragen?</h3>
              <p>Onze klantenservice staat voor je klaar</p>
              <a href="/klantenservice" class="ui small primary button">klantenservice</a>
              <img class="ui small klantenservice mobile hidden image" src="/assets/intertoys.nl/images/telefoon-1.0.0.png" alt="">
            </div>
          </div>
          <div class="column">
            <div class="ui basic zero padded tablet center aligned segment">
              <h3>Volg ons ook op</h3>
              <div class="ui horizontal list">
                <a class="item" href="https://www.facebook.com/intertoys/" target="_blank"><i class="large primary facebook f link icon"></i></a>
                <a class="item" href="https://www.instagram.com/intertoys/?hl=nl" target="_blank"><i class="large primary instagram link icon"></i></a>
                <a class="item" href="https://www.youtube.com/user/intertoysnederland" target="_blank"><i class="large primary youtube link icon"></i></a>
              </div>
            </div>
          </div>
          <div class="column">
            <div class="ui basic zero padded tablet center aligned segment">
              <h3 class="ui header">Aanmelden nieuwsbrief</h3>
              <p>Meld je aan en blijf op de hoogte van de laatste aanbiedingen.</p>
              <newsletter-subscription></newsletter-subscription>
            </div>
          </div>
        </div>
      </div>

      <div class="ui mobile hidden">
        <div class="ui divider"></div>
      </div>

      <div class="ui stackable celled grid">
        <div class="four column row">
          <div class="column">
            <nav>
              <div class="ui vertical fluid footer menu">
                <div class="item" toggle-action toggle-group="footer-links" toggle-id="node1">
                  <div class="header">
                    Populaire categorie&euml;n
                    <i class="highlight rotating chevron small down icon"></i>
                  </div>
                  <div class="ui mobile hidden" toggle-target toggle-remove-class="mobile hidden" toggle-id="node1" toggle-group="footer-links">
                    <div class="menu">
                      <a class="item" href="/c/bouwspeelgoed-en-constructiespeelgoed/793557">Bouw &amp; Constructiespeelgoed<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/games-en-spelcomputers/793558">Games<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/buitenspeelgoed/793562">Buitenspelen<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/poppen-en-knuffels/793568">Poppen &amp; Knuffels<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/speelfiguren-speelsets-speelfiguurvoertuigen/793553">Speelfiguren &amp; Speelsets<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/804051">Merken<i class="chevron primary right icon"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </nav>
          </div>
          <div class="column">
            <nav>
              <div class="ui vertical fluid footer menu">
                <div class="item" toggle-action toggle-group="footer-links" toggle-id="node4">
                  <div class="header">
                    Populaire merken
                    <i class="highlight rotating chevron small down icon"></i>
                  </div>
                  <div class="ui mobile hidden" toggle-target toggle-remove-class="mobile hidden" toggle-id="node4" toggle-group="footer-links">
                    <div class="menu">
                      <a class="item" href="/c/merken/lego/810075">LEGO<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/playmobil/812094">PLAYMOBIL<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/nerf/812115">NERF<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/vtech/812126">VTech<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/baby-born/819552">BABY born<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/pokemon/812630">Paw Patrol<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/paw-patrol/812628">Pokémon<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/c/merken/barbie/819571">Barbie<i class="chevron primary right icon"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </nav>
          </div>
          <div class="column">
            <nav>
              <div class="ui vertical fluid footer menu">
                <div class="item" toggle-action toggle-group="footer-links" toggle-id="node2">
                  <div class="header">
                    Hulp nodig?
                    <i class="highlight rotating chevron small down icon"></i>
                  </div>
                  <div class="ui mobile hidden" toggle-target toggle-remove-class="mobile hidden" toggle-id="node2" toggle-group="footer-links">
                    <div class="menu">
                      <a class="item" href="/klantenservice/bestelling-plaatsen">Bestellen &amp; Betalen<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/klantenservice/bezorg-en-afhaalmogelijkheden">Bezorgen &amp; Afhalen<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/klantenservice/aankoop-terugsturen">Aankoop retourneren<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/klantenservice/garantie-op-je-aankoop">Garantie op je aankoop<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/klantenservice/met-giftcard">Intertoys Kadokaart<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/t/bestellenalsbedrijf">Bestellen als bedrijf<i class="chevron primary right icon"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </nav>
          </div>
          <div class="column">
            <nav>
              <div class="ui vertical fluid footer menu">
                <div class="item" toggle-action toggle-group="footer-links" toggle-id="node3">
                  <div class="header">
                    Intertoys
                    <i class="highlight rotating chevron small down icon"></i>
                  </div>
                  <div class="ui mobile hidden" toggle-target toggle-remove-class="mobile hidden" toggle-id="node3" toggle-group="footer-links">
                    <div class="menu">
                      <a class="item" href="/over-ons">Over Intertoys<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/t/pers">Pers<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/t/folder">Bekijk de folder<i class="chevron primary right icon"></i></a>
                      <a class="item" href="https://play.intertoys.nl/">Intertoys Play<i class="chevron primary right icon"></i></a>
                      <a class="item" href="https://www.werkenbijintertoys.nl/" target="_blank">Werken bij Intertoys<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/winkels">Winkellocaties<i class="chevron primary right icon"></i></a>
                      
                      <a class="item" href="http://nextail.nl/connect" target="_blank">Verkopen via intertoys.nl<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/klantenservice/partners-bestellen">Kopen bij verkooppartners<i class="chevron primary right icon"></i></a>
                      <a class="item" href="/nc">Verkooppartners<i class="chevron primary right icon"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </nav>
          </div>
        </div>
      </div>

      <div class="ui container">
        <div class="ui mobile hidden">
          <div class="ui divider"></div>
        </div>
      </div>

      <div class="ui stackable horizontally grid">
        <div class="three column row">
          <div class="column">
            <h4 class="ui mobile hidden">Veilig direct of achteraf betalen</h4>
            <img class="ui mobile centered image" width="304" src="/assets/intertoys.nl/images/payment-logos-1.0.3.png"
                 alt="Payment Logos: iDeal, MasterCard, Visa AfterPay, VVV"/>
          </div>
          <div class="column">
            <h4 class="ui mobile hidden">Veilig winkelen</h4>
            <a href="/klantenservice/thuiswinkelvoorwaarden">
              <img class="ui mobile centered image" width="321" src="/assets/intertoys.nl/images/safe-shopping-logos-1.0.3.png"
                   alt="Safe Shopping Logos: Thuiswinkel Waarborg, Wecycle, CBW-Erkend"/>
            </a>
          </div>
          <div class="column">
            <h4 class="ui mobile hidden">Beste winkelketen 2017</h4>
            <img class="ui mini mobile hidden centered image" src="/assets/intertoys.nl/images/winkelketen-award-logos-1.0.0.png"
                 alt="Winkelketen van het jaar"/>
          </div>
        </div>
      </div>
      <div class="ui basic less padded segment">
        <p class="ui muted footnote">Alle prijzen zijn incl. BTW. *Er kunnen afwijkende voorwaarden gelden. Klik <a href="/klantenservice/voorwaarden-intertoys-en-klant">hier</a> om de afwijkende voorwaarden in te zien. Kortingsacties op Intertoys.nl zijn alléén geldig op producten verkocht door intertoys.nl, de externe verkopers op intertoys.nl zijn uitgesloten</p>
      </div>
    </div>
  </div>

  <div class="ui borderless highlighted vertically stackable mini menu">
    <div class="ui container">
      <a class="item" href="/"><img class="ui tiny mobile centered image" src="/assets/intertoys.nl/images/logo-1.0.0.svg" alt="Intertoys logo"></a>
      <div class="ui borderless highlighted right small mobile centered menu">
        <a class="item" href="/over-ons">Over ons</a>
        <a class="item" href="/klantenservice/thuiswinkelvoorwaarden">Algemene voorwaarden</a>
        <a class="item" href="/cookies">Cookies</a>
        <a class="item" href="/disclaimer">Disclaimer</a>
        <a class="item" href="/privacypolicy">Privacy Policy</a>
        <a class="item" href="https://www.nextail.nl" target="_blank">Nextail</a>
      </div>
    </div>
  </div>
</footer>

    </div>

    
  <script>
    window.errorHandlerConfiguration = {
      "key": "AIzaSyCISldudLZhGMj7y0vp65__pHHd3A1YCsg",
      "projectId" : "nextail-web",
      "service" : "nextail-web",
      "version": "true",
      "disabled": false
    };
  </script>
  <script src="/static/vendor.bundle-36d8e737.js"></script>
  
  <script src="/static/webshop.bundle-0e476e6b.js"></script>
  
    <script src="https://tdn.r42tag.com/lib/1115-v1.js"></script>
    <script>
      if (typeof window._st === 'function') {
        window._st('setEnvironment', 'prod');
        window._st('setPageStructure', 'newworld', window.r42PageStructure);
        window._st('addTagProperty', 'pageName', window.r42PageStructure);
      }
    </script>
  
  </body>
</html>