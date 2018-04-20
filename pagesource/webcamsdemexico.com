<!DOCTYPE HTML>
<html>
<head>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@webcamsdemexico">

<meta name="twitter:title" content="Webcams de México">
<meta name="twitter:description" content="Las mejores vistas de México en tiempo real.">
<meta name="twitter:image" content="http:/www.webcamsdemexico.com//newsite.jpg">

<meta charset="utf-8">
<!--<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">-->
<link href='http://fonts.googleapis.com/css?family=Raleway:400,500,300,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/estilos.css">
<link rel="stylesheet" href="css/mnustyles.css">
<link rel="stylesheet" href="css/icons.css">

<link href="jquery.bxslider/jquery.bxslider.css" rel="stylesheet" />

<title>Webcams de México</title>
<link rel="shortcut icon" href="favicon.ico">
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script src="Scripts/markerclusterer.js"></script>
<script src="Scripts/data.json" type="text/javascript"></script>
<script type="text/javascript" src="Scripts/markermaker.js"></script>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<!-- bxSlider Javascript file -->
<script src="jquery.bxslider/jquery.bxslider.min.js"></script>
<!-- bxSlider CSS file -->

<!-- Add fancyBox main JS and CSS files -->
<script type="text/javascript" src="Scripts/fancy/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="Scripts/fancy/jquery.fancybox.css?v=2.1.5" media="screen" />
  
  <script type='text/javascript' src='Scripts/jquery.tipsy.js'></script>
<link rel="stylesheet" href="css/tipsy.css" type="text/css" />
	<style type="text/css">
		#ytContenedor{
			
			background-color: black;
			color: #fff;
			text-align: center;
			width: 100%;
			margin-bottom: 20px;
			
		}
		
		#ytContenedor > div >h1{ font-size: 1.3em; font-weight: normal; padding: 15px 0;}
		
		#ytContenedor a {
			
			color: white;
		}
		#ytContenedor #stopBtn{ /*ocultar y detener*/
			
		}
		#ytContenedor #playBtn{ /*mostrar y reproducir*/}
		
	</style>
</head>

