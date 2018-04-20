<!DOCTYPE html>
<html lang="sv">
<head>
	<title>Lunchguide.nu</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" type="text/css" href="normalize.css" />
	<link rel="stylesheet" type="text/css" href="style.css" />
	<link rel="stylesheet" type="text/css" media="only screen and (max-width: 1220px), 
	only screen and (max-device-width: 1220px)" href="style-1220.css" />
	<link rel="stylesheet" type="text/css" media="only screen and (max-width: 920px), 
	only screen and (max-device-width: 920px)" href="style-940.css" />
	<link rel="stylesheet" type="text/css" media="only screen and (max-width: 620px), 
	only screen and (max-device-width: 620px)" href="style-620.css" />

	
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,500' rel='stylesheet' type='text/css'>

	<link rel="apple-touch-icon-precomposed" href="custom_icon_precomposed.png"/>
	<link rel="icon" type="image/png" href="img/favicon.png" />
  <script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
	<script src="js/isotope.pkgd.min.js"></script> 
  <script src="js/imagesloaded.pkgd.min.js"></script>
	<script type="text/javascript" src="js/showhide.js"></script>
  <script src='https://maps.googleapis.com/maps/api/js?v=3.14?key=AIzaSyB5osgJn_g9RpBrVTgVslpoSmilqI7HmxA&sensor=false'></script>
  
  <!-- ADD TO HOMESCREEN -->
  <link rel="stylesheet" type="text/css" href="js/addtohomescreen.css">
	<script type="text/javascript" src="js/addtohomescreen.min.js"></script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-47360656-1', 'lunchguide.nu');
 		ga('send', 'pageview');
	</script>
	
	<!--[if lt IE 9]>
		<link rel="stylesheet" type="text/css" href="style-ie.css" />
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!--[if lt IE 10]>
		<style>.stadval {position:relative;margin:100px auto 0; width: 320px;}</style>
	<![endif]-->
	
	<meta name="viewport" content="width=device-width" />
    <style>
	#message
	{
		position:absolute;
		top:0;
		width:100%;
		background:#333;
		color:#fff;
		text-align:center;
	}
	</style>
</head>
<body>

<div id="container">
<div id="message"></div>



<div class="holder_stadval">
	<div class="stadval">
	
		<div id="logo" class="fade first"><a href="">
			<img src="img/header_logo_04_2x.png"/>
		</a></div>
		
		<div id="title" class="fade second"><a href="">
			<img src="img/header_title_04_x2.png"/>
		</a></div>
		
		<div class="smallclear"></div>

		<div id="cityCloud" class="fade third">
		
		   	 	<li class='selectable' id='arboga'>Arboga</li><li class='selectable' id='avesta'>Avesta</li><li class='selectable' id='bollnas'>Bollnäs</li><li class='selectable' id='borlange'>Borlänge</li><li class='selectable' id='fagersta'>Fagersta</li><li class='selectable' id='falun'>Falun</li><li class='selectable' id='gavle'>Gävle / Sandviken</li><li class='selectable' id='hedemora'>Hedemora</li><li class='selectable' id='hudiksvall'>Hudiksvall</li><li class='selectable' id='harnosand'>Härnösand</li><li class='selectable' id='kramfors'>Kramfors</li><li class='selectable' id='koping'>Köping</li><li class='selectable' id='ljusdal'>Ljusdal</li><li class='selectable' id='ludvika'>Ludvika</li><li class='selectable' id='mora'>Mora</li><li class='selectable' id='solleftea'>Sollefteå</li><li class='selectable' id='sundsvall'>Sundsvall</li><li class='selectable' id='soderhamn'>Söderhamn</li><li class='selectable' id='sodertalje'>Södertälje</li><li class='selectable' id='ornskoldsvik'>Örnsköldsvik</li><li class='selectable' id='ostersund'>Östersund</li>        
					<div class="clear"></div>
			
      </div>
		
		<div class="clear"></div>
		
		<div id="helpbox" class="fade fourth">
			<h5>Hej där!</h5>
			<p>Välj din ort ovan för att ta del <br/>av det lokala lunchutbudet.</p>
		</div>
	</div>
</div>

<!-- /HEADERFILEN--> 

	<div id="content">
		<div id="startsida"></div>
	</div>
	
</div>

<script>

$( "#cityCloud .selectable" ).click(function() {
			var option = $(this).attr('id');
			window.location.href = '/'+option;
		});
		

</script>


