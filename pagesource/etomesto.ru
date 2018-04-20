<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
 <head>
  <META http-equiv=Content-Type content="text/html; charset=UTF-8">
    <title>Старые карты городов России онлайн - Это Место.ру</title>
<META name="DESCRIPTION" content="Старинные карты Москвы и Санкт-Петербурга, городов и областей России, Украины и Беларуси. Просмотр онлайн, наложение на современную карту. Создание маршрута." /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<LINK REL=StyleSheet HREF="/style-e.css" TYPE="text/css"><style type="text/css">
.icobut {display: inline-block; width: 82px; height: 33px; background-image:url('/i/plbut0.gif'); background-repeat:no-repeat;}
</style>
<script src="https://api-maps.yandex.ru/2.0/?load=package.map,package.controls,package.geoObjects&lang=ru_RU" type="text/javascript"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<script type="text/javascript">

 var gogo;
var gogo1;
var gogo2;
var fitMapToBig; var fitMapToSmall;
var addPnt;
var delAllPnt;
var precurPnt=0;

var gsB = new Array("A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U");
var gsS = new Array(1, 13, 25, 37, 49, 61, 73, 85, 97, 109, 121, 133);

var allPoints = new Array(); allPoints[0]=0;

gogo = function moveTo(x,y) {
 x=x*1; y=y*1;

 var yandexmap=document.fromblok.yandexmap.value;
 if(yandexmap==1) {gogo1(x,y);}
 
 var googlemap=document.fromblok.googlemap.value;   
 if(googlemap==1) {gogo2(x,y);}

 if(yandexmap==0 && googlemap==0) {apigoogle();setCheck(1);}
 
 document.position.lng.value = x.toFixed(6);
 document.position.lat.value = y.toFixed(6);
 document.goposition.x.value = x.toFixed(6);
 document.goposition.y.value = y.toFixed(6);
 document.mapfind.x.value = x.toFixed(6);
 document.mapfind.y.value = y.toFixed(6);
 document.fromblok.x.value = x.toFixed(6);
 document.fromblok.y.value = y.toFixed(6);
 altpos();
 document.all.mapspisok.style.display='none'; 
 document.all.finds.style.display='block';
}


// api yandex

ymaps.ready(init);

function init() {

 document.fromblok.yandexmap.value=1;
  
 var cxmap=37.612637; 
 var cymap=55.749168;

var YAmap = new ymaps.Map('map_canvas', {
 center: [55.749168, 37.612637],
 zoom: 14});

YAmap.controls
 .add('typeSelector')
 .add('smallZoomControl', { left: 5, top: 5 })
 .add('scaleLine', { right: 190, top: 25 })
 .add('mapTools', { left: 5, bottom: 5 });
 
myGeoObject = new ymaps.GeoObject({
 geometry: {

 type: 'Rectangle',
 coordinates: [
 [56.839169, 35.131821],
 [54.820351, 39.286049]
 ]
 }
}, {
 draggable: false,
 fillColor: '#ffffff00',
 strokeColor: '#39b80699',
 strokeWidth: 7
});

YAmap.geoObjects.add(myGeoObject);

gogo1 = function moveTo(x,y) {
YAmap.setCenter([y,x]);
}

YAmap.events.add('actionend', function (e) {

 var mapID = 288;
 var y=YAmap.getCenter()[0];
 var x=YAmap.getCenter()[1];

 //   curLoc="/map-karty-shuberta/?x=" + x.toFixed(6) + "&y=" + y.toFixed(6);
 //    history.replaceState(null, null, curLoc); 
 var googlemap=document.fromblok.googlemap.value;   
 if(googlemap==1) {gogo2(x,y);}
 
 window.map.pricel(x,y);

 var othmap=document.fromblok.othermap.value; if (othmap>0) { window.othermap.mapsm.pricel(x,y); }
 var winmap1=document.fromblok.winmap1.value; if (winmap1==1) { window.map1.mapsm1.pricel(x,y); }
 var winmap2=document.fromblok.winmap2.value; if (winmap2==1) { window.map2.mapsm2.pricel(x,y); }
 var winmap3=document.fromblok.winmap3.value; if (winmap3==1) { window.map3.mapsm3.pricel(x,y); }
 
 var oldx = document.mapfind.x.value;
 var oldy = document.mapfind.y.value;

 if(x!=oldx || y!=oldy) {document.all.mapspisok.style.display='none'; document.all.finds.style.display='block';}

 document.fromblok.x.value = x;
 document.fromblok.y.value = y;
 document.mapfind.x.value = x;
 document.mapfind.y.value = y;

 document.position.lng.value = x.toFixed(6);
 document.position.lat.value = y.toFixed(6);
 document.goposition.x.value = x.toFixed(6);
 document.goposition.y.value = y.toFixed(6);
 altpos();

 var uxcenter=document.fromblok.uxcenter.value;
 var uycenter=document.fromblok.uycenter.value;
 var dxcenter=document.fromblok.dxcenter.value;
 var dycenter=document.fromblok.dycenter.value;
 var xcenter=document.fromblok.xcenter.value;
 var ycenter=document.fromblok.ycenter.value;

 var uxcenter2=document.fromblok.uxcenter2.value;
 var uycenter2=document.fromblok.uycenter2.value;
 var dxcenter2=document.fromblok.dxcenter2.value;
 var dycenter2=document.fromblok.dycenter2.value;
 var xcenter2=document.fromblok.xcenter2.value;
 var ycenter2=document.fromblok.ycenter2.value;

}); 


fitMapToBig = function fitMapToViewport1() {

document.all.map_podlozhka.style.display='none'; document.all.celka2.style.display='none'; document.all.map_canvas2.style.left='-5000px'; document.all.otherlist.style.display='none';

 document.getElementById('maincol').style.margin='3px 0 0 603px';
 document.all.rasporka.style.display='block';
 document.all.rasporka2.style.display='block';
 document.all.onlinemaps.style.display='none';
 document.all.onlinemapsoff.style.display='block';
 document.all.map_canvas.style.width='600px';
 document.all.ten.style.width='600px';
 document.all.map_canvas.style.height='535px';
 document.all.celka1.style.top='372px';
 document.all.celka1.style.left='292px'; 
 YAmap.container.getElement().style.width = '600px';
 YAmap.container.getElement().style.height ='600px';
 YAmap.container.fitToViewport();

}

fitMapToSmall = function fitMapToViewport2 () { 
 document.getElementById('maincol').style.margin='3px 0 0 323px';
 document.all.rasporka.style.display='none';
 document.all.rasporka2.style.display='none';
 document.all.onlinemaps.style.display='block';
 document.all.onlinemapsoff.style.display='none';
 document.all.map_canvas.style.width='320px';
 document.all.ten.style.width='320px';
 document.all.map_canvas.style.height='340px';
 document.all.celka1.style.top='273px';
 document.all.celka1.style.left='152px';
 YAmap.container.getElement().style.width = '320px';
 YAmap.container.getElement().style.height ='340px';
 YAmap.container.fitToViewport();
}


var allPnt = new ymaps.GeoObjectCollection(); YAmap.geoObjects.add(allPnt);

addPnt = function aP(setid,setx,sety,setname,setmapid,setmaplink,setmapname,setbox) {

 document.getElementById("upPoints").style.display="block";
 document.getElementById("middlePoints").style.display="block";
 document.getElementById("downPoints").style.display="block";

 
if(setid==0) {
	curPnt=allPoints.length; var sx=document.position.lng.value; var sy=document.position.lat.value; var sname="";
 var smapid=288; var smaplink="karty-shuberta"; var smapname="Карта Шуберта Московской губернии"; var pointbox="BoxPoints0";
} else {
	curPnt=setid; var sx=setx; var sy=sety; var sname=setname; var smapid=setmapid; var smaplink=setmaplink; var smapname=setmapname; var pointbox="BoxPoints"+setbox;
}

 
  allPoints[curPnt]=1;

   
var viewonmap = 0;  

   
if(sx>35.131821 && sx<39.286049 && sy<56.839169 && sy>54.820351){ var linksname = '<div style="background: #ffffff; padding: 6px; border: 2px solid #0175fc; border-radius: 15px 15px 15px 0;"><a href="JavaS'+'cript:gogo('+sx+','+sy+');" style="display: block;"><font color=#0175fc><big>'+ curPnt + '</big></font></a></div>'; var viewonmap = 1;} else {var linksname = '<div style="background: #EEF3F7; padding: 7px; min-height: 16px; border: 2px solid #ffffff; border-radius: 12px 12px 12px 0;">' + curPnt + '</div>';}

  
var linksedit=""; if(viewonmap==1) {linksedit = 'gogo('+sx+','+sy+');';}

   
if(smapid!=288) {var linksmapname = '<a href="/map-' + smaplink + '/?x='+sx+'&y='+sy+'" style="display: block;">' + smapname + '</a>'; } else if (setid!=0) { var linksmapname='<font color=#646B6F>Метка '+curPnt+' с этой карты</font>';  } else { var linksmapname='<font color=#646B6F><b>Новая метка '+curPnt+'</b></font>'; } 

   
if(sname!="") {var linksinfo = '<div id="infometka'+curPnt+'" onClick="editpnt('+curPnt+');'+linksedit+'" style="background: #FFFFFF; min-height: 16px; padding: 7px; margin: 5px 0 0 0; border: 2px solid #dee6eb; border-radius: 12px 12px 0 12px;">'+ sname + '</div>';} else { var linksinfo = '<div id="infometka'+curPnt+'" onClick="editpnt('+curPnt+');'+linksedit+'" style="display: none; background: #FFFFFF; min-height: 16px; padding: 7px;  margin: 5px 0 0 0; border: 2px solid #dee6eb; border-radius: 12px 12px 0 12px;"></div>'; }

  
  var MyPoints='<div id="metka'+curPnt+'" style="margin: 1px 0 0 0;"><table border=0 width=100% cellpadding=5 cellspacing=0><tr><td bgcolor=#dee6eb width=5%><a href="JavaS'+'cript:editpnt('+curPnt+');'+linksedit+'"><img src=/i/edit.gif width=10 height=10 border=0 title="Редактировать описание"></a></td><td width=75% bgcolor=#EEF3F7>' + linksmapname + linksinfo + '<div id="editmetka'+curPnt+'"></div></td><td bgcolor=#D3E9ED align=center valign=bottom width=20%>' + linksname + '</td></tr></table></div>';

  

if(setid==0) {showContent('/ssi/points.php?op=1&idmap=288&idpoint='+ curPnt +'&x='+sx+'&y='+sy);
document.getElementById(pointbox).innerHTML=MyPoints + document.getElementById(pointbox).innerHTML;
} else {document.getElementById(pointbox).innerHTML=document.getElementById(pointbox).innerHTML + MyPoints;} 

  
var myPnt = new ymaps.Placemark([sy,sx], {id:curPnt, hintContent:'<b>'+curPnt+'</b><br>'+smapname}, {iconImageHref: '/i/m.png', iconImageSize: [23, 21], iconImageOffset: [-9, -20]});
	
  
 if(viewonmap==1){allPnt.add(myPnt);}   
 
 if(window.precurPnt!=0) {document.getElementById("editmetka"+window.precurPnt).innerHTML="";}
  
 if(setid==0) {editpnt(curPnt); window.precurPnt=curPnt;}

  
myPnt.events.add('dblclick', function(e) {
    var thisPnt = e.get('target');
    var idPnt=thisPnt.properties.get("id");
    allPoints[idPnt]=0;
    showContent('/ssi/points.php?op=2&idpoint='+ idPnt);
    allPnt.remove(thisPnt);
    document.getElementById("metka"+idPnt).style.display="none";
  });
}

  
delAllPnt = function dAP() { 

 document.getElementById("upPoints").style.display="none";   
 document.getElementById("middlePoints").style.display="none";
 document.getElementById("downPoints").style.display="none";
 allPoints.length=0;  
 showContent('/ssi/points.php?op=4');  
 allPnt.removeAll();  
 allPoints[0]=0;  
 document.getElementById("BoxPoints0").innerHTML="";  
 document.getElementById("BoxPoints0").style.display="block";  
 document.getElementById("listBoxes").style.display="none";  
 metkaMenu(0);
  for (i=1; i<=5; i++)	{ 
  document.getElementById("BoxPoints"+i).innerHTML="";
  document.getElementById("BoxPoints"+i).style.display="none";
  }
}



 
} 
// end api yandex

// api google