<body onLoad="initialize();">
<script type='text/javascript'>   $(function() {    $('#social-links a').tipsy({fade:true, gravity: 's'});  }); </script>

  <header>
	
	
	<div class="centrarEnVentana">

        
        <a href="./"><img src="assets/wdmlogo.png" /></a>
       	
        
        
        <div id="social-links">
           
           <a href="https://facebook.com/webcamsdemexico" original-title="Hazte fan en Facebook"><span class="icon-facebook2" ></span></a>
            <a href="https://twitter.com/webcamsdemexico" original-title="Síguenos en Twitter"><span class="icon-twitter2" ></span></a>
            <a href="https://youtube.com/webcamsdemexico" original-title="Míranos en Youtube"><span class="icon-youtube" ></span></a>
            <a href="https://vine.co/u/908861575971086336" original-title="Vine"><span class="icon-vine2" ></span></a>
            <a href="contacto.php" class="fancyContact" original-title="Envíanos un mensaje" data-fancybox-type="iframe"><span class="icon-mail"></span></a>
        </div>
        <div id="searchdiv"><form id="searchform" action="search.php" method="get" /><input type="text" name="s" id="s" placeholder="Buscar" /><a href="#" id="searchbtn"><span class="icon-search"></span></a></form></div>
    </div>
    
    <nav>
            <div class="centrarEnVentana">
                <div id="cssmenu">
                    <ul>
                       <li><a href='./'><span>Home</span></a></li>
                       
                       <li class='active has-sub level1'><a href='#' id="webcamsbtn"><span>Webcams</span></a>
                         <ul>
	<li class="has-sub level2" ><a href="#"><span>Acapulco</span></a>
		<ul>
			<li><a href="webcam-acapulco"><span>Bahía</span></a></li>
			<li><a href="webcam-acapulco-playa"><span>Playa</span></a></li>
			<li><a href="webcam-acapulco-marina"><span>Marina</span></a></li>
			<li><a href="webcam-acapulco-panoramica"><span>Panorámica</span></a></li>
			<li><a href="webcam-acapulco-papagayo"><span>Parque Papagayo</span></a></li>
			<li><a href="webcam-acapulco-quebrada"><span>Quebrada</span></a></li>
			<li><a href="webcam-acapulco-condesa"><span>Condesa</span></a></li>
			<li><a href="webcam-acapulco-playa-el-morro"><span>Playa El Morro</span></a></li>
			<li class='last'><a href="webcam-acapulco-puertomarques-tirolesa-xtasea"><span>Tirolesa Xtasea</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-alamos"><span>Álamos</span></a>	</li>
	<li class="" ><a href="webcam-bacalar"><span>Bacalar</span></a>	</li>
	<li class="" ><a href="webcam-bernal"><span>Bernal</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Cabo San Lucas</span></a>
		<ul>
			<li><a href="webcam-cabo-san-lucas"><span>Cabo San Lucas</span></a></li>
			<li><a href="webcam-cabo-san-lucas-panoramica"><span>Panorámica</span></a></li>
			<li class='last'><a href="webcam-cabo-san-lucas-playa-el-medano"><span>Playa El Médano</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-cadereyta-de-montes"><span>Cadereyta de Montes</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Campeche</span></a>
		<ul>
			<li><a href="webcam-campeche-panoramica"><span>Panorámica</span></a></li>
			<li class='last'><a href="webcam-campeche-centro"><span>Centro</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2" ><a href="#"><span>Cancún</span></a>
		<ul>
			<li><a href="webcam-cancun"><span>Panorámica</span></a></li>
			<li><a href="webcam-punta-cancun"><span>Punta Cancún</span></a></li>
			<li><a href="webcam-cancun-playa"><span>Playa</span></a></li>
			<li><a href="webcam-malecon-tajamar"><span>Malecón Tajamar</span></a></li>
			<li><a href="webcam-punta-cancun-poniente"><span>Punta Cancún Poniente</span></a></li>
			<li class='last'><a href="webcam-punta-cancun-faro"><span>Punta Cancún Faro</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2" ><a href="#"><span>Ciudad de México</span></a>
		<ul>
			<li><a href="webcam-mexico-zocalo"><span>Zócalo</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-este"><span>Latino Este</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-oeste"><span>Latino Oeste</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-norte"><span>Latino Norte</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-sur"><span>Latino Sur</span></a></li>
			<li><a href="webcam-mexico-reforma-angel"><span>Ángel</span></a></li>
			<li><a href="webcam-mexico-revolucion"><span>Revolución</span></a></li>
			<li><a href="webcam-mexico-chapultepec"><span>Chapultepec</span></a></li>
			<li><a href="webcam-mexico-aeropuerto"><span>Aeropuerto</span></a></li>
			<li><a href="webcam-mexico-santa-fe"><span>Santa Fe</span></a></li>
			<li><a href="webcam-mexico-chapultepec-auditorio"><span>Chapultepec Auditorio</span></a></li>
			<li><a href="webcam-bellas-artes"><span>Bellas Artes</span></a></li>
			<li class='last'><a href="webcam-mexico-garibaldi"><span>Garibaldi</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2" ><a href="#"><span>Cozumel</span></a>
		<ul>
			<li><a href="webcam-cozumel"><span>Muelle</span></a></li>
			<li class='last'><a href="webcam-cozumel-poniente"><span>Poniente</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2" ><a href="#"><span>Durango</span></a>
		<ul>
			<li><a href="webcam-durango-plaza"><span>Plaza</span></a></li>
			<li class='last'><a href="webcam-durango-panoramica"><span>Panorámica</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-gran-telescopio-milimetrico"><span>GTM</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Guadalajara</span></a>
		<ul>
			<li><a href="webcam-guadalajara"><span>Minerva</span></a></li>
			<li><a href="webcam-guadalajara-centro"><span>Catedral</span></a></li>
			<li class='last'><a href="webcam-guadalajara-plaza-de-armas"><span>Plaza de Armas</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-guanajuato"><span>Guanajuato</span></a>	</li>
	<li class="" ><a href="webcam-guaymas"><span>Guaymas</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Huatulco</span></a>
		<ul>
			<li><a href="webcam-huatulco-bahia-de-santa-cruz"><span>Santa Cruz</span></a></li>
			<li class='last'><a href="webcam-huatulco-bahia-de-tangolunda"><span>Tangolunda</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-isla-mujeres"><span>Isla Mujeres</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Ixtapa</span></a>
		<ul>
			<li><a href="webcam-ixtapa"><span>Panoramica</span></a></li>
			<li class='last'><a href="webcam-ixtapa-playa"><span>Playa</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-jalpan"><span>Jalpan</span></a>	</li>
	<li class="" ><a href="webcam-la-paz"><span>La Paz</span></a>	</li>
	<li class="" ><a href="webcam-leon-centro"><span>León</span></a>	</li>
	<li class="" ><a href="webcam-loreto"><span>Loreto</span></a>	</li>
	<li class="" ><a href="webcam-mahahual"><span>Mahahual</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Manzanillo</span></a>
		<ul>
			<li><a href="webcam-manzanillo-playa-la-audiencia"><span>Playa La Audiencia</span></a></li>
			<li><a href="webcam-manzanillo-panoramica"><span>Panorámica</span></a></li>
			<li class='last'><a href="webcam-manzanillo-centro"><span>Centro</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-mazatlan"><span>Mazatlán</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Monterrey</span></a>
		<ul>
			<li><a href="webcam-monterrey"><span>Monterrey San Jerónimo</span></a></li>
			<li class='last'><a href="webcam-monterrey-pabellon-m"><span>Monterrey Pabellon M</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-morelia"><span>Morelia</span></a>	</li>
	<li class="" ><a href="webcam-mulege"><span>Mulegé</span></a>	</li>
	<li class="" ><a href="webcam-nuevo-vallarta"><span>Nuevo Vallarta</span></a>	</li>
	<li class="" ><a href="webcam-oaxaca-santo-domingo"><span>Oaxaca</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Pachuca</span></a>
		<ul>
			<li><a href="webcam-pachuca"><span>Plaza de la Independencia Sur</span></a></li>
			<li class='last'><a href="webcam-pachuca-norte"><span>Plaza de la Independencia Norte</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2" ><a href="#"><span>Pátzcuaro</span></a>
		<ul>
			<li><a href="webcam-patzcuaro"><span>Panorámica</span></a></li>
			<li class='last'><a href="webcam-patzcuaro-centro"><span>Plaza</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-pico-de-orizaba"><span>Pico de Orizaba</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Playa del Carmen</span></a>
		<ul>
			<li><a href="webcam-playa-del-carmen"><span>Panorámica</span></a></li>
			<li class='last'><a href="webcam-playa-del-carmen-quinta-avenida"><span>Quinta Avenida</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2" ><a href="#"><span>Popocatépetl</span></a>
		<ul>
			<li><a href="webcam-popocatepetl"><span>Popocatépetl SNR</span></a></li>
			<li><a href="webcam-popocatepetl-amecameca"><span>Amecameca</span></a></li>
			<li class='last'><a href="webcam-popocatepetl-iztaccihuatl"><span>Hacienda Panoaya</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2" ><a href="#"><span>Puebla</span></a>
		<ul>
			<li><a href="webcam-puebla-la-noria"><span>Puebla Norte</span></a></li>
			<li><a href="webcam-puebla-centro"><span>Centro</span></a></li>
			<li class='last'><a href="webcam-puebla-panoramica-volcanes"><span>Volcanes</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-puerto-escondido"><span>Puerto Escondido</span></a>	</li>
	<li class="" ><a href="webcam-puerto-morelos"><span>Puerto Morelos</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Puerto Vallarta</span></a>
		<ul>
			<li><a href="webcam-puerto-vallarta-sur"><span>Puerto Vallarta Sur</span></a></li>
			<li><a href="webcam-puerto-vallarta"><span>Puerto Vallarta</span></a></li>
			<li><a href="webcam-puerto-vallarta-playa"><span>Playa</span></a></li>
			<li class='last'><a href="webcam-puerto-vallarta-conchas-chinas"><span>Conchas Chinas</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-queretaro-plaza"><span>Querétaro</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Real de Catorce</span></a>
		<ul>
			<li><a href="webcam-real-de-catorce"><span>Centro</span></a></li>
			<li class='last'><a href="webcam-real-de-catorce-panoramica"><span>Panorámica</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-san-carlos"><span>San Carlos</span></a>	</li>
	<li class="" ><a href="webcam-san-cristobal-de-las-casas"><span>San Cristóbal de las Casas</span></a>	</li>
	<li class="" ><a href="webcam-san-joaquin"><span>San Joaquín</span></a>	</li>
	<li class="" ><a href="webcam-san-jose-del-cabo"><span>San José del Cabo</span></a>	</li>
	<li class="" ><a href="webcam-san-luis-potosi"><span>San Luis Potosí</span></a>	</li>
	<li class="" ><a href="webcam-san-miguel-de-allende"><span>San Miguel de Allende</span></a>	</li>
	<li class="" ><a href="webcam-tacambaro"><span>Tacámbaro</span></a>	</li>
	<li class="" ><a href="webcam-tampico"><span>Tampico Miramar</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Taxco</span></a>
		<ul>
			<li><a href="webcam-taxco"><span>Taxco</span></a></li>
			<li class='last'><a href="webcam-taxco-centro"><span>Taxco Centro</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-tepoztlan"><span>Tepoztlán</span></a>	</li>
	<li class="" ><a href="webcam-tequisquiapan"><span>Tequisquiapan</span></a>	</li>
	<li class="" ><a href="webcam-tijuana"><span>Tijuana</span></a>	</li>
	<li class="" ><a href="webcam-tlaxcala"><span>Tlaxcala</span></a>	</li>
	<li class="" ><a href="webcam-todos-santos"><span>Todos Santos</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Uruapan</span></a>
		<ul>
			<li><a href="webcam-uruapan-panoramica"><span>Panorámica</span></a></li>
			<li class='last'><a href="webcam-uruapan-plaza"><span>Centro</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-veracruz"><span>Veracruz</span></a>	</li>
	<li class="has-sub level2" ><a href="#"><span>Volcán de Colima</span></a>
		<ul>
			<li><a href="webcam-volcan-de-colima"><span>Volcán de Colima</span></a></li>
			<li><a href="webcam-volcan-de-colima-panoramica"><span>Panorámica</span></a></li>
			<li class='last'><a href="webcam-webcam-volcan-de-colima-campo-4"><span>Campo 4</span></a></li>
		</ul>
	</li>
	<li class="" ><a href="webcam-xcaret"><span>Xcaret</span></a>	</li>
	<li class="" ><a href="webcam-xel-ha"><span>Xel-Há</span></a>	</li>
	<li class="" ><a href="webcam-zacatecas"><span>Zacatecas</span></a>	</li>
	<li class="" ><a href="webcam-zihuatanejo"><span>Zihuatanejo</span></a>	</li>
