<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Mapedy - Best Offline Maps for Android - Mapedy is a series of apps that can turn an Android device into a GPS navigator.</title>
<META NAME="Title" CONTENT="Mapedy - Best Offline Maps for Android - Mapedy is a series of apps that can turn an Android device into a GPS navigator.">
<meta name="description" content="These apps are very easy to use for all types of users driving, walking or cycling anywhere in the world. 
	The Mapedy apps are FREE and offer fast GPS navigation with highly detailed offline maps with turn-by-turn voice guidance. 
	The maps are stored on your device so you don't need an internet connection, or data roaming, to plan a route. 
	Download now the app for your country and enjoy the places around you with all information at your fingertips.">
<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
<link rel="icon" href="images/map.png" type="image/png">
<link href="https://plus.google.com/+MapEdy" rel="publisher" />

	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:light&v1">
	
	
	<link href="css/maps/maps.css" rel="stylesheet">
	
	<link rel="shortcut icon" href="images/map.png" type="image/x-icon">
	
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
      

		<!-- Responsive and mobile friendly stuff -->
		
		<meta name="HandheldFriendly" content="True">
		
		<meta name="MobileOptimized" content="320">
		
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
      
      <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
      
	<link rel="stylesheet" type="text/css" media="all" href="css/application.css">



<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
<link rel="manifest" href="/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

	

</head>
<body>


<!-- Navbar -->
<div class="navbar-fixed">
   <!-- Dropdown Content -->
  <ul id="dropdown1" class="dropdown-content">
    <li><a href="">Integrations</a></li>
    <li><a href="">Code blocks</a></li>
    <li><a href="">User API</a></li>
    <li><a href="">Data API</a></li>
    <li><a href="">Hosting</a></li>          
  </ul>
  <nav>
    <div class="nav-wrapper" style="height:110px;">
      <div class="col s12">
        <!--  You can add logo instead of text -->
        <a href="https://Mapedy.com" class="brand-logo grey-text text-darken-4"><img src="images/logo-text.png" alt="Mapedy" tiltle="Mapedy" id="logo"/></a>        
    
            <!-- Navbar menu -->
        <ul class="right hide-on-med-and-down">          
    <li><a class="waves-effect myCustomButtonClass" href="https://Mapedy.com"><i class="mg map-wrld"></i>All Maps</a></li>
    <li><a class="waves-effect myCustomButtonClass" href="http://Europe.Mapedy.com"><i class="mg map-wrld-eu"></i>Europe</a></li>
    <li><a class="waves-effect myCustomButtonClass" href="http://America.Mapedy.com"><i class="mg map-wrld-am"></i>America</a></li>
    <li><a class="waves-effect myCustomButtonClass" href="http://Asia.Mapedy.com"><i class="mg map-wrld-se"></i>Asia</a></li>
    <li><a class="waves-effect myCustomButtonClass" href="http://Africa.Mapedy.com"><i class="mg map-wrld-af"></i>Africa</a></li>
	<br/>       
    <li><a class="waves-effect myCustomButtonClass" href="http://Australia.Mapedy.com"><i class="mg map-au"></i>Australia</a></li>
    <li><a class="waves-effect myCustomButtonClass" href="http://Blog.Mapedy.com"><i class="material-icons left">web</i>Blog</a></li>
    <li><a class="waves-effect myCustomButtonClass" href="http://Contact.Mapedy.com"><i class="material-icons left">email</i>Contact</a></li> 
    <li><a class="waves-effect myCustomButtonClass" href="http://About.Mapedy.com"><i class="material-icons left">info</i>About</a></li> 
          
        </ul>    


        <!-- Navbar menu mobile -->
  <ul id="slide-out" class="side-nav">
    <li><div class="userView">
      <div class="background">
        <img src="images/maps.jpg">
      </div>
            <a style="float:right;position:absolute;color:white;right:0px;top:0;padding:10px;font-size: 32px;font-weight: bold;line-height: 1;"