function initialize() {

document.fromblok.googlemap.value=1;
 
var cxmap=37.612637; var cymap=55.749168;
var cx=document.fromblok.x.value; if(cx!=0) {cxmap=cx*1;}
var cy=document.fromblok.y.value; if(cy!=0) {cymap=cy*1;}

var latlng = new google.maps.LatLng(cymap, cxmap);
	
var myOptions = {
 zoom: 14,
 center: latlng,
 panControl: false,
 streetViewControl: false,
 zoomControl: true,
 zoomControlOptions: {
 style: google.maps.ZoomControlStyle.SMALL
 },
 scaleControl: false,
 mapTypeControlOptions: {style: google.maps.MapTypeControlStyle.DROPDOWN_MENU},
 mapTypeId: google.maps.MapTypeId.ROADMAP
};

var map = new google.maps.Map(document.getElementById("map_canvas2"), myOptions);

// OSM
var openStreet = new google.maps.ImageMapType({
 getTileUrl: function(ll, z) {
 var X = ll.x % (1 << z);  // wrap
 return "https://c.tile.openstreetmap.org/" + z + "/" + X + "/" + ll.y + ".png";
 },
 tileSize: new google.maps.Size(256, 256),
 isPng: true,
 maxZoom: 18,
 name: "OSM",
 alt: "Open Street Map"
}); 

// OpenTopo
var openTopomap = new google.maps.ImageMapType({
 getTileUrl: function(ll, z) {
 var X = ll.x % (1 << z);  // wrap
 return "http://map.freemaps.ru/genshtab/" + z + "/" + X + "/" + ll.y;
 },
 tileSize: new google.maps.Size(256, 256),
 isPng: true,
 maxZoom: 12,
 name: "Генштаб",
 alt: "Генштаб" 
}); 

// OpenCycleMap
var openCyclemap = new google.maps.ImageMapType({
 getTileUrl: function(ll, z) {
 var X = ll.x % (1 << z);  // wrap
 return "https://c.tile.thunderforest.com/cycle/" + z + "/" + X + "/" + ll.y + ".png";
 },
 tileSize: new google.maps.Size(256, 256),
 isPng: true,
 maxZoom: 18,
 name: "Вело",
 alt: "Open Cycle Map"
}); 

// WIKImapia
var openWikimap = new google.maps.ImageMapType({
 getTileUrl: function(ll, z) {
 var X = ll.x % (1 << z);
 var server=Math.floor((ll.x%4)+(ll.y%4)*4); 
 return "http://i"+ server +".wikimapia.org/?lng=1&x=" + X + "&y=" + ll.y + "&zoom=" + z + "";
 },
 tileSize: new google.maps.Size(256, 256),
 isPng: true,
 maxZoom: 18,
 name: "WIKI",
 alt: "WIKI Map"
}); 

// Esri
var openEsrimap = new google.maps.ImageMapType({
 getTileUrl: function(ll, z) {
 var X = ll.x % (1 << z);
 return "https://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/" + z + "/" + ll.y + "/" + X;
 },
 tileSize: new google.maps.Size(256, 256),
 isPng: true,
 maxZoom: 18,
 name: "ESRI",
 alt: "ESRI Map"
}); 

map.mapTypes.set('osm', openStreet);
map.mapTypes.set('topo', openTopomap);
map.mapTypes.set('cycle', openCyclemap);
map.mapTypes.set('wiki', openWikimap);
map.mapTypes.set('esri', openEsrimap);

map.setOptions({
 mapTypeControlOptions: {
 mapTypeIds: [
 google.maps.MapTypeId.ROADMAP,
 google.maps.MapTypeId.TERRAIN,
 google.maps.MapTypeId.SATELLITE,
 google.maps.MapTypeId.HYBRID,
 'osm',
 'cycle',
 'topo',
 'wiki',
 'esri'
 ],
 style: google.maps.MapTypeControlStyle.DROPDOWN_MENU
 }
});

document.position.lng.value = cxmap.toFixed(6);
document.position.lat.value = cymap.toFixed(6);
document.goposition.x.value = cxmap.toFixed(6);
document.goposition.y.value = cymap.toFixed(6);
altpos();
		  
gogo2 = function moveTo(x,y) {
x=x*1; y=y*1;
 var narayon = new google.maps.LatLng(y,x);
 map.setCenter(narayon);
}

google.maps.event.addListener(map, "dragend", function() {
 var center = map.getCenter();
 var mapID = 288;
 var x=center.lng();
 var y=center.lat();

 var yandexmap=document.fromblok.yandexmap.value;
 if(yandexmap==1) {gogo1(x,y);}
 window.map.pricel(x,y);

 var oldx = document.mapfind.x.value;
 var oldy = document.mapfind.y.value;

 if(x!=oldx || y!=oldy) {document.all.mapspisok.style.display='none'; document.all.finds.style.display='block';}
 document.fromblok.x.value = x;
 document.fromblok.y.value = y;
 document.mapfind.x.value = x;
 document.mapfind.y.value = y;
 document.position.lng.value = x.toFixed(6);
 document.position.lat.value = y.toFixed(6);
 document.goposition.x.value = x.toFixed(6);
 document.goposition.y.value = y.toFixed(6);
 altpos();

 var uxcenter=document.fromblok.uxcenter.value;
 var uycenter=document.fromblok.uycenter.value;
 var dxcenter=document.fromblok.dxcenter.value;
 var dycenter=document.fromblok.dycenter.value;
 var xcenter=document.fromblok.xcenter.value;
 var ycenter=document.fromblok.ycenter.value;

 var uxcenter2=document.fromblok.uxcenter2.value;
 var uycenter2=document.fromblok.uycenter2.value;
 var dxcenter2=document.fromblok.dxcenter2.value;
 var dycenter2=document.fromblok.dycenter2.value;
 var xcenter2=document.fromblok.xcenter2.value;
 var ycenter2=document.fromblok.ycenter2.value;
 

}); 

}
// - onclick api google 
  function apigoogle() {
    var script = document.createElement("script");
    script.type = "text/javascript";
    script.src = "https://maps.google.com/maps/api/js?v=3.exp&sensor=true&language=ru&callback=initialize";
    document.body.appendChild(script);
  }


// - end api google 


function view(mapname){
document.openmap.action = "/map-" + mapname + "/";
document.openmap.x.value=document.position.lng.value;
document.openmap.y.value=document.position.lat.value;

document.openmap.submit();
}

function altpos() {
 var x=document.fromblok.x.value;
 var y=document.fromblok.y.value;
 x=x*1; y=y*1;
 var vx = x.toFixed(6);
 var vy = y.toFixed(6);
 
  document.linked.to.value='------------- ПРОСТО ССЫЛКА ----------------\r\n http://etomesto.com/map-karty-shuberta/?x=' + vx + '&y=' + vy + '\r\n\r\n------------- ССЫЛКА С ТЕГАМИ -------------\r\n <a href=http://etomesto.com/map-karty-shuberta/?x=' + vx + '&y=' + vy +'>Карта Шуберта Московской губернии</a>';
   
 var xmin = ""; var ymin = "";
 if (x<0) {xmin = "-"; x = Math.abs(x);}
 if (y<0) {ymin = "-"; y = Math.abs(y);}
 var x1 = Math.floor(x);
 var y1 = Math.floor(y);
 var xm = Math.floor((x - x1)*60);
 var ym = Math.floor((y - y1)*60);
 var xs = Math.round(60*((x - x1)*60-xm));
 var ys = Math.round(60*((y - y1)*60-ym));

 document.position.lng1.value = xmin + x1 + "°" + xm + "'" + xs + "''";
 document.position.lat1.value = ymin + y1 + "°" + ym + "'" + ys + "''";

 if(x1>=0 && x1<180 && y1<=84 && y1>0) {
 var gsY = Math.floor(y1/4); var gs = gsB[gsY];
 var gsX = Math.floor(x1/6)+31; var gs = gs + "-" + gsX; 
 var gsL = gsS[11-Math.floor((y-gsY*4)*3)]; 
 var gsL = gsL*1 + Math.floor((x-(gsX-31)*6)*2);
 var gs = gs + "-" + gsL; 
 document.getElementById('gs').innerHTML = gs;
 }
}


function frag() {
 var winfrag = Math.round(Math.random() * 100000);
 var xfrag=document.position.lng.value; var yfrag=document.position.lat.value;
 var xxHREF = '/view.php?map=karty-shuberta&key=1&x=' + xfrag + '&y=' + yfrag;
 xxW = window.open(xxHREF,winfrag,"toolbar=no,location=no,menubar=no,status=no,directories=no,resizable=yes,scrollbars=no,top=40,left=40,width=600,height=600");
 if (xxW!=null){ xxW.focus();};
}


function go(to) {
document.gopage.action = "/" + to + ".php";
document.gopage.x.value=document.position.lng.value;
document.gopage.y.value=document.position.lat.value;
 var xdelta=window.map.document.pos.deltaX.value; var ydelta=window.map.document.pos.deltaY.value;
 xdelta=xdelta*1; xdelta=xdelta.toFixed(6); ydelta=ydelta*1; ydelta=ydelta.toFixed(6);
document.gopage.xd.value=xdelta;
document.gopage.yd.value=ydelta;
document.gopage.map.value="karty-shuberta";
document.gopage.submit();
}

function blok(to) {
 var xgo=document.position.lng.value; var ygo=document.position.lat.value;
 var xxHREF = '/map-karty-shuberta/?view=' + to + '&x=' + xgo + '&y=' + ygo;
 top.location.href = xxHREF;
}

function fullscreenmap() {
 var xwpt=document.position.lng.value; 
 var ywpt=document.position.lat.value; 
 var xxHREF = 'http://www.freemaps.ru/?z=14&x=' + xwpt + '&y=' + ywpt + '&r=1';
 top.location.href = xxHREF;
}

function gomap() {
 var xwpt=document.position.lng.value; var ywpt=document.position.lat.value; var idmap=document.fromblok.othermap.value;
 var xxHREF = '/go-id.php?map=' + idmap + '&x=' + xwpt + '&y=' + ywpt;
top.location.href = xxHREF;
}

function genshtab() {
 var xwpt=document.position.lng.value; var ywpt=document.position.lat.value;
 var xxHREF = '/go-gs.php?x=' + xwpt + '&y=' + ywpt;
top.location.href = xxHREF;
}


function year(go) {
 var xwpt=document.position.lng.value; var ywpt=document.position.lat.value;
 var xxHREF = '/go-year.php?x=' + xwpt + '&y=' + ywpt + '&go=' + go + '&map=288&year=1860&tip=2';
 top.location.href = xxHREF;
}


function wayPointAdd() {
 var x=document.fromblok.x.value;
 var y=document.fromblok.y.value;
 top.location.href = '/map-karty-shuberta/?wp=1&x=' + x + '&y=' + y;
}

function editpnt(idpnt) {
document.getElementById("editmetka"+idpnt).style.display='block'; 
document.getElementById("editmetka"+idpnt).innerHTML="<br>Описание метки:<iframe src=/p.php width=1 height=1 name=nullwin"+idpnt+" style='display: none;'></iframe><form method=post target=nullwin"+idpnt+" action=/ssi/points.php><input type=text name=namepoint maxlength='250' value='' size=10 style='width:180px;'><input type=hidden name=op value=3><input type=hidden name=idpoint value="+idpnt+">&nbsp;<input type=submit value='&gt;' class=findmestobtn></form>";
}

    </script>
<link rel="canonical" href="http://www.etomesto.ru/" /> 
<script type="text/javascript" src="/yadro-g.js"></script> </head>

<body text=black link=#014A9C vlink=#014A9C alink=#FF7800 leftmargin=0 rightmargin=0 topmargin=0 marginheight=0 marginwidth=0><a name=up></a>

    
<div id=upmenu>
<div style="max-width: 1920px;">
<table border=0 cellpadding=0 cellspacing=0 width=100% background="/i/plfn.gif"><tr><td><table border=0 cellpadding=0 cellspacing=0>
  <tr bgcolor=#486478>
  <td background="/i/plb.png"><img src=/i/p.gif width=1 height=44 border=0></td>
   <td valign=top align=left><a href="JavaScript:window.location.href='http://www.etomesto.ru/?region-clear';" title="ЭтоМесто.ru - домой / Home"><img src=/i/etomesto-logo.png width=195 height=44 alt="etomesto.ru" border=0></a></td>
  </tr><tr bgcolor=#c9d6dd><td background="/i/plg.png"><img src=/i/p.gif width=1 height=30 border=0></td>
   <td align=center background="/i/plg.png" nowrap>
  <a href=http://www.etomesto.ru/enter/ rel=nofollow>Регистрация</a>&nbsp;&nbsp;
<a href=http://www.etomesto.ru/enter/ rel=nofollow><font color=green>Вход</a></font></a>
   </td>
  </tr>
 </table></td><td width=100% align=center> 
<div class=mainmen><table border=0 cellpadding=0 cellspacing=0 width=100%>
  <tr bgcolor=#486478><td background="/i/plb.png"><img src=/i/p.gif width=1 height=44 border=0></td>


<td align=center background="/i/plb.png" width=25%>
<a href="/moscow/"><span style="display: block; color: #c3deec; padding: 0 10px;"><big>Москва</big></span></a></td>
   
   <td align=center background="/i/plb.png" width=25%><a href="http://www.etomesto.ru/russia/maps.php"><span style="display: block; color: #c3deec; padding: 0 10px;"><big>Карты всех регионов</big></span></a></td>
 
   
<td align=center background="/i/plb.png" width=25%><a href="http://www.etomesto.ru/tracks.php"><span style="display: block; color: #c3deec; padding: 0 10px;"><big>Маршруты</big></span></a></td>
   
   
   <td align=center background="/i/plb.png" nowrap width=25%><table border=0 cellpadding=0 cellspacing=0><tr><td><a href="JavaScript:matlas();"><span style="color: #c3deec; padding: 0 10px;"><big>Атласы</big></span></a></td><td><span style="display: block; color: #c3deec; padding: 0 10px;"><a href="http://www.etomesto.ru/shubert/"><span style="color: #c3deec;">Трехверстовка</span></a>&nbsp;•&nbsp;<a href="http://www.etomesto.ru/map-atlas_rkka/"><span style="color: #c3deec;">РККА</span></a><br><a href="http://www.etomesto.ru/map-karta-strelbickogo/"><span style="color: #c3deec;">Стрельбицкий</span></a>&nbsp;•&nbsp;<a href="http://www.etomesto.ru/map-atlas_topo-5km/"><span style="color: #c3deec;">Топо</span></a></span></td></tr></table>
   <div id="menuatlas" style='display: none; position: absolute; z-index: 100; width: 230px; height:400px; background: #eef3f7; box-shadow: 0px 0px 8px -2px #000000; -webkit-box-shadow: 0px 0px 8px -2px #000000; border-radius: 5px;'><noindex><form style="padding: 0px; margin: 0px;" name=menutop><input type=hidden name=region value="0"><input type=hidden name=atlas value="0"></form><iframe src="/p.php" width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name="menua"></iframe></noindex></div>
   </td>


   
   
   
   
   
 </tr><tr bgcolor=#c9d6dd><td background="/i/plg.png"><img src=/i/p.gif width=1 height=30 border=0></td>
  
  
  
  
    
   <td align=center background="/i/plg.png" nowrap>
      <span style="display: block; padding: 0 5px;"><a href="http://www.etomesto.ru/maps.php"><b>Карты</b></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.etomesto.ru/catalog.php"><b>Архивы</b></a></span>
      </td>
   
     <td align=center background="/i/plg.png" nowrap><span style="display: block; padding: 0 5px;"><a href="http://www.etomesto.ru/russia/maps.php"><b>Новинки</b></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.etomesto.ru/russia/catalog.php"><b>Архивы</b></a></span></td>
   
   
   
       <td align=center background="/i/plg.png" nowrap><span style="display: block; padding: 0 5px;"><a href="http://www.etomesto.ru/createtrack.php"><b>Рисовать</b></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" onclick="document.all.upldtrack2.style.display='block';"><b>Добавить</b></a></span></td> 
     
   <td align=center background="/i/plg.png" nowrap><table border=0 cellpadding=0 cellspacing=0><tr>
