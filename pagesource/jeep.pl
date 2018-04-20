
<!DOCTYPE html>
<html lang="pl">
    <head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0">


 










<meta name="keywords"/>
<meta name="description" content="Odkryj kultowe auta Jeep. Sprawdź informacje o modelach, zapisz się na jazdę próbną wybranym Jeepem: Renegade, Compass, Cherokee, Grand Cherokee i Wrangler."/>
<meta property="og:title" content="Jeep Polska - oficjalna strona marki Jeep®"/>
<meta property="og:description" content="Odkryj kultowe auta Jeep. Sprawdź informacje o modelach, zapisz się na jazdę próbną wybranym Jeepem: Renegade, Compass, Cherokee, Grand Cherokee i Wrangler."/>  
<meta name="twitter:title" content="Jeep Polska - oficjalna strona marki Jeep®"/>
<meta name="twitter:description" content="Odkryj kultowe auta Jeep. Sprawdź informacje o modelach, zapisz się na jazdę próbną wybranym Jeepem: Renegade, Compass, Cherokee, Grand Cherokee i Wrangler."/>  

 
<link rel="canonical" href="https://www.jeep.pl/"/> 





<meta property="og:url" content="https://www.jeep.pl/"/>
<title>Jeep Polska - oficjalna strona marki Jeep®</title>





<link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/jeep/favicon.ico">
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/jeep/favicon.ico">
<link rel="shortcut icon" href="/etc/designs/jeep/favicon.ico" type="image/x-icon"/>

<link href="https://fonts.googleapis.com/css?family=Roboto:400,700,900" rel="stylesheet">




	
    
<link rel="stylesheet" href="/etc/designs/jeep/clientlibs.min.css" type="text/css">





    


	<script src="/etc/designs/jeep/clientlibs/js/plugin.min.js"></script>
  

<link rel="stylesheet" type="text/css" href="https://cookielaw.emea.fcagroup.com/CookieLawProduct/resources/generatecss?key=1921"></link>
<script type="text/javascript" src="https://cookielaw.emea.fcagroup.com/CookieLawProduct/resources/generatejs?key=1921"></script>

<script src="//assets.adobedtm.com/e1a6910c5f59226a3800d763a4b231d11442bb23/satelliteLib-2a5e16f13a78336794547071107e0d1ac45fb25d.js"></script>


<script type="text/javascript">
    var digitalData =
            {
                "page": {
                    "attributes": {
                        "internalSearch": {
                            "postalCode": "",
                            "term": ""
                        },
                        "style": "",
                        "platform": {
                            "device": "",
                        }
                    },
                    "custom": {
                        "formInteractionType": ""
                    },
                    "category": {
                        "pageType": "jeep:pl:homepage",
                        "primaryCategory": "jeep:pl:homepage",
                        "subCategory1": "jeep:pl:homepage",
                        "subCategory2": "jeep:pl:homepage"
                    },
                    "component": {
                        "configurator": {
                            "attributeName": "",
                            "colors": "",
                            "options": "",
                            "stepName": "",
                            "stepNumber": "",
                            "trim": "",
                            "engine": "",
                            "completePrice": ""
                        },
                        "dealerSearch": {
                            "criteria": "",
                            "dealerID": ""
                        },
                        "form": {
                            "brochureDeliveryMethod": "",
                            "contactMethod": "",
                            "leadType": "",
                            "models": "",
                            "nameType": "",
                            "purchaseTimeframe": "",
                            "stepName": "",
                            "transactionID": ""
                        },
                        "inventorySearch": {
                            "vechicleCondition": "",
                            "filterList": "",
                            "numberOfVehicles": ""
                        }
                    },
                    "pageInfo": {
                        "countryCode": "pl",
                        "interactionMethod": "",
                        "language": "pl",
                        "linkName": "",
                        "linkType": "",
                        "mobileSiteType": "",
                        "orientation": "",
                        "pageName": "jeep:pl:homepage",
                        "postalCode": "",
                        "dealer": "",
                        "dealerID": "",
                        "sysEnv": "",
                        "vehicleBrand": "jeep",
                        "vehicleModel": "",
                        "vehicleModelName": "",
                        "vehicleTrim": "",
                        "vehicleID": "057",
                        "vehicleType": "new",
                        "vehicleYear": "",
                        "businnessArea": "",
                        "tabName": "",
                        "mediaCampaignID": "",
                        "mktgCampaignID": "82",
                        "offerIncentiveID": "",
                        "source": "",
                        "siteType": "web corporate",
                        "assetOwner": "brand",
                        "businessArea": "sales",
                        "url": "",
                        "referrer": "",
                        "visitorID": ""
                    }
                }
            };
</script>

<script>
    $(document).ready(function () {
        var breakpoint = 768;
        if ($(window).width() < breakpoint) {
            digitalData.page.pageInfo.sysEnv = "mobile";
        } else {
            digitalData.page.pageInfo.sysEnv = "desktop";
        }

        digitalData.page.attributes.platform.device = digitalData.page.pageInfo.sysEnv;
    });


</script>


