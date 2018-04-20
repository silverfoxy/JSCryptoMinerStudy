

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html xml:lang="nl" lang="nl" >
    <head>
        <meta charset="UTF-8">
        <title>Home | Tele Ticket Service</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0 maximum-scale=1.0">



	<meta name="description" content="Boek je tickets voor een uitgebreid aantal evenementen snel en veilig via Tele Ticket Service.">

	<meta name="keywords" content="ticket, tickets, kaartjes, evenement, event">
    	<link rel="stylesheet" type="text/css" href="/.resources/teleticketservice-theme/assets/css/bundledStylesheets.min.css" media="all" />
    	<link rel="stylesheet" type="text/css" href="/.resources/teleticketservice-theme/assets/css/styles.min.css" media="all" />
    	<!--[if IE]>
    	<link rel="stylesheet" type="text/css" href="/.resources/teleticketservice-theme/assets/css/ie9.min.css" media="all" />
   		<![endif]-->

<link rel="shortcut icon" href="/theme/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="/theme/images/favicon.ico" type="image/x-icon">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NCBPP5G');</script>
<!-- End Google Tag Manager -->


        
    </head>
    <body class="home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCBPP5G"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
 <header id="header">			
            <!-- Navigation bar has been placed outside of the menu container to allow it to
                 float above the menu buttons (using z-index) without disturbing the semantics
                 of the rest of the navigation -->
			
            <div class="menu container">
            	<div class="navigation-bar"></div>
                <div id="home-button" data-shop-name="teleticketservice"><i class="icon-home"></i><a href="/nl/">HOME</a></div>
                <div id="tts-button" >
                    <a href="/nl/"><img src="/theme/images/tts-logo.svg" alt="tts-logo"></a>
                </div>
                
	<ul id="breadcrumb-navigation">
			<li >
				<span class="breadcrumb-title" data-original-title="MENU">MENU</span>
						<i class="breadcrumb-arrow icon-arrow-down"></i>
						<div class="breadcrumb-button"></div>
						<div class="breadcrumb-content">
								<div>
										<a href="/categories" class="dc-topnav-click " data-top-nav="teleticketservice,categories">TICKETS</a>
										<a href="/venues" class="dc-topnav-click " data-top-nav="teleticketservice,venues">ZALEN</a>
										<a href="/news" class="dc-topnav-click " data-top-nav="teleticketservice,news">NIEUWS</a>
								</div>
						<div class="breadcrumb-wrapper-fade"></div>
						</div>
			</li>
	</ul> 

                <ul id="right-navigation">
                    <li class="break">
                        <div class="right navigation-icons language show-break-mobile">
                        	
                            	<a href="#" class="current-language language-option">NL</a>
	                            <a href="/en/" class="language-option dc-lang-click" data-from-lang="nl" data-to-lang="en">EN</a>                      
	                            <a href="/fr/" class="language-option dc-lang-click" data-from-lang="nl" data-to-lang="fr">FR</a>                      
                            <div id="language-background">
                                <div id="language-toggle-selector"></div>
                            </div>
                        </div>
                    </li>
                    <li class="break"><a class="right language-break"></a></li>
                    <!--<li><a href="#" class="right navigation-icons questions"></a></li>-->
                    <li class="break">
                    	<div id="profile-hover-area"></div>
                        <a href="#" class="right navigation-icons myProfile"><i class="icon-user"></i></a>
                        <div id="profile-info" class="navigation-icon-modal">
                            <div id="profile-wrapper" class="navigation-icon-modal-wrapper">
                                <div id="profile-not-logged-in">
                                  <h2>MIJN PROFIEL</h2>
                                  <ul class="navigation-icon-modal-list">
                                      <li class="navigation-icon-modal-list-item" >
                                          <a class="navigation-icon-modal-title open-modal-button clean-modal-fields" data-modal="login-modal">Aanmelden</a>
                                      </li>
                                      <li class="navigation-icon-modal-list-item clean-modal-fields" id="load-register-modal-fields">
                                          <a class="navigation-icon-modal-title open-modal-button" data-modal="register-modal">Registreren</a>
                                      </li>
                                  </ul>
                                </div>

                                <div id="profile-logged-in">
                                  <h2></h2>
                                  <ul class="navigation-icon-modal-list">
                                    <li class="navigation-icon-modal-list-item">
                                        <a class="navigation-icon-modal-title open-modal-button clean-modal-fields" data-modal="profile-modal" id="load-modal-fields">Mijn profiel</a>
                                    </li>
                                    <li class="navigation-icon-modal-list-item">
                                        <a class="navigation-icon-modal-title open-modal-button" id="ticket-modal-trigger" data-modal="ticket-status-modal">Mijn tickets</a>
                                    </li>
                                    <!-- li class="navigation-icon-modal-list-item">
                                        <a class="navigation-icon-modal-title open-modal-button" data-modal="email-preferences-modal">dropdown.loggedin.myprofile</a>
                                    </li -->
                                    <li class="navigation-icon-modal-list-item">
                                        <a href="#" class="navigation-icon-modal-title" id="logout-button">Afmelden</a>
                                    </li>
                                  </ul>
                                </div>
                            </div>
                        </div>
                      </li>
                      
<li class="hide-mobile">
  <a class="right navigation-icons social-icons" target="_blank" title="Pinterest" href="https://www.pinterest.com/ttstickets/">
    <i class="tts-font-pintrest"></i>
  </a>
</li>
<li class="hide-mobile">
  <a class="right navigation-icons social-icons" target="_blank" title="Instagram" href="http://www.instagram.com/teleticketservice">
    <i class="tts-font-instagram"></i>
  </a>
</li>
<li class="hide-mobile">
  <a class="right navigation-icons social-icons" target="_blank" title="Facebook" href="http://www.facebook.com/teleticketservice">
    <i class="tts-font-facebook"></i>
  </a>
</li>
<li class="hide-mobile">
  <a class="right navigation-icons social-icons" target="_blank" title="Twitter" href="http://www.twitter.com/tts_">
    <i class="tts-font-twitter"></i>
  </a>
</li>
<li class="hide-mobile">
  <a class="right navigation-icons social-icons" target="_blank" title="YouTube" href="https://www.youtube.com/user/teleticketservice">
    <i class="tts-font-youtube"></i>
  </a>
</li>
                    <li>
                        <a href="#" id="mobile-search-btn" class="right navigation-icons icon-search"></a>
                    </li>
                    <li id="search-li-mobile">
                        <form id="search-header">
                            <div class="multiple-datasets left">
                                <fieldset>
                                    <div class="form-item">
                                       <input id="header-search-keyword" class="typeahead" type="text"
                                       		  data-search-events-advanced="/.rest/search/v1/searchAdvanced?lang=nl&shop=teleticketservice"
                                              data-search-events="/.rest/search/v1/searchEvents?lang=nl&shop=teleticketservice"
                                              data-search-venues="/.rest/search/v1/searchVenues?lang=nl&shop=teleticketservice"
                                              placeholder="Zoek artiest, evenement, locatie, ..."
                                              data-i18n-events="Evenementen"
                                              data-i18n-venues="Locaties">
                                    </div>
                                   <div class="right navigation-icons search-header-btn icon-search">
                                   </div>
                                </fieldset>
                            </div>
                        </form>
                    </li>
                </ul>