<form action="/search.php" method="get" target="_self" accept-charset="utf-8">
	<td><input type="search" name="text" size="14" maxlength=256 style="height: 22px;"><input type="hidden" name="searchid" value="2295059"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value="utf-8"/></td>
	<td>&nbsp;</td>
	<td><input type=submit value="Найти карты" class="findmestobtn" title="Search"></td>
	</form>
	</tr></table></td>
	   
 </tr>  
</table></div><div class=upmen>
<table border=0 cellpadding=0 cellspacing=0 width=100%><tr><td><img src=/i/p.gif width=1 height=44 border=0></td><td align=center width=100%>




<a href="http://www.etomesto.ru/moscow/"><span style="color: #c3deec; padding: 0 5px;"><b>Москва</b></span></a>
   
&nbsp;&nbsp;&nbsp;

<a href=/russia/maps.php><span style="color: #c3deec; padding: 0 5px;"><b>Онлайн карты</b></span></a>&nbsp;&nbsp;&nbsp; <a href=/russia/catalog.php><span style="color: #c3deec; padding: 0 5px;"><b>Архивы карт</b></span></a>&nbsp;&nbsp;&nbsp; <a href=/tracks.php><span style="color: #c3deec; padding: 0 5px;"><b>Маршруты</b></span></a>

</td></tr></tr><tr><td><img src=/i/p.gif width=1 height=30 border=0></td><td align=center nowrap>
<a href=/shubert/>Трехверстовка</a>&nbsp;&nbsp;&nbsp;<a href=/map-karta-strelbickogo/>Стрельбицкий</a>&nbsp;&nbsp;&nbsp;<a href=/map-atlas_rkka/>РККА</a></td></tr></table></div>


</td></tr></table>
</div></div>
  
 <div class=col id=colcol> 

 <table border=0 cellpadding=0 cellspacing=0 width=100%><tr><td>
 <div id=leftmenu>

<div style="cursor: hand;" id=viewposition>  
  	<table border=0 cellpadding=0 cellspacing=0 width=100% height=34 bgcolor=#ecf2f7>
  <form name=position>	
  <tr>
	<td class=s align=right>&nbsp;<b><a href="JavaScript:xyview();goxy();" title="Показать текущие координаты в разных видах. Ввести координаты вручную. / Latitude">Широта:</a></b>&nbsp;</td>
	<td nowrap valign=bottom><input type=text size=1 name=lat class=pos readonly onClick="xyview();goxy();" style="cursor: pointer;" title="Показать текущие координаты в разных видах. Ввести координаты вручную. / Latitude" value="55.749168"></td>
	<td nowrap valign=bottom>&nbsp;&nbsp;&nbsp;<input type=text size=1 name=lat1 class=pos readonly onClick="xyview();goxy();"></td>
	
		<td rowspan=2 align=center nowrap width=50%><a href="https://etomesto.org/?map=karty-shuberta" title="Определить ваши текущие координаты / Get my current location" rel=nofollow><img src=/i/position.png width=16 height=16 border=0 hspace=7></a></td>
		
		<td rowspan=2 nowrap width=50%><a href="JavaScript:genshtab();" title="Перейти на самую подробную карту генштаба СССР для этого места / Current location on Soviet military map"><div id=gs class=pos></div></a></td>
		
	</tr>
	
	<tr>
	<td class=s align=right>&nbsp;<b><a href="JavaScript:xyview();goxy();" title="Показать текущие координаты в разных видах. Ввести координаты вручную. / Longitude">Долгота:</a></b>&nbsp;</td>
	<td nowrap valign=bottom><input type=text size=1 name=lng class=pos readonly onClick="xyview();goxy();" style="cursor: pointer;" title="Показать текущие координаты в разных видах. Ввести координаты вручную. / Longitude" value="37.612637"></td>
	<td nowrap valign=bottom>&nbsp;&nbsp;&nbsp;<input type=text size=1 name=lng1 class=pos readonly onClick="xyview();goxy();"></td>
	</tr>

	</form>
	</table></div>
<div id=gopos style="display: none;">
	  	<table border=0 cellpadding=0 cellspacing=0 width=100% height=34 bgcolor=#E1E8EC>
  <form name=goposition action=/go-gs.php method=get><input type=hidden name=map value="288"><input type=hidden name=track value="0">
  <tr>
	<td class=s align=right><div title="Latitude">&nbsp;<b>Широта:</b>&nbsp;</div></td>
	<td width=100%><input type=text size=1 name=y style="font-size: 10px; height: 10px; width: 72px;"></td>
	<td rowspan=2 nowrap><input type=submit value="Перейти" style="font-family: arial, sans; font-weight: bold; font-size: 12px; width: 70px; height: 22px; cursor: hand;">&nbsp;&nbsp;</td>
	</tr>
	<tr>
	<td class=s align=right><div title="Longitude">&nbsp;<b>Долгота:</b>&nbsp;</div></td>
	<td width=100%><input type=text size=1 name=x style="font-size: 10px; height: 10px; width: 72px;"></td>
	</tr>
	</form>
	</table>
</div>	
<div id=ten style="position: absolute; z-index: 3; height: 5px; width: 320px; background-image: url(/i/ten.png);"><img src="/i/p.gif" width="1" height="5" border="0"></div>
   <div style="position:absolute; top:273px; left:152px; z-index:3; width: 15px; height: 15px; pointer-events: none;" onMouseOver="window.map.document.all.gocelka.style.display='block';" id=celka1><img src=/map/i/celka.gif width=15 height=15 border=0></div><div style="position:absolute; top:640px; left:152px; z-index:3; width: 15px; height: 15px; display: none; pointer-events: none;" id=celka2><img src=/map/i/celka.gif width=15 height=15 border=0></div>
         
<table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/fn.gif><tr><td><div id=rasporka2 style="display: none;"><img src=/i/p.gif width=1 height=535 border=0></div></td><td><img src=/i/p.gif width=315 height=340 border=0></td><td><td width=100%><div class=downmen><div class=menublocks><a href="/moscow/" class=bb>Москва</a></div><div class=menublocks><a href=/russia/maps.php class=bb>Карты</a></div><div class=menublocks><a href=/russia/catalog.php>Архив</a></div></div></td></tr></table>

<div id="map_canvas" style="width: 320px; height: 340px; position:absolute; top:111px; left:0px; z-index:2;" onMouseOver="window.map.document.all.gocelka.style.display='block';" onMouseOut="window.map.document.all.gocelka.style.display='none';"></div>

</div>
    
  <div id=onlinemaps><table border=0 cellpadding=0 cellspacing=0 width=100% height=25 bgcolor=#e0e8eb background=/map/i/fon.gif><form name=selmap><tr>
  <td valign=top><a href="JavaScript: fullscreenmap();" title="Раскрыть современные карты во весь экран / Full-screen maps"><img src=/i/tofull.gif width=22 height=25 border=0></a></td>	<td width=33% nowrap>&nbsp;&nbsp;<input type="radio" value="1" name="winmap" checked onClick="setCheck(0);"><a href="JavaScript:setCheck(0);" title="Yandex map"><b><font color=#FF000A>Я</font>ндекс</b></a></td>
	<td width=33% nowrap align=center><input type="radio" value="2" name="winmap" onClick="apigoogle(); setCheck(1);"><a href="JavaScript:apigoogle();setCheck(1);" title="Google map"><b><font color=#FF000A>+</font> G<font color=#EF4A2C>o</font><font color=#e38702>o</font>g<font color=#08AB21>l</font><font color=#EF4A2C>e</font></b></a>&nbsp;</td>
	<td width=33% align=right nowrap><input type="radio" value="3" name="winmap" onClick="setCheck(2);"><a href="JavaScript:setCheck(2);" title="Other old maps"><b><font color=#FF000A>+</font> <font color=#39b806>Д</font><font color=#0175fc>ругие</font></b></a>&nbsp;&nbsp;&nbsp;</td>
<td valign=top><div class=pb12><a href="JavaScript: fitMapToBig();" title="Увеличить окошко современной карты / Large view"><img src=/i/tobig.gif width=22 height=25 border=0></a></div></td>
	</tr></form></table>
  </div>
  
  <div id=onlinemapsoff style="display: none;"><table border=0 cellpadding=0 cellspacing=0 width=100% height=25 bgcolor=#e0e8eb background=/map/i/fon.gif><tr>
	<td width=100% align=right><font class=s color=#646B6F>Уменьшить окошко современной карты</font>&nbsp;&nbsp;</td>
<td valign=top><a href="JavaScript: fitMapToSmall();"><img src=/i/tosmall.gif width=22 height=25 border=0 title="Уменьшить окошко современной карты / Small view"></a></td>
	</tr></table>
  </div>
 

 
    <div id="map_podlozhka" style="width: 100%; height: 340px; display: none; background: url('/i/fn.gif');"></div>
    <div id="map_canvas2" style="width: 320px; height: 340px; position: absolute; top: 477px; left: -5000px; z-index: 2;"></div>


  
<noindex>
<div id="otherlist" style='display: none;'>
<table border=0 cellpadding=0 cellspacing=0 width=100% height=25 background=/i/plb.png><tr>
<td valign=top><img src=/i/p.gif width=22 height=25 border=0></td>
<td nowrap align=center width=100%><font color=white><b>Дополнительная карта:</b></font></td>
<td valign=top><div id=othmapnull><img src=/i/p.gif width=22 height=25 border=0></div><div id=othmapbut style="display: none;"><a href="JavaScript:gomap();"><img src=/i/othmapbut.gif width=22 height=25 border=0 title="Развернуть дополнительную карту / Large view additional map"></a></div></td>
</tr></table>
<iframe src="/p.php" width=100% height=300 frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name="othermap"></iframe></div>
</noindex>
	
<div id=rasporka style="display: none;"><img src=/i/p.gif width=600 height=1 border=0></div>

<noindex>
<script>
function pointbox(box) {
 for (i = 0; i <= 0; i++) {
 if(box==i) {
 document.getElementById("listBox"+i).style.background="#FFFFFF";
 document.getElementById("BoxPoints"+i).style.display="block";
  } else {
 document.getElementById("listBox"+i).style.background="#dee6eb";
 document.getElementById("BoxPoints"+i).style.display="none";
  }
 }
}

function metkaMenu(i) {
 if(i==1) {
 document.getElementById("metkaMenu1").style.display="block";
 } else if (i==2 && allPoints.length>1){
 document.getElementById("metkaMenu2").style.display="block";
 } else if (i==3 && allPoints.length>1){
 document.getElementById("metkaMenu3").style.display="block";
 } else if ((i==3 || i==2) && allPoints.length==1){
 document.getElementById("metkaMenu0").style.display="block";
 } else {
 document.getElementById("metkaMenu0").style.display="none";
 document.getElementById("metkaMenu1").style.display="none";
 document.getElementById("metkaMenu2").style.display="none";
 document.getElementById("metkaMenu3").style.display="none";
 } 
}
</script>
<img src=/i/p.gif width=320 height=1 border=0><br>
<div id="plusmetka"><table border="0" cellpadding="0" cellspacing="0" width="100%" height="34" bgcolor="#D3E9ED">
 <tr>
  <td align=center><a href="JavaScript:metkaMenu(3);"><img src=/i/metka-del0.gif width=64 height=24 border=0 title="Удалить все метки / Delete all placemarks"></a></td>
  <td align=center><a href="JavaScript:metkaMenu(2);"><img src=/i/metka-to-file0.gif width=64 height=24 border=0 title="Сохранить все метки в файл путевых точек / Save all placemarks to waypoint file"></a></td>
  <td align=center><a href="JavaScript:metkaMenu(1);"><img src=/i/metka-from-file0.gif width=64 height=24 border=0 title="Загрузить метки из файла с путевыми точками / Upload placemarks from a waypoint file"></a></td>
  <td align=center><a href="JavaScript:addPnt(0);metkaMenu(0);"><img src=/i/metka-new0.gif width=64 height=24 border=0 title="Поставить новую метку на карту / Add new placemark"></a></td>
 </tr>
