<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Earth 3D Map - Travel around the world</title>
    <meta name="description" content="The Google Earth plug-in allows you to navigate and explore geographic data on a 3D globe using a web browser." />
    <meta name="viewport" content="width=device-width">
    <meta property="og:image" content="facebook.jpg" />
    <meta property="og:description" content="Navigate and explore places on a 3D globe using your web browser." />
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="js/chosen.css" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" />
    <link href='style.css' rel='stylesheet' type='text/css' />
    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
    <script src="//code.jquery.com/ui/1.11.1/jquery-ui.js"></script>
    <script src="js/chosen.jquery.js" type="text/javascript"></script>
    <script src="js/jquery-code.js" type="text/javascript"></script>
    <script src="js/jquery.address.js" type="text/javascript"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBRPzq9CdVJXTTS6HKGUCGtZ96AGbQLvjI&libraries=places"></script>
    <script src="script.js" type="text/javascript"></script>
    <script src="buttons.js" type="text/javascript"></script>
    <script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-55449387-1', 'auto');
    ga('send', 'pageview');
    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-3737078640228443",
        enable_page_level_ads: true
      });
    </script>
</head>

<body>
 <div id="topAlert">Press CTRL + D to bookmark this page</div>
    <div id="bookmark"></div>
    <style>
        #topAlert {
            width: 100%;
            height: 50px;
            font-size: 20px;
            line-height: 50px;
            color: #fff;
            background-color: #00aff0;
            text-align: center;
        }
        @media (max-width: 1023px) {
             #topAlert  {
                display: none;
            }
        }
    </style>
    <script>
        function addHashtag() {
            window.history.pushState(null, '', '#bookmark');
            clearTimeout()
        }
        setTimeout(addHashtag, 2000);
    </script>
    <div id="social">
        <div class="g-plusone" data-size="medium"></div>
        <script type="text/javascript">
        //<![CDATA[
        (function() {
            var po = document.createElement('script');
            po.type = 'text/javascript';
            po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(po, s);
        })();
        //]]>
        </script>
        <br />
        <iframe src="//www.facebook.com/plugins/like.php?href=http://earth3dmap.com/&amp;width=120&amp;height=21&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false&amp;appId=189217064448789" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowtransparency="true"></iframe>
    </div>
    <div id="leftPanel1">
        <div id="header">
            <a href="http://earth3dmap.com" target="_self" onclick="ga('send', 'event', 'Link', 'Home Up');">Earth 3D Map</a>
        </div>
    </div>

    <div id="centerPanel1">
        <div id="mapsStyles">
            <span class="mapsStyleButton" onclick='showMap();'>Simple</span><span class="mapsStyleButton" onclick='showSatellite();'>Satellite</span><span class="mapsStyleButton" onclick='showTerrain();'>Terrain</span><span class="mapsStyleButton" onclick='showPolitical();'>Political</span><span class="mapsStyleButton" onclick='showWater();'>Water</span><span class="mapsStyleButton" onclick='showRoadsOnlyMap();'>Only Roads</span><span class="mapsStyleButton" onclick='showAppleMap();'>Apple</span><span class="mapsStyleButton" onclick='showTopographyMap();'>Topography</span><span class="mapsStyleButton" onclick='showRetroMap();'>Retro</span><span class="mapsStyleButton" onclick='showPaperMap();'>Paper</span><span class="mapsStyleButton" onclick='showGreenMap();'>Green</span>
        </div>
        <br />
        <div id="ads">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Earth 728x90 -->
            <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-3737078640228443" data-ad-slot="7508515200"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </div>
    
    <div id="alertPanel">
        <div id="dialog-message" title="GPS location">
            <div id="latitude"></div>
            <div id="longitude"></div>
        </div>
    </div>
    <div id="map3d"></div>
   
    <div id="panoPanel">
        <span>Zoom and then click on the map to get a StreetView Panorama.</span>
        <div id="pano"></div>
    </div>
    <br />
    <div id="navigation">
        <div id="inside">
            <a href="http://earth3dmap.com" target="_self" onclick="ga('send', 'event', 'Link', 'Home Down');">Home</a>
            <a href="http://earth3dmap.com/install.html" target="_self" onclick="ga('send', 'event', 'Link', 'Extension');">Chrome Extension</a> <a href="http://earth3dmap.com/privacy-policy.html" target="_self" onclick="ga('send', 'event', 'Link', 'Privacy policy');">Privacy policy</a> <a href="http://earth3dmap.blogspot.com" target="_blank" onclick="ga('send', 'event', 'Link', 'earth3dmap.blogspot.com');">Blog</a><a href="http://earth3dmap.blogspot.com/p/contact-us.html" target="_blank" onclick="ga('send', 'event', 'Link', 'Contact us');">Contacts</a>
        </div>
    </div>
    <div id="infoPanel">
    
    <div class="addthis_inline_share_toolbox"></div>
        You are ready to travel! Installed Google Earth plugin version: <span id="installed-plugin-version" style="font-weight: 300;">Loading...</span>
        <br />
        <div id="mobileNavigation" class="mobile">
        <br />
            <span onclick='showBorders();'>Labels</span>
            <span onclick='getStreetView();'>StreetView</span> 
            <span onclick='showEarthquakes();'>Earthquakes</span>
            <!--<a href="http://earth3dmap.blogspot.com" target="_blank" onclick="ga('send', 'event', 'Link', 'earth3dmap.blogspot.com');"><span>Blog</span></a>-->
            <a href="http://successstoriesmag.com/inspiring/drone-photography-earth-photos/?earth3dmap=1" target="_blank" onclick="ga('send', 'event', 'Link', 'successstoriesmag.com');"><span>Drone Pics</span></a>
            <span class="mapsStyleButton" onclick='shareMap();'>Share Map</span>