<div id="filter-sorting-container">
                  <div id="filter-sorting-panel">
                    <div id="mobile-close-filter">
                        <i class="icon-cross"></i>
                    </div>

                    <div class="filter-panel-header">
                      <h2>
                        <div class="filter-panel-header-icon">
                          <i class="icon-filter"></i>
                        </div>
                        FILTER EVENEMENTEN
                      </h2>
                      <hr>
                    </div>

                    <div id="filter-options"
                         data-main-url="/nl/">
                      <div class="custom-dropdown-wrapper">
                        <button class="custom-dropdown-button" name="filter-type" data-filter-category="type" >
                          <i class="custom-dropdown-button-arrow icon-arrow-down"></i>
                           TYPE
                        </button>
                        <ul class="custom-dropdown-list filter-type-dropdown">
                          <li class="filter-option-js filter-reset-option" style="display: none">-- RESET --</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="MUZIEK"
                              		data-filter-url="/categories/music">MUZIEK</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="SPORT"
                              		data-filter-url="/categories/sports">SPORT</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="COMEDY"
                              		data-filter-url="/categories/comedy">COMEDY</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="SPEKTAKEL"
                              		data-filter-url="/categories/spectacle">SPEKTAKEL</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="PARTY"
                              		data-filter-url="/categories/party">PARTY</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="THEATER"
                              		data-filter-url="/categories/theater">THEATER</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="FAMILIE"
                              		data-filter-url="/categories/family">FAMILIE</li>
                          		<li class="filter-option-js filter-option-type-js"
                              		data-filter-type="REVUE"
                              		data-filter-url="/categories/revue">REVUE</li>
                        </ul>
                      </div>

                      <div class="custom-dropdown-wrapper">
                      <button class="custom-dropdown-button custom-dropdown-disabled" name="filter-genre" data-filter-category="genre" >
                        <i class="custom-dropdown-button-arrow icon-arrow-down"></i>
                        GENRE
                      </button>
                        <ul class="custom-dropdown-list filter-genre-dropdown">
                          <li class="filter-option-js filter-reset-option" style="display: none">-- RESET --</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/classic">KLASSIEK</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/rock">ROCK</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/pop">POP</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/alternative">ALTERNATIVE</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/dutch">NEDERLANDSTALIG</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/french">FRANSTALIG</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/german">DUITSTALIG</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/chanson">CHANSON</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/urban">URBAN</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="MUZIEK"
                              		data-filter-url="/categories/music/film-score">FILMMUZIEK</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="SPORT"
                              		data-filter-url="/categories/sports/darts">DARTS</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="SPORT"
                              		data-filter-url="/categories/sports/horses">PAARDEN</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="SPORT"
                              		data-filter-url="/categories/sports/auto">AUTO SPORT</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="SPORT"
                              		data-filter-url="/categories/sports/Motor">MOTOR</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="SPORT"
                              		data-filter-url="/categories/sports/tennis">TENNIS</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="COMEDY"
                              		data-filter-url="/categories/comedy/english-comedy">ENGELSTALIG</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="COMEDY"
                              		data-filter-url="/categories/comedy/dutch-comedy">NEDERLANDSTALIG</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="COMEDY"
                              		data-filter-url="/categories/comedy/french-comedy">FRANSTALIG</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="THEATER"
                              		data-filter-url="/categories/theater/ballet">BALLET</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="THEATER"
                              		data-filter-url="/categories/theater/moderne-dans">DANS</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="FAMILIE"
                              		data-filter-url="/categories/family/childerens-theater">KINDERTHEATER</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="FAMILIE"
                              		data-filter-url="/categories/family/childerens-spectacle">KINDERSPEKTAKEL</li>
                          		<li class="filter-option-js"
                              		data-filter-relevant-type="FAMILIE"
                              		data-filter-url="/categories/family/childrens-music">CONCERT</li>
                        </ul>
                      </div>

                      <div class="custom-dropdown-wrapper">
                        <button class="custom-dropdown-button" name="filter-location" data-filter-category="location" >
                          <i class="custom-dropdown-button-arrow icon-arrow-down"></i>
                          LOCATIE
                        </button>
                        <ul class="custom-dropdown-list filter-location-dropdown">
                          <li class="filter-option-js filter-reset-option" style="display: none"> -- RESET --</li>
                          		<li class="filter-option-js"
                              		data-filter-id="5f33b3bf-8d57-44b5-ac8f-55c3ddaf24ee">30CC/Schouwburg - Leuven</li>
                          		<li class="filter-option-js"
                              		data-filter-id="08030cfe-ac2c-4697-a090-d791b5dfafc8">Antwerp Expo</li>
                          		<li class="filter-option-js"
                              		data-filter-id="322bbb2c-021c-400e-a758-f6a00e5928bb">Arjaan Theater</li>
                          		<li class="filter-option-js"
                              		data-filter-id="a34c7e09-6568-492a-9a6c-c57fb6e70559">ArtCube Gent</li>
                          		<li class="filter-option-js"
                              		data-filter-id="910a3b27-48c9-44aa-89ea-859bfd67fc2f">Auditorium Gemeentehuis Aalter</li>
                          		<li class="filter-option-js"
                              		data-filter-id="ac36307f-e8f5-497b-92b9-b6ae318dd025">Basiliek Koekelberg - Ganshoren</li>
                          		<li class="filter-option-js"
                              		data-filter-id="5e1c1d7d-6adc-4400-af83-26699970f2f1">Big Top-tent Knokke-Heist</li>
                          		<li class="filter-option-js"
                              		data-filter-id="9672d898-bc61-4a11-b076-99fd8cbd1960">Bowling De Kegel - Middelkerke</li>
                          		<li class="filter-option-js"
                              		data-filter-id="381278be-9d23-47e1-b2ee-2af837342b14">Brielpoort - Deinze</li>
                          		<li class="filter-option-js"
                              		data-filter-id="78411c70-2697-4772-a9cf-da4a21f858b9">Brussels Expo - Grand Chapiteau - PARKING E</li>
                          		<li class="filter-option-js"
                              		data-filter-id="8e065508-c5af-42d2-82e4-bdc581b6b418">C-Mine Grote Zaal - Genk</li>
                          		<li class="filter-option-js"
                              		data-filter-id="1ab75a99-721b-4685-b4f8-223072d6337e">CC Asse</li>
                          		<li class="filter-option-js"
                              		data-filter-id="0ff82e67-b93e-4205-bd93-f504fc88c1be">CC Belgica - Dendermonde</li>
                          		<li class="filter-option-js"
                              		data-filter-id="6bdc6b55-804e-446f-b289-a67aa27bc49c">CC De Bogaard - Sint-Truiden</li>
                          		<li class="filter-option-js"
                              		data-filter-id="da7f7730-2b63-4e6a-8847-a635102a0aed">CC De Plomblom - Ninove</li>
                          		<li class="filter-option-js"
                              		data-filter-id="ebf02f7c-e057-438f-8c61-ec5b687bda8b">CC De Schakel - Waregem</li>
                          		<li class="filter-option-js"
                              		data-filter-id="f4240d49-0908-41ef-b1ee-f3ac05554d6f">CC De Steenoven - Herzele</li>
                          		<li class="filter-option-js"
                              		data-filter-id="9bee28a6-77df-4b56-8a99-3098118f9884">CC De Stroming - Berlare</li>
                          		<li class="filter-option-js"
                              		data-filter-id="d81b50ac-f692-42b0-b127-9a3a995756f4">CC De Werft - Geel</li>
                          		<li class="filter-option-js"
                              		data-filter-id="798ee012-72a8-41e4-ab28-0326dab62c7b">CC Den Amer - Diest</li>
                          		<li class="filter-option-js"
                              		data-filter-id="e18f12f6-6027-4eb9-917b-917a0f59ac21">CC Den Blank - Overijse</li>
                          		<li class="filter-option-js"
                              		data-filter-id="d8dff501-6aa7-4df7-99f7-d7b08c56b3ff">CC Hasselt</li>
                          		<li class="filter-option-js"
                              		data-filter-id="31f4bac2-46c2-4651-a87c-42761db12d07">CC Het Bolwerk - Vilvoorde</li>
                          		<li class="filter-option-js"
                              		data-filter-id="7136a8da-39d8-4beb-81dc-f9b90f1841cb">CC Het Spoor - Harelbeke</li>
                          		<li class="filter-option-js"
                              		data-filter-id="98835044-cb7b-4f3f-b630-d27b61ea98b1">CC Oud Gasthuis</li>
                          		<li class="filter-option-js"
                              		data-filter-id="404b42a7-b0ff-4916-b62b-b504bdd25b3c">CC Schouwburg Rex - Mol</li>
                          		<li class="filter-option-js"
                              		data-filter-id="7cdd9bf4-a952-4366-96ff-01d76bc0c3ba">CC Sint-Niklaas</li>
                          		<li class="filter-option-js"
                              		data-filter-id="dbc17edd-2eb8-43aa-b704-621f15b07cb8">CC Zwaneberg - Heist-Op-Den-Berg</li>
                          		<li class="filter-option-js"
                              		data-filter-id="3be56a17-0cd3-46c5-b1c1-7d4368665c30">CC Zwaneberg - Heist-op-den-Berg</li>
                          		<li class="filter-option-js"
                              		data-filter-id="d4edad4c-9554-4af6-8b8a-83cb5748918a">CC de Brouckere  - Torhout</li>
                          		<li class="filter-option-js"
                              		data-filter-id="8ad1bf29-62f4-461c-bea8-a5163d052e77">Capitole Gent</li>
                          		<li class="filter-option-js"
                              		data-filter-id="0ba5a784-50c8-4e88-a6bf-9190c83d0b3b">Casino Blankenberge</li>
                          		<li class="filter-option-js"
                              		data-filter-id="79c2d832-ebd8-41b1-b01b-33c3121a451d">Casino Koksijde</li>
                          		<li class="filter-option-js"
                              		data-filter-id="59429ea5-cbff-40b7-8230-fa162a0f5c82">Casino Middelkerke</li>
                          		<li class="filter-option-js"
                              		data-filter-id="a04a4e3b-c352-4342-aa4f-656e8bf42f0a">Cherry Moon - Parking</li>
                          		<li class="filter-option-js"
                              		data-filter-id="ae78f2ed-0098-478d-8735-36800b265a15">Cinema Galeries</li>
                          		<li class="filter-option-js"
                              		data-filter-id="e61cc406-04ca-4da0-b019-0f0461dabce0">Circuit Spa-Francorchamps</li>
                          		<li class="filter-option-js"
                              		data-filter-id="3fbdff7c-f944-47dc-b3ae-51bed9276e65">Concertgebouw Brugge</li>
                          		<li class="filter-option-js"
                              		data-filter-id="e1ae168c-4a7c-48c0-9e5f-1ef05ff61f5c">Cultuurcentrum 't Schaliken - Herentals</li>
                          		<li class="filter-option-js"
                              		data-filter-id="3fc129d5-78c2-4d61-a997-33ba2ad1b80a">Cultuurcentrum Evergem</li>
                          		<li class="filter-option-js"
                              		data-filter-id="3c42e8fa-6453-4e80-93d2-6f79b00c4035">De Bogaard</li>
                          		<li class="filter-option-js"
                              		data-filter-id="a28be21d-f230-4a67-9774-8c43e4b4144f">De Cultuurfabriek - Damme</li>
                          		<li class="filter-option-js"
                              		data-filter-id="276be814-c285-4c0a-9291-548970d33534">De Doos - Geraardsbergen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="59267190-ccee-4e78-b9f8-921f6c804439">De Mast - Torhout</li>
                          		<li class="filter-option-js"
                              		data-filter-id="65e6dc2c-f4c1-4848-a3cb-68cc4f05b22c">De Montil</li>
                          		<li class="filter-option-js"
                              		data-filter-id="9c6472dc-4f79-4219-8b09-7d28ff51f9df">De Spil - Roeselare</li>
                          		<li class="filter-option-js"
                              		data-filter-id="99bd49bd-6402-49b7-a423-91f3cdfac869">De Struysvogel - Hoegaarden</li>
                          		<li class="filter-option-js"
                              		data-filter-id="bf21501c-b06c-48e9-a4ed-cb5aab76e42f">De Velinx - Tongeren</li>
                          		<li class="filter-option-js"
                              		data-filter-id="2086858c-1c11-4501-b00d-1ebbacb0c3ac">De Westrand - Dilbeek</li>
                          		<li class="filter-option-js"
                              		data-filter-id="9792281f-acc6-4a90-adf9-a999eaa5f5f8">Den Amer - Diest</li>
                          		<li class="filter-option-js"
                              		data-filter-id="865784fd-be3a-4adc-b3df-bc9c8aaf2645">Den Boomgaard - Broechem</li>
                          		<li class="filter-option-js"
                              		data-filter-id="9efdae91-c517-440f-a858-32a6e2eb4c99">Den Egger (Rode Zaal) - Scherpenheuvel</li>
                          		<li class="filter-option-js"
                              		data-filter-id="da72e688-b99e-4043-bf27-3c33d828a5ac">Don Boscokerk - Torhout</li>
                          		<li class="filter-option-js"
                              		data-filter-id="4684cc18-2497-4c7e-b1f7-c3aa70447e9a">Elisabeth Center Antwerp</li>
                          		<li class="filter-option-js"
                              		data-filter-id="175703f4-b70f-484b-a3da-5bf5c2aad283">Ethias Arena Hasselt</li>
                          		<li class="filter-option-js"
                              		data-filter-id="fd93d129-afe3-46bb-9f69-35b24e22234b">Ethias Arena Hasselt (parking)</li>
                          		<li class="filter-option-js"
                              		data-filter-id="f5165ffb-cce9-4e99-b1d1-d428adffaf82">Ethias Theater (naast Ethias Arena)  Hasselt</li>
                          		<li class="filter-option-js"
                              		data-filter-id="e7a0322c-2aba-4b50-9ada-e548c3f3fac1">Evenementenhal Schiervelde - Roeselare</li>
                          		<li class="filter-option-js"
                              		data-filter-id="a004a1b4-3b58-4d10-9261-da369468e54c">Fabrieken van Olen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="04a85e9c-6e8a-4fbc-b17f-1a8f213119c6">Feestpaleis - Beervelde</li>
                          		<li class="filter-option-js"
                              		data-filter-id="02e3705b-5cc5-4cdb-a61b-f4f5b6b84bdd">Feestterrein De Kampanje</li>
                          		<li class="filter-option-js"
                              		data-filter-id="fec1e59a-f8d7-44f8-811b-14f414732ad0">Festivalpark De Watering - Arendonk</li>
                          		<li class="filter-option-js"
                              		data-filter-id="d3ff412f-b649-41d5-9d9a-ed62f3df0fe3">Festivalterrein Bredene</li>
                          		<li class="filter-option-js"
                              		data-filter-id="47fe5e83-d59c-4ecc-90e3-66619cb0b1c4">Festivalterrein Varenwinkel</li>
                          		<li class="filter-option-js"
                              		data-filter-id="36a679eb-f56c-448f-93ea-8da8f8a06ec1">Flanders Expo Gent</li>
                          		<li class="filter-option-js"
                              		data-filter-id="44dc981a-5a5e-412f-8ae0-37de2d0569c5">Flanders Open Rugby - Dendermonde</li>
                          		<li class="filter-option-js"
                              		data-filter-id="1e6c966c-a649-418c-a580-5ad4828a8d19">GC De Passant - Zoutleeuw</li>
                          		<li class="filter-option-js"
                              		data-filter-id="35eb9d34-7f84-48cf-9d17-f2435c942d53">GC De Warande - Liedekerke</li>
                          		<li class="filter-option-js"
                              		data-filter-id="057799a3-b00f-4e22-9a23-f8a1ba230ee2">Gemeentepark Brasschaat</li>
                          		<li class="filter-option-js"
                              		data-filter-id="a695b5f9-6bb0-4712-8355-9161b0102c8b">Gildenhuis Londerzeel</li>
                          		<li class="filter-option-js"
                              		data-filter-id="7907fec5-2a5f-4196-8f88-cfaf91afbce9">Gildenzaal - Nijlen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="2ddafc5f-e59f-4ddb-b852-b0f90db85a12">Grand Casino Knokke</li>
                          		<li class="filter-option-js"
                              		data-filter-id="334efb64-3ffe-484d-97b4-d0741d7f502e">Gusto Genk</li>
                          		<li class="filter-option-js"
                              		data-filter-id="3fdcf784-50be-488a-85fc-0a92cdaa9d81">Hageland Aalter</li>
                          		<li class="filter-option-js"
                              		data-filter-id="f50fde24-dca6-412c-9201-100f7cc8a244">Heilig Hart Kerk - Tienen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="971225d3-cb06-4d9a-8fcd-22b43c5d083a">Heilig Hart Kerk Hasselt</li>
                          		<li class="filter-option-js"
                              		data-filter-id="d470d45f-f8c7-4c6d-9e29-9b7a93d8ee77">Het Entrepot - Brugge</li>
                          		<li class="filter-option-js"
                              		data-filter-id="80f29146-4135-4663-921f-ffa37f1c8756">Het Godshuis - Gent</li>
                          		<li class="filter-option-js"
                              		data-filter-id="3555c16f-3d77-4092-a024-79b5ecb1e20b">Het Witte Paard</li>
                          		<li class="filter-option-js"
                              		data-filter-id="48192e66-8b4d-4b2d-b9ce-7794bd1bb841">Hospitality Center</li>
                          		<li class="filter-option-js"
                              		data-filter-id="e6c1430f-6bb2-4faa-80ed-bcb7ad0569bb">Insight's Studio</li>
                          		<li class="filter-option-js"
                              		data-filter-id="cd22ecd9-1224-4c84-9296-f4945da1ae8a">JDK HAL Londerzeel</li>
                          		<li class="filter-option-js"
                              		data-filter-id="c1dd425a-724a-4412-95b5-d68fc79924a6">Jan Tervaert - Hamme</li>
                          		<li class="filter-option-js"
                              		data-filter-id="0a0a82d5-3fbb-4f75-9a55-6b80a4ae981a">KBC Toren - Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="3a7ffa36-c420-4fc2-8feb-e7704fece667">Kasteel van Ooidonk - Deinze</li>
                          		<li class="filter-option-js"
                              		data-filter-id="c2d08672-770e-4e6d-b3d4-cdc4f3d6d8bb">Koningin Elisabethzaal Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="a40a0a70-4513-4635-9925-02fb9633cc90">Kortrijk Xpo</li>
                          		<li class="filter-option-js"
                              		data-filter-id="94c38288-a1e8-46a4-bcf6-3e8d9e74aacc">Kristalijn Genk</li>
                          		<li class="filter-option-js"
                              		data-filter-id="b3117b07-5a7d-4000-b3d4-ff3032108d9d">Kuipke - Gent</li>
                          		<li class="filter-option-js"
                              		data-filter-id="b728755f-35ad-4efb-abc0-d387b92c5fc3">LEDEGEM BELGIUM</li>
                          		<li class="filter-option-js"
                              		data-filter-id="2ee12117-28dc-427c-8cc3-d3d01ac2f0c6">Liers Cultuurcentrum</li>
                          		<li class="filter-option-js"
                              		data-filter-id="b1e9745f-651e-4170-914a-34f3d78604c4">Lotto Arena</li>
                          		<li class="filter-option-js"
                              		data-filter-id="b7cc2489-b9dc-4aea-877b-ca84c5308cc8">Lotto Arena Antwerpen (A)</li>
                          		<li class="filter-option-js"
                              		data-filter-id="f862d54e-4eb4-4a68-893c-dda5bf5d6fe8">Lotto Dôme Maaseik</li>
                          		<li class="filter-option-js"
                              		data-filter-id="11ba9ddf-e335-4307-9b1d-8cfa8da59db0">Nekkerhal - Brussels North (Mechelen)</li>
                          		<li class="filter-option-js"
                              		data-filter-id="8c690d16-f5c0-4cb4-872d-b5d7ea7d9a75">O.L.V ter Duinenkerk - Koksijde</li>
                          		<li class="filter-option-js"
                              		data-filter-id="43db50ba-fc99-4964-b101-3de7db3fd408">Oktoberhallen Wieze</li>
                          		<li class="filter-option-js"
                              		data-filter-id="274b011a-f422-43c3-afb2-b11091ca4c1c">Onze-Lieve-Vouwe Kerk - Aarschot </li>
                          		<li class="filter-option-js"
                              		data-filter-id="c8ee3067-8055-41f5-bfa2-ead9a9f30074">Paleis 12 / Palais 12 - Brussels</li>
                          		<li class="filter-option-js"
                              		data-filter-id="fa4c5a54-7f1e-4d17-8d77-78510f4e3cff">Park Spoor Oost - Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="f214ec60-ccc8-43d9-98d8-c33ee9e7f44b">Parking AD Delhaize - Humbeek</li>
                          		<li class="filter-option-js"
                              		data-filter-id="e1e0c37e-c59f-4143-9a98-51c9c515e13b">Plopsa Theater</li>
                          		<li class="filter-option-js"
                              		data-filter-id="b2a3a4ff-8202-40d2-84ec-bd3720b1b67d">Plopsa Theater De Panne</li>
                          		<li class="filter-option-js"
                              		data-filter-id="343a5b2f-8f7f-4487-8119-f92a421b2685">Rotterdam Ahoy</li>
                          		<li class="filter-option-js"
                              		data-filter-id="e1fcfff5-a61a-462c-a3db-2e0f7d91238c">Schouwburg REX - Mol</li>
                          		<li class="filter-option-js"
                              		data-filter-id="fd0c92b2-49b1-4c2d-bf7e-1c222b3e1a8d">Sint Pietersbandenkerk - Lommel</li>
                          		<li class="filter-option-js"
                              		data-filter-id="222250dc-cbbd-42fe-878a-1afbc4e362fa">Skala</li>
                          		<li class="filter-option-js"
                              		data-filter-id="03fd6aec-135d-49e6-bcdc-1a25acdfb653">Sportcomplex Tollembeek</li>
                          		<li class="filter-option-js"
                              		data-filter-id="86f35399-17c4-427e-b647-fa6245537105">Sporthal De Valkaart - Oostkamp</li>
                          		<li class="filter-option-js"
                              		data-filter-id="c480fd75-feff-44c1-bd30-1178df776498">Sportpaleis & Lotto Arena - Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="d100b8da-8c39-43e0-b457-14c2a786399b">Sportpaleis Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="f06b6d01-157a-4e05-b2e8-cf1f7f85992a">Stadsfeestzaal - Aarschot</li>
                          		<li class="filter-option-js"
                              		data-filter-id="d6f66472-2516-434c-85a8-dfb9d96880b7">Stadsschouwburg Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="13c2d706-5ac5-483c-b24f-e8a8e40d095c">Stadsschouwburg Brugge</li>
                          		<li class="filter-option-js"
                              		data-filter-id="8af32546-f71f-441c-84e8-f4e9cfbe655e">Stadsschouwburg Kortrijk</li>
                          		<li class="filter-option-js"
                              		data-filter-id="f0cf9efe-28ea-4169-aff7-289c8006c855">Staf Versluys Centrum - Bredene</li>
                          		<li class="filter-option-js"
                              		data-filter-id="fb1ed414-96fd-40da-b27f-441e27d9b533">Studio @ Ethias Arena - Hasselt</li>
                          		<li class="filter-option-js"
                              		data-filter-id="28aed736-adb0-4220-8855-af8c6400aa94">Taverne & Tennis - Essen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="90fb8921-0944-45e5-b06f-bc6015ec497c">Theater De Gekke Haan - Kallo</li>
                          		<li class="filter-option-js"
                              		data-filter-id="40ec79e5-824a-44f4-9542-c896183ec6aa">Theater Elckerlyc - Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="911c3c5f-4304-40ef-9110-398b846c8455">Versuz - Hasselt</li>
                          		<li class="filter-option-js"
                              		data-filter-id="a74e592f-3436-4c5f-a04e-64275ee0101d">Vorst Nationaal</li>
                          		<li class="filter-option-js"
                              		data-filter-id="73954c5e-6370-41b3-a4be-87b712a3fbba">Vorst Nationaal / Forest National</li>
                          		<li class="filter-option-js"
                              		data-filter-id="72afd8d0-2c8e-4def-828f-e021ead0a751">Vorst Nationaal / Forest National</li>
                          		<li class="filter-option-js"
                              		data-filter-id="7baa401e-735b-47d4-8dc6-297e61fea1d5">Vorst Nationaal / Forest National</li>
                          		<li class="filter-option-js"
                              		data-filter-id="70d6b202-26ed-4de1-9226-b09235e5a03a">Waagnatie - Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="7b426675-3528-466d-b6db-09dc65529ff9">Waregem Expo</li>
                          		<li class="filter-option-js"
                              		data-filter-id="2f369738-3983-4ccf-98d8-dae1723c91b7">Zaal Horta - Antwerpen</li>
                          		<li class="filter-option-js"
                              		data-filter-id="eb5a041a-200f-4064-9cbb-0bd3ed2011d7">Zilvermeer - Mol</li>
                          		<li class="filter-option-js"
                              		data-filter-id="df13c2dc-58f7-4948-9d05-45a17c055109">Zoerla - Westerlo</li>
                          		<li class="filter-option-js"
                              		data-filter-id="9a2fdda8-fae6-4d1e-8c26-6c3520bc8e5e">Zuiderpershuis</li>
                          		<li class="filter-option-js"
                              		data-filter-id="da3f186e-0e3a-4b64-92a3-5b059516f509">echt Antwaarps teater</li>
                        </ul>
                      </div>

                      <div class="custom-datepicker-wrapper">
                        <span class="default-datepicker-value">VAN</span>
                        <input id="start-date-picker" name="filter-start-date" value="" readonly data-filter-category="start-date" ></input>
                        <i class="custom-dropdown-button-arrow icon-arrow-down"></i>
                        <div class="datepicker-remove"><i class="icon-cross"></i></div>
                      </div>

                      <div class="custom-datepicker-wrapper">
                        <span class="default-datepicker-value">TOT</span>
                        <input id="end-date-picker" name="filter-end-date" value="" readonly data-filter-category="end-date" ></input>
                        <i class="custom-dropdown-button-arrow icon-arrow-down"></i>
                        <div class="datepicker-remove"><i class="icon-cross"></i></div>
                      </div>

                      <button id="filter-button" class="blue" name="apply-filters">FILTER</button>
                    </div>

                    <div class="filter-panel-header">
                      <h2>
                        <div class="filter-panel-header-icon sorting-header">
                          <i class="icon-sort"></i>
                        </div>
                        SORTEER EVENEMENTEN
                      </h2>
                      <hr>
                    </div>

                    <div id="sorting-options">
                      <div class="sorting-options-row">
                        <button class="custom-toggle-button" name="sort-date-time">
                           DATUM
                          <div class="custom-sorting-button-arrow"><i class="icon-arrow-down"></i></div>
                        </button>
                        <button class="custom-toggle-button" name="sort-location">
                          LOCATIE
                          <div class="custom-sorting-button-arrow"><i class="icon-arrow-down"></i></div>
                        </button>
                      </div>
                      <div class="sorting-options-row">
                        <button class="custom-toggle-button" name="sort-ticket-type">
                           TYPE
                         <div class="custom-sorting-button-arrow"><i class="icon-arrow-down"></i></div>
                        </button>
                        <button class="custom-toggle-button" name="sort-genre">
                           GENRE
                          <div class="custom-sorting-button-arrow"><i class="icon-arrow-down"></i></div>
                        </button>
                      </div>

                      <button id="sorting-button" class="blue" name="apply-filters">OK</button>
                    </div>
                  </div>

                  <div id="open-filter-sorting-panel">
                    <span class="open-filter-message">FILTER</span>
                    <span class="close-filter-message"><i class="icon-cross"></i>SLUIT</span>
                  </div>
                </div>
                <div id="open-mobile-filter-sorting-panel">
                  <i class="icon-filter"></i>
                </div>            </div>
        </header>
        <div id="shadow"></div> <!-- shadow for mobile modals in header -->
        <div id="main">
            <div id="breadcrumb-spacer"></div> <!-- Pushed the content down on mobile devices so the breadcrumb navigation does not overlap the content-->
            <div id="noresults" class="container" style="display:none">
             <img class="error-danger-triangle" src="/theme/images/ICON_GEVARENDRIEHOEK_WHITE.png">
             <h1>
              UW SELECTIE LEVERDE GEEN RESULTATEN OP, PROBEER OPNIEUW
               <img class="error-logo" src="/theme/images/tts-logo.svg">
             </h1>
           </div>
            <div class="banner container current">
	                <div id="owl-demo" class="owl-carousel owl-theme">
	                    <div class="item">
	                		<div>
	                            <a href="/tickets/2018-2019/marc-lavoine-je-reviens-a-toi">
	                              <img src="/dam/jcr:649aa360-7204-46c3-a87a-35315cefec0e/marc-lavoine-20181113-VN-1200x600.jpg" 
	                              alt="marc lavoine"
	                              data-desktop-img="/dam/jcr:649aa360-7204-46c3-a87a-35315cefec0e/marc-lavoine-20181113-VN-1200x600.jpg"
	                              data-mobile-img="/dam/jcr:789898e2-ef22-4bf1-a1ce-3da145fc2026/marc-lavoine-20181113-VN-400x400.jpg">
	                              <div class="item-title-large-bg">
	                                  <div class="item-title-large">
	                                      <p><span class="important-title">Marc Lavoine, Je reviens à toi</span></p>
	                                      		<span class="home-important-location"><i class="icon-location"></i>Vorst Nationaal / Forest National</span>
	                                  </div>
	                              </div>
	                            </a>
	                        </div>
	                    </div>            
	                    <div class="item">
	                		<div>
	                            <a href="/tickets/2017-2018/je-mappelle-jacques-brel">
	                              <img src="/dam/jcr:67b7b41e-07a1-4336-8a25-f4195f27fe88/jacques-brel-20180512-VN-1200x600-2.jpg" 
	                              alt="jacques brel"
	                              data-desktop-img="/dam/jcr:67b7b41e-07a1-4336-8a25-f4195f27fe88/jacques-brel-20180512-VN-1200x600-2.jpg"
	                              data-mobile-img="/dam/jcr:f1fd9bb9-34f1-4ba6-a3ab-4b3304f83f8c/jacques-brel-20180512-VN-400x400.jpg">
	                              <div class="item-title-large-bg">
	                                  <div class="item-title-large">
	                                      <p><span class="important-title">Je m'appelle Jacques Brel</span></p>
	                                      		<span class="home-important-location"><i class="icon-location"></i>Vorst Nationaal / Forest National</span>
	                                  </div>
	                              </div>
	                            </a>
	                        </div>
	                    </div>            
	                    <div class="item">
	                		<div>
	                            <a href="/tickets/2018-2019/bloc-party">
	                              <img src="/dam/jcr:11459670-09e1-47c7-ac61-049cdd550293/bloc-party-20181020-VN-1200x600.jpg" 
	                              alt="bloc party"
	                              data-desktop-img="/dam/jcr:11459670-09e1-47c7-ac61-049cdd550293/bloc-party-20181020-VN-1200x600.jpg"
	                              data-mobile-img="/dam/jcr:781b7d58-f947-4f8d-a59a-de44f3b4e5ca/default_400x400.png">
	                              <div class="item-title-large-bg">
	                                  <div class="item-title-large">
	                                      <p><span class="important-title">Bloc Party</span></p>
	                                      		<span class="home-important-location"><i class="icon-location"></i>Vorst Nationaal / Forest National</span>
	                                  </div>
	                              </div>
	                            </a>
	                        </div>
	                    </div>            
	                    <div class="item">
	                		<div>
	                            <a href="/tickets/2018-2019/trevor-noah">
	                              <img src="/dam/jcr:231d41fb-c1ed-4d3e-817c-793efd2190cb/trevor-noah-20180928-LA-1200x600.jpg" 
	                              alt="trevor noah"
	                              data-desktop-img="/dam/jcr:231d41fb-c1ed-4d3e-817c-793efd2190cb/trevor-noah-20180928-LA-1200x600.jpg"
	                              data-mobile-img="/dam/jcr:e8bb676e-0c99-4e4c-8b3d-3b8476c2051c/trevor-noah-20180928-LA-400x400.jpg">
	                              <div class="item-title-large-bg">
	                                  <div class="item-title-large">
	                                      <p><span class="important-title">Trevor Noah</span></p>
	                                      		<span class="home-important-location"><i class="icon-location"></i>Lotto Arena</span>
	                                  </div>
	                              </div>
	                            </a>
	                        </div>
	                    </div>            
	                    <div class="item">
	                		<div>
	                            <a href="/tickets/2017-2018/the-pointer-sisters">
	                              <img src="/dam/jcr:176e5b90-b0d5-40df-b9a5-4499afee169a/the-pointer-sisters-20180627-SA-1200x600.jpg" 
	                              alt="the pointer sisters"
	                              data-desktop-img="/dam/jcr:176e5b90-b0d5-40df-b9a5-4499afee169a/the-pointer-sisters-20180627-SA-1200x600.jpg"
	                              data-mobile-img="/dam/jcr:75b1364c-6829-4476-9762-d9f07e578ac8/the-pointer-sisters-20180627-SA-400x400.jpg">
	                              <div class="item-title-large-bg">
	                                  <div class="item-title-large">
	                                      <p><span class="important-title">The Pointer Sisters</span></p>
	                                      		<span class="home-important-location"><i class="icon-location"></i>Stadsschouwburg Antwerpen</span>
	                                  </div>
	                              </div>
	                            </a>
	                        </div>
	                    </div>            
	                    <div class="item">
	                		<div>
	                            <a href="/tickets/2018-2019/jacques-vermeire-van-7-tot-77">
	                              <img src="/dam/jcr:d354534d-1068-4ef4-8bd1-45c8b84cb5e2/jacques-vermeire-20181103-ET-1200x600.jpg" 
	                              alt="jacques vermeire"
	                              data-desktop-img="/dam/jcr:d354534d-1068-4ef4-8bd1-45c8b84cb5e2/jacques-vermeire-20181103-ET-1200x600.jpg"
	                              data-mobile-img="/dam/jcr:e0a24970-e60f-4d44-833c-1583593bec04/jacques-vermeire-20181103-ET-400x400.jpg">
	                              <div class="item-title-large-bg">
	                                  <div class="item-title-large">
	                                      <p><span class="important-title">Jacques Vermeire - Van 7 tot 77</span></p>
	                                      		<span class="home-important-location"><i class="icon-location"></i>Meerdere locaties</span>
	                                  </div>
	                              </div>
	                            </a>
	                        </div>
	                    </div>            
	                    <div class="item">
	                		<div>
	                            <a href="/tickets/2018-2019/gers-pardoel-bijzonder">
	                              <img src="/dam/jcr:de77aeaf-e8d1-4745-bc0a-a63b1e74673f/gers-pardoel-20181109-CG-1200x600.jpg" 
	                              alt="gers pardoel bijzonder"
	                              data-desktop-img="/dam/jcr:de77aeaf-e8d1-4745-bc0a-a63b1e74673f/gers-pardoel-20181109-CG-1200x600.jpg"
	                              data-mobile-img="/dam/jcr:0d9f2dc0-6bbf-4805-aa4c-94cc055de2ca/gers-pardoel-20181109-CG-400x400.jpg">
	                              <div class="item-title-large-bg">
	                                  <div class="item-title-large">
	                                      <p><span class="important-title">Gers Pardoel - Bijzonder</span></p>
	                                      		<span class="home-important-location"><i class="icon-location"></i>Meerdere locaties</span>
	                                  </div>
	                              </div>
	                            </a>
	                        </div>
	                    </div>            
	                </div>

            </div>
            
           <div id="container"
               class="container grid-js"
               data-endpoint="/.rest/event/v2/website?pageId=9a184704-d2d3-4bb3-8000-ccfc88e1a521&lang=nl"
               data-resource="/theme"
               data-buy-btn="Koop tickets" 
               data-info-btn="Meer info"
               data-read-btn="Lees" 
               data-published-text="Gepubliceerd op">
              <div class="grid-sizer"></div>
          </div>
          <div id="mobile-container-spacer"></div>
        </div>
        <div id="modal-container">
