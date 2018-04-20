<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>MeteoEarth.com - Interactive 3D globe brings weather to life</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
        <meta name="google-play-app" content="app-id=com.mg.meteoearth">
        <meta name="keywords" content="3D globe, weather, storm, wind, map">
        <meta property="og:title" lang="en" content="MeteoEarth.com - Interactive 3D globe brings weather to life" />
        <meta property="og:title" lang="de" content="MeteoEarth.com - 3D Wetter zum Anfassen!" />
        <meta property="og:url" content="http://www.meteoearth.com/" />
        <meta property="og:description" lang="en" content="MeteoEarth is no ordinary weather app – it is far more! MeteoEarth offers global comprehensive weather forecasts as high resolution animation films in an innovative format!" />
        <meta property="og:description" lang="de" content="Die neue Generation der Wettervorhersage verbindet eine beeindruckende 3D-Darstellung mit leistungsstarker Gaming-Technologie. Erstmals können Sie sich wie im TV-Wetterbericht Animationen zu Wind, Bewölkung, Temperatur etc. anschauen." />
        <meta property="og:image" content="http://www.meteoearth.com/img/me_splash.jpg" />  
        <meta name="description" lang="en" content="MeteoEarth is no ordinary weather app – it is far more! MeteoEarth offers global comprehensive weather forecasts as high resolution animation films in an innovative format!">
        <meta name="description" lang="de" content="Die neue Generation der Wettervorhersage verbindet eine beeindruckende 3D-Darstellung mit leistungsstarker Gaming-Technologie. Erstmals können Sie sich wie im TV-Wetterbericht Animationen zu Wind, Bewölkung, Temperatur etc. anschauen.">

        <link href="css/style.css" rel="stylesheet">
        <link rel="shortcut icon" href="img/favicon.ico" />

        <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            var loadGoogleAds = function() {
                (function() {
                    var gads = document.createElement('script');
                    gads.async = true;
                    gads.type = 'text/javascript';
                    var useSSL = 'https:' == document.location.protocol;
                    gads.src = (useSSL ? 'https:' : 'http:') + 
                    '//www.googletagservices.com/tag/js/gpt.js';
                    var node = document.getElementsByTagName('script')[0];
                    node.parentNode.insertBefore(gads, node);
                })();
            };
        </script>
    </head>

    <body ng-app="MEapp" ng-controller="MEview">
        <main id='ctrl_host'>

            <div class="earthContainer" ng-click="disableOverlays()">
                <div id="MEview"></div>

                <div class="skyscraper_ads fade" ng-class="skyscraperAdsOffsetClass">
                    <a target="_blank" ng-href="{{meteo24Url}}" ng-click="openMeteo24()">
                        <div style="position:absolute;width:160px;height:600px"></div>
                        <div class="weather_icon" ng-class="'weather_icon_' + currentLang" style="position:absolute;right:2px;bottom:2px;top:initial"></div>
                    </a>
                    <div id='div-gpt-ad-wide-skyscraper'>
                        <script type="text/javascript">
                            var showGoogleAds = function(lang) {
                                if(lang) {
                                    googletag.cmd.push(function() {
                                        googletag.defineSlot('/10482933/' + ((lang === 'de') ? 'ME_DE_160x600' : 'ME_EN_160x600'), [[160, 600],[120, 600]], 'div-gpt-ad-wide-skyscraper').addService(googletag.pubads());
                                        googletag.pubads().enableSingleRequest();
                                        googletag.enableServices();
                                        googletag.display('div-gpt-ad-wide-skyscraper');
                                    });
                                } else {
                                    googletag.display('div-gpt-ad-wide-skyscraper');
                                }
                            };
                        </script>
                    </div>
                    <div class='close' ng-click='hideAds()'>x</div>
                </div>
                
                <div class="playback modal">
                    <div class="date-wrapper">
                        <span class="icon">
                        </span>
                        <span class="date">
                            <span class="day">{{ realTimeClock | date: "EEE, d. MMMM"}}</span>
                            <span class="time">{{ realTimeClock | date: "shortTime"}} </span>
                        </span>
                    </div>
                    <div class="controlWrapper">
                        <div class="playback_play controls play" ng-class="isPlayBackEnabled?'playback_pause':'playback_play'" ng-click="togglePlayback()">
                        </div>
                    </div>
                    <div class="timebarRange">
                        <input type="range" id="timebar" min="0" max="1000" step="1" ng-model="timeIndex.val" ng-mousedown="togglePlayback(false)">
                    </div>
                    <div ng-repeat="day in timebarDays">
                        <div class="timebar_day" ng-style="day.style">
                            {{day.time | date: "EEEE"}}
                            <div class="timebar_day_tick"></div>
                        </div>
                    </div>
                </div>

                <div class="zoom-controls">
                    <span class="zoom-in" ng-mouseleave="performZoomIn(false)" ng-mouseup="performZoomIn(false)" ng-mousedown="performZoomIn(true)"></span>
                    <span class="zoom-out" ng-mouseleave="performZoomOut(false)" ng-mouseup="performZoomOut(false)" ng-mousedown="performZoomOut(true)"></span>
                </div>

                <div ng-show="showStormList" class="storm_list fade mCustomScrollbar modal">
                    <div class="stormItem" ng-repeat="storm in stormList" ng-click="focusStorm(storm)">
                        <div class="storm-name">
                            <h3>{{storm.name}}</h3>
                            <p>{{storm.desc}}</p>
                        </div>
                        <div class="storm-data">
                            <pre class="storm_metrics">{{"WindGustSpeed" | translate:storm.metrics}}</pre>
                        </div>
                    </div>
                    <div ng-show="stormList.length===0" >{{"no_tropical_storms" | translate}}</div>
                </div>

            </div>

            <!-- Left Navbar-->
            <nav class="navbar-left open">

                <div class="search-container desktop poi_search_left">
                    <input class="poi_search_text search" type="text" ng-model='poiSearchText' ng-init="poiSearchText=''" ng-focus='showPOISearchResults=true' ng-keyup="$event.keyCode == 13 && searchPOI(poiSearchText)" />
                    <div class="poiSearchSpinner" us-spinner="{color: '#FFF', lines: 11, length: 4, width: 2, radius: 3}" spinner-key="poiSearchSpinner"></div>
                    <div class="gps" ng-click="locateMe()" title="Locate me"></div>
                    <div class="locateMeSpinner" us-spinner="{color: '#FFF', lines: 11, length: 4, width: 2, radius: 3}" spinner-key="locateMeSpinner"></div>
                </div>

                <!-- Search Results Desktop -->
                <div ng-show='showPOISearchResults && (searchResult.status.length > 0 || searchResult.cities.length > 0 || searchResult.pois.length > 0)' class='desktop poi_search_result_container fade mCustomScrollbar'>
                    <div ng-repeat="status in searchResult.status" class='citiesTitle poi_search_title'>
                        {{status}}
                    </div>
                    <div  ng-show="searchResult.cities.length > 0" class='poi_search_title'>
                        {{"search_cites" | translate}}
                    </div>
                    <div class="cities">
                        <div ng-repeat="city in searchResult.cities" ng-click="openPOI(city)" class='poi_search_result'>
                            <span class="name">{{city._name}}</span>
                            <span class="country">
                                {{city['_province-name']}} / {{city['_country-name']}}
                            </span>
                        </div>
                    </div>
                    <div  ng-show="searchResult.pois.length > 0" class='poisTitle poi_search_title'>
                        {{"search_points_of_Interest" | translate}}
                    </div>
                    <div class="pois">
                        <div ng-repeat="poi in searchResult.pois" ng-click="openPOI(poi)"  class='poi_search_result'>
                            <span class="name">{{poi._name}}</span>
                            <span class="country">
                                {{poi['_country-name']}}
                            </span>
                        </div>
                    </div>
                </div>

                <h3>
                    <a href="#"><div class="meLogo"></div></a>
                    <div class="toggle desktop"></div>
                    <div class="toggle phone"></div>
                </h3>

                <div class="loadingDataSpinner" us-spinner="{color: '#FFF', lines: 11, length: 4, width: 2, radius: 3}" spinner-key="loadingDataSpinner"></div>

                <ul class="navbar-items mCustomScrollbar">
                    <li id="layer0" ng-class="layerButtonClass[0]">
                        <a ng-click="toggleLayer(0)">
                            <div class="layerLogo temp"></div>
                            <div class="layerName"><span class="desc">{{"layer_Temperature" | translate}}</span></div>
                        </a>
                    </li>
                    <li id="layer1" ng-class="layerButtonClass[1]">
                        <a ng-click="toggleLayer(1)">
                            <div class="layerLogo rain"></div>
                            <div class="layerName"><span class="desc">{{"layer_Precipitation" | translate}}</span></div>
                        </a>
                    </li>
                    <li id="layer3" ng-class="layerButtonClass[3]">
                        <a ng-click="toggleLayer(3)">
                            <div class="layerLogo cloud"></div>
                            <div class="layerName"><span class="desc">{{"layer_CloudCover" | translate}}</span></div>
                        </a>
                    </li>
                    <li id="layer2" ng-class="layerButtonClass[2]">
                        <a ng-click="toggleLayer(2)">
                            <div class="layerLogo wind"></div>
                            <div class="layerName"><span class="desc">{{"layer_Wind" | translate}}</span></div>
                        </a>
                    </li>
                    <li id="layer5" ng-class="layerButtonClass[5]">
                        <a ng-click="toggleLayer(5)">
                            <div class="layerLogo storm"></div>
                            <div class="layerName"><span class="desc">{{"layer_TropicalStorm" | translate}}</span></div>
                        </a>
                    </li>
                    <li id="layer4" class="pressure" ng-class="layerButtonClass[4]">
                        <a ng-click="toggleLayer(4)">
                            <div class="layerLogo pressure"></div>
                            <div class="layerName"><span class="desc">{{"layer_Isobars" | translate}}</span></div>
                        </a>
                    </li>
                    <li id="layer32" ng-class="layerButtonClass[32]">
                        <a ng-click="toggleLayer(32)">
                            <div class="layerLogo social"></div>
                            <div class="layerName"><span class="desc">{{"layer_Social" | translate}}</span></div>
                        </a>
                    </li>               
                </ul>

                <div id="embed_me" class="mapBuilder desktop">
                    <span ng-click='showEmbedWindow=true'>Map Builder</span>
                </div>
            </nav>

            <div ng-show='showPOIForecast' ng-init='showPOIForecast=false' class='poi_forecast_container'>
                <div class="close_forecast_button" ng-click='showPOIForecast=false'>x</div>
                <a target="_blank" ng-href="{{meteo24POIUrl}}" ng-click="openMeteo24()">
                    <div class='poi_forecast_title'>
                        <span class="forecast_title">
                            {{selectedPOI._name}}
                        </span>

                        <div class="weather_icon" ng-class="'weather_icon_' + currentLang"></div>
                    </div>
                    <div ng-repeat="day in forecastResult.days" class='poi_forecast_day' ng-class='{first:$first}'>
                        <div class="poi_forecast_symbol">
                            <div class="poi_forecast_weekday">{{ day._date | date:'EEE'}}</div>
                            <div ng-style="{width:'auto',height:'80%',background:'url(img/symbols/' + day._symbol + '.png) no-repeat center center'}"></div>
                        </div>
                        <div class="poi_forecast_temperature">
                        </div>

                       <div class="poi_forecast_temperature_color t_{{day._tx | clamp_temperature}}">
                        </div>
                        <div class="poi_forecast_temperature_text">
                            {{day._tx | temperature:this}}
                        </div>

                    </div>
                </a>
            </div>
            

            <ul ui-tour="currentTourStep" class="tour">
                <li target="#share_button" at="bottom" class="popover bottom in" overlay>
                  <div class="arrow"></div>
                  <div class='closeTour' ng-click='closeTour()'>x</div>
                  <div class="popover-content">{{"hint_share" | translate}}</div>
                  <div class="navigate">
                    <button class="btn" ng-click="nextTip()">&gt;&gt;</button>
                  </div>
                </li>
                <li target="#social" at="bottom" class="popover bottom in" overlay>
                  <div class="arrow"></div>
                  <div class='closeTour' ng-click='closeTour()'>x</div>
                  <div class="popover-content">{{"hint_follow" | translate}}</div>
                  <div class="navigate">
                    <button class="btn" ng-click="prevTip()">&lt;&lt;</button>
                    <button class="btn" ng-click="nextTip()">&gt;&gt;</button>
                  </div>
                </li>
                <li target="#embed_me" at="top" class="popover top in mapbuilder" overlay>
                  <div class="arrow"></div>
                  <div class='closeTour' ng-click='closeTour()'>x</div>
                  <div class="popover-content">{{"hint_embed" | translate}}</div>
                  <div class="navigate">
                    <button class="btn" ng-click="prevTip()">&lt;&lt;</button>
                  </div>
                </li>
            </ul>

            <div class="tour-overlay ofade" ng-click='hideTour()'></div>


            <div ng-show='showFullScreenMessage' ng-init='showFullScreenMessage=false' class='fullScreenMessage fade mCustomScrollbar'>
                <div class='fullScreenMessage_content'>
                    <div class="fullscreen_message_text">{{fullscreenMessage}}</div>
                    <div ng-show="showBrowsers" ng-init="showBrowsers=false" style="display: table; margin:auto">
                        <a href="http://chrome.google.com" target="_blank"><div class='chrome_logo'></div></a>
                        <a href="http://www.mozilla.org/firefox" target="_blank"><div class='firefox_logo'></div></a>
                    </div>
                    <hr class="fullscreen_message_hr">
                    <div>
                        <a href="http://weatherpro.eu/sme"><img src="img/teaser.png" usemap="#storemap"></a>
                        <!-- <map name="storemap">
                            <area shape="rect" coords="538,29,674,82" href="https://itunes.apple.com/de/app/meteoearth-for-ipad/id586878855?mt=8&uo=4&at=10ltdc" target="_blank" ng-click="openStore('ipad')">
                            <area shape="rect" coords="538,98,674,155" href="https://itunes.apple.com/de/app/meteoearth/id619814752?mt=8&uo=4&at=10ltdc" target="_blank" ng-click="openStore('iphone')">
                            <area shape="rect" coords="538,168,674,224" href="https://itunes.apple.com/de/app/meteoearth/id667410940?mt=12&uo=4&at=10ltdc" target="_blank" ng-click="openStore('mac')">
                            <area shape="rect" coords="538,240,674,292" href="http://bit.ly/me_android" target="_blank" ng-click="openStore('android')">
                            <area shape="rect" coords="538,306,674,362" href="http://apps.microsoft.com/windows/de-de/app/3ccfdb20-6fef-49f9-b5cd-4457736cb52d" target="_blank" ng-click="openStore('windows8')">
                        </map> -->
                    </div>
                </div>
                <div class='close_button' style="position: absolute;top:50px;right:50px" ng-click='showFullScreenMessage=false' ng-show='showFullscreenMessageExitButton' ng-init='showFullscreenMessageExitButton=false'>
                </div>
            </div>

            <div id="mapBuilder" ng-init='showEmbedWindow=false' class='embedWindow fade mCustomScrollbar'>
                <div class="embed_container">
                    <div class="embed_text embed_title">
                        <h1>{{"embed_title1" | translate}}</h1>
                        <h2>{{"embed_title2" | translate}}</h2>
                    </div>
                    <div class="embed_upper_container">
                        <div class="embed_left">
                            <div class="embed_step_wrapper">
                                <div class="embed_step" translate="embed_step1" translate-values="{ width: '{{embedWidth.val}}', height: '{{embedHeight.val}}'}">
                                </div>
                                <div><input type="range" min="100" max="500" step="10" class="em_size_range" ng-model="embedWidth.val" /></div>
                                <div><input type="range" min="100" max="500" step="10" class="em_size_range" ng-model="embedHeight.val"/></div>
                            </div>

                            <div class="embed_step_wrapper">
                                <div class="embed_step" translate="embed_step2"></div>
                                <ul class="navbar-items embed_ctrls">
                                    <li id="layer0" ng-class="layerButtonClass[0]">
                                        <a ng-click="toggleLayer(0)"><div class="layerLogo temp"></div></a>
                                    </li>
                                    <li id="layer1" ng-class="layerButtonClass[1]">
                                        <a ng-click="toggleLayer(1)"><div class="layerLogo rain"></div></a>
                                    </li>
                                    <li id="layer3" ng-class="layerButtonClass[3]">
                                        <a ng-click="toggleLayer(3)"><div class="layerLogo cloud"></div></a>
                                    </li>
                                    <li id="layer2" ng-class="layerButtonClass[2]">
                                        <a ng-click="toggleLayer(2)"><div class="layerLogo wind"></div></a>
                                    </li>
                                    <li id="layer5" ng-class="layerButtonClass[5]">
                                        <a ng-click="toggleLayer(5)"><div class="layerLogo storm"></div></a>
                                    </li>
                                    <li id="layer4" class="pressure" ng-class="layerButtonClass[4]">
                                        <a ng-click="toggleLayer(4)"><div class="layerLogo pressure"></div></a>
                                    </li>
                                </ul>
                            </div>

                            <div class="embed_step_wrapper">
                                <div class="embed_step" translate="embed_step3"></div>
                                <div class="embed_ctrls">
                                    <div class="settings-buttons">
                                        <div id='em_button_3d' class="small_3d_on" ng-click="toggle3D($event);" data-basename="small_3d"></div>

                                        <div id='em_button_lighting' class="small_light_on" ng-click="toggleLighting($event);" data-basename="small_light"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="embed_right">
                            <div class="embed_step_wrapper">
                                <div class="embed_step" translate="embed_step4"></div>
                                <div id='MEviewHostEmbedded' style="width:{{embedWidth.val}}px; height:{{embedHeight.val}}px">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="embed_lower_container">
                        <div class="embed_step_wrapper">
                            <div class="embed_step">{{"embed_step_final" | translate}}</div>
                            <div class="embed_text" style="margin-left:0px"><input type="checkbox" ng-model="acceptTandC" ng-init="acceptTandC=false" />{{"embed_accept_tac" | translate}}</div>
                        </div>
                        <pre ng-hide="acceptTandC" class="legend_text" style="padding:5px">{{"embed_tac" | translate}}</pre>
                        <div ng-show="acceptTandC">
                            <div class="embed_code" >{{htmlCode}}</div>
                            <div class="embed_text" style="margin:10px">{{"check_webgl_hint" | translate}}</div>
                            <div class="embed_code"><pre>var conditionalyCreateMEView = function(compatibility) {
            if(!compatibility.isCompatible) {
                document.getElementById('MEview').style.display = "none";
            } else {
                var meConfig = {...};
                me_createView(meConfig);
            }
        };
        me_testCompatibility(conditionalyCreateMEView);</pre></div>
                        </div>
                    </div>
                </div>
                <div class='close_button' style="position: absolute;top:20px;right:20px" ng-click='showEmbedWindow=false'>
                </div>
            </div>

            <div class="search-container phone poi_search_left">
                <input class="poi_search_text search phone" type="text" ng-model='poiSearchText' ng-init="poiSearchText=''" ng-focus='showPOISearchResults=true' ng-keyup="$event.keyCode == 13 && searchPOI(poiSearchText)" />
                <div us-spinner="{color: '#FFF', lines: 11, length: 4, width: 2, radius: 3, left: '390px', top: '13px'}" spinner-key="poiSearchSpinner"></div>
                <div class="gps" ng-click="locateMe()" title="Locate me"></div>
                <div us-spinner="{color: '#FFF', lines: 11, length: 4, width: 2, radius: 3, left: '100px', top: '13px'}" spinner-key="locateMeSpinner"></div>
            </div>

            <!-- Search Results Phone -->
            <div ng-show='showPOISearchResults && (searchResult.status.length > 0 || searchResult.cities.length > 0 || searchResult.pois.length > 0)' class='phone poi_search_result_container fade mCustomScrollbar'>
                <div ng-repeat="status in searchResult.status" class='poi_search_title'>
                    {{status}}
                </div>
                <div  ng-show="searchResult.cities.length > 0" class='citiesTitle poi_search_title'>
                    {{"search_cites" | translate}}
                </div>
                <div class="cities">
                    <div ng-repeat="city in searchResult.cities" ng-click="openPOI(city)" class='poi_search_result'>
                        <span class="name">{{city._name}}</span>
                        <span class="country">
                            {{city['_province-name']}} / {{city['_country-name']}}
                        </span>
                    </div>
                </div>
                <div  ng-show="searchResult.pois.length > 0" class='poisTitle poi_search_title'>
                    {{"search_points_of_Interest" | translate}}
                </div>
                <div class="pois">
                    <div ng-repeat="poi in searchResult.pois" ng-click="openPOI(poi)"  class='poi_search_result'>
                        <span class="name">{{poi._name}}</span>
                        <span class="country">
                            {{poi['_country-name']}}
                        </span>
                    </div>
                </div>
            </div>

            <div class="social-like-container desktop" id="social">
                <a class="facebook social-like" href="http://www.facebook.com/meteoearth" target="_blank" ng-click="followFacebook()">
                    <div class="facebookIcon"></div><span class="facebook-count">{{fbLikes}}</span>
                </a>
                <a class="twitter social-like" href="http://www.twitter.com/meteoearth" target="_blank" ng-click="followTwitter()">
                    <div class="twitterIcon"></div>
                    <!--<span class="twitter-count">{{twitterFollower}}</span>-->
                </a>
            </div>

            <div class="social-like-container-phone phone">
                <ul class="social-like">
                    <li class="facebook"><span class="icon"></span></li>
                    <li class="twitter"><span class="icon"></span></li>
                    <li class="gplus"><span class="icon"></span></li>
                    <li class="mail"><span class="icon"></span></li>
                    <li class="whatsapp"><span class="icon"></span></li>
                </ul>
            </div>

            <!-- Tooltip Menus -->
            <!-- Picker -->
            <div class="pickerTrigger desktop {{showPicker ? 'picker_button_on':'picker_button_off'}}" ng-click="showPicker=!showPicker" ng-show="isPickerLayerEnabled"></div>
            <!-- Share -->
            <div class="tooltip-menu-share tooltip-menu desktop">
                <div id="share_button" class="trigger" ng-click="openTooltipShareMenu()"></div>
                <div class="content" ng-show="showShareTooltipMenu">
                    <div class="me-screenshot">
                        <img class='share_image' ng-src="{{shareImage}}">
                    </div>
                    <div class="share-icons-lrg" ng-show="showShareButtons">
                        <span class="facebook-share-icon" ng-click="openSharePopup('facebook')"></span>
                        <span class="twitter-share-icon" ng-click="openSharePopup('twitter')"></span>
                        <span class="google-share-icon" ng-click="openSharePopup('gplus')"></span>
                    </div>
                    <div us-spinner="{color: '#FFF', lines: 11, length: 4, width: 2, radius: 3}" spinner-key="waitingForSharedImageSpinner"></div>
                </div>
            </div>
            <!-- Settings -->
            <div class="tooltip-menu-settings tooltip-menu">
                <div class="trigger" ng-click="openTooltipSettingsMenu()"></div>
                <div class="content" ng-show="showSettingsTooltipMenu">
                    <select class="language"
                            ng-options="lang as lang.name for lang in languages" 
                            ng-model="selectedItem"
                            ng-change="changeLang()">
                    </select>

                    <div class="unit_selection">
                        <div ng-click="isUnitSystemMetric='1'" class='clickable'><input type="radio" name="unit" ng-model="isUnitSystemMetric" value="1" />{{"metric_units" | translate}}</div>
                        <div ng-click="isUnitSystemMetric='0'" class='clickable'><input type="radio" name="unit" ng-model="isUnitSystemMetric" value="0" />{{"imperial_units" | translate}}</div>
                    </div>
                    <div class="settings-buttons">
                        <div id='button_3d' class="small_3d_on" ng-click="toggle3D($event);" data-basename="small_3d"></div>

                        <div id='button_lighting' class="small_light_on" ng-click="toggleLighting($event);" data-basename="small_light"></div>
                    </div>
                </div>
            </div>
            <!-- Settings -->
            <!--<div class="tooltip-menu-blog tooltip-menu">
                <a target="_blank" class='top_link' ng-href="blog/{{blogLang}}" ng-init="blogLang='en'"></a>
            </div>-->
            <!-- Info -->
            <div class="tooltip-menu-info tooltip-menu desktop">
                <div class="trigger {{showLegend ? 'legend_button_on':'legend_button_off'}}" ng-click="openLegend()" ng-show="isInfoLayerEnabled"></div>
                <div class="top_right_popup content legend_content mCustomScrollbar fade" ng-show='showInfoTooltipMenu'>
                    <div ng-repeat="legend in legends" class='legend_container'>
                        <h4 class="legend_title">{{legend.title}}</h4>
                        <img style="max-width:400px" ng-src="{{legend.scale}}">
                        <p class="legend_text">{{legend.text}}</p>
                    </div>
                </div>
            </div>

            <div id='picker' class="picker" ng-style="pickerStyle" ng-init="pickerStyle={left:-1000,bottom:-1000}" ng-show='showPicker'>
                <pre class="picker_text">{{pickerText}}</pre>
            </div>

            <div ng-class='social_poi_class' ng-style='socialWeatherPOIContent.poi_style'
                ng-init='showSocialPoi=false;isSocialPoiVisible=false' 
                ng-show='showSocialPoi && isSocialPoiVisible'>
                <div class="top">
                    <div class='social_poi_close_button' ng-click='closeSocialPOI()'>X</div>
                    <div class="left">
                        <a ng-href="{{socialWeatherPOIContent.profileUrl}}" target="_blank">
                            <div class='social_poi_userimage'>
                                <img style='width:48px;height=48px;' ng-src='{{socialWeatherPOIContent.profile_image_url}}' imageonload='stopsocialPOIUserLoadSpinner()'>
                                <div us-spinner="{color: '#FFF', lines: 11, length: 3, width: 2, radius: 5, left: '24px', top: '24px'}" spinner-key="socialPOIUserLoadSpinner"></div>
                            </div>
                        </a>
                    </div>
                    
                    <div class="right">
                        <a class="username" ng-href="{{socialWeatherPOIContent.profileUrl}}" target="_blank">
                            <span class='social_poi_username'>@{{socialWeatherPOIContent.user_name}}</span>
                        </a> 
                        <div class='social_poi_tweetinfo'>
                            <div class="source">   
                                <div class='social_poi_tweetinfo_social_media_icon_twitter' ng-show='socialWeatherPOIContent.source == "Twitter"'></div>
                                <div class='social_poi_tweetinfo_social_media_icon_instagram' ng-show='socialWeatherPOIContent.source == "Instagram"'></div>
                                <div class='social_poi_tweetinfo_social_media_text'>{{socialWeatherPOIContent.source}}</div> 
                            </div>
                            <div class="location">
                                <div class='social_poi_tweetinfo_location_icon' ng-show='socialWeatherPOIContent.place_name != "N/A"'></div>
                                <div class='social_poi_tweetinfo_location_text' ng-show='socialWeatherPOIContent.place_name != "N/A"'>{{socialWeatherPOIContent.place_name}}</div> 
                            </div>      
                        </div>  

                    </div>
                </div>
                <div class="bottom">               
                    <a ng-href="{{socialWeatherPOIContent.profileUrl}}" target="_blank">
                        <div class='social_poi_main'>
                            <div class='social_poi_media' ng-show='socialWeatherPOIContent.media_url != ""'>
                                <img style="width:100%" ng-src='{{socialWeatherPOIContent.media_url}}' ng-show='!socialWeatherPOIContent.isVideo' imageonload='stopsocialPOIMainLoadSpinner()'>

                                <video id="social_poi_video_player" style="width:100%" controls autoplay loop ng-src='{{socialWeatherPOIContent.media_url}}' ng-show='socialWeatherPOIContent.isVideo'>
                                </video>
                            </div>           
                            <div class='social_poi_text'>{{socialWeatherPOIContent.text}}</div>
                            <div us-spinner="{color: '#FFF', lines: 11, length: 20, width: 5, radius: 30, left: '150px', top: '150px'}" spinner-key="socialPOIMainLoadSpinner"></div>
                        </div>
                    </a>
                </div>
            </div>

            <div ng-show='modalShown' ng-init='modalShown=false' style="width:500px;height:400px" class='ng-modal fade'>
                <div class='ng-modal-overlay' ng-click='modalShown=false'></div>
                <div class='ng-modal-dialog' ng-style='dialogStyle'>
                    <div class='ng-modal-close' ng-click='modalShown=false'></div>
                    <div class='ng-modal-dialog-content'>
                        <div class='modal_content' ng-include='modal_content'></div>
                    </div>
                </div>
            </div>

            <div class="hide_everyhing fade" ng-show='hide_everyhing' ng-init='hide_everyhing=false'></div>

        </main>

        <footer>
            <a class="meLogoFooter" href="http://www.meteogroup.com" target="_blank"><div class="logo"></div></a>
            <ul class="navbar-footer">
                <li><a href="mailto:support@meteoearth.com">{{"NAV_Contact" | translate}}</a></li>
                <li><a ng-click="showModal('legal')">{{"NAV_Imprint" | translate}}</a></li>
                <li><a target="_blank" class='top_link' ng-href="mobile/{{mobileLang}}.html" ng-init="mobileLang='en'">App</a></li>
                <li><a target="_blank" class='top_link' ng-href="broadcast/?hl={{broadcastLang}}" ng-init="broadcastLang='en'">Broadcast</a></li>
                <li><a href="http://www.meteogroup.com" target="_blank">MeteoGroup</a></li>
                <li><a ng-click="showModal('terms')">{{"NAV_Terms" | translate}}</a></li>
                <li><a ng-click="showModal('privacy')">{{"NAV_Privacy" | translate}}</a></li>
            </ul>
        </footer>

        <script type="text/javascript" src="me.com.js"></script>

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-23380297-1', 'auto');
          ga('send', 'pageview');
        </script>
    </body>
</html>