</ul>
        
                       </li>
                      

                       <li class='active has-sub level1'><a href='#' id="estadosbtn"><span>Estados</span></a>
                            <ul>
	<li class="has-sub level2"><a href="#"><span>Baja California</span></a>
		<ul>
			<li class='last'><a href="webcam-tijuana"><span>Tijuana</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Baja California Sur</span></a>
		<ul>
			<li><a href="webcam-cabo-san-lucas"><span>Cabo San Lucas</span></a></li>
			<li><a href="webcam-cabo-san-lucas-panoramica"><span>Cabo San Lucas - Panorámica</span></a></li>
			<li><a href="webcam-cabo-san-lucas-playa-el-medano"><span>Cabo San Lucas - Playa El Médano</span></a></li>
			<li><a href="webcam-la-paz"><span>La Paz</span></a></li>
			<li><a href="webcam-loreto"><span>Loreto</span></a></li>
			<li><a href="webcam-mulege"><span>Mulegé</span></a></li>
			<li><a href="webcam-san-jose-del-cabo"><span>San José del Cabo</span></a></li>
			<li class='last'><a href="webcam-todos-santos"><span>Todos Santos</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Campeche</span></a>
		<ul>
			<li><a href="webcam-campeche-panoramica"><span>Campeche - Panorámica</span></a></li>
			<li class='last'><a href="webcam-campeche-centro"><span>Campeche - Centro</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Chiapas</span></a>
		<ul>
			<li class='last'><a href="webcam-san-cristobal-de-las-casas"><span>San Cristóbal de las Casas</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Ciudad de México</span></a>
		<ul>
			<li><a href="webcam-bellas-artes"><span>Bellas Artes</span></a></li>
			<li class='last'><a href="webcam-mexico-garibaldi"><span>Garibaldi</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Colima</span></a>
		<ul>
			<li><a href="webcam-volcan-de-colima"><span>Carrizalillo - Volcán de Colima</span></a></li>
			<li><a href="webcam-volcan-de-colima-panoramica"><span>Colima - Panorámica</span></a></li>
			<li><a href="webcam-webcam-volcan-de-colima-campo-4"><span>Colima - Campo 4</span></a></li>
			<li><a href="webcam-manzanillo-playa-la-audiencia"><span>Manzanillo - Playa La Audiencia</span></a></li>
			<li><a href="webcam-manzanillo-panoramica"><span>Manzanillo - Panorámica</span></a></li>
			<li class='last'><a href="webcam-manzanillo-centro"><span>Manzanillo - Centro</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Distrito Federal</span></a>
		<ul>
			<li><a href="webcam-mexico-zocalo"><span>Zócalo</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-este"><span>Latino Este</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-oeste"><span>Latino Oeste</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-norte"><span>Latino Norte</span></a></li>
			<li><a href="webcam-mexico-latinoamericana-sur"><span>Latino Sur</span></a></li>
			<li><a href="webcam-mexico-reforma-angel"><span>Ángel</span></a></li>
			<li><a href="webcam-mexico-revolucion"><span>Revolución</span></a></li>
			<li><a href="webcam-mexico-chapultepec"><span>Chapultepec</span></a></li>
			<li><a href="webcam-mexico-aeropuerto"><span>Aeropuerto</span></a></li>
			<li><a href="webcam-mexico-santa-fe"><span>Santa Fe</span></a></li>
			<li class='last'><a href="webcam-mexico-chapultepec-auditorio"><span>Chapultepec Auditorio</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Durango</span></a>
		<ul>
			<li><a href="webcam-durango-plaza"><span>Durango - Plaza</span></a></li>
			<li class='last'><a href="webcam-durango-panoramica"><span>Durango - Panorámica</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Estado de México</span></a>
		<ul>
			<li><a href="webcam-popocatepetl-amecameca"><span>Amecameca</span></a></li>
			<li class='last'><a href="webcam-popocatepetl-iztaccihuatl"><span>Hacienda Panoaya</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Guanajuato</span></a>
		<ul>
			<li><a href="webcam-guanajuato"><span>Guanajuato</span></a></li>
			<li><a href="webcam-leon-centro"><span>León - Centro</span></a></li>
			<li class='last'><a href="webcam-san-miguel-de-allende"><span>San Miguel de Allende</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Guerrero</span></a>
		<ul>
			<li><a href="webcam-acapulco"><span>Acapulco - Bahía</span></a></li>
			<li><a href="webcam-acapulco-playa"><span>Acapulco - Playa</span></a></li>
			<li><a href="webcam-acapulco-marina"><span>Acapulco - Marina</span></a></li>
			<li><a href="webcam-acapulco-panoramica"><span>Acapulco - Panorámica</span></a></li>
			<li><a href="webcam-acapulco-papagayo"><span>Acapulco - Parque Papagayo</span></a></li>
			<li><a href="webcam-acapulco-quebrada"><span>Acapulco - Quebrada</span></a></li>
			<li><a href="webcam-acapulco-condesa"><span>Acapulco - Condesa</span></a></li>
			<li><a href="webcam-acapulco-playa-el-morro"><span>Acapulco - Playa El Morro</span></a></li>
			<li><a href="webcam-acapulco-puertomarques-tirolesa-xtasea"><span>Acapulco - Tirolesa Xtasea</span></a></li>
			<li><a href="webcam-ixtapa"><span>Ixtapa - Panoramica</span></a></li>
			<li><a href="webcam-ixtapa-playa"><span>Ixtapa - Playa</span></a></li>
			<li><a href="webcam-taxco"><span>Taxco</span></a></li>
			<li><a href="webcam-taxco-centro"><span>Taxco - Taxco Centro</span></a></li>
			<li class='last'><a href="webcam-zihuatanejo"><span>Zihuatanejo</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Hidalgo</span></a>
		<ul>
			<li><a href="webcam-pachuca"><span>Pachuca - Plaza de la Independencia Sur</span></a></li>
			<li class='last'><a href="webcam-pachuca-norte"><span>Pachuca - Plaza de la Independencia Norte</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Jalisco</span></a>
		<ul>
			<li><a href="webcam-guadalajara"><span>Guadalajara - Minerva</span></a></li>
			<li><a href="webcam-guadalajara-centro"><span>Guadalajara - Catedral</span></a></li>
			<li><a href="webcam-guadalajara-plaza-de-armas"><span>Guadalajara - Plaza de Armas</span></a></li>
			<li><a href="webcam-puerto-vallarta-sur"><span>Puerto Vallarta - Puerto Vallarta Sur</span></a></li>
			<li><a href="webcam-puerto-vallarta"><span>Puerto Vallarta</span></a></li>
			<li><a href="webcam-puerto-vallarta-playa"><span>Puerto Vallarta - Playa</span></a></li>
			<li class='last'><a href="webcam-puerto-vallarta-conchas-chinas"><span>Puerto Vallarta - Conchas Chinas</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Michoacán</span></a>
		<ul>
			<li><a href="webcam-morelia"><span>Morelia</span></a></li>
			<li><a href="webcam-patzcuaro"><span>Pátzcuaro - Panorámica</span></a></li>
			<li><a href="webcam-patzcuaro-centro"><span>Pátzcuaro - Plaza</span></a></li>
			<li><a href="webcam-tacambaro"><span>Tacámbaro</span></a></li>
			<li><a href="webcam-uruapan-panoramica"><span>Uruapan - Panorámica</span></a></li>
			<li class='last'><a href="webcam-uruapan-plaza"><span>Uruapan - Centro</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Morelos</span></a>
		<ul>
			<li class='last'><a href="webcam-tepoztlan"><span>Tepoztlán</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Nayarit</span></a>
		<ul>
			<li class='last'><a href="webcam-nuevo-vallarta"><span>Nuevo Vallarta</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Nuevo León</span></a>
		<ul>
			<li><a href="webcam-monterrey"><span>Monterrey - Monterrey San Jerónimo</span></a></li>
			<li class='last'><a href="webcam-monterrey-pabellon-m"><span>Monterrey - Monterrey Pabellon M</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Oaxaca</span></a>
		<ul>
			<li><a href="webcam-huatulco-bahia-de-santa-cruz"><span>Huatulco - Santa Cruz</span></a></li>
			<li><a href="webcam-huatulco-bahia-de-tangolunda"><span>Huatulco - Tangolunda</span></a></li>
			<li><a href="webcam-oaxaca-santo-domingo"><span>Oaxaca - Santo Domingo</span></a></li>
			<li class='last'><a href="webcam-puerto-escondido"><span>Puerto Escondido</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Puebla</span></a>
		<ul>
			<li><a href="webcam-puebla-la-noria"><span>Puebla - Puebla Norte</span></a></li>
			<li><a href="webcam-puebla-centro"><span>Puebla - Centro</span></a></li>
			<li><a href="webcam-puebla-panoramica-volcanes"><span>Puebla - Volcanes</span></a></li>
			<li><a href="webcam-popocatepetl"><span>San Nicolás de los Ranchos - Popocatépetl SNR</span></a></li>
			<li><a href="webcam-gran-telescopio-milimetrico"><span>Volcán Sierra Negra - GTM</span></a></li>
			<li class='last'><a href="webcam-pico-de-orizaba"><span>Volcán Sierra Negra - Pico de Orizaba</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Querétaro</span></a>
		<ul>
			<li><a href="webcam-bernal"><span>Bernal</span></a></li>
			<li><a href="webcam-cadereyta-de-montes"><span>Cadereyta de Montes</span></a></li>
			<li><a href="webcam-jalpan"><span>Jalpan</span></a></li>
			<li><a href="webcam-queretaro-plaza"><span>Querétaro - Querétaro Plaza</span></a></li>
			<li><a href="webcam-san-joaquin"><span>San Joaquín</span></a></li>
			<li class='last'><a href="webcam-tequisquiapan"><span>Tequisquiapan</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Quintana Roo</span></a>
		<ul>
			<li><a href="webcam-bacalar"><span>Bacalar</span></a></li>
			<li><a href="webcam-cancun"><span>Cancún - Panorámica</span></a></li>
			<li><a href="webcam-punta-cancun"><span>Cancún - Punta Cancún</span></a></li>
			<li><a href="webcam-cancun-playa"><span>Cancún - Playa</span></a></li>
			<li><a href="webcam-malecon-tajamar"><span>Cancún - Malecón Tajamar</span></a></li>
			<li><a href="webcam-punta-cancun-poniente"><span>Cancún - Punta Cancún Poniente</span></a></li>
			<li><a href="webcam-punta-cancun-faro"><span>Cancún - Punta Cancún Faro</span></a></li>
			<li><a href="webcam-cozumel"><span>Cozumel - Muelle</span></a></li>
			<li><a href="webcam-cozumel-poniente"><span>Cozumel - Poniente</span></a></li>
			<li><a href="webcam-isla-mujeres"><span>Isla Mujeres</span></a></li>
			<li><a href="webcam-mahahual"><span>Mahahual</span></a></li>
			<li><a href="webcam-playa-del-carmen"><span>Playa del Carmen - Panorámica</span></a></li>
			<li><a href="webcam-playa-del-carmen-quinta-avenida"><span>Playa del Carmen - Quinta Avenida</span></a></li>
			<li><a href="webcam-puerto-morelos"><span>Puerto Morelos</span></a></li>
			<li><a href="webcam-xcaret"><span>Xcaret</span></a></li>
			<li class='last'><a href="webcam-xel-ha"><span>Xel-Há</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>San Luis Potosí</span></a>
		<ul>
			<li><a href="webcam-real-de-catorce"><span>Real de Catorce - Centro</span></a></li>
			<li><a href="webcam-real-de-catorce-panoramica"><span>Real de Catorce - Panorámica</span></a></li>
			<li class='last'><a href="webcam-san-luis-potosi"><span>San Luis Potosí</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Sinaloa</span></a>
		<ul>
			<li class='last'><a href="webcam-mazatlan"><span>Mazatlán</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Sonora</span></a>
		<ul>
			<li><a href="webcam-alamos"><span>Álamos</span></a></li>
			<li><a href="webcam-guaymas"><span>Guaymas</span></a></li>
			<li class='last'><a href="webcam-san-carlos"><span>San Carlos</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Tamaulipas</span></a>
		<ul>
			<li class='last'><a href="webcam-tampico"><span>Tampico Miramar - Tampico</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Tlaxcala</span></a>
		<ul>
			<li class='last'><a href="webcam-tlaxcala"><span>Tlaxcala</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Veracruz</span></a>
		<ul>
			<li class='last'><a href="webcam-veracruz"><span>Veracruz</span></a></li>
		</ul>
	</li>
	<li class="has-sub level2"><a href="#"><span>Zacatecas</span></a>
		<ul>
			<li class='last'><a href="webcam-zacatecas"><span>Zacatecas</span></a></li>
		</ul>
	</li>