onclick="$('.button-collapse').sideNav('hide');">&#8678;</a>
      <a href="#!user"><img class="circle" src="images/icon.png"></a>
      <a href="#!name"><span class="white-text name">Mapedy</span></a>
      <a href="#!email"><span class="white-text slogan">Offline Maps for Android</span></a>
    </div></li>
    <li><a class="waves-effect" href="https://Mapedy.com"><i class="mg map-wrld"></i>All Maps</a></li>
    <li><a class="waves-effect" href="http://Europe.Mapedy.com"><i class="mg map-wrld-eu"></i>Maps of Europe</a></li>
    <li><a class="waves-effect" href="http://America.Mapedy.com"><i class="mg map-wrld-am"></i>Maps of America</a></li>
    <li><a class="waves-effect" href="http://Asia.Mapedy.com"><i class="mg map-wrld-se"></i>Maps of Asia</a></li>
    <li><a class="waves-effect" href="http://Africa.Mapedy.com"><i class="mg map-wrld-af"></i>Maps of Africa</a></li>
    <li><a class="waves-effect" href="http://Australia.Mapedy.com"><i class="mg map-au"></i>Maps of Australia</a></li>
    <li><a class="waves-effect" href="http://Blog.Mapedy.com"><i class="material-icons navicons_align">web</i>Blog</a></li>
    <li><a class="waves-effect" href="http://Contact.Mapedy.com"><i class="material-icons navicons_align">email</i>Contact</a></li>
    <li><a class="waves-effect" href="http://About.Mapedy.com"><i class="material-icons navicons_align">info</i>About</a></li>
  </ul>
  <a href="#" data-activates="slide-out" class="button-collapse"><i class="material-icons" style="background-color:white;">menu</i></a>
        

      </div>
    </div>
  </nav>
</div>


		<!-- BACKGROUND CONTAINER BEGIN -->




			<!-- INNER CONTAINER BEGIN -->

<div id="splash-blue" class="z-depth-1" style="padding-top:100px;">

   <div class="slider" style="width:auto; height: auto;max-width: 1000px;margin:0 auto;">
            <ul class="slides">
                <li>
                    <img class="img-responsive" src="images/1.jpg">
                    <div class="caption left-align">
					<h1>Offline maps without the need for internet with incredible detailed data</h1>
					        <h5>The optimized high quality maps are optimized to save memory space. They are stored at your Android device, so you can browse the map anytime you prefer, even offline.</h5>
					        <div class="row">
					          <div class="col s4 offset-s8 offset-m8 offset-l8">
					            <a href="#features1" class="btn waves-effect waves-light yellow darken-2 segment-track-link"><span class="dark-grey-text">Learn More</span></a>
					          </div>
					        </div>        
                    </div>
                </li>
                <li>
                    <img class="img-responsive" src="images/2.jpg">
                    <div class="caption left-align">
					<h1>Fast and Reliable GPS Navigation</h1>
					        <h5>It offers offer 100% accurate and authentic routing via optical and audio guidance for car, bike, cycle and even for the tourists that are in a new place for vacation.</h5>
					        <div class="row">
					          <div class="col s4 offset-s8 offset-m8 offset-l8">					        
					        	<a href="#features2" class="btn waves-effect waves-light yellow darken-2 segment-track-link"><span class="dark-grey-text">Learn More</span></a>
					          </div>
					        </div>  					          
                    </div>
                </li>
                <li>
                    <img class="img-responsive" src="images/3.jpg">
                    <div class="caption left-align">
					<h1>Millions of Useful Points of Interest (POI) to Find Interesting Places Near You</h1>
					        <h5>You can navigate through different categories e.g. restaurants, cafes, bars, tourist attractions, hotels, ATM machines, car parks, gas stations, car clubs, taxi stands, pharmacies, car rentals, local tours and public transport.</h5>
					        <div class="row">
					          <div class="col s4 offset-s8 offset-m8 offset-l8">					        
					        	<a href="#features3" class="btn waves-effect waves-light yellow darken-2 segment-track-link"><span class="dark-grey-text">Learn More</span></a>
					          </div>
					        </div>  					          
                    </div>
                </li>
                <li>
                    <img class="img-responsive" src="images/4.jpg">
                    <div class="caption left-align">
					<h1>Recommanded for All Types of Users: Drivers, Pedestrians or Cyclists</h1>
					        <h5>Tell the app that you're traveling by foot or bike, and the app will help you discover foot, hiking and bike paths as well as routes that are inaccessible by car.</h5>
					        <div class="row">
					          <div class="col s4 offset-s8 offset-m8 offset-l8">					          
					        	<a href="#features4" class="btn waves-effect waves-light yellow darken-2 segment-track-link"><span class="dark-grey-text">Learn More</span></a>
					          </div>
					        </div>  					        
                    </div>
                </li>                                
            </ul>
        </div>
