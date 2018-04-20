
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fr" ><head>
<script type="text/javascript" charset="utf-8" src="http://www.teetravel.com/redirection.js"></script>
<base href='http://www.teetravel.com/' />
<title>Tee Off Travel, votre agence de voyage golf, stages et compétitions</title>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<meta name='robots' content='index, follow' />
<meta name='google-site-verification' content='wFf2D7LbYNV0toMfxQkmrM588lNz5rdmRwDjjTPaD1E' />
<meta name='title' content='Tee Off Travel, votre agence de voyage golf, stages et compétitions' />
<meta name='description' content='Tee Off Travel, votre agence de voyage golf, stages et compétitions' />
<meta name='keywords' content='séjour, voyage, golf, compétitions, stages, pro, PGA, Tee, Off, Travel, votre, agence' />
<meta name='date' content='2018-01-12T06:51:19+01:00' />
<meta name='lastupdate' content='2018-01-12T06:51:19+01:00' />
<meta name='revised' content='2018-01-12T06:51:19+01:00' />
<meta name='author' content='Piranha - Tee Off Travel' />
<meta name='geo.placename' content='Baillargues' />
<meta name='geo.position' content='43.649988;4.008636' />
<meta name='ICBM' content='43.649988, 4.008636' />
<link rel="icon" type="image/png" href="http://www.teetravel.com/uploads/images/1478198510_kolf.png" />
<meta http-equiv="X-UA-Compatible" content="IE=100" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<script type='text/javascript' data-cfasync='false' src='//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js' data-shr-siteid='4664b991693abf442190c05ffbe55454' async='async'></script>
<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatinline.aspx?hccid=20213584"></script><link rel='schema.DC' href='http://purl.org/dc/elements/1.1/' />
<link rel='schema.DCTERMS' href='http://purl.org/dc/terms/' />
<meta name='DC.type' content='Text' scheme='DCTERMS.DCMIType' />
<meta name='DC.format' content='text/html' scheme='DCTERMS.IMT' />
<meta name='DC.relation' content='http://dublincore.org/' scheme='DCTERMS.URI' />
<meta name='DC.publisher' content='Piranha - Tee Off Travel' />
<meta name='DC.contributor' content='Lezard Visuel' />
<meta name='DC.language' content='fr_FR' scheme='DCTERMS.RFC3066' />
<meta name='DC.rights' content='(C) Lezard Visuel 2011. Tous droits réservés.' />
<meta name='DC.title' content='Tee Off Travel, votre agence de voyage golf, stages et compétitions' />
<meta name='DC.description' content='Tee Off Travel, votre agence de voyage golf, stages et compétitions' />
<meta name='DC.date' content='2018-01-12T06:51:19+01:00' scheme='DCTERMS.W3CDTF' />
<meta name='DC.identifier' content='http://www.teetravel.com/fr/accueil.html' scheme='DCTERMS.URI' />
<meta property='og:title' content='Tee Off Travel, votre agence de voyage golf, stages et compétitions' />
<meta property='og:type' content='sport' />
<meta property='og:url' content='http://www.teetravel.com/fr/accueil.html' />
<meta property='og:image' content='http://www.teetravel.com/uploads/images/logo_tot.jpg' />
<meta property='og:site_name' content='Tee Off Travel' />
<meta property='og:description' content='Tee Off Travel, votre agence de voyage golf, stages et compétitions' />
<meta property='fb:admins' content='' />
<meta property='og:locality' content='Baillargues' />
<meta property='og:latitude' content='43.649988' />
<meta property='og:longitude' content='4.008636' />

<link rel="stylesheet" type="text/css" href="http://www.teetravel.com/tmp/cache/stylesheet_50_1504000322.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="http://www.teetravel.com/tmp/cache/stylesheet_81_1480010087.css"/>
<link rel="stylesheet" type="text/css" href="http://www.teetravel.com/tmp/cache/stylesheet_51_1287836710.css"/>