<script>
var restaurants = null;
	
	var today = "Tisdag";
	var latitude = null;
	var longitude = null;
	var today = "Tisdag";
	var singleMap = null;
 // google.maps.event.addDomListener(window, 'load', init)
  var map;
  function init() {
    var mapOptions = {
  	  center: new google.maps.LatLng(latitude,longitude),
      zoom: 14,
      zoomControl: true,
      zoomControlOptions: {style: google.maps.ZoomControlStyle.SMALL,},
      disableDoubleClickZoom: false,
      mapTypeControl: false,
      scaleControl: true,
      scrollwheel: false,
      panControl: false,
      streetViewControl: false,
      draggable : true,
      overviewMapControl: false,
      mapTypeId: google.maps.MapTypeId.ROADMAP,
    styles: [
  {
    "featureType": "water",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#c3d3e0" }
    ]
  },{
    "featureType": "transit",
    "stylers": [
      { "color": "#808080" },
      { "visibility": "off" }
    ]
  },{
    "featureType": "road.highway",
    "elementType": "geometry.stroke",
    "stylers": [
      { "visibility": "on" },
      { "color": "#b3b3b3" }
    ]
  },{
    "featureType": "road.highway",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#ffffff" }
    ]
  },{
    "featureType": "road.local",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" },
      { "color": "#ffffff" },
      { "weight": 1.8 }
    ]
  },{
    "featureType": "road.local",
    "elementType": "geometry.stroke",
    "stylers": [
      { "color": "#d7d7d7" }
    ]
  },{
    "featureType": "poi",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "off" },
      { "color": "#ebebeb" }
    ]
  },{
    "featureType": "administrative",
    "elementType": "geometry",
    "stylers": [
      { "visibility": "off" },
      { "color": "#a7a7a7" }
    ]
  },{
    "featureType": "road.arterial",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#ffffff" }
    ]
  },{
    "featureType": "road.arterial",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#ffffff" }
    ]
  },{
    "featureType": "landscape",
    "elementType": "geometry.fill",
    "stylers": [
      { "visibility": "on" },
      { "color": "#efefef" }
    ]
  },{
    "featureType": "road",
    "elementType": "labels.text.fill",
    "stylers": [
      { "color": "#696969" }
    ]
  },{
    "featureType": "administrative",
    "elementType": "labels.text.fill",
    "stylers": [
      { "visibility": "on" },
      { "color": "#737373" }
    ]
  },{
    "featureType": "poi",
    "elementType": "labels.icon",
    "stylers": [
      { "visibility": "off" }
    ]
  },{
    "featureType": "poi",
    "elementType": "labels",
    "stylers": [
      { "visibility": "off" }
    ]
  },{
    "featureType": "road.arterial",
    "elementType": "geometry.stroke",
    "stylers": [
      { "color": "#d6d6d6" }
    ]
  },{
    "featureType": "road",
    "elementType": "labels.icon",
    "stylers": [
      { "visibility": "off" }
    ]
  },{
  },{
    "featureType": "poi",
    "elementType": "geometry.fill",
    "stylers": [
      { "color": "#dadada" }
    ]
  }
],
        }
        var mapElement = document.getElementById('gMaps');
        var map = new google.maps.Map(mapElement, mapOptions);
		var locations = [];
		var markers = [];
		
		if(singleMap!='y')
		{
			
		   for(i=0;i<restaurants.length;i++)
			{
				locations[i] = [restaurants[i]['name'],'Dagens lunch: '+restaurants[i]['food'][today],restaurants[i]['tel'],'',restaurants[i]['webpage'],restaurants[i]['lat'],restaurants[i]['long'],restaurants[i]['logo'],'img/mappin_02LR.png'];
			}
		}
		else
		{
			locations[0] = [restaurants['name'],'',restaurants['tel'],'',restaurants['webpage'],restaurants['lat'],restaurants['long'],restaurants['logo'],'img/mappin_02LR.png'];
		} 

        for (i = 0; i < locations.length; i++) {
			if (locations[i][1] =='undefined'){ description ='';} else { description = locations[i][1];}
			if (locations[i][2] =='undefined'){ telephone ='';} else { telephone = locations[i][2];}
			if (locations[i][3] =='undefined'){ email ='';} else { email = locations[i][3];}
           if (locations[i][4] =='undefined'){ web ='';} else { web = locations[i][4];}
		   if (locations[i][7] =='undefined'||locations[i][7] ==''){ image ='';} else { image = '<div class="imgHolder"><img class="gLogo" src="'+locations[i][7]+'"/></div>';}
           if (locations[i][8] =='undefined'){ markericon ='';} else { markericon = locations[i][8];}
            marker = new google.maps.Marker({
                icon: markericon,
                position: new google.maps.LatLng(locations[i][5], locations[i][6]),
                map: map,
                title: locations[i][0],
                desc: description,
                tel: telephone,
                email: email,
                web: web
             });
			 markers[i] = marker;
if (web.substring(0, 7) != "http://") {
link = "http://" + web;
} else {
link = web;
}
	
 if(singleMap!='y')
	 {
            bindInfoWindow(marker, map, locations[i][0], description, telephone, email, web, image, link);
	 }
		}
	
	 var bounds = new google.maps.LatLngBounds();