<br />
        </div>
        <div class="mobile adsmobile">
            <br />
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Earth Responsive (Mobile) -->
            <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3737078640228443" data-ad-slot="2028417609" data-ad-format="auto"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            <br />
        </div>
        <br /> The Google Earth plug-in allows you to navigate and explore new travel destinations on a 3D globe.
        <br />
        <br /> If the plug-in doesn't work correctly with Chrome, see the <a href="http://www.google.com/support/chrome/bin/answer.py?hl=en&amp;answer=95346" target="_blank" onclick="ga('send', 'event', 'Link', 'Chrome help center');">Chrome help center</a> to learn how to update to the latest version.
        <br /> Earth Plug-in requirements: Microsoft Windows (Windows XP, Windows Vista, and Windows 7) or Apple Mac OS X 10.6 or later (any Intel Mac). <a href="https://support.google.com/earth/answer/166094?hl=en&amp;ref_topic=2376748" target="_blank" onclick="ga('send', 'event', 'Link', 'See more');">See more</a>.
        <br />
        <br />

        <div class="desktop" style="width:728px; margin:0 auto;">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- Earth 728x90 Down -->
            <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3737078640228443" data-ad-slot="8087380803" data-ad-format="auto"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
        <br />
    </div>
<div id="centerPanel">
        <div class="navigationPanel">
            <!--<div class="navigation1Image"></div>-->
            <div class="navigation1BG"><img title="Zoom in" class="navigationButton" src="images/button-01.png" onclick='zoomPlus();' /> <img title="Zoom out" class="navigationButton" src="images/button-02.png" onclick='zoomMinus();' /> <img title="Rotate left" class="navigationButton rotate45Left" src="images/button-03.png" onclick='rotate45Left();' /> <img title="Rotate right" class="navigationButton rotate45Right" src="images/button-04.png" onclick='rotate45Right();' /> <img title="Rotate 360°" class="navigationButton rotate180" src="images/button-05.png" onclick='rotate180();' /> <img title="Show current location" class="navigationButton" src="images/button-13.png" onclick='gpsCoordinates();' /><img title="Locate my position" class="navigationButton" src="images/button-07.png" onclick='locateMe();' /> <img title="Random location" class="navigationButton" src="images/button-08.png" onclick='randomLocation();' /> <img title="Move left" class="navigationButton" src="images/button-11.png" onclick='moveLeft();' /> <img title="Move up" class="navigationButton" src="images/button-09.png" onclick='moveUp();' /> <img title="Move down" class="navigationButton" src="images/button-10.png" onclick='moveDown();' /> <img title="Move right" class="navigationButton" src="images/button-12.png" onclick='moveRight();' /></div>
        </div>
        <div id="searchPanel">
            <input id="pac-input1" class="searchInput1" type="text" placeholder="Search a location" onclick="this.title='';" />
            <!--<input id="pac-input2" class="searchInput2" type="text" placeholder="Search for a place" onclick="this.title='';" />-->
        </div>
    </div>

 <div id="rightPanel">
        <div id="subNavigation">
            <span onclick='showBorders();'>Labels (on/off)</span>
            <span id="buildings3D" onclick='showBuildings();'>3D Buildings (on/off)</span>
            <span id="streetViewSpan" onclick='getStreetView();'>StreetView (on/off)</span> 
            <span onclick='showBikeMap();'>Bike roads (on/off)</span> 
            <span onclick='showTrafficMap();'>Traffic (on/off)</span>
            <span onclick='showEarthquakes();'>Earthquakes</span>
            <a href="http://successstoriesmag.com/inspiring/drone-photography-earth-photos/?earth3dmap=1" target="_blank" onclick="ga('send', 'event', 'Link', 'successstoriesmag.com');"><span>Drone photography</span></a>
            <span onclick='shareMap();'>Share Map</span>
            
            <!--<a href="http://deepspacemap.com" target="_blank" onclick="ga('send', 'event', 'Link', 'deepspacemap.com');"><span>Space</span></a>
        <a href="http://mars3dmap.com" target="_blank" onclick="ga('send', 'event', 'Link', 'mars3dmap.com');"><span>Mars</span></a>
        <a href="http://moon3dmap.com" target="_blank" onclick="ga('send', 'event', 'Link', 'moon3dmap.com');"><span>Moon</span></a>
    -->
        </div>
    </div>

        <div id="leftPanel">
        <!-- <input class="searchCountries" type="text" placeholder="Search for a country" onclick="this.title='';" />-->
        <div id="accordion">
            <h3>Countries</h3>
            <ul>
                <li>Afghanistan</li>
                <li>Albania</li>
                <li>Algeria</li>
                <li>Andorra</li>
                <li>Angola</li>
                <li>Antigua and Barbuda</li>
                <li>Argentina</li>
                <li>Armenia</li>
                <li>Australia</li>
                <li>Austria</li>
                <li>Azerbaijan</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Bahamas</li>
                <li>Bahrain</li>
                <li>Bangladesh</li>
                <li>Barbados</li>
                <li>Belarus</li>
                <li>Belgium</li>
                <li>Belize</li>
                <li>Benin</li>
                <li>Bhutan</li>
                <li>Bolivia</li>
                <li>Bosnia and Herzegovina</li>
                <li>Botswana</li>
                <li>Brazil</li>
                <li>Brunei</li>
                <li>Bulgaria</li>
                <li>Burkina Faso</li>
                <li>Burundi</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Cabo Verde</li>
                <li>Cambodia</li>
                <li>Cameroon</li>
                <li>Canada</li>
                <li>Central African Republic</li>
                <li>Chad</li>
                <li>Chile</li>
                <li>China</li>
                <li>Colombia</li>
                <li>Comoros</li>
                <li>Congo</li>
                <li>Democratic Republic of Congo</li>
                <li>Costa Rica</li>
                <li>Cote d'Ivoire</li>
                <li>Croatia</li>
                <li>Cuba</li>
                <li>Cyprus</li>
                <li>Czech Republic</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Denmark</li>
                <li>Djibouti</li>
                <li>Dominica</li>
                <li>Dominican Republic</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Ecuador</li>
                <li>Egypt</li>
                <li>El Salvador</li>
                <li>Equatorial Guinea</li>
                <li>Eritrea</li>
                <li>Estonia</li>
                <li>Ethiopia</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Fiji</li>
                <li>Finland</li>
                <li>France</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Gabon</li>
                <li>Gambia</li>
                <li>Georgia</li>
                <li>Germany</li>
                <li>Ghana</li>
                <li>Greece</li>
                <li>Grenada</li>
                <li>Guatemala</li>
                <li>Guinea</li>
                <li>Guinea-Bissau</li>
                <li>Guyana</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Haiti</li>
                <li>Honduras</li>
                <li>Hungary</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Iceland</li>
                <li>India</li>
                <li>Indonesia</li>
                <li>Iran</li>
                <li>Iraq</li>
                <li>Ireland</li>
                <li>Israel</li>
                <li>Italy</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Jamaica</li>
                <li>Japan</li>
                <li>Jordan</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Kazakhstan</li>
                <li>Kenya</li>
                <li>Kiribati</li>
                <li>Kosovo</li>
                <li>Kuwait</li>
                <li>Kyrgyzstan</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Laos</li>
                <li>Latvia</li>
                <li>Lebanon</li>
                <li>Lesotho</li>
                <li>Liberia</li>
                <li>Libya</li>
                <li>Liechtenstein</li>
                <li>Lithuania</li>
                <li>Luxembourg</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Macedonia</li>
                <li>Madagascar</li>
                <li>Malawi</li>
                <li>Malaysia</li>
                <li>Maldives</li>
                <li>Mali</li>
                <li>Malta</li>
                <li>Marshall Islands</li>
                <li>Mauritania</li>
                <li>Mauritius</li>
                <li>Mexico</li>
                <li>Micronesia</li>
                <li>Moldova</li>
                <li>Monaco</li>
                <li>Mongolia</li>
                <li>Montenegro</li>
                <li>Morocco</li>
                <li>Mozambique</li>
                <li>Myanmar (Burma)</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Namibia</li>
                <li>Nauru</li>
                <li>Nepal</li>
                <li>Netherlands</li>
                <li>New Zealand</li>
                <li>Nicaragua</li>
                <li>Niger</li>
                <li>Nigeria</li>
                <li>North Korea</li>
                <li>Norway</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Oman</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Pakistan</li>
                <li>Palau</li>
                <li>Palestine</li>
                <li>Panama</li>
                <li>Papua New Guinea</li>
                <li>Paraguay</li>
                <li>Peru</li>
                <li>Philippines</li>
                <li>Poland</li>
                <li>Portugal</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Qatar</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Romania</li>
                <li>Russia</li>
                <li>Rwanda</li>
                <li class="liLine">
                    <br />
                </li>
                <li>St. Kitts and Nevis</li>
                <li>St. Lucia</li>
                <li>St. Vincent and The Grenadines</li>
                <li>Samoa</li>
                <li>San Marino</li>
                <li>Sao Tome and Principe</li>
                <li>Saudi Arabia</li>
                <li>Senegal</li>
                <li>Serbia</li>
                <li>Seychelles</li>
                <li>Sierra Leone</li>
                <li>Singapore</li>
                <li>Slovakia</li>
                <li>Slovenia</li>
                <li>Solomon Islands</li>
                <li>Somalia</li>
                <li>South Africa</li>
                <li>South Korea</li>
                <li>South Sudan</li>
                <li>Spain</li>
                <li>Sri Lanka</li>
                <li>Sudan</li>
                <li>Suriname</li>
                <li>Swaziland</li>
                <li>Sweden</li>
                <li>Switzerland</li>
                <li>Syria</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Taiwan</li>
                <li>Tajikistan</li>
                <li>Tanzania</li>
                <li>Thailand</li>
                <li>Timor-Leste</li>
                <li>Togo</li>
                <li>Tonga</li>
                <li>Trinidad and Tobago</li>
                <li>Tunisia</li>
                <li>Turkey</li>
                <li>Turkmenistan</li>
                <li>Tuvalu</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Uganda</li>
                <li>Ukraine</li>
                <li>United Arab Emirates</li>
                <li>UK (United Kingdom)</li>
                <li>USA</li>
                <li>Uruguay</li>
                <li>Uzbekistan</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Vanuatu</li>
                <li>Vatican City</li>
                <li>Venezuela</li>
                <li>Vietnam</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Yemen</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Zambia</li>
                <li>Zimbabwe</li>
                <li class="liLine">
                    <br />
                </li>
            </ul>
            <h3>Capitals</h3>
            <ul>
                <li>Afghanistan - Kabul</li>
                <li>Albania - Tirana</li>
                <li>Algeria - Algiers</li>
                <li>Andorra - Andorra la Vella</li>
                <li>Angola - Luanda</li>
                <li>Antigua and Barbuda - Saint John's</li>
                <li>Argentina - Buenos Aires</li>
                <li>Armenia - Yerevan</li>
                <li>Australia - Canberra</li>
                <li>Austria - Vienna</li>
                <li>Azerbaijan - Baku</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Bahamas - Nassau</li>
                <li>Bahrain - Manama</li>
                <li>Bangladesh - Dhaka</li>
                <li>Barbados - Bridgetown</li>
                <li>Belarus - Minsk</li>
                <li>Belgium - Brussels</li>
                <li>Belize - Belmopan</li>
                <li>Benin - Porto-Novo</li>
                <li>Bhutan - Thimphu</li>
                <li>Bolivia - La Paz</li>
                <li>Bosnia and Herzegovina - Sarajevo</li>
                <li>Botswana - Gaborone</li>
                <li>Brazil - Brasilia</li>
                <li>Brunei - Bandar Seri Begawan</li>
                <li>Bulgaria - Sofia</li>
                <li>Burkina Faso - Ouagadougou</li>
                <li>Burundi - Bujumbura</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Cabo Verde - Praia</li>
                <li>Cambodia - Phnom Penh</li>
                <li>Cameroon - Yaoundé</li>
                <li>Canada - Ottawa</li>
                <li>Central African Republic - Bangui</li>
                <li>Chad - N'Djamena</li>
                <li>Chile - Santiago</li>
                <li>China - Beijing</li>
                <li>Colombia - Bogotá</li>
                <li>Comoros - Moroni</li>
                <li>Congo - Brazzaville</li>
                <li>Democratic Republic of the Congo- Kinshasa</li>
                <li>Costa Rica - San Jose</li>
                <li>Cote d'Ivoire - Yamoussoukro</li>
                <li>Croatia - Zagreb</li>
                <li>Cuba - Havana</li>
                <li>Cyprus - Nicosia</li>
                <li>Czech Republic - Prague</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Denmark - Copenhagen</li>
                <li>Djibouti - Djibouti (city)</li>
                <li>Dominica - Roseau</li>
                <li>Dominican Republic - Santo Domingo</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Ecuador - Quito</li>
                <li>Egypt - Cairo</li>
                <li>El Salvador - San Salvador</li>
                <li>Equatorial Guinea - Malabo</li>
                <li>Eritrea - Asmara</li>
                <li>Estonia - Tallinn</li>
                <li>Ethiopia - Addis Ababa</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Fiji - Suva</li>
                <li>Finland - Helsinki</li>
                <li>France - Paris </li>
                <li class="liLine">
                    <br />
                </li>
                <li>Gabon - Libreville</li>
                <li>Gambia - Banjul</li>
                <li>Georgia - Tbilisi</li>
                <li>Germany - Berlin</li>
                <li>Ghana - Accra</li>
                <li>Greece - Athens</li>
                <li>Grenada - St. George's</li>
                <li>Guatemala - Guatemala City</li>
                <li>Guinea - Conakry</li>
                <li>Guinea-Bissau - Bissau</li>
                <li>Guyana - Georgetown</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Haiti - Port-au-Prince</li>
                <li>Honduras - Tegucigalpa</li>
                <li>Hungary - Budapest</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Iceland - Reykjavik</li>
                <li>India - New Delhi</li>
                <li>Indonesia - Jakarta</li>
                <li>Iran - Tehran</li>
                <li>Iraq - Baghdad</li>
                <li>Ireland - Dublin</li>
                <li>Israel - Jerusalem</li>
                <li>Italy - Rome</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Jamaica - Kingston</li>
                <li>Japan - Tokyo</li>
                <li>Jordan - Amman</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Kazakhstan - Astana</li>
                <li>Kenya - Nairobi</li>
                <li>Kiribati - South Tarawa</li>
                <li>Kosovo - Pristina</li>
                <li>Kuwait - Kuwait City</li>
                <li>Kyrgyzstan - Bishkek</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Laos - Vientiane</li>
                <li>Latvia - Riga</li>
                <li>Lebanon - Beirut</li>
                <li>Lesotho - Maseru</li>
                <li>Liberia - Monrovia</li>
                <li>Libya - Tripoli</li>
                <li>Liechtenstein - Vaduz</li>
                <li>Lithuania - Vilnius</li>
                <li>Luxembourg - Luxembourg</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Macedonia - Skopje</li>
                <li>Madagascar - Antananarivo</li>
                <li>Malawi - Lilongwe</li>
                <li>Malaysia - Kuala Lumpur</li>
                <li>Maldives - Male</li>
                <li>Mali - Bamako</li>
                <li>Malta - Valletta</li>
                <li>Marshall Islands - Majuro</li>
                <li>Mauritania - Nouakchott</li>
                <li>Mauritius - Port Louis</li>
                <li>Mexico - Mexico City</li>
                <li>Micronesia - Palikir</li>
                <li>Moldova - Chisinau</li>
                <li>Monaco - Monaco</li>
                <li>Mongolia - Ulaanbaatar</li>
                <li>Montenegro - Podgorica</li>
                <li>Morocco - Rabat</li>
                <li>Mozambique - Maputo</li>
                <li>Myanmar (Burma) - Naypyidaw</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Namibia - Windhoek</li>
                <li>Nauru - Yaren District</li>
                <li>Nepal - Kathmandu</li>
                <li>Netherlands - Amsterdam</li>
                <li>New Zealand - Wellington</li>
                <li>Nicaragua - Managua</li>
                <li>Niger - Niamey</li>
                <li>Nigeria - Abuja</li>
                <li>North Korea - Pyongyang</li>
                <li>Norway - Oslo</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Oman - Muscat</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Pakistan - Islamabad</li>
                <li>Palau - Ngerulmud</li>
                <li>Palestine - Ramallah</li>
                <li>Panama - Panama City</li>
                <li>Papua New Guinea - Port Moresby</li>
                <li>Paraguay - Asunción</li>
                <li>Peru - Lima</li>
                <li>Philippines - Manila</li>
                <li>Poland - Warsaw</li>
                <li>Portugal - Lisbon</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Qatar - Doha</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Romania - Bucharest</li>
                <li>Russia - Moscow</li>
                <li>Rwanda - Kigali</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Saint Kitts and Nevis - Basseterre</li>
                <li>Saint Lucia - Castries</li>
                <li>Saint Vincent and the Grenadines - Kingstown</li>
                <li>Samoa - Apia</li>
                <li>San Marino - San Marino</li>
                <li>Sao Tome and Principe - São Tomé</li>
                <li>Saudi Arabia - Riyadh</li>
                <li>Senegal - Dakar</li>
                <li>Serbia - Belgrade</li>
                <li>Seychelles - Victoria</li>
                <li>Sierra Leone - Freetown</li>
                <li>Singapore - Singapore</li>
                <li>Slovakia - Bratislava</li>
                <li>Slovenia - Ljubljana</li>
                <li>Solomon Islands - Honiara</li>
                <li>Somalia - Mogadishu</li>
                <li>South Africa - Pretoria (executive); Cape Town (legislative); Bloemfontein (judicial)</li>
                <li>South Korea - Seoul</li>
                <li>South Sudan - Juba</li>
                <li>Spain - Madrid</li>
                <li>Sri Lanka - Sri Jayawardenepura Kotte (legislative); Colombo (commercial)</li>
                <li>Sudan - Khartoum</li>
                <li>Suriname - Paramaribo</li>
                <li>Swaziland - Mbabane</li>
                <li>Sweden - Stockholm</li>
                <li>Switzerland - Bern</li>
                <li>Syria - Damascus</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Taiwan - Taipei</li>
                <li>Tajikistan - Dushanbe</li>
                <li>Tanzania - Dodoma</li>
                <li>Thailand - Bangkok</li>
                <li>Timor-Leste - Dili</li>
                <li>Togo - Lomé</li>
                <li>Tonga - Nukuʻalofa</li>
                <li>Trinidad and Tobago - Port of Spain</li>
                <li>Tunisia - Tunis</li>
                <li>Turkey - Ankara</li>
                <li>Turkmenistan - Ashgabat</li>
                <li>Tuvalu - Funafuti</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Uganda - Kampala</li>
                <li>Ukraine - Kyiv</li>
                <li>United Arab Emirates - Abu Dhabi</li>
                <li>United Kingdom - London</li>
                <li>United States of America - Washington, D.C.</li>
                <li>Uruguay - Montevideo</li>
                <li>Uzbekistan - Tashkent</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Vanuatu - Port Vila</li>
                <li>Vatican City (Holy See) - Vatican City</li>
                <li>Venezuela - Caracas</li>
                <li>Vietnam - Hanoi</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Yemen - Sana'a</li>
                <li class="liLine">
                    <br />
                </li>
                <li>Zambia - Lusaka</li>
                <li>Zimbabwe - Harare</li>
                <li class="liLine">
                    <br />
                </li>
            </ul>
            <h3>Landmarks</h3>
            <ul>
                <li>Pyramids of Giza</li>
                <li>Parthenon</li>
                <li>Colosseum</li>
                <li>Statue of Liberty</li>
                <li>Cristo Redentor</li>
                <li>Forbidden City</li>
                <li>Eiffel Tower</li>
                <li>Taj Mahal</li>
                <li>Petra in Jordan</li>
                <li>Chichen Itza</li>
                <li>Dome of the Rock</li>
                <li>Monas, Jakarta</li>
                <li>Juche Tower</li>
                <li>Brandenburg Gate</li>
                <li>Cathedral of Santiago de Compostela</li>
                <li>Kosciuszko Mound</li>
                <li>St. Basil’s Cathedral</li>
                <li>Machu Picchu</li>
                <li>Big Ben</li>
                <li>Tower of Pisa</li>
                <li>Gateway Arch</li>
                <li>Washington Monument</li>
                <li>Mecca</li>
                <li>Agia Sophia</li>
                <li>Sagrada Familia</li>
                <li>Neuschwanstein</li>
                <li>Angkor Wat</li>
                <li>Mount Rushmore</li>
                <li>Blue Mosque</li>
                <li>Konark Sun Temple</li>
                <li>Sacre Coeur</li>
                <li>Atomium</li>
                <li>Golden Temple of Amritsar</li>
                <li>Lotus Temple</li>
                <li>Hollywood Sign</li>
                <li>Piazza San Marco Venice</li>
                <li>Azadi Tower</li>
            </ul>
            <h3>Skyscrapers</h3>
            <ul>
                <li title="Burj Khalifa">Burj Khalifa (829 m)</li>
                <li title="21°25′08″N 39°49′35″E">Makkah Clock Royal Tower Hotel (601 m)</li>
                <li title="One World Trade Center New York">One WTC (541 m)</li>
                <li title="Taipei 101">Taipei 101 (509 m)</li>
                <li title="31°14′12″N 121°30′10″E">Shanghai World Financial Center (492 m)</li>
                <li title="International Commerce Centre Hong Kong">International Commerce Centre (484 m)</li>
                <li title="3.15785°N 101.71165°E">Petronas Tower (452 m)</li>
                <li title="Willis Tower Chicago">Willis Tower(442 m)</li>
                <li title="22°32′47.58″N 114°6′6.63″E">KK100 Shenzhen (442 m)</li>
                <li title="Guangzhou International Finance Center">Guangzhou International Finance Center (440 m)</li>
                <li title="31.2355°N 121.501°E">Jin Mao Tower (421 m)</li>
                <li title="Princess Tower Dubai">Princess Tower (414 m)</li>
                <li title="Al Hamra Tower Kuwait">Al Hamra Tower (413 m)</li>
                <li title="Empire State Building">Empire State Building (381 m)</li>
                <li title="Tuntex Sky Tower Kaohsiung">Tuntex Sky Tower (378 m)</li>
                <li title="JW Marriott Marquis Dubai">JW Marriott Marquis (355 m)</li>
                <li title="Rose Rayhaan by Rotan">Rose Tower (333 m)</li>
                <li title="Ryugyong Hotel Pyongyang">Ryugyong Hotel (330 m)</li>
                <li title="Wenzhou World Trade Center">Wenzhou World Trade Center (322 m)</li>
                <li title="Burj Al Arab">Burj Al Arab (321 m)</li>
                <li title="Chrysler Building">Chrysler Building (319 m)</li>
                <li title="Bank of America Plaza Atlanta">Bank of America Plaza (317 m)</li>
                <li title="U.S. Bank Tower Los Angelis">U.S. Bank Tower (310 m)</li>
                <li title="Menara Telekom Kuala Lumpur">Menara Telekom (310 m)</li>
                <li title="Ocean Heights Dubai">Ocean Heights (310 m)</li>
                <li title="Cayan Tower Dubai">Cayan Tower (306 m)</li>
                <li title="The Shard London">The Shard (306 m)</li>
                <li title="Etihad Tower Abu Dhabi">Etihad Tower (305 m)</li>
                <li title="Northeast Asia Trade Tower Incheon">Northeast Asia Trade Tower (305 m)</li>
                <li title="Kingdom Centre Riyadh">Kingdom Centre (302 m)</li>
                <li title="Aspire Tower Doha">Aspire Tower (300 m)</li>
                <li title="Eureka Tower Melbourne">Eureka Tower (297 m)</li>
                <li title="Yokohama Landmark Tower">Yokohama Landmark Tower (296 m)</li>
                <li title="One Liberty Place Philadelphia">One Liberty Place (288 m)</li>
                <li title="Williams Tower Houson">Williams Tower (275 m)</li>
                <li title="Bitexco Financial Tower Ho Chi Minh City">Bitexco Financial Tower (262 m)</li>
                <li title="Al Faisaliyah Center Riyadh">Al Faisaliyah Center (267 m)</li>
                <li title="Triumph Palace Moscow">Triumph Palace (264 m)</li>
                <li title="Aqua Chicago">Aqua Chicago (262 m)</li>
                <li title="Grand Lisboa Macau">Grand Lisboa (261 m)</li>
                <li title="Transamerica Pyramid San Francisco">Transamerica Pyramid (260 m)</li>
                <li title="Commerzbank Tower Frankfurt">Commerzbank Tower (259 m)</li>
                <li title="Messeturm Frankfurt">Messeturm Frankfurt (257 m)</li>
                <li title="The Imperial Mumbai">The Imperial Mumbai (254 m)</li>
                <li title="Torre de Cristal Madrid">Torre de Cristal (249 m)</li>
                <li title="The Sail Marina Bay Singapore">The Sail @ Marina Bay (245 m)</li>
                <li title="Soul Gold Coast Australia">Soul Gold Coast (243 m)</li>
                <li title="Soleil Brisbane Australia">Soleil Brisbane (243 m)</li>
                <li title="FandF Tower Panama City">F and F Tower (243 m)</li>
            </ul>
            <h3>Mountains</h3>
            <ul>
                <li title="Mount Everest">Mount Everest (8,848 m)</li>
                <li title="Aconcagua">Aconcagua (6,961 m)</li>
                <li title="Mount McKinley">Mount McKinley (6,194 m)</li>
                <li title="Mount Kilimanjaro">Mount Kilimanjaro (5,895 m)</li>
                <li title="Mount Elbrus">Mount Elbrus (5,642 m)</li>
                <li title="Mount Vinson">Mount Vinson (4,892 m)</li>
                <li title="Puncak Jaya">Puncak Jaya (4,884 m)</li>
                <li title="Mount Kosciuszko">Mount Kosciuszko (2,228 m)</li>
                <li title="K2">K2 (8,611 m)</li>
                <li title="Ojos del Salado">Ojos del Salado (6,893 m)</li>
                <li title="Mount Logan">Mount Logan (5,959 m)</li>
                <li title="Dykh-Tau">Dykh-Tau (5,205 m)</li>
                <li title="Mount Kenya">Mount Kenya (5,199 m)</li>
                <li title="Mount Tyree">Mount Tyree (4,852 m)</li>
                <li title="mount puncak mandala">Puncak Mandala (4,760 m)</li>
                <li title="Mount Townsend">Mount Townsend (2,209 m)</li>
                <li title="Kangchenjunga">Kangchenjunga (8,586 m)</li>
                <li title="Monte Pissis">Monte Pissis (6,793 m)</li>
                <li title="Pico de Orizaba">Pico de Orizaba (5,636 m)</li>
                <li title="Shkhara">Shkhara (5,193 m)</li>
                <li title="Mawenzi">Mawenzi (5,149 m)</li>
                <li title="Mount Shinn">Mount Shinn (4,661 m)</li>
                <li title="Puncak Trikora">Puncak Trikora (4,750 m)</li>
                <li title="Nanga Parbat">Nanga Parbat (8,126 m)</li>
                <li title="Gasherbrum">Gasherbrum (8,080 m)</li>
                <li title="Nanda Devi">Nanda Devi (7,816 m)</li>
                <li title="Namcha Barwa">Namcha Barwa (7,782 m)</li>
                <li title="Jengish Chokusu">Jengish Chokusu (7,439 m)</li>
                <li title="Muztagh Tower">Muztagh Tower (7,276 m)</li>
                <li title="Machapuchare">Machapuchare (6,993 m)</li>
                <li title="Ama Dablam">Ama Dablam (6,856 m)</li>
                <li title="Chimborazo">Chimborazo (6,268 m)</li>
                <li title="Aucanquilcha">Aucanquilcha (6,176 m)</li>
                <li title="Uturunku">Uturunku (6,020 m)</li>
                <li title="Mitre Peak">Mitre Peak(6,010 m)</li>
                <li title="Alpamayo">Alpamayo (5,947 m )</li>
                <li title="Pico Cristóbal Colón">Pico Cristóbal Colón (5,700 m)</li>
                <li title="Mount Damavand">Mount Damavand (5,670 m)</li>
                <li title="Bogda Peak">Bogda Peak (5,445 m)</li>
                <li title="Pico Bolívar">Pico Bolívar (4,978 m)</li>
                <li title="Vinson Massif">Vinson Massif (4,892 m)</li>
                <li title="Mont Blanc">Mont Blanc (4,810 m)</li>
                <li title="Klyuchevskaya Sopka">Klyuchevskaya Sopka (4,750 m)</li>
                <li title="Ras Dashen">Ras Dashen (4,550 m)</li>
                <li title="Mount Wilhelm">Mount Wilhelm (4,509 m)</li>
                <li title="Matterhorn">Matterhorn (4,478 m)</li>
                <li title="Mount Rainier">Mount Rainier (4,392 m)</li>
                <li title="Mount Sidley">Mount Sidley (4,285 m)</li>
                <li title="Volcán Tajumulco">Volcán Tajumulco (4,220 m)</li>
                <li title="Mauna Kea">Mauna Kea (4,207 m)</li>
                <li title="Mount Kinabalu">Mount Kinabalu (4,095 m)</li>
                <li title="Mount Fuji">Mount Fuji (3,776 m)</li>
                <li title="Mount Etna">Mount Etna (3,350 m)</li>
                <li title="Cerro Torre">Cerro Torre (3,128 m)</li>
                <li title="Tre Cime di Lavaredo, Italy">Tre Cime di Lavaredo (2,999 m)</li>
                <li title="Zugspitze">Wetterstein Mountains (2,962 m)</li>
                <li title="Rila, Bulgaria">Rila (2,925 m)</li>
                <li title="Huayna Picchu">Huayna Picchu (2,720 m)</li>
                <li title="Mount Bromo">Mount Bromo (2,329 m)</li>
                <li title="Snæfellsjökull">Snæfellsjökull (1,446 m)</li>
                <li title="Table Mountain">Table Mountain (1,084 m)</li>
                <li title="Kirkjufell">Kirkjufell (463 m)</li>
                <li title="Hwajangsan">Hwajangsan (285 m)</li>
                <li title="Diamond Head">Diamond Head (232 m)</li>
                <li title="Mount Tenpō">Mount Tenpō (5 m)</li>
            </ul>
            <h3>US States</h3>
            <ul>
                <li title="Alabama">Alabama</li>
                <li title="AK">Alaska</li>
                <li title="AZ">Arizona</li>
                <li title="AR">Arkansas</li>
                <li title="CA">California</li>
                <li title="CO">Colorado</li>
                <li title="CT">Connecticut</li>
                <li title="DE">Delaware</li>
                <li title="DC">District Of Columbia</li>
                <li title="FL">Florida</li>
                <li title="GA">Georgia</li>
                <li title="HI">Hawaii</li>
                <li title="ID">Idaho</li>
                <li title="IL">Illinois</li>
                <li title="IN">Indiana</li>
                <li title="IA">Iowa</li>
                <li title="KS">Kansas</li>
                <li title="KY">Kentucky</li>
                <li title="LA">Louisiana</li>
                <li title="ME">Maine</li>
                <li title="MD">Maryland</li>
                <li title="MA">Massachusetts</li>
                <li title="MI">Michigan</li>
                <li title="MN">Minnesota</li>
                <li title="MS">Mississippi</li>
                <li title="MO">Missouri</li>
                <li title="MT">Montana</li>
                <li title="NE">Nebraska</li>
                <li title="NV">Nevada</li>
                <li title="NH">New Hampshire</li>
                <li title="NJ">New Jersey</li>
                <li title="NM">New Mexico</li>
                <li title="NY">New York</li>
                <li title="NC">North Carolina</li>
                <li title="ND">North Dakota</li>
                <li title="OH">Ohio</li>
                <li title="OK">Oklahoma</li>
                <li title="OR">Oregon</li>
                <li title="PA">Pennsylvania</li>
                <li title="RI">Rhode Island</li>
                <li title="SC">South Carolina</li>
                <li title="SD">South Dakota</li>
                <li title="TN">Tennessee</li>
                <li title="TX">Texas</li>
                <li title="UT">Utah</li>
                <li title="VT">Vermont</li>
                <li title="VA">Virginia</li>
                <li title="WA">Washington</li>
                <li title="WV">West Virginia</li>
                <li title="WI">Wisconsin</li>
                <li title="WY">Wyoming</li>
            </ul>
        </div>
    </div>


        <div id="mapsStylesMobile" class="mobile"> 
            <span class="mapsStyleButton" onclick='showMap();'>Simple</span><span class="mapsStyleButton" onclick='showSatellite();'>Satellite</span><span class="mapsStyleButton" onclick='showTerrain();'>Terrain</span><span class="mapsStyleButton" onclick='showPolitical();'>Political</span><span class="mapsStyleButton" onclick='showWater();'>Water</span><span class="mapsStyleButton" onclick='showRoadsOnlyMap();'>Only Roads</span><span class="mapsStyleButton" onclick='showAppleMap();'>Apple</span><span class="mapsStyleButton" onclick='showTopographyMap();'>Topography</span><span class="mapsStyleButton" onclick='showRetroMap();'>Retro</span><span class="mapsStyleButton" onclick='showPaperMap();'>Paper</span><span class="mapsStyleButton" onclick='showGreenMap();'>Green</span>
            <br><br>
                        <a href="http://earth3dmap.com" target="_self" onclick="ga('send', 'event', 'Link', 'Home Down');">Home</a><br>
                         <a href="http://earth3dmap.com/privacy-policy.html" target="_self" onclick="ga('send', 'event', 'Link', 'Privacy policy');">Privacy policy</a><br>
                          <a href="https://plus.google.com/105594378413249550480/posts" target="_blank" onclick="ga('send', 'event', 'Link', 'Google+ page');">Google+ page</a><br>
                          <a href="http://earth3dmap.blogspot.com" target="_blank" onclick="ga('send', 'event', 'Link', 'earth3dmap.blogspot.com');">Blog</a><br>
                          <a href="http://earth3dmap.blogspot.com/p/contact-us.html" target="_blank" onclick="ga('send', 'event', 'Link', 'Contact us');">Contact us</a>
                        <br><br>
        </div>
       <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58cfb22d521ed485"></script> 

</body>

</html>