</ul>                       </li>

						<li><a href='videos.php?streams=1'><span>Cámaras en streaming</span></a></li>
                       
                       <li class='last'><a href='videos.php'><span>Videos</span></a></li>
					   
                    </ul>
                </div>
                
            </div>    
        
    </nav>  
  </header>

	

	
	
<div class="centrarEnVentana">
    <section id="ssConteiner">
        <ul class="bxslider">
          
        <li><a href="http://webcamsdemexico.com/webcam-puerto-vallarta-conchas-chinas"><img src="http://webcamsdemexico.com/imgs/pvallarta4.jpg" title="Nueva cámara en Puerto Vallarta" /></a></li><li><a href="http://webcamsdemexico.com/webcam-taxco-centro"><img src="http://webcamsdemexico.com/imgs/taxco2.jpg" title="Nueva Cámara en el centro de Taxco" /></a></li><li><a href="http://webcamsdemexico.com/webcam-bellas-artes"><img src="http://webcamsdemexico.com/imgs/bellasartes.jpg" title="Palacio de Bellas Artes CDMX" /></a></li><li><a href="http://webcamsdemexico.com/webcam-todos-santos"><img src="http://webcamsdemexico.com/imgs/todossantos.jpg" title="Nueva Cámara en Todos Santos" /></a></li><li><a href="http://webcamsdemexico.com/webcam-nuevo-vallarta"><img src="http://webcamsdemexico.com/imgs/nvovallarta.jpg" title="Nueva Cámara en Nuevo Vallarta" /></a></li><li><a href="http://webcamsdemexico.com/webcam-cabo-san-lucas-playa-el-medano"><img src="http://webcamsdemexico.com/imgs/medano.jpg" title="Playa El Médano Cabo San Lucas" /></a></li>        </ul>
    </section>
    
    <section id="cards1">
        
        <div class="medRectImg">
            <h2><span>Puerto Vallarta</span></h2>
            <a href="webcam-puerto-vallarta-sur"><img src="http://webcamsdemexico.net/puertovallarta2/live.jpg" title="Puerto Vallarta Sur" /></a>
            
        </div>
        
        <a href="webcam-cozumel-poniente" class="miniCard" style="">
          <span class="miniCardTn" style="float:left;"><div class="croppedImg"><img src="http://webcamsdemexico.net/cozumel2/live_tn.jpg" alt="Image" /></div></span>
          <div class="miniCardCaption">Cozumel<br><span class="ciudad">Vista panor&aacute;mica hacia el poniente de la isla de Cozumel</span></div>
        </a>
    </section>
    
    <section id="cards1">
        
        <div class="medRectImg">
            <h2><span>Streaming Zócalo Cd. de México</span></h2>
            <a href="videos.php?v=xtlEunL1oHA&streams=1"><img src="http://webcamsdemexico.net/mexicodf1/live.jpg" title="Zócalo de la Ciudad de México" /></a>
            
        </div>
        
        <a href="videos.php?v=oyO1G73-BcE&streams=1" class="miniCard" style="">
          <span class="miniCardTn" style="float:left;"><div class="croppedImg"><img src="http://webcamsdemexico.net/cancun3/live_tn.jpg" alt="Image" /></div></span>
          <div class="miniCardCaption">Cancún<br><span class="ciudad">Streaming de la hermosa playa de Cancún</span></div>
        </a>
    </section>
    
    <ul id="randomPicsByCtg">
        
    <li class="medCard">
        <a href="webcam-durango-plaza">
        <h2><span>Plazas</span></h2>
        <span class="medCardImg" style="background-image:url('http://webcamsdemexico.net/durango1/live.jpg');"></span>
        </a>
    </li>
    
        <li class="medCard">
        <a href="webcam-webcam-volcan-de-colima-campo-4">
        <h2><span>Panorámicas</span></h2>
        <span class="medCardImg" style="background-image:url('http://webcamsmexico.net/colima3/live.jpg');"></span>
        </a>
    </li>
    
        <li class="medCard">
        <a href="webcam-puerto-vallarta">
        <h2><span>Playas</span></h2>
        <span class="medCardImg" style="background-image:url('http://webcamsdemexico.net/puertovallarta1/live.jpg');"></span>
        </a>
    </li>
    
        <li class="medCard" style="margin-right:-2px;">
        <a href="webcam-real-de-catorce">
        <h2><span>Pueblos Mágicos</span></h2>
        <span class="medCardImg" style="background-image:url('http://webcamsdemexico.net/realdecatorce1/live.jpg');"></span>
        </a>
    </li>
    
    </ul>
        
    
    <h2  style="margin: 20px 0; text-align:center ">Desde Tijuana hasta Cancún</h2>
    
    
    <div id="mapFrameDiv">
        <div id="map-canvas">
        
        </div>
    
    </div>