for(i=0;i<markers.length;i++) {
   bounds.extend(markers[i].getPosition());
}
 if(singleMap!='y'&&locations.length>0)
	 {
map.setCenter(bounds.getCenter());

map.fitBounds(bounds);
	
var listener = google.maps.event.addListenerOnce(map, "idle", function() { 
  
  google.maps.event.trigger(map, "resize");
 map.setCenter(bounds.getCenter());
 map.fitBounds(bounds);
 if (map.getZoom() > 15) map.setZoom(15); 
//  google.maps.event.removeListener(listener); 
});
	 } 
	 else{
		 map.setZoom(15);
		 }
		 

		 
 function bindInfoWindow(marker, map, title, desc, telephone, email, web, image, link) {
      var infoWindowVisible = (function () {
              var currentlyVisible = false;
              return function (visible) {
                  if (visible !== undefined) {
                      currentlyVisible = visible;
                  }
                  return currentlyVisible;
               };
           }());
           iw = new google.maps.InfoWindow();
           google.maps.event.addListener(marker, 'click', function() {
               if (infoWindowVisible()) {
                   iw.close();
                   infoWindowVisible(false);
               } else {
                   var html= "<div style='color:#000;background-color:#fff;padding:5px;width:150px;'>"+image+"<h4>"+title+"</h4><p>"+desc+"</p><p>"+telephone+"<p><a href='"+link+"' target='_blank'>"+web+"<a></div>";
                   iw = new google.maps.InfoWindow({content:html});
                   iw.open(map,marker);
                   infoWindowVisible(true);
               }
        });
        google.maps.event.addListener(iw, 'closeclick', function () {
            infoWindowVisible(false);
        });
 }

google.maps.event.addDomListener(window, "resize", function() {
  google.maps.event.trigger(map, "resize");
  
 map.setCenter(bounds.getCenter());
 map.fitBounds(bounds);
 if(singleMap!='y')
 {
 	if (map.getZoom() > 15){
		 map.setZoom(15);
	}
 }
 else
 {
	 map.setZoom(15);
 }
 
 
});



   google.maps.event.addListener(map, 'click', function(event){
          this.setOptions({scrollwheel:true});
        });
	

}

 


</script>
<script type="text/javascript">
$(document).ready(function(e) {
    
});
	var $container = $('#content').imagesLoaded( function() {
		$container.isotope({
			itemSelector : '.restaurang',
   			columnWidth : '.restaurang',
  			gutter: 0,
			layoutMode : 'masonry',
			filter: function() {
    			var food = $(this).find('.food').text();
    			return food != '';
  			},
			getSortData : {
    			name : function ( itemElem ) {
    		  		return $(itemElem).find('h3').text();
   				},
   				closest : function ( itemElem ) {
    	  			return parseFloat($(itemElem).attr('id'));
		    	}
  			}
  		});
		findPos();
		$container.isotope('updateSortData').isotope();
			$container.isotope({ sortBy : 'closest' });		
		
	});
	
	$( ".infolank" ).click(function() {
		var id= $(this).attr("id");
		window.location.href = '/'+id;
	});

	$( ".logo" ).click(function() {
		var id= $(this).next().next().attr("id");
		window.location.href = '/'+id;
	});

	$( ".restaurang h3" ).click(function() {
		var id= $(this).next().next().attr("id");
		window.location.href = '/'+id;
	});

	$( "#menu1 .selectable" ).click(function() {
		var option = $(this).attr("id");
		window.location.href = '/'+option;
		$('#menu1 .active').removeClass('active').addClass('selectable');
		$(this).removeClass('selectable').addClass('active');
	});
		
	$( "#menu2_2 .selectable" ).click(function() {
		var option = $(this).attr("id");
		window.location.href = '/'+option;
		$('#menu2_2 .active').removeClass('active').addClass('selectable');
		$(this).removeClass('selectable').addClass('active');
	});
		
	$( "#menu2 .selectable" ).click(function() {
		var option = $(this).html();
		$( ".sortering" ).html(option);
		$('#menu2 .active').removeClass('active').addClass('selectable');
		$(this).removeClass('selectable').addClass('active');
		if(option=="Närmast"){
			$container.isotope({ sortBy : 'closest' });
		}
		if(option=="A - Ö"){
			$container.isotope({ sortBy : 'original-order' });
		}
		if(option=="Slumpmässigt"){
			$container.isotope('shuffle');
		}
	});
		
	$( "#menu3 .selectable" ).click(function() {
		pos = $(this).attr('id');
		$( ".dag" ).html($(this).html());
		day = $(this).text();
		$( ".food" ).each(function( i ) {
			id = $(this).attr('id');
			$(this).html(restaurants[id]['food'][day]);
		});
		$('#menu3 .active').removeClass('active').addClass('selectable');
		$(this).removeClass('selectable').addClass('active');
		$container.isotope();
	});

	$("#menu3_2 .selectable" ).click(function() {
		pos = $(this).attr('id');
		$( ".dag" ).html($(this).html());
		$('html, body').animate({
       	 	scrollTop: $("#v"+pos).offset().top
   		 }, 1000,'swing');
		$('#menu3_2 .active').removeClass('active').addClass('selectable');
		$(this).removeClass('selectable').addClass('active');
	});	
	
	function setCookie(cname, cvalue) {
    var d = new Date();
    d.setTime(d.getTime() + (2*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = cname + "=" + cvalue + "; " + expires+"; path=/";
}

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
    }
    return "";
}
	var curRes= ''; 
	var stad= '';
	var curID= '';
	