<div id="gallery-carousel">
  <div class="modal-close-btn">
    <i class="icon-cross"></i>
  </div>
  <div class="one-column-modal">
    <!-- gallery html will be placed here with js -->
  </div>
</div>

<div id="search-modal">
	<div class="modal-close-btn"><i class="icon-cross"></i></div>
	<div class="multiple-datasets multiple-datasets-advanced">
		<fieldset>
			<div class="form-item">
				<div id="search-modal-clear-btn"><i class="icon-cross"></i></div>
				<input class="typeahead" type="text"
					placeholder="Zoek artiest, evenement, locatie ...">
				<div id="advanced-search-scroll-container">
					<div class="advanced-search-scroll"
						id="advanced-search-scroll-events">Evenementen</div>
					<div class="advanced-search-scroll"
						id="advanced-search-scroll-venues">Locaties</div>
				</div>
			</div>
		</fieldset>
	</div>
</div>
<div id="login-modal" data-customer-endpoint="/.rest/account/v1/customer">
	<div class="centered-thin-modal">
		<div class="modal-close-btn"><i class="icon-cross"></i></div>
		<h1>Aanmelden</h1>
		<hr />
		<form id="ttsLoginForm"
			action="/.rest/account/v1/login" method="post">
			<div class="form-error-block" style="display: none">De gebruikersnaam en/of het wachtwoord zijn onjuist. Probeer opnieuw.</div>
			<div class="form-item"><label for="login-email" class="modal-label">Gebruikersnaam of E-mailadres</label> <input
				type="text" id="login-email" name="login" class="modal-input">
			</input>
			</div>
			<div class="form-item">
			 <label for="login-password" class="modal-label">Wachtwoord</label> 
			 <input
				type="password" id="login-password" name="password"
				class="modal-input"></input>
				</div>
			<input type="hidden" name="lang" value="nl">
			<input type="hidden" name="pageId" value="">
			<div class="modal-button-container clearfix">
				<button type="submit" id="login-submit" class="modal-button">Aanmelden</button>
				<button type="reset" id="cancel-submit"
					class="modal-button modal-outline-button modal-close-btn">Annuleer</button>

				<a href="#" class="open-modal-button" data-modal="forgot-password-modal">Wachtwoord vergeten?</a>
			</div>
		</form>
	</div>