<script type="text/javascript" charset="utf-8" src="http://www.teetravel.com/uploads/js/jquery-1.4.2.min.js"></script>
 <script type="text/javascript" charset="utf-8" src="http://www.teetravel.com/uploads/js/jquery.easing.1.2.js"></script>
 <script type="text/javascript" charset="utf-8" src="http://www.teetravel.com/uploads/js/jquery.anythingslider.js"></script>
 <script type="text/javascript" charset="utf-8" src="http://www.teetravel.com/uploads/js/jquery.bxSlider.min.js"></script>
 <script type="text/javascript" charset="utf-8" src="http://www.teetravel.com/uploads/js/jquery.tools.min.js"></script>


 <script type="text/javascript">

      function formatText(index, panel) {
		  return index + "";
	    }

        $(function () {

            $('.anythingSlider').anythingSlider({
                easing: "easeInOutExpo",       
                autoPlay: true,                
                delay: 6000,                   
                startStopped: true,        
                animationTime: 600,      
                hashTags: true,              
                buildNavigation: true,     
        	pauseOnHover: true, 
        	startText: "Go",         
		stopText: "Stop",       
		navigationFormatter: formatText   
            });

            $("#slide-jump").click(function(){
                $('.anythingSlider').anythingSlider(6);
            });
            
            $("ul#onglets").tabs("div.panes > div", {

              tabs:'li',

            });

            $('#slider7').bxSlider({
              //randomStart: true,
              startingSlide: 1,
              mode: 'fade',
              speed: 1200,
              pause: 10000,
              //autoDelay: 400,
              easing: 'swing',
              auto: true,
              autoStart: true,
              autoControls: false,
              autoHover: true,
              pager: false,
              controls: false,
              infiniteLoop: true
            });

            $('#slider8').bxSlider({
              //randomStart: true,
              startingSlide: 0,
              mode: 'fade',
              speed: 1200,
              pause: 10000,
              //autoDelay: 600,
              easing: 'swing',
              auto: true,
              autoStart: true,
              autoControls: false,
              autoHover: true,
              pager: false,
              controls: false,
              infiniteLoop: true
            });

            $('#slider9').bxSlider({
              //randomStart: true,
              startingSlide: 3,
              mode: 'fade',
              speed: 1200,
              pause: 10000,
              //autoDelay: 0,
              easing: 'swing',
              auto: true,
              autoStart: true,
              autoControls: false,
              autoHover: true,
              pager: false,
              controls: false,
              infiniteLoop: true
            });

var tabListPays = new Array();
tabListPays["0"] = "Afrique du sud";
tabListPays["1"] = "Argentine";
tabListPays["2"] = "Baléares";
tabListPays["3"] = "Brésil";
tabListPays["4"] = "Bulgarie";
tabListPays["5"] = "Canaries";
tabListPays["6"] = "Cancun - Mexique";
tabListPays["7"] = "Chypre";
tabListPays["8"] = "Corse";
tabListPays["9"] = "Dubaï";
tabListPays["10"] = "Ecosse";
tabListPays["11"] = "Espagne";
tabListPays["12"] = "Etats-Unis";
tabListPays["13"] = "France";
tabListPays["14"] = "Grèce";
tabListPays["15"] = "Ile Maurice";
tabListPays["16"] = "Indonésie";
tabListPays["17"] = "Irlande";
tabListPays["18"] = "Italie";
tabListPays["19"] = "Madère";
tabListPays["20"] = "Malaisie";
tabListPays["21"] = "Maroc";
tabListPays["22"] = "Portugal";
tabListPays["23"] = "République dominicaine";
tabListPays["24"] = "Réunion";
tabListPays["25"] = "Sainte Lucie";
tabListPays["26"] = "Sardaigne";
tabListPays["27"] = "Seychelles";
tabListPays["28"] = "Sicile";
tabListPays["29"] = "Sri Lanka";
tabListPays["30"] = "Tahiti";
tabListPays["31"] = "Thaïlande";
tabListPays["32"] = "Tunisie";
tabListPays["33"] = "Turquie";
var tabPays = new Array();
tabPays["Afrique du sud"] = new Array();
tabPays["Afrique du sud"]["0"] = "Auberge Burgundy Guest House";
tabPays["Afrique du sud"]["1"] = "Cape Riviera Guesthouse";
tabPays["Afrique du sud"]["2"] = "Cascades";
tabPays["Afrique du sud"]["3"] = "Fancourt Hotel & Country Club Estate";
tabPays["Afrique du sud"]["4"] = "Le Président";
tabPays["Afrique du sud"]["5"] = "The Palace";
tabPays["Afrique du sud"]["6"] = "Zimbali Lodge";
tabPays["Argentine"] = new Array();
tabPays["Argentine"]["0"] = "Arelauquen lodge";
tabPays["Argentine"]["1"] = "Chapelco Golf Resort";
tabPays["Argentine"]["2"] = "Llao Llao Hotel Golf resort et Spa";
tabPays["Baléares"] = new Array();
tabPays["Baléares"]["0"] = "Be Live Collection Son Antem";
tabPays["Baléares"]["1"] = "Eurotel Punta Rotja";
tabPays["Baléares"]["2"] = "H10 Punta Negra";
tabPays["Baléares"]["3"] = "Marriott's Club Son Antem";
tabPays["Baléares"]["4"] = "Park Hyatt Mallorca";
tabPays["Baléares"]["5"] = "Pula Golf Resort";
tabPays["Brésil"] = new Array();
tabPays["Brésil"]["0"] = "Bourbon golf hôtel";
tabPays["Brésil"]["1"] = "Hôtel Intercontinental";
tabPays["Brésil"]["2"] = "Villas de Trancoso";
tabPays["Bulgarie"] = new Array();
tabPays["Bulgarie"]["0"] = "Lighthouse Golf & Spa Resort";
tabPays["Bulgarie"]["1"] = "Thracian Cliffs Golf & Beach Resort";
tabPays["Canaries"] = new Array();
tabPays["Canaries"]["0"] = "Bohemia Suites & Spa";
tabPays["Canaries"]["1"] = "Dunas Suites & Villas Resort";
tabPays["Canaries"]["2"] = "H10 Playa Meloneras Palace";
tabPays["Canaries"]["3"] = "Hotel Jardin Tecina";
tabPays["Canaries"]["4"] = "Hotel Jardin Tropical";
tabPays["Canaries"]["5"] = "Las Madrigueras";
tabPays["Canaries"]["6"] = "Seaside Palm Beach";
tabPays["Canaries"]["7"] = "Sheraton Gran Canaria Salobre Golf Resort";
tabPays["Canaries"]["8"] = "Sheraton La Caleta Resort & Spa";
tabPays["Canaries"]["9"] = "The Ritz-Carlton, Abama";
tabPays["Canaries"]["10"] = "Vincci Selección La Plantación del Sur";
tabPays["Cancun - Mexique"] = new Array();
tabPays["Cancun - Mexique"]["0"] = "Fairmont Mayakoba Riviera Maya";
tabPays["Chypre"] = new Array();
tabPays["Chypre"]["0"] = "Aphrodite Hills Resort";
tabPays["Corse"] = new Array();
tabPays["Corse"]["0"] = "Hôtel A Trama";
tabPays["Corse"]["1"] = "Le Hameau de Piantarella";
tabPays["Dubaï"] = new Array();
tabPays["Dubaï"]["0"] = "One & Only Royal Mirage";
tabPays["Dubaï"]["1"] = "Park Hyatt Dubaï";
tabPays["Ecosse"] = new Array();
tabPays["Ecosse"]["0"] = "Best Western Scores Hotel";
tabPays["Ecosse"]["1"] = "Carnoustie Golf Hotel";
tabPays["Ecosse"]["2"] = "Double Tree by Hilton Hotel Dundee";
tabPays["Ecosse"]["3"] = "Fairmont St Andrews, Scotland";
tabPays["Ecosse"]["4"] = "Old Course";
tabPays["Ecosse"]["5"] = "Strathtalus Country Guest House";
tabPays["Ecosse"]["6"] = "The Gleneagles Hotel";
tabPays["Espagne"] = new Array();
tabPays["Espagne"]["0"] = "Barcelo Costa Ballena Golf & Spa";
tabPays["Espagne"]["1"] = "Barcelo Marbella";
tabPays["Espagne"]["2"] = "Barcelo Montecastillo Resort";
tabPays["Espagne"]["3"] = "Club Bonmont Terres Noves";
tabPays["Espagne"]["4"] = "Denia Marriott La Sella Golf Resort & Spa";
tabPays["Espagne"]["5"] = "DoubleTree by Hilton Hotel & Conference Center La Mola";
tabPays["Espagne"]["6"] = "DoubleTree by Hilton Hotel Emporda & Spa";
tabPays["Espagne"]["7"] = "Hotel Almenara";
tabPays["Espagne"]["8"] = "Hotel Camiral at PGA Catalunya Resort";
tabPays["Espagne"]["9"] = "Hotel Guadalmina Spa & Golf Resort";
tabPays["Espagne"]["10"] = "Iberostar Andalucia Playa";
tabPays["Espagne"]["11"] = "Iberostar Marbella Coral Beach";
tabPays["Espagne"]["12"] = "Iberostar Royal Andalus";
tabPays["Espagne"]["13"] = "La Cala Resort";
tabPays["Espagne"]["14"] = "La Costa Golf & Beach Resort";
tabPays["Espagne"]["15"] = "La Manga Club";
tabPays["Espagne"]["16"] = "Los Monteros Hotel & Spa 5* ";
tabPays["Espagne"]["17"] = "Royal Hideaway Sancti Petri";
tabPays["Espagne"]["18"] = "The Westin La Quinta Golf Resort & Spa";
tabPays["Espagne"]["19"] = "Torremirona Golf & Spa Resort";
tabPays["Espagne"]["20"] = "Villa Padierna Palace Hotel";
tabPays["Espagne"]["21"] = "Vincci Selección Estrella del Mar";
tabPays["Etats-Unis"] = new Array();
tabPays["Etats-Unis"]["0"] = "Kiawah Island Golf Resort";
tabPays["Etats-Unis"]["1"] = "La Quinta Resort & Club and PGA West";
tabPays["Etats-Unis"]["2"] = "Marco Island Marriott Beach Resort, Golf Club & Spa";
tabPays["Etats-Unis"]["3"] = "Mission Inn Resort & Club";
tabPays["Etats-Unis"]["4"] = "Omni Hilton Head Oceanfront Resort";
tabPays["Etats-Unis"]["5"] = "PGA National Resort & Spa";
tabPays["Etats-Unis"]["6"] = "Pebble Beach Resorts";
tabPays["Etats-Unis"]["7"] = "TPC Sawgrass Golf Resort & Spa Marriott";
tabPays["Etats-Unis"]["8"] = "The Westin Mission Hills Golf Resort & Spa";
tabPays["Etats-Unis"]["9"] = "Trump National Doral Miami";
tabPays["Etats-Unis"]["10"] = "Villas of Grand Cypress Orlando";
tabPays["Etats-Unis"]["11"] = "Westin Hilton Head Island Resort & Spa";
tabPays["France"] = new Array();
tabPays["France"]["0"] = "Dolce Frégate Provence";
tabPays["France"]["1"] = "Domaine de Manville";
tabPays["France"]["2"] = "Domaine du Château des Vigiers";
tabPays["France"]["3"] = "Evian Resort";
tabPays["France"]["4"] = "Golf du Médoc Hôtel & Spa";
tabPays["France"]["5"] = "Hotel Le Louis, Versailles Château MGallery by Sofitel";
tabPays["France"]["6"] = "Hôtel de Chiberta & du Golf";
tabPays["France"]["7"] = "Hôtel du Golf Barrière Deauville";
tabPays["France"]["8"] = "L'Ile de La Lagune";
tabPays["France"]["9"] = "Le Mas d'Huston";
tabPays["France"]["10"] = "Les Domaines de Saint Endréol Golf & Spa Resort";
tabPays["France"]["11"] = "Montpellier Massane Golf Hotel & Spa 3*";
tabPays["France"]["12"] = "Najeti Golf Hôtel de Valescure";
tabPays["France"]["13"] = "Palmyra Golf Hôtel";
tabPays["France"]["14"] = "Quality Hôtel Juvignac";
tabPays["France"]["15"] = "Royal Mougins Golf, Hotel & Spa";
tabPays["France"]["16"] = "Terre Blanche Hotel Spa Golf Resort";
tabPays["Grèce"] = new Array();
tabPays["Grèce"]["0"] = "The Westin Resort, Costa Navarino";
tabPays["Ile Maurice"] = new Array();
tabPays["Ile Maurice"]["0"] = "Anahita Golf & Spa Resort";
tabPays["Ile Maurice"]["1"] = "Constance Belle Mare Plage Mauritius";
tabPays["Ile Maurice"]["2"] = "Constance Le Prince Maurice";
tabPays["Ile Maurice"]["3"] = "Four Seasons Resort Mauritius at Anahita ";
tabPays["Ile Maurice"]["4"] = "Heritage Awali Golf & Spa Resort";
tabPays["Ile Maurice"]["5"] = "Heritage Le Telfair Golf & Wellness Resort";
tabPays["Ile Maurice"]["6"] = "Heritage The Villas";
tabPays["Ile Maurice"]["7"] = "Long Beach Golf & Spa Resort | Sun Resorts";
tabPays["Ile Maurice"]["8"] = "Paradis Hôtel & Golf Club";
tabPays["Ile Maurice"]["9"] = "Shangri-La's Le Touessrok Resort & Spa";
tabPays["Ile Maurice"]["10"] = "Sugar Beach Resort";
tabPays["Ile Maurice"]["11"] = "Tamarina Golf & Spa Boutique Hotel";
tabPays["Ile Maurice"]["12"] = "The St. Regis Mauritius Resort";
tabPays["Indonésie"] = new Array();
tabPays["Indonésie"]["0"] = "Angsana Bintan";
tabPays["Indonésie"]["1"] = "Banyan Tree Bintan Resort";
tabPays["Indonésie"]["2"] = "Bintan Lagoon Resort";
tabPays["Indonésie"]["3"] = "Pan Pacific Nirwana Bali Resort";
tabPays["Irlande"] = new Array();
tabPays["Irlande"]["0"] = "Old Head Golf Links";
tabPays["Irlande"]["1"] = "Portmarnock Hotel & Golf Links";
tabPays["Irlande"]["2"] = "The 19th Green Guesthouse";
tabPays["Irlande"]["3"] = "The Europe Hotel and Resort";
tabPays["Irlande"]["4"] = "The K Club";
tabPays["Irlande"]["5"] = "Trump International Golf Links & Hotel Ireland";
tabPays["Italie"] = new Array();
tabPays["Italie"]["0"] = "Argentario Golf Resort & Spa ";
tabPays["Italie"]["1"] = "Una Poggio Dei Medici Golf & Resort";
tabPays["Madère"] = new Array();
tabPays["Madère"]["0"] = "Casa Velha do Palheiro";
tabPays["Madère"]["1"] = "Quinta Splendida Wellness & Botanical Garden";
tabPays["Madère"]["2"] = "The Cliff Bay";
tabPays["Malaisie"] = new Array();
tabPays["Malaisie"]["0"] = "The Andaman";
tabPays["Malaisie"]["1"] = "The Dataï";
tabPays["Maroc"] = new Array();
tabPays["Maroc"]["0"] = "Al Maaden VillaHotel & Spa";
tabPays["Maroc"]["1"] = "Amphitrite Palace Beach Hôtel & Convention Centre";
tabPays["Maroc"]["2"] = "ClubHotel Riu Tikida Dunas";
tabPays["Maroc"]["3"] = "ClubHotel Riu Tikida Palmeraie";
tabPays["Maroc"]["4"] = "Domaine des Remparts";
tabPays["Maroc"]["5"] = "Hyatt Place Taghazout Bay 5*";
tabPays["Maroc"]["6"] = "Hôtel du Golf";
tabPays["Maroc"]["7"] = "Hôtel et Ryads Naoura Barrière Marrakech";
tabPays["Maroc"]["8"] = "Kenzi Menara Palace";
tabPays["Maroc"]["9"] = "La Sultana Marrakech";
tabPays["Maroc"]["10"] = "Le Mazagan Beach & Golf Resort";
tabPays["Maroc"]["11"] = "Les Jardins de la Koutoubia";
tabPays["Maroc"]["12"] = "Palmeraie Palace";
tabPays["Maroc"]["13"] = "Paradis Plage 4* luxe Surf Yoga & Spa Resort";
tabPays["Maroc"]["14"] = "Pullman Marrakech Palmeraie Resort and Spa";
tabPays["Maroc"]["15"] = "Pullman Mazagan Royal Golf & Spa ";
tabPays["Maroc"]["16"] = "Riad Dar Augusta";
tabPays["Maroc"]["17"] = "Riu Palace Tikida Agadir";
tabPays["Maroc"]["18"] = "Riu Tikida Beach";
tabPays["Maroc"]["19"] = "Riu Tikida Garden";
tabPays["Maroc"]["20"] = "Ryads Al Maaden Medina Golf Resorts Marrakech";
tabPays["Maroc"]["21"] = "Sofitel Agadir Thalassa Sea & Spa";
tabPays["Maroc"]["22"] = "Sofitel Essaouira Mogador Golf & Spa";
tabPays["Maroc"]["23"] = "Sofitel Marrakech Lounge & Spa";
tabPays["Maroc"]["24"] = "Sofitel Marrakech Palais Impérial";
tabPays["Maroc"]["25"] = "Sofitel Rabat Jardin des Roses";
tabPays["Maroc"]["26"] = "Tikida Golf Palace";
tabPays["Portugal"] = new Array();
tabPays["Portugal"]["0"] = "Casa da Calçada";
tabPays["Portugal"]["1"] = "Dona Filipa Hotel";
tabPays["Portugal"]["2"] = "Epic Sana Algarve";
tabPays["Portugal"]["3"] = "Evolutee 5* Royal Obidos Hotel & Spa";
tabPays["Portugal"]["4"] = "Hilton Vilamoura as Cascatas Golf Resort & Spa";
tabPays["Portugal"]["5"] = "Hotel Quinta Da Marinha Resort";
tabPays["Portugal"]["6"] = "Hôtel Inglaterra";
tabPays["Portugal"]["7"] = "Montado Hotel & Golf Resort";
tabPays["Portugal"]["8"] = "Penha longa";
tabPays["Portugal"]["9"] = "Penina Hotel & Golf Resort";
tabPays["Portugal"]["10"] = "Praia D'El Rey Marriott Golf & Beach Resort";
tabPays["Portugal"]["11"] = "Quinta Do Lago";
tabPays["Portugal"]["12"] = "Sana Sesimbra";
tabPays["Portugal"]["13"] = "The Oitavos 5*";
tabPays["Portugal"]["14"] = "Tivoli Carvoeiro";
tabPays["Portugal"]["15"] = "Tivoli Marina Portimao Beach & Marina Hotel";
tabPays["République dominicaine"] = new Array();
tabPays["République dominicaine"]["0"] = "Barcelo Bavaro Beach";
tabPays["République dominicaine"]["1"] = "Barceló Bávaro Palace Deluxe";
tabPays["République dominicaine"]["2"] = "Casa de Campo";
tabPays["République dominicaine"]["3"] = "Melia Caribe Tropical";
tabPays["République dominicaine"]["4"] = "Tortuga Bay";
tabPays["Réunion"] = new Array();
tabPays["Réunion"]["0"] = "LUX* Saint Gilles, La Réunion";
tabPays["Sainte Lucie"] = new Array();
tabPays["Sainte Lucie"]["0"] = "Cap Maison";
tabPays["Sainte Lucie"]["1"] = "Sandals La Toc Golf Resort & Spa in St Lucia";
tabPays["Sardaigne"] = new Array();
tabPays["Sardaigne"]["0"] = "Is Molas Resort";
tabPays["Seychelles"] = new Array();
tabPays["Seychelles"]["0"] = "Constance Ephélia Seychelles";
tabPays["Seychelles"]["1"] = "Constance Lemuria Seychelles";
tabPays["Sicile"] = new Array();
tabPays["Sicile"]["0"] = "Il Picciolo Etna Golf Resort & Spa";
tabPays["Sicile"]["1"] = "Verdura Resort Sicilia";
tabPays["Sri Lanka"] = new Array();
tabPays["Sri Lanka"]["0"] = "Circuit Golf Sri Lanka";
tabPays["Tahiti"] = new Array();
tabPays["Tahiti"]["0"] = "Sofitel Moorea Ia Orea Beach Resort";
tabPays["Thaïlande"] = new Array();
tabPays["Thaïlande"]["0"] = "Banyan The Resort Hua Hin";
tabPays["Thaïlande"]["1"] = "Centara Grand Beach Resort & Villas Hua Hin";
tabPays["Thaïlande"]["2"] = "Dusit Thani Laguna Phuket";
tabPays["Thaïlande"]["3"] = "Royal Cliff Beach Hotel";
tabPays["Thaïlande"]["4"] = "Royal Cliff Beach Terrace";
tabPays["Thaïlande"]["5"] = "Royal Cliff Grand Hotel & Spa";
tabPays["Thaïlande"]["6"] = "Royal Wing Suites & Spa";
tabPays["Thaïlande"]["7"] = "Santiburi Beach Resort Golf Spa";
tabPays["Tunisie"] = new Array();
tabPays["Tunisie"]["0"] = "The Residence Tunis";
tabPays["Turquie"] = new Array();
tabPays["Turquie"]["0"] = "Cornelia Hotels Golf & Spa";
tabPays["Turquie"]["1"] = "Gloria Golf Resort";
tabPays["Turquie"]["2"] = "Kempinski Hotel The Dome";
tabPays["Turquie"]["3"] = "Maxx Royal Belek Golf & Spa";
var tabHotel = new Array();
tabHotel["Al Maaden VillaHotel & Spa"] = new Array();
tabHotel["Al Maaden VillaHotel & Spa"]["0"] = "Assoufid Golf";
tabHotel["Al Maaden VillaHotel & Spa"]["1"] = "Atlas Golf";
tabHotel["Al Maaden VillaHotel & Spa"]["2"] = "Golf Amelkis";
tabHotel["Al Maaden VillaHotel & Spa"]["3"] = "Golf de Al Maaden";
tabHotel["Al Maaden VillaHotel & Spa"]["4"] = "Golf de Samanah";
tabHotel["Al Maaden VillaHotel & Spa"]["5"] = "Noria Golf Club";
tabHotel["Al Maaden VillaHotel & Spa"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Al Maaden VillaHotel & Spa"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Al Maaden VillaHotel & Spa"]["8"] = "Royal Golf Marrakech";
tabHotel["Al Maaden VillaHotel & Spa"]["9"] = "The Montgomerie Marrakech";
tabHotel["Al Maaden VillaHotel & Spa"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Amphitrite Palace Beach Hôtel & Convention Centre"] = new Array();
tabHotel["Amphitrite Palace Beach Hôtel & Convention Centre"]["0"] = "Golf de Bouznika Bay";
tabHotel["Amphitrite Palace Beach Hôtel & Convention Centre"]["1"] = "Royal Golf Dar Essalam";
tabHotel["Amphitrite Palace Beach Hôtel & Convention Centre"]["2"] = "Royal Golf de Benslimane";
tabHotel["Amphitrite Palace Beach Hôtel & Convention Centre"]["3"] = "Royal golf de Mohammedia";
tabHotel["Anahita Golf & Spa Resort"] = new Array();
tabHotel["Anahita Golf & Spa Resort"]["0"] = "Four Seasons Golf Club";
tabHotel["Anahita Golf & Spa Resort"]["1"] = "Ile aux Cerfs Golf Club";
tabHotel["Angsana Bintan"] = new Array();
tabHotel["Aphrodite Hills Resort"] = new Array();
tabHotel["Aphrodite Hills Resort"]["0"] = "Aphrodite Hills Golf";
tabHotel["Aphrodite Hills Resort"]["1"] = "Elea Golf Club";
tabHotel["Aphrodite Hills Resort"]["2"] = "Minthis Hills";
tabHotel["Aphrodite Hills Resort"]["3"] = "Secret Valley Golf Club";
tabHotel["Arelauquen lodge"] = new Array();
tabHotel["Arelauquen lodge"]["0"] = "Arelauquen Golf resort";
tabHotel["Arelauquen lodge"]["1"] = "Llao Llao Golf";
tabHotel["Argentario Golf Resort & Spa "] = new Array();
tabHotel["Auberge Burgundy Guest House"] = new Array();
tabHotel["Auberge Burgundy Guest House"]["0"] = "Arabella Golf Course";
tabHotel["Auberge Burgundy Guest House"]["1"] = "Hermanus Golf Club";
tabHotel["Banyan The Resort Hua Hin"] = new Array();
tabHotel["Banyan The Resort Hua Hin"]["0"] = "Banyan Golf Club Hua Hin";
tabHotel["Banyan Tree Bintan Resort"] = new Array();
tabHotel["Banyan Tree Bintan Resort"]["0"] = "Laguna Bintan Golf Course";
tabHotel["Barcelo Bavaro Beach"] = new Array();
tabHotel["Barcelo Bavaro Beach"]["0"] = "The Lakes Barcelo Golf Course";
tabHotel["Barcelo Costa Ballena Golf & Spa"] = new Array();
tabHotel["Barcelo Costa Ballena Golf & Spa"]["0"] = "Costa Ballena Golf";
tabHotel["Barcelo Costa Ballena Golf & Spa"]["1"] = "Golf El Puerto";
tabHotel["Barcelo Costa Ballena Golf & Spa"]["2"] = "Montecastillo Golf Course";
tabHotel["Barcelo Costa Ballena Golf & Spa"]["3"] = "Sherry Golf";
tabHotel["Barcelo Marbella"] = new Array();
tabHotel["Barcelo Marbella"]["0"] = "Alferini Golf ";
tabHotel["Barcelo Marbella"]["1"] = "Atalaya Golf & Country Club";
tabHotel["Barcelo Marbella"]["2"] = "Dona Julia Golf Club";
tabHotel["Barcelo Marbella"]["3"] = "El Paraiso Golf Club";
tabHotel["Barcelo Marbella"]["4"] = "Finca Cortesin";
tabHotel["Barcelo Marbella"]["5"] = "Flamingos Golf";
tabHotel["Barcelo Marbella"]["6"] = "Guadalmina Club";
tabHotel["Barcelo Marbella"]["7"] = "Los Arqueros Golf";
tabHotel["Barcelo Marbella"]["8"] = "Los Naranjos";
tabHotel["Barcelo Marbella"]["9"] = "Tramores Golf";
tabHotel["Barcelo Marbella"]["10"] = "Valle Romano Golf";
tabHotel["Barcelo Montecastillo Resort"] = new Array();
tabHotel["Barcelo Montecastillo Resort"]["0"] = "Arcos Garden Golf";
tabHotel["Barcelo Montecastillo Resort"]["1"] = "Los Arqueros Golf";
tabHotel["Barcelo Montecastillo Resort"]["2"] = "Montecastillo Golf Course";
tabHotel["Barceló Bávaro Palace Deluxe"] = new Array();
tabHotel["Barceló Bávaro Palace Deluxe"]["0"] = "Punta Cana Golf Club";
tabHotel["Barceló Bávaro Palace Deluxe"]["1"] = "The Lakes Barcelo Golf Course";
tabHotel["Be Live Collection Son Antem"] = new Array();
tabHotel["Be Live Collection Son Antem"]["0"] = "Canyamel Golf Course";
tabHotel["Be Live Collection Son Antem"]["1"] = "Capdepera Golf Course";
tabHotel["Be Live Collection Son Antem"]["2"] = "Golf Club Son Antem";
tabHotel["Be Live Collection Son Antem"]["3"] = "Golf Son Gual";
tabHotel["Be Live Collection Son Antem"]["4"] = "Golf Son Termens";
tabHotel["Be Live Collection Son Antem"]["5"] = "Golf de Andratx";
tabHotel["Be Live Collection Son Antem"]["6"] = "Golf de Poniente";
tabHotel["Be Live Collection Son Antem"]["7"] = "Golf de Son Muntaner";
tabHotel["Be Live Collection Son Antem"]["8"] = "Maioris Golf";
tabHotel["Be Live Collection Son Antem"]["9"] = "Pula Golf";
tabHotel["Be Live Collection Son Antem"]["10"] = "Real Golf de Bendinat";
tabHotel["Be Live Collection Son Antem"]["11"] = "Santa Ponsa Golf";
tabHotel["Be Live Collection Son Antem"]["12"] = "Son Vida Golf Course";
tabHotel["Be Live Collection Son Antem"]["13"] = "Vall d’Or Golf";
tabHotel["Best Western Scores Hotel"] = new Array();
tabHotel["Best Western Scores Hotel"]["0"] = "Jubilee Course";
tabHotel["Best Western Scores Hotel"]["1"] = "St Andrews New course";
tabHotel["Best Western Scores Hotel"]["2"] = "St Andrews Old Course";
tabHotel["Best Western Scores Hotel"]["3"] = "The King's Course";
tabHotel["Bintan Lagoon Resort"] = new Array();
tabHotel["Bintan Lagoon Resort"]["0"] = "Bintan Sea View Course";
tabHotel["Bintan Lagoon Resort"]["1"] = "Woodland Course";
tabHotel["Bohemia Suites & Spa"] = new Array();
tabHotel["Bohemia Suites & Spa"]["0"] = "Anfi Tauro Golf";
tabHotel["Bohemia Suites & Spa"]["1"] = "El Cortijo Club de Campo";
tabHotel["Bohemia Suites & Spa"]["2"] = "Lopesan Meloneras Golf";
tabHotel["Bohemia Suites & Spa"]["3"] = "Maspalomas Golf Course";
tabHotel["Bohemia Suites & Spa"]["4"] = "Real Club de Golf de Las Palmas";
tabHotel["Bohemia Suites & Spa"]["5"] = "Salobre New";
tabHotel["Bohemia Suites & Spa"]["6"] = "Salobre Old";
tabHotel["Bourbon golf hôtel"] = new Array();
tabHotel["Cap Maison"] = new Array();
tabHotel["Cap Maison"]["0"] = "Sainte Lucia Golf & Country Club";
tabHotel["Cape Riviera Guesthouse"] = new Array();
tabHotel["Cape Riviera Guesthouse"]["0"] = "Clovelly Country Club";
tabHotel["Cape Riviera Guesthouse"]["1"] = "Pearl Valley Golf Estate";
tabHotel["Cape Riviera Guesthouse"]["2"] = "Royal Cape Golf Club";
tabHotel["Carnoustie Golf Hotel"] = new Array();
tabHotel["Carnoustie Golf Hotel"]["0"] = "Buddon Links";
tabHotel["Carnoustie Golf Hotel"]["1"] = "Burnside Links";
tabHotel["Carnoustie Golf Hotel"]["2"] = "Carnoustie Championship Course";
tabHotel["Carnoustie Golf Hotel"]["3"] = "Scotscraig Golf Club";
tabHotel["Casa Velha do Palheiro"] = new Array();
tabHotel["Casa Velha do Palheiro"]["0"] = "Palheiro Golf";
tabHotel["Casa da Calçada"] = new Array();
tabHotel["Casa de Campo"] = new Array();
tabHotel["Casa de Campo"]["0"] = "Dye Fore.Casa de Campo";
tabHotel["Casa de Campo"]["1"] = "The Links, Casa de Campo";
tabHotel["Casa de Campo"]["2"] = "The Teeth of the Dog, Casa de Campo";
tabHotel["Cascades"] = new Array();
tabHotel["Cascades"]["0"] = "Gary Player";
tabHotel["Cascades"]["1"] = "Lost City";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"] = new Array();
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["0"] = "Banyan Golf Club Hua Hin";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["1"] = "Black Mountain";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["2"] = "Laguna Beach Golf Club (ex Banyan Tree)";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["3"] = "Lake View Golf Course";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["4"] = "Majestic Creek Golf Club";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["5"] = "Palm Hills Golf Course";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["6"] = "Royal Hua Hin Golf Course";
tabHotel["Centara Grand Beach Resort & Villas Hua Hin"]["7"] = "Springfiled Golf Course";
tabHotel["Chapelco Golf Resort"] = new Array();
tabHotel["Chapelco Golf Resort"]["0"] = "Chapelco Golf Club";
tabHotel["Circuit Golf Sri Lanka"] = new Array();
tabHotel["Club Bonmont Terres Noves"] = new Array();
tabHotel["Club Bonmont Terres Noves"]["0"] = "Golf Bonmont";
tabHotel["ClubHotel Riu Tikida Dunas"] = new Array();
tabHotel["ClubHotel Riu Tikida Dunas"]["0"] = "Golf de l'Océan";
tabHotel["ClubHotel Riu Tikida Dunas"]["1"] = "Golf des Dunes";
tabHotel["ClubHotel Riu Tikida Dunas"]["2"] = "Golf du Soleil";
tabHotel["ClubHotel Riu Tikida Dunas"]["3"] = "Royal Golf Agadir";
tabHotel["ClubHotel Riu Tikida Dunas"]["4"] = "Tazegzout Golf";
tabHotel["ClubHotel Riu Tikida Palmeraie"] = new Array();
tabHotel["ClubHotel Riu Tikida Palmeraie"]["0"] = "Assoufid Golf";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["1"] = "Golf Amelkis";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["2"] = "Golf de Al Maaden";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["3"] = "Golf de Samanah";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["4"] = "Noria Golf Club";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["5"] = "PalmGolf Marrakech Ourika";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["6"] = "PalmGolf Marrakech Palmeraie";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["7"] = "Royal Golf Marrakech";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["8"] = "The Montgomerie Marrakech";
tabHotel["ClubHotel Riu Tikida Palmeraie"]["9"] = "The Tony Jacklin Marrakech";
tabHotel["Constance Belle Mare Plage Mauritius"] = new Array();
tabHotel["Constance Belle Mare Plage Mauritius"]["0"] = "Four Seasons Golf Club";
tabHotel["Constance Belle Mare Plage Mauritius"]["1"] = "Le Touessrok golf club";
tabHotel["Constance Belle Mare Plage Mauritius"]["2"] = "Legend Golf Course";
tabHotel["Constance Belle Mare Plage Mauritius"]["3"] = "Links Golf Course";
tabHotel["Constance Ephélia Seychelles"] = new Array();
tabHotel["Constance Le Prince Maurice"] = new Array();
tabHotel["Constance Le Prince Maurice"]["0"] = "Four Seasons Golf Club";
tabHotel["Constance Le Prince Maurice"]["1"] = "Le Legend Golf";
tabHotel["Constance Le Prince Maurice"]["2"] = "Le Links Golf";
tabHotel["Constance Le Prince Maurice"]["3"] = "Le Touessrok Golf Club";
tabHotel["Constance Lemuria Seychelles"] = new Array();
tabHotel["Constance Lemuria Seychelles"]["0"] = "Lemuria Golf";
tabHotel["Cornelia Hotels Golf & Spa"] = new Array();
tabHotel["Cornelia Hotels Golf & Spa"]["0"] = "Nick Faldo Golf Course";
tabHotel["Denia Marriott La Sella Golf Resort & Spa"] = new Array();
tabHotel["Denia Marriott La Sella Golf Resort & Spa"]["0"] = "La Sella Golf";
tabHotel["Denia Marriott La Sella Golf Resort & Spa"]["1"] = "Villaitana Golf";
tabHotel["Dolce Frégate Provence"] = new Array();
tabHotel["Dolce Frégate Provence"]["0"] = "Golf de Dolce Fregate";
tabHotel["Dolce Frégate Provence"]["1"] = "Golf de Dolce Fregate Provence";
tabHotel["Domaine de Manville"] = new Array();
tabHotel["Domaine des Remparts"] = new Array();
tabHotel["Domaine des Remparts"]["0"] = "Assoufid Golf";
tabHotel["Domaine des Remparts"]["1"] = "Atlas Golf";
tabHotel["Domaine des Remparts"]["2"] = "Golf Amelkis";
tabHotel["Domaine des Remparts"]["3"] = "Golf de Al Maaden";
tabHotel["Domaine des Remparts"]["4"] = "Golf de Samanah";
tabHotel["Domaine des Remparts"]["5"] = "Noria Golf Club";
tabHotel["Domaine des Remparts"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Domaine des Remparts"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Domaine des Remparts"]["8"] = "Royal Golf Marrakech";
tabHotel["Domaine des Remparts"]["9"] = "The Montgomerie Marrakech";
tabHotel["Domaine des Remparts"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Domaine du Château des Vigiers"] = new Array();
tabHotel["Domaine du Château des Vigiers"]["0"] = "Le Golf des Vigiers";
tabHotel["Dona Filipa Hotel"] = new Array();
tabHotel["Dona Filipa Hotel"]["0"] = "Golf de San Lorenzo";
tabHotel["Dona Filipa Hotel"]["1"] = "Millenium Course";
tabHotel["Dona Filipa Hotel"]["2"] = "Oceanico Old Course Vilamoura";
tabHotel["Dona Filipa Hotel"]["3"] = "Pinhal";
tabHotel["Dona Filipa Hotel"]["4"] = "Quinta Do Lago Golf Club";
tabHotel["Double Tree by Hilton Hotel Dundee"] = new Array();
tabHotel["Double Tree by Hilton Hotel Dundee"]["0"] = "Carnoustie Championship Course";
tabHotel["Double Tree by Hilton Hotel Dundee"]["1"] = "St Andrews Old Course";
tabHotel["DoubleTree by Hilton Hotel & Conference Center La Mola"] = new Array();
tabHotel["DoubleTree by Hilton Hotel & Conference Center La Mola"]["0"] = "Real Club de Golf El Prat";
tabHotel["DoubleTree by Hilton Hotel & Conference Center La Mola"]["1"] = "Real Club de Golf El Prat";
tabHotel["DoubleTree by Hilton Hotel Emporda & Spa"] = new Array();
tabHotel["DoubleTree by Hilton Hotel Emporda & Spa"]["0"] = "Real Club de Golf El Prat";
tabHotel["Dunas Suites & Villas Resort"] = new Array();
tabHotel["Dunas Suites & Villas Resort"]["0"] = "Anfi Tauro Golf";
tabHotel["Dunas Suites & Villas Resort"]["1"] = "El Cortijo Club de Campo";
tabHotel["Dunas Suites & Villas Resort"]["2"] = "Lopesan Meloneras Golf";
tabHotel["Dunas Suites & Villas Resort"]["3"] = "Maspalomas Golf Course";
tabHotel["Dunas Suites & Villas Resort"]["4"] = "Real Club de Golf de Las Palmas";
tabHotel["Dunas Suites & Villas Resort"]["5"] = "Salobre New";
tabHotel["Dunas Suites & Villas Resort"]["6"] = "Salobre Old";
tabHotel["Dusit Thani Laguna Phuket"] = new Array();
tabHotel["Dusit Thani Laguna Phuket"]["0"] = "Blue Canyon Country Club";
tabHotel["Dusit Thani Laguna Phuket"]["1"] = "Laguna Beach Golf Club (ex Banyan Tree)";
tabHotel["Dusit Thani Laguna Phuket"]["2"] = "Laguna Phuket Golf Club";
tabHotel["Dusit Thani Laguna Phuket"]["3"] = "Lake View Golf Course";
tabHotel["Dusit Thani Laguna Phuket"]["4"] = "Loch Palm Golf Club Phuket";
tabHotel["Dusit Thani Laguna Phuket"]["5"] = "Majestic Creek Golf Club";
tabHotel["Dusit Thani Laguna Phuket"]["6"] = "Mission Hills Phuket Golf";
tabHotel["Dusit Thani Laguna Phuket"]["7"] = "Palm Hills Golf Course";
tabHotel["Dusit Thani Laguna Phuket"]["8"] = "Red Mountain Golf Club";
tabHotel["Dusit Thani Laguna Phuket"]["9"] = "Springfiled Golf Course";
tabHotel["Epic Sana Algarve"] = new Array();
tabHotel["Epic Sana Algarve"]["0"] = "Millenium Course";
tabHotel["Epic Sana Algarve"]["1"] = "Oceanico Old Course Vilamoura";
tabHotel["Epic Sana Algarve"]["2"] = "Oceanico Old Course Vilamoura";
tabHotel["Epic Sana Algarve"]["3"] = "Pinhal";
tabHotel["Epic Sana Algarve"]["4"] = "Quinta Do Lago Golf Club";
tabHotel["Eurotel Punta Rotja"] = new Array();
tabHotel["Eurotel Punta Rotja"]["0"] = "Alcanada Golf Club";
tabHotel["Eurotel Punta Rotja"]["1"] = "Canyamel Golf Course";
tabHotel["Eurotel Punta Rotja"]["2"] = "Capdepera Golf Course";
tabHotel["Eurotel Punta Rotja"]["3"] = "Golf Club Son Antem";
tabHotel["Eurotel Punta Rotja"]["4"] = "Maioris Golf";
tabHotel["Eurotel Punta Rotja"]["5"] = "Pula Golf";
tabHotel["Eurotel Punta Rotja"]["6"] = "Son Servera Golf";
tabHotel["Eurotel Punta Rotja"]["7"] = "Vall d’Or Golf";
tabHotel["Evian Resort"] = new Array();
tabHotel["Evian Resort"]["0"] = "Evian Resort Golf Club ";
tabHotel["Evian Resort"]["1"] = "Evian Resort Golf Club Academy ";
tabHotel["Evolutee 5* Royal Obidos Hotel & Spa"] = new Array();
tabHotel["Evolutee 5* Royal Obidos Hotel & Spa"]["0"] = "Campo real";
tabHotel["Evolutee 5* Royal Obidos Hotel & Spa"]["1"] = "Golf Bom Sucesso";
tabHotel["Evolutee 5* Royal Obidos Hotel & Spa"]["2"] = "Golf Praia del Rey Golf Club";
tabHotel["Evolutee 5* Royal Obidos Hotel & Spa"]["3"] = "Golf Royal Obidos";
tabHotel["Evolutee 5* Royal Obidos Hotel & Spa"]["4"] = "Oitavos Dunes";
tabHotel["Evolutee 5* Royal Obidos Hotel & Spa"]["5"] = "Quinta da Marinha Golf";
tabHotel["Fairmont Mayakoba Riviera Maya"] = new Array();
tabHotel["Fairmont Mayakoba Riviera Maya"]["0"] = "El Cameleon Golf Club";
tabHotel["Fairmont St Andrews, Scotland"] = new Array();
tabHotel["Fairmont St Andrews, Scotland"]["0"] = "Jubilee Course";
tabHotel["Fairmont St Andrews, Scotland"]["1"] = "St Andrews New course";
tabHotel["Fairmont St Andrews, Scotland"]["2"] = "St Andrews Old Course";
tabHotel["Fancourt Hotel & Country Club Estate"] = new Array();
tabHotel["Fancourt Hotel & Country Club Estate"]["0"] = "Montagu";
tabHotel["Fancourt Hotel & Country Club Estate"]["1"] = "Outeniqua Golf";
tabHotel["Fancourt Hotel & Country Club Estate"]["2"] = "The Links";
tabHotel["Four Seasons Resort Mauritius at Anahita "] = new Array();
tabHotel["Four Seasons Resort Mauritius at Anahita "]["0"] = "Four Seasons Golf Club";
tabHotel["Four Seasons Resort Mauritius at Anahita "]["1"] = "Le Touessrok Golf Club";
tabHotel["Gloria Golf Resort"] = new Array();
tabHotel["Gloria Golf Resort"]["0"] = "Championship New Course";
tabHotel["Gloria Golf Resort"]["1"] = "Championship Old Course";
tabHotel["Gloria Golf Resort"]["2"] = "Gloria Golf Course";
tabHotel["Gloria Golf Resort"]["3"] = "Gloria Verde Course";
tabHotel["Gloria Golf Resort"]["4"] = "Le Sultan Golf Course";
tabHotel["Golf du Médoc Hôtel & Spa"] = new Array();
tabHotel["Golf du Médoc Hôtel & Spa"]["0"] = "Golf du Médoc";
tabHotel["Golf du Médoc Hôtel & Spa"]["1"] = "Le parcours des Vignes";
tabHotel["Golf du Médoc Hôtel & Spa"]["2"] = "Training Center Bernard Pascassio";
tabHotel["H10 Playa Meloneras Palace"] = new Array();
tabHotel["H10 Playa Meloneras Palace"]["0"] = "Anfi Tauro Golf";
tabHotel["H10 Playa Meloneras Palace"]["1"] = "El Cortijo Club de Campo";
tabHotel["H10 Playa Meloneras Palace"]["2"] = "Lopesan Meloneras Golf";
tabHotel["H10 Playa Meloneras Palace"]["3"] = "Maspalomas Golf Course";
tabHotel["H10 Playa Meloneras Palace"]["4"] = "Real Club de Golf de Las Palmas";
tabHotel["H10 Playa Meloneras Palace"]["5"] = "Salobre New";
tabHotel["H10 Playa Meloneras Palace"]["6"] = "Salobre Old";
tabHotel["H10 Punta Negra"] = new Array();
tabHotel["H10 Punta Negra"]["0"] = "Golf Club Son Antem";
tabHotel["H10 Punta Negra"]["1"] = "Golf Son Gual";
tabHotel["H10 Punta Negra"]["2"] = "Golf Son Termens";
tabHotel["H10 Punta Negra"]["3"] = "Golf de Andratx";
tabHotel["H10 Punta Negra"]["4"] = "Golf de Poniente";
tabHotel["H10 Punta Negra"]["5"] = "Golf de Son Muntaner";
tabHotel["H10 Punta Negra"]["6"] = "Real Golf de Bendinat";
tabHotel["H10 Punta Negra"]["7"] = "Santa Ponsa Golf";
tabHotel["H10 Punta Negra"]["8"] = "Son Vida Golf Course";
tabHotel["Heritage Awali Golf & Spa Resort"] = new Array();
tabHotel["Heritage Awali Golf & Spa Resort"]["0"] = "Heritage Golf Club";
tabHotel["Heritage Awali Golf & Spa Resort"]["1"] = "Le Paradis golf club";
tabHotel["Heritage Awali Golf & Spa Resort"]["2"] = "Tamarina Golf Course";
tabHotel["Heritage Le Telfair Golf & Wellness Resort"] = new Array();
tabHotel["Heritage Le Telfair Golf & Wellness Resort"]["0"] = "Heritage Golf Club";
tabHotel["Heritage Le Telfair Golf & Wellness Resort"]["1"] = "Le Paradis golf club";
tabHotel["Heritage Le Telfair Golf & Wellness Resort"]["2"] = "Tamarina Golf Course";
tabHotel["Heritage The Villas"] = new Array();
tabHotel["Heritage The Villas"]["0"] = "Heritage Golf Club";
tabHotel["Hilton Vilamoura as Cascatas Golf Resort & Spa"] = new Array();
tabHotel["Hilton Vilamoura as Cascatas Golf Resort & Spa"]["0"] = "Oceanico Old Course Vilamoura";
tabHotel["Hilton Vilamoura as Cascatas Golf Resort & Spa"]["1"] = "Pinhal";
tabHotel["Hilton Vilamoura as Cascatas Golf Resort & Spa"]["2"] = "Quinta Do Lago Golf Club";
tabHotel["Hilton Vilamoura as Cascatas Golf Resort & Spa"]["3"] = "Vilamoura Laguna";
tabHotel["Hotel Almenara"] = new Array();
tabHotel["Hotel Almenara"]["0"] = "Alcaidesa";
tabHotel["Hotel Almenara"]["1"] = "Almenara Golf Club";
tabHotel["Hotel Almenara"]["2"] = "La Reserva de Sotogrande";
tabHotel["Hotel Almenara"]["3"] = "Real Golf Sotogrande";
tabHotel["Hotel Almenara"]["4"] = "San Roque";
tabHotel["Hotel Almenara"]["5"] = "Valderrama Golf Club";
tabHotel["Hotel Camiral at PGA Catalunya Resort"] = new Array();
tabHotel["Hotel Camiral at PGA Catalunya Resort"]["0"] = "Costa Brava Golf Club";
tabHotel["Hotel Camiral at PGA Catalunya Resort"]["1"] = "Girona";
tabHotel["Hotel Camiral at PGA Catalunya Resort"]["2"] = "Golf Club d'Aro";
tabHotel["Hotel Camiral at PGA Catalunya Resort"]["3"] = "PGA Catalunya";
tabHotel["Hotel Camiral at PGA Catalunya Resort"]["4"] = "Perelada";
tabHotel["Hotel Camiral at PGA Catalunya Resort"]["5"] = "Real Club de Golf El Prat";
tabHotel["Hotel Camiral at PGA Catalunya Resort"]["6"] = "Torremirona Golf Club";
tabHotel["Hotel Guadalmina Spa & Golf Resort"] = new Array();
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["0"] = "Alcaidesa";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["1"] = "Atalaya Golf & Country Club";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["2"] = "El Chaparral Golf Club";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["3"] = "El Paraiso Golf Club";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["4"] = "Guadalmina Club";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["5"] = "Guadalmina Sur";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["6"] = "Guadalmina norte";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["7"] = "Los Arqueros Golf ";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["8"] = "Los Naranjos";
tabHotel["Hotel Guadalmina Spa & Golf Resort"]["9"] = "Marbella Golf Country Club";
tabHotel["Hotel Jardin Tecina"] = new Array();
tabHotel["Hotel Jardin Tecina"]["0"] = "Tecina Golf";
tabHotel["Hotel Jardin Tropical"] = new Array();
tabHotel["Hotel Jardin Tropical"]["0"] = " Real Club de Golf Tenerife";
tabHotel["Hotel Jardin Tropical"]["1"] = "Abama Golf";
tabHotel["Hotel Jardin Tropical"]["2"] = "Amarilla Golf & Country Club";
tabHotel["Hotel Jardin Tropical"]["3"] = "Buenavista Golf";
tabHotel["Hotel Jardin Tropical"]["4"] = "Golf Costa Adeje";
tabHotel["Hotel Jardin Tropical"]["5"] = "Golf del Sur";
tabHotel["Hotel Jardin Tropical"]["6"] = "Las Americas";
tabHotel["Hotel Le Louis, Versailles Château MGallery by Sofitel"] = new Array();
tabHotel["Hotel Le Louis, Versailles Château MGallery by Sofitel"]["0"] = "Golf National";
tabHotel["Hotel Le Louis, Versailles Château MGallery by Sofitel"]["1"] = "Golf de Saint Germain";
tabHotel["Hotel Quinta Da Marinha Resort"] = new Array();
tabHotel["Hotel Quinta Da Marinha Resort"]["0"] = "Campo real";
tabHotel["Hotel Quinta Da Marinha Resort"]["1"] = "Golf Bom Sucesso";
tabHotel["Hotel Quinta Da Marinha Resort"]["2"] = "Golf Praia del Rey Golf Club";
tabHotel["Hotel Quinta Da Marinha Resort"]["3"] = "Golf Royal Obidos";
tabHotel["Hotel Quinta Da Marinha Resort"]["4"] = "Oitavos Dunes";
tabHotel["Hotel Quinta Da Marinha Resort"]["5"] = "Quinta da Marinha Golf";
tabHotel["Hyatt Place Taghazout Bay 5*"] = new Array();
tabHotel["Hyatt Place Taghazout Bay 5*"]["0"] = "Golf de l'Océan";
tabHotel["Hyatt Place Taghazout Bay 5*"]["1"] = "Golf des Dunes";
tabHotel["Hyatt Place Taghazout Bay 5*"]["2"] = "Golf du Soleil";
tabHotel["Hyatt Place Taghazout Bay 5*"]["3"] = "Royal Golf Agadir";
tabHotel["Hyatt Place Taghazout Bay 5*"]["4"] = "Tazegzout Golf";
tabHotel["Hôtel A Trama"] = new Array();
tabHotel["Hôtel A Trama"]["0"] = "Golf de Spérone";
tabHotel["Hôtel Inglaterra"] = new Array();
tabHotel["Hôtel Inglaterra"]["0"] = "Belas club de campo";
tabHotel["Hôtel Inglaterra"]["1"] = "Golf Estoril";
tabHotel["Hôtel Inglaterra"]["2"] = "Penha Longa";
tabHotel["Hôtel Inglaterra"]["3"] = "Pestana Beloura Golf";
tabHotel["Hôtel Inglaterra"]["4"] = "Quinta da Marinha Golf";
tabHotel["Hôtel Intercontinental"] = new Array();
tabHotel["Hôtel de Chiberta & du Golf"] = new Array();
tabHotel["Hôtel de Chiberta & du Golf"]["0"] = "Arcangues & Malika Golf club de Bassussarry";
tabHotel["Hôtel de Chiberta & du Golf"]["1"] = "Golf de Biarritz Le Phare";
tabHotel["Hôtel de Chiberta & du Golf"]["2"] = "Golf de Chiberta";
tabHotel["Hôtel de Chiberta & du Golf"]["3"] = "Golf de Moliets";
tabHotel["Hôtel de Chiberta & du Golf"]["4"] = "Golf de Seignosse";
tabHotel["Hôtel du Golf"] = new Array();
tabHotel["Hôtel du Golf"]["0"] = "Assoufid Golf";
tabHotel["Hôtel du Golf"]["1"] = "Atlas Golf";
tabHotel["Hôtel du Golf"]["2"] = "Golf Amelkis";
tabHotel["Hôtel du Golf"]["3"] = "Golf de Al Maaden";
tabHotel["Hôtel du Golf"]["4"] = "Golf de Samanah";
tabHotel["Hôtel du Golf"]["5"] = "Noria Golf Club";
tabHotel["Hôtel du Golf"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Hôtel du Golf"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Hôtel du Golf"]["8"] = "Royal Golf Marrakech";
tabHotel["Hôtel du Golf"]["9"] = "The Montgomerie Marrakech";
tabHotel["Hôtel du Golf"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Hôtel du Golf Barrière Deauville"] = new Array();
tabHotel["Hôtel du Golf Barrière Deauville"]["0"] = "Golf Barrière de Deauville";
tabHotel["Hôtel du Golf Barrière Deauville"]["1"] = "Golf Barrière de Saint-Julien";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"] = new Array();
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["0"] = "Assoufid Golf";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["1"] = "Atlas Golf";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["2"] = "Golf Amelkis";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["3"] = "Golf de Al Maaden";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["4"] = "Golf de Samanah";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["5"] = "Noria Golf Club";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["8"] = "Royal Golf Marrakech";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["9"] = "The Montgomerie Marrakech";
tabHotel["Hôtel et Ryads Naoura Barrière Marrakech"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Iberostar Andalucia Playa"] = new Array();
tabHotel["Iberostar Andalucia Playa"]["0"] = "Novo Sancti Petri Golf Club";
tabHotel["Iberostar Marbella Coral Beach"] = new Array();
tabHotel["Iberostar Royal Andalus"] = new Array();
tabHotel["Iberostar Royal Andalus"]["0"] = "Novo Sancti Petri Golf Club";
tabHotel["Il Picciolo Etna Golf Resort & Spa"] = new Array();
tabHotel["Il Picciolo Etna Golf Resort & Spa"]["0"] = "Il Picciolo Etna Golf Club";
tabHotel["Is Molas Resort"] = new Array();
tabHotel["Is Molas Resort"]["0"] = "Is Arenas Golf Club";
tabHotel["Is Molas Resort"]["1"] = "Is Molas Golf Course";
tabHotel["Is Molas Resort"]["2"] = "Pevero Golf Club";
tabHotel["Kempinski Hotel The Dome"] = new Array();
tabHotel["Kempinski Hotel The Dome"]["0"] = "Atalaya New Course";
tabHotel["Kempinski Hotel The Dome"]["1"] = "Atalaya Old Course";
tabHotel["Kempinski Hotel The Dome"]["2"] = "Golf PACHA";
tabHotel["Kempinski Hotel The Dome"]["3"] = "Golf TAT";
tabHotel["Kempinski Hotel The Dome"]["4"] = "National";
tabHotel["Kempinski Hotel The Dome"]["5"] = "Nobilis";
tabHotel["Kenzi Menara Palace"] = new Array();
tabHotel["Kenzi Menara Palace"]["0"] = "Assoufid Golf";
tabHotel["Kenzi Menara Palace"]["1"] = "Atlas Golf";
tabHotel["Kenzi Menara Palace"]["2"] = "Golf Amelkis";
tabHotel["Kenzi Menara Palace"]["3"] = "Golf de Al Maaden";
tabHotel["Kenzi Menara Palace"]["4"] = "Golf de Samanah";
tabHotel["Kenzi Menara Palace"]["5"] = "Noria Golf Club";
tabHotel["Kenzi Menara Palace"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Kenzi Menara Palace"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Kenzi Menara Palace"]["8"] = "Royal Golf Marrakech";
tabHotel["Kenzi Menara Palace"]["9"] = "The Montgomerie Marrakech";
tabHotel["Kenzi Menara Palace"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Kiawah Island Golf Resort"] = new Array();
tabHotel["Kiawah Island Golf Resort"]["0"] = "Cougar Point Golf Course";
tabHotel["Kiawah Island Golf Resort"]["1"] = "Oak Point Golf Course";
tabHotel["Kiawah Island Golf Resort"]["2"] = "Osprey Point Golf Course";
tabHotel["L'Ile de La Lagune"] = new Array();
tabHotel["L'Ile de La Lagune"]["0"] = "Saint Cyprien Golf Resort";
tabHotel["LUX* Saint Gilles, La Réunion"] = new Array();
tabHotel["LUX* Saint Gilles, La Réunion"]["0"] = "Golf du Bassin Bleu";
tabHotel["La Cala Resort"] = new Array();
tabHotel["La Cala Resort"]["0"] = "La Cala Golf";
tabHotel["La Costa Golf & Beach Resort"] = new Array();
tabHotel["La Costa Golf & Beach Resort"]["0"] = "Costa Brava Golf Club";
tabHotel["La Costa Golf & Beach Resort"]["1"] = "Emporda Golf Club";
tabHotel["La Costa Golf & Beach Resort"]["2"] = "Golf de Pals";
tabHotel["La Costa Golf & Beach Resort"]["3"] = "PGA Catalunya";
tabHotel["La Costa Golf & Beach Resort"]["4"] = "Perelada";
tabHotel["La Costa Golf & Beach Resort"]["5"] = "Real Club de Golf El Prat";
tabHotel["La Costa Golf & Beach Resort"]["6"] = "Torremirona Golf Club";
tabHotel["La Manga Club"] = new Array();
tabHotel["La Manga Club"]["0"] = "Manga club";
tabHotel["La Quinta Resort & Club and PGA West"] = new Array();
tabHotel["La Quinta Resort & Club and PGA West"]["0"] = "Greg Norman Course At PGA West";
tabHotel["La Quinta Resort & Club and PGA West"]["1"] = "Jack Nicklaus Tournament At PGA West";
tabHotel["La Quinta Resort & Club and PGA West"]["2"] = "La Quinta Resort Mountain Course";
tabHotel["La Quinta Resort & Club and PGA West"]["3"] = "TPC Stadium Golf PGA West";
tabHotel["La Sultana Marrakech"] = new Array();
tabHotel["La Sultana Marrakech"]["0"] = "Assoufid Golf";
tabHotel["La Sultana Marrakech"]["1"] = "Atlas Golf";
tabHotel["La Sultana Marrakech"]["2"] = "Golf Amelkis";
tabHotel["La Sultana Marrakech"]["3"] = "Golf de Al Maaden";
tabHotel["La Sultana Marrakech"]["4"] = "Golf de Samanah";
tabHotel["La Sultana Marrakech"]["5"] = "Noria Golf Club";
tabHotel["La Sultana Marrakech"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["La Sultana Marrakech"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["La Sultana Marrakech"]["8"] = "Royal Golf Marrakech";
tabHotel["La Sultana Marrakech"]["9"] = "The Montgomerie Marrakech";
tabHotel["La Sultana Marrakech"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Las Madrigueras"] = new Array();
tabHotel["Las Madrigueras"]["0"] = "Abama Golf";
tabHotel["Las Madrigueras"]["1"] = "Amarilla Golf & Country Club";
tabHotel["Las Madrigueras"]["2"] = "Buenavista Golf";
tabHotel["Las Madrigueras"]["3"] = "Golf Costa Adeje";
tabHotel["Las Madrigueras"]["4"] = "Golf Del Sur";
tabHotel["Las Madrigueras"]["5"] = "Las Americas";
tabHotel["Las Madrigueras"]["6"] = "Real Club de Golf Tenerife";
tabHotel["Las Madrigueras"]["7"] = "Tecina Golf";
tabHotel["Le Hameau de Piantarella"] = new Array();
tabHotel["Le Hameau de Piantarella"]["0"] = "Golf de Spérone";
tabHotel["Le Mas d'Huston"] = new Array();
tabHotel["Le Mas d'Huston"]["0"] = "Saint Cyprien Golf Resort";
tabHotel["Le Mazagan Beach & Golf Resort"] = new Array();
tabHotel["Le Mazagan Beach & Golf Resort"]["0"] = "Le Mazagan Golf Club";
tabHotel["Le Mazagan Beach & Golf Resort"]["1"] = "Royal Golf El Jadida";
tabHotel["Le Président"] = new Array();
tabHotel["Le Président"]["0"] = "Arabella Golf Course";
tabHotel["Le Président"]["1"] = "Clovelly Golf Course";
tabHotel["Le Président"]["2"] = "Steenberg Golf Course";
tabHotel["Le Président"]["3"] = "Stellenbosch Golf Club";
tabHotel["Les Domaines de Saint Endréol Golf & Spa Resort"] = new Array();
tabHotel["Les Domaines de Saint Endréol Golf & Spa Resort"]["0"] = "Golf de Saint Endréol";
tabHotel["Les Jardins de la Koutoubia"] = new Array();
tabHotel["Les Jardins de la Koutoubia"]["0"] = "Assoufid Golf";
tabHotel["Les Jardins de la Koutoubia"]["1"] = "Atlas Golf";
tabHotel["Les Jardins de la Koutoubia"]["2"] = "Golf Amelkis";
tabHotel["Les Jardins de la Koutoubia"]["3"] = "Golf de Al Maaden";
tabHotel["Les Jardins de la Koutoubia"]["4"] = "Golf de Samanah";
tabHotel["Les Jardins de la Koutoubia"]["5"] = "Noria Golf Club";
tabHotel["Les Jardins de la Koutoubia"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Les Jardins de la Koutoubia"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Les Jardins de la Koutoubia"]["8"] = "Royal Golf Marrakech";
tabHotel["Les Jardins de la Koutoubia"]["9"] = "The Montgomerie Marrakech";
tabHotel["Les Jardins de la Koutoubia"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Lighthouse Golf & Spa Resort"] = new Array();
tabHotel["Lighthouse Golf & Spa Resort"]["0"] = "Black SeaRama Golf Course";
tabHotel["Lighthouse Golf & Spa Resort"]["1"] = "Lighthouse Golf Course";
tabHotel["Lighthouse Golf & Spa Resort"]["2"] = "Thracian Cliffs Golf Course";
tabHotel["Llao Llao Hotel Golf resort et Spa"] = new Array();
tabHotel["Llao Llao Hotel Golf resort et Spa"]["0"] = "Arelauquen Golf resort";
tabHotel["Llao Llao Hotel Golf resort et Spa"]["1"] = "Llao Llao Golf";
tabHotel["Long Beach Golf & Spa Resort | Sun Resorts"] = new Array();
tabHotel["Long Beach Golf & Spa Resort | Sun Resorts"]["0"] = "Four Seasons Golf Club";
tabHotel["Long Beach Golf & Spa Resort | Sun Resorts"]["1"] = "Golf de l'Ile aux Cerfs";
tabHotel["Long Beach Golf & Spa Resort | Sun Resorts"]["2"] = "Le Touessrok Golf Club";
tabHotel["Los Monteros Hotel & Spa 5* "] = new Array();
tabHotel["Los Monteros Hotel & Spa 5* "]["0"] = "Alcaidesa";
tabHotel["Los Monteros Hotel & Spa 5* "]["1"] = "Atalaya Golf & Country Club";
tabHotel["Los Monteros Hotel & Spa 5* "]["2"] = "El Chaparral Golf Club";
tabHotel["Los Monteros Hotel & Spa 5* "]["3"] = "El Paraiso Golf Club";
tabHotel["Los Monteros Hotel & Spa 5* "]["4"] = "Los Arqueros Golf";
tabHotel["Los Monteros Hotel & Spa 5* "]["5"] = "Marbella Golf Country Club";
tabHotel["Marco Island Marriott Beach Resort, Golf Club & Spa"] = new Array();
tabHotel["Marco Island Marriott Beach Resort, Golf Club & Spa"]["0"] = "Hammock Course";
tabHotel["Marco Island Marriott Beach Resort, Golf Club & Spa"]["1"] = "The Rookery Course";
tabHotel["Marriott's Club Son Antem"] = new Array();
tabHotel["Marriott's Club Son Antem"]["0"] = "Canyamel Golf Course";
tabHotel["Marriott's Club Son Antem"]["1"] = "Capdepera Golf Course";
tabHotel["Marriott's Club Son Antem"]["2"] = "Golf Club Son Antem";
tabHotel["Marriott's Club Son Antem"]["3"] = "Golf Son Gual";
tabHotel["Marriott's Club Son Antem"]["4"] = "Golf Son Termens";
tabHotel["Marriott's Club Son Antem"]["5"] = "Golf de Andratx";
tabHotel["Marriott's Club Son Antem"]["6"] = "Golf de Poniente";
tabHotel["Marriott's Club Son Antem"]["7"] = "Golf de Son Muntaner";
tabHotel["Marriott's Club Son Antem"]["8"] = "Maioris Golf";
tabHotel["Marriott's Club Son Antem"]["9"] = "Pula Golf";
tabHotel["Marriott's Club Son Antem"]["10"] = "Real Golf de Bendinat";
tabHotel["Marriott's Club Son Antem"]["11"] = "Santa Ponsa Golf";
tabHotel["Marriott's Club Son Antem"]["12"] = "Son Vida Golf Course";
tabHotel["Marriott's Club Son Antem"]["13"] = "Vall d’Or Golf";
tabHotel["Maxx Royal Belek Golf & Spa"] = new Array();
tabHotel["Maxx Royal Belek Golf & Spa"]["0"] = "Golf Sueno";
tabHotel["Maxx Royal Belek Golf & Spa"]["1"] = "Golf TAT";
tabHotel["Maxx Royal Belek Golf & Spa"]["2"] = "Golfs Montgomerie";
tabHotel["Melia Caribe Tropical"] = new Array();
tabHotel["Melia Caribe Tropical"]["0"] = "Cocotal Golf & Country Club";
tabHotel["Mission Inn Resort & Club"] = new Array();
tabHotel["Mission Inn Resort & Club"]["0"] = "El Campeon Golf Course";
tabHotel["Mission Inn Resort & Club"]["1"] = "Las Colinas Golf Course";
tabHotel["Montado Hotel & Golf Resort"] = new Array();
tabHotel["Montado Hotel & Golf Resort"]["0"] = "Campo real";
tabHotel["Montado Hotel & Golf Resort"]["1"] = "Golf Bom Sucesso";
tabHotel["Montado Hotel & Golf Resort"]["2"] = "Golf Praia del Rey Golf Club";
tabHotel["Montado Hotel & Golf Resort"]["3"] = "Golf Royal Obidos";
tabHotel["Montado Hotel & Golf Resort"]["4"] = "Oitavos Dunes";
tabHotel["Montado Hotel & Golf Resort"]["5"] = "Quinta da Marinha Golf";
tabHotel["Montpellier Massane Golf Hotel & Spa 3*"] = new Array();
tabHotel["Montpellier Massane Golf Hotel & Spa 3*"]["0"] = "Golf De La Grande Motte";
tabHotel["Montpellier Massane Golf Hotel & Spa 3*"]["1"] = "Golf de Fontcaude";
tabHotel["Montpellier Massane Golf Hotel & Spa 3*"]["2"] = "Golf de Montpellier Massane";
tabHotel["Montpellier Massane Golf Hotel & Spa 3*"]["3"] = "Golf de Nîmes Campagne";
tabHotel["Najeti Golf Hôtel de Valescure"] = new Array();
tabHotel["Najeti Golf Hôtel de Valescure"]["0"] = "Golf de Valescure";
tabHotel["Old Course"] = new Array();
tabHotel["Old Course"]["0"] = "St Andrews New course";
tabHotel["Old Course"]["1"] = "St Andrews Old Course";
tabHotel["Old Course"]["2"] = "The Duke's course";
tabHotel["Old Head Golf Links"] = new Array();
tabHotel["Old Head Golf Links"]["0"] = "Old Head Golf Links";
tabHotel["Omni Hilton Head Oceanfront Resort"] = new Array();
tabHotel["Omni Hilton Head Oceanfront Resort"]["0"] = "Arthur Hills Golf Course";
tabHotel["Omni Hilton Head Oceanfront Resort"]["1"] = "Georges Fazio Course";
tabHotel["Omni Hilton Head Oceanfront Resort"]["2"] = "Robert Trent Jones Oceanfront Course";
tabHotel["One & Only Royal Mirage"] = new Array();
tabHotel["One & Only Royal Mirage"]["0"] = " Arabian Ranches Golf Club";
tabHotel["One & Only Royal Mirage"]["1"] = "Dubaï Creek";
tabHotel["One & Only Royal Mirage"]["2"] = "Emirates Golf Club";
tabHotel["One & Only Royal Mirage"]["3"] = "Montgomerie Dubaï Golf Club";
tabHotel["PGA National Resort & Spa"] = new Array();
tabHotel["PGA National Resort & Spa"]["0"] = "PGA National Golf Course";
tabHotel["Palmeraie Palace"] = new Array();
tabHotel["Palmeraie Palace"]["0"] = "Assoufid Golf";
tabHotel["Palmeraie Palace"]["1"] = "Atlas Golf";
tabHotel["Palmeraie Palace"]["2"] = "Golf Amelkis";
tabHotel["Palmeraie Palace"]["3"] = "Golf de Al Maaden";
tabHotel["Palmeraie Palace"]["4"] = "Golf de Samanah";
tabHotel["Palmeraie Palace"]["5"] = "Noria Golf Club";
tabHotel["Palmeraie Palace"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Palmeraie Palace"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Palmeraie Palace"]["8"] = "Royal Golf Marrakech";
tabHotel["Palmeraie Palace"]["9"] = "The Montgomerie Marrakech";
tabHotel["Palmeraie Palace"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Palmyra Golf Hôtel"] = new Array();
tabHotel["Palmyra Golf Hôtel"]["0"] = "Le Cap d'Agde Golf International";
tabHotel["Pan Pacific Nirwana Bali Resort"] = new Array();
tabHotel["Pan Pacific Nirwana Bali Resort"]["0"] = "Nirwana Golf";
tabHotel["Paradis Hôtel & Golf Club"] = new Array();
tabHotel["Paradis Hôtel & Golf Club"]["0"] = "Heritage Golf Club";
tabHotel["Paradis Hôtel & Golf Club"]["1"] = "Le Paradis golf club";
tabHotel["Paradis Hôtel & Golf Club"]["2"] = "Tamarina Golf Estate & Beach Club";
tabHotel["Paradis Plage 4* luxe Surf Yoga & Spa Resort"] = new Array();
tabHotel["Paradis Plage 4* luxe Surf Yoga & Spa Resort"]["0"] = "Golf de l'Océan";
tabHotel["Paradis Plage 4* luxe Surf Yoga & Spa Resort"]["1"] = "Golf des Dunes";
tabHotel["Paradis Plage 4* luxe Surf Yoga & Spa Resort"]["2"] = "Golf du Soleil";
tabHotel["Paradis Plage 4* luxe Surf Yoga & Spa Resort"]["3"] = "Royal Golf Agadir";
tabHotel["Paradis Plage 4* luxe Surf Yoga & Spa Resort"]["4"] = "Tazegzout Golf";
tabHotel["Park Hyatt Dubaï"] = new Array();
tabHotel["Park Hyatt Dubaï"]["0"] = "Dubaï Creek";
tabHotel["Park Hyatt Mallorca"] = new Array();
tabHotel["Park Hyatt Mallorca"]["0"] = "Canyamel Golf Course";
tabHotel["Park Hyatt Mallorca"]["1"] = "Capdepera Golf Course";
tabHotel["Park Hyatt Mallorca"]["2"] = "Golf Club Son Antem";
tabHotel["Park Hyatt Mallorca"]["3"] = "Golf Son Gual";
tabHotel["Park Hyatt Mallorca"]["4"] = "Golf Son Termens";
tabHotel["Park Hyatt Mallorca"]["5"] = "Golf de Andratx";
tabHotel["Park Hyatt Mallorca"]["6"] = "Golf de Poniente";
tabHotel["Park Hyatt Mallorca"]["7"] = "Golf de Son Muntaner";
tabHotel["Park Hyatt Mallorca"]["8"] = "Maioris Golf";
tabHotel["Park Hyatt Mallorca"]["9"] = "Pula Golf";
tabHotel["Park Hyatt Mallorca"]["10"] = "Real Golf de Bendinat";
tabHotel["Park Hyatt Mallorca"]["11"] = "Santa Ponsa Golf";
tabHotel["Park Hyatt Mallorca"]["12"] = "Son Vida Golf Course";
tabHotel["Park Hyatt Mallorca"]["13"] = "Vall d’Or Golf";
tabHotel["Pebble Beach Resorts"] = new Array();
tabHotel["Pebble Beach Resorts"]["0"] = "Del Monte Golf Course";
tabHotel["Pebble Beach Resorts"]["1"] = "Peter Hay Golf Course";
tabHotel["Pebble Beach Resorts"]["2"] = "The Links at Spanish Bay";
tabHotel["Pebble Beach Resorts"]["3"] = "The Pebble Beach Golf Links";
tabHotel["Penha longa"] = new Array();
tabHotel["Penha longa"]["0"] = "Penha Longa";
tabHotel["Penina Hotel & Golf Resort"] = new Array();
tabHotel["Penina Hotel & Golf Resort"]["0"] = "Golf de San Lorenzo";
tabHotel["Penina Hotel & Golf Resort"]["1"] = "Parcours Academy";
tabHotel["Penina Hotel & Golf Resort"]["2"] = "Parcours Resort";
tabHotel["Penina Hotel & Golf Resort"]["3"] = "Sir Henry Cotton Championship";
tabHotel["Portmarnock Hotel & Golf Links"] = new Array();
tabHotel["Portmarnock Hotel & Golf Links"]["0"] = "Druids Glen Golf Course";
tabHotel["Portmarnock Hotel & Golf Links"]["1"] = "Portmarnock Golf Course";
tabHotel["Portmarnock Hotel & Golf Links"]["2"] = "Royal Dublin Golf Club";
tabHotel["Portmarnock Hotel & Golf Links"]["3"] = "St Margaret's Golf";
tabHotel["Portmarnock Hotel & Golf Links"]["4"] = "Ste Annes Golf Club";
tabHotel["Praia D'El Rey Marriott Golf & Beach Resort"] = new Array();
tabHotel["Praia D'El Rey Marriott Golf & Beach Resort"]["0"] = "Campo real";
tabHotel["Praia D'El Rey Marriott Golf & Beach Resort"]["1"] = "Golf Bom Sucesso";
tabHotel["Praia D'El Rey Marriott Golf & Beach Resort"]["2"] = "Golf Praia del Rey Golf Club";
tabHotel["Praia D'El Rey Marriott Golf & Beach Resort"]["3"] = "Golf Royal Obidos";
tabHotel["Praia D'El Rey Marriott Golf & Beach Resort"]["4"] = "Oitavos Dunes";
tabHotel["Praia D'El Rey Marriott Golf & Beach Resort"]["5"] = "Quinta da Marinha Golf";
tabHotel["Pula Golf Resort"] = new Array();
tabHotel["Pula Golf Resort"]["0"] = "Alcanada Golf Club";
tabHotel["Pula Golf Resort"]["1"] = "Canyamel Golf Course";
tabHotel["Pula Golf Resort"]["2"] = "Capdepera Golf Course";
tabHotel["Pula Golf Resort"]["3"] = "Golf Club Son Antem";
tabHotel["Pula Golf Resort"]["4"] = "Golf Son Gual";
tabHotel["Pula Golf Resort"]["5"] = "Golf Son Termens";
tabHotel["Pula Golf Resort"]["6"] = "Golf de Andratx";
tabHotel["Pula Golf Resort"]["7"] = "Golf de Poniente";
tabHotel["Pula Golf Resort"]["8"] = "Golf de Son Muntaner";
tabHotel["Pula Golf Resort"]["9"] = "Maioris Golf";
tabHotel["Pula Golf Resort"]["10"] = "Pula Golf";
tabHotel["Pula Golf Resort"]["11"] = "Real Golf de Bendinat";
tabHotel["Pula Golf Resort"]["12"] = "Santa Ponsa Golf";
tabHotel["Pula Golf Resort"]["13"] = "Son Servera Golf";
tabHotel["Pula Golf Resort"]["14"] = "Son Vida Golf Course";
tabHotel["Pula Golf Resort"]["15"] = "Vall d’Or Golf";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"] = new Array();
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["0"] = "Assoufid Golf";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["1"] = "Golf Amelkis";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["2"] = "Golf de Samanah";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["3"] = "Noria Golf Club";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["4"] = "PalmGolf Marrakech Ourika";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["5"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["6"] = "Royal Golf Marrakech";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["7"] = "The Montgomerie Marrakech";
tabHotel["Pullman Marrakech Palmeraie Resort and Spa"]["8"] = "The Tony Jacklin Marrakech";
tabHotel["Pullman Mazagan Royal Golf & Spa "] = new Array();
tabHotel["Pullman Mazagan Royal Golf & Spa "]["0"] = "Le Mazagan Golf Club";
tabHotel["Pullman Mazagan Royal Golf & Spa "]["1"] = "Royal Golf El Jadida";
tabHotel["Quality Hôtel Juvignac"] = new Array();
tabHotel["Quality Hôtel Juvignac"]["0"] = "Golf de Fontcaude";
tabHotel["Quality Hôtel Juvignac"]["1"] = "Golf de La Grande Motte";
tabHotel["Quality Hôtel Juvignac"]["2"] = "Golf de Montpellier Massane";
tabHotel["Quality Hôtel Juvignac"]["3"] = "Golf de Nîmes Campagne";
tabHotel["Quinta Do Lago"] = new Array();
tabHotel["Quinta Do Lago"]["0"] = "Quinta Do Lago Golf Club";
tabHotel["Quinta Splendida Wellness & Botanical Garden"] = new Array();
tabHotel["Quinta Splendida Wellness & Botanical Garden"]["0"] = "Palheiro Golf";
tabHotel["Quinta Splendida Wellness & Botanical Garden"]["1"] = "Santo da Serra";
tabHotel["Riad Dar Augusta"] = new Array();
tabHotel["Riad Dar Augusta"]["0"] = "Assoufid Golf";
tabHotel["Riad Dar Augusta"]["1"] = "Golf Amelkis";
tabHotel["Riad Dar Augusta"]["2"] = "Golf de Al Maaden";
tabHotel["Riad Dar Augusta"]["3"] = "Golf de Samanah";
tabHotel["Riad Dar Augusta"]["4"] = "Noria Golf Club";
tabHotel["Riad Dar Augusta"]["5"] = "PalmGolf Marrakech Ourika";
tabHotel["Riad Dar Augusta"]["6"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Riad Dar Augusta"]["7"] = "Royal Golf Marrakech";
tabHotel["Riad Dar Augusta"]["8"] = "The Montgomerie Marrakech";
tabHotel["Riad Dar Augusta"]["9"] = "The Tony Jacklin Marrakech";
tabHotel["Riu Palace Tikida Agadir"] = new Array();
tabHotel["Riu Palace Tikida Agadir"]["0"] = "Golf de l'Océan";
tabHotel["Riu Palace Tikida Agadir"]["1"] = "Golf des Dunes";
tabHotel["Riu Palace Tikida Agadir"]["2"] = "Golf du Soleil";
tabHotel["Riu Palace Tikida Agadir"]["3"] = "Royal Golf Agadir";
tabHotel["Riu Palace Tikida Agadir"]["4"] = "Tazegzout Golf";
tabHotel["Riu Tikida Beach"] = new Array();
tabHotel["Riu Tikida Beach"]["0"] = "Golf de l'Océan";
tabHotel["Riu Tikida Beach"]["1"] = "Golf des Dunes";
tabHotel["Riu Tikida Beach"]["2"] = "Golf du Soleil";
tabHotel["Riu Tikida Beach"]["3"] = "Royal Golf Agadir";
tabHotel["Riu Tikida Beach"]["4"] = "Tazegzout Golf";
tabHotel["Riu Tikida Garden"] = new Array();
tabHotel["Riu Tikida Garden"]["0"] = "Assoufid Golf";
tabHotel["Riu Tikida Garden"]["1"] = "Atlas Golf";
tabHotel["Riu Tikida Garden"]["2"] = "Golf Amelkis";
tabHotel["Riu Tikida Garden"]["3"] = "Golf de Al Maaden";
tabHotel["Riu Tikida Garden"]["4"] = "Golf de Samanah";
tabHotel["Riu Tikida Garden"]["5"] = "Noria Golf Club";
tabHotel["Riu Tikida Garden"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Riu Tikida Garden"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Riu Tikida Garden"]["8"] = "Royal Golf Marrakech";
tabHotel["Riu Tikida Garden"]["9"] = "The Montgomerie Marrakech";
tabHotel["Riu Tikida Garden"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Royal Cliff Beach Hotel"] = new Array();
tabHotel["Royal Cliff Beach Hotel"]["0"] = "Bang Phra International Golf Club";
tabHotel["Royal Cliff Beach Hotel"]["1"] = "Burapha Golf Club";
tabHotel["Royal Cliff Beach Hotel"]["2"] = "Crystal Bay";
tabHotel["Royal Cliff Beach Hotel"]["3"] = "Eastern Star Country Club & Resort";
tabHotel["Royal Cliff Beach Hotel"]["4"] = "Emerald Golf Club";
tabHotel["Royal Cliff Beach Hotel"]["5"] = "Laem Chabang International";
tabHotel["Royal Cliff Beach Hotel"]["6"] = "Mountain Shadow";
tabHotel["Royal Cliff Beach Hotel"]["7"] = "Pattana Sport Club";
tabHotel["Royal Cliff Beach Hotel"]["8"] = "Pattaya Country Club";
tabHotel["Royal Cliff Beach Hotel"]["9"] = "Phoenix Golf Club";
tabHotel["Royal Cliff Beach Hotel"]["10"] = "Plutaluang, Royal Navy";
tabHotel["Royal Cliff Beach Hotel"]["11"] = "Rayong Green Valley";
tabHotel["Royal Cliff Beach Hotel"]["12"] = "Siam Country Club Old Course";
tabHotel["Royal Cliff Beach Hotel"]["13"] = "Siam Country Club Plantation";
tabHotel["Royal Cliff Beach Hotel"]["14"] = "Siam Country Club Waterside";
tabHotel["Royal Cliff Beach Hotel"]["15"] = "St Andrews 2000";
tabHotel["Royal Cliff Beach Terrace"] = new Array();
tabHotel["Royal Cliff Beach Terrace"]["0"] = "Bang Phra International Golf Club";
tabHotel["Royal Cliff Beach Terrace"]["1"] = "Burapha Golf Club";
tabHotel["Royal Cliff Beach Terrace"]["2"] = "Crystal Bay";
tabHotel["Royal Cliff Beach Terrace"]["3"] = "Eastern Star Country Club & Resort";
tabHotel["Royal Cliff Beach Terrace"]["4"] = "Emerald Golf Club";
tabHotel["Royal Cliff Beach Terrace"]["5"] = "Laem Chabang International";
tabHotel["Royal Cliff Beach Terrace"]["6"] = "Mountain Shadow";
tabHotel["Royal Cliff Beach Terrace"]["7"] = "Pattana Sport Club";
tabHotel["Royal Cliff Beach Terrace"]["8"] = "Pattaya Country Club";
tabHotel["Royal Cliff Beach Terrace"]["9"] = "Phoenix Golf Club";
tabHotel["Royal Cliff Beach Terrace"]["10"] = "Plutaluang, Royal Navy";
tabHotel["Royal Cliff Beach Terrace"]["11"] = "Rayong Green Valley";
tabHotel["Royal Cliff Beach Terrace"]["12"] = "Siam Country Club Old Course";
tabHotel["Royal Cliff Beach Terrace"]["13"] = "Siam Country Club Plantation";
tabHotel["Royal Cliff Beach Terrace"]["14"] = "Siam Country Club Waterside";
tabHotel["Royal Cliff Beach Terrace"]["15"] = "St Andrews 2000";
tabHotel["Royal Cliff Grand Hotel & Spa"] = new Array();
tabHotel["Royal Cliff Grand Hotel & Spa"]["0"] = "Bang Phra International Golf Club";
tabHotel["Royal Cliff Grand Hotel & Spa"]["1"] = "Burapha Golf Club";
tabHotel["Royal Cliff Grand Hotel & Spa"]["2"] = "Crystal Bay";
tabHotel["Royal Cliff Grand Hotel & Spa"]["3"] = "Eastern Star Country Club & Resort";
tabHotel["Royal Cliff Grand Hotel & Spa"]["4"] = "Emerald Golf Club";
tabHotel["Royal Cliff Grand Hotel & Spa"]["5"] = "Laem Chabang International";
tabHotel["Royal Cliff Grand Hotel & Spa"]["6"] = "Mountain Shadow";
tabHotel["Royal Cliff Grand Hotel & Spa"]["7"] = "Pattana Sport Club";
tabHotel["Royal Cliff Grand Hotel & Spa"]["8"] = "Pattaya Country Club";
tabHotel["Royal Cliff Grand Hotel & Spa"]["9"] = "Phoenix Golf Club";
tabHotel["Royal Cliff Grand Hotel & Spa"]["10"] = "Plutaluang, Royal Navy";
tabHotel["Royal Cliff Grand Hotel & Spa"]["11"] = "Rayong Green Valley";
tabHotel["Royal Cliff Grand Hotel & Spa"]["12"] = "Siam Country Club Old Course";
tabHotel["Royal Cliff Grand Hotel & Spa"]["13"] = "Siam Country Club Plantation";
tabHotel["Royal Cliff Grand Hotel & Spa"]["14"] = "Siam Country Club Waterside";
tabHotel["Royal Cliff Grand Hotel & Spa"]["15"] = "St Andrews 2000";
tabHotel["Royal Hideaway Sancti Petri"] = new Array();
tabHotel["Royal Hideaway Sancti Petri"]["0"] = "Las Lomas Golf";
tabHotel["Royal Hideaway Sancti Petri"]["1"] = "Novo Sancti Petri Golf Club";
tabHotel["Royal Mougins Golf, Hotel & Spa"] = new Array();
tabHotel["Royal Mougins Golf, Hotel & Spa"]["0"] = "Golf Country de Cannes-Mougins";
tabHotel["Royal Mougins Golf, Hotel & Spa"]["1"] = "Golf de Saint Donat";
tabHotel["Royal Mougins Golf, Hotel & Spa"]["2"] = "Royal Mougins Golf Club";
tabHotel["Royal Wing Suites & Spa"] = new Array();
tabHotel["Royal Wing Suites & Spa"]["0"] = "Bang Phra International Golf Club";
tabHotel["Royal Wing Suites & Spa"]["1"] = "Burapha Golf Club";
tabHotel["Royal Wing Suites & Spa"]["2"] = "Crystal Bay";
tabHotel["Royal Wing Suites & Spa"]["3"] = "Eastern Star Country Club & Resort";
tabHotel["Royal Wing Suites & Spa"]["4"] = "Emerald Golf Club";
tabHotel["Royal Wing Suites & Spa"]["5"] = "Laem Chabang International";
tabHotel["Royal Wing Suites & Spa"]["6"] = "Mountain Shadow";
tabHotel["Royal Wing Suites & Spa"]["7"] = "Pattana Sport Club";
tabHotel["Royal Wing Suites & Spa"]["8"] = "Pattaya Country Club";
tabHotel["Royal Wing Suites & Spa"]["9"] = "Phoenix Golf Club";
tabHotel["Royal Wing Suites & Spa"]["10"] = "Plutaluang, Royal Navy";
tabHotel["Royal Wing Suites & Spa"]["11"] = "Rayong Green Valley";
tabHotel["Royal Wing Suites & Spa"]["12"] = "Siam Country Club Old Course";
tabHotel["Royal Wing Suites & Spa"]["13"] = "Siam Country Club Plantation";
tabHotel["Royal Wing Suites & Spa"]["14"] = "Siam Country Club Waterside";
tabHotel["Royal Wing Suites & Spa"]["15"] = "St Andrews 2000";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"] = new Array();
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["0"] = "Assoufid Golf";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["1"] = "Golf Amelkis";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["2"] = "Golf de Al Maaden";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["3"] = "Golf de Samanah";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["4"] = "Noria Golf Club";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["5"] = "PalmGolf Marrakech Ourika";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["6"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["7"] = "Royal Golf Marrakech";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["8"] = "The Montgomerie Marrakech";
tabHotel["Ryads Al Maaden Medina Golf Resorts Marrakech"]["9"] = "The Tony Jacklin Marrakech";
tabHotel["Sana Sesimbra"] = new Array();
tabHotel["Sana Sesimbra"]["0"] = "Aroeira I & II";
tabHotel["Sana Sesimbra"]["1"] = "Campo real";
tabHotel["Sana Sesimbra"]["2"] = "Golf Bom Sucesso";
tabHotel["Sana Sesimbra"]["3"] = "Golf Praia del Rey Golf Club";
tabHotel["Sana Sesimbra"]["4"] = "Golf Royal Obidos";
tabHotel["Sana Sesimbra"]["5"] = "Oitavos Dunes";
tabHotel["Sana Sesimbra"]["6"] = "Quinta da Marinha Golf";
tabHotel["Sana Sesimbra"]["7"] = "Quinta do Perù";
tabHotel["Sana Sesimbra"]["8"] = "Ribagolf I & II";
tabHotel["Sana Sesimbra"]["9"] = "Santo Estevão";
tabHotel["Sandals La Toc Golf Resort & Spa in St Lucia"] = new Array();
tabHotel["Sandals La Toc Golf Resort & Spa in St Lucia"]["0"] = "Sainte Lucia Golf & Country Club";
tabHotel["Santiburi Beach Resort Golf Spa"] = new Array();
tabHotel["Santiburi Beach Resort Golf Spa"]["0"] = "Laguna Bintan Golf Course";
tabHotel["Santiburi Beach Resort Golf Spa"]["1"] = "Lake View Golf Course";
tabHotel["Santiburi Beach Resort Golf Spa"]["2"] = "Majestic Creek Golf Club";
tabHotel["Santiburi Beach Resort Golf Spa"]["3"] = "Palm Hills Golf Course";
tabHotel["Santiburi Beach Resort Golf Spa"]["4"] = "Santiburi Samui Country Club";
tabHotel["Santiburi Beach Resort Golf Spa"]["5"] = "Springfiled Golf Course";
tabHotel["Seaside Palm Beach"] = new Array();
tabHotel["Seaside Palm Beach"]["0"] = "Anfi Tauro Golf";
tabHotel["Seaside Palm Beach"]["1"] = "El Cortijo Club de Campo";
tabHotel["Seaside Palm Beach"]["2"] = "Lopesan Meloneras Golf";
tabHotel["Seaside Palm Beach"]["3"] = "Maspalomas Golf Course";
tabHotel["Seaside Palm Beach"]["4"] = "Real Club de Golf de Las Palmas";
tabHotel["Seaside Palm Beach"]["5"] = "Salobre New";
tabHotel["Seaside Palm Beach"]["6"] = "Salobre Old";
tabHotel["Shangri-La's Le Touessrok Resort & Spa"] = new Array();
tabHotel["Shangri-La's Le Touessrok Resort & Spa"]["0"] = "Four Seasons Golf Club";
tabHotel["Shangri-La's Le Touessrok Resort & Spa"]["1"] = "Golf de l'Ile aux Cerfs";
tabHotel["Shangri-La's Le Touessrok Resort & Spa"]["2"] = "Ile aux Cerfs Golf Club";
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"] = new Array();
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"]["0"] = "Anfi Tauro Golf";
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"]["1"] = "El Cortijo Club de Campo";
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"]["2"] = "Lopesan Meloneras Golf";
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"]["3"] = "Maspalomas Golf Course";
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"]["4"] = "Real Club de Golf de Las Palmas";
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"]["5"] = "Salobre New";
tabHotel["Sheraton Gran Canaria Salobre Golf Resort"]["6"] = "Salobre Old";
tabHotel["Sheraton La Caleta Resort & Spa"] = new Array();
tabHotel["Sheraton La Caleta Resort & Spa"]["0"] = "Abama Golf";
tabHotel["Sheraton La Caleta Resort & Spa"]["1"] = "Amarilla Golf & Country Club";
tabHotel["Sheraton La Caleta Resort & Spa"]["2"] = "Buenavista Golf";
tabHotel["Sheraton La Caleta Resort & Spa"]["3"] = "Golf Costa Adeje";
tabHotel["Sheraton La Caleta Resort & Spa"]["4"] = "Golf Las Americas";
tabHotel["Sheraton La Caleta Resort & Spa"]["5"] = "Golf del Sur";
tabHotel["Sheraton La Caleta Resort & Spa"]["6"] = "Las Americas";
tabHotel["Sheraton La Caleta Resort & Spa"]["7"] = "Real Club de Golf Tenerife";
tabHotel["Sofitel Agadir Thalassa Sea & Spa"] = new Array();
tabHotel["Sofitel Agadir Thalassa Sea & Spa"]["0"] = "Golf de l'Océan";
tabHotel["Sofitel Agadir Thalassa Sea & Spa"]["1"] = "Golf des Dunes";
tabHotel["Sofitel Agadir Thalassa Sea & Spa"]["2"] = "Golf du Soleil";
tabHotel["Sofitel Agadir Thalassa Sea & Spa"]["3"] = "Royal Golf Agadir";
tabHotel["Sofitel Agadir Thalassa Sea & Spa"]["4"] = "Tazegzout Golf";
tabHotel["Sofitel Essaouira Mogador Golf & Spa"] = new Array();
tabHotel["Sofitel Essaouira Mogador Golf & Spa"]["0"] = "Golf de Mogador";
tabHotel["Sofitel Marrakech Lounge & Spa"] = new Array();
tabHotel["Sofitel Marrakech Lounge & Spa"]["0"] = "Assoufid Golf";
tabHotel["Sofitel Marrakech Lounge & Spa"]["1"] = "Atlas Golf";
tabHotel["Sofitel Marrakech Lounge & Spa"]["2"] = "Golf Amelkis";
tabHotel["Sofitel Marrakech Lounge & Spa"]["3"] = "Golf de Al Maaden";
tabHotel["Sofitel Marrakech Lounge & Spa"]["4"] = "Golf de Samanah";
tabHotel["Sofitel Marrakech Lounge & Spa"]["5"] = "Noria Golf Club";
tabHotel["Sofitel Marrakech Lounge & Spa"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Sofitel Marrakech Lounge & Spa"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Sofitel Marrakech Lounge & Spa"]["8"] = "Royal Golf Marrakech";
tabHotel["Sofitel Marrakech Lounge & Spa"]["9"] = "The Montgomerie Marrakech";
tabHotel["Sofitel Marrakech Lounge & Spa"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Sofitel Marrakech Palais Impérial"] = new Array();
tabHotel["Sofitel Marrakech Palais Impérial"]["0"] = "Assoufid Golf";
tabHotel["Sofitel Marrakech Palais Impérial"]["1"] = "Atlas Golf";
tabHotel["Sofitel Marrakech Palais Impérial"]["2"] = "Golf Amelkis";
tabHotel["Sofitel Marrakech Palais Impérial"]["3"] = "Golf de Al Maaden";
tabHotel["Sofitel Marrakech Palais Impérial"]["4"] = "Golf de Samanah";
tabHotel["Sofitel Marrakech Palais Impérial"]["5"] = "Noria Golf Club";
tabHotel["Sofitel Marrakech Palais Impérial"]["6"] = "PalmGolf Marrakech Ourika";
tabHotel["Sofitel Marrakech Palais Impérial"]["7"] = "PalmGolf Marrakech Palmeraie";
tabHotel["Sofitel Marrakech Palais Impérial"]["8"] = "Royal Golf Marrakech";
tabHotel["Sofitel Marrakech Palais Impérial"]["9"] = "The Montgomerie Marrakech";
tabHotel["Sofitel Marrakech Palais Impérial"]["10"] = "The Tony Jacklin Marrakech";
tabHotel["Sofitel Moorea Ia Orea Beach Resort"] = new Array();
tabHotel["Sofitel Moorea Ia Orea Beach Resort"]["0"] = "Moorea Green Pearl Golf Course";
tabHotel["Sofitel Rabat Jardin des Roses"] = new Array();
tabHotel["Sofitel Rabat Jardin des Roses"]["0"] = "Golf de Bouznika Bay";
tabHotel["Sofitel Rabat Jardin des Roses"]["1"] = "Royal Golf Dar Essalam";
tabHotel["Sofitel Rabat Jardin des Roses"]["2"] = "Royal Golf de Benslimane";
tabHotel["Sofitel Rabat Jardin des Roses"]["3"] = "Royal golf de Mohammedia";
tabHotel["Strathtalus Country Guest House"] = new Array();
tabHotel["Strathtalus Country Guest House"]["0"] = "Jubilee Course";
tabHotel["Sugar Beach Resort"] = new Array();
tabHotel["Sugar Beach Resort"]["0"] = "Ile aux Cerfs Golf Club";
tabHotel["Sugar Beach Resort"]["1"] = "Le Paradis Golf Club";
tabHotel["Sugar Beach Resort"]["2"] = "Tamarina Golf Course";
tabHotel["TPC Sawgrass Golf Resort & Spa Marriott"] = new Array();
tabHotel["TPC Sawgrass Golf Resort & Spa Marriott"]["0"] = "TPC Sawgrass";
tabHotel["Tamarina Golf & Spa Boutique Hotel"] = new Array();
tabHotel["Tamarina Golf & Spa Boutique Hotel"]["0"] = "Heritage Golf Club";
tabHotel["Tamarina Golf & Spa Boutique Hotel"]["1"] = "Le Paradis golf club";
tabHotel["Tamarina Golf & Spa Boutique Hotel"]["2"] = "Tamarina Golf Course";
tabHotel["Terre Blanche Hotel Spa Golf Resort"] = new Array();
tabHotel["Terre Blanche Hotel Spa Golf Resort"]["0"] = "Le Château";
tabHotel["Terre Blanche Hotel Spa Golf Resort"]["1"] = "Le Riou";
tabHotel["Terre Blanche Hotel Spa Golf Resort"]["2"] = "Terre Blanche Golf ";
tabHotel["The 19th Green Guesthouse"] = new Array();
tabHotel["The 19th Green Guesthouse"]["0"] = "Dooks Golf Club";
tabHotel["The 19th Green Guesthouse"]["1"] = "Killarney Golf Club";
tabHotel["The 19th Green Guesthouse"]["2"] = "Tralee";
tabHotel["The Andaman"] = new Array();
tabHotel["The Andaman"]["0"] = "Els Club Teluk Datai";
tabHotel["The Cliff Bay"] = new Array();
tabHotel["The Cliff Bay"]["0"] = "Palheiro Golf";
tabHotel["The Cliff Bay"]["1"] = "Santo da Serra";
tabHotel["The Dataï"] = new Array();
tabHotel["The Dataï"]["0"] = "Els Club Teluk Datai";
tabHotel["The Europe Hotel and Resort"] = new Array();
tabHotel["The Europe Hotel and Resort"]["0"] = "Ballybunion Old Course";
tabHotel["The Europe Hotel and Resort"]["1"] = "Beaufort Golf Club";
tabHotel["The Europe Hotel and Resort"]["2"] = "Dooks Golf Club";
tabHotel["The Europe Hotel and Resort"]["3"] = "Killarney Golf Club";
tabHotel["The Europe Hotel and Resort"]["4"] = "Ring of Kerry Golf Club";
tabHotel["The Europe Hotel and Resort"]["5"] = "Tralee";
tabHotel["The Europe Hotel and Resort"]["6"] = "Waterville";
tabHotel["The Gleneagles Hotel"] = new Array();
tabHotel["The Gleneagles Hotel"]["0"] = "PGA Centenary Course";
tabHotel["The Gleneagles Hotel"]["1"] = "The King's Course";
tabHotel["The Gleneagles Hotel"]["2"] = "The PGA National Academy Course";
tabHotel["The Gleneagles Hotel"]["3"] = "The Queen's Course";
tabHotel["The K Club"] = new Array();
tabHotel["The K Club"]["0"] = "K Club";
tabHotel["The K Club"]["1"] = "Malahide Golf Course";
tabHotel["The K Club"]["2"] = "Portmarnock Golf Course";
tabHotel["The K Club"]["3"] = "Royal Dublin Golf Club";
tabHotel["The K Club"]["4"] = "St Margaret's Golf";
tabHotel["The K Club"]["5"] = "Ste Annes Golf Club";
tabHotel["The K Club"]["6"] = "The Island Golf Club";
tabHotel["The K Club"]["7"] = "The Smurfit Course";
tabHotel["The Oitavos 5*"] = new Array();
tabHotel["The Oitavos 5*"]["0"] = "Campo real";
tabHotel["The Oitavos 5*"]["1"] = "Golf Bom Sucesso";
tabHotel["The Oitavos 5*"]["2"] = "Golf Praia del Rey Golf Club";
tabHotel["The Oitavos 5*"]["3"] = "Golf Royal Obidos";
tabHotel["The Oitavos 5*"]["4"] = "Oitavos Dunes";
tabHotel["The Oitavos 5*"]["5"] = "Quinta da Marinha Golf";
tabHotel["The Palace"] = new Array();
tabHotel["The Palace"]["0"] = "Gary Player";
tabHotel["The Palace"]["1"] = "Lost City";
tabHotel["The Residence Tunis"] = new Array();
tabHotel["The Residence Tunis"]["0"] = "The Residence Golf Course";
tabHotel["The Ritz-Carlton, Abama"] = new Array();
tabHotel["The Ritz-Carlton, Abama"]["0"] = "Abama Golf";
tabHotel["The Ritz-Carlton, Abama"]["1"] = "Amarilla Golf & Country Club";
tabHotel["The Ritz-Carlton, Abama"]["2"] = "Buenavista Golf";
tabHotel["The Ritz-Carlton, Abama"]["3"] = "Golf Costa Adeje";
tabHotel["The Ritz-Carlton, Abama"]["4"] = "Golf del Sur";
tabHotel["The Ritz-Carlton, Abama"]["5"] = "Las Americas";
tabHotel["The Ritz-Carlton, Abama"]["6"] = "Real Club de Golf Tenerife";
tabHotel["The Ritz-Carlton, Abama"]["7"] = "Tecina Golf";
tabHotel["The St. Regis Mauritius Resort"] = new Array();
tabHotel["The St. Regis Mauritius Resort"]["0"] = "Heritage Golf Club";
tabHotel["The St. Regis Mauritius Resort"]["1"] = "Le Paradis golf club";
tabHotel["The Westin La Quinta Golf Resort & Spa"] = new Array();
tabHotel["The Westin Mission Hills Golf Resort & Spa"] = new Array();
tabHotel["The Westin Mission Hills Golf Resort & Spa"]["0"] = "Gary Player Interactive Golf Course";
tabHotel["The Westin Mission Hills Golf Resort & Spa"]["1"] = "Pete Dye Course";
tabHotel["The Westin Resort, Costa Navarino"] = new Array();
tabHotel["The Westin Resort, Costa Navarino"]["0"] = "The Bay Course";
tabHotel["The Westin Resort, Costa Navarino"]["1"] = "The Dunes Course";
tabHotel["Thracian Cliffs Golf & Beach Resort"] = new Array();
tabHotel["Thracian Cliffs Golf & Beach Resort"]["0"] = "Black SeaRama Golf Course";
tabHotel["Thracian Cliffs Golf & Beach Resort"]["1"] = "Lighthouse Golf Course";
tabHotel["Thracian Cliffs Golf & Beach Resort"]["2"] = "Thracian Cliffs Golf Course";
tabHotel["Tikida Golf Palace"] = new Array();
tabHotel["Tikida Golf Palace"]["0"] = "Golf de l'Océan";
tabHotel["Tikida Golf Palace"]["1"] = "Golf des Dunes";
tabHotel["Tikida Golf Palace"]["2"] = "Golf du Soleil";
tabHotel["Tikida Golf Palace"]["3"] = "Royal Golf Agadir";
tabHotel["Tikida Golf Palace"]["4"] = "Tazegzout Golf";
tabHotel["Tivoli Carvoeiro"] = new Array();
tabHotel["Tivoli Carvoeiro"]["0"] = "Millenium Course";
tabHotel["Tivoli Carvoeiro"]["1"] = "Pinta";
tabHotel["Tivoli Carvoeiro"]["2"] = "Quinta Do Lago Golf Club";
tabHotel["Tivoli Carvoeiro"]["3"] = "Vilamoura Laguna";
tabHotel["Tivoli Carvoeiro"]["4"] = "Vilamoura Old Course";
tabHotel["Tivoli Carvoeiro"]["5"] = "Villa Sol";
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"] = new Array();
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"]["0"] = "Alamos Golf";
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"]["1"] = "Alto Golf";
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"]["2"] = "Gramacho Golf";
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"]["3"] = "Morgado Golf";
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"]["4"] = "Penina Golf";
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"]["5"] = "Pinta";
tabHotel["Tivoli Marina Portimao Beach & Marina Hotel"]["6"] = "Salgados golf";
tabHotel["Torremirona Golf & Spa Resort"] = new Array();
tabHotel["Torremirona Golf & Spa Resort"]["0"] = "Costa Brava Golf Club";
tabHotel["Torremirona Golf & Spa Resort"]["1"] = "Girona";
tabHotel["Torremirona Golf & Spa Resort"]["2"] = "Golf Club d'Aro";
tabHotel["Torremirona Golf & Spa Resort"]["3"] = "PGA Catalunya";
tabHotel["Torremirona Golf & Spa Resort"]["4"] = "Perelada";
tabHotel["Torremirona Golf & Spa Resort"]["5"] = "Real Club de Golf El Prat";
tabHotel["Torremirona Golf & Spa Resort"]["6"] = "Torremirona Golf Club";
tabHotel["Tortuga Bay"] = new Array();
tabHotel["Tortuga Bay"]["0"] = "Corales Golf Club";
tabHotel["Tortuga Bay"]["1"] = "Punta Cana Golf Club";
tabHotel["Trump International Golf Links & Hotel Ireland"] = new Array();
tabHotel["Trump International Golf Links & Hotel Ireland"]["0"] = "Doonbeg golf links course et académie";
tabHotel["Trump National Doral Miami"] = new Array();
tabHotel["Trump National Doral Miami"]["0"] = "The Blue Monster Course";
tabHotel["Trump National Doral Miami"]["1"] = "The Gold Course";
tabHotel["Trump National Doral Miami"]["2"] = "The Great White Course";
tabHotel["Trump National Doral Miami"]["3"] = "The Jim McLean Signature Course";
tabHotel["Una Poggio Dei Medici Golf & Resort"] = new Array();
tabHotel["Una Poggio Dei Medici Golf & Resort"]["0"] = "Golf Club Poggio dei Medici";
tabHotel["Verdura Resort Sicilia"] = new Array();
tabHotel["Verdura Resort Sicilia"]["0"] = "Verdura Golf ";
tabHotel["Villa Padierna Palace Hotel"] = new Array();
tabHotel["Villa Padierna Palace Hotel"]["0"] = "Alferini Golf";
tabHotel["Villa Padierna Palace Hotel"]["1"] = "Flamingos Golf";
tabHotel["Villa Padierna Palace Hotel"]["2"] = "Tramores Golf";
tabHotel["Villas de Trancoso"] = new Array();
tabHotel["Villas of Grand Cypress Orlando"] = new Array();
tabHotel["Villas of Grand Cypress Orlando"]["0"] = "New Course Orlando";
tabHotel["Villas of Grand Cypress Orlando"]["1"] = "Orlando North, South and East Course";
tabHotel["Vincci Selección Estrella del Mar"] = new Array();
tabHotel["Vincci Selección Estrella del Mar"]["0"] = "El Chaparral Golf Club";
tabHotel["Vincci Selección Estrella del Mar"]["1"] = "Los Arqueros Golf";
tabHotel["Vincci Selección Estrella del Mar"]["2"] = "Marbella Golf Country Club";
tabHotel["Vincci Selección La Plantación del Sur"] = new Array();
tabHotel["Vincci Selección La Plantación del Sur"]["0"] = "Abama Golf";
tabHotel["Vincci Selección La Plantación del Sur"]["1"] = "Amarilla Golf & Country Club";
tabHotel["Vincci Selección La Plantación del Sur"]["2"] = "Buenavista Golf";
tabHotel["Vincci Selección La Plantación del Sur"]["3"] = "Golf Costa Adeje";
tabHotel["Vincci Selección La Plantación del Sur"]["4"] = "Golf del Sur";
tabHotel["Vincci Selección La Plantación del Sur"]["5"] = "Las Americas";
tabHotel["Vincci Selección La Plantación del Sur"]["6"] = "Real Club de Golf Tenerife";
tabHotel["Westin Hilton Head Island Resort & Spa"] = new Array();
tabHotel["Westin Hilton Head Island Resort & Spa"]["0"] = "Planters Row Course";
tabHotel["Westin Hilton Head Island Resort & Spa"]["1"] = "Robers Row Course";
tabHotel["Westin Hilton Head Island Resort & Spa"]["2"] = "The Barony Course";
tabHotel["Zimbali Lodge"] = new Array();
tabHotel["Zimbali Lodge"]["0"] = "Zimbali Golf Club";
var alias = new Array();
alias["Baléares"] = "baleares";
alias["Pula Golf Resort"] = "pula-golf-resort";
alias["Canyamel Golf Course"] = "canyamel-golf-course-6";
alias["Capdepera Golf Course"] = "capdepera-golf-course-6";
alias["Pula Golf"] = "pula-golf-8";
alias["Golf Club Son Antem"] = "golf-club-son-antem-8";
alias["Vall d’Or Golf"] = "vall-d-or-golf-7";
alias["Son Vida Golf Course"] = "son-vida-golf-course-5";
alias["Santa Ponsa Golf"] = "santa-ponsa-golf-5";
alias["Maioris Golf"] = "maioris-golf-5";
alias["Golf de Son Muntaner"] = "golf-de-son-muntaner-5";
alias["Golf Son Termens"] = "golf-son-termens-5";
alias["Golf Son Gual"] = "golf-son-gual-5";
alias["Son Servera Golf"] = "son-servera-golf-2";
alias["Alcanada Golf Club"] = "alcanada-golf-club-2";
alias["Golf de Andratx"] = "andratx-6";
alias["Golf de Poniente"] = "poniente-6";
alias["Real Golf de Bendinat"] = "bendinat-real-golf-6";
alias["Be Live Collection Son Antem"] = "be-live-son-antem";
alias["Marriott's Club Son Antem"] = "marriott-s-club-son-antem";
alias["Eurotel Punta Rotja"] = "eurotel-golf-punta-rotja";
alias["H10 Punta Negra"] = "h10-punta-negra";
alias["Park Hyatt Mallorca"] = "park-hyatt-mallorca";
alias["Bulgarie"] = "bulgarie";
alias["Lighthouse Golf & Spa Resort"] = "lighthouse-golf-spa-resort";
alias["Thracian Cliffs Golf Course"] = "thracian-cliffs-course-3";
alias["Lighthouse Golf Course"] = "lighthouse-golf-course-3";
alias["Black SeaRama Golf Course"] = "black-sea-rama-golf-course-3";
alias["Thracian Cliffs Golf & Beach Resort"] = "thracian-cliffs-golf-beach-resort";
alias["Canaries"] = "canaries";
alias["Sheraton Gran Canaria Salobre Golf Resort"] = "sheraton-gran-canaria-salobre-golf-resort";
alias["Salobre New"] = "salobre-new-7";
alias["Salobre Old"] = "salobre-old-7";
alias["Anfi Tauro Golf"] = "anfi-tauro-golf-7";
alias["Lopesan Meloneras Golf"] = "lopesan-meloneras-golf-7";
alias["Maspalomas Golf Course"] = "maspalomas-golf-course-7";
alias["Real Club de Golf de Las Palmas"] = "real-club-de-golf-de-las-palmas-7";
alias["El Cortijo Club de Campo"] = "el-cortijo-club-de-campo-7";
alias["The Ritz-Carlton, Abama"] = "The-Ritz-Carlton-Abama";
alias["Abama Golf"] = "abama-golf-9";
alias["Golf del Sur"] = "golf-del-sur-4";
alias["Las Americas"] = "las-americas-9";
alias["Golf Costa Adeje"] = "golf-costa-adeje-4";
alias["Amarilla Golf & Country Club"] = "amarilla-golf-country-club-4";
alias["Buenavista Golf"] = "buenavista-golf-7";
alias["Real Club de Golf Tenerife"] = "real-club-de-golf-tenerife-4";
alias["Tecina Golf"] = "tecina-golf-5";
alias["Vincci Selección La Plantación del Sur"] = "vincci-seleccion-la-plantacion-del-sur";
alias["Hotel Jardin Tecina"] = "hotel-jardin-tecina";
alias["Hotel Jardin Tropical"] = "hotel-jardin-tropical";
alias[" Real Club de Golf Tenerife"] = "real-club-de-golf-tenerife-6";
alias["Las Madrigueras"] = "las-madrigueras-2";
alias["Golf Del Sur"] = "golf-del-sur-5";
alias["Sheraton La Caleta Resort & Spa"] = "sheraton-la-caleta-resort-spa";
alias["Golf Las Americas"] = "golf-las-americas";
alias["Seaside Palm Beach"] = "seaside-palm-beach";
alias["Bohemia Suites & Spa"] = "bohemia-suites-spa";
alias["Dunas Suites & Villas Resort"] = "dunas-suites-villas-resort";
alias["H10 Playa Meloneras Palace"] = "h10-playa-meloneras-palace";
alias["Chypre"] = "chypre";
alias["Aphrodite Hills Resort"] = "intercontinental-aphrodite-hills-resort";
alias["Aphrodite Hills Golf"] = "aphrodite-hills-golf-2";
alias["Secret Valley Golf Club"] = "secret-valley-golf-club-2";
alias["Elea Golf Club"] = "elea-golf-club-2";
alias["Minthis Hills"] = "minthis-hills-2";
alias["Corse"] = "corse";
alias["Hôtel A Trama"] = "hotel-a-trama";
alias["Golf de Spérone"] = "golf-de-sperone-6";
alias["Le Hameau de Piantarella"] = "le-hameau-de-piantarella";
alias["Ecosse"] = "ecosse";
alias["Strathtalus Country Guest House"] = "strathtalus-country-guest-house";
alias["Jubilee Course"] = "jubilee-course-4";
alias["Old Course"] = "old-course";
alias["The Duke's course"] = "the-duke-s-course-2";
alias["St Andrews Old Course"] = "st-andrews-old-course-5";
alias["St Andrews New course"] = "st-andrews-new-course-4";
alias["Fairmont St Andrews, Scotland"] = "hotel-fairmont-st-andrews";
alias["The Gleneagles Hotel"] = "the-gleneagles-hotel";
alias["PGA Centenary Course"] = "pga-centenary-course-2";
alias["The King's Course"] = "the-king-s-course-3";
alias["The Queen's Course"] = "the-queen-s-course-2";
alias["The PGA National Academy Course"] = "the-pga-national-academy-course-2";
alias["Best Western Scores Hotel"] = "best-western-scores-hotel";
alias["Carnoustie Golf Hotel"] = "carnoustie-golf-hotel";
alias["Carnoustie Championship Course"] = "carnoustie-championship-course-3";
alias["Burnside Links"] = "burnside-links-2";
alias["Buddon Links"] = "buddon-links-2";
alias["Scotscraig Golf Club"] = "scotscraig-golf-club-2";
alias["Double Tree by Hilton Hotel Dundee"] = "double-tree-by-hilton-hotel-dundee";
alias["Espagne"] = "espagne";
alias["Hotel Camiral at PGA Catalunya Resort"] = "hotel-camiral-pga-catalunya-resort";
alias["PGA Catalunya"] = "pga-catalunya-4";
alias["Girona"] = "girona-3";
alias["Torremirona Golf Club"] = "torremirona-golf-club-4";
alias["Golf Club d'Aro"] = "golf-club-d-aro-3";
alias["Perelada"] = "perelada-2";
alias["Costa Brava Golf Club"] = "costa-brava-golf-club-2";
alias["Real Club de Golf El Prat"] = "real-club-de-golf-el-prat-7";
alias["Torremirona Golf & Spa Resort"] = "torreminora-golf-spa-resort";
alias["La Costa Golf & Beach Resort"] = "la-costa-golf-beach-resort";
alias["Golf de Pals"] = "serres-de-pals-2";
alias["Emporda Golf Club"] = "emporda-golf-club-2";
alias["Barcelo Costa Ballena Golf & Spa"] = "barcelo-costa-ballena-golf-spa";
alias["Costa Ballena Golf"] = "costa-ballena-golf-2";
alias["Montecastillo Golf Course"] = "montecastillo-golf-course-3";
alias["Sherry Golf"] = "sherry-golf-2";
alias["Golf El Puerto"] = "golf-el-puerto-2";
alias["Barcelo Montecastillo Resort"] = "barcelo-montecastillo-resort";
alias["Los Arqueros Golf"] = "los-arqueros-golf-4";
alias["Arcos Garden Golf"] = "arcos-garden-golf-2";
alias["Hotel Guadalmina Spa & Golf Resort"] = "golf-hotel-guadalmina";
alias["Guadalmina Sur"] = "guadalmina-sur-2";
alias["Guadalmina norte"] = "guadalmina-norte-2";
alias["Alcaidesa"] = "alcaidesa-4";
alias["Guadalmina Club"] = "guadalmina-club-2";
alias["Los Naranjos"] = "los-naranjos-3";
alias["Los Arqueros Golf "] = "los-arqueros-golf-3";
alias["Atalaya Golf & Country Club"] = "atalaya-golf-country-club-2";
alias["El Paraiso Golf Club"] = "el-paraiso-golf-club-2";
alias["Marbella Golf Country Club"] = "marbella-golf-country-club-2";
alias["El Chaparral Golf Club"] = "el-chaparral-golf-club-2";
alias["Los Monteros Hotel & Spa 5* "] = "los-monteros-hotel-spa-5-gl";
alias["Hotel Almenara"] = "hotel-almenara";
alias["Almenara Golf Club"] = "almenara-golf-club-2";
alias["Real Golf Sotogrande"] = "real-golf-sotogrande-2";
alias["San Roque"] = "san-roque-2";
alias["La Reserva de Sotogrande"] = "la-reserva-de-sotogrande-2";
alias["Valderrama Golf Club"] = "valderrama-golf-club-2";
alias["Iberostar Royal Andalus"] = "iberostar-royal-andalus";
alias["Novo Sancti Petri Golf Club"] = "novo-sancti-petri-golf-club-4";
alias["Iberostar Andalucia Playa"] = "iberostar-andalucia-playa";
alias["Royal Hideaway Sancti Petri"] = "barcelo-sancti-petri-spa-resort-5";
alias["Las Lomas Golf"] = "las-lomas-golf-2";
alias["Vincci Selección Estrella del Mar"] = "vincci-seleccion-estrella-del-mar";
alias["Iberostar Marbella Coral Beach"] = "iberostar-marbella-coral-beach";
alias["La Manga Club"] = "la-manga-club-principe-felipe";
alias["Manga club"] = "manga-club-2";
alias["Villa Padierna Palace Hotel"] = "villa-padierna-palace-hotel";
alias["Flamingos Golf"] = "flamingos-golf-3";
alias["Alferini Golf"] = "alferini-golf-2";
alias["Tramores Golf"] = "tramores-golf-3";
alias["DoubleTree by Hilton Hotel Emporda & Spa"] = "double-tree-by-hilton-hotel-emporda-spa";
alias["La Cala Resort"] = "la-cala-resort";
alias["La Cala Golf"] = "la-cala-golf-2";
alias["Barcelo Marbella"] = "barcelo-marbella";
alias["Alferini Golf "] = "alferini-golf-3";
alias["Dona Julia Golf Club"] = "dona-julia-golf-club-2";
alias["Valle Romano Golf"] = "valle-romano-golf-2";
alias["Finca Cortesin"] = "finca-cortesin-2";
alias["Denia Marriott La Sella Golf Resort & Spa"] = "denia-marriott-la-sella-golf-resort-spa";
alias["La Sella Golf"] = "la-sella-golf-2";
alias["Villaitana Golf"] = "villaitana-golf-2";
alias["Club Bonmont Terres Noves"] = "club-bonmont-terres-noves";
alias["Golf Bonmont"] = "golf-bonmont-2";
alias["DoubleTree by Hilton Hotel & Conference Center La Mola"] = "doubletree-by-hilton-hotel-conference-center-la-mola";
alias["The Westin La Quinta Golf Resort & Spa"] = "the-westin-la-quinta-golf-resort-spa";
alias["France"] = "france";
alias["Domaine de Manville"] = "domaine-de-manville";
alias["Terre Blanche Hotel Spa Golf Resort"] = "terre-blanche-hotel-spa-golf-resort";
alias["Terre Blanche Golf "] = "terre-blanche-golf-club-2";
alias["Le Riou"] = "le-riou-2";
alias["Le Château"] = "le-chateau-2";
alias["Najeti Golf Hôtel de Valescure"] = "hotel-du-golf-de-valescure";
alias["Golf de Valescure"] = "golf-de-valescure-2";
alias["Dolce Frégate Provence"] = "dolce-fregate-provence";
alias["Golf de Dolce Fregate"] = "golf-de-dolce-fregate-2";
alias["Golf de Dolce Fregate Provence"] = "golf-de-dolce-fregate-provence";
alias["Palmyra Golf Hôtel"] = "palmyra-golf-hotel";
alias["Le Cap d'Agde Golf International"] = "le-cap-d-agde-golf-international-2";
alias["Les Domaines de Saint Endréol Golf & Spa Resort"] = "les-domaines-de-saint-endreol-golf-spa-resort";
alias["Golf de Saint Endréol"] = "golf-de-saint-endreol-2";
alias["Quality Hôtel Juvignac"] = "quality-hotel-juvignac";
alias["Golf de Fontcaude"] = "golf-de-fontcaude-7";
alias["Golf de Montpellier Massane"] = "golf-de-montpellier-massane-5";
alias["Golf de Nîmes Campagne"] = "golf-de-nime-campagne-6";
alias["Golf de La Grande Motte"] = "golf-de-la-grande-motte-4";
alias["Hôtel de Chiberta & du Golf"] = "hotel-de-chiberta-et-du-golf";
alias["Golf de Chiberta"] = "golf-de-chiberta-2";
alias["Golf de Moliets"] = "golf-de-moliet-2";
alias["Golf de Seignosse"] = "golf-de-seignosse-2";
alias["Golf de Biarritz Le Phare"] = "golf-de-biarritz-le-phare-2";
alias["Arcangues & Malika Golf club de Bassussarry"] = "arcangues-malika-golf-club-de-bassussarry-2";
alias["Le Mas d'Huston"] = "le-mas-d-huston";
alias["Saint Cyprien Golf Resort"] = "saint-cyprien-golf-resort-3";
alias["L'Ile de La Lagune"] = "la-lagune-hotel";
alias["Royal Mougins Golf, Hotel & Spa"] = "royal-mougins-golf-resort-spa";
alias["Royal Mougins Golf Club"] = "royal-mougins-golf-club-2";
alias["Golf de Saint Donat"] = "golf-de-saint-donat-2";
alias["Golf Country de Cannes-Mougins"] = "golf-country-de-cannes-mougins-2";
alias["Evian Resort"] = "evian-royal-resort";
alias["Evian Resort Golf Club "] = "evian-masters-golf-club-2";
alias["Evian Resort Golf Club Academy "] = "evian-master-training-center-2";
alias["Montpellier Massane Golf Hotel & Spa 3*"] = "montpellier-massane-golf-hotel-spa-3";
alias["Golf De La Grande Motte"] = "golf-de-la-grande-motte-5";
alias["Hotel Le Louis, Versailles Château MGallery by Sofitel"] = "hotel-le-louis-versailles-chateau-mgallery-by-sofitel";
alias["Golf National"] = "golf-national-2";
alias["Golf de Saint Germain"] = "golf-de-saint-germain-2";
alias["Hôtel du Golf Barrière Deauville"] = "hotel-du-golf-barriere-deauville";
alias["Golf Barrière de Deauville"] = "golf-barriere-de-deauville-2";
alias["Golf Barrière de Saint-Julien"] = "golf-barriere-de-saint-julien-2";
alias["Golf du Médoc Hôtel & Spa"] = "golf-du-medoc-hotel-spa";
alias["Golf du Médoc"] = "golf-du-medoc-2";
alias["Le parcours des Vignes"] = "le-parcours-des-vignes-2";
alias["Training Center Bernard Pascassio"] = "training-center-bernard-pascassio-2";
alias["Domaine du Château des Vigiers"] = "domaine-du-chateau-des-vigiers";
alias["Le Golf des Vigiers"] = "le-golf-des-vigiers-2";
alias["Grèce"] = "grece";
alias["The Westin Resort, Costa Navarino"] = "the-westin-resort-costa-navarino-2";
alias["The Dunes Course"] = "the-dunes-course-2";
alias["The Bay Course"] = "the-bay-course-2";
alias["Irlande"] = "irlande";
alias["Portmarnock Hotel & Golf Links"] = "portmarnock-hotel-golf-links";
alias["Portmarnock Golf Course"] = "portmarnock-golf-course-3";
alias["Druids Glen Golf Course"] = "druids-glen-golf-course-2";
alias["Ste Annes Golf Club"] = "ste-annes-golf-club-2";
alias["Royal Dublin Golf Club"] = "royal-dublin-golf-club-2";
alias["St Margaret's Golf"] = "st-margaret-s-golf-2";
alias["The K Club"] = "the-k-club";
alias["K Club"] = "k-club-2";
alias["The Smurfit Course"] = "the-smurfit-course-2";
alias["Malahide Golf Course"] = "malahide-golf-course-2";
alias["The Island Golf Club"] = "the-island-golf-club-2";
alias["The Europe Hotel and Resort"] = "the-europe-hotel-and-resort";
alias["Killarney Golf Club"] = "killarney-golf-club-3";
alias["Dooks Golf Club"] = "dooks-golf-club-3";
alias["Ballybunion Old Course"] = "ballybunion-old-course-2";
alias["Waterville"] = "waterville-2";
alias["Beaufort Golf Club"] = "beaufort-golf-club-2";
alias["Ring of Kerry Golf Club"] = "ring-of-kerry-golf-club-2";
alias["Tralee"] = "tralee-2";
alias["The 19th Green Guesthouse"] = "the19th-green-guesthouse";
alias["Old Head Golf Links"] = "old-head-golf-links-3";
alias["Trump International Golf Links & Hotel Ireland"] = "trump-international-golf-links-hotel-ireland";
alias["Doonbeg golf links course et académie"] = "doonbeg-golf-links-course-et-academie-2";
alias["Italie"] = "italie";
alias["Una Poggio Dei Medici Golf & Resort"] = "una-poggio-dei-medice-golf-resort";
alias["Golf Club Poggio dei Medici"] = "poggio-dei-medici-2";
alias["Argentario Golf Resort & Spa "] = "italie---toscane---argentario-golf-resort-spa-5-2";
alias["Malte"] = "malte";
alias["Madère"] = "madere";
alias["The Cliff Bay"] = "the-cliff-bay";
alias["Santo da Serra"] = "santo-da-serra-3";
alias["Palheiro Golf"] = "palheiro-golf-4";
alias["Quinta Splendida Wellness & Botanical Garden"] = "hotel-quinta-splendida";
alias["Casa Velha do Palheiro"] = "casa-velha-do-palheiro";
alias["Portugal"] = "portugal";
alias["Praia D'El Rey Marriott Golf & Beach Resort"] = "praia-d-el-rey-marriot-golf-beach-resort";
alias["Golf Praia del Rey Golf Club"] = "golf-praia-del-rey-golf-club-7";
alias["Golf Royal Obidos"] = "golf-royal-obidos-7";
alias["Golf Bom Sucesso"] = "golf-bom-sucesso-7";
alias["Oitavos Dunes"] = "oitavos-dunes-7";
alias["Quinta da Marinha Golf"] = "quinta-da-marinha-golf-8";
alias["Campo real"] = "campo-real-7";
alias["Sana Sesimbra"] = "sana-sesimbra";
alias["Quinta do Perù"] = "quinta-do-peru-2";
alias["Aroeira I & II"] = "aoeira-i-ii-2";
alias["Ribagolf I & II"] = "ribagolf-i-ii-2";
alias["Santo Estevão"] = "santo-estevao-2";
alias["Hôtel Inglaterra"] = "hotel-inglaterra";
alias["Belas club de campo"] = "belas-club-de-campo-2";
alias["Golf Estoril"] = "golf-estoril-2";
alias["Penha Longa"] = "penha-longa-4";
alias["Pestana Beloura Golf"] = "pestana-beloura-golf-2";
alias["Casa da Calçada"] = "casa-da-calcada-5";
alias["Hilton Vilamoura as Cascatas Golf Resort & Spa"] = "hilton-vilamoura-as-cascatas-golf-resort-spa";
alias["Quinta Do Lago Golf Club"] = "quinta-do-lago-golf-club-6";
alias["Vilamoura Laguna"] = "vilamoura-laguna-2";
alias["Pinhal"] = "pinhal-2";
alias["Oceanico Old Course Vilamoura"] = "oceanico-old-course-vilamoura-2";
alias["Penina Hotel & Golf Resort"] = "penina-golf-and-resort";
alias["Sir Henry Cotton Championship"] = "sir-henry-cotton-championship-2";
alias["Golf de San Lorenzo"] = "golf-de-san-lorenzo-3";
alias["Parcours Resort"] = "parcours-resort-2";
alias["Parcours Academy"] = "parcours-academy-2";
alias["Dona Filipa Hotel"] = "dona-filipa-hotel";
alias["Millenium Course"] = "millenium-course-3";
alias["Quinta Do Lago"] = "quinta-do-lago";
alias["Tivoli Carvoeiro"] = "tivoli-carvoeiro";
alias["Vilamoura Old Course"] = "vilamoura-old-course-2";
alias["Pinta"] = "pinta-3";
alias["Villa Sol"] = "villa-sol-2";
alias["Epic Sana Algarve"] = "epic-sana-algarve";
alias["Penha longa"] = "penha-longa-3";
alias["Tivoli Marina Portimao Beach & Marina Hotel"] = "tivoli-marina-portimao-beach-marina-hotel";
alias["Morgado Golf"] = "morgado-golf-2";
alias["Alamos Golf"] = "alamos-golf-2";
alias["Salgados golf"] = "salgados-golf-2";
alias["Alto Golf"] = "alto-golf-2";
alias["Gramacho Golf"] = "gramacho-golf-2";
alias["Penina Golf"] = "penina-golf-2";
alias["Hotel Quinta Da Marinha Resort"] = "hotel-quinta-da-marinha-resort";
alias["Evolutee 5* Royal Obidos Hotel & Spa"] = "evolutee-5-royal-obidos-hotel-spa";
alias["The Oitavos 5*"] = "the-oitavos-5";
alias["Montado Hotel & Golf Resort"] = "montado-hotel-golf-resort";
alias["Sardaigne"] = "sardaigne";
alias["Is Molas Resort"] = "is-mosla-golf-resort";
alias["Is Molas Golf Course"] = "is-molas-golf-course-2";
alias["Pevero Golf Club"] = "pevero-golf-club-3";
alias["Is Arenas Golf Club"] = "is-arenas-golf-club-2";
alias["Sicile"] = "sicile";
alias["Verdura Resort Sicilia"] = "rocco-forte-s-verdura-golf-spa-resort";
alias["Verdura Golf "] = "verdura-golf-academie-2";
alias["Il Picciolo Etna Golf Resort & Spa"] = "il-picciolo-etna-golf-resort-spa";
alias["Il Picciolo Etna Golf Club"] = "il-picciolo-etna-golf-club-2";
alias["Turquie"] = "turquie";
alias["Gloria Golf Resort"] = "le-gloria-golf-resort";
alias["Gloria Golf Course"] = "gloria-golf-course-2";
alias["Gloria Verde Course"] = "gloria-verde-course-2";
alias["Championship New Course"] = "championship-new-course-2";
alias["Championship Old Course"] = "championship-old-course-2";
alias["Le Sultan Golf Course"] = "le-sultan-golf-course-2";
alias["Kempinski Hotel The Dome"] = "kempinski-hotel-the-dome";
alias["Golf TAT"] = "golf-tat-3";
alias["Atalaya New Course"] = "atalaya-new-course-2";
alias["Atalaya Old Course"] = "atalaya-old-course-2";
alias["Golf PACHA"] = "golf-pacha-2";
alias["National"] = "national-2";
alias["Nobilis"] = "nobilis-2";
alias["Cornelia Hotels Golf & Spa"] = "cornelia-hotels-golf-spa";
alias["Nick Faldo Golf Course"] = "nick-faldo-golf-course-2";
alias["Maxx Royal Belek Golf & Spa"] = "maxx-royal-belek-golf-spa";
alias["Golfs Montgomerie"] = "golfs-montgomerie-2";
alias["Golf Sueno"] = "golf-sueno-2";
alias["Grenadines"] = "grenadines";
alias["Martinique"] = "martinique";
alias["République dominicaine"] = "republique-dominicaine";
alias["Barceló Bávaro Palace Deluxe"] = "punta-cana---barcelo-bavaro-palace-deluxe";
alias["The Lakes Barcelo Golf Course"] = "the-lakes-barcelo-golf-course-3";
alias["Punta Cana Golf Club"] = "punta-cana-golf-club-3";
alias["Barcelo Bavaro Beach"] = "barcelo-bavaro-beach";
alias["Casa de Campo"] = "casa-de-campo";
alias["The Links, Casa de Campo"] = "the-links-casa-de-campo-2";
alias["The Teeth of the Dog, Casa de Campo"] = "the-teeth-of-the-dog-casa-de-campo-2";
alias["Dye Fore.Casa de Campo"] = "dye-fore-casa-de-campo-2";
alias["Melia Caribe Tropical"] = "melia-caribe-tropical";
alias["Cocotal Golf & Country Club"] = "cocotal-golf-country-club-2";
alias["Tortuga Bay"] = "tortuga-bay";
alias["Corales Golf Club"] = "corales-golf-club-2";
alias["Sainte Lucie"] = "sainte-lucie";
alias["Cap Maison"] = "cap-maison";
alias["Sainte Lucia Golf & Country Club"] = "sainte-lucia-golf-country-club-5";
alias["Sandals La Toc Golf Resort & Spa in St Lucia"] = "sandals-la-toc-golf-resort-spa-in-st-lucia";
alias["Ile Maurice"] = "maurice";
alias["Constance Belle Mare Plage Mauritius"] = "belle-mare-plage";
alias["Legend Golf Course"] = "golf-the-legend-bellemareplage-the-resort-3";
alias["Links Golf Course"] = "golf-the-links-bellemareplage-the-resort-2";
alias["Le Touessrok golf club"] = "le-touessrok-golf-club-3";
alias["Four Seasons Golf Club"] = "four-seasons-golf-club-7";
alias["Constance Le Prince Maurice"] = "le-prince-maurice";
alias["Le Legend Golf"] = "golf-the-legend-bellemareplage-the-resort-2";
alias["Le Links Golf"] = "golf-the-links-bellemareplage-the-resort-3";
alias["Le Touessrok Golf Club"] = "le-touessrok-golf-club-7";
alias["Anahita Golf & Spa Resort"] = "anahita-the-resort";
alias["Ile aux Cerfs Golf Club"] = "le-touessrok-golf-club-8";
alias["Four Seasons Resort Mauritius at Anahita "] = "four-season-resort";
alias["Shangri-La's Le Touessrok Resort & Spa"] = "Shangri--La-s-Le-Touessrok-Resort-Spa";
alias["Golf de l'Ile aux Cerfs"] = "golf-de-l-ile-aux-cerfs-3";
alias["Long Beach Golf & Spa Resort | Sun Resorts"] = "long-beach-resort";
alias["The St. Regis Mauritius Resort"] = "saint-regis-mauritius-resort";
alias["Le Paradis golf club"] = "le-paradis-golf-club-3";
alias["Heritage Golf Club"] = "heritage-golf-club-3";
alias["Sugar Beach Resort"] = "sugar-beach-resort";
alias["Tamarina Golf Course"] = "tamarina-golf-estate-beach-club-3";
alias["Le Paradis Golf Club"] = "le-paradis-golf-club-4";
alias["Tamarina Golf & Spa Boutique Hotel"] = "tamarina-hotel-golf-beach-spa";
alias["Paradis Hôtel & Golf Club"] = "beachcomber-paradis-hotel-golf-club";
alias["Tamarina Golf Estate & Beach Club"] = "tamarina-golf-estate-beach-club-5";
alias["Heritage The Villas"] = "heritage-the-villas";
alias["Heritage Awali Golf & Spa Resort"] = "heritage-awali";
alias["Heritage Le Telfair Golf & Wellness Resort"] = "heritage-le-telfair-golf-and-wellness-resort";
alias["Réunion"] = "reunion";
alias["LUX* Saint Gilles, La Réunion"] = "grand-hotel-du-lagon";
alias["Golf du Bassin Bleu"] = "gold-bassin-bleu-country-club-2";
alias["Seychelles"] = "seychelles";
alias["Constance Lemuria Seychelles"] = "lemuria-resort";
alias["Lemuria Golf"] = "lemuria-resort-of-praslin-golf-course-2";
alias["Constance Ephélia Seychelles"] = "ephelia";
alias["Sri Lanka"] = "sri-lanka";
alias["Circuit Golf Sri Lanka"] = "sejour-golf-voyage-circuit-sri-lanka";
alias["Tahiti"] = "tahiti";
alias["Sofitel Moorea Ia Orea Beach Resort"] = "sofitel-moorea-ia-orea-beach-resort";
alias["Moorea Green Pearl Golf Course"] = "moorea-green-pearl-golf-course-2";
alias["Afrique du sud"] = "afrique-du-sud";
alias["Le Président"] = "le-president";
alias["Stellenbosch Golf Club"] = "stellenbosch-golf-club-2";
alias["Steenberg Golf Course"] = "steenberg-golf-course-2";
alias["Clovelly Golf Course"] = "clovelly-golf-course-2";
alias["Arabella Golf Course"] = "arabella-golf-course-3";
alias["Cape Riviera Guesthouse"] = "cape-riviera-guesthouse";
alias["Pearl Valley Golf Estate"] = "pearl-valley-golf-estate-2";
alias["Royal Cape Golf Club"] = "royal-cape-golf-club-2";
alias["Clovelly Country Club"] = "clovelly-country-club-2";
alias["Zimbali Lodge"] = "zimbali-lodge";
alias["Zimbali Golf Club"] = "zimbali-golf-club-2";
alias["Fancourt Hotel & Country Club Estate"] = "fancourt-hotel-country-club-estate";
alias["Outeniqua Golf"] = "outeniqua-golf-2";
alias["Montagu"] = "montagu-2";
alias["The Links"] = "the-links-2";
alias["Auberge Burgundy Guest House"] = "auberge-burgundy-guest-house";
alias["Hermanus Golf Club"] = "hermanus-golf-club-2";
alias["The Palace"] = "the-palace";
alias["Lost City"] = "lost-city-3";
alias["Gary Player"] = "gary-player-3";
alias["Cascades"] = "cascades";
alias["Maroc"] = "maroc";
alias["Riad Dar Augusta"] = "riad-dar-augusta-2";
alias["Royal Golf Marrakech"] = "royal-golf-marrakech-18";
alias["Golf Amelkis"] = "golf-amelkis-18";
alias["PalmGolf Marrakech Palmeraie"] = "golf-de-la-palmeraie-18";
alias["Golf de Samanah"] = "golf-de-samanah-18";
alias["Golf de Al Maaden"] = "golf-de-al-maaden-17";
alias["Assoufid Golf"] = "assoufid-golf-11";
alias["Noria Golf Club"] = "noria-golf-club-11";
alias["PalmGolf Marrakech Ourika"] = "palmgolf-marrakech-ourika-2";
alias["The Montgomerie Marrakech"] = "the-montgomerie-marrakech-2";
alias["The Tony Jacklin Marrakech"] = "the-tony-jacklin-marrakech-2";
alias["Paradis Plage 4* luxe Surf Yoga & Spa Resort"] = "paradis-plage-4-luxe-surf-yoga-spa-resort";
alias["Tazegzout Golf"] = "tazegzout-golf-3";
alias["Golf du Soleil"] = "golf-du-soleil-11";
alias["Golf des Dunes"] = "golf-des-dunes-11";
alias["Golf de l'Océan"] = "golf-de-l-ocean-11";
alias["Royal Golf Agadir"] = "royal-golf-agadir-11";
alias["Sofitel Agadir Thalassa Sea & Spa"] = "sofitel-agadir-thalassa-sea-spa";
alias["ClubHotel Riu Tikida Dunas"] = "club-hotel-riu-tikida-dunas";
alias["Riu Tikida Beach"] = "club-hotel-riu-tikida-beach";
alias["Riu Palace Tikida Agadir"] = "riu-palace-tikida-agadir";
alias["Tikida Golf Palace"] = "tikida-golf-palace";
alias["Pullman Mazagan Royal Golf & Spa "] = "pullman-el-jadida-royal-golf-spa";
alias["Royal Golf El Jadida"] = "royal-golf-el-jadida-4";
alias["Le Mazagan Golf Club"] = "le-mazagan-golf-club-2";
alias["Le Mazagan Beach & Golf Resort"] = "le-mazagan-beach-resort";
alias["Sofitel Essaouira Mogador Golf & Spa"] = "sofitel-essaouira-mogador-golf-spa";
alias["Golf de Mogador"] = "golf-de-mogador-4";
alias["Palmeraie Palace"] = "palmeraie-golf-palace-resort";
alias["Atlas Golf"] = "atlas-golf-11";
alias["Hôtel du Golf"] = "hotel-du-golf";
alias["Kenzi Menara Palace"] = "kenzi-menara-palace";
alias["Ryads Al Maaden Medina Golf Resorts Marrakech"] = "ryads-al-maaden-medina-golf-resorts-marrakech";
alias["Domaine des Remparts"] = "domaine-des-remparts";
alias["Sofitel Marrakech Lounge & Spa"] = "sofitel-marrakech-lounge-spa";
alias["Sofitel Marrakech Palais Impérial"] = "sofitel-marrakech-palais-imperial";
alias["La Sultana Marrakech"] = "la-sultana-hotel-spa";
alias["Riu Tikida Garden"] = "tikida-garden-hotel";
alias["ClubHotel Riu Tikida Palmeraie"] = "clubhotel-riu-tikida-palmeraie";
alias["Pullman Marrakech Palmeraie Resort and Spa"] = "pullman-marrakech-palmeraie-resort-and-spa";
alias["Hôtel et Ryads Naoura Barrière Marrakech"] = "hotel-et-ryads-naoura-barriere-marrakech";
alias["Amphitrite Palace Beach Hôtel & Convention Centre"] = "l-amphitrite-palace-resort-spa";
alias["Royal Golf Dar Essalam"] = "royal-golf-dar-essalam-7";
alias["Royal golf de Mohammedia"] = "royal-golf-anfa-mohammedia-4";
alias["Golf de Bouznika Bay"] = "golf-de-bouznika-bay-4";
alias["Royal Golf de Benslimane"] = "royal-golf-de-benslimane-3";
alias["Sofitel Rabat Jardin des Roses"] = "sofitel-rabat-jardin-des-roses";
alias["Al Maaden VillaHotel & Spa"] = "al-maaden-villa-hotel-spa";
alias["Les Jardins de la Koutoubia"] = "les-jardins-de-la-koutoubia";
alias["Hyatt Place Taghazout Bay 5*"] = "hyatt-place-taghazout-bay-5";
alias["Tunisie"] = "tunisie";
alias["The Residence Tunis"] = "the-residence";
alias["The Residence Golf Course"] = "the-residence-golf-course-2";
alias["Dubaï"] = "dubai";
alias["One & Only Royal Mirage"] = "royal-mirage";
alias["Emirates Golf Club"] = "emirates-golf-club-2";
alias["Dubaï Creek"] = "dubai-creek-4";
alias["Montgomerie Dubaï Golf Club"] = "montgomerie-dubai-golf-club-2";
alias[" Arabian Ranches Golf Club"] = "arabian-ranches-golf-club-2";
alias["Park Hyatt Dubaï"] = "park-hyatt-dubai";
alias["Indonésie"] = "indonesie";
alias["Angsana Bintan"] = "angsana-bintan";
alias["Banyan Tree Bintan Resort"] = "bayan-tree-bintan-resort";
alias["Laguna Bintan Golf Course"] = "laguna-bintan-golf-course-3";
alias["Bintan Lagoon Resort"] = "bintan-lagoon-resort";
alias["Bintan Sea View Course"] = "bintan-sea-view-course-2";
alias["Woodland Course"] = "woodland-course-2";
alias["Pan Pacific Nirwana Bali Resort"] = "meridien-nirwana-golf-spa-resort";
alias["Nirwana Golf"] = "nirwana-golf-2";
alias["Malaisie"] = "malaisie";
alias["The Andaman"] = "the-andaman";
alias["Els Club Teluk Datai"] = "els-club-teluk-datai-2";
alias["The Dataï"] = "the-datai";
alias["Thaïlande"] = "thailande";
alias["Santiburi Beach Resort Golf Spa"] = "santiburi-resort";
alias["Lake View Golf Course"] = "lake-view-golf-course-4";
alias["Santiburi Samui Country Club"] = "santiburi-samui-country-club-2";
alias["Palm Hills Golf Course"] = "palm-hills-golf-course-4";
alias["Majestic Creek Golf Club"] = "majestic-creek-golf-club-4";
alias["Springfiled Golf Course"] = "springfiled-golf-course-4";
alias["Dusit Thani Laguna Phuket"] = "dusit-thani-laguna-phuket";
alias["Laguna Beach Golf Club (ex Banyan Tree)"] = "laguna-beach-golf-club-ex-banyan-tree-3";
alias["Laguna Phuket Golf Club"] = "laguna-phuket-golf-club-2";
alias["Loch Palm Golf Club Phuket"] = "loch-palm-golf-club-phuket-2";
alias["Mission Hills Phuket Golf"] = "mission-hills-phuket-golf-2";
alias["Red Mountain Golf Club"] = "red-mountain-golf-club-2";
alias["Blue Canyon Country Club"] = "blue-canyon-country-club-2";
alias["Centara Grand Beach Resort & Villas Hua Hin"] = "centara-grand-beach-resort-villas-hua-hin";
alias["Royal Hua Hin Golf Course"] = "royal-hua-hin-golf-course-2";
alias["Black Mountain"] = "black-mountain-2";
alias["Banyan Golf Club Hua Hin"] = "banyan-golf-club-hua-hin-2";
alias["Banyan The Resort Hua Hin"] = "banyan-the-resort-hua-hin";
alias["Royal Cliff Beach Terrace"] = "royal-cliff-beach-terrace";
alias["Bang Phra International Golf Club"] = "bang-phra-international-golf-club-5";
alias["Burapha Golf Club"] = "burapha-golf-club-5";
alias["Crystal Bay"] = "crystal-bay-5";
alias["Eastern Star Country Club & Resort"] = "eastern-star-country-club-resort-5";
alias["Emerald Golf Club"] = "emerald-golf-club-5";
alias["Laem Chabang International"] = "laem-chabang-international-5";
alias["Mountain Shadow"] = "mountain-shadow-5";
alias["Pattaya Country Club"] = "pattaya-country-club-5";
alias["Pattana Sport Club"] = "pattana-sport-club-5";
alias["Phoenix Golf Club"] = "phoenix-golf-club-5";
alias["Plutaluang, Royal Navy"] = "plutaluang-royal-navy-5";
alias["Rayong Green Valley"] = "rayong-green-valley-5";
alias["Siam Country Club Old Course"] = "siam-country-club-old-course-5";
alias["Siam Country Club Plantation"] = "siam-country-club-plantation-5";
alias["Siam Country Club Waterside"] = "siam-country-club-waterside-5";
alias["St Andrews 2000"] = "st-andrews-2000-5";
alias["Royal Cliff Beach Hotel"] = "royal-cliff-beach-hotel";
alias["Royal Cliff Grand Hotel & Spa"] = "royal-cliff-grand-hotel";
alias["Royal Wing Suites & Spa"] = "royal-wing-suites-spa";
alias["Argentine"] = "argentine";
alias["Arelauquen lodge"] = "arelauquen-lodge";
alias["Arelauquen Golf resort"] = "arelauquen-golf-resort-3";
alias["Llao Llao Golf"] = "llao-llao-golf-3";
alias["Llao Llao Hotel Golf resort et Spa"] = "llao-llao-hotel-golf-resort-et-spa";
alias["Chapelco Golf Resort"] = "chapelco-golf-resort";
alias["Chapelco Golf Club"] = "chapelco-golf-club-2";
alias["Brésil"] = "bresil";
alias["Bourbon golf hôtel"] = "bourbon-golf-hotel";
alias["Hôtel Intercontinental"] = "hotel-intercontinental";
alias["Villas de Trancoso"] = "pousada-villas-de-trancoso";
alias["Cancun - Mexique"] = "cancun---mexique";
alias["Fairmont Mayakoba Riviera Maya"] = "fairmont-mayakoba-riviera-maya";
alias["El Cameleon Golf Club"] = "el-cameleon-golf-club-2";
alias["Etats-Unis"] = "etats-unis";
alias["Pebble Beach Resorts"] = "pebble-beach-resorts";
alias["The Pebble Beach Golf Links"] = "the-pebble-beach-golf-links-2";
alias["Del Monte Golf Course"] = "del-monte-golf-course-2";
alias["Peter Hay Golf Course"] = "peter-hay-golf-course-2";
alias["The Links at Spanish Bay"] = "the-links-at-spanish-bay-2";
alias["La Quinta Resort & Club and PGA West"] = "la-quinta-resort-club-and-pga-west";
alias["La Quinta Resort Mountain Course"] = "la-quinta-resort-mountain-course-2";
alias["TPC Stadium Golf PGA West"] = "tpc-stadium-golf-pga-west-2";
alias["Jack Nicklaus Tournament At PGA West"] = "jack-nicklaus-tournament-at-pga-west-2";
alias["Greg Norman Course At PGA West"] = "greg-norman-course-at-pga-west-2";
alias["The Westin Mission Hills Golf Resort & Spa"] = "the-westin-mission-hills-golf-resort-spa";
alias["Pete Dye Course"] = "pete-dye-course-2";
alias["Gary Player Interactive Golf Course"] = "gary-player-interactive-golf-course-2";
alias["Villas of Grand Cypress Orlando"] = "villas-of-grand-cypress-orlando";
alias["Orlando North, South and East Course"] = "orlando-north-south-and-east-course-2";
alias["New Course Orlando"] = "new-course-orlando-2";
alias["TPC Sawgrass Golf Resort & Spa Marriott"] = "tpc-sawgrass-golf-resort-spa-marriott";
alias["TPC Sawgrass"] = "tpc-sawgrass-2";
alias["Mission Inn Resort & Club"] = "mission-inn-resort-club";
alias["El Campeon Golf Course"] = "el-campeon-golf-course-2";
alias["Las Colinas Golf Course"] = "las-colinas-golf-course-2";
alias["Trump National Doral Miami"] = "trump-national-doral-miami";
alias["The Blue Monster Course"] = "the-blue-monster-course-2";
alias["The Great White Course"] = "the-great-white-course-2";
alias["The Jim McLean Signature Course"] = "the-jim-mclean-signature-course-2";
alias["The Gold Course"] = "the-gold-course-2";
alias["PGA National Resort & Spa"] = "pga-national-resort-spa";
alias["PGA National Golf Course"] = "pga-national-golf-course-2";
alias["Marco Island Marriott Beach Resort, Golf Club & Spa"] = "marco-island-marriott-beach-resort-golf-club-spa";
alias["Hammock Course"] = "hammock-course-2";
alias["The Rookery Course"] = "the-rookery-course-2";
alias["Omni Hilton Head Oceanfront Resort"] = "omni-hilton-head-oceanfront-resort";
alias["Robert Trent Jones Oceanfront Course"] = "robert-trent-jones-oceanfront-course-2";
alias["Georges Fazio Course"] = "georges-fazio-course-2";
alias["Arthur Hills Golf Course"] = "arthur-hills-golf-course-2";
alias["Westin Hilton Head Island Resort & Spa"] = "westin-hilton-head-island-resort-spa";
alias["The Barony Course"] = "the-barony-course-2";
alias["Planters Row Course"] = "planters-row-course-2";
alias["Robers Row Course"] = "robers-row-course-2";
alias["Kiawah Island Golf Resort"] = "kiawah-island-golf-resort";
alias["Osprey Point Golf Course"] = "osprey-point-golf-course-2";
alias["Oak Point Golf Course"] = "oak-point-golf-course-2";
alias["Cougar Point Golf Course"] = "cougar-point-golf-course-2";



$(function() {
    var optHotel = document.createElement("option");
    optHotel.value = "";
    optHotel.innerHTML  = "- - - Hôtel- - -";

    var optGolf = document.createElement("option");
    optGolf.value = "";
    optGolf.innerHTML = "- - - Golf- - -";    

    $("#selectHotel").attr('disabled', 'disabled');
    $("#selectGolf").attr('disabled', 'disabled');
    $("#btnGo").attr('disabled', 'disabled');

    $.each(tabListPays, function(key, value) {
        var opt = document.createElement("option");
        opt.value = value;
        opt.innerHTML = value;
        document.getElementById("selectPays").appendChild(opt);
    });

    $("#selectPays").change(function() {
        
    $("#btnGo").attr('disabled', 'disabled');
        $("#selectHotel").attr('disabled', 'disabled');
        document.getElementById("selectHotel").innerHTML = '';
        document.getElementById("selectHotel").appendChild(optHotel);
        $("#selectGolf").attr('disabled', 'disabled');
        document.getElementById("selectGolf").innerHTML = '';
        document.getElementById("selectGolf").appendChild(optGolf);
        if ($(this).val() == "") return;
        $("#btnGo").attr('disabled', '');
        $.each(tabPays[$(this).val()], function(key, value) {
            var opt = document.createElement("option");
            opt.value = value;
            opt.innerHTML = value;
            document.getElementById("selectHotel").appendChild(opt);
        });
        $("#selectHotel").attr('disabled', '');
    });

    $("#selectHotel").change(function() {
        $("#selectGolf").attr('disabled', 'disabled');
        document.getElementById("selectGolf").innerHTML = '';
        document.getElementById("selectGolf").appendChild(optGolf);
        if ($(this).val() == "") return;
        $.each(tabHotel[$(this).val()], function(key, value) {
            var opt = document.createElement("option");
            opt.value = value;
            opt.innerHTML = value;
            document.getElementById("selectGolf").appendChild(opt);
        });
        $("#selectGolf").attr('disabled', '');
    });

    $("#btnGo").click(function() {
        if ($("#selectGolf").val() != null && $("#selectGolf").val() != "") {
            document.location.href="http://www.teetravel.com/"+alias[$("#selectGolf").val()]+".html";
            return false;
        }
        if ($("#selectHotel").val() != null && $("#selectHotel").val() != "") {
            document.location.href="http://www.teetravel.com/"+alias[$("#selectHotel").val()]+".html";
            return false;
        }
        if ($("#selectPays").val() != null && $("#selectPays").val() != "") {
            document.location.href="http://www.teetravel.com/"+alias[$("#selectPays").val()]+".html";
            return false;
        }
        return false;
    });

});
});
</script>


<script>
image1=new Image()
image1.src="http://www.teetravel.com/uploads/images/theme/contact_simple.png"
image2=new Image()
image2.src="http://www.teetravel.com/uploads/images/theme/contact_hover.png"
</script>


<!-- Gallery/offres_home -->

<!-- Gallery/diaporama_hotel -->
<link rel="stylesheet" href="modules/Gallery/templates/css/diaporama_hotel.css" type="text/css" media="screen" />
</head>
<body>

    <!--<div style="background-color:#dadada;text-align:center;width: 100%;z-index: 9999;padding: 10px;margin-bottom:2px;">
Attention ! Aujourd'hui, mercredi 4 février et suite aux intempéries, nous ne sommes pas en mesure de vous répondre ni par téléphone ni par email. Merci de votre compréhension.
</div>
-->

   <div id="menu">
	
<script language=javascript>
$(document).ready(function(){
    $("#menuResponsive").click(function(){
        $("#toggleMenu").toggle();
    });
});
</script>


<h1 id="menuResponsive">
  <i class='icon-menu-1'></i>
  Tee Off Travel, votre agence de voyage golf, stages et compétitions
</h1>







<ul id="toggleMenu">
            <li> <a href="http://www.teetravel.com/fr/accueil.html" title="Tee Off Travel, votre agence de voyage golf, stages et compétitions"  id="accueil"><span>Accueil</span></a></li>
            <li> <a href="http://www.teetravel.com/destinations-voyages-golf.html" title="Destination de votre prochain séjour golf"  id="menu_destinations">Destinations</a></li>
            <li> <a href="http://www.teetravel.com/voyages-golf/ugolf-champions-trip/" title="UGolf Champion&#39;s Trip"  id="menu_competitions">Compétitions</a></li>
            <li> <a href="http://www.teetravel.com/competitions-pro-am.html" title="Turkish Airlines Mauritius International Pro-Am"  id="menu_pro">Pro-Am</a></li>
            <li> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-amphitrite-palace-beach-hotel-convention-centre.html" title="Stage avec un pro à l´Amphitrite Palace"  id="menu_stage">Stage</a></li>
            <li> <a href="http://www.teetravel.com/RyderCup2018/" title="Ryder Cup 2018"  id="menu_competitions2">Les Incontournables</a></li>
            <li> <a href="http://www.teetravel.com/competitions-ile-maurice-2017/" title="Golfez à l&#39;Île Maurice avec Tee Off Travel, novembre / décembre 2017"  id="menu_nos-sites-specialises">Nos sites spécialisés</a></li>

            <li> <a href="http://www.teetravel.com/fr/pro-info.html" title="Info Pro"  id="menu_pro-info">Pro</a></li>
      </ul>
    </div>

<!--
    
    
    

    <div id="menu">
        <ul>
            <li> <a href="http://www.teetravel.com/fr/accueil.html" title="Tee Off Travel, votre agence de voyage golf, stages et compétitions"  id="accueil"><span>Accueil</span></a></li>
            <li> <a href="http://www.teetravel.com/destinations-voyages-golf.html" title="Destination de votre prochain séjour golf"  id="menu_destinations">Destinations</a></li>
            <li> <a href="http://www.teetravel.com/voyages-golf/ugolf-champions-trip/" title="UGolf Champion&#39;s Trip" >Compétitions</a></li>
            <li> <a href="http://www.teetravel.com/competitions-pro-am.html" title="Turkish Airlines Mauritius International Pro-Am" >Pro-Am</a></li>
            <li> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-amphitrite-palace-beach-hotel-convention-centre.html" title="Stage avec un pro à l´Amphitrite Palace" >Stage</a></li>
<li> <a href="http://www.teetravel.com/RyderCup2018/" title="Ryder Cup 2018"  id="menu_competitions2">Les Incontournables</a></li>
        </ul>
    </div>-->

    <div id="une">
        <div id="slideshow">
            <div id="degrad_slide"></div>
            <div class="h1"><a href="http://www.teetravel.com"><img src="http://www.teetravel.com/uploads/images/theme/logo_tee_off_travel.jpg" alt="Tee off travel" width="380" height="71"/></a></div>
            <div class="phone"><img src="http://www.teetravel.com/uploads/images/theme/call_home.png" alt="Téléphone : +33 (0)499 52 22 00" width ="700" height="28"/></div>
            <div class="phone_mobil"><a href="tel:+33499522200"><img src="http://www.teetravel.com/uploads/images/theme/call_home.png" alt="Téléphone : +33 (0)499 52 22 00" width ="700" height="28"/></a></div>
            <div class="contacthere"><a href="http://www.teetravel.com/?page=nous-contacter.html"></a></div>
           

             <div class="anythingSlider">
                 <div class="wrapper">
                     <ul>
                         <li><img src="http://www.teetravel.com/uploads/images/theme/hotel-anahita-plage-mer-ile-maurice-1200x378.jpg" alt="" width="1200" height="378" /></li>
                         <li><img src="http://www.teetravel.com/uploads/images/theme/golf-ahanita-ile-maurice-1200x378.jpg" alt="" width="1200" height="378" /></li>
                         <li><img src="http://www.teetravel.com/uploads/images/theme/belle-mare-plage-golf-links-ile-maurice-1200x378.jpg" alt="" width="1200" height="378" /></li>
                         <li><img src="http://www.teetravel.com/uploads/images/theme/four-seasons-ile-maurice-1200x378.jpg" alt="" width="1200" height="378" /></li>
                     </ul>
                 </div>
             </div>

<div id="recherche">
                <form action="#">
                    <p>recherche</p>
                    <select id="selectPays"><option value="">- - - Destination - - -</option></select>
                    <select id="selectHotel"><option value="">- - - Hôtel- - -</option></select>
                    <select id="selectGolf"><option value="">- - - Golf- - -</option></select>
                    <input type="button" value="OK" id="btnGo"/>
                </form>
            </div>
        </div>
    </div>

    <div id="fond_contenu_haut">

    <div id="fond_contenu_bas">
        <div id="contenu">
            

            <div id="col">
                <div id="intro_edito">
                    <h2><img src="http://www.teetravel.com/uploads/images/theme/titre_edito.png" alt="edito" width="85" height="28" /></h2>
                    <p class="date"><strong></strong></p>
                </div>
                
                <a title="Vivez pleinement la Ryder Cup 2018 avec Tee Off Travel, Golf National Paris, 28-30 septembre 2018" href="RyderCup2018/" target="_blank"><img src="uploads/images/editos/cartographie-ryder-cup-2018-golf-national-paris-tee-off-travel-320x287.png" alt="Vivez pleinement la Ryder Cup 2018 avec Tee Off Travel, Golf National Paris, 28-30 septembre 2018" width="320" height="287" /></a>
<p>Chers Amis golfeurs,<br /><br />Nous sommes heureux de vous accueillir sur notre site et vous conforter dans votre choix de nous choisir comme votre partenaire voyage.<br /><br /><strong>Tee Off Travel</strong>, c'est : <br /><br />- un Tour Opérateur avec 22 ans d'ancienneté et du personnel compétent rémunéré en France,<br /><br />- des spécialistes du golf (réservation des green fees, vérification des périodes de carottage, réservation des voiturettes ou caddie si besoin),<br /><br />- une garantie <strong>IATA et APST</strong> vous garantissant la sécurité de vos dépôts et la garantie de vos acheminements à l'étranger et retour en France,<br /><br />- une assurance vous couvrant durant votre séjour,<br /><br />- une caution personnelle du chef d'entreprise,<br /><br />- une société choisie par <strong>RYDER CUP TRAVEL SERVICES</strong>  pour revendre la <a style="text-decoration: none; color: #368600;" title="Vivez pleinement la Ryder Cup 2018 avec Tee Off Travel, votre agence de voyage golf, stages et compétitions" href="RyderCup2018/" target="_blank"><strong>Ryder Cup en France en 2018</strong></a>.<br /><br />Séjours golf, Stages de golf, Compétitions de golf, TEE OFF TRAVEL reste La Référence pour la pratique de votre loisir favori.<br /><br />Alors rejoignez les 27.000 Clients qui nous ont déjà fait confiance et contactez-nous….<br /><br /><br />L’Equipe TEE OFF TRAVEL</p>

                  <iframe src="slider_pub.html" height="240" width="320" scrolling="no" style="border:none;"></iframe> 
                
            </div>
      
            <div id="part1">

      <div class="panes">

       <ul id="onglets">

            <li id="first_onglet">
                <h2><a href="#">offres spéciales</a></h2>
                               <span class="color color_offres"></span>
            </li>
            <li><h2><a href="#">coups de cœur & circuits</a></h2><span class="color color_coeur"></span></li>
            <li id="last_onglet"><h2><a href="#">actualités</a></h2><span class="color color_actu"></span></li>

          </ul>
         <div id="tab1">
	<ul id="slider9" style="width:auto;padding:0;overflow:auto;">
	
	
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/canaries/hotel-canaries-the-ritz-carlton-abama.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/13955-14.jpg" alt="" />
</a>
    	    <h3>Iles Canaries - Tenerife<br />Ritz-Carlton, Abama 5* Deluxe</h3>
    	    <p class="resume_case">Séjour golf de luxe ! </p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 790€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/canaries/hotel-canaries-the-ritz-carlton-abama.html" title="Ritz-Carlton, Abama 5* Deluxe" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/baleares/hotel-baleares-pula-golf-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/12510-14.jpg" alt="" />
</a>
    	    <h3>Baléares<br />Pula Golf Resort 4*</h3>
    	    <p class="resume_case">Séjour Golf aux Baléares : Golf illimité !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de  850€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/baleares/hotel-baleares-pula-golf-resort.html" title="Pula Golf Resort 4*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/baleares/hotel-baleares-eurotel-punta-rotja.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15655-14.jpg" alt="" />
</a>
    	    <h3>Majorque - Baléares<br />Eurotel Golf Punta Rotja★★★★</h3>
    	    <p class="resume_case">Séjour golf : 7 nuits + la demi-pension + 5 green fees !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 150€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/baleares/hotel-baleares-eurotel-punta-rotja.html" title="Eurotel Golf Punta Rotja★★★★" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-riad-dar-augusta.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/20125-14.jpg" alt="" />
</a>
    	    <h3>Maroc - Marrakech<br />Riad Dar Augusta</h3>
    	    <p class="resume_case">Séjour Golf à Marrakech dans un Riad ! </p>
    	    <p>Du 1er octobre 2017 au 31 mai 2018</p>
    	    <p class="prix_case">A partir de 850€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-riad-dar-augusta.html" title="Riad Dar Augusta" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-amphitrite-palace-beach-hotel-convention-centre.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/17760-14.jpg" alt="" />
</a>
    	    <h3>Maroc - Rabat<br />Amphitrite Palace Beach Hôtel & Convention Centre 5*</h3>
    	    <p class="resume_case">Séjour Golf : Offre exclusive 2017 : Tee Off Travel & Amphitrite Palace Resort & Spa 5*</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 190€ TTC* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-amphitrite-palace-beach-hotel-convention-centre.html" title="Amphitrite Palace Beach Hôtel &amp; Convention Centre 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-tikida-golf-palace.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/16468-14.jpg" alt="" />
</a>
    	    <h3>Maroc - Agadir<br />Tikida Golf Palace 5*</h3>
    	    <p class="resume_case">Séjour Golf : 7 nuits + Golf Pass 5 jours !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 990€* par personne </p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-tikida-golf-palace.html" title="Tikida Golf Palace 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-palmeraie-palace.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/2962-14.jpg" alt="" />
</a>
    	    <h3>Maroc - Marrakech<br />Palmeraie Palace 5*</h3>
    	    <p class="resume_case">Séjour golf à Marrakech !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 950€* par personne </p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-palmeraie-palace.html" title="Palmeraie Palace 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-le-mazagan-beach-golf-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/3798-14.jpg" alt="" />
</a>
    	    <h3>Maroc - El Jadida<br />Mazagan Beach & Golf Resort 5 *</h3>
    	    <p class="resume_case"></p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 090€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-le-mazagan-beach-golf-resort.html" title="Mazagan Beach &amp; Golf Resort 5 *" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/canaries/hotel-canaries-sheraton-gran-canaria-salobre-golf-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15591-14.jpg" alt="" />
</a>
    	    <h3>Gran Canaries - Las Palmas<br />Sheraton Gran Canaria Salobre Golf Resort 5*</h3>
    	    <p class="resume_case">Séjour golf à Gran Canaria Las Palmas !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 650€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/canaries/hotel-canaries-sheraton-gran-canaria-salobre-golf-resort.html" title="Sheraton Gran Canaria Salobre Golf Resort 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/canaries/hotel-canaries-bohemia-suites-spa.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/18832-14.jpg" alt="" />
</a>
    	    <h3>Gran Canaria - Las Palmas<br />BOHEMIA SUITES & SPA 5*</h3>
    	    <p class="resume_case">Séjour Golf à Gran Canaria !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 350€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/canaries/hotel-canaries-bohemia-suites-spa.html" title="BOHEMIA SUITES &amp; SPA 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-hotel-quinta-da-marinha-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/18963-14.jpg" alt="" />
</a>
    	    <h3>Portugal - Cascais<br />Hotel Quinta da Marinha Resort 5*</h3>
    	    <p class="resume_case">Séjour golf à Cascais !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 090€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-hotel-quinta-da-marinha-resort.html" title="Hotel Quinta da Marinha Resort 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-montado-hotel-golf-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/18990-14.jpg" alt="" />
</a>
    	    <h3>Portugal - Lisbonne<br />MONTADO Hotel & Golf Resort 4*</h3>
    	    <p class="resume_case">Séjour golf à 30 minutes de Lisbonne !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 690€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-montado-hotel-golf-resort.html" title="MONTADO Hotel &amp; Golf Resort 4*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-hilton-vilamoura-as-cascatas-golf-resort-spa.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15828-14.jpg" alt="" />
</a>
    	    <h3>Portugal - Algarve<br />Hilton Vilamoura As Cascatas Golf Resort & Spa</h3>
    	    <p class="resume_case">Séjour golf en bord de mer !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 150€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-hilton-vilamoura-as-cascatas-golf-resort-spa.html" title="Hilton Vilamoura As Cascatas Golf Resort &amp; Spa" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-the-oitavos.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/16385-14.jpg" alt="" />
</a>
    	    <h3>Portugal - Cascais<br />The Oitavos 5*</h3>
    	    <p class="resume_case">Séjour Golf au Portugal !</p>
    	    <p>Du 1er septembre 2017 au 31 mai 2018</p>
    	    <p class="prix_case">A partir de 1 590€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-the-oitavos.html" title="The Oitavos 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-penina-hotel-golf-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/14595-14.jpg" alt="" />
</a>
    	    <h3>Portugal - Algarve<br />Penina Hotel & Golf Resort 5*</h3>
    	    <p class="resume_case">Séjour golf : jusqu'à 20% de réduction sur l'hébergement !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de  890€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-penina-hotel-golf-resort.html" title="Penina Hotel &amp; Golf Resort 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-penha-longa-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/10258-14.jpg" alt="" />
</a>
    	    <h3>Portugal - Sintra<br />Penha Longa Resort 5*</h3>
    	    <p class="resume_case">Séjour golf à Sintra au Portugal !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 150€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-penha-longa-resort.html" title="Penha Longa Resort 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/espagne/hotel-espagne-iberostar-royal-andalus.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/13640-14.jpg" alt="" />
</a>
    	    <h3>Espagne - Cadix<br />Iberostar Royal Andalus 4*</h3>
    	    <p class="resume_case">Séjour golf en Espagne !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de  890€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/espagne/hotel-espagne-iberostar-royal-andalus.html" title="Iberostar Royal Andalus 4*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/espagne/hotel-espagne-la-manga-club-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/3598-14.jpg" alt="" />
</a>
    	    <h3>Espagne - Costa Blanca / Alicante<br />La Manga Club • Principe Felipe★★★★★</h3>
    	    <p class="resume_case">Séjour golf en Espagne !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 050€* par personne </p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/espagne/hotel-espagne-la-manga-club-resort.html" title="La Manga Club • Principe Felipe★★★★★" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/ecosse/"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15765-14.jpg" alt="" />
</a>
    	    <h3>COMBINE EN ECOSSE<br />Aberdeen et Carnoustie</h3>
    	    <p class="resume_case">Séjour golf : 7 nuits + 5 green fees !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 890€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/ecosse/" title="Aberdeen et Carnoustie" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/irlande/"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15773-14.jpg" alt="" />
</a>
    	    <h3>Irlande<br />Kinsale - Cork</h3>
    	    <p class="resume_case">Séjour golf : 4 nuits + 3 green fees !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 090€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/irlande/" title="Kinsale - Cork" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/irlande/"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15790-14.jpg" alt="" />
</a>
    	    <h3>Irlande<br />FOTA ISLAND RESORT</h3>
    	    <p class="resume_case">Séjour golf en Irlande !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 325€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/irlande/" title="FOTA ISLAND RESORT" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
	</ul>
	
	<div class="voir_tous"> <a href="http://www.teetravel.com/voyages-golf/canaries/hotel-canaries-the-ritz-carlton-abama.html" title="Ritz-Carlton, Abama 5* Deluxe" >Voir toutes les offres spéciales</a></div>
</div>
         <div id="tab2">
	<ul id="slider8" style="width:auto;padding:0;overflow:auto;">
	
	
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-amphitrite-palace-beach-hotel-convention-centre.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/19924-14.jpg" alt="" />
</a>
    	    <h3>Maroc - Rabat<br />Réveillon 2017 • L´Amphitrite Palace★★★★★</h3>
    	    <p class="resume_case">Réveillon 2017 !</p>
    	    <p>Du 27 décembre 2017 au 03 janvier 2018</p>
    	    <p class="prix_case">A partir de 1 850€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-amphitrite-palace-beach-hotel-convention-centre.html" title="Réveillon 2017 • L´Amphitrite Palace★★★★★" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-riu-tikida-beach.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/20179-14.jpg" alt="" />
</a>
    	    <h3>Maroc - Agadir<br />Réveillon 2017 - Riu Tikida Beach 4*</h3>
    	    <p class="resume_case">Réveillon 2017 !</p>
    	    <p>Du 27 décembre 2017 au 03 janvier 2018</p>
    	    <p class="prix_case">A partir de 1 790€* TTC par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-riu-tikida-beach.html" title="Réveillon 2017 - Riu Tikida Beach 4*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/espagne/hotel-espagne-hotel-guadalmina-spa-golf-resort.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/19889-14.jpg" alt="" />
</a>
    	    <h3>Espagne - Andalousie<br />Réveillon 2017 - Iberostar Royal Andalus 4* / Real Novo Sancti Petri Golf Club</h3>
    	    <p class="resume_case">Réveillon 2017 !</p>
    	    <p>Du 28 décembre 2017 au 04 janvier 2018</p>
    	    <p class="prix_case">A partir de 1 590€* TTC  par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/espagne/hotel-espagne-hotel-guadalmina-spa-golf-resort.html" title="Réveillon 2017 - Iberostar Royal Andalus 4* / Real Novo Sancti Petri Golf Club" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/ile-maurice/hotel-ile-maurice-saint-geran.html"><div id="col_slideshow">
    <div class="scrollable">
        <div class="items">
                                            </div>
    </div>
    </div></a>
    	    <h3>Ile Maurice<br />One&Only LE SAINT GERAN</h3>
    	    <p class="resume_case">Séjour Golf à l'Ile Maurice !</p>
    	    <p>Du 1er au 12 décembre 2017</p>
    	    <p class="prix_case">A partir de 7 490€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/ile-maurice/hotel-ile-maurice-saint-geran.html" title="One&amp;Only LE SAINT GERAN" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-fairmont-royal-palm-marrakech.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/20152-14.jpg" alt="" />
</a>
    	    <h3>Maroc - Marrakech<br />Fairmont ROYAL PALM MARRAKECH 5*</h3>
    	    <p class="resume_case">Séjour golf au Maroc !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 450€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-fairmont-royal-palm-marrakech.html" title="Fairmont ROYAL PALM MARRAKECH 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/sicile/hotel-sicile-il-picciolo-etna-golf-resort-spa.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/9501-14.jpg" alt="" />
</a>
    	    <h3>Sicile - Catane<br />Il Picciolo Etna Golf Resort & Spa 4*</h3>
    	    <p class="resume_case">Séjour golf en Sicile, au pied de l'Etna !</p>
    	    <p>Du 1er août au 31 octobre 2017</p>
    	    <p class="prix_case">A partir de  1 050€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/sicile/hotel-sicile-il-picciolo-etna-golf-resort-spa.html" title="Il Picciolo Etna Golf Resort &amp; Spa 4*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-evolutee-royal-obidos-hotel-spa.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/16252-14.jpg" alt="" />
</a>
    	    <h3>Portugal <br />Evolutee 5* Royal Obidos Hotel & Spa</h3>
    	    <p class="resume_case">Séjour golf au Portugal !</p>
    	    <p>Du 1er septembre 2017 au 31 mai 2018</p>
    	    <p class="prix_case">A partir de 1 190€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/portugal/hotel-portugal-evolutee-royal-obidos-hotel-spa.html" title="Evolutee 5* Royal Obidos Hotel &amp; Spa" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/sejour-voyage-golf-irlande---circuit-ete-2017.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/17012-14.jpg" alt="" />
</a>
    	    <h3>Irlande<br />CIRCUIT 2017</h3>
    	    <p class="resume_case">Séjour golf en Irlande !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 1 450€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/sejour-voyage-golf-irlande---circuit-ete-2017.html" title="CIRCUIT 2017" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/dusit-thani-laguna-phuket-5.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/11096-14.jpg" alt="" />
</a>
    	    <h3>Thailande - Phuket<br />Dusit Thani Laguna Phuket 5*</h3>
    	    <p class="resume_case">Séjour golf en Thailande, île de Phuket !</p>
    	    <p></p>
    	    <p class="prix_case">Au tarif de 2 250€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/dusit-thani-laguna-phuket-5.html" title="Dusit Thani Laguna Phuket 5*" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/afrique-du-sud-circuit.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15501-14.jpg" alt="" />
</a>
    	    <h3>Afrique du Sud 9 nuits : Golfez entre le cap-ouest et le cap-est en Afrique du sud</h3>
    	    <p class="resume_case">Séjour golf et découverte : 9 nuits + 5 green fees !</p>
    	    <p>Prestation haut de gamme !</p>
    	    <p class="prix_case">A partir de 3 750€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/afrique-du-sud-circuit.html" title="Afrique du Sud 9 nuits : Golfez entre le cap-ouest et le cap-est en Afrique du sud" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/afrique-du-sud---11-nuits.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/15497-14.jpg" alt="" />
</a>
    	    <h3>Afrique du Sud<br />11 nuits : George – Hermanus – Le Cap – White River – Kruger</h3>
    	    <p class="resume_case">circuit de 11 nuits + 8 green fees !</p>
    	    <p>Circuit valable toute l'année</p>
    	    <p class="prix_case">A partir de 3 670€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/afrique-du-sud---11-nuits.html" title="11 nuits : George – Hermanus – Le Cap – White River – Kruger" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/sejour-argentine-janvier-fevrier-2014.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/7417-14.jpg" alt="" />
</a>
    	    <h3>Buenos Aires, San Martin de los Andes, Bariloche, Iguazu et Rio de Janeiro<br />Argentine - Brésil</h3>
    	    <p class="resume_case"></p>
    	    <p></p>
    	    <p class="prix_case"></p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/sejour-argentine-janvier-fevrier-2014.html" title="Argentine - Brésil" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						</li>
						
		
		
			<li>
			
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/sejour-golf-voyage-circuit-argentine-buenos-aires-mendoza.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/19073-14.jpg" alt="" />
</a>
    	    <h3>Argentine<br />7 nuits et 3 green fees : Circuit Buenos Aires & Mendoza</h3>
    	    <p class="resume_case">Séjour golf : 7 nuits + 3 green fees !</p>
    	    <p></p>
    	    <p class="prix_case">A partir de 4 150€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/sejour-golf-voyage-circuit-argentine-buenos-aires-mendoza.html" title="7 nuits et 3 green fees : Circuit Buenos Aires &amp; Mendoza" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/circuit-indonesie---bali-ubud.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/10572-14.jpg" alt="" />
</a>
    	    <h3>Indonésie - Bali<br />Le sud de l´île & Ubud</h3>
    	    <p class="resume_case">Circuit de 9 nuits et 6 green fees !</p>
    	    <p> </p>
    	    <p class="prix_case">A partir de 2 890€* par personne</p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/circuit-indonesie---bali-ubud.html" title="Le sud de l´île &amp; Ubud" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
		
	
		<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	    <div class="case">
			<a href="http://www.teetravel.com/coups-de-coeur/etats-unis-a-la-decouverte-de-l-arizona.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/9717-14.jpg" alt="" />
</a>
    	    <h3>Etats-Unis<br />A la découverte de l´Arizona</h3>
    	    <p class="resume_case">9 jours / 8 nuits – Phoenix / Scottsdale et 24H à Las Vegas </p>
    	    <p></p>
    	    <p class="prix_case"></p>
    	    <p class="esp"> <a href="http://www.teetravel.com/coups-de-coeur/etats-unis-a-la-decouverte-de-l-arizona.html" title="A la découverte de l´Arizona" >En savoir plus</a></p>
    	</div>
				
		</div>
		
						
		
		
	</ul>
	
	<div class="voir_tous"> <a href="http://www.teetravel.com/voyages-golf/maroc/hotel-maroc-amphitrite-palace-beach-hotel-convention-centre.html" title="Réveillon 2017 • L´Amphitrite Palace★★★★★" >Voir tous les coups de cœur</a></div>
</div>
         <div id="tab3">
	<ul id="slider7" style="width:auto;padding:0;overflow:auto;">
	
		  <li>
		
		
	<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	      <div class="case">
                <a href="http://www.teetravel.com/voyages-golf/reveillon-2017/"><div id="col_slideshow">
    <div class="scrollable">
        <div class="items">
                                            </div>
    </div>
    </div></a>
                <h3>                Nos réveillons 2017 !</h3>
                <p class="resume_case"></p>
                <p></p>
                <p class="prix_case"></p>
                <p class="esp"> <a href="http://www.teetravel.com/voyages-golf/reveillon-2017/" title="Nos réveillons 2017 &#33;" >En savoir plus</a></p>
              </div>
            		
	</div>
		
				
	
		
		
	<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	      <div class="case">
                <a href="http://www.teetravel.com/actualites/tee-off-travel-expert-des-voyages-de-golf.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/17099-14.jpg" alt="" />
</a>
                <h3>                Tee Off Travel, expert des voyages de golf !</h3>
                <p class="resume_case"></p>
                <p></p>
                <p class="prix_case"></p>
                <p class="esp"> <a href="http://www.teetravel.com/actualites/tee-off-travel-expert-des-voyages-de-golf.html" title="Tee Off Travel, expert des voyages de golf &#33;" >En savoir plus</a></p>
              </div>
            		
	</div>
		
				
	
		
		
	<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	      <div class="case">
                <a href="http://www.teetravel.com/actualites/le-club-golf.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/19857-14.jpg" alt="" />
</a>
                <h3>                Tee Off Travel partenaire exclusif LeClub Golf</h3>
                <p class="resume_case"></p>
                <p></p>
                <p class="prix_case"></p>
                <p class="esp"> <a href="http://www.teetravel.com/actualites/le-club-golf.html" title="Tee Off Travel partenaire exclusif LeClub Golf" >En savoir plus</a></p>
              </div>
            		
	</div>
		
				
	
		
		
	<div class="conteneur-plan">
	    
	    
	    
	    
	    
	    
	       
 	    	      <div class="case">
                <a href="http://www.teetravel.com/actualites/nouveau-achetez-directement-vos-timbres-fiscaux.html"><img src="http://www.teetravel.com/uploads/images/GalleryThumbs/17100-14.jpg" alt="" />
</a>
                <h3>                Nouveau : achetez directement vos timbres fiscaux !</h3>
                <p class="resume_case">Besoin d’un timbre fiscal pour obtenir votre passeport ? </p>
                <p></p>
                <p class="prix_case"></p>
                <p class="esp"> <a href="http://www.teetravel.com/actualites/nouveau-achetez-directement-vos-timbres-fiscaux.html" title="Nouveau : achetez directement vos timbres fiscaux &#33;" >En savoir plus</a></p>
              </div>
            		
	</div>
		
			  </li>
          			
		</ul>

	
	<div class="voir_tous"> <a href="http://www.teetravel.com/voyages-golf/reveillon-2017/" title="Nos réveillons 2017 &#33;" >Voir toutes les actualités</a></div>
</div>

                </div>

            </div>
</div>

<hr class="masquer" />
</div>
</div>

   <div id="fond_footer">
    <div id="footer">
      <div id="newsletter">
        <h3>Inscription à<br /><strong>la newsletter</strong></h3>
        <p>Pour recevoir notre newsletter,<br />veuillez saisir votre e-mail :</p>

<script type="text/javascript">
function fbht(htid)
	{
		var fbhtc=document.getElementById(htid);
		if (fbhtc)
			{
			if (fbhtc.style.display == 'none')
				{
				fbhtc.style.display = 'inline';
				}
			else
				{
				fbhtc.style.display = 'none';
				}
			}
}
</script>


				
		<form id="m9781fmoduleform_1" method="post" action="http://www.teetravel.com/fr/accueil.html" class="cms_form" enctype="multipart/form-data">
<div class="hidden">
<input type="hidden" name="mact" value="FormBuilder,m9781f,default,1" />
<input type="hidden" name="m9781freturnid" value="15" />
<input type="hidden" name="page" value="15" />
<input type="hidden" name="m9781ffbrp_callcount" value="1" />
</div>

	<div><input type="hidden" id="m9781fform_id" name="m9781fform_id" value="7" />
<input type="hidden" id="m9781ffbrp_continue" name="m9781ffbrp_continue" value="2" />
<input type="hidden" id="m9781ffbrp_done" name="m9781ffbrp_done" value="1" />
</div>
	<div class="formbuilderform">
							<div class="required"><input type="text" name="m9781ffbrp__78[]"  id="fbrp__78_1" value="" size="25" maxlength="128" /></div>
											
					<div class="submit"><input class="cms_submit fbsubmit" name="m9781ffbrp_submit" id="m9781ffbrp_submit" value="Ok" type="submit"  /></div>
	</div>
	</form>


      <p style="height:60px;">Pour consulter notre dernière parution, <b><a style="text-decoration:none; padding:0 !important;" href="http://www.teetravel.com/newsletter/derniere_enews.html" target="_blank">cliquez ici</a></b></p>
      <p class="phone_footer_comp" style="color: #666666;font-size: 12px;font-weight: bold;clear:both;">Contactez nous au 04.99.52.22.00<br />du lundi au vendredi de 9h à 19h</p>
      <a class="phone_footer" href="tel:+33499522200"><p style="color: #666666;font-size: 12px;font-weight: bold;padding-top:20px;clear:both;">Contactez nous au 04.99.52.22.00<br />du lundi au vendredi de 9h à 19h</p></a>
      </div>
      <div id="brochure">
        <a href="http://www.teetravel.com/uploads/brochure/index.html" target="_blank"><img src="http://www.teetravel.com/uploads/images/theme/couv_brochure.jpg" alt="Brochure" width="105" height="150" /></a>
        <h3><strong>Brochure</strong><br />Tee Off Travel</h3>
        <p><a href="http://www.teetravel.com/uploads/brochure/index.html" target="_blank">Visualiser la<br />brochure en ligne</a></p>

        <p></p>
      </div>
      <div id="reseau_social">
        <!--<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fteetravel&amp;width=300&amp;colorscheme=light&amp;show_faces=false&amp;stream=true&amp;header=false&amp;height=225" scrolling="yes" frameborder="0" style="border:none; overflow:hidden; width:300px; height:225px;" ></iframe>-->
<h3><strong>NOUS SUIVRE</strong></h3>
<a href="https://www.facebook.com/teetravel/" target="_blank">
  <img src="http://www.teetravel.com/uploads/images/fb.png" alt="" />
</a>
<a href="https://twitter.com/tee_off_travel" target="_blank">
  <img src="http://www.teetravel.com/uploads/images/tw.png" alt="" />
</a>
<a href="https://www.linkedin.com/company/tee-off-travel" target="_blank">
  <img src="http://www.teetravel.com/uploads/images/li.png" alt="" />
</a>
<a href="https://plus.google.com/+TeeOffTravelBaillargues" target="_blank">
  <img src="http://www.teetravel.com/uploads/images/gp.png" alt="" />
</a>
<a href="https://www.instagram.com/teeofftravel/" target="_blank">
  <img src="http://www.teetravel.com/uploads/images/in.png" alt="" />
</a>
<a href="https://www.youtube.com/channel/UCcrXbWhPsRslKD9mwrvIA6g" target="_blank">
  <img src="http://www.teetravel.com/uploads/images/yt2.png" alt="" />
</a>
<a href="https://www.iagto.com/" target="_blank">
  <img style="height:48px" src="http://www.teetravel.com/uploads/images/iagto_footer.png" alt="" />
</a>
<a href="https://www.apst.travel/" target="_blank">
  <img style="height:48px" src="http://www.teetravel.com/uploads/images/aspt_footer.png" alt="" />
</a>

      </div>
    
      <ul>
        <li><a href="http://www.teetravel.com/competitions-ile-maurice-2017/" title="Compétitions à l'Île Maurice, novembre & décembre 2017">Compétitions</a></li>
        <li><a href="http://www.teetravel.com/RyderCup2018/" title="Vivez l'évènement golfique le plus attendu débarque pour la première fois de son histoire en France ! Achetez votre ticket et réservez votre hôtel pour la Ryder Cup.">Ryder Cup</a></li>
        <li><a href="http://www.teetravel.com/voyages-golf/ile-maurice/" title="Golf Île Maurice">Golf Île Maurice</a></li>
        <li><a href="http://www.teetravel.com/portugal.html" title="Golf&nbsp;Portugal">Golf&nbsp;Portugal</a></li>
        <li><a href="http://www.teetravel.com/italie.html" title="Golf&nbsp;Italie">Golf&nbsp;Italie</a></li>
        <li><a href="http://www.teetravel.com/espagne.html" title="Golf&nbsp;Espagne">Golf&nbsp;Espagne</a></li>
        <li><a href="http://www.teetravel.com/maroc.html" title="Golf&nbsp;Maroc">Golf&nbsp;Maroc</a></li>
  <!--  
        <li><a href="http://www.teetravel.com/argentine.html" title="Golf&nbsp;Argentine">Golf&nbsp;Argentine</a></li>
        <li><a href="http://www.teetravel.com/bresil.html" title="Golf&nbsp;Brésil">Golf&nbsp;Brésil</a></li>
-->
      </ul>
      <ul>
        <li> <a href="http://www.teetravel.com/qui-sommes-nous.html" title="Qui sommes-nous ?" >Qui sommes-nous</a></li>
        <li> <a href="http://www.teetravel.com/partenaires/golf-magazine.html" title="GOLF MAGAZINE" >Partenaires</a></li>
        <li> <a href="http://www.teetravel.com/mentions-legales.html" title="Mentions légales" >Mentions légales</a></li>
        <li> <a href="http://www.teetravel.com/conditions-generales.html" title="Conditions générales" >Conditions générales</a></li>
        <!--<li><a href="">Espace membres</a></li>-->
        <li> <a href="http://www.teetravel.com/voyages-golf-stages-competitions/" title="Nous contacter" >Nous contacter</a></li>
      </ul>

    </div>
    </div>

<script  type="text/javascript">
  (function(i,s,o,g,r,a,m) {
i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
  (i[r].q=i[r].q||[]).push(arguments)
},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  //ga('create', 'UA-52793680-1', 'auto');
  ga('create', 'UA-5975125-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>