</table></div>
<div id=metkaMenu1 style="display: none;">
<img src=/i/p.gif width=320 height=1 border=0><br>
<table border="0" width="100%" cellpadding="5" cellspacing="0"><tr><td bgcolor="#dfdcbd" width="100%" colspan=2>Загрузить метки из файла с путевыми точками:</td></tr>
<tr><form method=post enctype='multipart/form-data' action="/pointsupload.php" name=pointsupld><td bgcolor="#EDEBD3" width="100%"><input type=file name=filename class=upldfrm></td><td nowrap bgcolor="#EDEBD3"><input type=submit value="upload" class=findmestobtn></td></form></tr>
<tr><td colspan=2 bgcolor="#EDEBD3"><font class="s" color="#646B6F">Поддерживаются форматы <b>.wpt .pnt .gpx .kml</b><br>Максимальное число импортируемых точек: 500.<br>Срок хранения без авторизации на сайте: 30 дней.</font></td>
</table>
</div>
<div id=metkaMenu2 style="display: none;">
<img src=/i/p.gif width=320 height=1 border=0><br>
<table border="0" width="100%" cellpadding="5" cellspacing="0"><tr><td bgcolor="#c9ead5" width="50%" align=center>Сохранить все метки в файл путевых точек:</td><td bgcolor="#def8dd" align=center><a href="/points/2018-03-19_21-41.wpt"><b>.wpt</b></a>&nbsp; &nbsp;<a href="/points/2018-03-19_21-41.gpx"><b>.gpx</b></a>&nbsp; &nbsp;<a href="/points/2018-03-19_21-41.kml"><b>.kml</b></a></td></tr></table>
</div>
<div id=metkaMenu3 style="display: none;">
<img src=/i/p.gif width=320 height=1 border=0><br>
<table border="0" width="100%" cellpadding="5" cellspacing="0"><tr><td bgcolor="#f1d5c6" width="50%" align=center>Двойной клик по метке на карте её удалит.</td><td bgcolor="#F5E0D5" align=center><a href="JavaScript:delAllPnt();"><font color=#cc0033>Удалить</font> все метки</a></td></tr></table>
</div>
<div id=metkaMenu0 style="display: none;">
<img src=/i/p.gif width=320 height=1 border=0><br>
<table border="0" width="100%" cellpadding="5" cellspacing="0"><tr><td bgcolor="#dee6eb" align=center>У вас нет меток.</td></tr></table>
</div>
<div id=upPoints style="display: none;">
<img src=/i/p.gif width=320 height=1 border=0><br>
<table border="0" width="100%" cellpadding="5" cellspacing="0"><tr><td width="80%" bgcolor="#dee6eb">Переход на карту, на которой была поставлена метка / Описание метки</td><td bgcolor="#bde2e9" width="20%">Переход<br>на место</td></tr></table>
</div>
<div id=middlePoints style="display: none;">
<div id="BoxPoints0"></div><div id="BoxPoints1" style="display: none;"></div><div id="BoxPoints2" style="display: none;"></div><div id="BoxPoints3" style="display: none;"></div><div id="BoxPoints4" style="display: none;"></div><div id="BoxPoints5" style="display: none;"></div>
</div>
<div id=downPoints style="display: none; margin: 1px 0 0 0;">
<div id="listBoxes" style="background: #dee6eb; margin: 0 0 1px 0;"></div>

<table cellspacing=0 cellpadding=0 border=0 width=100% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>

<div id="OpPoints"></div>  
<div id="LoadingOpPoints" style="display: none;"></div> 
</div> 
</noindex>
		<table border=0 cellpadding=5 cellspacing=0 width=100% background=/i/plg.png><tr>

	<form method=post action=/>

	<td width=100%><input type="text" name="mesto" value="" size=8 maxlength=100 autocomplete="off" class=findmesto onClick="document.all.dopsearch.style.display='block';"><input type=hidden name=search value="1"></td>
	<td><input type=submit value="Найти место" class=findmestobtn title="Search"></td>
	
	</tr></table>
	
<div id=dopsearch style="display: none;">	
<table border=0 cellpadding=0 cellspacing=0 width=100% height=25 bgcolor=#e0e8eb background=/map/i/fon.gif><tr><td class=s align=center>
<label><input type="radio" value="0" name="searcharea" checked> искать везде</label> &nbsp;
<label><input type="radio" value="288" name="searcharea"> в пределах текущей карты</label>
</td></tr></table>
</div>

</form>
	
<table border=0 cellpadding=3 cellspacing=0 width=100% background=/map/i/upf.gif><tr><td class=s>
<font class=s color=#646B6F>Поиск осуществляется по географическим объектам <a href="/mesto.php">Москвы</a>, Московской области и <a href="/russia/mesto.php">России</a>.</font>
</td></tr></table>










  <table cellspacing=0 cellpadding=0 border=0 width=100% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>

<div class="leftmapmenu">
<div id="finds" style='display: none;'>

<table border=0 cellpadding=5 cellspacing=0 width=100% background=/map/i/rfon.gif><tr><td align=center>
<form action=/listmap.php name=mapfind method=get target=listmap><input type=hidden name=gpsoff value="1"><input type=hidden name=city value="77"><input type=hidden name=track value="0"><input type=hidden name=x value="37.612637"><input type=hidden name=y value="55.749168"><input type=hidden name=map value="288"><input type=hidden name=current value="1"><input type=hidden name=tipmap value="0"><input type=submit title="Find all maps for this location" value="Выбрать карты" class=findmap></td></form>
</tr></table>
 <table cellspacing=0 cellpadding=0 border=0 width=100% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>
</div>

<div id="mapspisok">

   <table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   <td width=100% align=center><font color=#c3deec title="Select a map"><noindex><big>Карты, где есть это место</big></noindex></font></td>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   </tr></table>
   
<noindex><iframe src="/listmap.php?map=288&city=77&x=37.612637&y=55.749168&z=0&tipmap=2&track=0&nocur=1" width=100% height=450 frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 scrolling=yes name=listmap></iframe></noindex>

<table width=100% cellspacing=0 cellpadding=3 bgcolor=white>
<tr><td background=/map/i/upf.gif width=50%><font class=s color=#646B6F>
<span class="ico" style="background-position:0 -352px;"><img src="/i/p.gif" width="16" height="16" border="0"></span> <span title="City plans">городские планы</span><br>
<span class="ico" style="background-position:0 -368px;"><img src="/i/p.gif" width="16" height="16" border="0"></span> <span title="Detailed maps">подробные карты</span><br>
</font></td>
<td background=/map/i/upf.gif width=50%><font class=s color=#646B6F>
<span class="ico" style="background-position:0 -384px;"><img src="/i/p.gif" width="16" height="16" border="0"></span> <span title="Overview maps">обзорные карты</span><br>
<span class="ico" style="background-position:0 -400px;"><img src="/i/p.gif" width="16" height="16" border="0"></span> <span title="Thematic maps">тематические карты</span><br>
</font></td>
</tr></table>

 <table cellspacing=0 cellpadding=0 border=0 width=100% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>




</div>
</div>
<div class=leftcol>




<P><form name=fromblok><input type=hidden name=uxcenter value="0"><input type=hidden name=uycenter value="0"><input type=hidden name=dxcenter value="0"><input type=hidden name=dycenter value="0"><input type=hidden name=xcenter value="0"><input type=hidden name=ycenter value="0"><input type=hidden name=uxcenter2 value="0"><input type=hidden name=uycenter2 value="0"><input type=hidden name=dxcenter2 value="0"><input type=hidden name=dycenter2 value="0"><input type=hidden name=xcenter2 value="0"><input type=hidden name=ycenter2 value="0"><input type=hidden name=x value="37.612637"><input type=hidden name=y value="55.749168"><input type=hidden name=movex value="0"><input type=hidden name=movey value="0"><input type=hidden name=othermap value="0"><input type=hidden name=yandexmap value="0"><input type=hidden name=googlemap value="0"><input type=hidden name=fullview value="0"><input type=hidden name=gpstrue value="0"><input type=hidden name=inon value="0"><input type=hidden name=graon value="0"><input type=hidden name=winmap1 value="0"><input type=hidden name=winmap2 value="0"><input type=hidden name=winmap3 value="0"></form>
<form name=gopage method=post action="/"><input type=hidden name=x value="0"><input type=hidden name=y value="0"><input type=hidden name=xd value="0"><input type=hidden name=yd value="0"><input type=hidden name=map value=""></form>
<form name=openmap method=post action="/"><input type=hidden name=z value="1"><input type=hidden name=find value="1"><input type=hidden name=x value="0"><input type=hidden name=y value="0"><input type=hidden name=track value=""></form>

<div class=pb13></div>
<div class=pb14></div>
<span class=pb2></span>



</div>

</td></tr></table>
</div>
</div>
   <div class=main id=maincol>
   <div id=content style="max-width: 1600px;">
 <div id=zagolovok> 
 <table border=0 cellpadding=0 cellspacing=0 width=100% bgcolor=#e1e8ec background=/map/i/upf.gif><tr>
 <td><img src=/i/p.gif width=5 height=34 border=0></td>
 <td><div style="padding: 5px 7px; background: #ffffff; box-shadow: 0px 0px 3px 0px #798a93; -webkit-box-shadow: 0px 0px 3px 0px #798a93; border: 0px solid; border-radius: 5px; transition-duration: 0.3s; -webkit-transition-duration: 0.3s;" id="mregion" onClick="mregion();" onMouseOver="mregionon();" onMouseOut="mregionoff();"><nobr><a href=#n><small><b><span class=pb3 title="Посмотреть карты других городов и регионов / Choose a region">&nbsp;<span style="color: #1888e8;">Выбрать&nbsp;</span><span style="color: #39b806;">регион</span>&nbsp;<img src="/i/open.gif" width="8" height="4" border="0" valign=middle></small></span><span class=pb10 style="color: #39b806;"><img src="/i/regmenu.gif" width="13" height="15" border="0" valign=middle></small></span></b></a></nobr></div><div id="menuregion" style='display: none; position: absolute; z-index: 100; width: 310px; height:400px; background: #eef3f7; box-shadow: 0px 0px 8px -2px #000000; -webkit-box-shadow: 0px 0px 8px -2px #000000; border-radius: 5px;'><noindex><iframe src="/p.php" width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name="menur"></iframe></noindex></div></td>

	<td width=100% align=center><div class=pb5>
					<h1 style="font-size: 14px;"><span style="color:#39b806;">Э</span><span style="color:#014a9c;">то</span><span style="color:#e38702;">М</span><span style="color:#014a9c;">есто.ru</span> - старые карты России и мира онлайн.</h1>	  </div><div class=pb6 style="font-size: 11px;"> 			<b>Старые карты России онлайн</b>		</div></td>
	
		<td align=center nowrap><div class=pb4><small>&nbsp;карте 158 лет&nbsp;</small><br><nobr><a href="JavaScript:year('1');" title="Это место на  картах постарее / Previous years"><span class="ico" style="background-position:0 -448px;"><img src="/i/p.gif" width="16" height="16" border="0"></span></a>&nbsp;<a href="JavaScript:window.map.timeline(1);" title="Просмотр места на доступных картах на временной шкале / Location chronology"><big>1860</big></a>&nbsp;г.<a href="JavaScript:year('2');" title="Это место на картах поновее / Recent years"><span class="ico" style="background-position:0 -432px;"><img src="/i/p.gif" width="16" height="16" border="0"></span></a></nobr></div></td> 
	</tr>
	</table></div>

 <table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td width=100% bgcolor=#ffffff rowspan=2 valign=top><div id=mapbox style="height: 435px; width: 100%;"><nobr><div id=win0 style="display: inline-block; height: 100%; width: 100%;"><iframe src=/map.php?map=288&x=37.612637&y=55.749168 name="map" width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 scrolling=no></iframe></div><div id=win1 style="display: none; height: 100%; width: 50%;"></div></nobr><br clear=all><nobr><div id=win2 style="display: none; height: 50%; width: 100%;"></div><div id=win3 style="display: none; height: 50%; width: 50%;"></div></nobr></div>
<script>var hm = 0; if (self.screen) {var hs = screen.height; var ws = screen.width; var wd = Math.floor(document.getElementById("upmenu").clientWidth); if(wd>ws) {dd=wd/ws; ws=wd; hs=Math.floor(hs*dd);}; if(hs>=768) {hm = hs*1-310;}; if(ws<=768 && ws<hs) {hm = hs*1-150;}; if(hm>2000) {hm=2000;}; if(hm>390) {document.getElementById("mapbox").style.height=hm+"px";};
}</script>
 


<table cellspacing=0 cellpadding=0 border=0 width=100% bgcolor="#E1E8EC" background="/map/i/fon.gif"><tr><td><img src=/i/p.gif width=5 height=33 border=0></td><td nowrap><div id=chronobut style="width: 90px; height: 14px; padding: 3px; font-family: arial; font-size: 11px; box-shadow: 0px 0px 3px 0px #798a93; -webkit-box-shadow: 0px 0px 3px 0px #798a93; border: 0px solid; border-radius: 5px; background: #ffffff;"><a href="JavaScript:changeMenu(1); window.map.timeline(0);" title="Просмотр места на доступных картах на временной шкале / Location chronology" class=s><nobr><img src=/i/tln.gif width=13 height=16 border=0 valign=middle align=left>&nbsp;Хронология</nobr></a></div></td>
<td><img src=/i/p.gif width=5 height=30 border=0></td><td nowrap>
<script>
function multimap(tip){
document.fromblok.winmap1.value=0; document.fromblok.winmap2.value=0; document.fromblok.winmap3.value=0;
 if(tip==1) {document.getElementById("multibut0").style.display="none"; document.getElementById("multibut1").style.display="block"; document.getElementById("multibut2").style.display="none";}
 if(tip==0) { document.getElementById("multibut0").style.display="block"; document.getElementById("multibut1").style.display="none"; document.getElementById("multibut2").style.display="none"; document.getElementById("win1").style.display="none"; document.getElementById("win2").style.display="none"; document.getElementById("win3").style.display="none";  document.getElementById('win1').innerHTML = ""; document.getElementById('win2').innerHTML = ""; document.getElementById('win3').innerHTML = ""; document.getElementById("win0").style.width="100%"; document.getElementById("win0").style.height="100%"; if (self.screen) {var hm = 0; var hs = screen.height; var ws = screen.width; if(hs>768) {hm = hs*1-350;}; if(ws<=768 && ws<hs) {hm = hs*1-150;}; if(hm>1000) {hm=1000;}; if(hm>390) {document.getElementById("mapbox").style.height=hm+"px";};}}
}