</div>
<!-- indien niet ingelogd -->
<div id="register-modal">
	<div class="modal-close-btn"></div>
	<div class="left-column-modal">
		<h1>REGISTREREN</h1>
		<hr />
		<form id="edit-register-form"
			data-ajax="/.rest/account/v1/register" method="post"
			class="ajax-form" >
			<div class="form-error-block" style="display: none">Er is een fout opgetreden tijdens het registreren. Controleer of alle velden correct zijn ingevuld.</div>
			<div class="form-error-block-email" style="display: none">
				Sorry, dit e-mailadres is al in gebruik. <a href="#" class="open-modal-button" data-modal="forgot-password-modal">Stel voor dit e-mailadres opnieuw je wachtwoord in.</a>
			</div>
				<div class="form-success-block success-message" style="display: none">Bedankt! Je bent succesvol geregistreerd. Je ontvangt een bevestiging via e-mail.</div>
			<fieldset>
				<legend>PERSOONLIJKE GEGEVENS</legend>
				<div class="form-item">
					<label for="register-email">E-mailadres*</label> <input type="email"
						id="register-email" name="email" value="" maxlength="50"
						required />
				</div>
				<div class="form-item">
					<label for="register-title">Aanspreking*</label>
					<select	id="register-title" name="title" required>
						<option selected value="">--- kies uw aanspreking ---</option>
							<option value="M">Meneer</option>
							<option value="F">Mevrouw</option>
					</select>
				</div>
				<div class="form-item left float-40">
					<label for="register-name">Voornaam*</label> <input type="text"
						id="register-name" name="name" value="" maxlength="30" required />
				</div>
				<div class="form-item float-60">
					<label for="register-surname">Familienaam*</label> <input type="text"
						id="register-surname" name="surname" value="" maxlength="50" required />
				</div>
				<div class="form-item">
					<label for="register-birthdate">Geboortedatum*</label>
					<label style="display:none;" class="register-birthdate-error">Deze datum is niet correct</label> <input
						type="date" id="register-birthdate" name="birthdate" max='2050-01-01'
						value="" placeholder="23/03/2018" required />
				</div>
				<div class="form-item">
					<label for="register-language">Taal*</label><select
						id="register-language" name="language" required>
						<option value="nl">Nederlands</option>
						<option value="fr">Fran&ccedil;ais</option>
						<option value="en">English</option>
					</select>
				</div>
				<div class="form-item float-60">
                    <label for="register-password">Wachtwoord*</label>
                    <div style="position: relative;">
                    	<input type="password" id="register-password" name="password" value="" required="true" pattern=".{8,}" title="8 characters minimum">
                    	<button type="button" value="0" class="show-hide-pass" data-text-hide="VERBERG" data-text-show="TOON" style="position: absolute;top: 0;width: 100px;right: 0px;padding: 4px 10px;border-radius: 0;background-color: #3498db;" id="pass-show">TOON</button>
                	</div>
                </div>
			</fieldset>
			<fieldset>
				<legend>ADRES</legend>
				<div class="form-item left float-40">
					<label for="register-street">Straat*</label> <input type="text"
						id="register-street" name="street" value="" maxlength="50"
						required />
				</div>
				<div class="form-item left float-40">
					<label for="register-street-number">Nummer*</label> <input
						type="text" id="register-street-number" name="street-number"
						value="" maxlength="5" required />
				</div>
				<div class="form-item float-20">
					<label for="register-street-bus">Bus</label> <input type="text"
						id="register-street-bus" name="street-bus" maxlength="5" />
				</div>
				<div class="form-item">
					<label for="register-country">Land*</label> 
						<select id="register-country" name="country" required >
					</select>
				</div>
				<div class="form-item left float-40">
					<label for="register-zip-code">Postcode*</label> <!-- input
						type="number" id="register-zip-code" name="zip-code" value=""
						required /-->
					<select id="register-zip-code-select" name="zip-code-id" required data-initial="--- Selecteer uw postcode ---">
						<option selected disabled value="">--- Selecteer uw postcode ---</option>
					</select>
					<input type="text"
						id="register-zip-code" name="zip-code" value="" maxlength="30" style="display: none;"/>
				</div>
				<div class="form-item float-60">
					<label for="register-city">Gemeente*</label> <input type="text" id="register-city" name="city" value="" maxlength="50" required="" disabled="disabled">
				</div>
				<div class="form-item left float-40" style="clear:both;">
					<label for="register-gsm">GSM*</label> <input type="text"
						id="register-gsm" name="gsm" value="" maxlength="20" pattern="[\+]?\d*" title="Numbers only" required />
				</div>
			</fieldset>
			<div class="g-recaptcha"></div>
			<div class="modal-button-container clearfix">
				<button type="submit" id="edit-register-form-submit"
					class="modal-button">Ga verder</button>
				<button type="button" id="cancel-submit"
					class="modal-button modal-outline-button">Annuleer</button>
			</div>
		</form>
	</div>
	<div class="right-column-modal">
		<h1>Nog niet geregistreerd?</h1>
		<hr />

		<h2>4 redenen waarom registreren zinvol is.</h2>
		<p>Om je online reservering te kunnen uitvoeren, hebben we minstens jouw naam en adres nodig.</p>
		<p>Als je je online registreert, ontvang je een persoonlijke code (login-ID). Met deze code kan je ook heel makkelijk en snel telefonisch geholpen worden door onze collega's aan de telefoon. Ze hoeven immers je gegevens niet meer op te zoeken.</p>
		<p>Als je verhuist of een nieuw e-mailadres in gebruik neemt, dan kan je zelf je gegevens updaten door in te loggen. Het is belangrijk om in verband met je reservering over correcte contactgegevens te beschikken.</p>
		<p>Met je login-ID heb je de mogelijkheid om op elk moment de status van je reservering te bekijken. Je kan onder meer controleren of je betaling correct werd ontvangen.</p>
		<p>Volg ons voor updates op <a href="http://www.facebook.com/teleticketservice">Facebook</a>, <a href="http://www.twitter.com/tts_">Twitter</a> en <a href="https://plus.google.com/105568767091607725113">Google+</a></p>
	</div>