</div>
 

<!-- Steps -->
<section id="benefits">
  <h1 class="center-align with-subtitle">Mapedy is a series of apps that can turn an Android device into a GPS navigator.</h1>
  <h2 class="subtitle center-align">These apps are very easy to use for all types of users driving, walking or cycling anywhere in the world.<br/><br/>

The Mapedy apps are FREE and offer fast GPS navigation with highly detailed offline maps with turn-by-turn voice guidance.<br/><br/>

The maps are stored on your device so you don't need an internet connection, or data roaming, to plan a route.<br/><br/>

Download now the app for your country and enjoy the places around you with all information at your fingertips. 
</h2>

  <div class="container">  
  <div class="row valign-center">
<div class="col m4 s12 l4 offset-m4 offset-l4"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/navigatorpro.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://NavigatorPRO.com" ><span class="card-title activator grey-text text-darken-4">Navigator PRO</span>
              <p class="CustomCard_text">The application includes detailed maps for almost all the countries in the world.</p>
              </a>
            </div>     
        </div>
      </div>
      
         </div>  
    <div class="row valign-center">
 <div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-argentina.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://argentina.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Argentina</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Argentina: Buenos Aires, Cordoba, Rosario, Mendoza, San Miguel de Tucuman, La Plata, Mar del Plata, Salta, Santa Fe de la Vera Cruz, San Juan, Resistencia, Santiago del...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-austria.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://austria.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Austria</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Austria: Viena, Graz, Linz, Salzburg, Innsbruck, Klagenfurt, Wels, Villach, Sankt P&ouml;lten, Dornbirn and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-australia.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://australia.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Australia</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Australia: Sydney, Melbourne, Brisbane, Perth, Adelaide, Gold Coast-Tweed, Newcastle-Maitland, Canberra-Queanbeyan, Sunshine Coast, Wollongong, Hobart, Geelong, Cairns,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-belgium.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://belgium.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Belgium</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Belgium: Anvers, Gand, Charleroi, Bruxelles, Liege, Bruges, Namur, Louvain, Mons and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-brazil.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://brazil.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Brazil</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Brazil: Sao Paulo, Rio de Janeiro, Salvador, Brasilia, Fortaleza, Belo Horizonte, Manaus, Curitiba, Recife, Porto Alegre, Belem, Goiania, Guarulhos, Campinas, Sao Goncalo and...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-bulgaria.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://bulgaria.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Bulgaria</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Bulgaria: Sofia, Plovdiv, Varna, Burgas, Ruse, Stara Zagora, Pleven, Sliven, Dobrich, Shumen, Vidin and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-canada.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://canada.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Canada</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Canada: Toronto, Montreal, Vancouver, Ottawa, Calgary, Edmonton, Quebec, Winnipeg, Hamilton,  	Kitchener, London, St. Catharines, Halifax, Oshawa, Victoria and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-china.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://china.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of China</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in China: Shanghai, Beijing, Chongqing, Shenzhen, Guangzhou, Tianjin, Wuhan, Dongguan, Foshan, Chengdu, Nanjing, Shenyang, Xi'an, Hangzhou, Harbin, Suzhou, Qingdao, Dalian,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-colombia.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://colombia.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Colombia</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Colombia: Bogota, Medellin, Cali, Barranquilla, Cartagena, Cucuta, Bucaramanga, Pereira, Ibague, Soledad, Santa Marta, Soacha, Pasto, Villavicencio, Manizales and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-congo.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://congo.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Congo</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Congo: Kinshasa, Lubumbashi, Goma, Mbuji-Mayi, Kisangani, Masina, Kananga, Likasi, Kolwezi, Tshikapa and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-czech.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://czech.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Czech Rep.</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Czech Rep.: Prague (Praha), Brno, Ostrava, Plzen, Liberec, Olomouc, Usti nad Labem, Ceske Budejovice, Hradec Kralove, Pardubice and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-finland.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://finland.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Finland</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Finland: Helsinki, Tampere, Turku, Oulu, Jyvaskyla, Lahti, Pori, Kuopio, Vaasa, Joensuu and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-france.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://france.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of France</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in France: Paris, Marseille, Lyon, Toulouse, Nice, Nantes, Strasbourg, Montpellier, Bordeaux, Lille, Rennes, Le Havre, Reims, Saint-Etienne, Toulon, Grenoble, Angers, Dijon,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-germany.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://germany.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Germany</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Germany: Berlin, Hamburg, M&uuml;nchen, K&ouml;ln, Frankfurt am Main, Stuttgart, Dortmund, Essen, D&uuml;sseldorf, Bremen, Hannover, Leipzig, Duisburg, N&uuml;rnberg,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-greece.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://greece.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Greece</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Greece: Athens, Thessaloniki, Patras, Heraklion, Larissa, Volos, Rhodes, Ioannina, Chania, Chalcis and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-hongkong.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://hongkong.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Hong Kong</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Hong Kong: Kowloon, Northern Hong Kong Island, Tsuen Wan New Town, Sha Tin New Town, Tuen Mun New Town, Tseung Kwan O New Town, Aberdeen, Tai Po New Town, Tin Shui Wai New...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-hungary.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://hungary.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Hungary</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Hungary: Budapest, Debrecen, Szeged, Miskolc, Pecs, Gyor, Nyiregyhaza, Kecskemet, Szekesfehervar and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-india.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://india.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of India</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in India: Mumbai, Delhi, Bangalore, Hyderabad, Ahmedabad, Chennai, Kolkata, Surat, Pune, Jaipur, Lucknow, Kanpur, Nagpur, Indore, Thane, Bhopal, Visakhapatnam, Pimpri-Chinchwad,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-italy.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://italy.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Italy</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Italy: Roma, Milano, Napoli, Torino, Palermo, Genova, Bologna, Firenze, Bari, Catania, Venezia, Verona, Messina, Padova, Trieste, Brescia, Taranto, Prato, Parma, Reggio...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-mexico.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://mexico.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Mexico</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Mexico: Mexico City, Ecatepec, Guadalajara, Puebla, Leon, Juarez, Tijuana, Zapopan, Monterrey, Nezahualcoyotl, Chihuahua, Naucalpan, Merida, San Luis Potosi, Aguascalientes...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-netherlands.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://netherlands.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Netherlands</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Netherlands: Amsterdam, Rotterdam, The Hague, Utrecht, Eindhoven, Tilburg, Groningen, Almere, Breda, Nijmegen and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-nigeria.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://nigeria.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Nigeria</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Nigeria: Lagos, Kano, Ibadan, Kaduna, Port Harcourt, Benin City, Maiduguri, Zaria, Aba, Ilorin, Jos, Ogbomosho, Oyo, Enugu, Abeokuta, Onitsha, Warri, Sokoto, Okene, Calabar...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-philippines.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://philippines.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Philippines</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Philippines: Manila, Quezon City, Caloocan, Davao City, Cebu City, Zamboanga City, Antipolo, Pasig, Taguig, Cagayan de Oro, Paranaque, Dasmarinas, Valenzuela, Las Pinas,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-poland.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://poland.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Poland</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Poland: Warsaw, Cracow, Lodz, Wroclaw, Poznan, Gdansk, Szczecin, Bydgoszcz, Lublin, Katowice and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-portugal.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://portugal.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Portugal</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Portugal: Lisbon, Porto, Vila Nova de Gaia, Amadora, Braga, Agualva-Cacem, Funchal, Coimbra, Almada, Setubal and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-romania.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://romania.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Romania</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Romania: Bucuresti, Iasi, Cluj-Napoca, Timisoara, Constanta, Craiova, Galati, Brasov, Ploiesti, Braila, Oradea, Bacau, Arad, Pitesti, Sibiu, Targu Mures, Baia Mare, Buzau,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-russia.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://russia.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Russia</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Russia: Moscow, Saint Petersburg, Novosibirsk, Yekaterinburg, Nizhny Novgorod, Samara, Omsk, Kazan, Chelyabinsk, Rostov-on-Don, Ufa, Volgograd, Perm, Krasnoyarsk, Voronezh,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-serbia.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://serbia.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Serbia</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Serbia: Belgrade, Novi Sad, Nis, Kragujevac, Subotica, Zrenjanin, Pancevo, Cacak, Novi Pazar, Kraljevo and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-slovakia.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://slovakia.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Slovakia</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Slovakia: Bratislava, Kosice, Presov, Zilina, Banska Bystrica, Nitra, Trnava, Martin, Trencin, Poprad and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-spain.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://spain.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Spain</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Spain:  Madrid, Barcelona, Valencia, Sevilla, Zaragoza, Malaga, Murcia, Palma, Las Palmas, Bilbao, Alicante, Cordoba, Valladolid, Vigo, Gijon, L'Hospitalet de Llobregat, A...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-southafrica.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://southafrica.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of South Africa</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in South Africa: Soweto, Johannesburg, Pretoria, Durban, Tembisa, Cape Town, Katlehong, Umlazi, Soshanguve, Khayelitsha, Randburg, Mamelodi, Roodepoort, Port Elizabeth,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-sweden.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://sweden.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Sweden</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Sweden: Stockholm, Gothenburg, Malmo, Uppsala, Vasteras, Orebro, Linkoping, Helsingborg, Jonkoping, Norrkoping and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-switzerland.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://switzerland.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Switzerland</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Switzerland: Zurich, Geneva, Basel, Lausanne, Bern, Lucerne, Winterthur, St. Gallen, Lugano, Biel and others.</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-turkey.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://turkey.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of Turkey</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in Turkey: Istanbul, Ankara, Izmir, Bursa, Adana, Gaziantep, Konya, Antalya, Diyarbakir, Mersin, Kayseri, Eskisehir, Gebze, Sanliurfa, Denizli, Samsun, Kahramanmaras, Adapazari,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-uk.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://uk.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of United Kingdom</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in United Kingdom: London, Birmingham, Leeds, Glasgow, Sheffield, Bradford, Liverpool, Edinburgh, Manchester, Bristol, Kirklees, Fife, Wirral, North Lanarkshire, Wakefield,...</p>
              </a>
            </div>     
        </div>
      </div><div class="col m4 s6 l2"><div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="images/map-of-usa.png">
            </div>
            <div class="CustomCard_content">
            <a href="http://usa.mapedy.com" ><span class="card-title activator grey-text text-darken-4">Map of USA</span>
              <p class="CustomCard_text">It includes detailed maps of major cities in USA: New York, Los Angeles, Chicago, Houston, Philadelphia, Phoenix, San Antonio, San Diego, Dallas, San Jose, Austin, Jacksonville, Indianapolis, San Francisco, Columbus,...</p>
              </a>
            </div>     
        </div>
      </div>
      
      
 
  </div>