</div>

<script src="Scripts/menuhandler.js"></script>
<script>

$(document).ready(function(){
  $('.bxslider').bxSlider({
	    mode: 'horizontal',
		auto: true, 
 		captions: true,
		//video:true,
		pager:false,
		slideWidth: 730,
		easing: 'ease-out',
		preloadImages: 'all',
		speed: 700,
		pause: 5000
	  
	  });
	  
	$(".fancyContact").fancybox({
		scrolling : 'no',
		minWidth: 800,
		minHeight : 620,
		padding:0,
		openEffect: 'elastic', // this option is for v1.3.4
        closeEffect: 'elastic', // this option is for v1.3.4

		
		});	

	 // initialize();
});



</script>
<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10136533; 
var sc_invisible=1; 
var sc_security="a4ff9ffe"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" + scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web analytics"
href="http://statcounter.com/" target="_blank"><img class="statcounter"
src="http://c.statcounter.com/10136533/0/a4ff9ffe/1/" alt="web
analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->
</body>
    <footer>
    <div class="centrarEnVentana">
        
        
        <div style="float:left;">
         
        <br/>
        PROIMAMEX S.A. DE C.V. 2011 - 2015. Todos los derechos reservados. <a href="http://www.webcamsdemexico.com/aviso-de-privacidad.html"  style="color:#C8C8C8" target="_blank">Aviso de privacidad. </a></div>
        
        <div id="footersocial" style="float:right;">
               <a href="https://facebook.com/webcamsdemexico" original-title="Hazte fan en Facebook"><span class="icon-facebook" ></span></a>
                <a href="https://twitter.com/webcamsdemexico" original-title="Síguenos en Twitter"><span class="icon-twitter" ></span></a>
                <a href="https://vine.co/u/908861575971086336" original-title="Vine"><span class="icon-vine" ></span></a>
                <a href="https://youtube.com/webcamsdemexico" original-title="Míranos en Youtube"><span class="icon-youtube" ></span></a>
                
        </div>
        
        <img border="0" src="assets/pmlogo.png"  style="float:right"/>
    
    </div>
    
    </footer>
    <!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "21059980" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=21059980&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag --><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9105531-2");
pageTracker._trackPageview();
} catch(err) {}
</script>
</html>