</div>
<div id="forgot-password-modal">
	<div class="modal-close-btn"></div>
	<div class="left-column-modal">
		<h1>Wachtwoord vergeten</h1>
		<hr />
		<form action="/.rest/account/v1/forgottenPassword" method="post" id="forgot-password-modal-form">
			<div class="form-error-block" style="display: none">Er is een probleem opgetreden bij het aanvragen van een nieuw wachtwoord.</div>
			
				<div class="form-success-block success-message" style="display: none">Actie succesvol! Je ontvangt een e-mail met een link om je wachtwoord opnieuw in te stellen.</div>
			<div class="form-item">
				<label for="login-email" class="modal-label">E-mailadres*</label> <input
					type="email" id="login-email" name="login-email" class="modal-input" required />
			</div>
			<div class="modal-button-container clearfix">
				<button type="submit" id="login-submit" class="modal-button">Wachtwoord opvragen</button>
				<button type="reset" id="cancel-submit"
					class="modal-button modal-outline-button modal-close-btn">Annuleer</button>

				<a href="#" class="open-modal-button" data-modal="login-modal">Aanmelden</a>
			</div>

		</form>
	</div>
	<div class="right-column-modal">
		<h1>Nog niet geregistreerd?</h1>
		<hr />

		<h2>4 redenen waarom registreren zinvol is.</h2>
		<p>Om je online reservering te kunnen uitvoeren, hebben we minstens jouw naam en adres nodig.</p>
		<p>Als je je online registreert, ontvang je een persoonlijke code (login-ID). Met deze code kan je ook heel makkelijk en snel telefonisch geholpen worden door onze collega's aan de telefoon. Ze hoeven immers je gegevens niet meer op te zoeken.</p>
		<p>Als je verhuist of een nieuw e-mailadres in gebruik neemt, dan kan je zelf je gegevens updaten door in te loggen. Het is belangrijk om in verband met je reservering over correcte contactgegevens te beschikken.</p>
		<p>Met je login-ID heb je de mogelijkheid om op elk moment de status van je reservering te bekijken. Je kan onder meer controleren of je betaling correct werd ontvangen.</p>
		<p>Volg ons voor updates op <a href="http://www.facebook.com/teleticketservice">Facebook</a>, <a href="http://www.twitter.com/tts_">Twitter</a> en <a href="https://plus.google.com/105568767091607725113">Google+</a></p>
	</div>
</div>

<div id="profile-modal">
	<div class="centered-thin-modal">
	<div class="modal-close-btn"><i class="icon-cross"></i></div>
		<h1>Mijn profiel</h1>
		<hr />

		<ul class="action-list">
			<li ><a href="#" id="edit-profile-form-link"  data-hide-form="edit-password-form"
				data-show-form="edit-profile-form"
				data-enable-form="edit-profile-form">Wijzig je profiel</a>
				<div class="edit-profile-form-placeholder"><span style="padding-left: 10px">Wijzig je profiel</span></div>
				<span style="display:none;padding-left: 10px" id="edit-profile-form-disabled-header" class="edit-profile-form-disabled">Wijzig je profiel</span>
				<div style="display:none;padding-left: 10px" class="edit-profile-form-disabled">Omdat u momenteel een of meer lopende reserveringen hebt, kunt u slechts een beperkt aantal profielgegevens wijzigen. Neem a.u.b. contact op via het contactformulier als u uw naam en/of geboortedatum wenst aan te passen. Het is niet mogelijk om deze gegevens telefonisch te wijzigen.</div>
				<div style="display:none;padding-left: 10px" class="edit-profile-form-fastSaleFail">Je kan je profiel op dit ogenblik niet aanpassen door de enorme drukte op onze website. Gelieve later opnieuw te proberen.</div>
			</li>
			<li><a href="#" data-show-form="edit-password-form"
				data-hide-form="edit-profile-form">Wijzig je wachtwoord</a></li>
		</ul>

		<form id="edit-profile-form" data-ajax="/.rest/account/v1/editProfile"
			method="post" class="ajax-form disabled-form"
			data-done-handler="modal.closeModal">
			<div class="form-error-block" style="display: none">Er is een fout opgetreden bij het verwerken van je gegevens. Controleer of alle velden correct zijn ingevuld.</div>
			<div class="form-success-block success-message" style="display: none">Je gegevens werden gewijzigd</div>
			<fieldset disabled>
				<legend>PERSOONLIJKE GEGEVENS</legend>
				<div class="form-item">
					<label for="profile-email">E-mailadres*</label> <input type="email"
						id="profile-email" name="email" maxlength="50" required />
				</div>
				<div class="form-item">
					<label for="profile-title">Aanspreking*</label> <select
						id="profile-title" name="title" required>
							<option selected value="M">Meneer</option>
							<option value="F">Mevrouw</option>
					</select>
				</div>
				<div class="form-item left float-40">
					<label for="profile-name">Voornaam*</label> <input type="text"
						id="profile-name" name="name" maxlength="30" required />
				</div>
				<div class="form-item float-60">
					<label for="profile-surname">Familienaam*</label> <input type="text"
						id="profile-surname" name="surname" maxlength="50" required />
				</div>
				<div class="form-item">
					<label for="profile-birthdate">Geboortedatum*</label> 
					<label style="display:none;" class="profile-birthdate-error">Deze datum is niet correct</label> <input
						type="date" placeholder="23/03/2018" id="profile-birthdate" name="birthdate" max='2050-01-01' required />
				</div>
				<div class="form-item">
					<label for="profile-language">Taal*</label> <select
						id="profile-language" name="language" required>
						<option value="nl">Nederlands</option>
						<option value="fr">Fran&ccedil;ais</option>
						<option value="en">English</option>
					</select>
				</div>
			</fieldset>
			<fieldset disabled>
				<legend>ADRES</legend>
				<div class="form-item left float-40">
					<label for="profile-street">Straat*</label> <input type="text"
						id="profile-street" name="street" maxlength="50"
						required />
				</div>
				<div class="form-item left float-40">
					<label for="profile-street-number">Nummer*</label> <input
						type="text" id="profile-street-number" name="street-number" maxlength="5" required />
				</div>
				<div class="form-item float-20">
					<label for="profile-street-bus">Bus</label> <input type="text"
						id="profile-street-bus" name="street-bus" maxlength="5" />
				</div>
				<div class="form-item">
				<label for="profile-country">Land*</label> 
						<select id="profile-country" name="country" value="21" required >
					</select>
				</div>
				<div class="form-item left float-40">
					<label for="profile-zip-code">Postcode*</label> <!-- input
						type="number" id="profile-zip-code" name="zip-code"
						required /-->
					<select id="profile-zip-code-id" name="zip-code-id" required ></select>
					<input type="text" id="profile-zip-code" name="zip-code" value="" maxlength="30" />
				</div>
				<div class="form-item float-60">
					<label for="profile-city">Gemeente*</label> <input type="text" id="profile-city" name="city" value="" required="" maxlength="50" disabled="disabled">
				</div>
				<div class="form-item left float-40" style="clear:both;">
					<label for="profile-gsm">GSM*</label> 
					<input type="text" id="profile-gsm" name="cellPhone" maxlength="20" pattern="[\+]?\d*" title="Numbers only" required />
					<input type="hidden" id="profile-homePhone" name="homePhone" />
					<input type="hidden" id="profile-workPhone" name="workPhone" />
				</div>
			</fieldset>
			<button class="modal-button" name="submit" type="submit">Opslaan</button>
			<button class="modal-button modal-outline-button" id="js-cancel-profile-form-btn" name="cancel" type="button" data-disable-form="edit-profile-form">Annuleer</button>
		</form>

		<form id="edit-password-form" action="/.rest/account/v1/updatePassword"
			method="post" class="ajax-form hidden-form"
			data-done-handler="modal.closeModal">
			<fieldset>
				<legend>Wijzig wachtwoord</legend>
			<div class="form-error-block modal-messages" style="display: none">Uw wachtwoord kon niet worden gewijzigd</div>
			<div class="form-success-block modal-messages success-message" style="display: none">Je wachtwoord werd gewijzigd</div>
				<div class="form-item">
					<label for="password-old">Oud wachtwoord*</label> <input
						type="password" id="password-old" name="password-old" required />
				</div>
				<div class="form-item">
					<label for="password-new">Nieuw wachtwoord*</label> <input
						type="password" id="password-new" name="password-new" pattern=".{8,}" title="8 characters minimum" required />
				</div>
				<div class="form-item">
					<label for="password-new-repeat">Herhaal nieuw wachtwoord*</label>
					<input type="password" id="password-new-repeat"
						name="password-new-repeat" pattern=".{8,}" title="8 characters minimum" required />
					<div class="form-error" style="display: none;">Wachtwoorden komen niet overeen</div>
				</div>
			</fieldset>
			<button type="submit" name="submit"  class="modal-button">Opslaan</button>
			<button class="modal-button modal-outline-button" name="cancel" type="button" data-disable-form="edit-password-form">Annuleer</button>
		</form>
	</div>
