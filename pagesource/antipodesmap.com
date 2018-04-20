<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Antipodes Map - Tunnel to the other side of the world</title>
    <meta name="description" content="Antipodes map helps you find the other side of the world, the antipodes of any place on Earth. This map shows diametrically opposite location named antipode or antipodal point."/>
    <meta name="keywords" content="antipodes, antipodes map, antipode, other side, other side of the world, opposite places, antipodes cities, antipodal, antipodal points"/>
    <meta name="author" content="AntipodesMap"/>
    <meta name="Robots" content="INDEX,FOLLOW"/>
    <meta name="Rating" content="GENERAL"/>
    <meta property="og:title" content="Antipodes Map - Tunnel to the other side of the world" />
    <meta property="og:description" content="Antipodes map helps you find the other side of the world, the antipodes of any place on Earth" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.antipodesmap.com/" />
    <meta property="og:image" content="https://www.antipodesmap.com/resources/design/fb.png"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link type="text/css" href="/resources/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="shortcut icon" type="image/x-icon" href="https://www.antipodesmap.com/resources/design/favicon.ico"/>
    <link rel="icon" type="image/png" href="https://www.antipodesmap.com/resources/design/favicon.png"/>
    <style>
        #map-canvas,#map-canvas-2{height: 385px}
        #loading{position: fixed; z-index: 10000; top: 0; width: 100%; height: 100%; background: url('/resources/design/loading.gif') center no-repeat #FFF; opacity: 0.7}
    </style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#antipodes-map-navbar-collapse" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="antipodes-map-navbar-collapse">
            <ul class="nav navbar-nav text-uppercase">
                <li><a href="#antipodes-map" title="Antipodes Map">Antipodes Map</a></li>
                <li><a href="#about-antipodes" title="About Antipodes">About</a></li>
                <li><a href="#did-you-know" title="Did you know?">Did you know?</a></li>
                <li><a href="#antipodes-cities" title="Antipodes Cities">Antipodes Cities</a></li>
                <li><a href="#limitations" title="Antipodes Map Usage Policy"><span class="glyphicon glyphicon-exclamation-sign"></span></a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-offset-3 col-md-6">
            <div class="input-group">
                <input type="text" name="searchInput" id="searchInput" class="form-control" placeholder="Enter the country, city, address or zip code..." maxlength="100" autocomplete="off" title="Enter the country, city, address or zip code">
                <span class="input-group-btn">
                    <a class="btn btn-default" onclick="initLocation();" title="Locate me"><span class="glyphicon glyphicon-map-marker"></span></a>
                    <a class="btn btn-primary" onclick="codeByAddress();" title="Find the other side of the world"><span class="glyphicon glyphicon-search"></span> Find</a>
                </span>
            </div>
            <div class="text-center text-danger" id="errorDiv"></div>
        </div>
    </div><br/>
    <div class="row" id="coordinates-row">
        <div class="col-md-6">
            <div id="map-canvas"></div>
            <blockquote>
                <p>Your Location <span class="glyphicon glyphicon-map-marker"></span> <cite id="addressMap"></cite></p>
                <footer><a href="#coordinates-converter" title="Coordinates Converter"><em>Coordinates:</em></a> <cite id="positionMap"></cite> <cite id="positionMapDMS"></cite></footer>
            </blockquote>
        </div>
        <div class="col-md-6">
            <div id="map-canvas-2"></div>
            <blockquote>
                <p>Antipodes Location <span class="glyphicon glyphicon-map-marker"></span> <cite id="addressAntipode"></cite></p>
                <footer><a href="#coordinates-converter" title="Coordinates Converter"><em>Coordinates:</em></a> <cite id="positionAntipode"></cite> <cite id="positionAntipodeDMS"></cite></footer>
            </blockquote>
        </div>
    </div>
</div>
<div class="container-fluid text-center">
    <div class="row">
        <div class="col-md-4"><div class="fb-like" data-href="http://www.antipodesmap.com" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
        <div class="col-md-4"><div class="g-plusone" data-size="medium" data-href="http://www.antipodesmap.com"></div></div>
        <div class="col-md-4"><a href="https://twitter.com/share" class="twitter-share-button" data-hashtags="antipodesmap" data-show-count="false">Tweet</a></div>
    </div>