function findPos(){

var visitedLat = getCookie("lat");
		var visitedLng = getCookie("lng");
	if(typeof window.orientation !== 'undefined' && curRes=="" )  {
		$('#content').css("display","none");
		$("#message").html("<p>Söker efter din position...</p>");
		
		if(visitedLat==""){
			navigator.geolocation.getCurrentPosition(
			function(position) {
	    	    lat = position.coords.latitude;
				lng = position.coords.longitude;
				 setCookie("lat", lat);
				 setCookie("lng", lng);
				getLatLng(lat, lng);
				$( "#menu2 #1" ).removeClass().addClass('active').addClass('selectable');
				$( "#menu2 #2" ).removeClass('active');
				var show = $('#menu2 #1').text();
				$( "#menu2 .sortering" ).html(show);
				
    		},
    		function(error){
			   	$( "#message" ).html('<p>Vi kunde inte hitta din position</p>');
				$('#message').delay(1000).fadeOut(2000);
				$("#content").css("display","block");
				$( "#menu2 #1" ).removeClass('selectable');
				$container.isotope({ sortBy : 'original-order' });
    		},	{
        			enableHighAccuracy: true,
					timeout : 5000
				}
			);
		}
		else{
		
		getLatLng(visitedLat, visitedLng);	
		$( "#menu2 #1" ).removeClass().addClass('active').addClass('selectable');
				$( "#menu2 #2" ).removeClass('active');
				var show = $('#menu2 #1').text();
				$( "#menu2 .sortering" ).html(show);
		}
	}
	else{
		$( "#menu2 #1" ).removeClass('selectable');
	}	
	
}

	var lat;
	var lng;
	var restaurants = null;
	var food = null;
	var cities = [{"lat":"59.395","long":"15.840556","city":"Arboga","nicename":"arboga"},{"lat":"60.145556","long":"16.168333","city":"Avesta","nicename":"avesta"},{"lat":"61.348056","long":"16.394722","city":"Bolln\u00e4s","nicename":"bollnas"},{"lat":"60.485556","long":"15.436389","city":"Borl\u00e4nge","nicename":"borlange"},{"lat":"60.004722","long":"15.791944","city":"Fagersta","nicename":"fagersta"},{"lat":"60.607222","long":"15.631111","city":"Falun","nicename":"falun"},{"lat":"60.666667","long":"17.166667","city":"G\u00e4vle","nicename":"gavle"},{"lat":"60.276944","long":"15.987222","city":"Hedemora","nicename":"hedemora"},{"lat":"61.733333","long":"17.116667","city":"Hudiksvall","nicename":"hudiksvall"},{"lat":"62.636111","long":"17.941111","city":"H\u00e4rn\u00f6sand","nicename":"harnosand"},{"lat":"62.933333","long":"17.8","city":"Kramfors","nicename":"kramfors"},{"lat":"59.513056","long":"15.998611","city":"K\u00f6ping","nicename":"koping"},{"lat":"61.833333","long":"16.083333","city":"Ljusdal","nicename":"ljusdal"},{"lat":"60.133333","long":"15.183333","city":"Ludvika","nicename":"ludvika"},{"lat":"61.016667","long":"14.533333","city":"Mora","nicename":"mora"},{"lat":"63.166667","long":"17.266667","city":"Sollefte\u00e5","nicename":"solleftea"},{"lat":"62.4","long":"17.316667","city":"Sundsvall","nicename":"sundsvall"},{"lat":"61.3","long":"17.083333","city":"S\u00f6derhamn","nicename":"soderhamn"},{"lat":"59.183333","long":"17.633333","city":"S\u00f6dert\u00e4lje","nicename":"sodertalje"},{"lat":"63.283333","long":"18.733333","city":"\u00d6rnsk\u00f6ldsvik","nicename":"ornskoldsvik"},{"lat":"63.183333","long":"14.666667","city":"\u00d6stersund","nicename":"ostersund"}];
	
	/** Converts numeric degrees to radians */
	if (typeof(Number.prototype.toRad) === "undefined") {
	  	Number.prototype.toRad = function() {
	    	return this * Math.PI / 180;
	  	}
	}

	getLatLng = function(lat, lng){
		if(restaurants){   
		
			$( ".restaurang" ).each(function( i ) {
				var lat1= parseFloat(lat);
				var lat2= parseFloat(restaurants[i]['lat']);
				var lng1 = parseFloat(lng);
				var lng2= parseFloat(restaurants[i]['long']);
				var R = 6371; // km
				var dLat = (lat2-lat1).toRad();
				var dLon = (lng2-lng1).toRad();
				var lat1 = lat1.toRad();
				var lat2 = lat2.toRad();
				var a = Math.sin(dLat/2) *
						Math.sin(dLat/2) +
						Math.sin(dLon/2) *
						Math.sin(dLon/2) *
						Math.cos(lat1) *
						Math.cos(lat2); 
				var c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a)); 
				var d = R * c;
				$(this).attr('id',d);
			});
			$('#message').html('');
			$('#content').css("display","block");
			$container.isotope('updateSortData').isotope();
			$container.isotope({ sortBy : 'closest' });
		}
		else{
			var closest = 999;
			var city = "";
			for(i=0;i<cities.length;i++){
				var lat1= parseFloat(lat);
				var lat2= parseFloat(cities[i]['lat']);
				var lng1 = parseFloat(lng);
				var lng2= parseFloat(cities[i]['long']);
				var R = 6371; // km
				var dLat = (lat2-lat1).toRad();
				var dLon = (lng2-lng1).toRad();
				var lat1 = lat1.toRad();
				var lat2 = lat2.toRad();
				var a = Math.sin(dLat/2) *
						Math.sin(dLat/2) +
						Math.sin(dLon/2) *
						Math.sin(dLon/2) *
						Math.cos(lat1) *
						Math.cos(lat2); 
				
				var c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a)); 
				var d = R * c;
				if(d<closest){
					closest = d;
					city = cities[i]['nicename'];
				}
			}
			window.location.href = '/'+city;
  		}
	}

	var isInit = false;
	function displayMap() {
		document.getElementById('gMaps').style.display="block";
		google.maps.event.addListenerOnce(map, "idle", function() { 
			if (map.getZoom() > 14) map.setZoom(14);
			google.maps.event.trigger(map, "resize");
			map.setCenter(bounds.getCenter());
			map.fitBounds(bounds);
		});
	}

	$('#gMaps').hide();
	if ($(window).width() >= 940 ){
		isInit =true;
		init();
		$(".switcheroo").addClass('active');
		$('#gMaps').show();
	}

	$(".switcheroo").click(function(){
		$("#gMaps").css("background","transparent","!important");
		$("#gMaps").slideToggle("slow","swing");
		$('.gm-style').fadeToggle("slow","swing");
		if($(this).hasClass('active')){
			$(this).removeClass('active');
		}
		else{
		   $(this).addClass('active');
		   if(isInit == false){
			   init();
				displayMap();
				isInit = true;
			}
		}
	});
	
	$(".print").click(function(){
		pos = $(this).attr('id');
		window.open("print.php?page="+curID+"&vecka="+pos);
	});
	
</script>
<div class="clear"></div>
</div>
<div id="footer">
	<p><img src="img/mittmedialogo.png" width="140px"></p>
</div></body>
</html>