</div>


<!-- enkel ingelogd -->

<div id="ticket-status-modal" class="ticket-status-loading" data-ticket-status-endpoint="/.rest/account/v1/customerBooking?lang=nl">
	<div class="modal-close-btn">
		<i class="icon-cross"></i>
	</div>
	<div class="one-column-modal">
		<div class="one-column-modal-padding">
			<h1>Ticketstatus</h1>
			<hr>
			<div id="ticket-modal-failure" class="form-error-block modal-messages" style="display:none;">
				Je sessie is verlopen. Gelieve opnieuw in te loggen.
			</div>
			<div class="form-error-block modal-messages tickets-incomplete" style="display:none;">
				De kans bestaat dat niet al je bestellingen worden getoond. Keer a.u.b. op een later tijdstip terug. Onze excuses.
			</div>
			<div id="ticket-modal-fast-sale-failure" class="form-error-block modal-messages" style="display:none;">
				Je kan je reserveringen op dit ogenblik niet raadplegen door de enorme drukte op onze website. Gelieve later opnieuw te proberen.
			</div>
			<p>Hieronder vind je een overzicht van je bestellingen. Je kan ook de status van elke bestelling apart volgen. Heb je vragen, neem dan contact op met <a href="https://www.teleticketservice.com/about/contact.html">onze klantendienst</a>.</p>	
		</div>
		
		<table id="ticket-status-table" class="full-width hide-mobile">
			<thead>
				<tr>
					<th class="sortable">Res. Nr.<i class="icon-arrow-down"></i></th>
					<th class="sortable">Reservatiedatum<i class="icon-arrow-down"></i></th>
					<th class="sortable">#Tickets<i class="icon-arrow-down"></i></th>
					<th class="sortable">Evenement<i class="icon-arrow-down"></i></th>
					<th class="sortable">Datum<i class="icon-arrow-down"></i></th>
					<th class="sortable">Status<i class="icon-arrow-down"></i></th>
           			<th class="plus-column"></th>
				</tr>
			</thead>
			<tbody>
			</tbody>
		</table>
		<div class="hide-desktop">
      		<span class="ticket-status-header">Uw tickets</span>
      		<ul id="ticket-status-list"></ul>
    		</div>

    	<div id="ticket-status-empty-message">
      		<p>
        		U heeft nog geen tickets besteld.
      		</p>
    	</div>

    	<div id="ticket-status-loading">
      		<img src="/theme/images/ajax-loader.gif" alt="loading spinner">
    	</div>
	</div>
</div>
<div id="ticket-detail-modal" class="detail-modal">
              <div class="modal-close-btn"></div>
              <div class="left-column-modal">
                <h1>Details ticket</h1>
                <div id="ticket-info-container">

                  <button class="modal-button modal-outline-button modal-back-btn">terug naar overzicht</button>
                  <button class="modal-button modal-event-info-btn" id="ticket-detail-info-btn">info event</button>

                  <h2>Ticketinformatie</h2>

                  <div class="ticket-detail-value-container" id="ticket-detail-info-values">
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-status">
                      <h3 class="ticket-detail-label">evenement</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-nr">
                      <h3 class="ticket-detail-label">status</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-customer">
                      <h3 class="ticket-detail-label">nr</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-date">
                      <h3 class="ticket-detail-label">klant</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-time">
                      <h3 class="ticket-detail-label">datum</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-start">
                      <h3 class="ticket-detail-label">aanvang</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-location">
                      <h3 class="ticket-detail-label">locatie</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-paymentMethod">
                      <h3 class="ticket-detail-label">betalingswijze</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-deliveryMethod">
                      <h3 class="ticket-detail-label">afleveringswijze</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="ticketinfo-numberOfTickets">
                      <h3 class="ticket-detail-label">aantal tickets</h3>
                    </div>
                  </div>
                </div>

                <div id="seating-info-container">
                  <h2>Overzicht plaatsen</h2>

                  <table class="striped full-width">
                      <thead>
                          <tr>
                              <th class="hide-mobile">#</th>
                              <th>Type</th>
                              <th>Blok</th>
                              <th>Rij</th>
                              <th>Plaats</th>
                          </tr>
                      </thead>
                      <tbody id="seating-info-table-body">

                      </tbody>
                  </table>
                </div>
              </div>
              <div class="right-column-modal">
                <div id="payment-info-container">
                  <h2>Betalingsinformatie</h2>

                  <div class="ticket-detail-value-container" id="ticket-detail-payment-values">
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-priceTicket">
                      <h3 class="ticket-detail-label">prijs tickets</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-additionalCosts">
                      <h3 class="ticket-detail-label">bijkomende kosten</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-totalPrice">
                      <h3 class="ticket-detail-label">totaalprijs</h3>
                    </div>
                    <div class="ticket-detail-value-row">
                      <h3 class="ticket-detail-label">rekening begunstigde</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-iban">
                      <h3 class="ticket-detail-label">IBAN</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-bic">
                      <h3 class="ticket-detail-label">BIC</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-name">
                      <h3 class="ticket-detail-label">Naam begunstigde</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-adress">
                      <h3 class="ticket-detail-label">adres</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="paymentinfo-comment">
                      <h3 class="ticket-detail-label">mededeling</h3>
                    </div>
                  </div>
                </div>
                <div id="delivery-info-container">
                  <h2>Afleveringsadres</h2>

                  <div class="ticket-detail-value-container" id="ticket-detail-delivery-values">
                    <div class="ticket-detail-value-row" data-ticket-detail-type="delivery-name">
                      <h3 class="ticket-detail-label">naam begunstigde</h3>
                    </div>
                    <div class="ticket-detail-value-row" data-ticket-detail-type="delivery-adress">
                      <h3 class="ticket-detail-label">Adres</h3>
                    </div>
                  </div>
                </div>
              </div>
            </div>