</section>

<div class="container">
  <div class="row">
    <div class="col s8 offset-s2">
      <div class="divider"></div>
    </div>
  </div>
</div>

<section class="features">
  <div class="container">
<h2 id="features1">Offline maps without the need for internet with incredible detailed data</h2>
<ul class="features1list">
<li>The optimized high quality maps are optimized to save memory space. They are stored at your Android device, so you can browse the map anytime you prefer, even offline.</li>
<li>These apps are essential to use in your home town or when your travel as they displays your precise position and orientation on the map.</li>
<li>The app can align the map according to compass or your direction of motion.</li>
<li>It works both online and offline, so there is no roaming charge while you will use it in abroad.</li>
<li>Free map updates are made by map editors.</li>
<li>You can choose from custom views with different layers displaying different information like: POIs (points of interest), favorite places, public transportation stops around you.</li>
<li>You can view on the screen the speed, the estimated time of arrival, the compass, the added waypoints, the speed, the altitude.</li>
<li>You can change the rendering style or choose between night or day mode.</li>
<li>You can search: by address, by type (Eg. restaurants, parkings, sport, tourist attractions) or by geographical coordinates</li>
</ul>

<h2 id="features2">Fast and Reliable GPS Navigation</h2>
<ul class="features2list">
<li>It offers offer 100% accurate and authentic routing via optical and audio guidance.</li>
<li>It is really practical weather you are in a car, bike, cycle and even if you are a tourist and you have come to a new place for vacation.</li>
<li>Enter your destination by address, type or geographic coordinates, and let the app find the best route.</li>
<li>You can add intermediate points on your itinerary.</li>
<li>The app uses the GPS locator in your Android device to determine your position and gives you turn-by-turn voice guided navigation, so you can keep your eyes on the road, sidewalk or trail.</li> 
<li>The app will display intermediate points and route your destination.</li>
<li>You get multi language voice guided navigation with  recorded and synthesized voices (TTS).</li>
<li>It offers traffic warnings like stop signs, pedestrian crosswalks, sharp turns or railway crossings.</li>
<li>Speed limit display is available and you can get a reminder if you exceed the legal limit.</li>
<li>You can enjoy map zooming facility which is speed-dependent.</li>
<li>If you deviate from the route, the app will initiate an automatic re-routing, so you can get back on track.</li>
<li>It can even tell you the names of streets, give you dynamic lane guidance and junction view advice and let you know when you can expect to reach your destination.</li> 
<li>The map offers automated day/night view and you can switch the view according to needs.</li>
</ul>