function win(okno){

if (self.screen) {var hm = 0; var hs = screen.height; var ws = screen.width; if(hs>600) {hm = hs*1-250;}; if(ws<=768 && ws<hs) {hm = hs*1-50;}; if(hm>1000) {hm=1000;}; if(hm>390) {document.getElementById("mapbox").style.height=hm+"px";};}

document.getElementById("multibut0").style.display="none"; document.getElementById("multibut1").style.display="none"; document.getElementById("multibut2").style.display="block";

if(okno==1) {document.getElementById("win2").style.display="none"; document.getElementById("win3").style.display="none"; document.getElementById('win2').innerHTML = ""; document.getElementById('win3').innerHTML = ""; document.getElementById("win0").style.width="50%"; document.getElementById("win0").style.height="100%"; document.getElementById("win1").style.display="inline-block"; document.getElementById("win1").style.height="100%"; document.getElementById('win1').innerHTML = "<iframe src='/list.php?win=1&parentmap=288&city=77' width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name='map1'></iframe>"; }

if(okno==2) {document.getElementById("win1").style.display="none"; document.getElementById('win1').innerHTML = ""; document.getElementById("win3").style.display="none"; document.getElementById('win3').innerHTML = ""; document.getElementById("win0").style.width="100%"; document.getElementById("win0").style.height="50%";  document.getElementById("win2").style.display="block"; document.getElementById("win2").style.width="100%"; document.getElementById('win2').innerHTML = "<iframe src='/list.php?win=2&parentmap=288&city=77' width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name='map2'></iframe>";}

if(okno==3) {document.getElementById("win1").style.display="none"; document.getElementById('win1').innerHTML = ""; document.getElementById("win0").style.width="100%"; document.getElementById("win0").style.height="50%"; document.getElementById("win2").style.display="inline-block"; document.getElementById("win2").style.width="50%"; document.getElementById('win2').innerHTML = "<iframe src='/list.php?win=2&parentmap=288&city=77' width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name='map2'></iframe>"; document.getElementById("win3").style.display="inline-block"; document.getElementById("win3").style.width="50%"; document.getElementById('win3').innerHTML = "<iframe src='/list.php?win=3&parentmap=288&city=77' width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name='map3'></iframe>";}

if(okno==4) {document.getElementById("win0").style.width="50%"; document.getElementById("win0").style.height="50%"; document.getElementById("win1").style.display="inline-block"; document.getElementById("win1").style.height="50%"; document.getElementById('win1').innerHTML = "<iframe src='/list.php?win=1&parentmap=288&city=77' width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name='map1'></iframe>"; document.getElementById("win2").style.display="inline-block"; document.getElementById("win2").style.width="50%"; document.getElementById('win2').innerHTML = "<iframe src='/list.php?win=2&parentmap=288&city=77' width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name='map2'></iframe>"; document.getElementById("win3").style.display="inline-block"; document.getElementById("win3").style.width="50%"; document.getElementById('win3').innerHTML = "<iframe src='/list.php?win=3&parentmap=288&city=77' width=100% height=100% frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name='map3'></iframe>";}

}</script><span class=pb1><div id=multibut0 style="width: 82px; height: 14px; padding: 3px; font-family: arial; font-size: 11px; box-shadow: 0px 0px 3px 0px #798a93; -webkit-box-shadow: 0px 0px 3px 0px #798a93; border: 0px solid; border-radius: 5px; background: #ffffff;"><a href="JavaScript:multimap(1);" title="Просмотр места на нескольких картах одновременно / Multiple maps" class=s><nobr><img src=/i/mmn.gif width=13 height=16 border=0 valign=middle align=left>&nbsp;Несколько</nobr></a></div><div id=multibut1 style="display: none;"><nobr><a href="JavaScript:win(1);" class=s><img src=/i/mmn1.gif width=13 height=16 border=0 hspace=10></a><a href="JavaScript:win(2);" class=s><img src=/i/mmn2.gif width=13 height=16 border=0 hspace=10></a><a href="JavaScript:win(3);" class=s><img src=/i/mmn3.gif width=13 height=16 border=0 hspace=10></a><a href="JavaScript:win(4);" class=s><img src=/i/mmn4.gif width=13 height=16 border=0 hspace=10></a></nobr></div><div id=multibut2 style="display: none; height: 14px; padding: 3px; font-family: arial; width: 52px; font-size: 11px; box-shadow: 0px 0px 3px 0px #798a93; -webkit-box-shadow: 0px 0px 3px 0px #798a93; border: 0px solid; border-radius: 5px; background: #ffffff;"><a href="JavaScript:multimap(0);" title="Просмотр места на одной карте / One map" class=s><nobr><img src=/i/mmn0.gif width=13 height=16 border=0 valign=middle align=left>&nbsp;Одна</nobr></a></div></span>
</td>

<td><img src=/i/p.gif width=5 height=30 border=0></td><td><script>function around(){var xwpt=document.position.lng.value; var ywpt=document.position.lat.value; window.aroundmenu.location.href = '/menu-around.php?&city=77&x=' + xwpt + '&y=' + ywpt; document.getElementById("aroundwindow").style.display='block';}</script><span class=pb12><div style="height: 14px; width: 54px; padding: 3px; font-family: arial; font-size: 11px; box-shadow: 0px 0px 3px 0px #798a93; -webkit-box-shadow: 0px 0px 3px 0px #798a93; border: 0px solid; border-radius: 5px; background: #ffffff;"><nobr><a href="JavaScript:around();" class=s title="Географические объекты неподалёку / Places nearby"><img src=/i/rdm.gif width=13 height=16 border=0 valign=middle align=left>&nbsp;Рядом</a></nobr></div></span></td>
<td><img src=/i/p.gif width=5 height=33 border=0></td>
<td width=100% valign=top align=right><img src=/i/p.gif width=55 height=3 border=0><br>

<span><input type="range" min="50" max="200" step="1" value="100" id="contrast" oninput="colorkarta(0);" onchange="colorkarta(0);" class="rangek" title="Контрастность / Contrast">&nbsp;</span><span><input type="range" min="50" max="200" step="1" value="100" id="brightness" oninput="colorkarta(0);" onchange="colorkarta(0);" class="rangey" title="Яркость / Brightness">&nbsp;</span><span class=pb12><input type="range" min="-120" max="240" step="1" value="0" id="hue-rotate" oninput="colorkarta(0);" onchange="colorkarta(0);" class="rangec" title="Оттенок / Hue">&nbsp;</span></td>
<td nowrap><span class=pb1><nobr>&nbsp;<a href="JavaScript:colorkarta(1);" title="Инверсия / Invert"><img src=/i/filteri.png width=16 height=16 border=0></a>&nbsp;<a href="JavaScript:colorkarta(2);" title="Обесцвечивание / Discoloration"><img src=/i/filterb.png width=16 height=16 border=0></a>&nbsp;<a href="JavaScript:colorkarta(3);" title="Сброс настроек / Reset"><img src=/i/filterr.png width=16 height=16 border=0></a>&nbsp;</nobr></span>
</td>

</tr></table>
<div id="aroundwindow" style="display: none;"><iframe src="/p.php" width=100% height=200 frameborder=0 vspace=0 hspace=0 marginwidth=0 marginheight=0 name="aroundmenu" scrolling=yes></iframe></div>
 <table cellspacing=0 cellpadding=0 border=0 width=100% align=center>
<tr><td width=100% background=/map/i/ten.gif><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>
</td>

<td bgcolor=white valign=top><div class=pb7><noindex><span class="icobut" style="background-position:0 0;"><a href="/download.php?map=karty-shuberta" rel=nofollow><img src="/i/p.gif" width="82" height="33" border="0" title="Скачать целиком всю карту / Download map"></a></span></noindex><br><div id=butony style="background: #ffffff;"><span class="icobut" style="background-position:0 -33px;"><a href="JavaScript:changeMenu();"><img src="/i/p.gif" width="82" height="33" border="0" title="Раскрыть или уменьшить окно с картой / Full-screen map"></a></span><br>
<span class="icobut" style="background-position:0 -66px;"><a href="JavaScript:frag();"><img src="/i/p.gif" width="82" height="33" border="0" title="Вывести карту в отдельное окошко / Open map in a new window"></a></span><br><span class="icobut" style="background-position:0 -99px;"><a href=# onClick="document.all.link.style.display='block';"><img src="/i/p.gif" width="82" height="33" border="0" title="Получить ссылку на текущее место на карте, чтобы послать друзьям / Link to this place"></a></span><br>
<div id=maponmapb><span class="icobut" style="background-position:0 -132px;"><a href="JavaScript:go('maponmap');"><img src="/i/p.gif" width="82" height="33" border="0" title="Наложить карту на карту / Enter overlay mode"></a></span><br></div>
<span class="icobut" style="background-position:0 -198px;"><a href="JavaScript:go('blog');"><img src="/i/p.gif" width="82" height="33" border="0" title="Получить HTML код для вставки карты в блог / Blog this"></a></span><br><span class="icobut" style="background-position:0 -231px;"><a href="JavaScript:go('print');"><img src="/i/p.gif" width="82" height="33" border="0" title="Вывести текущий фрагмент на печать / Print visible part"></a></span><br>
<span class="icobut" style="background-position:0 -264px;"><a href="JavaScript:go('image');"><img src="/i/p.gif" width="82" height="33" border="0" title="Сохранить текущий фрагмент в JPG картинку / Save as a picture"></a></span><br>
<span class="icobut" style="background-position:0 -297px;"><a href="JavaScript:go('ozi');"><img src="/i/p.gif" width="82" height="33" border="0" title="Создать из текущего фрагмента карту с привязкой / Save map as OziExplorer, KML and KMZ map"></a></span><br><span class="icobut" style="background-position:0 -429px;"><a href="JavaScript:window.parent.gogo(37.612637,55.749168);"><img src="/i/p.gif" width="82" height="33" border="0" title="Перейти в центр карты / Center view"></a></span><br>
<script>if(hm>500) document.write("<span class=\"icobut\" style=\"background-position:0 -330px;\"><a href=\"JavaScript:point('wpt');addPnt(0);\"><img src=\"/i/p.gif\" width=82 height=33 border=0 title=\"Сохранить текущую точку в WPT файл для OziExplorer / Save waypoint to WPT file\"></a></span><br><span class=\"icobut\" style=\"background-position:0 -363px;\"><a href=\"JavaScript:point('gpx');addPnt(0);\"><img src=\"/i/p.gif\" width=82 height=33 border=0 title=\"Сохранить текущую точку в GPX файл для навигатора / Save waypoint to GPX file\"></a></span><br><span class=\"icobut\" style=\"background-position:0 -396px;\"><a href=\"JavaScript:point('kml');addPnt(0);\"><img src=\"/i/p.gif\" width=82 height=33 border=0 title=\"Сохранить текущую точку в KML метку для Google Earth / Save waypoint to KML file\"></a></span><br>");</script>
<table cellspacing=0 cellpadding=0 border=0 width=100%>
<tr><td width=100% background=/map/i/ten.gif><img src="/i/p.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>
</div>

<div id=podbutton>
	<table border=0 width=100% cellspacing=0 cellpadding=0 bgcolor=white>
	<tr><td align=center><script>function v(){var show="+1<iframe src='/voice.php?map=karty-shuberta' width=1 height=1 marginwidth=0 marginheight=0 scrolling=no frameborder=0></iframe>";document.getElementById("v").innerHTML = show;}</script><noindex><a href="JavaScript:v();" rel=nofollow title="Vote"><small>голосовать:</small><br><dt class="ico" style="background-position:0 -416px;"><img src="/i/p.gif" width="16" height="17" border="0"></dt>&nbsp;&nbsp;<font color=green><b><span id=v>2067</span></b></font></a></noindex></td></tr>
	<tr><td align=center><span title="Accurate"><small>точность:</small><br><img src="/map/i/star4.gif" width="49" height="9" vspace=2></span></td></tr>

<tr><td align=center><noindex><table border=0 cellpadding=2 cellspacing=0 align=center><tr>
<td align=center><small>поделиться:</small><br>
<script src="//yastatic.net/share2/share.js" async defer></script><div class="ya-share2" data-services="vkontakte,odnoklassniki,facebook" data-size="s" style="padding: 3px 0;"></div></td>
</tr></table></noindex></td></tr>	
</table>
</div>
</div>