<!-- enkel ingelogd -->
<div id="email-preferences-modal">
	<div class="modal-close-btn"><i class="icon-cross"></i></div>
	<div class="left-column-modal">
		<h1>Voorkeuren</h1>
		<hr />
		<p>We merken dat er meer en meer klanten op de hoogte willen
			gebracht worden van nieuwe concerten, shows of voorstellingen.
			Begrijpelijk, want wie mist graag een leuke uitstap of concertbezoek?</p>
		<p>Het goede nieuws is dat je vanaf nu de mogelijkheid hebt om aan
			te geven welke aankondigingen, uit-tips, nieuws en informatie je via
			e-mail wil ontvangen.</p>
		<p>Update vandaag je voorkeuren en mis geen enkel belangrijk
			evenement.</p>

		<form id="edit-email-preferences-form" action="ajax/profile-submit"
			method="post" class="ajax-form" data-done-handler="modal.closeModal">
			<fieldset>
				<div class="form-item">
					<label>Maak een keuze</label>
					<ul class="radio-list">
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="music" id="email-preferences-1" /><label
							for="email-preferences-1"><strong>Muziek</strong>
								(algemeen)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="popmusic"
							id="email-preferences-2" checked /><label
							for="email-preferences-2"><strong>Popmuziek</strong>
								(Katy Perry, Lady Gaga, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="rock" id="email-preferences-3" /><label
							for="email-preferences-3"><strong>Rock</strong>
								(Interpol, Bryan Adams, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="classical"
							id="email-preferences-4" /><label for="email-preferences-4"><strong>Klassieke
									muziek</strong> (Night of the proms, Carmina Burana, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="parties" id="email-preferences-5" /><label
							for="email-preferences-5"><strong>Fuiven en
									parties</strong> (Bassleader, Urbanice, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="entertainment"
							id="email-preferences-6" /><label for="email-preferences-6"><strong>Entertainment</strong>
								(algemeen)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="family" id="email-preferences-7" /><label
							for="email-preferences-7"><strong>Kinder- en
									familiespektakel</strong> (Wickie, Sinterklaasshow, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="humor" id="email-preferences-8" /><label
							for="email-preferences-8"><strong>Humor</strong> (Geert
								Hoste, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="theatre" id="email-preferences-9" /><label
							for="email-preferences-9"><strong>Theater</strong> (De
								Latste Kanse, Tauberbach, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="musicals"
							id="email-preferences-10" /><label for="email-preferences-10"><strong>Musicals</strong>
								(Dreamgirls, Don Quichot, ...)</label></li>
						<li class="radio-item"><input type="checkbox"
							name="email-preferences" value="sports" id="email-preferences-11" /><label
							for="email-preferences-11"><strong>Sport</strong>
								(basketbal, volleybal, tennis, ...)</label></li>
					</ul>
				</div>
				<div class="form-item">
					<div class="radio-group clearfix">
						<div class="radio-item">
							<input type="checkbox" name="email-preferences-partners"
								value="1" id="email-preferences-partners" checked><label
								for="email-preferences-partners"><strong>Ja, ik
									wens ook de beste aanbiedingen van de partners van Tele Ticket
									Services te ontvangen.</strong></label>
						</div>
					</div>
				</div>
				<div class="form-item">
					<label for="preferences-email">E-mail*</label> <input type="email"
						id="preferences-email" name="email-address" required />
				</div>
			</fieldset>
			<input type="submit" name="submit" value="Opslaan" class="big blue" />
		</form>
	</div>

	<div class="right-column-modal">
		<p>
			VOLG ONS VOOR UPDATES OP <a>FACEBOOK</a>, <a>TWITTER</a> EN <a>GOOGLE+</a>.
		</p>
	</div>
</div>

<script id="ticketstatus_table_row_tmpl" type="text/html">
  <tr data-row-id="<%=index%>">
    <td><%=ticket.nr%></td>
    <td><%=ticket.orderDate%></td>
    <td class="td--nowrap"><%=ticket.amount%> x</td>
    <% if (ticket.url) { %>
      <td class="ticket-event">
        <a href="<%=ticket.url%>">
          <%=ticket.event%>
        </a>
      </td>
    <% } else { %>
      <td class="td--nowrap">
        <% if (ticket.events) { %>
          Meerdere evenementen
        <% } else {%>
          <span><%=ticket.event%></span>
        <% } %>
      </td>
    <% } %>
    <td>
      <% if (ticket.events) { %>
        Meerdere
      <% } else { %>
        <%=ticket.date%>
        <% if (ticket.eventTime) {%>
          - <%=ticket.eventTime%>
        <% } %>
      <% } %>
    </td>
    <% if (ticket.statusUrl && !ticket.paymentInfo) { %>
      <td class="status status--link">
        <a href="<%=ticket.statusUrl%>"><%=ticket.status%></a>
      </td>
    <% } %>
    <% if (ticket.paymentInfo) { %>
      <td class="status status--payment"><%=ticket.status%></td>
    <% } %>
    <% if (!ticket.statusUrl && !ticket.paymentInfo) { %>
      <td class="status"><%=ticket.status%></td>
    <% } %>
    <td>
      <% if (ticket.paymentInfo || (ticket.seatingInfo && ticket.seatingInfo.length > 0) || ticket.events) { %>
        <button class="ticket-status-expand-btn">+</button>
      <% } %>
    </td>
  </tr>
  <% if (ticket.paymentInfo || (ticket.seatingInfo && ticket.seatingInfo.length > 0) || ticket.events) { %>
    <tr class="hidden-row" data-info-for-row="<%=index%>">
      <td colspan="7">
        <div class="hidden-ticket-status__content">
          <div class="hidden-ticket-status__wrapper">
	          <% if (ticket.paymentInfo) { %>
	            <p class="ticket-status-list__info__block">
	              <strong><%=ticket.paymentInfo.instructions%></strong></br>
	            </p>
	            <p class="ticket-status-list__info__block">
	              <span class="uppercase"><%=ticket.paymentInfo.paymentString%></span></br>
	              <strong><%=ticket.paymentInfo.total%></strong>
	            </p>
	            <p class="ticket-status-list__info__block">
	              <%=ticket.paymentInfo.beneficiary%>
	            </p>
	            <p class="ticket-status-list__info__block">
	              <span><%=ticket.paymentInfo.iban%></span></br>
	              <span><%=ticket.paymentInfo.bic%></span>
	            </p>
	            <p class="ticket-status-list__info__block">
	              <span class="uppercase"><%=ticket.paymentInfo.ogm%></span>
	            </p>
	          <% } %>
	          <% if (ticket.paymentInfo && ((ticket.seatingInfo && ticket.seatingInfo.length > 0) || ticket.events)) { %>
	            <hr>
	          <% } %>
	          <% if ((ticket.seatingInfo && ticket.seatingInfo.length > 0) || (ticket.specialTickets && ticket.specialTickets.length > 0)) { %>
	            <p class="ticket-status-list__info__block">
	              <strong>Tickets</strong></br>
	            </p>
	            <p class="ticket-status-list__info__block">
	              <% if (ticket.seatingInfo && ticket.seatingInfo.length > 0) { %>
	                <% for (var i = 0; i < ticket.seatingInfo.length; i++) { %>
	                  Blok: <strong><%=ticket.seatingInfo[i].blockNumber%></strong><% if (ticket.seatingInfo[i].generalAdmission === false) { %>, Rij:<% if (ticket.seatingInfo[i].rowLabel) { %> <strong><%=ticket.seatingInfo[i].rowLabel%></strong><% } else{ %> <strong><%=ticket.seatingInfo[i].rowNumber%></strong><% } %>, Stoel:<% if (ticket.seatingInfo[i].seatLabel) { %> <strong><%=ticket.seatingInfo[i].seatLabel%></strong><% } else{ %> <strong><%=ticket.seatingInfo[i].seatNumber%></strong><% } %><% } %></br>
	                <% } %>
	              <% } %>
	              <% if (ticket.specialTickets && ticket.specialTickets.length > 0) { %>
	                <% for (var i = 0; i < ticket.specialTickets.length; i++) { %>
	                  <%=ticket.specialTickets[i].count%>X <%=ticket.specialTickets[i].title%></br>
	                <% } %>
	              <% } %>
	            </p>
	          <% } %>
	          
	          <% /* Multiple event code */ %>
	          <% if (ticket.events && ticket.events.length > 0) { %>
                <p class="ticket-status-list__info__block">
                  <strong>Tickets</strong></br>
                </p>

                <% for (var i = 0; i < ticket.events.length; i++) { %>
                  <p class="ticket-status-list__info__block">
                    <span>
                      <% if (ticket.events[i].seatingInfo) { %>
                        <%=ticket.events[i].seatingInfo.length%>X
                      <% } %>
                      <% if (ticket.events[i].url) { %>
                        <a href="<%=ticket.events[i].url%>" class="status--link pad-no"><%=ticket.events[i].event%></a>
                      <% } else { %>
                        <%=ticket.events[i].event%>
                      <% } %>
                      <% if (ticket.events[i].date) { %>
                        - <%=ticket.events[i].date%>
                        <% if (ticket.events[i].eventTime) {%>
                          - <%=ticket.events[i].eventTime%>
                        <% } %>
                      <% } %>
                    </span>
                  </p>

                  <% if (ticket.events[i].seatingInfo || ticket.events[i].specialTickets) { %>
                    <div class="mar-ver pad-lft">
                      <p class="ticket-status-list__info__block">
                        <% if (ticket.events[i].seatingInfo) { %>
                          <% for (var j = 0; j < ticket.events[i].seatingInfo.length; j++) { %>
                            Blok: <strong><%=ticket.events[i].seatingInfo[j].blockNumber%></strong><% if (ticket.events[i].seatingInfo[j].generalAdmission === false) { %>, Rij:<% if (ticket.events[i].seatingInfo[j].rowLabel) { %> <strong><%=ticket.events[i].seatingInfo[j].rowLabel%></strong><% } else{ %> <strong><%=ticket.events[i].seatingInfo[j].rowNumber%></strong><% } %>, Stoel:<% if (ticket.events[i].seatingInfo[j].seatLabel) { %> <strong><%=ticket.events[i].seatingInfo[j].seatLabel%></strong><% } else{ %> <strong><%=ticket.events[i].seatingInfo[j].seatNumber%></strong><% } %><% } %></br>
                          <% } %>
                        <% } %>
                        <% if (ticket.events[i].specialTickets && ticket.events[i].specialTickets.length > 0) { %>
                          <% for (var j = 0; j < ticket.events[i].specialTickets.length; j++) { %>
	                          <%=ticket.events[i].specialTickets[j].count%>X <%=ticket.events[i].specialTickets[j].title%></br>
	                      <% } %>
                        <% } %>
                      </p>
                    </div>
                  <% } %>
              <% } %>
            <% } %>
              
          </div>
        </div>
      </td>
    </tr>
  <% } %>
</script>

<script id="ticketstatus_list_tmpl" type="text/html">
  <li>
    <p>
      <%=ticket.amount%> x
      <% if (ticket.events) {%>
      	Meerdere evenementen
      <% } else if (ticket.url) { %>
        <strong class="uppercase blue-text">
          <a href="<%=ticket.url%>">
            <%=ticket.event%>
          </a>
        </strong>
      <% } else { %>
        <span><%=ticket.event%></span>
      <% } %>
    </p>
    <p class="ticket-status-list__info">
      <% if (ticket.events) {%>
        Meerdere
      <% } else {%>
      <%=ticket.date%> <% if (ticket.eventTime) {%> - <%=ticket.eventTime%><% } %><% } %> | Besteld op <%=ticket.orderDate%> | Nr.: <%=ticket.nr%>
    </p>

    <% if (ticket.statusUrl && !ticket.paymentInfo) { %>
      <a class="uppercase underline" href="<%=ticket.statusUrl%>">
        <%=ticket.status%>
      </a>
    <% } %>
    <% if (ticket.paymentInfo || (ticket.seatingInfo && ticket.seatingInfo.length > 0) || ticket.events) { %>
      <p class="status--payment">
	      <% if ((ticket.statusUrl && !ticket.paymentInfo) || (!ticket.paymentInfo && ticket.events)) { %>
        	Meer info<i class="icon-arrow-down"></i>
	    <% }else {%>
        	<%=ticket.status%><i class="icon-arrow-down"></i>
        	
    	<% } %>
      </p>
      <% if (ticket.paymentInfo) { %>
        <div class="hidden-ticket-status__content">
          <div class="hidden-ticket-status__wrapper">
	          <p class="ticket-status-list__info__block">
	            <strong><%=ticket.paymentInfo.instructions%></strong></br>
	          </p>
	          <p class="ticket-status-list__info__block">
	            <span class="uppercase"><%=ticket.paymentInfo.paymentString%></span></br>
	            <strong><%=ticket.paymentInfo.total%></strong>
	          </p>
	          <p class="ticket-status-list__info__block">
	            <%=ticket.paymentInfo.beneficiary%>
	          </p>
	          <p class="ticket-status-list__info__block">
	            <span><%=ticket.paymentInfo.iban%></span></br>
	            <span><%=ticket.paymentInfo.bic%></span>
	          </p>
	          <p class="ticket-status-list__info__block">
	            <span class="uppercase"><%=ticket.paymentInfo.ogm%></span>
	          </p>
          </div>
        </div>
      <% } %>
      <% if (ticket.paymentInfo && ((ticket.seatingInfo && ticket.seatingInfo.length > 0) || ticket.events)) { %>
        <div class="hidden-ticket-status__content">
          <hr>
        </div>
      <% } %>
      <% if ((ticket.seatingInfo && ticket.seatingInfo.length > 0) || (ticket.specialTickets && ticket.specialTickets.length > 0)) { %>
        <div class="hidden-ticket-status__content">
          <div class="hidden-ticket-status__wrapper">
            <p class="ticket-status-list__info__block">
              <strong>Tickets</strong></br>
            </p>
            <p class="ticket-status-list__info__block">
              <% if (ticket.seatingInfo && ticket.seatingInfo.length > 0) { %>
                <% for (var i = 0; i < ticket.seatingInfo.length; i++) { %>
            	  Blok: <strong><%=ticket.seatingInfo[i].blockNumber%></strong><% if (ticket.seatingInfo[i].generalAdmission === false) { %>, Rij:<% if (ticket.seatingInfo[i].rowLabel) { %> <strong><%=ticket.seatingInfo[i].rowLabel%></strong><% } else{ %> <strong><%=ticket.seatingInfo[i].rowNumber%></strong><% } %>, Stoel:<% if (ticket.seatingInfo[i].seatLabel) { %> <strong><%=ticket.seatingInfo[i].seatLabel%></strong><% } else{ %> <strong><%=ticket.seatingInfo[i].seatNumber%></strong><% } %><% } %></br>
                <% } %>
              <% } %>
              <% if (ticket.specialTickets && ticket.specialTickets.length > 0) { %>
                <% for (var i = 0; i < ticket.specialTickets.length; i++) { %>
                    <%=ticket.specialTickets[i].count%>X <%=ticket.specialTickets[i].title%></br>
                <% } %>
              <% } %>
            </p>
          </div>
        </div>
      <% } %>
      <% /* Code for multiple events*/ %>
      <% if (ticket.events && ticket.events.length > 0) { %>
        <div class="hidden-ticket-status__content">
          <div class="hidden-ticket-status__wrapper">
            <p class="ticket-status-list__info__block">
              <strong>Tickets</strong></br>
            </p>

            <% for (var i = 0; i < ticket.events.length; i++) { %>
              <p class="ticket-status-list__info__block">
                <span>
                  <% if (ticket.events[i].seatingInfo) { %>
                    <%=ticket.events[i].seatingInfo.length%>X
                  <% } %>
                  <% if (ticket.events[i].url) { %>
                  <a href="<%=ticket.events[i].url%>" class="status--link pad-no"><%=ticket.events[i].event%></a>
                  <% } else { %>
                    <%=ticket.events[i].event%>
                  <% } %>
                  <% if (ticket.events[i].date) { %>
                    - <%=ticket.events[i].date%> <% if (ticket.events[i].eventTime) {%> - <%=ticket.events[i].eventTime%><% } %>
                  <% } %>
                </span>
              </p>

              <% if (ticket.events[i].seatingInfo || ticket.events[i].specialTickets) { %>
              <div class="mar-ver pad-lft">
                <p class="ticket-status-list__info__block">
                  <% if (ticket.events[i].seatingInfo) { %>
                    <% for (var j = 0; j < ticket.events[i].seatingInfo.length; j++) { %>
                      Blok: <strong><%=ticket.events[i].seatingInfo[j].blockNumber%></strong><% if (ticket.events[i].seatingInfo[j].generalAdmission === false) { %>, Rij:<% if (ticket.events[i].seatingInfo[j].rowLabel) { %> <strong><%=ticket.events[i].seatingInfo[j].rowLabel%></strong><% } else{ %> <strong><%=ticket.events[i].seatingInfo[j].rowNumber%></strong><% } %>, Stoel:<% if (ticket.events[i].seatingInfo[j].seatLabel) { %> <strong><%=ticket.events[i].seatingInfo[j].seatLabel%></strong><% } else{ %> <strong><%=ticket.events[i].seatingInfo[j].seatNumber%></strong><% } %><% } %></br>
                    <% } %>
                  <% } %>
                  <% if (ticket.events[i].specialTickets && ticket.events[i].specialTickets.length > 0) { %>
	                <% for (var j = 0; j < ticket.events[i].specialTickets.length; j++) { %>
	                    <%=ticket.events[i].specialTickets[j].count%>X <%=ticket.events[i].specialTickets[j].title%></br>
	                <% } %>
	              <% } %>
                </p>
              </div>
              <% } %>
            <% } %>
          </div>
	
        </div>
      <% } %>
      
      
    <% } %>
    <% if (!ticket.statusUrl && !ticket.paymentInfo && !ticket.seatingInfo && ticket.seatingInfo.length < 1) { %>
      <p class="uppercase">
        <%=ticket.status%>
      </p>
    <% } %>
  </li>
</script>		</div>
		
		<script id="grid_filler_large_tmpl" type="text/html">
		  <div class="<%=item.outerClass%>" data-date-time="<%=item.dateTime%>" data-genres="<%=item.genres%>" data-location="<%=item.location%>" data-ticket-type="<%=item.type%>" data-priority="<%=item.priority%>">
		    <div class="<%=item.innerClass%>">
		      <img data-echo="<%=item.image%>" src="<%=item.imageBlank%>" alt="blank image">
		    </div>
		  </div>
		</script>
		<script id="grid_filler_small_tmpl" type="text/html">
		  <div class="<%=item.outerClass%>" data-date-time="<%=item.dateTime%>" data-filler-priority="0" data-genre="<%=item.genre%>" data-location="<%=item.location%>" data-sorting-type="<%=item.sortingType%>" data-ticket-type="<%=item.type%>" style="<%=item.backgroundColor%>">
		    <div class="item-2-2">
		      <h2><%=item.title%></h2>
		      <h2>
		        <span class="date-month">
		          <%=item.dateMonth%>
		        </span>
		        <span class="date-year">
		          <%=item.dateYear%>
		        </span>
		      </h2>
		    </div>
		  </div>
		</script>
		<script id="grid_tmpl" type="text/html">
		  <div class="gridItem <%=item.outerClass%>" data-date-text="<%=item.dateText%>" data-date-time="<%=item.jsDate%>" data-filler-priority="1" data-genre="<%=item.genres%>" 
	  		data-location="<%=item.location%>" data-priority="<%=item.priority%>" data-size="<%=item.size%>" data-ticket-type="<%=item.type%>" data-date-hide="<%=item.dateHide%>" 
	  		data-time-hide="<%=item.hideTime%>" data-url="<%=item.url%>" data-title="<%=item.title%>" data-subtitle="<%=item.subtitle%>" data-status="<%=item.extraInfo%>"
	  		data-package-id="<%=item.packageId%>" data-item-id="<%=item.itemId%>" data-event-id="<%=item.eventId%>" data-categories="<%=item.categories%>"
	  		data-start-date="<%=item.startdate%>" data-venue-name="<%=item.location%>" >
		    <div class="<%=item.innerClass%>" >
		      <img class="grid-image" data-echo="<%=item.echoImage%>" data-large-image="<%=item.largeImage%>" data-standard-image="<%=item.image%>" src="<%=item.imageBlank%>" <% if(item.altImage) { %> alt="<%=item.altImage%>" <% } %>/>
		
		      <% if(!item.dateHide) { %>
		        <div class="event-date event-date-small">
		          <div class="current-event-top"></div>
		
		          <div class="banner-date">
		          <% if(item.dateText) { %>
		            <div class="banner-date-text">
		              <%=item.dateText%>
		            </div>
		          <% } else { %>
		            <div class="banner-date-day"><%=item.day%></div>
		            <div class="banner-date-month"><%=item.month%></div>
		            <div class="banner-date-year"><%=item.year%></div>
		          <% } %>
		          </div>
		          <% if(item.time && !item.dateText && !item.hideTime) { %>
		            <hr class="date-line"/>
		            <div class="banner-date-time"><%=item.time%></div>
		          <% } %>
		        </div>
		      <% } %>
		
		      <div class="item-info">
		        <div class="statusLabel" style="<%=item.statusColor%>">
		          <%=item.extraInfo%>
		        </div>
		        <h2 class="item-title"><%=item.title%></h2>
		        <% if(item.subtitle) { %>
		          <h3 class="item-subtitle"><%=item.subtitle%></h3>
		        <% } %>
		        <div class="item-line"></div>
		
		        <% if(item.location) { %>
		          <h3 class="location">
		            <i class="icon-location"></i>
		            <%= item.location %>
		          </h3>
		        <% } %>
		      </div>
		
		      <div class="item-buttons">
		        <% if(item.koopUrl) { %>
		          <a href="<%=item.koopUrl%>" <% if (item.externalSales) { %> target="_blank" <% } %> >
		          <% if(!item.hideBuyBtn) { %>
		            <button class="item-button koop-button">
		              <%=item.buyBtn%>
		            </button>
		          <% } %>
		          </a>
		        <% } %>
		
		        <a href="<%=item.url%>">
		          <button class="item-button info-button">
		            <%=item.infoBtn%>
		          </button>
		        </a>
		      </div>
		    </div>
		  </div>
		</script>
		<script id="grid_news_tmpl" type="text/html">
		  <div class="<%=item.outerClass%> grid-news" data-priority="<%=item.priority%>" data-size="<%=item.size%>">
		
		    <div class="<%=item.innerClass%>">
		      <img class="grid-image" data-echo="<%=item.echoImage%>" data-large-image="<%=item.largeImage%>" data-standard-image="<%=item.image%>" src="<%=item.imageBlank%>" <% if(item.altImage) { %> alt="<%=item.altImage%>" <% } %>>
		
		      <div class="item-info">
		        <div class="statusLabel" style="<%=item.statusColor%>">
		          <%=item.extraInfo%>
		        </div>
		
		        <h2 class="item-title"><%=item.title%></h2>
		        <div class="item-line"></div>
		        <% if(item.showSubtitle) { %>
		          <h3 class="item-published"><%=item.subtitle%></h3>
		        <% } %>
		      </div>
		
		      <div class="item-buttons">
		        <a href="<%=item.url%>">
		          <button class="item-button info-button">
		            <%=item.readBtn%>
		          </button>
		        </a>
		      </div>
		    </div>
		  </div>
		</script>	
		
		
<div id="fixed-footer-spacer"></div>
<footer class="collapsed fixed">
 <button id="footer-btn"><i class="icon-arrow-down"></i></button>
 <div id="footer-mobile-scroll-container">
 <div id="footer-mobile-container">
  <div id="footer-expanded">
    <div id="footer-menu-container">
      <ul id="footer-menu">
        	<li class="footer-menu-item">
          		<span class="footer-menu-title">Over</span><div class="arrow-down"><i class="icon-arrow-down"></i></div>
          		<ul class="footer-submenu">
		            	<li><a href="/about/about-us">Over ons</a></li>
		            	<li><a href="/about/contact">Contact</a></li>
		            	<li><a href="/about/fastselling">Fastselling</a></li>
            			<li><a href="https://www.facebook.com/teleticketservice" target="_blank">Facebook</a></li>
            			<li><a href="https://twitter.com/tts_" target="_blank">Twitter</a></li>
          		</ul>
        	</li>
		
        	<li class="footer-menu-item">
          		<span class="footer-menu-title">Legal</span><div class="arrow-down"><i class="icon-arrow-down"></i></div>
          		<ul class="footer-submenu">
		            	<li><a href="/legal/sales-conditions">Verkoopsvoorwaarden</a></li>
		            	<li><a href="/legal/privacy">Privacy</a></li>
		            	<li><a href="/legal/renunciation">Verzakingsrecht</a></li>
		            	<li><a href="/legal/disclaimer">Disclaimer</a></li>
          		</ul>
        	</li>
        	<li class="footer-menu-item">
          		<span class="footer-menu-title">Service</span><div class="arrow-down"><i class="icon-arrow-down"></i></div>
          		<ul class="footer-submenu">
		            	<li><a href="/service/FAQ">FAQ</a></li>
		            	<li><a href="/service/I-love-my-ticket">I Love My Ticket</a></li>
		            	<li><a href="/service/refund">Terugbetaling</a></li>
          		</ul>
        	</li>
		
      </ul>
    </div>
    <div id="sponsor-logos">
    		<div class="logo"><a href="http://be.fnacspectacles.com/?_lang=nl" target="_blank"><img src="/dam/jcr:a36c7e52-a85e-42d9-93ec-9e4907e54a25/fnac.png" alt="fnac"  /></a></div>
    		<div class="logo"><a href="http://www.becommerce.be/nl/leden/zoek-een-lid/d/certificate/409" target="_blank"><img src="/dam/jcr:96d68ef7-5a9a-4662-a65f-8d2e4db28bc9/be-commerce.png" alt="Veilig online winkelen met  BeCommerce! " title="Veilig online winkelen met  BeCommerce! " /></a></div>
    		<div class="logo"><img src="/dam/jcr:7be252b4-fccc-4e9f-89fc-2828d05a69d1/globalsign.png" alt="Veilig online winkelen met  BeCommerce! "  /></div>
    </div>
  </div>
 
      <div id="footer-collapsed">
        <p>Tele Ticket Service nv - Schijnpoortweg 119 - B-Merksem | BTW (BE) 0466 231 092 - RPR Antwerpen | BNP Paribas Fortis - IBAN BE79 0013 8409 6333 - BIC GEBABEBB</p>

<p>&copy; Tele Ticket Service - Alle rechten voorbehouden</p>

      </div>  	

	</div>
	</div>
</footer>


    <script src="/.resources/teleticketservice-theme/assets/scripts/libs.min.js"></script>
    <script src="/.resources/teleticketservice-theme/assets/scripts/main.min.js"></script>
    <script src="https://dc.teleticketservice.com/tts/divolte.js"></script>
    <script src="/.resources/tts-website-content-components/cms-assets/script/dc-events.js"></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=loadGRecapcha&render=explicit&hl=nl"
        async defer>
    </script>
    
<div id="fb-root"></div>
<script>
      window.fbAsyncInit = function() {
        FB.init({
          appId      : '642249932463646',
          xfbml      : true,
          version    : 'v2.4'
        });
      };

      (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "https://connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
       
       function fbShare(url, redirecturl) {
			FB.ui({
				method: 'share',
				href: 'http%3A%2F%2Fwww.teleticketservice.com%2F'
				},
				function(response) {
				if (response && !response.error_code) {
					console.log('Posting completed.');
				}
				 else {
				 	console.log('Error while posting.');
		 		}
 			});
       }
</script>

		<script src="/theme/scripts/grid.min.js"></script>
</body>
</html>