<h2 id="features3">Millions of Useful Points of Interest (POI) to Find Interesting Places Near You</h2> 
<ul class="features3list">
<li>You can search places by typing the name, the address or the geographical coordinates.</li>
<li>You can navigate through different categories e.g. restaurants, cafes, bars, tourist attractions, hotels, ATM machines, car parks, gas stations, car clubs, taxi stands, pharmacies, car rentals, local tours and public transport.</li>
<li>Whether you've got a connection or not, the app lets you find yourself on a map or look up a place that you wish to visit.</li>
<li>You can save locations you love to Favorites and share them with your friends.</li>
<li>Discover POIs and see the best way to get to them with just a few taps of the screen. It is really useful weather you visiting a new place or you want to discover some hidden spots in your hometown.</li>
<li>You can share your location with your friends via text message or social media so that they can find you at one go.</li>
</ul>

<h2 id="features4">Recommended for All Types of Users: Drivers, Pedestrians or Cyclists</h2>
<ul class="features4list">
<li>The app is an exceptional support for outdoor enthusiast as it offers a custom map display and navigation mod for every type of user.</li>
<li>Tell the app that you're traveling by foot or bike, and the app will help you discover foot, hiking and bike paths as well as routes that are inaccessible by car.</li> 
<li>If you're on foot, you can get directions to public transport (bus, tram or train) stops and line names to help you find the nearest place to catch public transportation.</li> 
<li>Get to where you need to go via subway / metro / underground, bus, bike, train, tram, or ferry.</li>
</ul></div>
</section>