<div class=pb8><noindex><a href="/download.php?map=karty-shuberta" rel=nofollow><img src=/map/i/m/but0.gif width=30 height=44 border=0 name=p0 title="Скачать целиком всю карту / Download map"></a></noindex><br><a href="JavaScript:frag();"><img src=/map/i/m/but1.gif width=30 height=34 border=0 name=p1 title="Вывести карту в отдельное окошко / Open map in a new window"></a><br>
<a href=# onClick="document.all.link.style.display='block';"><img src=/map/i/m/but6.gif width=30 height=33 border=0 name=p6 title="Получить ссылку на текущее место на карте, чтобы послать друзьям / Link to this place"></a><br>
<div id=maponmapb></div>
<a href="JavaScript:go('print');"><img src=/map/i/m/but3.gif width=30 height=33 border=0 name=p3 title="Вывести текущий фрагмент на печать / Print visible part"></a><br>
<a href="JavaScript:go('image');"><img src=/map/i/m/but4.gif width=30 height=33 border=0 name=p4 title="Сохранить текущий фрагмент в JPG картинку / Save as a picture"></a><br>
<a href="JavaScript:go('ozi');"><img src=/map/i/m/but5.gif width=30 height=33 border=0 name=p5 title="Создать из текущего фрагмента карту с привязкой / Save map as OziExplorer, KML and KMZ map"></a><br><a href="JavaScript:point('wpt');"><img src=/map/i/m/but9.gif width=30 height=33 border=0 name=p9 title="Сохранить текущую точку в WPT файл для OziExplorer / Save waypoint to WPT file"></a><br>
<a href="JavaScript:point('gpx');"><img src=/map/i/m/but13.gif width=30 height=33 border=0 name=p13 title="Сохранить текущую точку в GPX файл для навигатора / Save waypoint to GPX file"></a><br>
<a href="JavaScript:point('kml');"><img src=/map/i/m/but10.gif width=30 height=33 border=0 name=p10 title="Сохранить текущую точку в KML метку для Google Earth / Save waypoint to KML file"></a><br>
<a href=/map-karty-shuberta/ class=s><img src=/map/i/m/but100.gif width=30 height=44 border=0 name=p100 title="Перейти в центр карты / Center view"></a><br>
<img src=/map/i/m/tochnost.gif width=30 height=11 border=0 title="Точность / Accurate"><br>
<center><font color="#a24b0b"><b>4</b></font></center><div id=podbutton></div>
</div>
</td></tr></table>






   <div id=link><noindex>
   <table border=0 cellpadding=20 cellspacing=1 width=440 background=/map/i/ten.png><tr><td align=center>
   <table border=0 cellpadding=0 cellspacing=1 width=400 bgcolor=#325323><tr><td><table border=0 cellpadding=3 cellspacing=0 width=399 bgcolor=white>
   <tr><td background=/map/i/gfon.gif width=100%>&nbsp;<B>Ссылка на этот фрагмент:</B></td>
   <td background=/map/i/gfon.gif><a href=# onClick="document.all.link.style.display='none';"><img src="/map/i/close.gif" width="21" height="21" border=0></a></td>
   </tr></table>
   
   <table border=0 cellpadding=5 cellspacing=0 width=100% background=/map/i/upf.gif><tr>
   <tr><td align=center>
   <form name=linked><textarea name="to" cols="10" rows="10" class=linked></textarea>
   </td></form></tr></table></td></tr></table></td></tr></table>
   
   </noindex></div>
   
    <div id=xy style="position:absolute; top:148px; left:3px; z-index:12; width: 640px; display: none;"><noindex>
   <table border=0 cellpadding=20 cellspacing=1 width=100% background=/map/i/ten.png><tr><td align=center>
   <table border=0 cellpadding=0 cellspacing=1 width=100% bgcolor=#325323><tr><td><table border=0 cellpadding=3 cellspacing=0 width=100% bgcolor=white>
   <tr><td background=/map/i/gfon.gif width=100%>&nbsp;<B>Текущие координаты в разных видах:</B></td>
   <td background=/map/i/gfon.gif><a href=# onClick="document.all.xy.style.display='none';"><img src="/map/i/close.gif" width="21" height="21" border=0></a></td>
   </tr></table>
   
   <table border=0 cellpadding=5 cellspacing=0 width=100% background=/map/i/upf.gif><tr>
   <tr><td align=center>
   <form name=xyvar><textarea name="xytext" cols="10" rows="10" style="width: 590px; height: 250px; background: #FFFFFF; border-style:solid; border-width:1px; border-color:#325323;"></textarea>
   </td></form></tr></table></td></tr></table></td></tr></table>
   
   </noindex></div>
   

<div class=pb9>
<img src=/i/p.gif width=200 height=1 border=0>
<table cellspacing=0 cellpadding=5 border=0 width=100% bgcolor=#e0e8eb>


<tr>
<td valign=top background=/map/i/upfpb.gif>
<div id=reglist style="font-size: 12px; font-family: verdana; line-height: 18px;">

Региональные подразделы России: 
<b><font color="#e38702">М</font><font color="#0175fc">осква</font></b> &nbsp; 
<span><nobr><a href=/peterburg/><font color="#e38702"><b>С</b></font><font color="#0175fc">анкт-Петербург</font></a></nobr></span> &nbsp; 
<span><a href=/hakasiya/><font color="#39b806"><b>А</b></font>бакан</a></span>&nbsp;
<span><a href=/chukotka/>Анадырь</a></span>&nbsp;
<span><a href=/arhangelsk/>Архангельск</a></span>&nbsp;
<span><a href=/astrahan/>Астрахань</a></span>&nbsp;
<span><a href=/barnaul/><font color="#39b806"><b>Б</b></font>арнаул</a></span>&nbsp;
<span><a href=/belgorod/>Белгород</a></span>&nbsp;
<span><a href=/birobidzhan/>Биробиджан</a></span>&nbsp;
<span><a href=/amur/>Благовещенск</a></span>&nbsp;
<span><a href=/bryansk/>Брянск</a></span>&nbsp;
<span><nobr><a href=/novgorod/><font color="#39b806"><b>В</b></font>еликий Новгород</a>&nbsp;</nobr></span>
<span><a href=/vladivostok/>Владивосток</a></span>&nbsp;
<span><a href=/osetia/>Владикавказ</a></span>&nbsp;
<span style='text-decoration: underline;'><a href=/vladimir/>Владимир</a></span>&nbsp;
<span><a href=/volgograd/>Волгоград</a></span>&nbsp;
<span><a href=/vologda/>Вологда</a></span>&nbsp;
<span><a href=/voronezh/>Воронеж</a></span>&nbsp;
<span><nobr><a href=/altay/><font color="#39b806"><b>Г</b></font>орно-Алтайск</a></span>&nbsp;</nobr>
<span><a href=/chechnya/>Грозный</a></span>&nbsp;
<span><a href=/ekaterinburg/><font color="#39b806"><b>Е</b></font>катеринбург</a></span>&nbsp;
<span><a href=/ivanovo/><font color="#39b806"><b>И</b></font>ваново</a></span>&nbsp;
<span><a href=/udmurtiya/>Ижевск</a></span>&nbsp;
<span><a href=/irkutsk/>Иркутск</a></span>&nbsp;
<span><nobr><a href=/mariyel/><font color="#39b806"><b>Й</b></font>ошкар-Ола</a></span>&nbsp;</nobr>
<span><a href=/kazan/><font color="#39b806"><b>К</b></font>азань</a></span>&nbsp;
<span><a href=/kaliningrad/>Калининград</a></span>&nbsp;
<span style='text-decoration: underline;'><a href=/kaluga/>Калуга</a></span>&nbsp;
<span><a href=/kemerovo/>Кемеровo</a></span>&nbsp;
<span><a href=/kirov/>Киров</a></span>&nbsp;
<span><a href=/kostroma/>Кострома</a></span>&nbsp;
<span><a href=/kuban/>Краснодар</a></span>&nbsp;
<span><a href=/krasnoyarsk/>Красноярск</a></span>&nbsp;
<span><a href=/kurgan/>Курган</a></span>&nbsp;
<span><a href=/kursk/>Курск</a></span>&nbsp;
<span><a href=/tuva/>Кызыл</a></span>&nbsp;
<span><a href=/lipeck/><font color="#39b806"><b>Л</b></font>ипецк</a></span>&nbsp;
<span><a href=/magadan/><font color="#39b806"><b>М</b></font>агадан</a></span>&nbsp;
<span><a href=/adygeya/>Майкоп</a></span>&nbsp;
<span><a href=/dagestan/>Махачкала</a></span>&nbsp;
<span><a href=/murmansk/>Мурманск</a></span>&nbsp;
<span><a href=/ingushetia/><font color="#39b806"><b>Н</b></font>азрань</a></span>&nbsp;
<span><a href=/nalchik/>Нальчик</a></span>&nbsp;
<span><nobr><a href=/naryan-mar/>Нарьян-Мар</a></span>&nbsp;</nobr>
<span><nobr><a href=/nn/>Нижний Новгород</a></span>&nbsp;</nobr>
<span><a href=/novosibirsk/>Новосибирск</a></span>&nbsp;
<span><a href=/omsk/><font color="#39b806"><b>О</b></font>мск</a></span>&nbsp;
<span><a href=/orenburg/>Оренбург</a></span>&nbsp;
<span><a href=/orel/>Орёл</a></span>&nbsp;
<span><a href=/penza/><font color="#39b806"><b>П</b></font>енза</a></span>&nbsp;
<span><a href=/perm/>Пермь</a></span>&nbsp;
<span><a href=/kareliya/>Петрозаводск</a></span>&nbsp;
<span><nobr><a href=/kamchatka/>Петропавловск-Камчатский</a></span>&nbsp;</nobr>
<span><a href=/pskov/>Псков</a></span>&nbsp;
<span><nobr><a href=/rostov-na-donu/><font color="#39b806"><b>Р</b></font>остов-на-Дону</a></span>&nbsp;</nobr>
<span style='text-decoration: underline;'><a href=/ryazan/>Рязань</a></span>&nbsp;
<span><a href=/yamal/><font color="#39b806"><b>С</b></font>алехард</a></span>&nbsp;
<span><a href=/samara/>Самара</a></span>&nbsp;
<span><a href=/mordoviya/>Саранск</a></span>&nbsp;
<span><a href=/saratov/>Саратов</a></span>&nbsp;
<span><a href=/sevastopol/>Севастополь</a></span>&nbsp;
<span><a href=/krym/>Симферополь</a></span>&nbsp;
<span style='text-decoration: underline;'><a href=/smolensk/>Смоленск</a></span>&nbsp;
<span><a href=/stavropol/>Ставрополь</a></span>&nbsp;
<span><a href=/komi/>Сыктывкар</a></span>&nbsp;
<span><a href=/tambov/><font color="#39b806"><b>Т</b></font>амбов</a></span>&nbsp;
<span style='text-decoration: underline;'><a href=/tver/>Тверь</a></span>&nbsp;
<span><a href=/tomsk/>Томск</a></span>&nbsp;
<span style='text-decoration: underline;'><a href=/tula/>Тула</a></span>&nbsp;
<span><a href=/tumen/>Тюмень</a></span>&nbsp;
<span><nobr><a href=/buryatiya/><font color="#39b806"><b>У</b></font>лан-Удэ</a></span>&nbsp;</nobr>
<span><a href=/ulyanovsk/>Ульяновск</a></span>&nbsp;
<span><a href=/ufa/>Уфа</a></span>&nbsp;
<span><a href=/habarovsk/><font color="#39b806"><b>Х</b></font>абаровск</a></span>&nbsp;
<span><nobr><a href=/ugra/>Ханты-Мансийск</a></span>&nbsp;</nobr>
<span><a href=/chuvashiya/><font color="#39b806"><b>Ч</b></font>ебоксары</a></span>&nbsp;
<span><a href=/chelyabinsk/>Челябинск</a></span>&nbsp;
<span><a href=/cherkessk/>Черкесск</a></span>&nbsp;
<span><a href=/chita/>Чита</a></span>&nbsp;
<span><a href=/kalmykiya/><font color="#39b806"><b>Э</b></font>листа</a></span>&nbsp;
<span><nobr><a href=/sakhalin/><font color="#39b806"><b>Ю</b></font>жно-Сахалинск</a></span>&nbsp;</nobr>
<span><a href=/yakutiya/><font color="#39b806"><b>Я</b></font>кутск</a></span>&nbsp;
<span style='text-decoration: underline;'><a href=/yaroslavl/>Ярославль</a></span>&nbsp;
&nbsp; Другие страны:  <a href="/ukraine/" target=_top>Украина</a>&nbsp; <a href="/belarus/" target=_top>Беларусь</a>&nbsp; <a href="/kazakhstan/" target=_top>Казахстан</a>&nbsp; <a href="/latvia/" target=_top>Латвия</a>&nbsp; <a href="/lithuania/" target=_top>Литва</a>&nbsp; <a href="/estonia/" target=_top>Эстония</a>&nbsp; <a href="/moldova/" target=_top>Молдова</a>&nbsp; <a href="/armenia/" target=_top>Армения</a>&nbsp; <a href="/azerbaijan/" target=_top>Азербайджан</a>&nbsp; <a href="/georgia/" target=_top>Грузия</a>&nbsp;


</div>


</td></tr>

</table>
<img src=/i/p.gif width=200 height=1 border=0><table cellspacing=0 cellpadding=0 border=0 width=100%>
<tr><td width=100% background=/map/i/ten.gif><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>
</div>
  

