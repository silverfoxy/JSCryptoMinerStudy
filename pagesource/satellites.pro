<!DOCTYPE html>
<html lang='en'>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta charset="utf-8">
<style>
html, body, #map-canvas {height: 100%;margin: 0;padding: 0;font-family:arial,sans-serif;}
div {margin:0}
#brcr{text-align:left;text-indent:0;display:inline-block;background:none;}
#brcr a{font-weight:normal;padding-left:0;vertical-align:top}
#brcr h1 a {font-weight:bold;}
#brcr h1,#brcr h2,#brcr h3,#brcr h4,#brcr h5,#brcr h6,#sw_but{
margin:0 0 0 14px;
}
#brcr h1,#brcr h2,#brcr h3,#brcr h4,#brcr h5,#brcr h6{
display:inline-block;
vertical-align:top;
font-size:13px;
text-align: center;
background-color:#fff;
padding: 4px;
border-bottom-left-radius: 2px;
box-shadow: 0 1px 4px rgba(0, 0, 0, 0.3);
}
#brcr h1 {margin-right:-1px;border-bottom-right-radius: 2px;}

#cross {z-index:1000}
#mapheaders, .sw_out {z-index:1001}
.textbo {z-index:1001}
.placea {z-index:1010}

#mapheaders {position:fixed;left:0;top:0;display:inline-block;margin-left:-4px}
.modP #mapheaders #brcr{display:none}
.modP #mapheaders {z-index:2}
.modP #map-canvas {z-index:1}
.modP #sw_but {margin-left: 40px;display:none}
.mapicon,#sw_but,.arrhi,.arrhs,.gmruler,.sw_container,#panohelp,.sharebuts, .ctrl-shdw
{box-shadow: 0 1px 4px rgba(0, 0, 0, 0.3);}
.mapicon {background: #fff url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAAUCAMAAABYi/ZGAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAABhQTFRF+Pj/oZ//ZGD/Dwnqgn//OjX/x8X/AAAAnB3nUQAAAAh0Uk5T/////////wDeg71ZAAAAtElEQVR42kSQCw7EQAhCAZXe/8aLM222v6RPRAc85+KU1Lw/2I97RlMz1R+jWGxV1VRdpiIktyLummUug/GyTXK6w0poYrshF6kHpMdAw8M4ENOIZAAGc59YVAS50wfz4jB1JCPDV5rVoXSmyGxk61p2JjD1DM3MlYd1H7R9+zre1JEeu8Oy7yOs1n2ZVXs2+pR7T6ZsvhkkltfOe4A3q3lZZ8A/0wwPnps0btzejb7sfwIMAODkBMvns/tWAAAAAElFTkSuQmCC) no-repeat 8px 2px;height: 16px;width:23px;
display:inline-block;
padding: 4px 8px;
border-bottom-right-radius: 2px;
}
.sw_out{display:none;position:fixed;left:0;top:24px;}

@media screen and (min-width: 480px) {
.sw_out {max-width: calc(100% - 170px);}
}

#sw_but,.sw_container,.gfont,.cap {font-size:13px;}
.sw_container {background:#fff;padding:0 0;}

.sw_out .sw_container{height:100%;}
.sw_container.popular {height:auto}
.sw_out,#panohelp{max-height:calc(100% - 24px - 80px)}

.sw_container.popular {position:absolute;left:100%;width:130px;max-height:none;overflow:visible!important;}
.world .popular{left:0;}
.world .eqcol{margin-left:130px;}

.m2.sw_out{height:100%;}
.m2 .sw_container {overflow-y:scroll}
.m1 .sw_container.popular {position:static;border-bottom: 1px solid #ddd;padding-bottom: 5px;}
.m1 div.sw_container.popular{text-align:left}
.m1 div.popular a {display:inline-block;}
.m1.sw_out{overflow-y:scroll;overflow-x:hidden;left:0;margin:0;top:26px;}
.m1.sw_out .sw_container{overflow-x:visible;margin:0;width:100%}
.m1 .sw_container.eqcol{overflow:visible;max-height:none}

#brcr,#sw_but {display:inline-block;vertical-align:top}
#sw_but {
text-align: center;
background-color:#fff;
padding: 4px 0 4px 6px;
}
#sw_but,#sw_but .arrdn {
border-bottom-left-radius: 2px;
border-bottom-right-radius: 2px;
}