<section class="testimonials">
  <div class="container">
    <div class="row">
      <div class="col s4 offset-s4 m2 offset-m5 center-align">
        <img src="images/best_mag.jpg" />
      </div>
    </div>  
    <div class="row">
      <div class="col s8 offset-s2">
        <h3 class="center-align">
        <span class="hide-on-small-only">
          “Simply outstanding mobile applications.”
        </span>
        <span class="hide-on-med-and-up">
          “With this company you don't have to care about the performances of the applications.”
        </span>
        <br><br>
        Best Magazine
        </h3>
      </div>
    </div>
  </div>
</section>



<section id="infrastructure">
  <div class="container">
    <h4 class="center-align">Much bigger than connections</h4>    
    <div class="row center-align">
      <div class="col s4 m2 offset-m1 exagon">
        <img src="images/exagon_integrations.png" alt="Built-in Integrations">
        <p>Connectors</p>
      </div>
      <div class="col s4 m2 exagon">
        <img src="images/exagon_nodejs.png" alt="Run code serverless">
        <p>Robust Programming</p>
      </div>
      <div class="col s4 m2 exagon">
        <img src="images/exagon_db.png" alt="Instant REST API">
        <p>Complex Data</p>
      </div>      
      <div class="col s5 offset-s1 m2 exagon">
        <img src="images/exagon_user.png" alt="User Auth & Security">
        <p>User Auth &amp; Security</p>
      </div>
      <div class="col s5 m2 exagon">
        <img src="images/exagon_frontend.png" alt="CDN powered hosting">
        <p>Responsive Design</p>
      </div>
    </div>
    <div class="row center-align">
      <div class="s12">
          <a href="http://About.Mapedy.com" class="btn waves-effect waves-light grey darken-2">
            <span class="white-text">Learn more</span>
          </a>
      </div>
     
  	<!-- INNER CONTAINER END -->      
    </div>
    

    
  </div>
  