<div class=col1>   <table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   <td width=100% align=center><font color=#96fc6c><big>Э</big></font><font color=#c3deec><big>то</big></font> <font color=#fce768><big>М</big></font><font color=#c3deec><big>есто.ru</big></font></td>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   </tr></table>  
   
      <table border=0 cellpadding=10 cellspacing=0 width=100% bgcolor=#EEF3F7><tr><td valign=top>

      На <strong>ЭтоМесто.ru</strong> вы можете посмотреть и сравнить <a href=/russia/maps.php><strong>старые карты онлайн</strong></a> и наложить их на современные. На сайте представлены старинные карты Москвы и Московской области, Санкт-Петербурга и Ленинградской области, а также других регионов России. Немного охвачена и территория Украины, Беларуси, Молдовы, Казахстана, стран Прибалтики и Кавказа. 
      
      <P>Здесь вы сможете не просто подробно изучить историческое наследие Российской, Советской и иностранной картографии, но и применить полученную информацию в практических целях. Так, с помощью нашего сайта можно узнать историю вашей малой Родины или всей России на картах разных времен. Что раньше было на месте вашего дома, какие названия имели населённые пункты и улицы в древние времена, где не стоит покупать квартиру - если дом построили на бывшей свалке или погосте, где была бывшая деревня ваших предков, где стоит походить с металлоискателем в поисках клада, где поисковым отрядам искать незахороненные останки наших солдат времен Великой Отечественной Войны - на эти, и многие другие вопросы поможет ответить наш проект. Наша база поиска географических объектов содержит не только названия населенных пунктов, но и местоположение урочищ, объектов рельефа, старых названий времен СССР, места покинутых деревень. 
      
      <P>Для экономии памяти GPS навигатора вы можете скачать с привязкой не всю карту, а только нужный вам фрагмент. Выбранный кусок любой карты, можно распечатать, сохранить в виде картинки с наложенным указателем, экспортировать в "Google Планета Земля" для просмотра в 3D, вставить в свой блог или на свой краеведческий сайт. Если вас что-то заинтересовало на плане, то можно одним кликом скачать путевую точку wpt или gpx для GPS навигатора или метку kml с координатами этого места.
      
      <p>Практически любую онлайн карту можно <a href=/russia/catalog.php><strong>скачать</strong></a> себе на компьютер с нашего сервера и пользоваться вне доступа к интернету. Мы выкладываем карты как в виде обычных картинок и pdf, так и файлы для программ навигации работающих с растровыми картами: OziExplorer, OruxMaps, Androzic, Locus Map, Locus Pro, AlpineQuest, Galileo Офлайн Карты и т.д. Следите за нашими <a href=/russia/maps.php><strong>ежедневными обновлениями</strong></a>!
      </td></tr></table>
      
<table cellspacing=0 cellpadding=0 border=0 width=100% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>  
<table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr><td><img src=/i/p.gif width=10 height=34 border=0></td><td width=100% align=center><a href="/news/" class=bb><span style="color: #c3deec;"><big>Новости сайта</big></span></a></td><td><img src=/i/p.gif width=10 height=34 border=0></td></tr></table><table width=100% cellspacing=1 cellpadding=3 bgcolor=white><tr><td valign=top bgcolor=#f5f7f8 width=100% class=s><a href=/news/#1 class=s>Метки. Итоги года. Планы на новый сезон.</a></td><td valign=top bgcolor=#E1E8EC class=s nowrap>07.12.17</td></tr><tr><td valign=top bgcolor=#f5f7f8 width=100% class=s><a href=/news/#2 class=s>Памятка пользователям OruxMaps. Итоги работы за лето. Задумки на осень.</a></td><td valign=top bgcolor=#E1E8EC class=s nowrap>08.10.17</td></tr><tr><td valign=top bgcolor=#f5f7f8 width=100% class=s><a href=/news/#3 class=s>8 лет проекту. Задумки на лето.</a></td><td valign=top bgcolor=#E1E8EC class=s nowrap>26.05.17</td></tr><tr><td valign=top bgcolor=#f5f7f8 width=100% class=s><a href=/news/#4 class=s>Предпринятые меры от возможной блокировки Яндекс карт для украинских посетителей</a></td><td valign=top bgcolor=#E1E8EC class=s nowrap>16.05.17</td></tr><tr><td valign=top bgcolor=#f5f7f8 width=100% class=s><a href=/news/#5 class=s>Автоматическое определение домашнего региона при первом заходе. Смена поиска.</a></td><td valign=top bgcolor=#E1E8EC class=s nowrap>15.03.17</td></tr></table><table cellspacing=0 cellpadding=5 border=0 width=100% background=http://map.etomesto.ru/i/upf.gif><tr><td align=center nowrap><a href=/news/faq.php class=bb><b>Вопросы - ответы</b>&nbsp;<dt class="ico" style="background-position:0 -320px;"><img src="/i/p.gif" valign=middle width="16" height="16" border="0"></dt></a></td><td align=center nowrap><a href=/news/ class=bb><b>Все новости</b>&nbsp;<dt class="ico" style="background-position:0 -320px;"><img src="/i/p.gif" valign=middle width="16" height="16" border="0"></dt></a></td></tr></table><table cellspacing=0 cellpadding=0 border=0 width=100% background=http://map.etomesto.ru/i/ten.gif>
<tr><td width=100%><img src=http://map.etomesto.ru/i/tenl.gif width=28 height=15></td><td><img src=http://map.etomesto.ru/i/tenr.gif width=28 height=15></td></tr></table><table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   <td width=100% align=center><a href=/shubert/ class=bb><span style="color: #c3deec;"><noindex><big>Трехверстовки онлайн</big></noindex></span></a></td>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
</tr></table>
   
<table border=0 cellpadding=5 cellspacing=0 width=100% bgcolor=#FFFFFF><tr>
<td valign=top bgcolor=#EEF3F7 width=100%><center><b>Интерактивный атлас:<br><a href=/shubert/>Военно-топографическая карта Российской Империи</a> <nobr>(1846-1919 гг.)</nobr></b>.</center>

<p>Синхронный онлайн просмотр с современной картой, скачивание любого листа, сопоставление разных изданий листов, создание собственных и загрузка готовых файлов привязок, база точек калибровки для ГИС программ.

<p><b>Листы карты по губерниям:</b>
<a href="/shubert/?guberniya=1">Бессарабская</a> • <a href="/shubert/?guberniya=2">Виленская</a> • <a href="/shubert/?guberniya=3">Витебская</a> • <a href="/shubert/?guberniya=4">Волынская</a> • <a href="/shubert/?guberniya=5">Воронежская</a> • <a href="/shubert/?guberniya=6">Гродненская</a> • <a href="/shubert/?guberniya=7">Екатеринославская</a> • <a href="/shubert/?guberniya=8">Калужская</a> • <a href="/shubert/?guberniya=9">Киевская</a> • <a href="/shubert/?guberniya=10">Ковенская</a> • <a href="/shubert/?guberniya=11">Курляндская</a> • <a href="/shubert/?guberniya=12">Курская</a> • <a href="/shubert/?guberniya=13">Лифляндская</a> • <a href="/shubert/?guberniya=14">Минская</a> • <a href="/shubert/?guberniya=15">Могилевская</a> • <a href="/shubert/?guberniya=16">Новгородская</a> • <a href="/shubert/?guberniya=17">Орловская</a> • <a href="/shubert/?guberniya=18">Подольская</a> • <a href="/shubert/?guberniya=19">Полтавская</a> • <a href="/shubert/?guberniya=20">Псковская</a> • <a href="/shubert/?guberniya=21">Санкт-Петербургская</a> • <a href="/shubert/?guberniya=22">Смоленская</a> • <a href="/shubert/?guberniya=23">Сувалкская</a> • <a href="/shubert/?guberniya=24">Таврическая</a> • <a href="/shubert/?guberniya=25">Тульская</a> • <a href="/shubert/?guberniya=26">Харьковская</a> • <a href="/shubert/?guberniya=27">Херсонская</a> • <a href="/shubert/?guberniya=28">Черниговская</a> • <a href="/shubert/?guberniya=29">Эстляндская</a> • <a href="/shubert/?guberniya=30">Область Войска Донского</a> • <a href="/shubert/?guberniya=99">Прочие</a>

<center><b>Спецпроект от партнеров:<br><br><a href=/trehverstka-v-cvete/><big>Трехверстка в цвете!</big></a></b></center>

<p>Каталог листов доступных для скачивания трехверстной военно-топографической карты с уже наложенной современной картой.

</td></tr>
      <tr><td colspan=2 background=/map/i/upf.gif align=right style="padding: 4px;"><a href=/shubert/ class=bb><b>Весь атлас</b>&nbsp;<dt class="ico" style="background-position:0 -320px;"><img src="/i/p.gif" width="16" height="16" border="0" valign=middle></dt></a></td></tr>
      
      </table>
      

     <table cellspacing=0 cellpadding=0 border=0 width=100% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table> 
 <table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   <td width=100% align=center><a href=/tracks.php class=bb><span style="color: #c3deec;"><big>Маршруты и треки</big></span></a></td>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
 </tr></table>
   
      
 <table width=100% cellspacing=1 cellpadding=0 bgcolor=white><tr><td background=http://map.etomesto.ru/i/fontd.gif width=100%><div style="position: absolute; width: 270px; z-index: 3; background: white; margin: 10px; padding: 5px; text-align: left;"><a href=/trackbda3150964/ class=bb><b>Операция &quot;Койсуг&quot; /Soft Enduro/</b></a></div><div style="position: absolute; width: 170px;  z-index: 2; background-image: url('http://map.etomesto.ru/i/fontd.gif'); margin: 0px; padding: 5px 5px 5px 20px; text-align: left;" class=s><br><br><br><br>Маршрут: <b>46.73</b> км.<br><br>Автор: <font color=#00af5f><b>Алексей/А30В</b></font></div><div align=right><a href=/trackbda3150964/><img src=http://track.etomesto.ru/bd/a3/150964-1.jpg width=200 border=0></a></div></td></tr><tr><td background=http://map.etomesto.ru/i/fontd.gif width=100%><div style="position: absolute; width: 270px; z-index: 3; background: white; margin: 10px; padding: 5px; text-align: left;"><a href=/trackdb0e150773/ class=bb><b>Марьино</b></a></div><div style="position: absolute; width: 170px;  z-index: 2; background-image: url('http://map.etomesto.ru/i/fontd.gif'); margin: 0px; padding: 5px 5px 5px 20px; text-align: left;" class=s><br><br><br><br>Маршрут: <b>6.43</b> км.<br><br>Автор: <font color=#00af5f><b>tirpitz</b></font></div><div align=right><a href=/trackdb0e150773/><img src=http://track.etomesto.ru/db/0e/150773-1.jpg width=200 border=0></a></div></td></tr><tr><td background=http://map.etomesto.ru/i/fontd.gif width=100%><div style="position: absolute; width: 270px; z-index: 3; background: white; margin: 10px; padding: 5px; text-align: left;"><a href=/tracke025150685/ class=bb><b>Раменки</b></a></div><div style="position: absolute; width: 170px;  z-index: 2; background-image: url('http://map.etomesto.ru/i/fontd.gif'); margin: 0px; padding: 5px 5px 5px 20px; text-align: left;" class=s><br><br><br><br>Маршрут: <b>5.78</b> км.<br><br>Автор: <font color=#00af5f><b>tirpitz</b></font></div><div align=right><a href=/tracke025150685/><img src=http://track.etomesto.ru/e0/25/150685-1.jpg width=200 border=0></a></div></td></tr>    

</table>  
<table border=0 cellpadding=8 cellspacing=1 width=100% bgcolor=#FFFFFF><tr><td valign=top bgcolor=#EEF3F7>
        
<p>В этом подразделе сайта вы сможете посмотреть в режиме онлайн ваши треки с навигатора на современных и старых картах без регистрации. Система сайта выдаст подробные статистические данные для вашего трека, составит маршрутный лист, покажет места остановок, графики скоростей и профиль высот, а также много других интересных подробностей.
     
<p>Зарегистрированным участникам мы предлагаем воспользоваться инструментом, с помощью которого вы сможете быстро создать страничку с презентацией вашего маршрута, чтобы поделиться им с друзьями. Трек для маршрута можно, как загрузить с навигатора, так и быстро нарисовать вручную в он-лайн редакторе. На маршруте можно расставить точки с кратким описанием и загрузить для них фотографии, видео. Свои треки вы сможете объединять в сборники по тематикам. 
      </td></tr>
      <tr><td background=http://map.etomesto.ru/i/upf.gif align=right><a href=/tracks.php class=bb><b>Все маршруты</b>&nbsp;<dt class="ico" style="background-position:0 -320px;"><img src="/i/p.gif" width="16" height="16" border="0" valign=middle></dt></a></td></tr>
      
      </table>
      

     <table cellspacing=0 cellpadding=0 border=0 width=100% background=http://map.etomesto.ru/i/ten.gif>