<!-- /*<sly data-sly-use.headClientLib="/libs/granite/sightly/templates/clientlib.html" data-sly-call=""/>-->

<script>
    var isAuth = false;
    //STOCK LOCATOR PAGE URL, TBD
    var stock_locator_url = "";
    //STOCK LOCATOR RADIUS, CAN BE EDITED IN AEM
    var stock_locator_radius = "";
    //MODELS.JSON endpoint
    var models_endpoint = "";
    //DEALERS endpoint
    var dealers_endpoint = "https://dealerlocator.fiat.com/geocall/RestServlet";
    var stock_endpoint = "https://vl.fiat.com/service/VirtualLayerService.svc/stocksrv/jsonp?callback=stockCallback";
    //LABELS DEALER LOCATOR
    var urlCallDealerLocator = "https://dealerlocator.fiat.com/geocall/RestServlet";
    var dealerLocatorConfig = {
    		"startLat": 51.91716758909015,
            "startLng": 19.13818359375,
            "locatorMarket": "3123",
            "radius": 100,
            "startZoomLevel": 10,
            "afterSearchZoomLevel": 14,
            "zoomMapOnRemoveDistance": 14,
            "zoomMapOnCalculateDistance": 14,
            "zoomMapOnAutocomplete": 14,
            "zoomMapOnSelect": 14,
            "locatorBrand": "57",
            "funcAjaxCall": "finddealerxml",
            "noResultsMessage":"",
            "countryCodeOverride":[]
    };
    
    var no_results_label__dealer_locator = "";
   
    var dealer_locator_googlemaps_url = "https://maps.googleapis.com/maps/api/js?v=3&client=gme-fiat&libraries=places&callback=initMaps"; 

    //var dealer_locator_googlemaps_url = "https://maps.googleapis.com/maps/api/js?key=AIzaSyBTl1IPslhclU0XmLNKbsPypMHD1C7vf_I&libraries=places&callback=initMaps";
    
    var mopar_url = "http://jeep.mopar.eu";
    //var geolocalize_label_dealer_locator = "";
    //var dealer_label_dealer_locator = "";
    //var authorized_label_dealer_locator = "";
    //var calculate_distance_label_dealer_locator = "";
    //var web_site_dealer_label_dealer_locator = "";
    //var sheet_dealer_label_dealer_locator = "";
    //var start_geolocalization_dealer_locator = "";
    var search_on_map_hover_label_dealer_locator = "Wyszukuj, gdy przesuwam mapę";
    //var search_on_map_label_dealer_locator = "Wyszukuj, gdy przesuwam mapę";
    //var single_dealer_label = "";
    //var multiple_dealer_label = "";
    //var bds_label_dealer_locator = "";
    //var garage_label_dealer_locator = "";
    //IMAGES DEALER LOCATOR MARKERS
    var urlIconStartLocator = "/etc/designs/jeep/clientlibs/assets/images/locator/pin-A.png";
    var urlIconStopLocator = "/etc/designs/jeep/clientlibs/assets/images/locator/pin-B.png";
    var urlIconDealerLocator = "/etc/designs/jeep/clientlibs/assets/images/locator/mapPIN.png";
    var urlIconDealerLocatorClicked = "/etc/designs/jeep/clientlibs/assets/images/locator/mapPIN-selected.png";
    
    var urlIconDealerLocatorClusterConfig  = [
        {
          textColor: 'white',
          url: '/etc/designs/jeep/clientlibs/vendor/gmaps/1.png',
          height: 52,
          width: 53
        },
       {
          textColor: 'white',
          url: '/etc/designs/jeep/clientlibs/vendor/gmaps/1.png',
          height: 55,
          width: 56
        },
       {
          textColor: 'white',
          url: '/etc/designs/jeep/clientlibs/vendor/gmaps/1.png',
          height: 65,
          width: 66
        },
       {
          textColor: 'white',
          url: '/etc/designs/jeep/clientlibs/vendor/gmaps/1.png',
          height: 77,
          width: 78
        },
       {
          textColor: 'white',
          url: '/etc/designs/jeep/clientlibs/vendor/gmaps/1.png',
          height: 89,
          width: 90
        }
      ];  
    
    </script>

	







<script>
	 var message =
    {
                    "text_below_button": "* Pole obowiązkowe",
                    "placeholder_nome": "Imię*",
                    "placeholder_cognome": "Nazwisko*",
                    "placeholder_Email": "Adres e-mail*",
                    "placeholder_Conferma_mail": "Potwierdzenie e-mail*",
                    "placeholder_cellulare": "Telefon komórkowy*",
                    "placeholder_cap": "Kod pocztowy*",
                    "placeholder_address": "Podaj kod pocztowy lub pełny adres*",
                    "placeholder_formAddress": "Ulica*",
                    "placeholder_city": "Miasto*",
                    "placeholder_TITLE_PERSON": "Tytuł",
                    "placeholder_fleetVehicles": "Flota*",
                    "mandatory_field": " Pole obowiązkowe",
                    "invalid_name": "Niepoprawna wartość pola Imię",
                    "invalid_surname": "Niepoprawna wartość pola Nazwisko",
                    "invalid_email": "Niepoprawny adres e-mail",
                    "invalid_confirm_email": "Adresy e-mail nie są takie same",
                    "invalid_number_phone": "Podaj poprawny numer telefonu",
                    "invalid_code_zip": "Podaj poprawny kod pocztowy",
                    "button_send": "WYŚLIJ",
                    "title_select_models": "Wybierz jeden z dostępnych modeli*",
                    "address_error_message": "Podaj kod pocztowy",
                    "address_number_error_message": "Podaj numer domu",
                    "other_models": "Żadna z poniższych opcji",
                    "info_request_GAQ": "Zapytanie o ofertę ",
                    "info_request_end_GAQ": " dla <strong>",
                    "info_request_TD": "Jazda testowa ",
                    "info_request_end_TD": " dla <strong>",
                    "info_request_GAB": "Aby otrzymać katalog ",
                    "info_request_end_GAB": " dla <strong>",
                    "info_request": "Prosisz o ",
                    "info_request_end": " dla <strong>",
                    "placeholder_company": "Firma*",
                    "placeholder_message": "Wiadomość", 
                    "select_models": "Wybierz"      
    };
	var dealerMessage =
    {
                    "title": "Wählen Sie Ihren Händler",
                    "new_cap": "Podaj kod pocztowy, by zmienić wyszukiwanie",
                    "no_dealer": "Nie znaleziono Dealera",
                    "nome": "Nazwa Dealera",
                    "indirizzo": "Adres",
                    "distanza": "Odległość",
                    "GAQ": "Zapytaj o ofertę",
                    "TD": "Jazda Testowa"
                    
    };

	var formLabel = {
				"stepMessage":{
					"section-models": "Wybierz model",
                    "section-anagraphic": "Twoje dane",
                    "section-dealer": "Dealer",
                    "section-thankyou": "Dziękujemy"
				},
                "piva": {
                    "QuestionLabel": "Czy posiadasz numer NIP?",
                    "YesLabel": "Tak",
                    "NoLabel": "Nie"
                },
                "vpermuta": {
                                                  "QuestionLabel": "Czy masz samochód, który chcesz sprzedać lub oddać na  złom?*",
                                                  "YesLabel": "Tak",
                                                  "NoLabel": "Nie",
                                                  "AltroLabel": "Żadna z poniższych opcji",
												  "auto_brand": "Marka samochodu",
												  "auto_model": "Model samochodu",
												  "auto_year": "Rok produkcji"
                     },
                "form-models-list": {
                    "selectModels": "Wybierz jeden z dostępnych modeli",
                    "go": "Dalej"
                },
                "title-form": {
                    "AnagraficText": "Wypełnij formularz"
                },
                "submit":
                {
                    "send": "WYŚLIJ"
                },
                "fleet":
                {
                    "FleetSizeLabel": "Flota*",
                    "Size1": "1-19",
                    "Size2": "20-49",
                    "Size3": "50+"
                },
                "vehicle_permutation":
                {
                    "you_have": "Czy masz samochód, który chcesz sprzedać lub oddać na </br> złom? *",
                    "auto_brand": "Marka samochodu",
                    "auto_model": "Model samochodu",
                    "auto_year": "Numer rejestracyjny samochodu",
                    "yes_label": "Tak",
                    "no_label": "Nie"
                },
                "hp-dealerlocator":
                 {
                     "dealer_title": "Wybierz Dealera",
                     "dealer_new_cap": "Podaj kod pocztowy, by zmienić wyszukiwanie",
                     "dealer_no_dealer": "Nazwa Dealera",
                     "dealer_geolocation_msg":"",
                     "dealership" :"",
                     "dealer_select_map": "SELECT MAP",
                     "dealer_list": "SELECT LIST",
                     "dealer_autorized":"",
                     "dealer_search":"",
                     "dealer_back":"",
                     "dealer_addressFrom":"",
                     "dealer_calculateDistance": "Odległość",
                     "dealer_closeMap": "Close map",
                     "dealer_openMap": "Open map",
		     "dealer_update": "aktualizuj wynik",
                     "dealer_distance": "Odległość",
                     "select_dealer": "WYBIERZ"
                 },
									"model": 
									{ 
										"ChangeModel": "Wybierz model", 
									},
									"multiple_next": 
									{
										"next": "DALEJ",
									},
"urls":
                                                                        {
                                                                                "baseUrlPdf": "http://www.jeep.pl/NS_Configuration/jeep/pl/pl_jeep_"
                                                                         }
};

var select =
    {        
                "Option":
                {
                    "Option_1": "",
                    "Option_2": "Pan",
                    "Option_3": "Pani"
                }   
    };

var tabName =
    {
                    "TD": "Jazda Testowa",
                    "GAQ": "Zapytaj o ofertę",
                    "GAB": "Zamów katalog",
                    "RI": "Request information",
                    "KMI": "Bądź na bieżąco",
                    "NL": "Newsletter"
    };

	var typ_message =
    {
                    "typ_message":
                    {
                        "titolo_box_1": "Dziękujemy ",
                        "titolo_box_2": "  za zapytanie",
                        "titolo_box_3": "Zapytanie zostało wysłane do dealera.",
                        "titolo_box_4": "Wkrótce skontaktuje się z Tobą",
                        "button_box_default": "Strona główna",
                        "button_box_home": "Strona główna",
                        "button_box_model": "ODKRYJ WIĘCEJ",
                        "titolo_box_nl_1": "DZIĘKUJEMY ",
                        "titolo_box_nl_2": " ZA ZAPISANIE SIĘ DO NASZEGO NEWSLETTERA. Pod wskazany adres email zostanie wysłana wiadomość z linkiem do jego weryfikacji. Prosimy o potwierdzenie autentyczności podanego adresu.",
						"keep_browsing": "",
						"titolo_box_1_tp_gab": "Zapytanie broszura",
                        "titolo_box_2_tp_gab": "poszedł do skutku",
                        "testo_box_3_tp_gab": "Otrzymasz wiadomość e-mail na wskazany przez Ciebie adres, wraz z linkiem do pobrania katalogi.",
                        "testo_box_4_tp_gab": "Kontynuować podróż do odkrycia",
                        "testo_box_5_tp_gab": ", po prostu kliknij, aby dowiedzieć się więcej: uczynić go swoim własnym nigdy nie było tak proste.",
                        "button_box_tp_gaq_rp": "ZAPYTAJ O OFERTĘ",
                        "button_box_tp_gaq_td": "ZAREZERWUJ JAZDĘ TESTOWĄ",
                        "button_box_tp_gaq_continue_on_model": "TRWA odkryć",
						"keep_browsing": ""
                    }
    };

	var eloquaThankyouPageCTADefaultLink = "/";
</script>

<script type="text/plain" class="cl-onconsent-inline-advertising" src="//d3c3cq33003psk.cloudfront.net/opentag-87210-885655.js"></script>

</head>
	<body class="loading-js">
		<link rel='manifest' href='/manifest.json'><script charset='UTF-8' src='https://app.push-ad.com/?run=api/integration/33f02625433cc7c882f78a0025166c2df0e57f2f5d7f1eaae5bc2a9...' [^] async></script> 
		
	
    <div class="main-menu-container">
    	<div class="main-menu-header  main-menu-sizer">
    		<div class="logo-container"><a href="/" data-adobe="main-nav:nav-cta:homepage" target="_self">
    			<img src="/etc/designs/jeep/clientlibs/assets/images/logo-jeep.png" alt="Jeep logo">
    		</a></div>
		   		<ul class="main-nav">
		   			
		   				
				   			<li>
				   				<a class="main-nav-item" data-flyout-ref="flyout-vehicles" href="#" data-adobe="main-nav:showroom">MODELE <i class="icon fa fa-chevron-down" aria-hidden="true"></i></a>
		   						
				   				<!-- <div class="submenu-container"></div> -->
				   			</li>
			   			
		   			
		   				
				   			<li class="vis-desktop-large ">
				   				<a class="main-nav-item" data-flyout-ref="flyout-promotions" href="#" data-adobe="main-nav:promotions">PROMOCJE <i class="icon fa fa-chevron-down" aria-hidden="true"></i></a>
		   						
				   				<!-- <div class="submenu-container"></div> -->
				   			</li>
			   			
		   			
		   				
				   			<li class="vis-desktop-large ">
				   				<a class="main-nav-item" data-flyout-ref="flyout-shopping-tools" href="#" data-adobe="main-nav:shopping-tools">NARZĘDZIA ZAKUPOWE <i class="icon fa fa-chevron-down" aria-hidden="true"></i></a>
		   						
				   				<!-- <div class="submenu-container"></div> -->
				   			</li>
			   			
		   			
		   				
				   			<li class="vis-desktop-large ">
				   				<a class="main-nav-item" data-flyout-ref="flyout-capability" href="#" data-adobe="main-nav:editorial:capability">MOŻLIWOŚCI <i class="icon fa fa-chevron-down" aria-hidden="true"></i></a>
		   						
				   				<!-- <div class="submenu-container"></div> -->
				   			</li>
			   			
		   			
		   				
				   			<li class="vis-desktop-large ">
				   				<a class="main-nav-item" data-flyout-ref="flyout-jeeplife" href="#" data-adobe="main-nav:editorial:jeep-life">Jeep<sub>®</sub>
 Life <i class="icon fa fa-chevron-down" aria-hidden="true"></i></a>
		   						
				   				<!-- <div class="submenu-container"></div> -->
				   			</li>
			   			
		   			
		   				
				   			<li class="vis-desktop-large ">
				   				
		   						<a class="main-nav-item " href="/biznes" data-adobe="main-nav:promotions:business" target="_self">BIZNES</a>
				   				<!-- <div class="submenu-container"></div> -->
				   			</li>
			   			
		   			
		   				
				   			<li class="vis-desktop-large ">
				   				<a class="main-nav-item" data-flyout-ref="flyout-owners" href="#" data-adobe="main-nav:editorial:services">SERWIS <i class="icon fa fa-chevron-down" aria-hidden="true"></i></a>
		   						
				   				<!-- <div class="submenu-container"></div> -->
				   			</li>
			   			
		   			
		   				
		   			
		   			
		   			
		   			<li class="vis-tablet-down menu-item">
		   				<a class="main-nav-item" data-flyout-ref="flyout-menu-hamb" href="#"><span class="menu-item-text">Menu </span><i class="icon icon-menu-open fa fa-bars" aria-hidden="true"></i><i class="icon icon-menu-close fa fa-times" aria-hidden="true"></i></a>
		   			</li>
		   		</ul>
    	</div>
    	<div class="flyout-container">
    		<div class="overlay"></div>
    		<div class="flyout flyout-vehicles">
    			<!-- START component header-vehicles -->
    			<div class="header-vehicles-container">
    				<p>MODELE JEEPA<sub>®</sub></p>
    				<div class="header-vehicles-inner">
			            
			            	
<!-- START component header-vehicles-item -->
<div class="header-vehicles-item">
	<a href="/renegade" data-adobe="main-nav:showroom:renegade" target="_self">
		<div class="content">
			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/vehiclesfirstlevelexpanded/Jeep-Renegade-Limited_296x197.png" alt="Renegade"></div>
			<div class="model-desc">
				<h2>Renegade</h2>
				<h3>NAJZWINNIEJSZY SUV W HISTORII</h3>
				<p></p>
				<h4>66.400 zł</h4>
			</div>
			<div class="arrow"><i class="icon fa fa-chevron-right" aria-hidden="true"></i></div>
		</div>
	</a>
</div>
<!-- END component header-vehicles-item -->
			            
			            	
<!-- START component header-vehicles-item -->
<div class="header-vehicles-item">
	<a href="/compass" data-adobe="main-nav:showroom:new-compass" target="_self">
		<div class="content">
			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/vehiclesfirstlevelexpanded/Jeep-Compass-Limited_296x197.png" alt="Compass"></div>
			<div class="model-desc">
				<h2>Compass</h2>
				<h3> ZBADAJ KAŻDĄ MOŻLIWOŚĆ</h3>
				<p></p>
				<h4>95.900 zł</h4>
			</div>
			<div class="arrow"><i class="icon fa fa-chevron-right" aria-hidden="true"></i></div>
		</div>
	</a>
</div>
<!-- END component header-vehicles-item -->
			            
			            	
<!-- START component header-vehicles-item -->
<div class="header-vehicles-item">
	<a href="/cherokee" data-adobe="main-nav:showroom:cherokee" target="_self">
		<div class="content">
			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/vehiclesfirstlevelexpanded/Jeep-Cherokee-Overland_296x197.png" alt="CHEROKEE"></div>
			<div class="model-desc">
				<h2>CHEROKEE</h2>
				<h3>ZRODZONY Z AUTENTYCZNEGO KODU DNA MARKI JEEP<sub>®</sub></h3>
				<p></p>
				<h4>145.400 zł</h4>
			</div>
			<div class="arrow"><i class="icon fa fa-chevron-right" aria-hidden="true"></i></div>
		</div>
	</a>
</div>
<!-- END component header-vehicles-item -->
			            
			            	
<!-- START component header-vehicles-item -->
<div class="header-vehicles-item">
	<a href="/grand-cherokee" data-adobe="main-nav:showroom:grand-cherokee" target="_self">
		<div class="content">
			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/vehiclesfirstlevelexpanded/Jeep-Grand-Cherokee-Summit_296x197.png" alt="GRAND CHEROKEE"></div>
			<div class="model-desc">
				<h2>GRAND CHEROKEE</h2>
				<h3>NAJCZĘŚCIEJ NAGRADZANY SUV W HISTORII</h3>
				<p></p>
				<h4>236.600  zł</h4>
			</div>
			<div class="arrow"><i class="icon fa fa-chevron-right" aria-hidden="true"></i></div>
		</div>
	</a>
</div>
<!-- END component header-vehicles-item -->
			            
			            	
<!-- START component header-vehicles-item -->
<div class="header-vehicles-item">
	<a href="/wrangler" data-adobe="main-nav:showroom:wrangler" target="_self">
		<div class="content">
			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/vehiclesfirstlevelexpanded/Jeep-Wrangler-Sahara_296x197.png" alt="WRANGLER"></div>
			<div class="model-desc">
				<h2>WRANGLER</h2>
				<h3>PRZYGODA JEST WSZĘDZIE</h3>
				<p></p>
				<h4>156.100 zł</h4>
			</div>
			<div class="arrow"><i class="icon fa fa-chevron-right" aria-hidden="true"></i></div>
		</div>
	</a>
</div>
<!-- END component header-vehicles-item -->
			            
			            	
<!-- START component header-vehicles-item -->
<div class="header-vehicles-item">
	<a href="/wrangler-unlimited" data-adobe="main-nav:showroom:wrangler-unlimited" target="_self">
		<div class="content">
			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/vehiclesfirstlevelexpanded/Jeep-Wrangler-Unlimited-Sahara_296x197.png" alt="WRANGLER UNLIMITED"></div>
			<div class="model-desc">
				<h2>WRANGLER UNLIMITED</h2>
				<h3>PRZYGODA JEST WSZĘDZIE</h3>
				<p></p>
				<h4>173.300 zł</h4>
			</div>
			<div class="arrow"><i class="icon fa fa-chevron-right" aria-hidden="true"></i></div>
		</div>
	</a>
</div>
<!-- END component header-vehicles-item -->
			            
		            </div>
    			</div>
    			<!-- END component header-vehicles -->		
    			</div>
    		<div class="flyout flyout-promotions"><div class="jeepdefault page firstlevelpage">	<div class="flyout-row1">
 	<div class="flyout-row-container">
		

			

   <div class="header-box-container">
   	<a href="/promocje/promocja.jeep-compass" data-adobe="content:promotions:jeep-compass">
   		<div class="content">
   			<div class="model-thumb"><img data-lazy-src="https://cps.contentservices.fcagroup.com/contentservice/jeep/PL-pl/PublishingImages/NOWY_JEEP_COMPASS_12092017/03_300x160_2711.jpg"></div>
   			<div class="model-desc">
   				<h2>NOWY JEEP® COMPASS</h2>
   				<h3><p>Teraz w Leasingu 100%<br /><br /><img src="https://cps.contentservices.fcagroup.com/contentservice/jeep/PL-pl/PublishingImages/FCA_Leasing.png" /></p></h3>
   			</div>
   		</div>
   	</a>
   	</div>

   <div class="header-box-container">
   	<a href="/promocje/promocja.jeep-renegade" data-adobe="content:promotions:jeep-renegade">
   		<div class="content">
   			<div class="model-thumb"><img data-lazy-src="https://cps.contentservices.fcagroup.com/contentservice/jeep/PL-pl/PublishingImages/JEEP-RENEGADE/renegade_300x161_4.jpg"></div>
   			<div class="model-desc">
   				<h2>JEEP® RENEGADE</h2>
   				<h3><p>Cena już od 66.400 PLN<br /> 5 lat gwarancji Maximum Care</p>

<p><br /><img src="https://cps.contentservices.fcagroup.com/contentservice/jeep/PL-pl/PublishingImages/FCA_Bank.png" /></p></h3>
   			</div>
   		</div>
   	</a>
   	</div>

		
		
					    

	</div>
	<div class="flyout-row2">
	   <!-- START component header-box-footer -->
	   
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>Promocje</h2>
	      <ul>
	         <li><a href="/promocje" data-adobe="main-nav:promotions" target="_self">Wszystkie promocje</a></li>
	      
	         <li><a href="/promocje/renegade" data-adobe="main-nav:promotions:renegade" target="_self">Renegade</a></li>
	      
	         <li><a href="/promocje/compass" data-adobe="main-nav:promotions:new-compass" target="_self">Compass</a></li>
	      
	         <li><a href="/promocje/cherokee" data-adobe="main-nav:promotions:cherokee" target="_self">Cherokee</a></li>
	      
	         <li><a href="/promocje/grand-cherokee" data-adobe="main-nav:promotions:grand-cherokee" target="_self">Grand Cherokee</a></li>
	      
	         <li><a href="/promocje/wrangler" data-adobe="main-nav:promotions:wrangler" target="_self">Wrangler</a></li>
	      
	         <li><a href="/promocje/wrangler-unlimited" data-adobe="main-nav:promotions:wrangler-unlimited" target="_self">Wrangler Unlimited</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>FCA</h2>
	      
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->
	   </div>	
	</div></div>
</div>
			<div class="flyout flyout-shopping-tools"><div class="jeepdefault page firstlevelpage">		<div class="flyout-row1">
			<div class="flyout-row-container">
		    <!-- START component header-banner -->
		    
		    <div class="header-banner-container">
		    	<a href="https://www.jeep.pl/konfigurator/" data-adobe="main-nav:nav-cta:shopping-tools:configurator" target="_self">
		    		<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/shopping-tools-conf-47x47.png"></div>
		    		<div class="model-desc">
		    			<h2>KONFIGURUJ</h2>
		    		</div>
		    	</a>
		    </div>
		     
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <div class="header-banner-container">
		    	<a href="/jazda-probna" data-adobe="main-nav:nav-cta:contact:test-drive-request" target="_self">
		    		<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/shopping-tools-2.png"></div>
		    		<div class="model-desc">
		    			<h2>ZAPLANUJ JAZDĘ PRÓBNĄ</h2>
		    		</div>
		    	</a>
		    </div>
		     
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <div class="header-banner-container">
		    	<a href="/zakupy/znajdz-dealera" data-adobe="main-nav:nav-cta:shopping-tools:dealer-locator" target="_self">
		    		<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/shopping-tools-3.png"></div>
		    		<div class="model-desc">
		    			<h2>ZNAJDŹ DEALERA</h2>
		    		</div>
		    	</a>
		    </div>
		     
		    <!-- END component header-banner -->			   
		     <!-- START component header-banner -->
		    
		    <div class="header-banner-container">
		    	<a href="https://www.jeep.pl/samochody-uzywane#!/search" data-adobe="main-nav:nav-cta:shopping-tools:used" target="_self">
		    		<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/shopping-tools-4.png"></div>
		    		<div class="model-desc">
		    			<h2>UŻYWANE</h2>
		    		</div>
		    	</a>
		    </div>
		     
		    <!-- END component header-banner -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    </div>		    		    		    		    	
		</div>
	<div class="flyout-row2">
		<div class="flyout-row-container four-column-flyout">
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>WYSZUKIWANIE</h2>
	      <ul>
	         <li><a href="https://www.jeep.pl/konfigurator/" data-adobe="main-nav:shopping-tools:configurator" target="_self">Konfigurator</a></li>
	      
	         <li><a href="/pobierz-broszure" data-adobe="main-nav:contact:brochure-request" target="_self">Pobierz katalog</a></li>
	      
	         <li><a href="/zakupy/fca-fleet-services-old" data-adobe="main-nav:editorial:business" target="_self">Wynajem długoterminowy</a></li>
	      
	         <li><a href="https://www.jeep.pl/samochody-uzywane#!/search" data-adobe="main-nav:shopping-tools:used-cars" target="_self">Jeep® używane</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>ZLOKALIZUJ</h2>
	      <ul>
	         <li><a href="/zakupy/znajdz-dealera" data-adobe="main-nav:shopping-tools:dealer-locator" target="_self">Zaplanuj jazdę próbną</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>OFERTA</h2>
	      <ul>
	         <li><a></a></li>
	      
	         <li><a href="/oferta" data-adobe="main-nav:contact:quote-request" target="_self">Poproś o ofertę</a></li>
	      
	         <li><a href="http://cenniki.jeep.pl/jeep" data-adobe="main-nav:editorial:pricelist-download" target="_blank">Pobierz cennik</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->	
	   </div>
	</div></div>
</div>
			<div class="flyout flyout-capability"><div class="jeepdefault page firstlevelpage">		<div class="flyout-row1">
			<div class="flyout-row-container">
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			   
		     <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->
		    <!-- START component header-box -->
		    
		    <div class="header-box-container">
		    	<a href="/mozliwosci/trail-rated" data-adobe="main-nav:nav-cta:editorial:capability" target="_self">
		    		<div class="content">
		    			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/trailratedbadge.jpg"></div>
		    			<div class="model-desc">
		    				<h2>TRAIL RATED<sup>®</sup></h2>
		    				<h3><p class="p1">Emblemat Trail Rated<sup>&reg;</sup> na samochodach Jeep<sub>&reg;</sub>; z napędem 4x4 oznacza, że zaliczyły one szereg wymagających test&oacute;w sprawdzających ich właściwości terenowe.</p></h3>
		    			</div>
		    		</div>
		    	</a>
		    </div>
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <div class="header-box-container">
		    	<a href="/mozliwosci/systemy-4x4" data-adobe="main-nav:nav-cta:editorial:capability" target="_self">
		    		<div class="content">
		    			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/capability-2.jpg"></div>
		    			<div class="model-desc">
		    				<h2>SYSTEMY 4x4</h2>
		    				<h3><p class="p1">Nasza niezr&oacute;wnana oferta zaawansowanych system&oacute;w napędu 4x4 pozwala Ci wytyczać drogę tam i z powrotem, a także przez niemal każdą przeszkodę.</p></h3>
		    			</div>
		    		</div>
		    	</a>
		    </div>
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    </div>		    		    		    		    	
		</div>
	<div class="flyout-row2">
		<div class="flyout-row-container ">
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>MOŻLIWOŚCI</h2>
	      <ul>
	         <li><a href="/mozliwosci/trail-rated" data-adobe="main-nav:editorial:capability" target="_self">Trail Rated<sup>®</sup></a></li>
	      
	         <li><a href="/mozliwosci/systemy-4x4" data-adobe="main-nav:editorial:capability" target="_self">Systemy 4x4</a></li>
	      
	         <li><a href="/mozliwosci/przewodnik-off-road" data-adobe="main-nav:editorial:capability:off-road-guide" target="_self">Przewodnik off-road</a></li>
	      
	         <li><a href="/mozliwosci/faq-slownik-terminow-motoryzacyjnych" data-adobe="main-nav:editorial:capability" target="_self">FAQ i glosariusz</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->	
	   </div>
	</div></div>
</div>
			<div class="flyout flyout-jeeplife"><div class="jeepdefault page firstlevelpage">		<div class="flyout-row1">
			<div class="flyout-row-container">
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			   
		     <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <div class="header-box-container">
		    	<a href="/partnerstwa-i-sponsoring" data-adobe="main-nav:nav-cta:editorial:jeep-life:sponsorship" target="_self">
		    		<div class="content">
		    			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/jeeplife-2.jpg"></div>
		    			<div class="model-desc">
		    				<h2>WSPÓŁPRACA</h2>
		    				<h3><p class="p1">Marka Jeep<sub>&reg;</sub> z dumą nawiązuje wsp&oacute;łpracę z ludźmi, kt&oacute;ry podzielają nasze zamiłowanie do wolności i przygody oraz pojawia się w miejscach, gdzie panuje taki klimat.</p></h3>
		    			</div>
		    		</div>
		    	</a>
		    </div>
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <div class="header-box-container">
		    	<a href="https://ownersgroup.jeep.com/pl/pl" data-adobe="main-nav:nav-cta:editorial:jeep-life:jog:jeep-owners-group" target="_blank">
		    		<div class="content">
		    			<div class="model-thumb"><img data-lazy-src="/content/dam/jeep/crossmarket/firstlevelexpandedgeneral/jeeplife-3.jpg"></div>
		    			<div class="model-desc">
		    				<h2>JEEP<sub>®</sub>
OWNERS GROUP</h2>
		    				<h3>Zestaw powitalny, oficjalne wydania magazynu, wydarzenia, zniżki, oraz eksluzywne towary to tylko część pokaźnej listy korzyści specjalnie dla członk&oacute;w klubu.</h3>
		    			</div>
		    		</div>
		    	</a>
		    </div>
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    </div>		    		    		    		    	
		</div>
	<div class="flyout-row2">
		<div class="flyout-row-container ">
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>SPOŁECZNOŚĆ</h2>
	      <ul>
	         <li><a href="http://www.jeep-people.com/en" data-adobe="main-nav:editorial:jeep-life:community:people" target="_blank">Jeep<sub>®</sub>
 Ludzie</a></li>
	      
	         <li><a href="/historia" data-adobe="main-nav:editorial:jeep-life:community:history" target="_self">Jeep<sub>®</sub>
 Historia</a></li>
	      
	         <li><a href="http://store.jeep.com/gb_en/" data-adobe="main-nav:editorial:jeep-life:community:store" target="_blank">Jeep<sub>®</sub>
 Sklep</a></li>
	      
	         <li><a href="/nowosci" data-adobe="main-nav:jeep-life:jeep-performance" target="_self">Jeep<sub>®</sub>
 Aktualności</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>WSPÓŁPRACA</h2>
	      <ul>
	         <li><a href="/world-surf-league" data-adobe="main-nav:editorial:jeep-life:sponsorship:wsl" target="_self">Jeep<sub>®</sub>
 &amp; WSL</a></li>
	      
	         <li><a href="/partnerstwa-i-sponsoring/juventus" data-adobe="main-nav:editorial:jeep-life:sponsorship:juventus" target="_blank">Jeep<sub>®</sub>
 &amp; Juventus</a></li>
	      
	         <li><a href="/jeep-harley-davidson" data-adobe="main-nav:editorial:jeep-life:sponsorship:harley-davidson" target="_self">Jeep<sub>®</sub>
 &amp; Harley-Davidson</a></li>
	      
	         <li><a href="/partnerstwa-i-sponsoring" data-adobe="main-nav:editorial:jeep-life:sponsorship:all-sponsorship" target="_self">Wszyscy Partnerzy</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>JEEP<sub>®</sub>
 OWNERS GROUP</h2>
	      <ul>
	         <li><a href="https://ownersgroup.jeep.com/pl/pl" data-adobe="main-nav:editorial:jeep-life:jog:what-is" target="_blank">Co to jest JOG</a></li>
	      
	         <li><a href="https://ownersgroup.jeep.com/pl/pl/activities/events" data-adobe="main-nav:editorial:jeep-life:jog:events" target="_blank">Wydarzenia JOG</a></li>
	      
	         <li><a href="https://ownersgroup.jeep.com/pl/pl/benefits" data-adobe="main-nav:editorial:jeep-life:jog:club" target="_blank">JOG Clubs</a></li>
	      
	         <li><a href="https://ownersgroup.jeep.com/pl/pl/store" data-adobe="main-nav:editorial:jeep-life:jog:store" target="_blank">Sklep JOG</a></li>
	      
	         <li><a href="https://ownersgroup.jeep.com/pl/pl/registrazione#/registration" data-adobe="main-nav:editorial:jeep-life:jog:join" target="_blank">Dołącz do JOG</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->	
	   </div>
	</div></div>
</div>
			<div class="flyout flyout-business"><div class="jeepdefault page firstlevelpage">		<div class="flyout-row1">
			<div class="flyout-row-container">
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			   
		     <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    </div>		    		    		    		    	
		</div>
	<div class="flyout-row2">
		<div class="flyout-row-container ">
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->	
	   </div>
	</div></div>
</div>
			<div class="flyout flyout-owners"><div class="jeepdefault page firstlevelpage">		<div class="flyout-row1">
			<div class="flyout-row-container">
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			    
		    <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->			   
		     <!-- START component header-banner -->
		    
		    <!-- END component header-banner -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    <!-- START component header-box -->
		    
		    <!-- END component header-box -->
		    </div>		    		    		    		    	
		</div>
	<div class="flyout-row2">
		<div class="flyout-row-container ">
	   <!-- START component header-box-footer -->
	   
	   <div class="header-box-footer-container large">
	   	<div>
	      <h2>Serwis</h2>
	      <ul>
	         <li><a href="https://owners.mopar.eu/jeep/jeep-pl/pl/login" data-adobe="main-nav:editorial:services:my-jeep" target="_blank">myJeep</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/powered-by-mopar" data-adobe="main-nav:editorial:services:mopar" target="_blank">Powered by Mopar<sup>®</sup></a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/czesci-zamienne" data-adobe="main-nav:editorial:services:parts" target="_blank">Części zamienne</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/akcesoria" data-adobe="main-nav:editorial:services:accessories" target="_blank">Akcesoria</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/serwis" data-adobe="main-nav:editorial:services:services" target="_blank">Serwis</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/merchandising" data-adobe="main-nav:editorial:services" target="_blank">Merchandising</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/obsluga-klientow" data-adobe="main-nav:editorial:services:customercare" target="_blank">Obsługa Klientów</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/gwarancja-przeglady" data-adobe="main-nav:editorial:services:warrantymaintenance" target="_blank">Gwarancja i przeglądy</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/mopar-vehicle-protection" data-adobe="main-nav:editorial:services:moparvehicleprotection" target="_blank">Mopar<sup>®</sup>
 Vehicle Protection</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/klienci-flotowi" data-adobe="main-nav:editorial:services:customer-business" target="_blank">Klienci flotowi</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/promocje" data-adobe="main-nav:editorial:services:promotions" target="_blank">Promocje</a></li>
	      
	         <li><a href="http://jeep.mopar.eu/jeep/pl/pl/recykling" data-adobe="main-nav:editorial:services:recycling" target="_blank">Recykling</a></li>
	      </ul>
	    </div>  
	   </div>
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->			    
	   <!-- START component header-box-footer -->
	   
	   <!-- END component header-box-footer -->	
	   </div>
	</div></div>
</div> 


	<div class="flyout flyout-menu-hamb">
		<div class="cta-container">
			
				<a class="header-cta-item " href="/zakupy/znajdz-dealera" data-adobe="nav:shopping-tools:dealer-locator" target="_self">
					<img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-dealer-locator.png">
					ZNAJDŹ DEALERA
					<i class="icon icon-menu-open fa fa-chevron-right" aria-hidden="true"></i>
				</a>
			
			
				<a class="header-cta-item " href="/oferta" data-adobe="nav:contact:quote-request" target="_self">
					<img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-request-a-quote.png">
					ZAPYTAJ O OFERTĘ
					<i class="icon icon-menu-open fa fa-chevron-right" aria-hidden="true"></i>
				</a>			
			
			
			
				<a class="header-cta-item " href="/pobierz-broszure" data-adobe="nav:contact:brochure-request" target="_self">
					<img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-brochure.png">
					KATALOG
					<i class="icon icon-menu-open fa fa-chevron-right" aria-hidden="true"></i>
				</a>			
			
			
				<a class="header-cta-item " href="/jazda-probna" data-adobe="nav:contact:test-drive-request" target="_self">
					<img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-test-drive.png">
					JAZDA PRÓBNA
					<i class="icon icon-menu-open fa fa-chevron-right" aria-hidden="true"></i>
				</a>			
			
			
				<a class="header-cta-item " href="/newsletter" data-adobe="nav:newsletter" target="_self">
					<img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-newsletter.png">
					NEWSLETTER
					<i class="icon icon-menu-open fa fa-chevron-right" aria-hidden="true"></i>
				</a>			
			
																					   
		</div>
	    <div class="flyout-menu-hamb-item">
	    	
		    	<div class="header">PROMOCJE<i class="icon icon-menu-open fa fa-plus" aria-hidden="true"></i><i class="icon icon-menu-close fa fa-minus" aria-hidden="true"></i></div>	
		    	<div class="item-content">
		    						<!-- content overwritten by js -->
		    	</div>
	    	
	    		    	
	    </div>			
	    <div class="flyout-menu-hamb-item">
	    	
	    		<div class="header">NARZĘDZIA ZAKUPOWE<i class="icon icon-menu-open fa fa-plus" aria-hidden="true"></i><i class="icon icon-menu-close fa fa-minus" aria-hidden="true"></i></div>	
	    			<div class="item-content">
						<!-- content overwritten by js -->
	    			</div>	
	    	
	    	
	    </div>
	    <div class="flyout-menu-hamb-item">
		    
		    	<div class="header">MOŻLIWOŚCI<i class="icon icon-menu-open fa fa-plus" aria-hidden="true"></i><i class="icon icon-menu-close fa fa-minus" aria-hidden="true"></i></div>	
		    	<div class="item-content">
		    						<!-- content overwritten by js -->
		    	</div>	
	    	
	    	
	    </div>
	    <div class="flyout-menu-hamb-item">
	    	
		    	<div class="header">Jeep<sub>®</sub>
 Life<i class="icon icon-menu-open fa fa-plus" aria-hidden="true"></i><i class="icon icon-menu-close fa fa-minus" aria-hidden="true"></i></div>	
		    	<div class="item-content">
		    							<!-- content overwritten by js -->
		    	</div>	
	    	
	    	
	    </div>
	    <div class="flyout-menu-hamb-item">
		    
	    	
	    		<div class="header direct-link">
		    		<a href="/biznes">
		    			BIZNES
		    		</a>
	    		</div>
	    	
	    </div>
	    <div class="flyout-menu-hamb-item">
		    
		    	<div class="header">SERWIS<i class="icon icon-menu-open fa fa-plus" aria-hidden="true"></i><i class="icon icon-menu-close fa fa-minus" aria-hidden="true"></i></div>	
		    	<div class="item-content">
		    							<!-- content overwritten by js -->
		    	</div>	
	    	
	    	
	    </div>		
	</div>
   		
    	</div>
		
    </div>




    
    
    
    <div class="parbase herocarousel">

     <!-- START component hero -->
    <div class="hero  ">
	 <div class="carousel">
                    
                  

	                    
         
	                    <div class="carousel-slide hero__text-complex-with-cta">
	                        <img class="carousel-slide-image img-breakpoint lazy" data-minwidth1600px="/content/dam/jeep/pl/carousel/image-homepage-canvas/compass_glowna_1600x505-WIZ.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth1599px="/content/dam/jeep/pl/carousel/image-homepage-canvas/compass_glowna_1600x505-WIZ.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth999px="/content/dam/jeep/pl/carousel/image-homepage-canvas/compass_glowna_768x360.jpg.transform/resize-jeep-1000/img.jpg" data-maxwidth767px="/content/dam/jeep/pl/carousel/image-homepage-canvas/compass_glowna_768x360.jpg.transform/resize-jeep-768/img.jpg" data-maxwidth400px="/content/dam/jeep/pl/carousel/image-homepage-canvas/compass_glowna_400x214.jpg.transform/resize-jeep-400/img.jpg"/>
	                        <div class="main-wrapper">
	                            <div class="carousel-slide-details  align-center-vertically  ">
	                             	                            
	                            
	                                <h2 class="title">NOWY JEEP COMPASS </h2>
	                             
	                             	  
	                             
	                                <h1 class="subtitle">WYBIERZ WŁAŚCIWY KIERUNEK</h1>
	                             

	                                
		                                <div class="transparent-box">
		                                 
		                                	
		                                    	<p class="description roboto-regular"><p>Teraz w abonamencie za <strong>1349 zł</strong> netto / msc.</p><p>&nbsp;</p><ul><li>&bull; <strong>0%</strong> wpłaty własnej</li><li>&bull; <strong>W cenie abonamentu:</strong><br /> ubezpieczenie, opony zimowe i serwis</li><li>&bull; po <strong>dw&oacute;ch</strong> latach wymień samoch&oacute;d na nowy!</li></ul><p>&nbsp;</p><p>lub w <strong>leasingu 100%</strong></p><p>&nbsp;</p></p>
		                                    
		                                    
		                                    
		                                    	<a href="https://abonament.jeep.pl/" data-adobe="slider:showroom:abonament" target="_blank" class="rect-btn rect-btn-yellow ">SPRAWDŹ<i class="icon fa fa-chevron-right" aria-hidden="true"></i></a>
		                                    	 	
		                                    
		                                    
		                                    				                                    	 			                                     
		                                      
		                                    
		                                    	
		                                    
  	 
		                                </div> 
	                                
	                                                                
	                            </div>
	                        </div>
	                    </div>

	                                          
                    
                    
				 	     
				    
				    
	                
	                	                				                      
                                     
            

	                    
         
	                    <div class="carousel-slide hero__text-complex-with-cta">
	                        <img class="carousel-slide-image img-breakpoint lazy" data-minwidth1600px="/content/dam/jeep/pl/model/grand-cherokee/grandcherokee_1600x505_2_z copy.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth1599px="/content/dam/jeep/pl/model/grand-cherokee/grandcherokee_1600x505_2_z copy.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth999px="/content/dam/jeep/crossmarket/model/gc-trailhawk/homepage-canvas/header-tablet-768x360.jpg.transform/resize-jeep-1000/img.jpg" data-maxwidth767px="/content/dam/jeep/crossmarket/model/gc-trailhawk/homepage-canvas/header-tablet-768x360.jpg.transform/resize-jeep-768/img.jpg" data-maxwidth400px="/content/dam/jeep/crossmarket/model/gc-trailhawk/homepage-canvas/header-mobile-400x214.jpg.transform/resize-jeep-400/img.jpg"/>
	                        <div class="main-wrapper">
	                            <div class="carousel-slide-details    ">
	                             	                            
	                            
	                                <h2 class="title">     <br />
<br /></h2>
	                             
	                             	  
	                             
	                                <h1 class="subtitle"> <br />
 <br />
<br /></h1>
	                             

	                                
		                                <div class="transparent-box">
		                                 
		                                	
		                                    	<p class="description roboto-regular">&bull; Duży, luksusowy SUV<br /> &bull; Najwyższy komfort, luksusowe wnętrze i funkcjonalne rozwiązania<br /><br /><strong> &bull; TERAZ W LEASINGU 100% </strong></p>
		                                    
		                                    
		                                    
		                                    	<a class="rect-btn rect-btn-yellow ">POZNAJ GRAND CHEROKEE<i class="icon fa fa-chevron-right" aria-hidden="true"></i></a>
		                                    	 	
		                                    
		                                    
		                                    				                                    	 			                                     
		                                      
		                                    
		                                    	
		                                    
  	 
		                                </div> 
	                                
	                                                                
	                            </div>
	                        </div>
	                    </div>

	                                          
                    
                    
				 	     
				    
				    
	                
	                	                				                      
                                     
            

	                    
         
	                    <div class="carousel-slide hero__text-complex-with-cta">
	                        <img class="carousel-slide-image img-breakpoint lazy" data-minwidth1600px="/content/dam/jeep/pl/jeep_renegade_glowna_1600x505-v1.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth1599px="/content/dam/jeep/pl/jeep_renegade_glowna_1600x505-v1.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth999px="/content/dam/jeep/pl/carousel/jeep_renegade_glowna_768x360.jpg.transform/resize-jeep-1000/img.jpg" data-maxwidth767px="/content/dam/jeep/pl/carousel/jeep_renegade_glowna_768x360.jpg.transform/resize-jeep-768/img.jpg" data-maxwidth400px="/content/dam/jeep/pl/carousel/jeep_renegade_glowna_400x214.jpg.transform/resize-jeep-400/img.jpg"/>
	                        <div class="main-wrapper">
	                            <div class="carousel-slide-details  align-center-vertically  ">
	                             	                            
	                            
	                                <h2 class="title">       <br /></h2>
	                             
	                             	  
	                             
	                                <h1 class="subtitle">  <br />
 <br />
 </h1>
	                             

	                                
		                                <div class="transparent-box">
		                                 
		                                	
		                                    	<p class="description roboto-regular">&bull; System multimedialny Uconect&trade; Live<br /> &bull; System kontroli zjazdu (HDC)<br /> &bull; 9-biegowa skrzynia bieg&oacute;w<br /> <br /> <strong>&bull; JUŻ OD 66 400 ZŁ </strong></p>
		                                    
		                                    
		                                    
		                                    	<a href="/renegade" data-adobe="slider:showroom:renegade" target="_self" class="rect-btn rect-btn-yellow ">POZNAJ RENEGADE<i class="icon fa fa-chevron-right" aria-hidden="true"></i></a>
		                                    	 	
		                                    
		                                    
		                                    	<a href="https://www.jeep.pl/promocje/promocja.jeep-renegade" target="_self" class="rect-btn rect-btn-grey ">POBIERZ CENNIK<i class="icon fa fa-chevron-right" aria-hidden="true"></i></a>			                                    	 			                                     
		                                      
		                                    
		                                    	
		                                    
  	 
		                                </div> 
	                                
	                                                                
	                            </div>
	                        </div>
	                    </div>

	                                          
                    
                    
				 	     
				    
				    
	                
	                	                				                      
                                     
            

	                    
         
	                    <div class="carousel-slide hero__text-complex-with-cta">
	                        <img class="carousel-slide-image img-breakpoint lazy" data-minwidth1600px="/content/dam/jeep/pl/model/grand-cherokee/grandcherokee2_1600x505z copy.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth1599px="/content/dam/jeep/pl/model/grand-cherokee/grandcherokee2_1600x505z copy.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth999px="/content/dam/jeep/pl/carousel/grandcherokee_768x360.jpg.transform/resize-jeep-1000/img.jpg" data-maxwidth767px="/content/dam/jeep/pl/carousel/grandcherokee_768x360.jpg.transform/resize-jeep-768/img.jpg" data-maxwidth400px="/content/dam/jeep/pl/carousel/grandcherokee_400x214.jpg.transform/resize-jeep-400/img.jpg"/>
	                        <div class="main-wrapper">
	                            <div class="carousel-slide-details  align-center-vertically  ">
	                             	                            
	                            
	                                <h2 class="title">     <br />
<br />
<br />
<br /></h2>
	                             
	                             	  
	                             
	                                <h1 class="subtitle"><br />
 <br />
<br /></h1>
	                             

	                                
		                                <div class="transparent-box">
		                                 
		                                	
		                                    	<p class="description roboto-regular">Poznaj nowy standard w&nbsp;osiągach SUV‑a. Nowy Jeep<sub>&reg;</sub> Grand Cherokee Trackhawk przyspiesza od 0 do 100&nbsp;km/h w&nbsp;imponujące 3,7 sekundy.&nbsp;Ale to nie wszystko. Hamowanie, właściwości jezdne, moment obrotowy i&nbsp;moc dobrano tak, by Trackhawk zapewniał elitarne wrażenia z&nbsp;jazdy.<p style="font-size: 11px;">Niekt&oacute;re z element&oacute;w wyposażenia mogą być niedostępne na rynku europejskim.<br /><br /></p></p>
		                                    
		                                    
		                                    
		                                    	<a class="rect-btn rect-btn-yellow ">ODKRYJ WIĘCEJ<i class="icon fa fa-chevron-right" aria-hidden="true"></i></a>
		                                    	 	
		                                    
		                                     
		                                    
		                                    	
		                                    
		                                    	<a data-adobe="slider:video:" href="#" video-src="https://www.youtube.com/embed/1by8ue69Wdo?rel=0" class="rect-btn rect-btn-grey video_overlay_btn">OBEJRZYJ WIDEO<i class="icon fa fa-chevron-right" aria-hidden="true"></i></a>	                                             	 
		                                    
  	 
		                                </div> 
	                                
	                                                                
	                            </div>
	                        </div>
	                    </div>

	                                          
                    
                    
				 	     
				    
				    
	                
	                	                				                      
                                     
            

	                    
         
	                    <div class="carousel-slide hero__text-complex-with-cta">
	                        <img class="carousel-slide-image img-breakpoint lazy" data-minwidth1600px="/content/dam/jeep/pl/carousel/jeep_samochody_dostepne_1600x505.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth1599px="/content/dam/jeep/pl/carousel/jeep_samochody_dostepne_1600x505.jpg.transform/resize-jeep-1600/img.jpg" data-maxwidth999px="/content/dam/jeep/pl/carousel/jeep_samochody_dostepne_768x360.jpg.transform/resize-jeep-1000/img.jpg" data-maxwidth767px="/content/dam/jeep/pl/carousel/jeep_samochody_dostepne_768x360.jpg.transform/resize-jeep-768/img.jpg" data-maxwidth400px="/content/dam/jeep/pl/carousel/jeep_samochody_dostepne_box_400x214.jpg.transform/resize-jeep-400/img.jpg"/>
	                        <div class="main-wrapper">
	                            <div class="carousel-slide-details  align-center-vertically  ">
	                             	                            
	                            
	                                <h2 class="title">GAMA MODELI LEGENDARNEJ MARKI JEEP</h2>
	                             
	                             	  
	                             
	                                <h1 class="subtitle">NOWE SAMOCHODY DOSTĘPNE OD RĘKI</h1>
	                             

	                                
		                                <div class="transparent-box">
		                                 
		                                	
		                                    	<p class="description roboto-regular">&bull; Wybierz sw&oacute;j model legendarnej marki Jeep<sub>&reg;</sub>!<br /> &bull; Poznaj oferty specjalne dla klient&oacute;w indywidualnych i biznesowych</p>
		                                    
		                                    
		                                    
		                                    	<a href="/cherokee" data-adobe="slider:showroom:cherokee" target="_self" class="rect-btn rect-btn-yellow ">SPRAWDŹ<i class="icon fa fa-chevron-right" aria-hidden="true"></i></a>
		                                    	 	
		                                    
		                                    
		                                    				                                    	 			                                     
		                                      
		                                    
		                                    	
		                                    
  	 
		                                </div> 
	                                
	                                                                
	                            </div>
	                        </div>
	                    </div>

	                                          
                    
                    
				 	     
				    
				    
	                
	                	                				                      
                                     
               
                                      
    	</div> 
      </div> 
      <!-- END component hero -->                
 

 
<!-- <div id="modal-media">
    <div class="modal-media__overlay"></div>
    <div class="modal-media__box">
        <div class="modal-media__header">
            <button class="modal-media__close">CLOSE <i class="icon fa fa-close" aria-hidden="true"></i></button>
        </div>
        <div class="modal-media__body">
            <div class="modal-media__content">

            </div>
        </div>
    </div>
</div> -->



    

</div>


    
    
    
    <div class="parbase promoareacarousel">
	<!-- START component promo-area -->
	<div class="promo-area">
	    <div class="main-wrapper">
	        <div class="promo-area-carousel">
	        	
	            	<a class="promo-area-box" href="https://abonament.jeep.pl/" target="_blank">
					    <div class="promo-area-box-image">
					       <img data-lazy="/content/dam/jeep/pl/promotile/compass_box_340x250_z_copy.jpg.transform/resize-jeep-340/img.jpg" alt="">
					    </div>
						
					     	
					    <span class="more_btn">DOWIEDZ SIĘ WIĘCEJ<i class="icon fa fa-chevron-right" aria-hidden="true"></i></span>
					</a> 
	        	
	            	<a class="promo-area-box" href="https://abonament.jeep.pl/" target="_blank">
					    <div class="promo-area-box-image">
					       <img data-lazy="/content/dam/jeep/pl/promotile/renegade_box_340x250_z_copy.jpg.transform/resize-jeep-340/img.jpg" alt="">
					    </div>
						
					     	
					    <span class="more_btn">DOWIEDZ SIĘ WIĘCEJ<i class="icon fa fa-chevron-right" aria-hidden="true"></i></span>
					</a> 
	        	
	            	<a class="promo-area-box">
					    <div class="promo-area-box-image">
					       <img data-lazy="/content/dam/jeep/pl/promotile/box_grand_cherokee.jpg.transform/resize-jeep-340/img.jpg" alt="">
					    </div>
						
					   		<p class="top_text">JEEP<sub>®</sub>
 GRAND CHEROKEE</p>
					   	
					     	
					  	 	<p class="bottom_text">NAJLEPSZY SUV W HISTORII MARKI JEEP<sub>®</sub></p>
					   	
					    <span class="more_btn">DOWIEDZ SIĘ WIĘCEJ<i class="icon fa fa-chevron-right" aria-hidden="true"></i></span>
					</a> 
	        	
	            	<a class="promo-area-box" href="http://www.stock.jeep.pl/" data-adobe="content:shopping-tools:stock" target="_blank">
					    <div class="promo-area-box-image">
					       <img data-lazy="/content/dam/jeep/pl/promotile/boxy_gama-01_07.png" alt="">
					    </div>
						
					     	
					    <span class="more_btn">DOWIEDZ SIĘ WIĘCEJ<i class="icon fa fa-chevron-right" aria-hidden="true"></i></span>
					</a> 
	        	
	    	</div>
		</div>
	</div>
	<!-- END component promo-area -->	


    
</div>



    <div class="sticky-cta clearfix">
        <ul> 
	        
	        	<li class="sticky-cta-item ">
	                <a href="/zakupy/znajdz-dealera" data-adobe="cta:shopping-tools:dealer-locator" target="_self">
	                    <span class="sticky-cta-item-info">ZNAJDŹ DEALERA</span>
	                    <span class="sticky-cta-item-icon"><img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-dealer-locator.png"></span>
	                </a>
	            </li>
	        
	        	<li class="sticky-cta-item ">
	                <a href="/oferta" data-adobe="cta:contact:quote-request" target="_self">
	                    <span class="sticky-cta-item-info">ZAPYTAJ O OFERTĘ</span>
	                    <span class="sticky-cta-item-icon"><img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-request-a-quote.png"></span>
	                </a>
	            </li>
	        
	        	
	        
	        	<li class="sticky-cta-item ">
	                <a href="/pobierz-broszure" data-adobe="cta:contact:brochure-request" target="_self">
	                    <span class="sticky-cta-item-info">KATALOG</span>
	                    <span class="sticky-cta-item-icon"><img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-brochure.png"></span>
	                </a>
	            </li>
	        
	        	<li class="sticky-cta-item ">
	                <a href="/jazda-probna" data-adobe="cta:contact:test-drive-request" target="_self">
	                    <span class="sticky-cta-item-info">JAZDA PRÓBNA</span>
	                    <span class="sticky-cta-item-icon"><img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-test-drive.png"></span>
	                </a>
	            </li>
	        
	        	<li class="sticky-cta-item ">
	                <a href="/newsletter" data-adobe="cta:newsletter" target="_self">
	                    <span class="sticky-cta-item-info">NEWSLETTER</span>
	                    <span class="sticky-cta-item-icon"><img src="/content/dam/jeep/crossmarket/shopping-tools/sticky-cta-newsletter.png"></span>
	                </a>
	            </li>
	        
	        	
	        
        </ul>
    </div>
<div class="disclosures-container">
 	<script type="text/javascript">
 	
 		var disclosuresList = {};
 	
     </script>
 
     <!-- div class="disclosure-button"><a href="#">Disclosures</a></div> -->    
 </div>
 <div class="disclosures-popup">
 	<a href="#" class="close-btn"><i class="fa fa-times" aria-hidden="true"></i></a>
 	<div class="disclosure-number"></div>
 	<div class="disclosure-text"></div>
 </div>
 
 <!-- div class="disclosures-mobile-popup">
 	<div class="header">
 		<h2>DISCLOSURES</h2>
         <button class="close-btn">CLOSE <i class="icon fa fa-close" aria-hidden="true"></i></button>
     </div>
 
 	<div class="disclosure-list">
 		
 	</div>
 	
 </div-->
<div class="market site jeepdefault language page">
<!-- START component footer -->
<div class="footer">
	<div class="footer-int">
		<div class="footer-flex">
			<div class="footer-col ">
				<div class="footer-col-block">
					<h3 class="footer-col-title js-footer-links">
						MODELE <span class="fa fa-chevron-down"></span>
					</h3>
					<div class="footer-col-content">
						 <a href="/renegade" data-adobe="footer:showroom:renegade" target="_self">Jeep<sub>®</sub>
 Renegade</a>  <a href="/compass" data-adobe="footer:showroom:new-compass" target="_self">Compass</a>  <a href="/cherokee" data-adobe="footer:showroom:cherokee" target="_self">Jeep<sub>®</sub>
 Cherokee</a>  <a href="/grand-cherokee" data-adobe="footer:showroom:grand-cherokee" target="_self">Jeep<sub>®</sub>
 Grand Cherokee </a>  <a href="/wrangler-unlimited" data-adobe="footer:showroom:wrangler-unlimited" target="_self">Jeep<sub>®</sub>
 Wrangler Unlimited</a> 
					</div>
				</div>

				<div class="footer-col-block hidden-desktop-small hidden-tablet-focus"><h3 class="footer-col-title"></h3>
<div class="footer-col-content">
	
</div>

    
</div>
				<div class="footer-col-block hidden-desktop hidden-desktop-small show-tablet hidden-tablet-focus"><h3 class="footer-col-title">NARZĘDZIA ZAKUPOWE</h3>
<div class="footer-col-content">
	
	
		<a href="/pobierz-broszure" data-adobe="footer:contact:brochure-request" target="_self">Pobierz katalog</a>
      	
		<a href="https://www.jeep.pl/konfigurator/" data-adobe="footer:shopping-tools:configurator" target="_self">Konfigurator</a>
      	
		<a href="/jazda-probna" data-adobe="footer:contact:test-drive-request" target="_self">Jazda próbna</a>
      	
		<a href="/oferta" data-adobe="footer:contact:quote-request" target="_self">Poproś o ofertę</a>
      	
		<a href="/zakupy/znajdz-dealera" data-adobe="footer:shopping-tools:dealer-locator" target="_self">Zaplanuj jazdę próbną</a>
      	
		<a href="/zakupy/fca-fleet-services" data-adobe="footer:shopping-tools" target="_self"> Wynajem Długoterminowy</a>
      	
      	
</div>

    
</div>
				<div class="footer-col-block hidden-desktop hidden-tablet-focus"><h3 class="footer-col-title">BIZNES</h3>
<div class="footer-col-content">
	
	
		<a href="/biznes" data-adobe="footer:promotions:business" target="_self">Jeep<sub>®</sub>
 dla biznesu</a>
      	
      	
</div>

    
</div>

			</div>
			<div class="footer-col ">
				<div><div class="footer-col-block">
    <h3 class="footer-col-title js-footer-links">PROMOCJE
        <span class="fa fa-chevron-down"></span>
    </h3>
    <div class="footer-col-content">
    
    	
			<a href="/promocje" data-adobe="footer:promotions" target="_self">Promocje dla klientów prywatnych</a>
       	
	        	
    </div>
</div>

    


</div>

				<div class="footer-col-block hidden-desktop hidden-desktop-small show-tablet hidden-tablet-focus"><h3 class="footer-col-title">MOŻLIWOŚCI</h3>
<div class="footer-col-content">
	
	
		<a href="/mozliwosci/trail-rated" data-adobe="footer:editorial:capability" target="_self">Trail Rated<sup>®</sup></a>
      	
		<a href="/mozliwosci/zuzycie-paliwa" data-adobe="footer:editorial:capability" target="_self">Zużycie paliwa</a>
      	
		<a href="/mozliwosci/systemy-4x4" data-adobe="footer:editorial:capability" target="_self">Systemy 4x4</a>
      	
		<a href="/mozliwosci/faq-slownik-terminow-motoryzacyjnych" data-adobe="footer:editorial:capability" target="_self">FAQ i glosariusz</a>
      	
		<a href="/mozliwosci/przewodnik-off-road" data-adobe="footer:editorial:capability:off-road-guide" target="_self">Przewodnik off-road</a>
      	
      	
</div>

    
</div>
				<div class="footer-col-block hidden-desktop show-tablet hidden-tablet-focus"><h3 class="footer-col-title">POSPRZEDAŻ</h3>
<div class="footer-col-content">
	
	
		<a href="https://owners.mopar.eu/jeep/jeep-pl/pl/login" data-adobe="footer:editorial:services:my-jeep" target="_blank">myJeep</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/powered-by-mopar" data-adobe="footer:editorial:services:mopar" target="_blank">Powered by Mopar<sup>®</sup></a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/czesci-zamienne" data-adobe="footer:editorial:services:parts" target="_blank">Części zamienne</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/akcesoria" data-adobe="footer:editorial:services:accessories" target="_blank">Akcesoria</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/serwis" data-adobe="footer:editorial:services:services" target="_blank">Serwis</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/merchandising" data-adobe="footer:editorial:services" target="_blank">Merchandising</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/obsluga-klientow" data-adobe="footer:editorial:services:customercare" target="_blank">Obsługa Klientów</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/gwarancja-przeglady" data-adobe="footer:editorial:services:warrantymaintenance" target="_blank">Gwarancja i przeglądy</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/mopar-vehicle-protection" data-adobe="footer:editorial:services:moparvehicleprotection" target="_blank">Mopar<sup>®</sup>
 Vehicle Protection</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/klienci-flotowi" data-adobe="footer:editorial:services:customer-business" target="_blank">Klienci flotowi</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/promocje" data-adobe="footer:editorial:services:promotions" target="_blank">Promocje</a>
      	
		<a href="http://jeep.mopar.eu/jeep/pl/pl/recykling" data-adobe="footer:editorial:services:recycling" target="_blank">Recykling</a>
      	
      	
</div>

    
</div>

			</div>
			<div class="footer-col hidden-tablet show-tablet-focus">
				<div><div class="footer-col-block">
    <h3 class="footer-col-title js-footer-links">NARZĘDZIA ZAKUPOWE
        <span class="fa fa-chevron-down"></span>
    </h3>
    <div class="footer-col-content">
    
    	
			<a href="/pobierz-broszure" data-adobe="footer:contact:brochure-request" target="_self">Pobierz katalog</a>
       	
			<a href="https://www.jeep.pl/konfigurator/" data-adobe="footer:shopping-tools:configurator" target="_self">Konfigurator</a>
       	
			<a href="/jazda-probna" data-adobe="footer:contact:test-drive-request" target="_self">Jazda próbna</a>
       	
			<a href="/oferta" data-adobe="footer:contact:quote-request" target="_self">Poproś o ofertę</a>
       	
			<a href="/zakupy/znajdz-dealera" data-adobe="footer:shopping-tools:dealer-locator" target="_self">Zaplanuj jazdę próbną</a>
       	
			<a href="/zakupy/fca-fleet-services" data-adobe="footer:shopping-tools" target="_self"> Wynajem Długoterminowy</a>
       	
	        	
    </div>
</div>

    


</div>
				<div class="footer-col-block hidden-desktop hidden-tablet">

    


<h3 class="footer-col-title">Obserwuj nas</h3>
<div class="footer-col-content">
 
 	
    <a href="https://www.facebook.com/JeepPL/" rel="nofollow" data-adobe="footer:editorial:facebook" target="_blank" class="footer-social-icon ">
        <span class="fa fa-facebook-square fa-2"></span>
    </a>
    
    <a href="https://twitter.com/JeepPolska" rel="nofollow" data-adobe="footer:editorial:twitter" target="_blank" class="footer-social-icon ">
        <span class="fa fa-twitter-square fa-2"></span>
    </a>
    
    <a href="http://www.youtube.com/jeeppolska" rel="nofollow" data-adobe="footer:editorial:youtube" target="_blank" class="footer-social-icon ">
        <span class="fa fa-youtube-square fa-2"></span>
    </a>
    
    <a href="http://instagram.com/jeeppolska" rel="nofollow" data-adobe="footer:editorial:instagram" target="_blank" class="footer-social-icon ">
        <span class="fa fa-instagram fa-2"></span>
    </a>
    
    
</div></div>
			</div>
			<div class="footer-col hidden-tablet show-tablet-focus"><div class="footer-col-block">
    <h3 class="footer-col-title js-footer-links">MOŻLIWOŚCI
        <span class="fa fa-chevron-down"></span>
    </h3>
    <div class="footer-col-content">
    
    	
			<a href="/mozliwosci/trail-rated" data-adobe="footer:editorial:capability" target="_self">Trail Rated<sup>®</sup></a>
       	
			<a href="/mozliwosci/zuzycie-paliwa" data-adobe="footer:editorial:capability" target="_self">Zużycie paliwa</a>
       	
			<a href="/mozliwosci/systemy-4x4" data-adobe="footer:editorial:capability" target="_self">Systemy 4x4</a>
       	
			<a href="/mozliwosci/faq-slownik-terminow-motoryzacyjnych" data-adobe="footer:editorial:capability" target="_self">FAQ i glosariusz</a>
       	
			<a href="/mozliwosci/przewodnik-off-road" data-adobe="footer:editorial:capability:off-road-guide" target="_self">Przewodnik off-road</a>
       	
	        	
    </div>
</div>

    


</div>
			<div class="footer-col hidden-tablet show-tablet-focus"><div class="footer-col-block">
    <h3 class="footer-col-title js-footer-links">JEEP<sub>®</sub>
LIFE
        <span class="fa fa-chevron-down"></span>
    </h3>
    <div class="footer-col-content">
    
    	
			<a href="/jeep-life/partnerstwa-i-sponsoring" data-adobe="footer:editorial:jeep-life:sponsorship" target="_self">Jeep<sub>®</sub>
 Współpraca</a>
       	
			<a href="/nowosci" data-adobe="footer:jeep-life:jeep-performance" target="_self">Jeep<sub>®</sub>
 Aktualności</a>
       	
			<a href="/jeep-life/jeep-owners-group" data-adobe="footer:editorial:jeep-life:jog" target="_self">Jeep<sub>®</sub>
 Owners Group</a>
       	
			<a href="https://praca.fcapoland.pl/" data-adobe="footer:editorial:fcapoland" target="_blank">Pracuj z nami</a>
       	
	        	
    </div>
</div>

    


</div>
			<div class="footer-col hidden-desktop-small show-tablet-focus"><div class="footer-col-block">
    <h3 class="footer-col-title js-footer-links">BIZNES
        <span class="fa fa-chevron-down"></span>
    </h3>
    <div class="footer-col-content">
    
    	
			<a href="/biznes" data-adobe="footer:promotions:business" target="_self">Jeep<sub>®</sub>
 dla biznesu</a>
       	
	        	
    </div>
</div>

    


</div>
			<div class="footer-col hidden-desktop-small show-tablet-focus"><div class="footer-col-block">
    <h3 class="footer-col-title js-footer-links">POSPRZEDAŻ
        <span class="fa fa-chevron-down"></span>
    </h3>
    <div class="footer-col-content">
    
    	
			<a href="https://owners.mopar.eu/jeep/jeep-pl/pl/login" data-adobe="footer:editorial:services:my-jeep" target="_blank">myJeep</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/powered-by-mopar" data-adobe="footer:editorial:services:mopar" target="_blank">Powered by Mopar<sup>®</sup></a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/czesci-zamienne" data-adobe="footer:editorial:services:parts" target="_blank">Części zamienne</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/akcesoria" data-adobe="footer:editorial:services:accessories" target="_blank">Akcesoria</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/serwis" data-adobe="footer:editorial:services:services" target="_blank">Serwis</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/merchandising" data-adobe="footer:editorial:services" target="_blank">Merchandising</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/obsluga-klientow" data-adobe="footer:editorial:services:customercare" target="_blank">Obsługa Klientów</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/gwarancja-przeglady" data-adobe="footer:editorial:services:warrantymaintenance" target="_blank">Gwarancja i przeglądy</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/mopar-vehicle-protection" data-adobe="footer:editorial:services:moparvehicleprotection" target="_blank">Mopar<sup>®</sup>
 Vehicle Protection</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/klienci-flotowi" data-adobe="footer:editorial:services:customer-business" target="_blank">Klienci flotowi</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/promocje" data-adobe="footer:editorial:services:promotions" target="_blank">Promocje</a>
       	
			<a href="http://jeep.mopar.eu/jeep/pl/pl/recykling" data-adobe="footer:editorial:services:recycling" target="_blank">Recykling</a>
       	
	        	
    </div>
</div>

    


</div>
			<div class="footer-col footer-col-social hidden-desktop-small show-tablet">

    


<h3 class="footer-col-title">Obserwuj nas</h3>
<div class="footer-col-content">
 
 	
    <a href="https://www.facebook.com/JeepPL/" rel="nofollow" data-adobe="footer:editorial:facebook" target="_blank" class="footer-social-icon ">
        <span class="fa fa-facebook-square fa-2"></span>
    </a>
    
    <a href="https://twitter.com/JeepPolska" rel="nofollow" data-adobe="footer:editorial:twitter" target="_blank" class="footer-social-icon ">
        <span class="fa fa-twitter-square fa-2"></span>
    </a>
    
    <a href="http://www.youtube.com/jeeppolska" rel="nofollow" data-adobe="footer:editorial:youtube" target="_blank" class="footer-social-icon ">
        <span class="fa fa-youtube-square fa-2"></span>
    </a>
    
    <a href="http://instagram.com/jeeppolska" rel="nofollow" data-adobe="footer:editorial:instagram" target="_blank" class="footer-social-icon ">
        <span class="fa fa-instagram fa-2"></span>
    </a>
    
    
</div></div>
		</div>

		<div class="footer-contacts">
			<div class="footer-contacts-flex">
				<div class="footer-contacts-col">
<div class="footer-contacts-col-tablet-1">

<h3 class="footer-contacts-col-title">Obsługa Klienta marki Jeep</h3>

<div class="footer-contacts-block">
    <div class="footer-contacts-block-flex">
        <div class="footer-contacts-block-col">
            <img class="main" src="/content/dam/jeep/crossmarket/footer/logo-footer-i-am-jeep-black.png" alt="logo footer jeep">
        </div>
        <div class="footer-contacts-block-col">
        	
            <h4><strong>00 800 0 426 5337</strong></h4>
            
            
            <p><p>lub zadzwoń do nas za pomocą naszego systemu<br /> szybkiego wybierania przy użyciu klawisza<br /> telefonu 00 800 0 IAM JEEP</p></p>
            
            <div class="footer-contacts-apps">
				
            </div>
        </div>
    </div>
</div>
</div>

    
</div>
				
					<div class="footer-contacts-col">
<div class="footer-contacts-col-tablet-1">

<div class="footer-contacts-block">
    <div class="footer-contacts-block-flex">
        <div class="footer-contacts-block-col">
            <img class="main">
        </div>
        <div class="footer-contacts-block-col">
        	
            
            <div class="footer-contacts-apps">
				
            </div>
        </div>
    </div>
</div>
</div>

    
</div>
				
				
					<div class="footer-contacts-col">
<div class="footer-contacts-col-tablet-1">

<div class="footer-contacts-block">
    <div class="footer-contacts-block-flex">
        <div class="footer-contacts-block-col">
            <img class="main">
        </div>
        <div class="footer-contacts-block-col">
        	
            
            <div class="footer-contacts-apps">
				
            </div>
        </div>
    </div>
</div>
</div>

    
</div>
				
				
				<div class="footer-contacts-col footer-contacts-col-button">
    


                
<div class="footer-contacts-block">
    <a href="/kontakt" data-adobe="footer:contact:contact-us" target="_self" class="rect-btn rect-btn-yellow" tabindex="0">SKONTAKTUJ SIĘ Z NAMI<i class="icon fa fa-chevron-right " aria-hidden="true"></i></a>
</div>
</div>
			</div>
		</div>

		<div class="footer-bottom">

    



	<div class="footer-bottom-header">
		<div class="row">
			<div class="col-xs-12 col-md-3">
				 <img src="/content/dam/jeep/crossmarket/footer/fca-logo.jpg" alt="Left"> 
				 <img src="/content/dam/jeep/crossmarket/footer/chrysler-logo.jpg" alt="Right"> 
			</div>
			<div class="col-xs-12 col-md-9">
							<div class="footer-bottom-links">
								
								<a href="http://www.jeep.pl" target="_blank">Strona główna</a>
		        				
								<a href="/polityka-prywatnosci" data-adobe="bottom-nav:editorial:privacy" target="_self">Ochrona danych</a>
		        				
								<a href="#" rel="nofollow" data-adobe="bottom-nav:editorial:cookies" class=" cl-policy-link" target="_self">Polityka Cookies</a>
		        				
								<a href="/kampanie-naprawcze" data-adobe="bottom-nav:promotions" target="_self">Kampanie Naprawcze</a>
		        				
								<a href="http://www.jeep.com/crossbrand/intl_site_locator/index.html" target="_blank">International</a>
		        				
								<a href="/informacje-prawne" target="_self">FAQ &amp; glossary</a>
		        				
								<a href="https://www.fcagroup.com" data-adobe="bottom-nav:editorial:fcagroup" target="_blank">FCA Group</a>
		        				
								<a href="http://www.iamjeepmobile.com/en/index.html" target="_blank">I am Jeep Mobile</a>
		        				
								<a href="https://dealer.fiat.pl/dealer/" target="_blank">Toolbox</a>
		        				
							</div>
			</div>						
		</div>
	</div>


	<div class="footer-bottom-content">
		<p>
		<p>©2017 FCA US LLC. All Rights Reserved. Chrysler, Jeep<sub>®</sub>, Dodge, Ram, Mopar and the Pentastar logo are registered trademarks of FCA US LLC.</p>
		</p>
	</div>
</div>
	</div>
</div>
<!-- END component footer --></div>






	
    
<script type="text/javascript" src="/etc/designs/jeep/clientlibs.min.js"></script>






<script>if(window.location != window.parent.location) $(parent.document).find('body').append('<style>.cq-dialog-floating {width: 1200px;}.coral-FixedColumn-column {width:90%;}.cq-dialog-floating .cq-dialog-content.coral-TabPanel > .coral-TabPanel-content, .cq-dialog-floating .cq-dialog-content > .coral-TabPanel > .coral-TabPanel-content { height:500px }.coral-Form--aligned .coral-Form-fieldwrapper .coral-Form-field{width:100%}.cq-dialog-floating .cq-dialog-content.coral-FixedColumn, .cq-dialog-floating .cq-dialog-content > .coral-FixedColumn{height:500px}</style><script>$(window).trigger("resize")');</script>
<!-- IgnitionOne – FCA – Data Collection Tag -->
<script type="text/javascript">
(function() {
var h = 'com-fga.netmng.com';
var a = '1486';
var t = document.createElement('script');
t.type = 'text/javascript'; t.async = true;
var p = 'https:'==document.location.protocol?'https://':'http://';
var m = document.referrer.match(/https?:\/\/([a-z]+\.[a-z\.]+)/i);
var r = (m && m[1] != document.location.hostname) ? ('&ref=' + escape(document.referrer)) : '';
t.src = p + h + '/?async=1&aid=' + a + r;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(t, s);
})();
</script>

<script>

if( digitalData.page.pageInfo.pageName.match("jeep:pl:showroom:grand-cherokee:trackhawk") ) {
	$('.carousel-slide .carousel-slide-image:not(.tiny), .carousel-slide .carousel-slide-video video').css("width","100%");
}

</script>
<script type="text/javascript">_satellite.pageBottom();</script>


 <!-- START component modal-media  -->
 <div id="modal-media">
     <div class="modal-media__overlay"></div>
     <div class="modal-media__box">
         <div class="modal-media__header">
             <button class="modal-media__close"> <i class="icon fa fa-close" aria-hidden="true"></i></button>
         </div>
         <div class="modal-media__body">
             <div class="modal-media__content">
 
             </div>
         </div>
     </div>
 </div>
 <!-- END component modal-media  -->






         <!-- <a href="/content/jeep/jeep-pl/pl/home" target="_blank"><span class="btn"></a> -->
	</body>
</html>