</section><center>
<a href="http://fb.com/MapedyApp"><img style="width:480px;max-width:90%;" src="images/fb2.gif"/></a>
</center>
		<!-- FOOTER BEGIN -->
		<footer class="white-text blue darken-4">
	<div id="footer-nav">
		<div class="container">
			<div class="row">
				<div class="col s12 m3 hide-on-small-only">
					<p>WEBSITE</p>
						<ul>
							<li><a href="/privacy/policy">Privacy</a></li>
							<li><a href="/privacy/policy">Terms of service</a></li>
							<li><a href="/links" target="_blank">Links</a></li>
							<li><a href="/play-countries" target="_blank">Google Play Top in Different Countries</a></li>
						</ul>
				</div>
				<div class="col s12 m3 hide-on-small-only">
					<p>COMPANY</p>
						<ul>
							<li><a href="http://About.Mapedy.com">Product</a></li>
							<li><a href="http://CreativeStarSoft.com">Team</a></li>
							<li><a href="">Partners</a></li>
							<li><a href="http://CoinsNews.com">COINS NEWS</a></li>
						</ul>
				</div>
				<div class="col s12 m3">
					<p>PLATFORM</p>
						<ul>
							<li><a href="http://Blog.Mapedy.com/category/how-to" target="_blank">Docs</a></li>
							<li><a href="http://Blog.Mapedy.com" target="_blank">Blog</a></li>						
							<li><a href="https://fb.com/mapedyapp" target="_blank">Join us on Facebook</a></li>
						</ul>
				</div>
				<div class="col s12 m3">
					<p>
						<a href="" target="_blank" style="margin-right:5px;"><i class="fa fa-facebook fa-lg"></i>
						<a href="" target="_blank" style="margin-right:5px;"><i class="fa fa-twitter fa-lg"></i></a>
						<a href="" target="_blank"><i class="fa fa-github fa-lg"></i></a>
					</p>
				</div>
			</div>
	<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>
		</div>

	</div>

</footer>
<!-- FOOTER END -->

<!-- BACKGROUND CONTAINER END -->	
	
		
		  <script type="text/javascript">
		  $(document).ready(function () {
		       $('.slider').slider({full_width: true,
		           interval: 5000,
		           transition: 800,});
		   });
  </script>
  
  <script type="text/javascript">
// create the back to top button
$('body').prepend('<a href="#" class="back-to-top">Back to Top</a>');

var amountScrolled = 300;

$(window).scroll(function() {
	if ( $(window).scrollTop() > amountScrolled ) {
		$('a.back-to-top').fadeIn('slow');
	} else {
		$('a.back-to-top').fadeOut('slow');
	}
});

$('a.back-to-top, a.simple-back-to-top').click(function() {
	$('html, body').animate({
		scrollTop: 0
	}, 1000);
	return false;
});
</script>

<script src="https://videopal.me/js/videopal_embed.min.js" data-cfasync="false"></script>
<script>
var videoPalEmbed = new VideoPalEmbed({
    embedId: "gCSU3KDTMQ76"
});</script>
  
  <script type="text/javascript" src="js/app.js"></script>
  
     <!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,2150138,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?2150138&101" alt="frontpage hit counter" border="0"></a></noscript>
<!-- Histats.com  END  -->
	
	</body>

</html>