.sw_container {margin-left:0;font-weight:normal;text-align:left;margin-top:3px;}
.sw_container a {display:block;margin:0;padding:4px 5px 4px 9px;text-align:left;text-decoration:none}
.sw_container a:hover {background-color:#FFD66E;text-decoration:underline}
.sw_container div {display:inline-block;vertical-align:top}
.green,a.swstar {color:#008000}
a.swstar strong {font-weight:normal}
a.swstar:hover {text-decoration:none}
a.swstar:hover strong {text-decoration:underline}
a.swstar span{display:inline;padding:0;color:orange}
a.swstar:hover span{color:#ff6d00;}
.sw_container.eqcol .pb {display:block;border-top: 1px solid #ddd;
margin-bottom: 5px;background:none;padding:0}
.sw_container.eqcol { max-height:400px;overflow-y:scroll;}
.sw_container.eqcol div{padding-bottom:5px}
.sw_container .cap {display:block;padding:4px;text-align:left;color:#222;background: #f9f3b1;background: linear-gradient(to right, #f9f3b1 0%,#ffffff 90%,#ffffff 100%);font-weight:normal;margin:0}
.eqcol5 div{ width:20%;}
.eqcol4 div{ width:25%;}
.eqcol3 div{ width:33%;}
.eqcol2 div{ width:50%;}
.eqcol1 div{ width:100%;}
#sw_but,#sw_div div {cursor:pointer;}
.arrhi,.arrhs,.arrdn {
display: inline;
background: white url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAECAMAAAB1GNVPAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAZQTFRFdXV1////k+U8vgAAAAJ0Uk5T/wDltzBKAAAAF0lEQVR42mJggAJGKMkIYjCCaDAGCDAAAJAADcpaiWkAAAAASUVORK5CYII=") no-repeat center center;
cursor:pointer}
.arrhi,.arrhs {
display:inline-block;
vertical-align: top;
text-align: center;
background-color:#fff;
padding: 5px 8px 0;
border-bottom-right-radius: 2px;
}
.arrdn {padding:4px 11px}
.arrhs,.sw_buta .arrdn {background-color:#FFD66E;}
#harr0 {height: 19px;width: 3px;}
#sw_div a {display:block;margin:0;text-decoration:none;color:black;cursor:pointer;padding-right:25px;position:relative}
#sw_div a:hover {background-color:#FFD66E}
#sw_div a.cur:hover{background-color:white;}
#sw_div a.cur{font-weight:bold;cursor:default}
#sw_div a.cur b,.rulerlink b{position:absolute;right:7px;}
#sw_div a.cur b:after,.gmp_active b:after {content:"\2713"}
#sw_div .abl {border-top: 1px solid #ddd;}
#sw_div .und {border-bottom: 1px solid #ddd;}

#sw_y,#sw_b {background: no-repeat right 23px top 5px ;padding-right: 45px!important;}
#sw_y {background-image:url(/img/map_y.png)}
#sw_b {background-image:url(/img/map_mb.png)}


#panohelp {
display:none;
position:fixed;
top:66px;
left:45%;margin-left:-170px;
max-width: calc(100% - 250px);
background-color: #fff;	padding:15px;	text-align:justify;
border-radius: 2px;
}
@media screen and (min-width: 480px) {
#panohelp {width: 320px;}
}
@media screen and (max-height: 480px) {
#panohelp {overflow-y:scroll;top:28px;}
}
@media screen and (max-width: 479px) {
#panohelp {max-width: calc(100% - 88px);
left: 48px;
margin: 0;}
}

.gmruler,.rulericon {background:#fff url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAAICAMAAAAsnzSmAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAABhQTFRFAAAA9fX129vb5ubm////7u7u1NTU+/v7yyceOgAAADhJREFUeNpiYMAGmBjY0CBIjBkIkUmgGDMjIyMKCRRjZWFhYWBmRJBQMXZGdjgJ1suKCrC6BCDAAFIOAS+aEqgCAAAAAElFTkSuQmCC") no-repeat center}
.rulericon {display:inline-block;width:19px;height:8px;margin-left:20px}
.pegmico{display:inline-block;width:12px;height:20px;margin:-2px 0 -5px 4px;background: transparent url(https://maps.gstatic.com/mapfiles/api-3/images/cb_scout5.png) no-repeat -154px -28px}
.gmruler{width:19px;
height:13px;
margin: 10px 5px 0;
cursor:pointer;
background-color: white;
padding: 8px;
border-radius: 2px;
}
.weather #ruleraltbut,.weather #sw_map,.weather #sw_sat,.weather #sw_pano {display:none}

.gmp_active{background-color: #FFED87}
#sw_div .gmp_active {background-color: white;font-weight:bold}
.gmruler-label {
position: absolute;padding: .2em .6em .3em;cursor: pointer;color: #fff;background-color: #777;
text-align: center;	white-space: nowrap;	vertical-align: baseline;border-radius: .25em;}

.controls {
margin: 32px 0 0 10px;
border: 1px solid transparent;
border-radius: 2px 0 0 2px;
box-sizing: border-box;
-moz-box-sizing: border-box;
height: 24px;
outline: none;
display:none;
position:absolute
}
.pac-input {
background-color: #fff;
padding: 0 11px 0 13px;
width: 130px;
font-family: Roboto,sans-serif;
font-size: 15px;
font-weight: 300;
text-overflow: ellipsis;
max-width: 90%;
}
.pac-input:focus {
border-color: #4d90fe;
width: 401px;
}
.pac-container {
font-family: Roboto,sans-serif;
}
#type-selector {
color: #fff;
background-color: #4d90fe;
padding: 5px 11px 0 11px;
}
#type-selector label {
font-family: Roboto,sans-serif;
font-size: 13px;
font-weight: 300;
}

#target {width: 345px;}
.infwnd {
background:white;
margin:66px 0 0 50px;
top:0!important;
overflow-x: hidden;
padding:10px 10px 20px;
max-width: calc(90% - 66px);
font-size:14px;
transition:opacity 0.2s, width 0.2s;
}
.infwnd-hidden{
	overflow:hidden;
	width:80px;
	height:6px;
cursor:pointer;
transition:width 0.2s, height 0.2s;
}

.infwnd-hidden .infwnd-close{display:none;}
.infwnd-hidden .infwnd-header{margin:-10px 10px 10px -10px;padding:10px}
.infwnd-header {font-weight:bold;position:relative;margin-bottom:10px}
.infwnd-close {  position: absolute;right: 0;	top: 0;	padding: 5px;	cursor: pointer;}
.infwnd-close:after { content: '✕';font-weight:normal;}

.weather-upd{
display:inline-block;
padding:4px;
cursor:pointer;
background:#e2e9da;
border-radius:2px;
}
.weather-upd:not(.pushed){
transition: background-color 1s;
}
.weather-upd.pushed{
background:#f4fbec;
transition: background-color 0.1s;
}

.gmpwthr-temp {
float: right;
margin-left: 10px;
font-size: 30px;
line-height: 50px;
}


/*.weather-grad {  background: linear-gradient(to right, #f9f3b1 0%,#ffffff 90%,#ffffff 100%);  width: 600px;  padding: 2px 0;}*/

.weather-icon{
	float:left;
margin-top:5px;
}
.weather-label-wrapper{
position:absolute;
}
.weather-label-wrapper table{
border-collapse:collapse;
transform: translate(-50%, -50%);
box-shadow: 0 0 1px 1px rgba(0, 0, 0, 1);
}
.weather-label{
background:white;
padding:2px;
white-space:nowrap;
/*border:1px solid #9c9c9c; border-right-width:0;*/
}
.weather-label-temp {
/*position: absolute;*/
/*top: 0;*/
/*left: 100%;*/
height: 100%;
padding: 2px;
box-sizing: border-box;
/*border:1px solid #9c9c9c; border-left-width:0;*/
}
.weather-forecast {
overflow-x: scroll;
width: 201px;
}
.weather-forecast td {
padding:4px;
white-space:nowrap;
}
.weather-forecast td.even {
background:#f0f0f0;
}

#forecast-table {
font-size:14px;
}
.link_weather{ text-decoration:none;color:black}

.pagew-header {padding:10px 10px 10px 10px;font-weight:normal;font-size:20px;border-bottom: 2px solid #fff150;}
#gmp-pagew-current {margin:35px 0 10px 0;}
#gmp-pagew-current table{margin:10px}
#gmp-pagew-forecast {font-size:15px;}

#weather-share{position:fixed;left:0;top:35px}
#gmp-pagew-current,#gmp-pagew-forecast{margin-left:49px;background:white;width:600px}

.pagew-subheader{padding:10px 10px 10px 10px;font-size:16px;}

.weather-params td{padding:0 10px 0 0}


.leaflet-control-layers-scrollbar {overflow:visible!important;}

.wthr-pg {background:#ececec;}

.wthr-pg .pa2,.wthr-pg .pa3 {
bottom: 13px!important;
left: 0!important;
margin-left: 0!important;
width: 100%!important;
text-align: center!important;
height: 20px!important;
background: white!important;}

.textbo {
position:fixed;left:100px;right:600px;bottom:0;opacity: 0.7;background:#fff;overflow:hidden;height:13px;
}
.wthr-pg .textbo{
left:0;
opacity: 1;
color:gray;
padding-left:10px;
width:100%;
}

.weather-p-currow td {vertical-align:top;white-space:nowrap;font-size:14px;}
.weather-p-currow > td {padding-right:10px}


.weather-day-button {
display: inline-block;
margin: 5px;
/*border: 2px solid white;*/
padding: 5px;
cursor:pointer;
user-select:none;
background:#f2f2f2;
}
.weather-day-button:hover {
background:#fff9dc;
/*border-color: #FFED87;*/
}
.weather-day-button.selected {
background:#FFED87;
/*border-color: #FFD66E;*/
}


.sharebuts {width:28px;/*height:84px;*/background:white;border-radius:2px;margin-left:10px;overflow:hidden}
.sharebuts a {display:block;width:28px;height:28px;background:url("/img/sharesprite.png") no-repeat white
24px 24px;border:0 solid black;border-bottom:1px solid #D2D2D2 }
#sh_f{background-position:1px 1px; }
#sh_t{background-position:1px -25px; }
#sh_g{background-position:1px -51px;}
#sh_m{background-position:1px -77px;}</style><title>Satellite map of The World : Google&trade;</title>
<meta name="keywords" content="map world satellite online continent country region state city planner weather">
<meta name="description" content="map of the World, satellite view: share any place, address search, weather, ruler, cities lists with capitals and administrative centers highlighted; continents, countries and regions lists; states and regions boundaries; streets, roads and buildings virtual photo-panoramas.  Google&trade;">
<link rel="alternate" href="http://satellites.pro/" hreflang="en" />
<link rel="alternate" href="http://satellites.pro/Mapa_del_Mundo" hreflang="es" />
<link rel="alternate" href="http://satellites.pro/carte_du_Monde" hreflang="fr" />
<link rel="alternate" href="http://satellites.pro/%E4%B8%96%E7%95%8C%E5%9C%B0%E5%9B%BE" hreflang="zh" />
<link rel="alternate" href="http://satellites.pro/" hreflang="x-default" />

<script>
var GMPLang= {
	"rulerhint":"Ruler - distance measurement.\nTo switch OFF press button again.",
	"weatherinpheader":"Weather",
	"search":"Search",
	"sharehint":"Share a place in the center of the map",
	"mailhint":"Share center of the map via e-mail"
};

var thisUrl="/",
pagelang="en",
coords0=[0,'',16.517471,8.126495,2],
gMapDomain='https://maps.googleapis.com',
GM_KEY='AIzaSyAA3IC9eRFscW00foTQ2y_MVoRS-FCngoI';
var gmconf={};gmconf={"main_url":"\/","main_title":"Map of the World","subquery":"satellite","is_world":true,"is_map":false,"is_satellite":true,"is_weather":false,"link_weather":"\/weather","link_satellite":"\/","link_map":"\/plan","template":"page","404":false,"ajax_root":"http:\/\/a.satellites.pro\/"};
var GMP={conf:gmconf,lang:GMPLang};
</script><script>function Controls(){if(!gmconf[404]){this.show_right_controls=!0,this.createCustomControls=function(){var script=document.createElement("script");script.type="text/javascript",script.src="/j/gmruler.js?v=4",document.body.appendChild(script)},this.disable_custom_controls=function(){ruler.disable()},this.setRuler=function(r){ruler=r};var ruler,weatherWidget;this.loadWeather=function(template){weatherWidget=new WeatherWidget(gmap),window.innerWidth>800&&weatherWidget.loadData(template)}}}function gmSearch(gmap,inputId){function keyev(ev){Fc||((Fc=searchBox.gm_accessors_.places.Fc)._hm=Fc.hm,Fc.hm=inputChangedDelayed),this.value.length<3&&ev.stopImmediatePropagation()}var Fc,markers=[],input=document.getElementById(inputId);input.index=-1,input.addEventListener("keydown",keyev),input.addEventListener("keypress",keyev),gmap.controls[google.maps.ControlPosition.LEFT_TOP].push(input);var searchBox=new google.maps.places.SearchBox(input);setTimeout(function(){input.placeholder=GMPLang.search+"..."},1500);var searchBounds=gmap.getBounds();searchBox.setBounds(searchBounds),input.style.display="block",searchBox.addListener("places_changed",function(){var places=searchBox.getPlaces();if(0!==places.length){markers.forEach(function(marker){marker.setMap(null)}),markers=[];var bounds=new google.maps.LatLngBounds;places.forEach(function(place){var icon={url:place.icon,size:new google.maps.Size(71,71),origin:new google.maps.Point(0,0),anchor:new google.maps.Point(17,34),scaledSize:new google.maps.Size(25,25)};markers.push(new google.maps.Marker({map:gmap,icon:icon,title:place.name,position:place.geometry.location})),place.geometry.viewport?bounds.union(place.geometry.viewport):bounds.extend(place.geometry.location)}),gmap.fitBounds(bounds)}});var inputChangedDelayed=function(func,delay){var inDebounce;return function(){clearTimeout(inDebounce),inDebounce=setTimeout(func,delay)}}(function(){Fc._hm()},1600)}function initialize_g(){switches.setLinksVisibility(["sw_pano"],[]),map.inittype=gmconf.is_satellite?google.maps.MapTypeId.HYBRID:google.maps.MapTypeId.ROADMAP;var gmaptype=map.inittype,pano=(gmap=new google.maps.Map(gId("map-canvas"),{mapTypeId:gmaptype,center:new google.maps.LatLng(maps.lat,maps.lng),zoom:maps.zo,mapTypeControl:controls.show_right_controls,mapTypeControlOptions:{mapTypeIds:[google.maps.MapTypeId.ROADMAP,google.maps.MapTypeId.TERRAIN,google.maps.MapTypeId.SATELLITE,google.maps.MapTypeId.HYBRID],position:google.maps.ControlPosition.TOP_RIGHT},zoomControlOptions:{position:google.maps.ControlPosition.LEFT_TOP},streetViewControlOptions:{position:google.maps.ControlPosition.LEFT_TOP},rotateControlOptions:{position:google.maps.ControlPosition.LEFT_TOP}})).getStreetView();pano.setOptions({addressControl:!1}),pano.addListener("visible_changed",panoVisChanged),gmSearch(gmap,"pac-input");var currentType,mapTypeGroups={roadmap:0,terrain:0,satellite:1,hybrid:1,Ya:3,MB:3};currentType=gmap.getMapTypeId(),google.maps.event.addListener(gmap,"maptypeid_changed",function(){var loc,tg=mapTypeGroups[gmap.getMapTypeId()];if(tg!==mapTypeGroups[currentType]){switch(skiphashupdate=!0,tg){case 1:loc=gmconf.link_satellite;break;case 0:case 2:loc=gmconf.link_map;break;default:return}""!=location.hash&&(2!==tg&&(location.hash=location.hash.replace(/^#[YB]?/,"")),loc+=location.hash),window.location=loc,currentType=gmap.getMapTypeId()}}),map.updateCoordstr(),google.maps.event.addListener(gmap,"idle",bchanged),google.maps.event.addListener(gmap,"dragstart",switches.hide_all_check),google.maps.event.addListener(gmap,"click",switches.hide_all_check),controls.createCustomControls();var bcweathe_lsner=google.maps.event.addListener(gmap,"bounds_changed",function(){controls.loadWeather(gmconf.template),google.maps.event.removeListener(bcweathe_lsner)});share_buttons.ControlCreate(gmap)}function initialize_y(){if("undefined"!=typeof ymaps)if(void 0!==ymaps.Map){switches.setLinksVisibility([],["sw_pano","sw_map","sw_sat","ruleraltbut"]);var ymaptype=gmconf.is_satellite?"hybrid":"map";(ymap=new ymaps.Map("map-canvas",{center:[maps.lat,maps.lng],zoom:maps.zo,type:"yandex#"+ymaptype,controls:["default","routeButtonControl"]})).controls.get("typeSelector").options.set("floatIndex",3);ymap.controls.get("searchControl").options.set("useMapBounds",!0).set("position",{top:36,left:80}),ymap.controls.get("routeButtonControl").options.set("position",{top:36,left:45}).set("size","small"),ymap.controls.get("geolocationControl").options.set("position",{top:36,left:10}),ymap.events.add("boundschange",bchanged),ymap.events.add("mousedown",switches.hide_all_check),maps.firstchange=!1,map.updateCoordstr()}else setTimeout(initialize_y,250);else setTimeout(initialize_y,250)}function initialize_l(){if("undefined"!=typeof L)if(void 0!==L.map){var link=document.createElement("link");link.id="lcss",link.rel="stylesheet",link.type="text/css",link.href="/j/l/le.css",link.media="all",document.getElementsByTagName("head")[0].appendChild(link),switches.setLinksVisibility([],["sw_pano","sw_map","sw_sat","ruleraltbut"]);var layer_sat=L.tileLayer("https://api.mapbox.com/styles/v1/initru/cjb1sr77mdq7t2rn7pkb0brzc/tiles/256/{z}/{x}/{y}?access_token=pk.eyJ1IjoiaW5pdHJ1IiwiYSI6ImNqYXNiczcyYTFrODYyeG1pdmk2cXZlemMifQ.llXkc2vY4v-Cc31k19SAkg",{attribution:'Imagery © <a href="http://mapbox.com">Mapbox</a>',maxZoom:18,id:"mapbox.streets"}),layer_streets=L.tileLayer("https://api.mapbox.com/styles/v1/initru/cjb7jo8o63l9l2squoqemcrp4/tiles/256/{z}/{x}/{y}?access_token=pk.eyJ1IjoiaW5pdHJ1IiwiYSI6ImNqYXNiczcyYTFrODYyeG1pdmk2cXZlemMifQ.llXkc2vY4v-Cc31k19SAkg",{attribution:'Imagery © <a href="http://mapbox.com">Mapbox</a>',maxZoom:18,id:"mapbox.streets"});lmap=L.map("map-canvas",{center:[maps.lat,maps.lng],zoom:maps.zo,layers:[layer_sat,layer_streets]});var baseLayers={Streets:layer_streets,Satellite:layer_sat};L.control.layers(baseLayers,null,{collapsed:!1}).addTo(lmap),lmap.on("zoomend",bchanged),lmap.on("moveend",bchanged),lmap.on("mousedown",switches.hide_all_check),map.updateCoordstr(),share_buttons.ControlCreate(lmap)}else setTimeout(initialize_l,10);else setTimeout(initialize_l,10)}function initialize_weather_page(){switches.setLinksVisibility([],["sw_pano","sw_map","sw_sat","ruleraltbut"]),WeatherPage(maps.lat,maps.lng),map.updateCoordstr(),gId("weather-share").appendChild(share_buttons.ControlCreate(!1))}function updateMapCoordstr(){var cz=this.getCenterZoom();maps.coordstr=function(lat,lng,zoom){return lat=lat.toFixed(6),lng=lng.toFixed(6),lat==coords0[2]&&lng==coords0[3]&&zoom==coords0[4]?"":lat+","+lng+","+zoom}(cz.lat,cz.lng,cz.zoom)}function readHashCoords(){var m=window.location.hash.match(/#([BY]?)([\-\d.]+),([\-\d.]+),(\d+)/);m||(m=coords0),setSelfLink(),maps.ch=getMapCh(),maps.lat=Number(m[2]),maps.lng=Number(m[3]),maps.zo=Number(m[4])}function getMapCh(){var m=window.location.hash.match(/^#([BY])/);return m?m[1]:""}function setSelfLink(){if(!GMP.conf.is_weather){var h=location.hash,ch=getMapCh(),letterBase=!1;ch&&(letterBase=h==="#"+ch),!h||letterBase?gId("thisa").removeAttribute("href"):gId("thisa").setAttribute("href",thisUrl+"#"+ch)}}function selfLinkClick(){return gId("thisa").getAttribute("href"),!0}function bchanged(){if(maps.firstchange)maps.firstchange=!1;else{map.updateCoordstr();var newhash=maps.ch+maps.coordstr;if(location.hash!=="#"+newhash){if(url_fixer.checkFix())return;location.hash=newhash,skiphashupdate=!0}switches.hide_all()}}function onhashchangefunc(){if(share_buttons.UpdateLinks(),skiphashupdate)return setSelfLink(),void(skiphashupdate=!1);readHashCoords(),map.updateLocation()}function UrlFixer(){function replaceWithMain(){fixed=!0,history.replaceState(null,gmconf.main_title,gmconf.main_url),bchanged(),document.title=gmconf.main_title}var fixed=gmconf.is_world||gmconf.is_weather,lat0=Number(coords0[2]),lng0=Number(coords0[3]);this.checkFix=function(){if(fixed)return!1;var center=map.getCenterZoom();(Math.abs(lat0-center.lat)>1||Math.abs(lng0-center.lng)>1)&&replaceWithMain()},this.checkLoadedPos=function(){return!fixed&&((Math.abs(lat0-maps.lat)>1||Math.abs(lng0-maps.lng)>1)&&(window.location=gmconf.main_url+window.location.hash,!0))}}function panoVisChanged(ev){!function(mode){document.body.className=mode}(this.getVisible()?"modP":"")}function panoHelpShow(){switches.hide_all(),switches.setOpen(!0),gId("panohelp").style.display="block"}function panoHelpHide(){gId("panohelp").style.display="none"}function Switches(){function switchMapType(){"sw_map"===this.id?gmap.setMapTypeId(google.maps.MapTypeId.ROADMAP):gmap.setMapTypeId(google.maps.MapTypeId.SATELLITE)}function swSetCur(id){var x=gId(id);x.className=x.className.replace(" cur","")+" cur"}function swclick(){if(hide_all(sw_div),"block"!==sw_div.style.display){var r=sw_but.getBoundingClientRect();sw_div.style.top=r.bottom.toString()+"px",sw_div.style.display="block",sw_but.className="sw_buta",controls.show_right_controls?sw_div.style.marginLeft=sw_but.offsetLeft.toString()+"px":sw_div.style.marginLeft=(r.right-sw_div.clientWidth).toString()+"px";var noWeather=gmconf.is_weather?gmconf.link_satellite:"";gId("sw_g").href=noWeather+"#"+maps.coordstr,gId("sw_y").href=noWeather+"#Y"+maps.coordstr,gId("sw_b").href=noWeather+"#B"+maps.coordstr,gId("sw_weather").href=gmconf.link_weather+"#"+maps.coordstr,isOpen=!0}else sw_hide(sw_div)}function hide_all(except){isOpen=!1;for(var i=0;i<sw_containers.length;i++)sw_containers[i]!==except&&sw_hide(sw_containers[i]);for(i=0;i<sw_arrs.length;i++)sw_arrs[i].className="arrhi";sw_but.className="",panoHelpHide()}function sw_hide(obj){void 0!==obj.style&&(obj.style.display="none")}function sw_link(){return skiphashupdate=!0,!(!gmconf.is_weather&&"sw_weather"!==this.id)||(window.location.href=this.href,window.location.reload(),!1)}var sw_but,sw_div,sw_containers=[],sw_arrs=[],isOpen=!1,widthButtons=165;!function(){function hclick(){var ex=this.gm_extra,div=ex.cont,iW=window.innerWidth,maxW=iW>=480?window.innerWidth-170:iW,maxH=window.innerHeight-80;if(hide_all(div),"block"!==div.style.display){div.style.display="block";var l,pB,pNotFit=!1,pReserve=0,hRight=this.getBoundingClientRect().right;div.className===ex.cn+" m1"?pNotFit=!0:ex.p&&((pB=ex.p.getBoundingClientRect()).right-1>maxW||pB.bottom>maxH?pNotFit=!0:pReserve=Math.min(maxW-hRight-ex.p.clientWidth-11,0));var dB=div.getBoundingClientRect();pNotFit||dB.right>=maxW?(div.className=ex.cn+" m1",l=0):(dB.bottom+10>=maxH&&(div.className=ex.cn+" m2"),l=Math.max(hRight-div.clientWidth+pReserve,10)),div.style.marginLeft=l.toString()+"px",this.className="arrhs",isOpen=!0}else sw_hide(div)}function getElemW(elem){"string"==typeof elem&&(elem=gId(elem));var r=elem.getBoundingClientRect();return r.right-r.left}sw_but=gId("sw_but"),sw_div=gId("sw_div"),sw_containers.push(sw_div),sw_but.gm_extra={cont:sw_div,header:sw_but,p:null},sw_but.onclick=swclick,sw_div.onclick=sw_hide;var char_ids={"":"sw_g",Y:"sw_y",B:"sw_b"},chCur=getMapCh();gmconf.is_weather&&(chCur="weather");for(var ch in char_ids)ch===chCur?swSetCur(char_ids[ch]):gId(char_ids[ch]).onclick=sw_link;gmconf.is_weather?(swSetCur("sw_weather"),gId("sw_sat").href=gmconf.link_satellite+"#"+maps.coordstr,gId("sw_map").href=gmconf.link_map+"#"+maps.coordstr):gmconf.is_satellite?(swSetCur("sw_sat"),gId("sw_map").onclick=switchMapType,gId("sw_weather").onclick=sw_link):(swSetCur("sw_map"),gId("sw_weather").onclick=sw_link,gId("sw_sat").onclick=switchMapType);var i;for(i=0;i<=6;i++)!function(i){var arr=gId("harr"+i.toString());if(arr){var iS=i.toString(),cont=gId("sw_cont"+iS),h=gId("sw_h"+iS);cont.innerHTML.match(/<a/)?(sw_arrs.push(arr),arr.gm_extra={cont:cont,header:h,p:gId("sw_p"+iS),cn:cont.className},sw_containers.push(arr.gm_extra.cont),arr.onclick=hclick):arr.style.display="none"}}(i);var freeSpace=window.innerWidth-widthButtons-getElemW(sw_but)-getElemW("sw_h1")-getElemW("harr1")-28,needSpace=0,i0="none"===gId("harr1").style.display?0:1;if(freeSpace>=0)for(i=i0;i<sw_arrs.length;i++){var arr=sw_arrs[i];if((needSpace+=getElemW(arr)+getElemW(arr.gm_extra.header)+28)>freeSpace)break}else i=i0,controls.show_right_controls=!1,sw_but.style.float="right";var j;if(i<sw_arrs.length){for(j=i;j<sw_arrs.length;j++)sw_arrs[j].gm_extra.header.style.display="none",sw_arrs[j].style.display="none";gId("mapheaders").style.left="0"}}(),this.hide_all=hide_all,this.hide_all_check=function(){var pac_input=gId("pac-input");pac_input&&pac_input.blur(),isOpen&&hide_all()},this.setLinksVisibility=function(ids_show,ids_hide){var i;for(i=0;i<ids_show.length;i++)gId(ids_show[i]).style.display="block";for(i=0;i<ids_hide.length;i++)gId(ids_hide[i]).style.display="none"},this.setOpen=function(b){isOpen=b},this.isOpen=function(){return isOpen}}function gmap_handle_error(args){maps.g.error=args;var xhttp=new XMLHttpRequest,params=encodeURIComponent(JSON.stringify([arguments[0],window.location.href]));xhttp.open("GET",gmconf.ajax_root+"err.php?p="+params,!0),xhttp.send(),gId("map-canvas").innerHTML="",window.onload()}function gId(str){return document.getElementById(str)}function cE(str,cl){var el=document.createElement(str);return el.className=cl||"",el}function stProp(e){e.stopPropagation?e.stopPropagation():e.cancelBubble=!0}function gmpCallInit(obj){obj.init(gmap)}function browserIsMetricUnits(){var ls=navigator.languages||navigator.language||navigator.userLanguage;Array.isArray(ls)||(ls=[ls]);for(var i in ls)switch(ls[i]){case"en":break;case"en-US":return!1;case"en-GB":default:return!0}return!0}function WeatherPage(lat,lng){function renderTableHTML(rows){var html="<table class='weather-params'>";for(var key in rows)html+="<tr><td>"+rows[key][0]+"</td><td><b>"+rows[key][1]+"</b></td></tr>";return html+="</table>"}var lib=GMP.weatherLib,units=lib.getUnits(),title=gId("gmp-pagew-title-inner"),leftCont=gId("gmp-pagew-current"),rightCont=gId("gmp-pagew-forecast");rightCont.innerHTML=lib.loading_anim,lib.loadCurrentWeather(lat,lng,units,function(d){var html=leftCont.innerHTML,place_name=d.name?d.name+(d.sys?", "+d.sys.country:""):"current place";("ppl"!==GMP.conf.template||window.location.hash)&&(title.innerHTML=place_name);var td1="";d.weather[0].icon&&(td1+="<img src='"+lib.getIconSrc(d.weather[0].icon)+"' style='width:32px;height:32px;    margin-right: 10px;'>"),td1+="<span style='font-size: 26px;vertical-align:top'>"+lib.formatTemp(d.main.temp)+units.temp+"</span>";var conditions=[];for(var key in d.weather)conditions.push(d.weather[key].description);var s=conditions.join(", ");s&&(td1+="<div style='clear:both;max-width: 200px;'>"+(s=s.charAt(0).toUpperCase()+s.slice(1))+"</div>");var table=[];d.wind&&table.push(["Wind",d.wind.speed+" "+units.speed]),table.push(["Humidity",d.main.humidity+"%"]),table.push(["Pressure",d.main.pressure+" hPa"]),html+="<table><tr class='weather-p-currow'><td>"+td1+"</td><td>"+renderTableHTML(table)+"</td></tr></table>",leftCont.innerHTML=html}),lib.loadForecast(lat,lng,units,function(d){function updateChart(items){var i,dataTemp=ch.config.data.datasets[0].data,labels=ch.config.data.labels,html="<tr>";for(i=0;i<items.length;i++){var item=items[i];labels[i]=item.label,dataTemp[i]=item.w.main.temp,html+="<td><img width=50 height=50 src='https://openweathermap.org/img/w/"+item.w.weather[0].icon+".png'></td>"}for(;i<setItemsCount;i++)labels[i]="",dataTemp[i]=null,html+="<td><div style='width:50px'>&nbsp;</div></td>";html+="</tr>",gId("forecast-table").innerHTML=html,ch.update()}function updateChartPrec(items){var i,data=chP.config.data.datasets[0].data,labels=chP.config.data.labels;for(i=0;i<items.length;i++){var item=items[i];labels[i]=item.label,data[i]=item.w.precTotal}for(;i<setItemsCount;i++)labels[i]="",data[i]=null;chP.update()}var setItemsCount=9,html="";if(!d.list||d.list.length<setItemsCount)rightCont.innerHTML="<div>Forecast is not available</div>";else{html+="<div class='pagew-header'>Forecast</div>",html+="<div id='weather-days' style='text-align:center'></div>",html+="<div class='pagew-subheader'>Temperature, "+units.temp+"</div>",html+="<div class='weather-forecast' style='width:600px;overflow:visible'>",html+="<canvas id='gm-chart' height='150px' width='600px'></canvas>",html+="<div style='text-align: right;font-size: 11px;padding-right: 23px;height: 1px;overflow: visible;   color: #777;'>Your local time</div>",html+="<div class='pagew-subheader' style='margin-top: 32px;'>Precipitation, mm</div>",html+="<canvas id='gm-chart-prec' height='150px' width='600px'></canvas>",html+="<div style='text-align: right;font-size: 11px;padding-right: 23px;height: 1px;overflow: visible;   color: #777;'>Your local time</div>",html+="<table style='width:100%;text-align:center;margin-bottom:60px' id=forecast-table>",html+="</table>",html+="</div>";var datasets=function(list){var datasets=[],dateIndex=-1,curDateId=null;d.list.forEach(function(w){var dt=new Date(1e3*w.dt),prec=0;prec+=w.rain&&w.rain["3h"]?w.rain["3h"]:0,prec+=w.snow&&w.snow["3h"]?w.snow["3h"]:0,w.precTotal=prec;var label=dt.getHours()+":00",dateId=dt.toDateString();curDateId!==dateId&&(curDateId=dateId,datasets[++dateIndex]=[]),datasets[dateIndex].push({dateIndex:dateIndex,dateId:dateId,label:label,w:w})});var i,dl=datasets.length;for(i=0;i<dl;i++){var set=datasets[i],itemsLeft=setItemsCount-set.length;itemsLeft>0&&(i+1<dl?datasets[i]=set.concat(datasets[i+1].slice(0,itemsLeft)):datasets[i].length<3&&datasets.pop())}return datasets}();rightCont.innerHTML=html;var daysContainer=gId("weather-days");datasets.forEach(function(dataset){var x=cE("div","weather-day-button"),dt_parts=dataset[0].dateId.split(" ");x.innerHTML=dt_parts[2]+" "+dt_parts[1]+"<br>"+dt_parts[0],x.addEventListener("click",function(){for(var chs=daysContainer.childNodes,i=0;i<chs.length;i++)chs[i].className=chs[i].className.replace(" selected","");updateChart(dataset),updateChartPrec(dataset),this.className+=" selected"}),daysContainer.appendChild(x)});var ch=function(datasets){var ctx=document.getElementById("gm-chart").getContext("2d"),tempMin=99999,tempMax=-99999;datasets.forEach(function(dataset){dataset.forEach(function(item){var t=item.w.main.temp;t<tempMin&&(tempMin=t),t>tempMax&&(tempMax=t)})});var dtemp=.05*(tempMax-tempMin);return tempMin-=dtemp,tempMax+=dtemp,new Chart(ctx,{type:"bar",data:{labels:[],datasets:[{label:"Temperature, "+units.temp,type:"line",data:[],yAxisID:"temp-axis",fill:"start",borderColor:"rgb(100,100,255)",backgroundColor:"rgba(0,0,255,0.2)",radius:1,hitRadius:20}]},options:{tooltips:{enabled:!1},legend:{display:!1},layout:{padding:{top:20}},scales:{yAxes:[{display:!1,id:"temp-axis",type:"linear",ticks:{min:tempMin,max:tempMax}},{display:!1,id:"prec-axis",type:"linear",position:"right",gridLines:{display:!1},ticks:{beginAtZero:!0,min:0}}],xAxes:[{id:"x-axis",gridLines:{display:!1}}]}}})}(datasets);updateChart(datasets[0]),daysContainer.childNodes[0].className+=" selected";var ft=gId("forecast-table");ft.style.paddingLeft=ch.chartArea.left+"px",ft.style.paddingRight=ch.chart.width-ch.chartArea.right+"px";var chP=function(){var ctx=document.getElementById("gm-chart-prec").getContext("2d"),valueMax=0;return datasets.forEach(function(dataset){dataset.forEach(function(item){var v=item.w.precTotal;v>valueMax&&(valueMax=v)})}),new Chart(ctx,{type:"bar",data:{labels:[],datasets:[{label:"Precipitation, mm",data:[],yAxisID:"prec-axis",borderColor:"rgb(100,100,255)",backgroundColor:"rgba(0,0,255,0.2)",radius:1,hitRadius:20}]},options:{tooltips:{enabled:!1},legend:{display:!1},layout:{padding:{top:20}},scales:{yAxes:[{display:!1,id:"prec-axis",type:"linear",ticks:{beginAtZero:!0,max:valueMax,min:0}}],xAxes:[{id:"x-axis",gridLines:{display:!1}}]}}})}();updateChartPrec(datasets[0]),Chart.plugins.register({afterDatasetsDraw:function(chart,easing){var ctx=chart.ctx;chart.data.datasets.forEach(function(dataset,i){var meta=chart.getDatasetMeta(i);meta.hidden||meta.data.forEach(function(element,index){ctx.fillStyle="rgb(50, 50, 50)",ctx.font=Chart.helpers.fontString(16,"bold","Arial");var dataString=lib.formatTemp(dataset.data[index],1);ctx.textAlign="center",ctx.textBaseline="middle";var position=element.tooltipPosition();ctx.fillText(dataString,position.x,position.y-8-5)})})}})}}),document.body.className+=" wthr-pg",document.addEventListener("click",function(ev){if(switches.isOpen()){for(var node=ev.target;node.parentNode;){if(node.id.match(/mapheaders|sw_*/))return;node=node.parentNode}switches.hide_all()}})}function WeatherWidget(map){function checkShift(){if(window_open){var mapCenter=GMP.map.getCenterZoom();(Math.abs(lat0-mapCenter.lat)>1||Math.abs(lng0-mapCenter.lng)>1)&&hideWindow()}}function stylePush(button){button&&button.classList&&(button.classList.add("pushed"),window.setTimeout(function(){button.classList.remove("pushed")},1e3))}function loadCity(){stylePush(this);var center=map.getCenter(),nc=new google.maps.LatLng(center.lat(),center.lng());lat0=nc.lat(),lng0=nc.lng(),info_container.innerHTML=lib.loading_anim,lib.loadCurrentWeather(lat0,lng0,units,function(d){var html="",place_name=d.name?d.name+(d.sys?", "+d.sys.country:""):"the place in map center";windowHeaderElement.innerHTML=place_name;var url=gmconf.link_weather+(maps.coordstr?"#"+maps.coordstr:"");html+="<div>Current weather</div>",html+="<div class='gmpwthr-temp'><b>"+lib.formatTemp(d.main.temp)+units.temp+"</b></div>";var conditions=[];for(var key in d.weather)conditions.push(d.weather[key].description);d.weather[0].icon&&(html+="<div class='weather-icon'><img src='https://openweathermap.org/themes/openweathermap/assets/vendor/owm/img/widgets/"+d.weather[0].icon+".png' width='64px' height='64px'></div>");var s=conditions.join(", ");s&&(s=s.charAt(0).toUpperCase()+s.slice(1)),html+="<div style='clear:both;max-width: 200px;'>"+s+"</div>";var table=[];d.wind&&table.push(["Wind",d.wind.speed+" "+units.speed]),table.push(["Humidity",d.main.humidity+"%"]),table.push(["Pressure",d.main.pressure+" hPa"]),html+=renderTableHTML(table),html+="<div style='margin-top:10px;text-align:center'><a href='"+url+"'>Weather forecast</a></div>",info_container.innerHTML=html;var x=info_container.parentNode;width0=x.offsetWidth-15+"px",height0=x.offsetHeight-25+"px",showWindow(!0)})}function loadBounds(){stylePush(this);var bounds=map.getBounds(),llNE=bounds.getNorthEast(),llSW=bounds.getSouthWest(),zoom=map.getZoom(),bbox=llSW.lng()+","+llSW.lat()+","+llNE.lng()+","+llNE.lat()+","+zoom,s=document.createElement("script");s.src="http://api.openweathermap.org/data/2.5/box/city?bbox="+bbox+"&callback=gmpwthrcb2&units="+units.name+lib.appidparam,document.body.appendChild(s),window.gmpwthrcb2=function(listd){if(overlay_list.length)for(var i in overlay_list)overlay_list[i].setMap(null),overlay_list[i]=null;overlay_list=[],listd.list&&listd.list.forEach(function(d,index){zoom<3&&index%2==0||overlay_list.push(new CityOverlay(map,d))})}}function renderTableHTML(rows){var html="<table class='weather-params'>";for(var key in rows)html+="<tr><td>"+rows[key][0]+"</td><td><b>"+rows[key][1]+"</b></td></tr>";return html+="</table>"}function closeClick(){localStorage.setItem("weather-wnd-closed","1"),hideWindow()}function headerClick(){localStorage.removeItem("weather-wnd-closed"),showWindow()}function clearInfo(){info_container.innerHTML=""}function showWindow(no_reload){window_open||(window_element.className=window_classname,window_open=!0,no_reload||loadCity())}function hideWindow(){var x=info_container.parentNode;x.style.width=width0,x.style.height=height0,window.setTimeout(function(){windowHeaderElement.innerHTML="Weather",window_open=!1,window_element.className=window_classname+" "+hidden_classname,x.style.width="",x.style.height=""},10)}function calcColor(temp){units.is_metric||(temp=(temp-32)/1.8);var r,g,b,rtemp=temp>0?temp<40?temp:40:0,btemp=temp<0?temp>-40?temp:-40:0;return(rtemp/=40)>(btemp/=-40)?(r=255,b=g=15+240*(1-rtemp)):(b=255,r=g=15+240*(1-btemp)),g>240&&(r=g=b=240),"rgb("+r.toFixed(0)+","+g.toFixed(0)+","+b.toFixed(0)+")"}function CityOverlay(map,d){this.position=new google.maps.LatLng(d.coord.Lat,d.coord.Lon),this.map=map;var html="<table>";html+="<tr><td class='weather-label'>"+d.name+"</td><td class='weather-label-temp' style='background-color:"+calcColor(d.main.temp)+"'>"+lib.formatTemp(d.main.temp)+units.temp+"</td></tr>",html+="</table>";var wrapper=cE("div","weather-label-wrapper");wrapper.innerHTML=html,this.container=wrapper,this.setMap(map)}var lat0,lng0,width0,height0,window_element,info_container,windowHeaderElement,lib=GMP.weatherLib,units=lib.getUnits(),initialized=!1,window_open=!1,window_classname="gmpweather infwnd ctrl-shdw gfont",hidden_classname="infwnd-hidden";document.body.className+="weather";var overlay_list=[];CityOverlay.prototype=new google.maps.OverlayView,function(){if(!initialized){window_element=cE("div");var x;(windowHeaderElement=cE("div","infwnd-header")).addEventListener("click",headerClick),window_element.appendChild(windowHeaderElement),(x=cE("div","infwnd-close")).addEventListener("click",closeClick),window_element.appendChild(x),info_container=cE("div","infwnd-data"),window_element.appendChild(info_container),clearInfo();var xc=cE("div");xc.style.cssText="text-align:left;padding-top:10px",(xc=cE("div")).style.cssText="text-align:left;padding-top:10px",(x=cE("div","weather-upd ctrl-shdw")).innerHTML="Update temperature labels",x.addEventListener("click",loadBounds),xc.appendChild(x),window_element.appendChild(xc),map.controls[google.maps.ControlPosition.LEFT_TOP].push(window_element),google.maps.event.addListener(gmap,"idle",checkShift),initialized=!0,hideWindow()}}(),this.loadData=function(template){localStorage.getItem("weather-wnd-closed")||("ppl"===template?loadCity():(loadCity(),loadBounds()))},CityOverlay.prototype.onAdd=function(){this.getPanes().floatPane.appendChild(this.container)},CityOverlay.prototype.draw=function(){var loc;loc=this.getProjection().fromLatLngToDivPixel(this.position),this.container.style.left=loc.x+"px",this.container.style.top=loc.y+"px"},CityOverlay.prototype.onRemove=function(){this.container.parentNode.removeChild(this.container),this.container=null}}var glangs={en:"en",fr:"fr",es:"es",cn:"zh_CN"},maps={g:{type:"g",init:null,src:gMapDomain+"/maps/api/js?key="+GM_KEY+"&v=3.30&libraries=places&callback=initialize_g&language="+glangs[pagelang],updateLocation:function(){""!==maps.ch?window.location.reload():(gmap.setMapTypeId(map.inittype),gmap.setCenter({lat:maps.lat,lng:maps.lng}),gmap.setZoom(maps.zo))},inittype:"",updateCoordstr:updateMapCoordstr,getCenterZoom:function(){var c=gmap.getCenter();return{lat:c.lat(),lng:c.lng(),zoom:gmap.getZoom()}}},b:{type:"b",init:initialize_l,src:"/j/l/le.js",updateLocation:function(){"B"!==maps.ch&&window.location.reload()},inittype:"",updateCoordstr:updateMapCoordstr,getCenterZoom:function(){var c=lmap.getCenter();return{lat:c.lat,lng:c.lng,zoom:lmap.getZoom()}}},y:{type:"y",init:initialize_y,src:"//api-maps.yandex.ru/2.1/?lang=en_US",updateLocation:function(){"Y"!==maps.ch?window.location.reload():ymap.setCenter([maps.lat,maps.lng],maps.zo)},updateCoordstr:updateMapCoordstr,getCenterZoom:function(){var c=ymap.getCenter();return{lat:c[0],lng:c[1],zoom:ymap.getZoom()}}},weather:{type:"weather",init:initialize_weather_page,updateLocation:function(){throw"incorrect call"},updateCoordstr:updateMapCoordstr,getCenterZoom:function(){return{lat:maps.lat,lng:maps.lng,zoom:maps.zo}}},coordstr:"",ch:"",lat:0,lng:0,zo:0,firstchange:!0},map,switches,url_fixer,gmap,ymap,lmap,skiphashupdate=!1,controls,myOnloads=[];window.onload=function(){switch("function"==typeof Check404&&Check404(),controls=new Controls,switches=new Switches,url_fixer=new UrlFixer,window.location.hash.charAt(1)){case"Y":map=maps.y;break;case"B":map=maps.b;break;default:map=maps.g.error?maps.b:maps.g}if(readHashCoords(),!url_fixer.checkLoadedPos()){if(gmconf.is_weather)map=maps.weather;else{var script=document.createElement("script");script.type="text/javascript",script.src=map.src,document.body.appendChild(script),gId("cross").style.backgroundImage="url(/img/cross.png)",gId("cross").style.display="block"}map.init&&map.init(),GMP.map=map,gId("thisa").onclick=selfLinkClick;var i;for(i=0;i<myOnloads.length;i++)myOnloads[i]()}},window.onhashchange=onhashchangefunc;var share_buttons={elems:[],aIds:["sh_f","sh_t","sh_g","sh_m"],titles:null,titleEnc:"",bInit:!1,ControlCreate:function(map){var sh=GMPLang.sharehint;this.titles=[sh+" - Facebook",sh+" - Twitter",sh+" - Google+",GMPLang.mailhint];var d=document.createElement("div");d.className="sharebuts";var a;for(var i in this.aIds)(a=document.createElement("a")).href="",a.target="_blank",a.id=this.aIds[i],d.appendChild(a),this.elems.push(a);return map===gmap?map.controls[google.maps.ControlPosition.LEFT_TOP].push(d):map===lmap&&(L.Control.Sharebuttons=L.Control.extend({onAdd:function(map){return d},onRemove:function(map){}}),L.control.sharebuttons=function(opts){return new L.Control.Sharebuttons(opts)},L.control.sharebuttons({position:"topleft"}).addTo(map)),this.bInit=!0,this.titleEnc=encodeURIComponent(gId("thisa").innerHTML),this.UpdateLinks(),d},UpdateLinks:function(){if(this.bInit){var h=encodeURIComponent(window.location.href),links=["http://www.facebook.com/sharer/sharer.php?u="+h.replace("%23","%40"),"https://twitter.com/intent/tweet?text="+this.titleEnc+"%20"+h,"https://plus.google.com/share?url="+h,"mailto:?t=&subject="+this.titleEnc+"&body="+this.titleEnc+"%0D%0A"+h];for(var i in this.elems)this.elems[i].href=links[i],this.elems[i].title=this.titles[i]}}};window.console.error_orig=window.console.error,window.console.error=function(){arguments[0].indexOf("Google Maps API error")>-1&&(console.log("Google maps api error"),console.log(arguments),gmap_handle_error(arguments))},GMP.weatherLib={getUnits:function(){var metric=browserIsMetricUnits();return{is_metric:metric,name:metric?"metric":"imperial",temp:metric?"°C":"°F",speed:metric?"m/s":"mph"}},appidparam:"&APPID=f8af06b8e190875e1c5100059767eaa6",loading_anim:'<svg width="64px" height="64px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="lds-eclipse"><path stroke="none" d="M20 50A30 30 0 0 0 80 50A30 34 0 0 1 20 50" fill="#cacaca" transform="rotate(234 50 52)"><animateTransform attributeName="transform" type="rotate" calcMode="linear" values="0 50 52;360 50 52" keyTimes="0;1" dur="1s" begin="0s" repeatCount="indefinite"></animateTransform></path></svg>',units:{},getIconSrc:function(iconId){return"https://openweathermap.org/themes/openweathermap/assets/vendor/owm/img/widgets/"+iconId+".png"},formatTemp:function(num,roundVal){void 0===roundVal&&(roundVal=10);var digits=Math.abs(num)>=roundVal?0:1,x=parseFloat(Math.round(10*num)/10).toFixed(digits).replace(/\.0+$/,"");return isNaN(x)?"0":x},loadCurrentWeather:function(lat,lng,units,callback){var s=document.createElement("script");s.src="http://api.openweathermap.org/data/2.5/weather?lat="+lat+"&lon="+lng+"&callback=gmpwthrcb&units="+units.name+this.appidparam,document.body.appendChild(s),window.gmpwthrcb=callback},loadForecast:function(lat,lng,units,callback){var s=document.createElement("script");s.src="http://api.openweathermap.org/data/2.5/forecast?lat="+lat+"&lon="+lng+"&callback=gmpfrcscb&units="+units.name+this.appidparam,document.body.appendChild(s),window.gmpfrcscb=callback}};</script><script data-cfasync="true" async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
	(adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8885241589172242",
    enable_page_level_ads: true
  });
</script>
</head>
<body>
<input id="pac-input" class="pac-input controls ctrl-shdw" type="text" placeholder="">
<div id="map-canvas"></div>
<div id="cross" style='display:none;position:absolute;background:transparent no-repeat; pointer-events:none;width:27px;height:27px;top:50%;left:50%;margin:-13.5px 0 0 -13.5px;'></div>
<div id="mapheaders"><div id="brcr"><h1 id="sw_h1"><a id='thisa'>Map of The World from satellite</a></h1><div id='harr1' class='arrhi'>&nbsp;</div></div><div id="sw_but">Switch map<div class="arrdn"></div></div></div>
<div id="sw_div" class="sw_container sw_out">
<a id="sw_map">Street map<b></b></a>
<a id="sw_sat">Satellite view<b></b></a>
<a id='sw_pano' onclick="panoHelpShow();">Panoramas<span class='pegmico'></span></a>
<a id='sw_weather' href='/weather' class='und'>Weather forecast<b></b></a>
<a id="sw_g" href="#">Main map<b></b></a>
<a id="sw_y" href="#">Alternate map<b></b></a>
<a id="sw_b" href="#">Alternate map<b></b></a>
<a id="ruleraltbut" class='rulerlink abl'>Ruler<span class='rulericon'></span><b></b></a>
</div>
<div class='sw_out world' id="sw_cont1">
<div id='sw_p1' class="sw_container popular">
<h2 class='cap'>Continents</h2>
<a href="/Africa">Africa</a><a href="/Antarctica">Antarctica</a><a href="/Asia">Asia</a><a href="/Europe">Europe</a><a href="/North_America">North America</a><a href="/Oceania">Oceania</a><a href="/South_America">South America</a><br><h4 class="cap" style="text-align:left">Largest cities</h4><a class="green" href="/London.UK">London</a><a class="green" href="/New_York_City">New York City</a><a class="green" href="/Paris.France">Paris</a><a class="green" href="/Dubai.United_Arab_Emirates">Dubai</a><a class="green" href="/New_Delhi.India">New Delhi</a><a class="green" href="/Beijing.Beijing_region.China">Beijing</a><a class="green" href="/Tokyo.Japan">Tokyo</a><a class="green" href="/Sydney.Australia">Sydney</a>
</div>
<div class="sw_container eqcol eqcol5">
<h3 class='cap'>Countries</h3>
<div><a href="/Afghanistan">Afghanistan</a><a href="/Albania">Albania</a><a href="/Algeria">Algeria</a><a href="/American_Samoa">American Samoa</a><a href="/Andorra">Andorra</a><a href="/Angola">Angola</a><a href="/Antigua_and_Barbuda">Antigua and Barbuda</a><a href="/Argentina">Argentina</a><a href="/Armenia">Armenia</a><a href="/Australia">Australia</a></div><div><a href="/Austria">Austria</a><a href="/Azerbaijan">Azerbaijan</a><a href="/Bahamas">Bahamas</a><a href="/Bahrain">Bahrain</a><a href="/Bangladesh">Bangladesh</a><a href="/Barbados">Barbados</a><a href="/Belarus">Belarus</a><a href="/Belgium">Belgium</a><a href="/Belize">Belize</a><a href="/Benin">Benin</a></div><div><a href="/Bermuda">Bermuda</a><a href="/Bhutan">Bhutan</a><a href="/Bolivia">Bolivia</a><a href="/Bonaire">Bonaire</a><a href="/Bosnia_and_Herzegovina">Bosnia and Herzegovina</a><a href="/Botswana">Botswana</a><a href="/Brazil">Brazil</a><a href="/Brunei">Brunei</a><a href="/Bulgaria">Bulgaria</a><a href="/Burkina_Faso">Burkina Faso</a></div><div><a href="/Burundi">Burundi</a><a href="/Cambodia">Cambodia</a><a href="/Cameroon">Cameroon</a><a href="/Canada">Canada</a><a href="/Cape_Verde">Cape Verde</a><a href="/Central_African_Republic">Central African Republic</a><a href="/Chad">Chad</a><a href="/Chile">Chile</a><a href="/China">China</a><a href="/Colombia">Colombia</a></div><div><a href="/Comoros">Comoros</a><a href="/Costa_Rica">Costa Rica</a><a href="/Croatia">Croatia</a><a href="/Cuba">Cuba</a><a href="/Cyprus">Cyprus</a><a href="/Czechia">Czechia</a><a href="/Democratic_Republic_of_the_Congo">Democratic Republic of the Congo</a><a href="/Denmark">Denmark</a><a href="/Djibouti">Djibouti</a><a href="/Dominica">Dominica</a></div><span class="pb"></span><div><a href="/Dominican_Republic">Dominican Republic</a><a href="/East_Timor">East Timor</a><a href="/Ecuador">Ecuador</a><a href="/Egypt">Egypt</a><a href="/El_Salvador">El Salvador</a><a href="/Equatorial_Guinea">Equatorial Guinea</a><a href="/Eritrea">Eritrea</a><a href="/Estonia">Estonia</a><a href="/Ethiopia">Ethiopia</a><a href="/Faroe_Islands">Faroe Islands</a></div><div><a href="/Fiji">Fiji</a><a href="/Finland">Finland</a><a href="/France">France</a><a href="/French_Guiana">French Guiana</a><a href="/French_Polynesia">French Polynesia</a><a href="/French_Southern_Territories">French Southern Territories</a><a href="/Gabon">Gabon</a><a href="/Gambia">Gambia</a><a href="/Georgia">Georgia</a><a href="/Germany">Germany</a></div><div><a href="/Ghana">Ghana</a><a href="/Greece">Greece</a><a href="/Greenland">Greenland</a><a href="/Grenada">Grenada</a><a href="/Guadeloupe">Guadeloupe</a><a href="/Guam">Guam</a><a href="/Guatemala">Guatemala</a><a href="/Guernsey">Guernsey</a><a href="/Guinea">Guinea</a><a href="/Guinea-Bissau">Guinea-Bissau</a></div><div><a href="/Guyana">Guyana</a><a href="/Haiti">Haiti</a><a href="/Honduras">Honduras</a><a href="/Hong_Kong">Hong Kong</a><a href="/Hungary">Hungary</a><a href="/Iceland">Iceland</a><a href="/India">India</a><a href="/Indonesia">Indonesia</a><a href="/Iran">Iran</a><a href="/Iraq">Iraq</a></div><div><a href="/Ireland">Ireland</a><a href="/Israel">Israel</a><a href="/Italy">Italy</a><a href="/Ivory_Coast">Ivory Coast</a><a href="/Jamaica">Jamaica</a><a href="/Japan">Japan</a><a href="/Jersey">Jersey</a><a href="/Jordan">Jordan</a><a href="/Kazakhstan">Kazakhstan</a><a href="/Kenya">Kenya</a></div><span class="pb"></span><div><a href="/Kiribati">Kiribati</a><a href="/Kosovo">Kosovo</a><a href="/Kuwait">Kuwait</a><a href="/Kyrgyzstan">Kyrgyzstan</a><a href="/Laos">Laos</a><a href="/Latvia">Latvia</a><a href="/Lebanon">Lebanon</a><a href="/Lesotho">Lesotho</a><a href="/Liberia">Liberia</a><a href="/Libya">Libya</a></div><div><a href="/Liechtenstein">Liechtenstein</a><a href="/Lithuania">Lithuania</a><a href="/Luxembourg">Luxembourg</a><a href="/Macao">Macao</a><a href="/Macedonia">Macedonia</a><a href="/Madagascar">Madagascar</a><a href="/Malawi">Malawi</a><a href="/Malaysia">Malaysia</a><a href="/Maldives">Maldives</a><a href="/Mali">Mali</a></div><div><a href="/Malta">Malta</a><a href="/Marshall_Islands">Marshall Islands</a><a href="/Martinique">Martinique</a><a href="/Mauritania">Mauritania</a><a href="/Mauritius">Mauritius</a><a href="/Mayotte">Mayotte</a><a href="/Mexico">Mexico</a><a href="/Micronesia">Micronesia</a><a href="/Moldova">Moldova</a><a href="/Monaco">Monaco</a></div><div><a href="/Mongolia">Mongolia</a><a href="/Montenegro">Montenegro</a><a href="/Montserrat">Montserrat</a><a href="/Morocco">Morocco</a><a href="/Mozambique">Mozambique</a><a href="/Myanmar">Myanmar</a><a href="/Namibia">Namibia</a><a href="/Nauru">Nauru</a><a href="/Nepal">Nepal</a><a href="/Netherlands">Netherlands</a></div><div><a href="/New_Caledonia">New Caledonia</a><a href="/New_Zealand">New Zealand</a><a href="/Nicaragua">Nicaragua</a><a href="/Niger">Niger</a><a href="/Nigeria">Nigeria</a><a href="/North_Korea">North Korea</a><a href="/Northern_Mariana_Islands">Northern Mariana Islands</a><a href="/Norway">Norway</a><a href="/Oman">Oman</a><a href="/Pakistan">Pakistan</a></div><span class="pb"></span><div><a href="/Palau">Palau</a><a href="/Palestine">Palestine</a><a href="/Panama">Panama</a><a href="/Papua_New_Guinea">Papua New Guinea</a><a href="/Paraguay">Paraguay</a><a href="/Peru">Peru</a><a href="/Philippines">Philippines</a><a href="/Poland">Poland</a><a href="/Portugal">Portugal</a><a href="/Puerto_Rico">Puerto Rico</a></div><div><a href="/Qatar">Qatar</a><a href="/Republic_of_the_Congo">Republic of the Congo</a><a href="/Reunion">Reunion</a><a href="/Romania">Romania</a><a href="/Russia">Russia</a><a href="/Rwanda">Rwanda</a><a href="/Saint_Helena">Saint Helena</a><a href="/Saint_Kitts_and_Nevis">Saint Kitts and Nevis</a><a href="/Saint_Lucia">Saint Lucia</a><a href="/Saint_Pierre_and_Miquelon">Saint Pierre and Miquelon</a></div><div><a href="/Saint_Vincent_and_the_Grenadines">Saint Vincent and the Grenadines</a><a href="/Samoa">Samoa</a><a href="/San_Marino">San Marino</a><a href="/Sao_Tome_and_Principe">Sao Tome and Principe</a><a href="/Saudi_Arabia">Saudi Arabia</a><a href="/Senegal">Senegal</a><a href="/Serbia">Serbia</a><a href="/Seychelles">Seychelles</a><a href="/Sierra_Leone">Sierra Leone</a><a href="/Slovakia">Slovakia</a></div><div><a href="/Slovenia">Slovenia</a><a href="/Solomon_Islands">Solomon Islands</a><a href="/Somalia">Somalia</a><a href="/South_Africa">South Africa</a><a href="/South_Korea">South Korea</a><a href="/South_Sudan">South Sudan</a><a href="/Spain">Spain</a><a href="/Sri_Lanka">Sri Lanka</a><a href="/Sudan">Sudan</a><a href="/Suriname">Suriname</a></div><div><a href="/Svalbard_and_Jan_Mayen">Svalbard and Jan Mayen</a><a href="/Swaziland">Swaziland</a><a href="/Sweden">Sweden</a><a href="/Switzerland">Switzerland</a><a href="/Syria">Syria</a><a href="/Taiwan">Taiwan</a><a href="/Tajikistan">Tajikistan</a><a href="/Tanzania">Tanzania</a><a href="/Thailand">Thailand</a><a href="/Togo">Togo</a></div><span class="pb"></span><div><a href="/Tokelau">Tokelau</a><a href="/Tonga">Tonga</a><a href="/Trinidad_and_Tobago">Trinidad and Tobago</a><a href="/Tunisia">Tunisia</a><a href="/Turkey">Turkey</a><a href="/Turkmenistan">Turkmenistan</a><a href="/Tuvalu">Tuvalu</a><a href="/U.S._Minor_Outlying_Islands">U.S. Minor Outlying Islands</a><a href="/U.S._Virgin_Islands">U.S. Virgin Islands</a><a href="/Uganda">Uganda</a></div><div><a href="/UK">UK</a><a href="/Ukraine">Ukraine</a><a href="/United_Arab_Emirates">United Arab Emirates</a><a href="/Uruguay">Uruguay</a><a href="/USA">USA</a><a href="/Uzbekistan">Uzbekistan</a><a href="/Vanuatu">Vanuatu</a><a href="/Venezuela">Venezuela</a><a href="/Vietnam">Vietnam</a><a href="/Wallis_and_Futuna">Wallis and Futuna</a></div><div><a href="/Western_Sahara">Western Sahara</a><a href="/Yemen">Yemen</a><a href="/Zambia">Zambia</a><a href="/Zimbabwe">Zimbabwe</a></div>
</div>
</div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>

var format1="", slot2n= 0, w1=125;
var h=window.innerHeight, w=window.innerWidth;

if (w<=480){
if (h<=480){
slot2n=2;
}
else {
slot2n=3;
}
}
else {
format1 = "rectangle";
if (h>480) {
slot2n=2;
if (h>=650) {
if (w>=1024) {
format1="auto";
if (w>=1280) {
w1=160;
}}}}}

if (window.location.hash.indexOf("Y")>=0) {
format1="";
	if (w<768) {
		slot2n='';
	}
}

if (format1!="") {

	var close='';

	document.write('<div id="place1" class="placea" style="position:fixed;'+
	(h < 430 && w <= 600?"bottom:14px;right:0;":"top:72px;right:6px;") +
	'width:'+w1+'px;">' +
	'<ins class="adsbygoogle" style="display:block;" data-ad-client="ca-pub-8885241589172242" data-ad-slot="3231098815"  data-ad-format="'+format1	+'">' +'</ins>'+close+'</div>'
	);



	(adsbygoogle = window.adsbygoogle || []).push({});
}

if (slot2n!=0) {
	var s="";
	if (slot2n==3) {
		s='<div class="placea pa3" style="position:fixed;bottom:25px;left:50%;margin-left:-160px;width:322px"><ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-8885241589172242" data-ad-slot="5770164415"></ins></div>';
	}
	else {
		s='<div class="placea pa2" style="position:fixed;bottom:25px;left:50%;margin-left:-234px;width:470px"><ins class="adsbygoogle" style="display:inline-block;width:468px;height:15px" data-ad-client="ca-pub-8885241589172242" data-ad-slot="8562827214" data-ad-format="link"></ins></div>';
	}
	document.write(s);
	(adsbygoogle = window.adsbygoogle || []).push({});
}

function removeParent(el) {
	var p=el.parentNode;
	p.parentNode.removeChild(p);
}

</script><div class='gfont textbo'>Google™: map of the World: share any place, address search, weather, ruler, cities lists with capitals and administrative centers highlighted; continents, countries and regions lists. Streets roads and buildings, states and regions boundaries, photo-panoramas. Satellite view map. <a href='/plan'>Map</a></div>
<div id='panohelp'><p>To switch to virtual panorama street view - drag the human icon <span class='pegmico'></span> from left-top of the map to the place that you are interested of.</p>
<p>Places with virtual panoramas are marked blue during the drag.</p>
<p>Virtual panoramas are not made for all places on the map. If virtual panoramas are not present on the map area, then nothing is marked blue.</p><p style="text-align:center"><button onclick="panoHelpHide();">Close</button></p></div>
</body>
</html>