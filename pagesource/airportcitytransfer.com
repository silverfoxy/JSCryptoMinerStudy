
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<style type="text/css">
body {
	background-color: #F5FFFF;
}
a:link {
	color: #0000FF;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #0000FF;
}
a:hover {
	text-decoration: none;
	color: #990000;
}
a:active {
	text-decoration: none;
}
body,td,th {
	color: #000000;
}
.stile35 {color: #000080; font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style16 {color: #000080; font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style17 {color: #000080; font-size: 14px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style22 {color: #000060}
.style30 {font-size: 12px; font-weight: bold; color: #000080; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style31 {	color: #000080;
	font-size: 18px;
	font-weight: bold;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style6 {font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style11 {	font-size: 16px;
	font-weight: bold;
	color: #ffffff;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style32 {	font-size: 14px;
	font-weight: bold;
	color: #ffffff;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style24 {font-size: 12px; font-weight: bold; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style28 {color: #000080}
.style29 {color: #000090}
.style18 {
	color: #990000;
	font-weight: bold;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style33 {color: #990000; font-size: 12px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style34 {color: #000080; font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style35 {color: #0000FF; font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style36 {color: #990000; font-size: 10px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style37 {	color: #990000;
	font-size: 18px;
	font-weight: bold;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style38 {	color: #990000;
	font-size: 18px;
	font-weight: bold;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}
.style39 {color: #000000; font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style40 {color: #000000; font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style41 {color: #990000; font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style42 {font-size: 13px; font-weight: bold; color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif;}

#dialog label, #dialog input { display:block; }
#dialog label { margin-top: 0.5em; }
#dialog input, #dialog textarea { width: 95%; }
#tabs { margin-top: 1em; }
#tabs li .ui-icon-close { float: left; margin: 0.4em 0.2em 0 0; cursor: pointer; }
#add_tab { cursor: pointer; }

.ui-autocomplete {
	max-height: 600px;
	overflow-y: auto;
	/* prevent horizontal scrollbar */
	overflow-x: hidden;
	/* add padding to account for vertical scrollbar */
	padding-right: 20px;
}
/* IE 6 doesn't support max-height
 * we use height instead, but this forces the menu to always be this tall
 */
* html .ui-autocomplete {
	height: 600px;
}

</style>

<script>
	var airports=['Agadir Airport','AGA','Aktion Airport','PVK','Alghero Airport','AHO','Alicante Airport','ALC','Almeria Airport','LEI','Amsterdam Schiphol Airport','AMS','Ancona Airport','AOI','Ankara Airport','ESB','Antalya Airport','AYT','Athens Airport','ATH','Auckland Airport','AKL','Avignon airport','AVN','Barcelona Airport','BCN','Bari Airport','BRI','Basel Airport','BSL','Paris Beauvais Tille Airport','BVA','Belgrade Airport','BEG','Bergamo Airport (Milan Orio)','BGY','Bergerac Airport','EGC','Bern Airport','BRN','Bilbao Airport','BIO','Birmingham Airport','BHX','Blackpool Airport','BLK','Bologna Airport','BLQ','Bordeaux Airport','BOD','Bratislava Airport','BTS','Brescia Airport','VBS','Brindisi Airport','BDS','Brisbane Airport','BNE','Brize Norton RAF Airport','BZZ','Budapest Airport','BUD','Burgas Airport','BOJ','Cagliari Airport','CAG','Cam Ranh Airport','CXR','Cancun Airport','CUN','Cannes Mandelieu Airport','CEQ','Carcassonne Airport','CCF','Casablanca Airport','CMN','Catania Airport','CTA','Chambery Airport','CMF','Chicago Midway Airport','MID','Chicago O Hare Airport','ORD','Copenhagen Airport','CPH','Cordoba Airport','COR','Crete Chania Airport','CHQ','Crete Heraklion Airport','HER','Cuneo Airport','CUF','Dubrovnik Airport','DBV','Dusseldorf Airport','DUS','Edinburgh Airport','EDI','Essaouira Airport','ESU','Faro Airport','FAO','Florence Airport','FLR','Fort Lauderdale Airport','FLL','Frankfurt Airport','FRA','Frankfurt Hahn Airport','HHN','Friedrichshafen Airport','FDH','London Gatwick Airport','LGW','Gdansk Airport','GDN','Geneve Airport','GVA','Genoa Airport','GOA','Gibraltar International Airport','GIB','Girona Airport','GRO','Glasgow Airport','GLA','Granada Airport','GRX','Grenoble Airport','GNB','Hamburg Airport','HAM','Hamburg Finkenwerder Airport','XFW','Hamburg Lubeck Airport','LBC','London Heathrow Airport','LHR','Hurghada Airport','HRG','Ibiza Airport','IBZ','Innsbruck Airport','INN','Istanbul Ataturk Airport','IST','Istanbul Sabiha Gokcen Airport','SAW','Jerez Airport','XRY','Katowice Airport','KTW','Kaunas Airport','KUN','Koln Airport','CGN','Krakow Airport','KRK','Lamezia Terme Airport','SUF','Leeds Bradford Airport','LBA','Liege Airport','LGG','Lisbon Airport','LIS','Liverpool Airport','LPL','Ljubljana Airport','LJU','Lodz Airport','LCJ','London City Airport','LCY','London Luton Airport','LTN','Luxembourg Airport','LUX','Luxor Airport','LXR','Lyon Airport','LYS','Madrid Barajas Airport','MAD','Malaga Airport','AGP','Malta Airport','MLA','Manchester Airport','MAN','Marrakech Airport','RAK','Marsa Alam Airport','RMF','Marseille Provence Airport','MRS','Mauritius Airport','MRU','Memmingen Airport','FMM','Miami Airport','MIA','Milan Linate Airport','LIN','Milan Malpensa Airport','MXP','Montpellier Airport','MPL','Moscow Domodedovo Airport','DME','Moscow Sheremetyevo Airport','SVO','Moscow Vnukovo Airport','VKO','Munich Airport','MUC','Naples airport','NAP','Newcastle Airport','NCL','Nice airport','NCE','Nimes Airport','FNI','Olbia Airport','OLB','Orlando International Airport','ORL','Palermo Airport','PMO','Palma de Mallorca Airport','PMI','Pamplona Airport','PNA','Paris Charles de Gaulle Airport','CDG','Paris Orly Airport','ORY','Perpignan Airport','PGF','Perth Airport','PER','Pescara Airport','PSR','Pisa Airport','PSA','Plovdiv Airport','PDV','Podgorica Airport','TGD','Poznan Airport','POZ','Prague Airport','PRG','Prestwick Airport','PIK','Pula Airport','PUY','Rhodes Airport','RHO','Riga Airport','RIX','Rijeka Airport','RJK','Rome Ciampino Airport','CIA','Rome Fiumicino Airport','FCO','Saarbrucken Airport','SCN','Saint Etienne Airport','EBU','Saint Petersburg Airport','LED','Saint Tropez Airport','LTT','Salzburg Airport','SZG','San Sebastian Airport','EAS','Santander Airport','SDR','Sarajevo Airport','SJJ','Seville Airport','SVQ','Sharm el Sheikh Airport','SSH','Skopje Airport','SKP','Sofia Airport','SOF','Split Airport','SPU','London Stansted Airport','STN','Strasbourg Airport','SXB','Tallinn Airport','TLL','Tenerife Airport North','TFN','Tenerife Airport South','TFS','Thessaloniki Airport','SKG','Tivat Airport','TIV','Toulon Hyeres Airport','TLN','Trapani Airport','TPS','Treviso Airport','TSF','Trieste Airport','TRS','Turin Airport','TRN','Valencia Airport','VLC','Venice Marco Polo Airport','VCE','Verona Airport','VRN','Vienna Airport','VIE','Vilnius Airport','VNO','Volos Airport','VOL','Warsaw Chopin Airport','WAW','Warsaw Modlin Airport','WMI','Wellington Airport','WLG','Wroclaw Airport','WRO','Zadar Airport','ZAD','Zagreb Airport','ZAG','Zurich Airport','ZRH','Lille Airport','LIL','Karlsruhe Baden Baden Airport','FKB','Ostend Airport','OST','Nantes Airport','NTE','Porto Airport','OPO','Montpellier airport','MPL','Rennes Airport','RNS','',''];</script>

<script type='text/javascript' src='/quote.js'></script>
<script type='text/javascript' src='/js/wfade.js'></script>
<script type='text/javascript' src='/js/logindl.js'></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&language=en"></script>
<script type="text/javascript">
  	var geocoder;
  	var map;
  	var directionDisplay; 
	var directionsService = new google.maps.DirectionsService(); 
	var map;
	var blinkingcolor=0;

	function MM_swapImgRestore() { //v3.0
	  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
	}
	function MM_preloadImages() { //v3.0
	  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
		var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
		if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
	}
	
	function MM_findObj(n, d) { //v4.01
	  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
		d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
	  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
	  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
	  if(!x && d.getElementById) x=d.getElementById(n); return x;
	}
	
	function MM_swapImage() { //v3.0
	  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
	   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
	}
	
	function nextstep()
	{
		var newmsg;
		
		myalert("Message","To finalize your custom shuttle transfer request, please fill out the contact form","","black");
		window.location.href='#contactform';
		document.quick_quote_form.from_contact.value = "*" + document.getElementById("start").value.toUpperCase() + "*";
		document.quick_quote_form.to_contact.value = "*" + document.getElementById("end").value.toUpperCase() + "*";
	}
	
	function booknowwarning()
	{
		myalert("Message","This trip can be booked by contacting one of our agents. You will be now redirected to the contact form, please fill-out it and we will answer as soon as possible.","","black");
		window.location.href='#contactform';
	}

	function initialize() 
	{
		if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1)
		{
			//alert('Its Safari');
		}
		else
		{
			if ("" == "" || "" == "")
			{
				directionsDisplay = new google.maps.DirectionsRenderer(); 
				geocoder = new google.maps.Geocoder();
				var latlng = new google.maps.LatLng(0, 0);
				var myOptions = 
				{
					zoom: 12,
					center: latlng,
					mapTypeId: google.maps.MapTypeId.ROADMAP
				}
				map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
				directionsDisplay.setMap(map);
				codeAddress("");
			}
		}
	}
	
	function popluggage()
	{
		var win= null;
		var w =810;
		var h=500;
		var winl = (screen.width-w)/2;
		var wint = (screen.height-h)/2;
		var scroll = "yes";
		var settings ='height='+h+',';
		settings +='width='+w+',';
		settings +='top='+wint+',';
		settings +='left='+winl+',';
		settings +='scrollbars=yes,';
		settings +='toolbar=0,';
		settings +='location=0,';
		settings +='menubar=0,';
		settings +='status=0,';
		settings +='directories=0,';
		settings +='resizable=no';
		win=window.open('https://secure.airportcitytransfer.com/reservations/luggage_en.php','infotermscond',settings);
		if(parseInt(navigator.appVersion) >= 4){win.window.focus();}
	}

	function formvalidatecontact(thisForm)
	{
	  var priceelement=null;
	  var pricetext;
	  var mylink;
	  var fromto;
	  
	  priceelement=document.getElementById('LABELONPRICE');
	  
	  if ( document.quick_quote_form.email.value.length < 6 )
	  {
		myalert("Missing details","Please enter your email address","","black");
		document.quick_quote_form.email.focus();
		return (false);
	  }
	
	  if( document.quick_quote_form.email.value.indexOf(".")== -1 || document.quick_quote_form.email.value.indexOf("@")== -1 )
	  {
		myalert("Incorrect details","Please check your email address, a valid email address is required, so we can contact you","","black");
		document.quick_quote_form.email.focus();
		return (false);
	  }
	  
	  if ( document.quick_quote_form.name.value == "" )
	  {
		myalert("Missing details","Please enter your name","","black");
		document.quick_quote_form.name.focus();
		return (false);
	  }
	  
	  if ( document.quick_quote_form.from_contact.value == "" )
	  {
		myalert("Missing details","Please enter the departure place","","black");
		document.quick_quote_form.from_contact.focus();
		return (false);
	  }

	  if ( document.quick_quote_form.to_contact.value == "" )
	  {
		myalert("Missing details","Please enter the destination place","","black");
		document.quick_quote_form.to_contact.focus();
		return (false);
	  }

 	  if ( document.quick_quote_form.pax_contact.value == "" )
	  {
		myalert("Missing details","Please enter the expected number of passengers","","black");
		document.quick_quote_form.pax_contact.focus();
		return (false);
	  }

 	  if ( document.quick_quote_form.pickup_contact.value == "" )
	  {
		myalert("Missing details","Please enter the transfer date (DD/MM/YY)","","black");
		document.quick_quote_form.pickup_contact.focus();
		return (false);
	  }
	
 	  if ( document.quick_quote_form.pickup_time_contact.value == "" )
	  {
		myalert("Missing details","Please enter the transfer time (HH:MM)","","black");
		document.quick_quote_form.pickup_time_contact.focus();
		return (false);
	  }
	
 	  if ( document.quick_quote_form.return_time_contact.value == "" && document.quick_quote_form.return_date_contact.value != "" )
	  {
		myalert("Missing details","Please enter the return transfer time (HH:MM)","","black");
		document.quick_quote_form.return_time_contact.focus();
		return (false);
	  }
	
 	  if ( document.quick_quote_form.return_date_contact.value == "" && document.quick_quote_form.return_time_contact.value != "" )
	  {
		myalert("Missing details","Please enter the return transfer date (DD/MM/YY)","","black");
		document.quick_quote_form.return_date_contact.focus();
		return (false);
	  }
	
 	  if ( document.quick_quote_form.comments_contact.value == "" )
	  {
		myalert("Missing details","Please enter your request","","black");
		document.quick_quote_form.comments_contact.focus();
		return (false);
	  }
	
	  if (priceelement != null)
	  {
	  	pricetext=priceelement.innerHTML;
	  }
	  else
	  {
	  	pricetext="";
	  }
	  
	  mylink=window.location.href;
	  if (document.getElementById('form_arrival_location') && document.getElementById('form_arrival_destination'))
	  {
		  fromto="<br>From: " + document.getElementById('form_arrival_location').value + " To: " + document.getElementById('form_arrival_destination').value
		  if (document.getElementById('priceperpax')) fromto=fromto + " Cond: " + document.getElementById('priceperpax').innerHTML;
	  }
	  else
	  {
		  fromto="";
	  }
	  
	  document.quick_quote_form.msg.value ="<br>Contact name: " + document.quick_quote_form.name.value + 
	  "<br>Departure: " + document.quick_quote_form.from_contact.value + 
	  "<br>Destination: " + document.quick_quote_form.to_contact.value + 
	  "<br>Passengers: " + document.quick_quote_form.pax_contact.value +
	  "<br>Transfer date and time: " + document.quick_quote_form.pickup_contact.value + " " + document.quick_quote_form.pickup_time_contact.value +
	  "<br>Return date and time: " + document.quick_quote_form.return_date_contact.value + " " + document.quick_quote_form.return_time_contact.value +
	  "<br><br>Comments: " + document.quick_quote_form.comments_contact.value +
	  "<br><br>Sent from: " + pricetext + fromto; // + mylink.substring(35,mylink.length) + " - " 
	}

	function addbookmark()
	{
		if (document.all) window.external.AddFavorite("http://www.airportcitytransfer.com","Taxi and shuttle private service")
	}

	function codeAddress(address) 
	{
		if (address=="Luxor") address="Egypt, Luxor";
		
 		if (geocoder) 
		{
 			geocoder.geocode( { 'address': address}, function(results, status) 
			{
 				if (status == google.maps.GeocoderStatus.OK) 
				{
 					map.setCenter(results[0].geometry.location);
 					var marker = new google.maps.Marker(
					{
 						map: map, 
 						position: results[0].geometry.location
					});
				} 
				else 
				{
 					//alert("There is the following problem with the selected " + address + " location: " + status);
				}
			});
		}
	}
	
	function blink()
	{
		if (blinkingcolor==1)
		{
			document.getElementById('blinking_book_now').style.color = "#FFFFDC";
			blinkingcolor=0;
		}
		else
		{
			document.getElementById('blinking_book_now').style.color = "#900000";
			blinkingcolor=1;
		}
		attesa = window.setTimeout("blink()",500);
	}
	
	function ShowContact()
	{
		var div_contactoptions = document.getElementById('div_contactoptions');
		var div_contactform = document.getElementById('div_contactform');      

		div_contactoptions.style.display = 'none';
		div_contactform.style.display = '';
	}
  
	function HideContact()
	{
		var div_contactoptions = document.getElementById('div_contactoptions');
		var div_contactform = document.getElementById('div_contactform');      

		div_contactoptions.style.display = '';
		div_contactform.style.display = 'none';
	}

	function calcRoute()
	{ 
		var summaryPanel = document.getElementById("estimation"); 
		var start = document.getElementById("start").value; 
		var end = document.getElementById("end").value; 
		var waypts = []; 
		var request =
		{ 
			origin:start,  
			destination:end, 
			waypoints: waypts, 
			optimizeWaypoints: true, 
			travelMode: google.maps.DirectionsTravelMode.DRIVING 
		}; 
		directionsService.route(request, function(result, status) 
		{ 
			if (status == google.maps.DirectionsStatus.OK)
			{ 
				directionsDisplay.setDirections(result);
				var route = result.routes[0];
				var distance = 0;
				var time = 0;
				for (var i = 0; i < route.legs.length; i++)
				{
					distance=distance+route.legs[i].distance.text;
					time=time+route.legs[i].duration.text;
				}
				summaryPanel.innerHTML="<div style=\"width: 400px; float: left\"><span class=\"style33\"><strong>Approx trip time: " + time + "</strong><br /></span><span class=\"style34\">Driving time is approximative and without traffic.<br />We will communicate transfer price once we receive your request.</span></div><input type=\"button\" value=\"Next step\" onClick=\"nextstep()\" style=\"width:100px\">";
			} 
			else
			{
				summaryPanel.innerHTML="<div style=\"width: 400px; float: left\"><span class=\"style33\"><strong>Approx trip time: N/A</strong><br /></span><span class=\"style34\">Route cannot be found automatically, please ensure address is correct or click 'Next step'. We will email trip price once we receive your request.</span></div><input type=\"button\" value=\"Next step\" onClick=\"nextstep()\" style=\"width:100px\">";
			}
		});
	}
	
</script>
<script type="text/javascript">
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>
<link type="text/css" href="css/fares-theme/jquery-ui-1.8.18.custom.css" rel="stylesheet" />	
<link type="text/css" href="css/logindl.css" rel="stylesheet" />	
<script type="text/javascript" src="js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="js/jquery-ui.js"></script>

<script>
	$(document).ready(function(){
		$( "#form_arrival_location" ).focus();
	});
</script>

<title>Cheap airport transfers - Airport taxi - Airport shuttle</title>
<meta name="Description" content="We provide low cost airport transfers to hotels, apartments or any other address, offering a customized door-to-door shuttle service. Skip long lines waiting for a taxi and travel worry-free booking your airport transfer in advance." />
<meta name="keywords" content="airport transfers, airport transfer, cheap airport transfer, shuttle transfer, shuttle, taxi" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" media="(max-width: 640px)" href="css/smartphone.css">
<link rel="stylesheet" media="(min-width: 641px)" href="css/desktop.css">

<!--[if lt IE 9]>
<link rel="stylesheet" href="css/desktop.css">
<![endif]--> 

</head>
<body onload='selupdate_2(3,"")'>
<script>var redirecttomybookings;</script>

<div class="container_home">
<table style="max-width:775px; width:100%; margin:0 auto; border:0px; background-color:#000080; display:block;" class="heading">
      <tr>
        <td width="165" class="expanded_content" style="max-width:165px;"><a href="http://www.airportcitytransfer.com/" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('IMGHOME','','/template/xsite/homedn.gif',1)"><img src="/template/xsite/homeup.gif" name="IMGHOME" width="165" height="30" border="0" id="IMGHOME" /></a></td>
        <td colspan="2" rowspan="5" align="right" valign="top" style="max-width:600px;"> <img src="/template/xsite/banner.jpg" width="100%" border="0" style="max-width:600px;"/>
          
        </td>
        </tr>
      <tr>
        <td height="30" class="expanded_content" style="max-width:165px;"><div ><a href="http://www.airportcitytransfer.com/private-tours.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('IMGWHATWEOFFER','','/template/xsite/whatweofferdn.gif',1)"><img src="/template/xsite/whatweofferup.gif" name="IMGWHATWEOFFER" width="165" height="30" border="0" id="IMGWHATWEOFFER" /></a></div></td>
        </tr>
      <tr>
        <td height="30" class="expanded_content" style="max-width:165px;"><div ><a href="http://www.airportcitytransfer.com/faq.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('IMGSAMPLERATES','','/template/xsite/faqdn.gif',1)"><img src="/template/xsite/faqup.gif" name="IMGSAMPLERATES" width="165" height="30" border="0" id="IMGSAMPLERATES" /></a></div></td>
        </tr>
      <tr>
        <td height="30" class="expanded_content" style="max-width:165px;"><div ><a href=
        
        "javascript:var redirecttomybookings=1; ModalDialog.Show('login-dialog',370,330,0,100)"        
        onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('IMGRESERVATIONS','','/template/xsite/reservationsdn.gif',1)"><img src="/template/xsite/reservationsup.gif" name="IMGRESERVATIONS" width="165" height="30" border="0" id="IMGRESERVATIONS" /></a></div></td>
        </tr>
      <tr>
        <td height="30" class="expanded_content" style="max-width:165px;"><div ><a href="http://www.airportcitytransfer.com/contactus.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('IMGCONTACTUS','','/template/xsite/contactusdn.gif',1)"><img src="/template/xsite/contactusup.gif" name="IMGCONTACTUS" width="165" height="30" border="0" id="IMGCONTACTUS" /></a></div></td>
        </tr>
    </table>
</div>

<div id="login-dialog" style="display:none;" class="modalDialog modalDialog_style"> 

<div class="style16" style="width:100%"><b>LOGIN</b><br /><br /><b>How to login:</b> please enter the email address used to make your reservation and either your personal password or the related reservation ID (for example NA62486) as password. After first login, you may set or change your personal password.</div><br />

    <div>
										<div class="style16"><b>Email address:</b></div><input name="username" id="username" type="text" class="input_field" style="width:95%"><br /><br />
					<div class="style16"><b>Reservation ID or password:</b></div><input class="input_field" name="password" id="password" style="width:95%" onkeypress="javascript:var code=0; if(document.layers) code=event.which; else code=event.keyCode; if(code==13) { ModalDialog.Close(); cklogin(redirecttomybookings);}" > &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<br /><br /><div align="center">
	<button class='input_field' onclick='ModalDialog.Close(); cklogin(redirecttomybookings);'>LOGIN</button>&nbsp;<button class='input_field' onclick='ModalDialog.Close()'>Cancel</button>    </div><br />
    </div>
</div>

<div id="message" name ="message" class="modal">
 <div class="modal-content">
  <div class="modal-header" id="modal-header" style="padding: 2px 16px; background-color:black; color: white;">
    <span class="close" onclick="document.getElementById('message').style.display='none'">&times;</span>
    <div id="header_msg" style="min-height:3.0em; vertical-align: middle; font-weight: bold;">header</div>
  </div>
  <div class="modal-body" style="padding: 2px 16px;">
	  <p><span id="body_msg">body</span></p>
  </div>
  <div class="modal-footer" id="modal-footer" style="padding: 2px 16px; background-color:black; color: white">
    <span id="footer_msg">footer</span>
  </div>
</div>
</div> 
<div class="login_button">
<div class="menu_mobile_home" onclick="location.href='http://www.airportcitytransfer.com/index.php'"></div>
<div class="menu_mobile_search" onclick="location.href='http://www.airportcitytransfer.com/index.php#transfer_search'"></div>
<div class="menu_mobile_tour" onclick="location.href='http://www.airportcitytransfer.com/private-tours.php'"></div>
<div class="menu_mobile_contact" onclick="location.href='http://www.airportcitytransfer.com/contactus.php'"></div>
<span class="style16">
<strong><a href="javascript:var redirecttomybookings=0; ModalDialog.Show('login-dialog',370,330,0,100)">Login</a></strong></span>
</div>
<div class="container_home">
<div class="column_home">
<div class="column_title"><span class="reduced_content">Book your transfer now</span><span class="expanded_content">Book your transfer now</span><a name="transfer_search" id="transfer_search"></a></div>
<div style="padding:3px;">
 
 	   	<form name='formr' id='formr' language='JavaScript' autocorrect="off" autocomplete="off">
		        
         <div class="style16">
         <div id="scrolltodeparture" name="scrolltodeparture"><strong>1. From where you need a transfer?</strong></div>
         <select id="from_type" name="from_type" class="input_field" style="width:100%; margin-top:0.4em; padding-top:6px; padding-bottom:6px; font-weight: bold; font-size: 1.2em;" onchange="selupdate_2(2,''); setfromfields();">
			 <option selected>from airport</option>
			 <option>from city (hotel,home,office)</option>
			 <option>from cruise port</option>
			 <option>from railway station</option>
		</select>
         
         <br><br><br>

			 <div id="fromlabel" name="fromlabel" style="margin-bottom:6px;"><strong>2. In which airport your flight will arrive?</strong></div>
         
      <div style="width:99%; background-color: white; border:1px grey solid; color:grey">

       <input type="text" style="width:100%; margin-top:0.4em; padding:4px; border:none; border-bottom:1px grey dotted;" name="form_arrival_location" id="form_arrival_location"  onclick="this.value=''; form_arrival_destination.value=''; setfromfields();" class="input_field"/>
      
		
		<div style="font-size: 0.9em; padding-top:2px; padding-bottom:2px; width=100%" id="fromhelplabel" name="fromhelplabel"><strong>&nbsp;&uarr;&nbsp;Please enter the AIRPORT</strong></div>

		</div></div> 	 	<div align="center" style="margin: 8px;"><img src="images/down-arrow.png" style="text-align: center; max-width: 25%"></div>
		<div id="scrolltodestination" name="scrolltodestination"></div>
	   	         <div class="style16">
        <strong>3. Where do you need to go?</strong><br>
         <select id="to_type" name="to_type" class="input_field" style="width:100%; margin-top:0.4em; padding-top:6px; padding-bottom:6px; font-weight: bold; font-size: 1.2em;" onchange="settofields();">
			 <option>to airport</option>
			 <option selected style="background-image:url(images/placeholder.png)">to city (hotel,home,office)</option>
			 <option>to cruise port</option>
			 <option>to railway station</option>
		</select>
         
         <br><br><br>
         
         
              
			 <div id="tolabel" name="tolabel" style="margin-bottom:6px;"><strong>4. Which is your destination city?</strong></div>
               <div style="width:99%; background-color: white; border:1px grey solid; color:grey">

       <input type="text" style="width:100%; margin-top:0.4em; padding:4px; border:none; border-bottom:1px grey dotted;" name="form_arrival_destination" id="form_arrival_destination" class="input_field" onclick="settofields(); check_fr()"/>
      
		
		<div style="font-size: 0.9em; padding-top:2px; padding-bottom:2px; width=100%" id="tohelplabel" name="tohelplabel"><strong>&nbsp;&uarr;&nbsp;Please enter the CITY</strong></div>

 		</div>
			</div>
          </form> 	   	<br>
 	   	<br>
 	   	<input id="book_btn" value="5. CHECK PRICE AND BOOK" name="book_btn" type="button" class="style16" style="font-weight:bold; width:100%; height:3em; background-color:#009; color:cyan; cursor: pointer;" onclick="ckloc()"/>		<br>
       <br>
       <br>
	<span class="style16"><strong>Or <a href="http://www.airportcitytransfer.com/contactus.php">contact us</a> if you cannot find your departure or destination</strong></span>
        </div>

   	<script type="text/javascript"> selupdate_2(2,""); </script>
</div>

<div class="column_home">
<div class="column_title">Airport tranfers with us</div>
<div style="padding:3px;">
<div class="style16" style="margin-bottom:15px;"><strong>Fixed rate &amp; risk free</strong><br />
      You pay a fixed rate regardless of traffic and actual time needed to get you there, the fare is agreed during the reservation process</span></div>
      <div class="style16" style="margin-bottom:15px;"><strong>Skip long lines</strong><br />
        A driver will wait for you in the arrival hall holding a sign with your name, even if your flight is delayed</div>
      <div class="style16" style="margin-bottom:15px;"><strong>Private personalized service</strong><br />
        Have a car only for you, or share it with your travel companions for lower fare per person</div>
      <div class="style16" style="margin-bottom:15px;"><strong>Cheap airport transfer</strong><br />
        Great value for money, you will be surprised to discover how much affordable our service is, even if compared to regular taxi fares</div>
      <div align="left" class="style16" style="margin-bottom:15px;"><strong>Book your transfer in advance</strong><br />
        Booking your shuttle transfer in advance is always a good idea to ensure a trouble-free journey
      </div>
    <div align="center" class="style6" style="margin-bottom:5px;"><img src="images/aniservice.gif" width="160" height="120" /></div>
</div>
</div>

<div class="column_home">
<div class="column_title">or... browse by city!</div>
<div class="links_home">

<span class="style16">
            <strong>Australia</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-brisbane.html" title="Brisbane airport taxi shuttle" target="_self">Brisbane airport transfer (BNE)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-perth.html" title="Perth airport taxi shuttle" target="_self">Perth airport transfer (PER)</a><br />
            <br />

            <strong>Austria</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-innsbruck.html" title="Innsbruck airport taxi shuttle" target="_self">Innsbruck airport transfer (INN)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-salzburg.html" title="Salzburg airport taxi shuttle" target="_self">Salzburg airport transfer (SZG)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-vienna.html" title="Vienna airport taxi shuttle" target="_self">Vienna airport transfer (VIE)</a><br />
            <br />

            <strong>Belgium</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-brussels.html" title="Brussels airport taxi shuttle" target="_self">Brussels airport transfer (BRU)</a><br />
            <br />

            <strong>Bulgaria</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-sofia.html" title="Sofia airport taxi shuttle" target="_self">Sofia airport transfer (SOF)</a><br />
            <br />

            <strong>Croatia</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-dubrovnik.html" title="Dubrovnik airport taxi shuttle" target="_self">Dubrovnik airport transfer (DBV)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-pula.html" title="Pula airport taxi shuttle" target="_self">Pula airport transfer (PUY)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-rijeka.html" title="Rijeka airport taxi shuttle" target="_self">Rijeka airport transfer (RJK)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-split.html" title="Split airport taxi shuttle" target="_self">Split airport transfer (SPU)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-zagreb.html" title="Zagreb airport taxi shuttle" target="_self">Zagreb airport transfer (ZAG)</a><br />
            <br />
            
            <strong>Cyprus</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-larnaca.html" title="Larnaca airport taxi shuttle" target="_self">Larnaca airport transfer (LCA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-paphos.html" title="Paphos airport taxi shuttle" target="_self">Paphos airport transfer (PFO)</a><br />
            <br />
                        
            <strong>Czech Republic</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-prague.html" title="Prague airport taxi shuttle" target="_self">Prague airport transfer (PRG)</a><br />
            <br />
            
            <strong>Denmark</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-copenhagen.html" title="Copenhagen airport taxi shuttle" target="_self">Copenhagen airport transfer (CPH)</a><br />
            <br />
            
            <strong>Egypt</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-hurghada.html" title="Hurghada airport taxi shuttle" target="_self">Hurghada airport transfer (HRG)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-sharm-el-sheikh.html" title="Sharm El Sheik airport taxi" target="_self">Sharm El Sheik airport transfer</a><br />
            <br />
            
            <strong>Estonia</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-tallinn.html" title="Tallinn airport taxi shuttle" target="_self">Tallinn airport transfer (TLL)</a><br />
            <br />

            <strong>France</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-bordeaux.html" title="Bordeaux airport taxi shuttle" target="_self">Bordeaux airport transfer (BOD)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-chambery.html" title="Chambery airport taxi shuttle" target="_self">Chambery airport transfer (CMF)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-grenoble.html" title="Grenoble airport taxi shuttle" target="_self">Grenoble airport transfer (GNB)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-lille.html" title="Lille airport taxi shuttle" target="_self">Lille airport transfer (LIL)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-lyon.html" title="Lyon airport taxi shuttle" target="_self">Lyon airport transfer (LYS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-marseille.html" title="Marseille airport taxi shuttle" target="_self">Marseille airport transfer (MRS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-montpellier.html" title="Montpellier airport taxi shuttle" target="_self">Montpellier airport transfer (MPL)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-nantes.html" title="Nantes airport taxi shuttle" target="_self">Nantes airport transfer (NTE)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-nice.html" title="Nice airport taxi shuttle" target="_self">Nice airport transfer (NCE)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-paris.html" title="Paris airport taxi shuttle" target="_self">Paris airport transfer (all)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-rennes.html" title="Rennes airport taxi shuttle" target="_self">Rennes airport transfer (RNS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-st-gervais.html" title="St Gervais taxi shuttle" target="_self">St Gervais train station transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-strasbourg.html" title="Strasbourg taxi shuttle" target="_self">Strasbourg airport transfer (SXB)</a><br />
            <br />

            <strong>Germany</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-baden-baden.html" title="Baden Baden airport taxi shuttle" target="_self">Baden Baden airport transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-friedrichshafen.html" title="Friedrichshafen FDH airport taxi shuttle" target="_self">Friedrichshafen airport transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-frankfurt.html" title="Frankfurt airport taxi shuttle" target="_self">Frankfurt airport transfer (FRA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-hamburg.html" title="Hamburg airport taxi shuttle" target="_self">Hamburg airport transfer (HAM)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-memmingen.html" title="Memmingen FMM airport taxi shuttle" target="_self">Memmingen airport transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-munich.html" title="Munich airport taxi shuttle" target="_self">Munich airport transfer (MUC)</a><br />
            <br />

            <strong>Greece</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-athens.html" title="Athens airport taxi shuttle" target="_self">Athens airport transfer (ATH)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-crete.html" title="Crete airport taxi shuttle" target="_self">Crete airport transfer (CHQ, HER)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-rhodes.html" title="Rhodes airport taxi shuttle" target="_self">Rhodes airport transfer (RHO)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-thessaloniki.html" title="Thessaloniki airport taxi shuttle" target="_self">Thessaloniki transfers (SKG)</a><br />
            <br />

            <strong>Hungary</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-budapest.html" title="Budapest airport taxi shuttle" target="_self">Budapest airport transfer (BUD)</a><br />
            <br />
            
    		<strong>Italy</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-alghero.html" title="Alghero airport taxi shuttle" target="_self">Alghero airport transfer (AHO)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-ancona.html" title="Ancona Falconara airport taxi shuttle" target="_self">Ancona airport transfer (AOI)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-bari.html" title="Bari airport taxi shuttle" target="_self">Bari airport transfer (BRI)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-bergamo.html" title="Milan Bergamo airport taxi shuttle" target="_self">Bergamo airport transfer (BGY)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-bologna.html" title="Bologna airport taxi shuttle" target="_self">Bologna airport transfer (BLQ)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-brindisi.html" title="Brindisi airport taxi shuttle" target="_self">Brindisi airport transfer (BDS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-cagliari.html" title="Cagliari airport taxi shuttle" target="_self">Cagliari airport transfer (CAG)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-catania.html" title="Catania airport taxi shuttle" target="_self">Catania airport transfer (CTS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-from-Civitavecchia-port-in-rome.html" title="Civitavecchia harbor taxi shuttle" target="_self">Civitavecchia cruise terminal</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-florence.html" title="Florence airport taxi shuttle" target="_self">Florence airport transfer (FLR)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-forli.html" title="Forli airport taxi shuttle" target="_self">Forli airport transfer (FRL)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-genoa.html" title="Genoa airport taxi shuttle" target="_self">Genoa airport transfer (GOA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-lamezia-terme.html" title="Lamezia Terme airport taxi shuttle" target="_self">Lamezia Terme airport transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-milan.html" title="Milan airport taxi shuttle" target="_self">Milan airport transfer (MXP LIN)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-naples.html" title="Naples airport taxi shuttle" target="_self">Naples airport transfer (NAP)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-olbia.html" title="Olbia airport taxi shuttle" target="_self">Olbia airport transfer (OLB)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-palermo.html" title="Palermo airport taxi shuttle" target="_self">Palermo airport transfer (PMO)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-pescara.html" title="Pescara airport taxi shuttle" target="_self">Pescara airport transfer (PSR)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-pisa.html" title="Pisa airport taxi shuttle" target="_self">Pisa airport transfer (PSA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-rimini.html" title="Rimini airport taxi shuttle" target="_self">Rimini airport transfer (RMI)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-rome.html" title="Rome airport taxi shuttle" target="_self">Rome airport transfer (FCO CIA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-trapani.html" title="Trapani airport taxi shuttle" target="_self">Trapani airport transfer (TPS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-treviso.html" title="Treviso airport taxi shuttle" target="_self">Treviso airport transfer (TSF)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-trieste.html" title="Trieste airport taxi shuttle" target="_self">Trieste airport transfer (TRS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-turin.html" title="Turin airport taxi shuttle" target="_self">Turin airport transfer (TRN)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-venice.html" title="Venice airport taxi shuttle" target="_self">Venice airport transfer (VCE)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-verona.html" title="Verona airport taxi shuttle" target="_self">Verona airport transfer (VRN)</a><br />
            <br />

            <strong>Latvia</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-riga.html" title="Riga airport taxi shuttle" target="_self">Riga airport transfer (RIX)</a><br />
            <br />

            <strong>Lithuania</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-vilnius.html" title="Vilnius airport taxi shuttle" target="_self">Vilnius airport transfer (VNO)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-kaunas.html" title="Kaunas airport taxi shuttle" target="_self">Kaunas airport transfer (KUN)</a><br />
            <br />
            
            <strong>Luxembourg</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-luxembourg.html" title="Luxembourg airport taxi shuttle" target="_self">Luxembourg airport transfer (LUX)</a><br />
            <br />
            
            <strong>Malta</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-malta.html" title="Malta airport taxi shuttle" target="_self">Malta airport transfer (MLA)</a><br />
            <br />

            <strong>Mauritius</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-mauritius.html" title="Mauritius airport taxi shuttle" target="_self">Mauritius airport transfer (MRU)</a><br />
            <br />

            <strong>Mexico</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-cancun.html" title="Cancun airport taxi shuttle" target="_self">Cancun airport transfer (CUN)</a><br />
            <br />

            <strong>Montenegro</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-podgorica.html" title="Podgorica airport taxi shuttle" target="_self">Podgorica airport transfer (TGD)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-tivat.html" title="Tivat airport taxi shuttle" target="_self">Tivat airport transfer (TIV)</a><br />
            <br />

            <strong>Morocco</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-agadir.html" title="Agadir airport taxi shuttle" target="_self">Agadir airport transfer (AGA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-casablanca.html" title="Casablanca airport taxi shuttle" target="_self">Casablanca airport transfer (CMN)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-essaouira.html" title="Essaouira airport taxi shuttle" target="_self">Essaouira airport transfer (ESU)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-marrakech.html" title="Marrakech airport taxi shuttle" target="_self">Marrakech airport transfer (RAK)</a><br />
            <br />

            <strong>New Zealand</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-auckland.html" title="Auckland airport taxi shuttle" target="_self">Auckland airport transfer (AKL)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-wellington.html" title="Wellington airport taxi shuttle" target="_self">Wellington airport transfer (WLG)</a><br />
            <br />

            <strong>Portugal</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-faro.html" title="Faro airport taxi shuttle" target="_self">Faro airport transfer (FAO)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-lisbon.html" title="Lisbon airport taxi shuttle" target="_self">Lisbon airport transfer (LIS)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-porto.html" title="Oporto airport taxi shuttle" target="_self">Porto airport transfer (OPO)</a><br />
            <br />
            
            <strong>Slovakia</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-bratislava.html" title="Bratislava airport taxi shuttle" target="_self">Bratislava airport transfer (BTS)</a><br />
            <br />
            
            <strong>Slovenia</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-ljubljana.html" title="Ljubljana airport taxi shuttle" target="_self">Ljubljana airport transfer (LJU)</a><br />
            <br />
            
            <strong>Spain</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-alicante.html" title="Alicante airport taxi shuttle" target="_self">Alicante airport transfer (ALC)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-almeria.html" title="Almeria airport taxi shuttle" target="_self">Almeria airport transfer (LEI)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-barcelona.html" title="Barcelona airport taxi shuttle" target="_self">Barcelona airport transfer (BCN)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-bilbao.html" title="Bilbao airport taxi shuttle" target="_self">Bilbao airport transfer (BIO)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-girona.html" title="Girona airport taxi shuttle" target="_self">Girona airport transfer (GRO)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-ibiza.html" title="Ibiza airport taxi shuttle" target="_self">Ibiza airport transfer (IBZ)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-madrid.html" title="Madrid airport taxi shuttle" target="_self">Madrid airport transfer (MAD)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-malaga.html" title="Malaga airport taxi shuttle" target="_self">Malaga airport transfer (AGP)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-majorca.html" title="Palma de Mallorca airport taxi shuttle" target="_self">Majorca airport transfer (PMI)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-san-sebastian.html" title="San Sebastian airport taxi shuttle" target="_self">San Sebastian airport transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-seville.html" title="Seville airport taxi shuttle" target="_self">Seville airport transfer (SVQ)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-tenerife.html" title="Tenerife airport taxi shuttle" target="_self">Tenerife airport transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-valencia.html" title="Valencia airport taxi shuttle" target="_self">Valencia airport transfer (VLC)</a><br />
            <br />

            <strong>Switzerland</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-basel.html" title="Basel airport taxi shuttle" target="_self">Basel airport transfer (BSL)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-bern.html" title="Bern airport taxi shuttle" target="_self">Bern airport transfer (BRN)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-geneve.html" title="Geneve airport taxi shuttle" target="_self">Geneve airport transfer (GVA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-zurich.html" title="Zurich airport taxi shuttle" target="_self">Zurich airport transfer (ZHR)</a><br />
            <br />

            <strong>The Netherlands</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-amsterdam.html" title="Amsterdam airport taxi shuttle" target="_self">Schiphol airport transfer (AMS)</a><br />
            <br />
            
            <strong>Turkey</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-antalya.html" title="Antalya airport taxi shuttle" target="_self">Antalya airport transfer (AYT)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-istanbul.html" title="Istanbul airport taxi shuttle" target="_self">Istanbul airport transfer (all)</a><br />
            <br />

    		<strong>UK</strong><br />
    		<a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-london.html" title="London airport taxi shuttle" target="_self">London airport transfer (all)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-edinburgh.html" title="Edinburgh airport taxi shuttle" target="_self">Edinburgh airport transfer (EDI)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-glasgow.html" title="Glasgow airport taxi shuttle" target="_self">Glasgow airport transfer (GLA)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-manchester.html" title="Manchester airport taxi shuttle" target="_self">Manchester airport transfer (MAN)</a><br />
            <br />
            
            <strong>USA</strong><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-chicago.html" title="Chicago airport taxi shuttle" target="_self">Chicago airport transfer</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-fort-lauderdale.html" title="Fort Lauderdale airport taxi shuttle" target="_self">Fort Lauderdale transfers (FLL)</a><br />
            <a href="http://www.airportcitytransfer.com/taxi-services/transfers-in-orlando.html" title="Orlando airport taxi shuttle" target="_self">Orlando airport transfer (MCO)</a><br />
            <br />

            </span></div>
    <div align="center" style="padding: 5px"><img src="/images/splash_from_euro5.gif" width="169" height="95" /></div>
    <div align="center" class="style36" style="padding: 5px"><img src="images/creditcardsonly.gif" width="157" height="24" /><br />
    You may pay your taxi driver directly on place or prepay!</div>
</div>
</div>



</div>
<br />
<div class="container_home">
<table border="0" align="center">
  <tr>
    <td style="max-width:770px; width:100%"><img src="/template/xsite/banner2.jpg" alt="Airport City Transfer" width="100%" style="max-width:770px; border:3px solid #000080;" /></td>
      </tr>
    </td>
  </tr>
  <tr>
    <td><div >
      <p align="center" class="style16"><strong><a href="javascript:addbookmark()">Bookmark us</a> | <a href="http://www.airportcitytransfer.com/faq.php">About us and FAQ</a> | 
     		<a href="http://www.airportcitytransfer.com/private-tours.php">Day trips</a> | <a href="http://www.airportcitytransfer.com/taxi-terms-conditions.php">Terms and conditions</a> | 
     		<a href="http://www.airportcitytransfer.com/contactus.php">Contact us</a> | Change language: </strong>
      		<a href="http://www.trasferimentoaeroportocitta.com/"><img src='../../images/italiano.gif' alt='Trasferimento Aaeroporto Citta' width='24' height='16' title='Prenotazione trasferimenti in taxi e minibus'/></a>
      		&nbsp;
      		<a href="http://www.aeroportorastransfer.com/"><img src='../../images/rumeno.gif' alt='Aeroport Oras Transfer' width='24' height='16' title='Rezervare transferuri cu taxi si microbuz'/></a>
      		<br />
    </p></div>
    <p align="center" class="style16">Copyright 2005-2018 <a href="http://www.airportcitytransfer.com/">www.airportcitytransfer.com</a><br /><br />           
    Phone for general inquiries and booking <u>only</u>: +44 (0)20 35.29.75.56 &nbsp;<strong>***</strong><br/><br/><span class="style36"><strong>***</strong>(Please call the 24hrs number supplied on the <b>reservation confirmation email</b> if you need to <b>speak with your driver</b> shortly before transfer)</span><br /><br />
    </p></td>
  </tr>
</table>
</div></body>
</html>