<tr><td width=100%><img src="http://map.etomesto.ru/i/tenl.gif" width=28 height=15></td><td><img src="http://map.etomesto.ru/i/tenr.gif" width="28" height="15"></td></tr></table> 
</div><div class=col2><table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr><td><img src=/i/p.gif width=10 height=34 border=0></td><td width=100% align=center><a href="/russia/maps.php" class=bb><span style="color: #c3deec;"><big>Старые карты. Новинки.</big></span></a></td><td><img src=/i/p.gif width=10 height=34 border=0></td></tr></table><table width=100% cellspacing=0 cellpadding=0 bgcolor=white><tr bgcolor=#F5E0D5><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #fcf1ea; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-krym_turist-1972/ class=bb><b>Туристическая панорамная схема Крыма 1972 г.</b></a></div><br><br><br><br><br>&nbsp;<b>1972</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/krym/turist-1972/7/17_16.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-krym_turist-1972/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/krym/turist-1972/6/18_16.jpg><a href=/map-krym_turist-1972/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#F5E0D5><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #fcf1ea; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-samara_zhiguli-1965/ class=bb><b>Жигулевская кругосветка. Туристическая схема 1965 г.</b></a></div><br><br><br><br><br>&nbsp;<b>1965</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/samara/zhiguli-1965/8/25_9.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-samara_zhiguli-1965/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/samara/zhiguli-1965/4/26_9.jpg><a href=/map-samara_zhiguli-1965/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#F5E0D5><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #fcf1ea; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-krym_1986/ class=bb><b>Туристическая карта Крыма 1986 г.</b></a></div><br><br><br><br><br>&nbsp;<b>1986</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/krym/1986/a/14_15.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-krym_1986/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/krym/1986/9/15_15.jpg><a href=/map-krym_1986/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#EDEBD3><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #f8f7e9; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-krym_south-crimea-1854/ class=bb><b>Английская карта южного Крыма Джона Эрроусмита 1854 года</b></a></div><br><br><br><br><br>&nbsp;<b>1854</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/krym/south-crimea-1854/8/25_15.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-krym_south-crimea-1854/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/krym/south-crimea-1854/4/26_15.jpg><a href=/map-krym_south-crimea-1854/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#EDEBD3><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #f8f7e9; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-krym_1776/ class=bb><b>Карта Крыма 1776 года Яна Хендрика ван Кинсбергена</b></a></div><br><br><br><br><br>&nbsp;<b>1776</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/krym/1776/6/29_47.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-krym_1776/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/krym/1776/3/30_47.jpg><a href=/map-krym_1776/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr></table><table cellspacing=0 cellpadding=5 border=0 width=100% background=http://map.etomesto.ru/i/upf.gif><tr><td align=right nowrap><a href=/russia/maps.php class=bb><b>Онлайн карты всех регионов</b>&nbsp;<dt class="ico" style="background-position:0 -320px;"><img src="/i/p.gif" valign=middle width="16" height="16" border="0"></dt></a></td></tr></table><table cellspacing=0 cellpadding=0 border=0 width=100% background=http://map.etomesto.ru/i/ten.gif>
<tr><td width=100%><img src=http://map.etomesto.ru/i/tenl.gif width=28 height=15></td><td><img src=http://map.etomesto.ru/i/tenr.gif width=28 height=15></td></tr></table>
        
 
   <table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   <td width=100% align=center><a href=/russia/catalog.php class=bb><span style="color: #c3deec;"><noindex><big>Новинки в архиве</big></noindex></span></a></td>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   </tr></table>
   
     <table width=100% cellspacing=1 cellpadding=4 bgcolor=white><tr>
 <td colspan=3 background=/map/i/upf.gif class=s>Показаны новые архивные карты по всем регионам.</td></tr><tr><td bgcolor=#CBD2D6 valign=top width=75><a href=/karta4813/><img src=http://map.etomesto.ru/base/101/full/4813.jpg height=75 width=75 border=1></a></td><td width=100% background=/map/i/fontd.gif><a href=/karta4813/ class=bb><b>Крым. Туристская карта 1986 года.</b></a></td><td bgcolor=#F5E0D5 class=s><B>1986</B></td></tr><tr><td bgcolor=#CBD2D6 valign=top width=75><a href=/karta4812/><img src=http://map.etomesto.ru/base/101/full/4812.jpg height=75 width=75 border=1></a></td><td width=100% background=/map/i/fontd.gif><a href=/karta4812/ class=bb><b>Симферополь. Туристская схема 1984 года.</b></a></td><td bgcolor=#F5E0D5 class=s><B>1984</B></td></tr><tr><td bgcolor=#CBD2D6 valign=top width=75><a href=/karta4811/><img src=http://map.etomesto.ru/base/101/full/4811.jpg height=75 width=75 border=1></a></td><td width=100% background=/map/i/fontd.gif><a href=/karta4811/ class=bb><b>Крым. Туристская карта 1984 года.</b></a></td><td bgcolor=#F5E0D5 class=s><B>1984</B></td></tr><tr><td bgcolor=#CBD2D6 valign=top width=75><a href=/karta4810/><img src=http://map.etomesto.ru/base/101/full/4810.jpg height=75 width=75 border=1></a></td><td width=100% background=/map/i/fontd.gif><a href=/karta4810/ class=bb><b>Симферополь. Туристская схема 1981 года.</b></a></td><td bgcolor=#F5E0D5 class=s><B>1981</B></td></tr><tr><td bgcolor=#CBD2D6 valign=top width=75><a href=/karta4809/><img src=http://map.etomesto.ru/base/101/full/4809.jpg height=75 width=75 border=1></a></td><td width=100% background=/map/i/fontd.gif><a href=/karta4809/ class=bb><b>Крым. Туристская схема 1981 года.</b></a></td><td bgcolor=#F5E0D5 class=s><B>1981</B></td></tr><tr><td colspan=3 background=/map/i/upf.gif align=right><a href=/russia/catalog.php class=bb><b>Весь архив карт</b>&nbsp;<dt class="ico" style="background-position:0 -320px;"><img src="/i/p.gif" valign=middle width="16" height="16" border="0"></dt></a></td></tr></table>     <table cellspacing=0 cellpadding=0 border=0 width=100% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table>  

<table border=0 cellpadding=0 cellspacing=0 width=100% background=/i/plb.png><tr><td><img src=/i/p.gif width=10 height=34 border=0></td><td width=100% align=center><a href="/maps.php" class=bb><span style="color: #c3deec;"><big>Карты Москвы. Новинки.</big></span></a></td><td><img src=/i/p.gif width=10 height=34 border=0></td></tr></table><table width=100% cellspacing=0 cellpadding=0 bgcolor=white><tr bgcolor=#EDEBD3><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #f8f7e9; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-moscow_radovickaya-dacha-1898/ class=bb><b>План Радовицкой казенной дачи 1898 г.</b></a></div><br><br><br><br><br>&nbsp;<b>1898</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/moscow/radovickaya-dacha-1898/8/7_16.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-moscow_radovickaya-dacha-1898/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/moscow/radovickaya-dacha-1898/c/8_16.jpg><a href=/map-moscow_radovickaya-dacha-1898/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#EDEBD3><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #f8f7e9; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-moscow_osushenie-mos-tvr-1898/ class=bb><b>Карта осушительных работ Московско-Тверского района 1898 г.</b></a></div><br><br><br><br><br>&nbsp;<b>1898</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/moscow/osushenie-mos-tvr-1898/3/21_23.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-moscow_osushenie-mos-tvr-1898/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/moscow/osushenie-mos-tvr-1898/b/22_23.jpg><a href=/map-moscow_osushenie-mos-tvr-1898/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#EDEBD3><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #f8f7e9; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-moscow_ramenskoe-lesnichestvo-1898/ class=bb><b>План казенных дач Раменского лесничества 1898 г.</b></a></div><br><br><br><br><br>&nbsp;<b>1898</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/moscow/ramenskoe-lesnichestvo-1898/d/10_19.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-moscow_ramenskoe-lesnichestvo-1898/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/moscow/ramenskoe-lesnichestvo-1898/6/11_19.jpg><a href=/map-moscow_ramenskoe-lesnichestvo-1898/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#F5E0D5><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #fcf1ea; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-moscow_atlas-1933_okrestnosti/ class=bb><b>Москва и окрестности. Атлас Московской области 1933.</b></a></div><br><br><br><br><br>&nbsp;<b>1933</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/moscow/atlas-1933/okrestnosti/c/12_11.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-moscow_atlas-1933_okrestnosti/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/moscow/atlas-1933/okrestnosti/c/13_11.jpg><a href=/map-moscow_atlas-1933_okrestnosti/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr><tr bgcolor=#F5E0D5><td width=50% align=center valign=top><div style="position: absolute; width: 270px; z-index: 3; background: #fcf1ea; margin: 10px; padding: 5px; text-align: left; box-shadow: 0px 0px 5px -1px #000000;  border-radius: 3px;"><a href=/map-moscow_atlas-1933_promrayon/ class=bb><b>Подмосковный промышленный район. Атлас Московской области 1933.</b></a></div><br><br><br><br><br>&nbsp;<b>1933</b>&nbsp;<br><br></td><td width=49% background=http://map.etomesto.ru/moscow/atlas-1933/promrayon/d/10_10.jpg style="background-repeat: no-repeat; background-position: right top;"><a href=/map-moscow_atlas-1933_promrayon/><img src=/i/p.gif height=100 width=100% border=0></a></td><td width=1% valign=top background=http://map.etomesto.ru/moscow/atlas-1933/promrayon/6/11_10.jpg><a href=/map-moscow_atlas-1933_promrayon/><img src=/i/p.gif height=100 width=200 border=0></a></td></tr><tr><td colspan=3><img src=/i/p.gif height=1 width=200 border=0></td></tr></table><table cellspacing=0 cellpadding=5 border=0 width=100% background=http://map.etomesto.ru/i/upf.gif><tr><td><img src=http://map.etomesto.ru/i/p.gif width=22 height=22 border=0></td><td width=100% align=right nowrap><a href=/maps.php class=bb><b>Все старые карты Москвы и области</b>&nbsp;<dt class="ico" style="background-position:0 -320px;"><img src="/i/p.gif" valign=middle width="16" height="16" border="0"></dt></a></td></tr></table><table cellspacing=0 cellpadding=0 border=0 width=100% background=http://map.etomesto.ru/i/ten.gif>
<tr><td width=100%><img src=http://map.etomesto.ru/i/tenl.gif width=28 height=15></td><td><img src=http://map.etomesto.ru/i/tenr.gif width=28 height=15></td></tr></table></div>   <table border=0 cellpadding=0 cellspacing=0 width=98% background=/i/plb.png><tr>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   <td width=100% align=center><font color=#c3deec title="Other information"><big>Прочая информация</big></font></td>
   <td><img src=/i/p.gif width=10 height=34 border=0></td>
   </tr></table>
   
   <table cellspacing=0 cellpadding=5 border=0 width=98% bgcolor=white>
<tr><td bgcolor=#EEF3F7 colspan=2>
<noindex><script type="text/javascript" src="/ssi/malme.js"></script>
<form action="" name="embedForm" id="embedForm">
Наша кнопочка: <img src=http://www.etomesto.ru/etomesto.gif width=88 height=31 border=0 title="Старые карты" hspace=10 vspace=2 valign=middle> <br><input type=text id="embed_code" name="embed_code" value="&lt;a href=http://www.etomesto.com/&gt;&lt;img src=http://www.etomesto.ru/etomesto.gif width=88 height=31 border=0 title='Старые карты России'&gt;&lt;/a&gt;" style="width: 80%; height: 14px; font-size: 10px; color: #C3CACE; margin: 3px;" onClick="javascript:document.embedForm.embed_code.focus();document.embedForm.embed_code.select();" readonly></form>
</noindex>
</td>
</tr></table>    


     <table cellspacing=0 cellpadding=0 border=0 width=98% background=/map/i/ten.gif>
<tr><td width=100%><img src="/map/i/tenl.gif" width=28 height=15></td><td><img src="/map/i/tenr.gif" width="28" height="15"></td></tr></table> 

</div>

   


   
   <script>
   altpos();

   </script>
      <div style="display: none;" id=upldtrack2>
   <noindex>
   <table border=0 cellpadding=20 cellspacing=1 width=440 background=http://map.etomesto.ru/i/ten.png><tr><td align=center>
   <table border=0 cellpadding=0 cellspacing=1 width=400 bgcolor=#850085><tr><td><table border=0 cellpadding=3 cellspacing=0 width=398 bgcolor=white>
   <tr><td background=http://map.etomesto.ru/i/tfon.gif width=100%>&nbsp;<font color=white><B>Закачать трек и посмотреть его на карте онлайн:</B></font></td>
   <td background=http://map.etomesto.ru/i/tfon.gif><a href=# onClick="document.all.upldtrack2.style.display='none'; document.all.upldtrack.style.display='none';"><img src="http://map.etomesto.ru/i/tclose.gif" width="21" height="21" border=0 alt="закрыть окно"></a></td>
   </tr></table>
	<div id=upldpole>	
   <table border=0 cellpadding=5 cellspacing=0 width=100%>
	<form method=post enctype='multipart/form-data' action=/trackupload.php name=trackupld>
	<tr><td colspan=2 background=http://map.etomesto.ru/i/upf.gif>	
	<b>Название маршрута, трека:</b><br><input type=text name=nametrack maxlength=100 class=upldfrm><br><font class=s color=#646B6F>Например: <i>Москва - Калуга - Сосенский. На автомобиле.</i></font><br><br>
<input type=radio name=vkl value="1" checked> - Сохранить трек на сайте (публичный трек)<br><br>
<font color=#cccccc> - Приватный трек </font> (для гостей опция недоступна)
<hr noshade size=1 color=white>
<font class=s color=#646B6F>Если вы хотите редактировать и управлять своими треками - зарегистрируйтесь или авторизуйтесь на сайте.</font>
 

	<tr background=http://map.etomesto.ru/i/sfon.gif><td width=100% nowrap><input type=file name=filename class=upldfrm id=uptxt></td>
	<td><input type=submit value="upload" class=findmestobtn id=upbut onClick="upld()";></td></tr>
	
	<tr><td colspan=2 background=http://map.etomesto.ru/i/upf.gif>	
	<font class=s color=#646B6F><sup>*</sup> Поддерживается формат треков <b>.plt</b>, <b>.gpx</b>. Максимальный размер файла 10Мб.</font>
	</td></tr>
	
	</td></form></tr></table>
	</div>
	

   
   </td></tr></table></td></tr></table>
   
<script>
function upld(){
   document.all.trackupld.upbut.style.display="none"; 
   document.all.trackupld.uptxt.style.backgroundImage="url('http://map.etomesto.ru/i/upload.gif')";
   document.all.upldpole.style.backgroundImage="url('http://map.etomesto.ru/i/fontd.gif')";
}
</script>
</noindex>    </div><div id=upldtrack></div>
   
</div>

<div class=down>




<p><br><center>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter23562007 = new Ya.Metrika({
                    id:23562007,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    ut:"noindex"
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/23562007?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-24849007-2', 'auto');
  ga('send', 'pageview');

</script>
<noindex>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t26.10;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet"+
"' "+
"border='0' width='88' height='15'><\/a>")
//--></script><!--/LiveInternet-->
</noindex>

</center>



<br><noindex><div align=right><small><a href=/privacy-policy.php>Terms of Use
 / Privacy policy / Cookies</a> / <script>document.write("Contact: <a href=mailto:map@etomesto.ru rel=nofollow>E-mail</a>");</script> &nbsp;</small></div></noindex></center>
</div>
</body> 
</html>