</div><br/>
<div class="well">
    <div class="container-fluid">
        <a id="antipodes-map"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-map-marker text-muted"></span> Antipodes Map</h1>
        </div>
        <p>This map helps you find the antipodes (the other side of the world) of any place on Earth.</p>
        <p>The Left Map presents the place for which you want to find the antipodal point. The Right Map shows the antipodal point for the selected location on the left map.<br />
            Drag the left map, by clicking and holding as you move it, and when you will find the desired location, just click on it, and our "man" will dig a tunnel from selected location, right through the center of the Earth, up to the other side of the world which will be represented on Right Map.</p>
        <p>Both maps can be moved and zoomed in and out. Below each map you can view the selected location address and geographical coordinates (latitude and longitude).</p>
        <br/><a id="about-antipodes"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-info-sign text-muted"></span> About</h1>
        </div>
        <p>The <strong>latitude</strong> of a point on the Earth's surface is the angle between the equatorial plane and the straight line that passes through that point and through the center of the Earth. Lines joining points of the same latitude are called parallels. The 0&deg; parallel of latitude is designated the equator, the fundamental plane of all geographic coordinate systems, which divides the globe into Northern and Southern Hemispheres. The north pole is 90&deg;N; the south pole is 90&deg;S.</p>
        <p>The <strong>longitude</strong> of a point on the Earth's surface is the angle east or west from a reference meridian to another meridian that passes through that point. All meridians are halves of great ellipses, which converge at the north and south poles. The meridian of the British Royal Observatory in <a onclick="updateSearchInput('Greenwich')" title="Greenwich">Greenwich</a> (<a onclick="updateSearchInput('London')" title="London">London</a>, <a onclick="updateSearchInput('England')" title="England">England</a>) is the international Prime Meridian, which determines the proper Eastern and Western Hemispheres. The antipodal meridian of <a onclick="updateSearchInput('Greenwich')" title="Greenwich">Greenwich</a> is both 180&deg;W and 180&deg;E.</p>
        <p>The combination of these two components specifies the position of any <strong>location</strong> on the surface of the Earth. The origin/zero point of this system is located in the <a onclick="updateSearchInput('0,0');" title="Gulf of Guinea">Gulf of Guinea</a> about 625 km (390 mi) south of <a onclick="updateSearchInput('Tema');" title="Tema">Tema</a>, <a onclick="updateSearchInput('Ghana');" title="Ghana">Ghana</a>.</p>
        <p>The <strong>antipodes</strong> of any place on the Earth is the point on the Earth's surface which is diametrically opposite to it. Two points that are antipodal to each other are connected by a straight line running through the centre of the Earth. An antipodal point it is often called an antipode (<a href="https://en.wikipedia.org/wiki/Antipodes" target="_blank" title="Antipodes - Wikipedia">Wikipedia</a>).</p>
        <p>The Most of Europeans and Americans believe that if you dig a hole, in a straight line through the center of the Earth, you would come out on the other side right in <a onclick="updateSearchInput('China');" title="China Antipodes">China</a>. But this is just a saying, because, in reality, if you dig a straight tunnel, in most areas, of Europe or United States you will come out in the ocean. The only places where a straight hole will emerge in <a onclick="updateSearchInput('China');" title="China Antipodes">China</a> ar parts in <a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a> and <a onclick="updateSearchInput('Chile');" title="Chile Antipodes">Chile</a>.</p>
        <p>Mathematically, the geographical coordinates of an antipodal point can be calculate as:</p>
        <ul>
            <li>the latitude of the place you want to find the antipodes must be converted to the opposite hemisphere (eg: 45&deg; North will be 45&deg; South or -45&deg;);</li>
            <li>the longitude of the place you want to find the antipodes must be subtracted from 180&deg; and the result will be converted to opposite hemisphere (eg: 25&deg; West will be 180&deg; - 25&deg; = 155&deg; East or -155&deg;).</li>
        </ul>
        <br/><a id="did-you-know"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-education text-muted"></span> Did you know?</h1>
        </div>
        <p>In the Northern Hemisphere, "the Antipodes" is often used to refer to <a onclick="updateSearchInput('Australia');" title="Australia Antipodes">Australia</a> and <a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>, and "Antipodeans" to their inhabitants.</p>
        <p>The two largest human inhabited antipodal areas are located in East Asia (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>, <a onclick="updateSearchInput('Mongolia');" title="Mongolia Antipodes">Mongolia</a>) and South America (<a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a> and <a onclick="updateSearchInput('Chile');" title="Chile Antipodes">Chile</a>).</p>
        <p>The largest antipodal land masses are the Malay Archipelago (<a onclick="updateSearchInput('Indonesia');" title="Indonesia Antipodes">Indonesia</a>, <a onclick="updateSearchInput('Philippines');" title="Philippines Antipodes">Philippines</a>, <a onclick="updateSearchInput('New Guinea');" title="New Guinea Antipodes">New Guinea</a>), antipodal to the <a onclick="updateSearchInput('Amazon Basin');" title="Amazon Basin Antipodes">Amazon Basin</a> and adjoining <a onclick="updateSearchInput('Andean');" title="Andean Antipodes">Andean</a> ranges.</p>
        <p>The Australian mainland is the largest landmass with its antipodes entirely in ocean.</p>
        <p>The majority of locations on land do not have land-based antipodes.</p>
        <p>By definition, the North Pole and the South Pole are antipodes.</p>
        <p>There are no non-stop scheduled flights between any two antipodal locations by commercial airline service. A hypothetically perfect antipode flight would be <a onclick="updateSearchInput('Tangier');" title="Tangier Antipodes">Tangier</a> Ibn Battouta Airport, <a onclick="updateSearchInput('Morocco');" title="Morocco Antipodes">Morocco</a> to <a onclick="updateSearchInput('Whangarei');" title="Whangarei Antipodes">Whangarei</a> Aerodrome, <a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a> (approximately 20000 km flight).</p>
        <br/><a id="antipodes-cities"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-globe text-muted"></span> Antipodes Cities</h1>
        </div>
        <div class="row">
            <div class="col-md-6">
                <p><strong>Exact or almost exact antipodes cities:</strong></p>
                <ul>
                    <li>
                        <a onclick="updateSearchInput('Christchurch');" title="Christchurch Antipodes">Christchurch</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('A Coruna');" title="A Coruna Antipodes">A Coruna</a>
                        (<a onclick="updateSearchInput('Spain');" title="Spain Antipodes">Spain</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Madrid');" title="Madrid Antipodes">Madrid</a>
                        (<a onclick="updateSearchInput('Spain');" title="Spain Antipodes">Spain</a>) —
                        <a onclick="updateSearchInput('Weber');" title="Weber Antipodes">Weber</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Wellington');" title="Wellington Antipodes">Wellington</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Alaejos');" title=" Alaejos Antipodes">Alaejos</a>
                        (<a onclick="updateSearchInput('Spain');" title="Spain Antipodes">Spain</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Hong Kong');" title="Hong Kong Antipodes">Hong Kong</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>) —
                        <a onclick="updateSearchInput('La Quiaca');" title="La Quiaca Antipodes">La Quiaca</a>
                        (<a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Nelson');" title="Nelson Antipodes">Nelson</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Mogadouro');" title="Mogadouro Antipodes">Mogadouro</a>
                        (<a onclick="updateSearchInput('Portugal');" title="Portugal Antipodes">Portugal</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Whangarei');" title="Whangarei Antipodes">Whangarei</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Tangier');" title="Tangier Antipodes">Tangier</a>
                        (<a onclick="updateSearchInput('Morocco');" title="Morocco Antipodes">Morocco</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Tauranga');" title="Tauranga Antipodes">Tauranga</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Jaen');" title="Jaen Antipodes">Jaen</a>
                        (<a onclick="updateSearchInput('Spain');" title="Spain Antipodes">Spain</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Hamilton New Zealand');" title="Hamilton Antipodes">Hamilton</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Cordoba');" title="Cordoba Antipodes">Cordoba</a>
                        (<a onclick="updateSearchInput('Spain');" title="Spain Antipodes">Spain</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Junin');" title="Junin Antipodes">Junin</a>
                        (<a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a>) —
                        <a onclick="updateSearchInput('Lianyungang');" title="Lianyungang Antipodes">Lianyungang</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Ulan Ude');" title="Ulan Ude Antipodes">Ulan Ude</a>
                        (<a onclick="updateSearchInput('Russia');" title="Russia Antipodes">Russia</a>) —
                        <a onclick="updateSearchInput('Puerto Natales');" title="Puerto Natales Antipodes">Puerto Natales</a>
                        (<a onclick="updateSearchInput('Chile');" title="Chile Antipodes">Chile</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Masterton');" title="Masterton Antipodes">Masterton</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Segovia');" title="Segovia Antipodes">Segovia</a>
                        (<a onclick="updateSearchInput('Spain');" title="Spain Antipodes">Spain</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Palembang');" title="Palembang Antipodes">Palembang</a>
                        (<a onclick="updateSearchInput('Indonesia');" title="Indonesia Antipodes">Indonesia</a>) —
                        <a onclick="updateSearchInput('Neiva');" title="Neiva Antipodes">Neiva</a>
                        (<a onclick="updateSearchInput('Colombia');" title="Colombia Antipodes">Colombia</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Wuhai');" title="Wuhai Antipodes">Wuhai</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>) —
                        <a onclick="updateSearchInput('Valdivia');" title="Valdivia Antipodes">Valdivia</a>
                        (<a onclick="updateSearchInput('Chile');" title="Chile Antipodes">Chile</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Padang');" title="Padang Antipodes">Padang</a>
                        (<a onclick="updateSearchInput('Indonesia');" title="Indonesia Antipodes">Indonesia</a>) —
                        <a onclick="updateSearchInput('Esmeraldas');" title="Esmeraldas Antipodes">Esmeraldas</a>
                        (<a onclick="updateSearchInput('Ecuador');" title="Ecuador Antipodes">Ecuador</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Rafaela');" title="Rafaela Antipodes">Rafaela</a>
                        (<a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a>) —
                        <a onclick="updateSearchInput('Wuhu');" title="Wuhu Antipodes">Wuhu</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Galvez, Argentina');" title="Galvez Antipodes">Galvez</a>
                        (<a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a>) —
                        <a onclick="updateSearchInput('Nanjing');" title="Nanjing Antipodes">Nanjing</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>)
                    </li>
                </ul>
            </div>
            <div class="col-md-6">
                <p><strong>Major cities or capitals close to being antipodes:</strong></p>
                <ul>
                    <li>
                        <a onclick="updateSearchInput('Auckland');" title="Auckland Antipodes">Auckland</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Seville');" title="Seville Antipodes">Seville</a> and <a onclick="updateSearchInput('Malaga');" title="Malaga Antipodes">Malaga</a>
                        (<a onclick="updateSearchInput('Spain');" title="Spain Antipodes">Spain</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Xi&sbquo;an');" title="Xi'an Antipodes">Xi'an</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>) —
                        <a onclick="updateSearchInput('Santiago');" title="Santiago Antipodes">Santiago</a>
                        (<a onclick="updateSearchInput('Chile');" title="Chile Antipodes">Chile</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Shanghai');" title="Shanghai Antipodes">Shanghai</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>) —
                        <a onclick="updateSearchInput('Buenos Aires');" title="Buenos Aires Antipodes">Buenos Aires</a>
                        (<a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Beijing');" title="Beijing Antipodes">Beijing</a>
                        (<a onclick="updateSearchInput('China');" title="China Antipodes">China</a>) —
                        <a onclick="updateSearchInput('Bahia Blanca');" title="Bahia Blanca Antipodes">Bahia Blanca</a>
                        (<a onclick="updateSearchInput('Argentina');" title="Argentina Antipodes">Argentina</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Taipei');" title="Taipei Antipodes">Taipei</a>
                        (<a onclick="updateSearchInput('Taiwan');" title="Taiwan Antipodes">Taiwan</a>) —
                        <a onclick="updateSearchInput('Asuncion');" title="Asuncion Antipodes">Asuncion</a>
                        (<a onclick="updateSearchInput('Paraguay');" title="Paraguay Antipodes">Paraguay</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Bangkok');" title="Bangkok Antipodes">Bangkok</a>
                        (<a onclick="updateSearchInput('Thailand');" title="Thailand Antipodes">Thailand</a>) and
                        <a onclick="updateSearchInput('Phnom Penh');" title="Phnom Penh Antipodes">Phnom Penh</a>
                        (<a onclick="updateSearchInput('Cambodia');" title="Cambodia Antipodes">Cambodia</a>) —
                        <a onclick="updateSearchInput('Lima');" title="Lima Antipodes">Lima</a>
                        (<a onclick="updateSearchInput('Peru');" title="Peru Antipodes">Peru</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Montevideo');" title="Montevideo Antipodes">Montevideo</a>
                        (<a onclick="updateSearchInput('Uruguay');" title="Uruguay Antipodes">Uruguay</a>) —
                        <a onclick="updateSearchInput('Seoul');" title="Seoul Antipodes">Seoul</a>
                        (<a onclick="updateSearchInput('South Korea');" title="South Korea Antipodes">South Korea</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Bogota');" title="Bogota Antipodes">Bogota</a>
                        (<a onclick="updateSearchInput('Colombia');" title="Colombia Antipodes">Colombia</a>) —
                        <a onclick="updateSearchInput('Jakarta');" title="Jakarta Antipodes">Jakarta</a>
                        (<a onclick="updateSearchInput('Indonesia');" title="Indonesia Antipodes">Indonesia</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Suva');" title="Suva Antipodes">Suva</a>
                        (<a onclick="updateSearchInput('Fiji');" title="Fiji Antipodes">Fiji</a>) —
                        <a onclick="updateSearchInput('Timbuktu');" title="Timbuktu Antipodes">Timbuktu</a>
                        (<a onclick="updateSearchInput('Mali');" title="Mali Antipodes">Mali</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Melbourne');" title="Melbourne Antipodes">Melbourne</a> and
                        <a onclick="updateSearchInput('Canberra');" title="Canberra Antipodes">Canberra</a>
                        (<a onclick="updateSearchInput('Australia');" title="Australia Antipodes">Australia</a>) —
                        <a onclick="updateSearchInput('Azores');" title="Azores Antipodes">Azores</a>
                        (<a onclick="updateSearchInput('Portugal');" title="Portugal Antipodes">Portugal</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Manila');" title="Manila Antipodes">Manila</a>
                        (<a onclick="updateSearchInput('Philippines');" title="Philippines Antipodes">Philippines</a>) —
                        <a onclick="updateSearchInput('Cuiaba');" title="Cuiaba Antipodes">Cuiaba</a>
                        (<a onclick="updateSearchInput('Brazil');" title="Brazil Antipodes">Brazil</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Kuala Lumpur');" title="Kuala Lumpur Antipodes">Kuala Lumpur</a>
                        (<a onclick="updateSearchInput('Malaysia');" title="Malaysia Antipodes">Malaysia</a>) —
                        <a onclick="updateSearchInput('Cuenca');" title="Cuenca Antipodes">Cuenca</a>
                        (<a onclick="updateSearchInput('Ecuador');" title="Ecuador Antipodes">Ecuador</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Singapore');" title="Singapore Antipodes">Singapore</a> —
                        <a onclick="updateSearchInput('Quito');" title="Quito Antipodes">Quito</a>
                        (<a onclick="updateSearchInput('Ecuador');" title="Ecuador Antipodes">Ecuador</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Doha');" title="Doha Antipodes">Doha</a>
                        (<a onclick="updateSearchInput('Qatar');" title="Qatar Antipodes">Qatar</a>) —
                        <a onclick="updateSearchInput('Pitcairn Island');" title="Pitcairn Island Antipodes">Pitcairn Island</a>
                        (<a onclick="updateSearchInput('Pitcairn Islandy');" title="United Kingdom (Overseas Territory) Antipodes">United Kingdom - Overseas Territory</a>)
                    </li>
                    <li>
                        <a onclick="updateSearchInput('Antipodes Island');" title="Antipodes Island">Antipodes Island</a>
                        (<a onclick="updateSearchInput('New Zealand');" title="New Zealand Antipodes">New Zealand</a>) —
                        <a onclick="updateSearchInput('Gatteville-le-Phare');" title="Gatteville-le-Phare Antipodes">Gatteville-le-Phare</a>
                        (<a onclick="updateSearchInput('France');" title="France Antipodes">France</a>)
                    </li>
                </ul>
            </div>
        </div>
        <br/><a id="coordinates-converter"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-transfer text-muted"></span> Coordinates Converter</h1>
        </div>
        <p>Decimal degrees (DD) express latitude and longitude geographic coordinates as decimal fractions and are an alternative to using degrees, minutes, and seconds (DMS). For latitude the values are bounded by ±90&deg; respectively by ±180&deg; for longitude.</p>
        <p>Positive latitudes are north of the equator, negative latitudes are south of the equator. Positive longitudes are east of Prime Meridian, negative longitudes are west of the Prime Meridian. Latitude and longitude are usually expressed in that sequence, latitude before longitude. (<a href="https://en.wikipedia.org/wiki/Decimal_degrees" target="_blank" title="Decimal Degrees - Wikipedia">Wikipedia</a>)</p>
        <p>Our coordinates converter is an easy to use tool which helps with the conversion from a decimal degrees format (DD) to a degrees minutes seconds format (DMS) and back. Modify the text in the input fields, then click outside the field to convert the coordinates.</p>
        <div class="row">
            <div class="col-md-6">
                <form class="form-horizontal" id="form_dd">
                    <div class="form-group form-group-sm">
                        <label class="control-label text-muted col-sm-offset-3">Decimal Degrees (DD) Coordinates</label>
                    </div>
                    <div class="form-group form-group-sm" id="validateDD">
                        <label class="control-label col-sm-3">Latitude, Longitude</label>
                        <div class="col-sm-9 col-md-9">
                            <div class="input-group">
                                <input class="form-control" type="text" id="latlngDD" autocomplete="off" onchange="splitDD()" placeholder="DD Coordinates (51.483472, 0.058611)">
                                <span class="input-group-btn">
                                    <a class="btn btn-primary btn-sm" onclick="updateSearchInput($('#latlngDD').val())" title="Locate coordinates - Get Address"><span class="glyphicon glyphicon-search"></span></a>

                                </span>
                            </div>
                            <small><span id="helpBlockDD" class="help-block"></span></small>
                        </div>
                    </div>
                    <div class="form-group form-group-sm">
                        <label class="control-label col-sm-3">Latitude</label>
                        <div class="col-sm-5 col-md-5">
                            <input class="form-control coords-dd" type="text" id="latDecimalDegrees" autocomplete="off" placeholder="Decimal Degrees">
                        </div>
                    </div>
                    <div class="form-group form-group-sm">
                        <label class="control-label col-sm-3">Longitude</label>
                        <div class="col-sm-5 col-md-5">
                            <input class="form-control coords-dd" type="text" id="lngDecimalDegrees" autocomplete="off" placeholder="Decimal Degrees">
                        </div>
                    </div>
                    <hr/>
                    <div class="form-group form-group-sm">
                        <label class="control-label col-sm-3">Antipode</label>
                        <div class="col-sm-9 col-md-9">
                            <div class="input-group">
                                <input class="form-control" type="text" id="latlngAntipodeDD" autocomplete="off" placeholder="DD Coordinates" readonly>
                                <span class="input-group-btn">
                                    <a class="btn btn-primary btn-sm" onclick="updateSearchInput($('#latlngAntipodeDD').val())" title="Antipode - Locate coordinates - Get Address"><span class="glyphicon glyphicon-search"></span></a>
                                </span>
                            </div>

                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-6">
                <form class="form-horizontal" id="form_dms">
                    <div class="form-group form-group-sm">
                        <label class="control-label text-muted col-sm-offset-3">Degrees, Minutes, Secondes (DMS) Coordinates</label>
                    </div>
                    <div class="form-group form-group-sm" id="validateDMS">
                        <label class="control-label col-sm-3">Latitude, Longitude</label>
                        <div class="col-sm-9 col-md-9">
                            <div class="input-group">
                                <input class="form-control" type="text" id="latlngDMS" onchange="splitDMS()" autocomplete="off" placeholder="DMS Coordinates (51° 29' 00.5'' N, 0° 03' 31.0'' E)">
                                <span class="input-group-btn">
                                    <a class="btn btn-primary btn-sm" onclick="updateSearchInput($('#latlngDMS').val())" title="Locate coordinates - Get Address"><span class="glyphicon glyphicon-search"></span></a>
                                </span>
                            </div>
                            <small><span id="helpBlockDMS" class="help-block"></span></small>
                        </div>
                    </div>
                    <div class="form-group form-group-sm">
                        <label class="control-label col-md-3 col-sm-3">Latitude</label>
                        <div class="col-md-9 col-sm-9">
                            <div class="input-group coords-group">
                                <span class="input-group-addon">
                                    <label class="radio-inline coords-radio">
                                        <input type="radio" class="coords-dms" value="N" name="latOrientation" title="Latitude Orientation North" checked> N
                                    </label>
                                </span>
                                <span class="input-group-addon">
                                    <label class="radio-inline coords-radio">
                                        <input type="radio" class="coords-dms" value="S" name="latOrientation" title="Latitude Orientation South"> S
                                    </label>
                                </span>
                                <input class="form-control coords coords-dms" type="text" id="latDegrees" autocomplete="off" placeholder="Degrees" title="Degrees">
                                <span class="input-group-addon">&deg;</span>
                                <input class="form-control coords coords-dms" type="text" id="latMinutes" autocomplete="off" placeholder="Minutes" title="Minutes">
                                <span class="input-group-addon">'</span>
                                <input class="form-control coords coords-dms" type="text" id="latSeconds" autocomplete="off" placeholder="Seconds" title="Seconds">
                                <span class="input-group-addon">"</span>
                            </div>
                        </div>
                    </div>
                    <div class="form-group form-group-sm">
                        <label class="control-label col-sm-3">Longitude</label>
                        <div class="col-md-9 col-sm-9">
                            <div class="input-group coords-group">
                                <span class="input-group-addon">
                                   <label class="radio-inline coords-radio">
                                       <input type="radio" class="coords-dms" value="E" name="lngOrientation" title="Longitude Orientation East"> E
                                   </label>
                                </span>
                                <span class="input-group-addon">
                                   <label class="radio-inline coords-radio">
                                       <input type="radio" class="coords-dms" value="W" name="lngOrientation" title="Longitude Orientation West" checked> W
                                   </label>
                                </span>
                                <input class="form-control coords coords-dms" type="text" id="lngDegrees" autocomplete="off" placeholder="Degrees" title="Degrees">
                                <span class="input-group-addon">&deg;</span>
                                <input class="form-control coords coords-dms" type="text" id="lngMinutes" autocomplete="off" placeholder="Minutes" title="Minutes">
                                <span class="input-group-addon">'</span>
                                <input class="form-control coords coords-dms" type="text" id="lngSeconds" autocomplete="off" placeholder="Seconds" title="Seconds">
                                <span class="input-group-addon">"</span>
                            </div>
                        </div>
                    </div>
                    <hr/>
                    <div class="form-group form-group-sm">
                        <label class="control-label col-sm-3">Antipode</label>
                        <div class="col-sm-9 col-md-9">
                            <div class="input-group">
                                <input class="form-control" type="text" id="latlngAntipodeDMS" autocomplete="off" placeholder="DMS Coordinates" readonly>
                                <span class="input-group-btn">
                                    <a class="btn btn-primary btn-sm" onclick="updateSearchInput($('#latlngAntipodeDMS').val())" title="Antipode - Locate coordinates - Get Address"><span class="glyphicon glyphicon-search"></span></a>
                                </span>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <br/><a id="relevant-links"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-link text-muted"></span> Relevant Links</h1>
        </div>
        <ul>
            <li><a href="https://en.wikipedia.org/wiki/Antipodes" target="_blank" title="Antipodes - Wikipedia">Learn more about antipodes on Wikipedia</a></li>
            <li><a href="http://science.howstuffworks.com/question373.htm" target="_blank">What would happen if I drilled a tunnel through the centre of the Earth and jumped into it?</a></li>
            <li><a href="http://peakbagger.com/pbgeog/worldrev.aspx" target="_blank">The other side of the world</a></li>
            <li><a href="https://en.wikipedia.org/wiki/Geographic_coordinate_system" target="_blank">Geographic coordinate system</a></li>
        </ul>
        <br/><a id="why-antipodes-map"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-question-sign text-muted"></span> Why Antipodes Map?</h1>
        </div>
        <p>At least once in a lifetime you've asked what is under your feet, on the other side of the world.</p>
        <p>You can learn a little bit of geography in a funny and simple way.</p>
        <p>It is free without any kind of annoying ads.</p>
        <br/>
        <p>If you like our project and you want to help us with maintenance and further development please consider making a donation.<br />Thank you!</p>
        <br/>
        <p>Donate using your PayPal Account or Credit/Debit Card:</p>
        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
            <input type="hidden" name="cmd" value="_s-xclick">
            <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHTwYJKoZIhvcNAQcEoIIHQDCCBzwCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYCrtu4yJzB1PzA04Uohd2iCP0wDGv+ZjLn0ji3VhUhjcAVmEDuk+XaVV+P/Jvr/0sYu2m77enldXliZLwNz4uy6Co/wBUXNpjCoGGjhv9RTxtel8oSiOy0L056icsI/6BbsWJXHa5KKBDVgBDqMgj0epiVA7pfR+6XXNFo0kRw5TjELMAkGBSsOAwIaBQAwgcwGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIkL8RfZz9uCuAgahJQAf4PxfOjoTWlsxdqkB+BoEcoyNo7A1Ydbs0A7ANXOri1DwntFhLBJRm34X3h+KLY8bRmRNWD12leeCUiBUXHU7nsm6+ZQDEmXWP4hBBSxMIPL7u+H4WEDcMmEVadijEJ/0Dk2z/TFeB5rwYJxSdJ2fo7hay+iXSVz0UNtV+bPfziWBtC0hIjB138xthWOCZlf69myv6rVEV4sHDrZy84giUiH6x012gggOHMIIDgzCCAuygAwIBAgIBADANBgkqhkiG9w0BAQUFADCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wHhcNMDQwMjEzMTAxMzE1WhcNMzUwMjEzMTAxMzE1WjCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMFHTt38RMxLXJyO2SmS+Ndl72T7oKJ4u4uw+6awntALWh03PewmIJuzbALScsTS4sZoS1fKciBGoh11gIfHzylvkdNe/hJl66/RGqrj5rFb08sAABNTzDTiqqNpJeBsYs/c2aiGozptX2RlnBktH+SUNpAajW724Nv2Wvhif6sFAgMBAAGjge4wgeswHQYDVR0OBBYEFJaffLvGbxe9WT9S1wob7BDWZJRrMIG7BgNVHSMEgbMwgbCAFJaffLvGbxe9WT9S1wob7BDWZJRroYGUpIGRMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbYIBADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4GBAIFfOlaagFrl71+jq6OKidbWFSE+Q4FqROvdgIONth+8kSK//Y/4ihuE4Ymvzn5ceE3S/iBSQQMjyvb+s2TWbQYDwcp129OPIbD9epdr4tJOUNiSojw7BHwYRiPh58S1xGlFgHFXwrEBb3dgNbMUa+u4qectsMAXpVHnD9wIyfmHMYIBmjCCAZYCAQEwgZQwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tAgEAMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xNzA3MjAxNTQ2NDVaMCMGCSqGSIb3DQEJBDEWBBQsksY1/enbqW17n4svjViayfc7CzANBgkqhkiG9w0BAQEFAASBgAgP6ZZs848xmw1OZAGPd+CQY+9ROE4S6t+80wBPx3kYz8Rc/A7mfPWcOFJSKv8oisDxLusq+lTSV0zb9Gk82w++EtchpL8vsiGIO7gGVVd4WxxgBZB37+wUZ9IkCaC4d3ehIrUgEO0c1OYDURNAf34Sr2DXVtSqx8bAyaefNtbg-----END PKCS7-----
">
            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" class="no-border" name="submit" alt="PayPal - The safer, easier way to pay online!">
            <img alt="Donate for Antipodes Map" class="no-border" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
        </form>
        <br/>
        <p>Donate using the following Bitcoin address: <strong><a href="bitcoin:38a47UYNpA2Mm9tx41QD7e5SNUBQQbEgeW"><mark>38a47UYNpA2Mm9tx41QD7e5SNUBQQbEgeW</mark></a></strong></p>
        <a href="bitcoin:38a47UYNpA2Mm9tx41QD7e5SNUBQQbEgeW"><img alt="Donate Bitcoin" title="Donate Bitcoin" src="resources/design/bitcoin.png"></a>

        <br/><a id="limitations"></a>
        <div class="page-header">
            <h1><span class="glyphicon glyphicon-exclamation-sign text-muted"></span> Antipodes Map Usage Policy</h1>
        </div>
        <p>Antipodes Map is based on Google Maps and Bing Maps services and have a standard free usage limits until exceeding ~50,000 map loads per 24 hours.</p>
        <p>After exceeding the free usage limits, our Antipodes Map service may not be available.</p>
        <p>Due to usage limits, we have a heavy uses policy (an absolute maximum of 1 request per second).</p>
    </div>
    <br/><hr/><br/>
    <div class="container-fluid text-center">
        <h2 class="text-center"><small><em>"Antipodes Map - Tunnel to the other side of the world"</em></small></h2><br/>
        <a onclick="goToTop();" title="Top">Home</a> <small class="text-muted"><span class="glyphicon glyphicon-option-vertical"></span></small>
        <a onclick="goToTop();" title="Antipodes Map">Antipodes Map</a> <small class="text-muted"><span class="glyphicon glyphicon-option-vertical"></span></small>
        <a href="#about-antipodes" title="About antipodes">About</a> <small class="text-muted"><span class="glyphicon glyphicon-option-vertical"></span></small>
        <a href="#antipodes-cities" title="Antipodes Cities">Antipodes Cities</a> <small class="text-muted"><span class="glyphicon glyphicon-option-vertical"></span></small>
        <a href="#did-you-know" title="Did you know?">Did you know?</a> <small class="text-muted"><span class="glyphicon glyphicon-option-vertical"></span></small>
        <a href="#why-antipodes-map" title="Why Antipodes Map">Why Antipodes Map?</a> <small class="text-muted"><span class="glyphicon glyphicon-option-vertical"></span></small>
        <a href="#coordinates-converter" title="Coordinates Converter">Coordinates Converter</a> <small class="text-muted"><span class="glyphicon glyphicon-option-vertical"></span></small>
        <a href="https://www.facebook.com/AntipodesMap" title="Contact" target="_blank">Contact</a>
        <br/><br/><br/><br/>
        <small>Copyright &copy; 2014-2018 AntipodesMap.com. All rights reserved. Designed by <a class="text-aniotek" href="https://www.aniotek.ro" target="_blank" title="Aniotek Solutions - Quality IT Solutions and Services">ANIOTEK SOLUTIONS</a>.</small> Hosted by <a class="text-aniotek" href="https://hostingvps.ro" target="_blank" title="Professional VPS Hosting">Hosting VPS</a>.<br/>
    </div>
</div>
<div id="topScroll"><a onclick="goToTop();" title="Go Top"><span class="glyphicon glyphicon-triangle-top"></span></a></div>
<div id="loading"></div>
<script type="text/javascript" src="/resources/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/resources/js/bootstrap.min.js" async defer></script>
<script type="text/javascript" src="/resources/js/main.min.js"></script>
    <script type="text/javascript" src="/resources/js/main-google.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCs1RKY8qVBMqRO8mScnJuOEikNIaxBpB0&callback=initialize" async defer></script>
<script src="https://platform.twitter.com/widgets.js" async charset="utf-8"></script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script type="text/javascript">
    /*START Facebook CODE*/
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    /*END Facebook CODE*/
    /*START Twitter CODE*/
    !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
    /*END Twitter CODE*/
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-34442937-7', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>