<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" dir="ltr" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<title>Map of New York City, New York - road map, satellite view and street view</title>
<meta name="description" content="Map of New York City, New York, United States and New York City travel guide. New York City road map and satellite view with street view, GPS navigation, accommodation, restaurants, tours, attractions, activities, jobs and more" />
<meta name="keywords" content="New York City NY,New York City,map,road map,satellite view,guide" />
<link href="https://www.maps-streetview.com/United-States/" rel="canonical" />
<meta name="language" content="en" />
<meta name="revisit-after" content="14 days" />
<meta name="page-topic" content="maps" />
<meta name="rating" content="general" />
<meta name="area" content="general" />
<meta name="distribution" content="global" />
<meta name="audience" content="general" />
<meta name="robots" content="index,follow" />
<meta name="cache-control" content="public" />
<meta name="copyright" content="Copyright (c) 2010 https://www.maps-streetview.com" />
<meta name="author" content="Maps-StreetView.com" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=yes" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<style type="text/css">
body {text-align:center;}
.center_page{
  position:relative;
  width:1260px;
  margin:0 auto;
  text-align:left;
}

#ViewMap { height: 100%; }

.header {
  background: #8ABEF4;
  position: absolute;
  top: 0px;
  left: 10px;
  width: 1214px;
  height: 120px;
 }
 .box_title {
  color: BLACK;
  background: #EbEEFc;
  width: 230px;
  height: 18px;
  padding-top:2px;
  font-size: 10pt;
  font-family: arial;
  font-weight: bold;
  text-align: center;
 }
 .box_text {
  color: BLACK;
  background: #EbEEFc;
  border: thin solid #aaa;
  width: 240px;
  padding:5px;
  margin-bottom: 4px;
  font-size: 10pt;
  font-family: arial;
  line-height: 160%;
  text-align: left;
  -moz-border-radius:5px;-webkit-border-radius:5px;
 }
.city_search{
  position:absolute;
  width: 360px;
  top:30px;
  left:-170px;
  padding:0px;
  z-index:1000;
  background: #EbEEFc;
  -moz-border-radius:5px;-webkit-border-radius:5px;
}

.mlink{color:#3E6D8E;background-color:#EbEEFc;padding:3px 4px 3px 4px;text-decoration:none;}
.mlink:hover{background-color:white;color:red;}

A:link {text-decoration: none;}
A:visited {text-decoration: none;}
A:active {text-decoration: none;}
A:hover {text-decoration: underline; color: red;}

.name    { float:left;width:465px;font-size:12px;font-weight:none;text-align:left; }
.phone   { float:left;width:120px;font-size:11px;font-weight:none;text-align:left; }
.web     { float:left;width:15px;font-size:11px;font-weight:none;text-align:left;}
</style>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110299102-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110299102-1');
</script>

<script type="text/javascript">
    window._mNHandle = window._mNHandle || {};
    window._mNHandle.queue = window._mNHandle.queue || [];
    medianet_versionId = "3121199"; 
</script>
<script src="//contextual.media.net/dmedianet.js?cid=8CUVC2YU4" async="async"></script>
<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
</head>
<body style="color:black;background-color:white;">

<script language="javascript" type="text/javascript">

function weather(lat, lon) {
 if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
 else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
 xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("weather").innerHTML=xmlhttp.responseText;
    }
  }
 xmlhttp.open("GET","/include/weather.php?lat="+lat+"&lon="+lon,true);
 xmlhttp.send();
}
 
function city_search(){
//    if(event.keyCode!=13)
//		return 0;
	var ajaxRequest;  // ajax object will be stored in it
	try{
        ajaxRequest = new XMLHttpRequest();
    } catch (e){
        try{
            ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {
            try{
                ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e){
                alert("Error");
                return false;
            }
        }
    }
    // receive data sent from user
    ajaxRequest.onreadystatechange = function(){
        if(ajaxRequest.readyState == 4){
            document.getElementById('city_search').innerHTML = ajaxRequest.responseText;
        }
    }
    var place = document.city.place.value;
    var queryString = "?place=" + place;
    ajaxRequest.open("GET", "/include/search_city.php" + queryString, true);
    ajaxRequest.send(null); 
}

</script>
<div class="center_page">
<div id="top" style="position:absolute;left:0px;top:0px;width:1260px;height:80px;text-align:center;padding:0px;">
<h1 style="font-size:18pt;font-family:arial;text-decoration:none;margin-top:10px;margin-bottom:10px;">Map of New York City, New York - road map, satellite view and street view</h1>
<div style="position:relative;left:0px;height:26px;border-bottom:1px #ddd outset;background-color:#EbEEFc;text-align:center;padding:3px;border:1px solid #ccc;-moz-border-radius:5px;-webkit-border-radius:5px;;font-family:arial;font-size:10pt;">
<div style="position:relative;float:left;width:100%;text-align:left;padding:1px;;font-family:arial;font-size:11pt;">
<a href="https://www.maps-streetview.com/United-States/New-York-City/roadmap.php" class="mlink" title="New York City NY - interactive road map">New York City NY road map</a> |<a href="https://www.maps-streetview.com/United-States/New-York-City/satelliteview.php" class="mlink" title="New York City NY - interactive satellite view">New York City NY satellite view</a> |<a href="https://www.maps-streetview.com/United-States/New-York-City/streets.php" class="mlink" title="Streets of New York City NY on the map">Streets of New York City NY</a> | <a href="https://www.maps-streetview.com/United-States/New-York-City/photoview.php" class="mlink" title="New York City NY - photos">Photos from New York City NY</a>
</div>
</div>
</div>
<div id="left_col" style="color:BLACK;background:#fff;position:absolute;top:85px;left:0px;width: 260px;padding-top:2px;font-size: 10pt;font-family: arial;">
<div class="box_text">
<div class="box_title">Search results<br /></div>
<img style="position:relative;float:left;padding:2px;" src="https://maps.googleapis.com/maps/api/staticmap?size=235x110&format=jpg&maptype=roadmap&markers=size:mid%7Ccolor:red%7Clabel:1%7C40.714270,-74.005970&markers=size:mid%7Ccolor:red%7Clabel:2%7C34.052230,-118.243680&markers=size:mid%7Ccolor:red%7Clabel:3%7C41.850030,-87.650050&markers=size:mid%7Ccolor:red%7Clabel:4%7C40.650100,-73.949580&markers=size:mid%7Ccolor:red%7Clabel:5%7C29.763280,-95.363270&markers=size:mid%7Ccolor:red%7Clabel:6%7C39.952340,-75.163790&markers=size:mid%7Ccolor:red%7Clabel:7%7C40.783430,-73.966250&markers=size:mid%7Ccolor:red%7Clabel:8%7C33.448380,-112.074040&markers=size:mid%7Ccolor:red%7Clabel:9%7C29.424120,-98.493630&markers=size:mid%7Ccolor:red%7Clabel:10%7C32.715330,-117.157260&markers=size:mid%7Ccolor:red%7Clabel:11%7C32.783060,-96.806670&markers=size:mid%7Ccolor:red%7Clabel:12%7C42.331430,-83.045750&markers=size:mid%7Ccolor:red%7Clabel:13%7C37.339390,-121.894960&markers=size:mid%7Ccolor:red%7Clabel:14%7C30.332180,-81.655650&markers=size:mid%7Ccolor:red%7Clabel:15%7C39.768380,-86.158040&markers=size:mid%7Ccolor:red%7Clabel:16%7C39.961180,-82.998790&markers=size:mid%7Ccolor:red%7Clabel:17%7C37.774930,-122.419420&markers=size:mid%7Ccolor:red%7Clabel:18%7C30.267150,-97.743060&markers=size:mid%7Ccolor:red%7Clabel:19%7C35.149530,-90.048980&markers=size:mid%7Ccolor:red%7Clabel:20%7C35.086760,-90.056760&sensor=false"><div style="position:relative;float:left;width:98%;text-align:right">Population</div><br />
&nbsp;1. <a href="https://www.maps-streetview.com/United-States/New-York-City/">New-York-City, NY, United States</a> - 8,008,278<br />&nbsp;2. <a href="https://www.maps-streetview.com/United-States/Los-Angeles/?id=5368361">Los-Angeles, CA, United States</a> - 3,694,820<br />&nbsp;3. <a href="https://www.maps-streetview.com/United-States/Chicago/?id=4887398">Chicago, IL, United States</a> - 2,841,952<br />&nbsp;4. <a href="https://www.maps-streetview.com/United-States/Brooklyn/?id=5110302">Brooklyn, NY, United States</a> - 2,300,664<br />&nbsp;5. <a href="https://www.maps-streetview.com/United-States/Houston/?id=4699066">Houston, TX, United States</a> - 2,027,712<br />&nbsp;6. <a href="https://www.maps-streetview.com/United-States/Philadelphia/?id=4560349">Philadelphia, PA, United States</a> - 1,517,550<br />&nbsp;7. <a href="https://www.maps-streetview.com/United-States/Manhattan/?id=5125771">Manhattan, NY, United States</a> - 1,487,536<br />&nbsp;8. <a href="https://www.maps-streetview.com/United-States/Phoenix/?id=5308655">Phoenix, AZ, United States</a> - 1,321,045<br />&nbsp;9. <a href="https://www.maps-streetview.com/United-States/San-Antonio/?id=4726206">San-Antonio, TX, United States</a> - 1,256,810<br />&nbsp;10. <a href="https://www.maps-streetview.com/United-States/San-Diego/?id=5391811">San-Diego, CA, United States</a> - 1,223,400<br />&nbsp;11. <a href="https://www.maps-streetview.com/United-States/Dallas/?id=4684888">Dallas, TX, United States</a> - 1,211,704<br />&nbsp;12. <a href="https://www.maps-streetview.com/United-States/Detroit/?id=4990729">Detroit, MI, United States</a> - 951,270<br />&nbsp;13. <a href="https://www.maps-streetview.com/United-States/San-Jose/?id=5392171">San-Jose, CA, United States</a> - 894,943<br />&nbsp;14. <a href="https://www.maps-streetview.com/United-States/Jacksonville/?id=4160021">Jacksonville, FL, United States</a> - 797,557<br />&nbsp;15. <a href="https://www.maps-streetview.com/United-States/Indianapolis/?id=4259418">Indianapolis, IN, United States</a> - 773,283<br />&nbsp;16. <a href="https://www.maps-streetview.com/United-States/Columbus/?id=4509177">Columbus, OH, United States</a> - 736,836<br />&nbsp;17. <a href="https://www.maps-streetview.com/United-States/San-Francisco/?id=5391959">San-Francisco, CA, United States</a> - 732,072<br />&nbsp;18. <a href="https://www.maps-streetview.com/United-States/Austin/?id=4671654">Austin, TX, United States</a> - 678,368<br />&nbsp;19. <a href="https://www.maps-streetview.com/United-States/Memphis/?id=4641239">Memphis, TN, United States</a> - 650,100<br />&nbsp;20. <a href="https://www.maps-streetview.com/United-States/New-South-Memphis/?id=4645421">New-South-Memphis, TN, United States</a> - 641,608</div>
<div class="box_text" style="text-align:left;line-height:120%;">
<div class="box_title">New York City NY geographical data</div>
<br /><br />
City Name: <b>
New York City</b>
<br />
State: New York<br />County: <div>
<br />Population: 8,008,278<br />Country: United States<br />Capital: Washington
<br /><br />
Districts: Diamond District, Lower Manhattan, Midtown Manhattan, Rockefeller Center, <br /><br />
<b>Geographic coordinates:</b>
<br />Latitude: 40.71&deg; N<br />Longitude: 74.01&deg; W<br />
Elevation: 7 ft / 2 m<br />
<br />Currency: Dollar (USD)<br /><br />
</div>
</div>
<div id="ads" class="box_text" style="width:245px;background:WHITE;padding:2px;">

<div id="412304521">
<script type="text/javascript">
	  try {
		   window._mNHandle.queue.push(function () {
		   	window._mNDetails.loadTag("412304521", "160x600", "412304521");
		  	});
		  }
	  catch (error) {}
	</script>
</div>
</div>
<div class="box_text">
<div class="box_title">Small towns nearby</div>
<br />
<a href="https://www.maps-streetview.com/United-States/Bayonne/" title="Bayonne, United States Maps - 6 miles (59,878 residents)">Bayonne Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Belleville/?id=5095549" title="Belleville, United States Maps - 9 miles (36,878 residents)">Belleville Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Bensonhurst/" title="Bensonhurst, United States Maps - 8 miles (60,000 residents)">Bensonhurst Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Bloomfield/" title="Bloomfield, United States Maps - 11 miles (49,120 residents)">Bloomfield Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Bloomfield/?id=5109554" title="Bloomfield, United States Maps - 11 miles (1,248 residents)">Bloomfield Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Bogota/" title="Bogota, United States Maps - 11 miles (8,119 residents)">Bogota Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Brooklyn/" title="Brooklyn, United States Maps - 5 miles (2,300,664 residents)"><b>Brooklyn Maps </b> </a></br> <a href="https://www.maps-streetview.com/United-States/Carlstadt/" title="Carlstadt, United States Maps - 10 miles (6,025 residents)">Carlstadt Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Cliffside-Park/" title="Cliffside Park, United States Maps - 7 miles (22,801 residents)">Cliffside Park Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Clifton/" title="Clifton, United States Maps - 13 miles (80,245 residents)">Clifton Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Coney-Island/" title="Coney Island, United States Maps - 9 miles (60,000 residents)">Coney Island Maps </a></br> <a href="https://www.maps-streetview.com/United-States/East-New-York/" title="East New York, United States Maps - 7 miles (173,198 residents)"><b>East New York Maps </b> </a></br> <a href="https://www.maps-streetview.com/United-States/East-Newark/" title="East Newark, United States Maps - 8 miles (2,303 residents)">East Newark Maps </a></br> <a href="https://www.maps-streetview.com/United-States/East-Orange/" title="East Orange, United States Maps - 11 miles (68,390 residents)">East Orange Maps </a></br> <a href="https://www.maps-streetview.com/United-States/East-Rutherford/" title="East Rutherford, United States Maps - 10 miles (8,670 residents)">East Rutherford Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Eastchester/" title="Eastchester, United States Maps - 15 miles (18,564 residents)">Eastchester Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Edgewater/?id=5097575" title="Edgewater, United States Maps - 8 miles (9,875 residents)">Edgewater Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Elmwood-Park/?id=5097627" title="Elmwood Park, United States Maps - 14 miles (18,973 residents)">Elmwood Park Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Englewood/?id=5097672" title="Englewood, United States Maps - 12 miles (26,012 residents)">Englewood Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Englewood-Cliffs/" title="Englewood Cliffs, United States Maps - 12 miles (5,682 residents)">Englewood Cliffs Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Fairview/" title="Fairview, United States Maps - 7 miles (13,446 residents)">Fairview Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Fort-Lee/" title="Fort Lee, United States Maps - 10 miles (37,839 residents)">Fort Lee Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Garfield/" title="Garfield, United States Maps - 13 miles (29,614 residents)">Garfield Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Glen-Ridge/" title="Glen Ridge, United States Maps - 12 miles (7,082 residents)">Glen Ridge Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Guttenberg/" title="Guttenberg, United States Maps - 5 miles (11,086 residents)">Guttenberg Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Hackensack/" title="Hackensack, United States Maps - 12 miles (43,716 residents)">Hackensack Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Harrison/?id=5098863" title="Harrison, United States Maps - 8 miles (14,094 residents)">Harrison Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Hasbrouck-Heights/" title="Hasbrouck Heights, United States Maps - 11 miles (11,608 residents)">Hasbrouck Heights Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Hoboken/" title="Hoboken, United States Maps - 2 miles (39,738 residents)">Hoboken Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Inwood/" title="Inwood, United States Maps - 11 miles (10,082 residents)">Inwood Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Jersey-City/" title="Jersey City, United States Maps - 4 miles (237,681 residents)"><b>Jersey City Maps </b> </a></br> <a href="https://www.maps-streetview.com/United-States/Kearny/" title="Kearny, United States Maps - 8 miles (39,234 residents)">Kearny Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Leonia/" title="Leonia, United States Maps - 10 miles (8,850 residents)">Leonia Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Little-Ferry/" title="Little Ferry, United States Maps - 10 miles (10,790 residents)">Little Ferry Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Lodi/?id=5100604" title="Lodi, United States Maps - 12 miles (24,278 residents)">Lodi Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Lyndhurst/" title="Lyndhurst, United States Maps - 9 miles (19,996 residents)">Lyndhurst Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Manhattan/" title="Manhattan, United States Maps - 5 miles (1,487,536 residents)"><b>Manhattan Maps </b> </a></br> <a href="https://www.maps-streetview.com/United-States/Maywood/?id=5100972" title="Maywood, United States Maps - 13 miles (9,460 residents)">Maywood Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Moonachie/" title="Moonachie, United States Maps - 9 miles (2,871 residents)">Moonachie Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Mount-Vernon/" title="Mount Vernon, United States Maps - 16 miles (68,137 residents)">Mount Vernon Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Newark/" title="Newark, United States Maps - 9 miles (280,123 residents)"><b>Newark Maps </b> </a></br> <a href="https://www.maps-streetview.com/United-States/North-Arlington/" title="North Arlington, United States Maps - 8 miles (15,205 residents)">North Arlington Maps </a></br> <a href="https://www.maps-streetview.com/United-States/North-Bergen/" title="North Bergen, United States Maps - 6 miles (63,484 residents)">North Bergen Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Nutley/" title="Nutley, United States Maps - 11 miles (27,572 residents)">Nutley Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Palisades-Park/" title="Palisades Park, United States Maps - 9 miles (18,513 residents)">Palisades Park Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Passaic/" title="Passaic, United States Maps - 12 miles (68,845 residents)">Passaic Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Pelham/?id=5130854" title="Pelham, United States Maps - 17 miles (6,378 residents)">Pelham Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Pelham-Manor/" title="Pelham Manor, United States Maps - 16 miles (5,424 residents)">Pelham Manor Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Ridgefield/" title="Ridgefield, United States Maps - 8 miles (10,932 residents)">Ridgefield Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Ridgefield-Park/" title="Ridgefield Park, United States Maps - 10 miles (12,704 residents)">Ridgefield Park Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Rochelle-Park/" title="Rochelle Park, United States Maps - 14 miles (5,518 residents)">Rochelle Park Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Rutherford/" title="Rutherford, United States Maps - 9 miles (17,952 residents)">Rutherford Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Saddle-Brook/" title="Saddle Brook, United States Maps - 14 miles (13,130 residents)">Saddle Brook Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Secaucus/" title="Secaucus, United States Maps - 6 miles (15,534 residents)">Secaucus Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Teaneck/" title="Teaneck, United States Maps - 13 miles (40,078 residents)">Teaneck Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Teterboro/" title="Teterboro, United States Maps - 10 miles (67 residents)">Teterboro Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Union-City/?id=5105634" title="Union City, United States Maps - 5 miles (66,121 residents)">Union City Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Wallington/" title="Wallington, United States Maps - 11 miles (11,469 residents)">Wallington Maps </a></br> <a href="https://www.maps-streetview.com/United-States/Weehawken/" title="Weehawken, United States Maps - 4 miles (14,104 residents)">Weehawken Maps </a></br> <br />
</div>
<script defer type='text/javascript' src='https://www.hotelscombined.com/SearchBox/117660'></script><br />
</div>
<div id="main" style="background:#fff;position:absolute;top:92px;left:262px;width:730px;padding:3px;text-align:center;font-size:12px;font-family:Arial;color:#000;">
<div style="width:100%;text-align:left;">

<div id="826711546">
<script type="text/javascript">
	  try {
		   window._mNHandle.queue.push(function () {
		   	window._mNDetails.loadTag("826711546", "728x20", "826711546");
		  	});
		  }
	  catch (error) {}
	</script>
</div>
<br />
</div>
<div style="width:100%;text-align:left;">
<div style="position:relative;float:right;">
<a rel="nofollow" href="https://www.facebook.com/sharer.php?u=https://www.maps-streetview.com/United-States/&amp;t=Check+this+awesome+website+about+Map+of+New+York+City%2C+New+York+-+road+map%2C+satellite+view+and+street+view+;" target="blank"><img border=0 width=20 height=20 src="https://www.maps-streetview.com/img/share/facebook_20.png" title="Facebook" alt="Facebook"></a>
<a rel="nofollow" href="https://twitter.com/share?text=Check+this+awesome+website+about+Map+of+New+York+City%2C+New+York+-+road+map%2C+satellite+view+and+street+view+&url=https://www.maps-streetview.com/United-States/" target="blank"> <img border=0 width=20 height=20 src="https://www.maps-streetview.com/img/share/twitter_20.png" title="Tweeter" alt="Tweeter"></a>
<a rel="nofollow" href="https://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.maps-streetview.com/United-States/&amp;title=Check+this+awesome+website+about+Map+of+New+York+City%2C+New+York+-+road+map%2C+satellite+view+and+street+view+&amp;source=www.maps-streetview.com" target="blank"><img border=0 width=20 height=20 src="https://www.maps-streetview.com/img/share/linkedin_20.png" title="LinkedIn" alt="LinkedIn"></a>
<a rel="nofollow" href="https://www.stumbleupon.com/submit?url=https://www.maps-streetview.com/United-States/" target="blank"><img border=0 src="https://www.maps-streetview.com/img/share/stumbleupon_20.png" title="StumbleUpon" alt="StumbleUpon"></a>
<g:plusone size="medium"></g:plusone>
</div>

<form name="city" action="https://www.maps-streetview.com/">
<input name="place" maxlength="40" size="40" value="" placeholder="City search..." autocomplete="off" onkeydown="return (event.keyCode!=13);" />
<input type="button" value="Search!" onClick="city_search()" />


</form>
<div id="city_search" class="city_search"></div>

</div>
<div style="position:relative; width:730px;">
<br />
<h3>New York City, New York, United States<br />road map, satellite view, street view, terrain map, photos... </h3>
<br />
</div>
<div style="position:relative;float:left;width:730px;">
New York City, NY is situated at 40.71&deg; North latitude, 74.01&deg; West longitude and 2 meters elevation above the sea level. <br />New York City, NY is a very large town in United States, having about 8,008,278 inhabitants.
<br />
</div>
<script type="text/javascript">
function zoom(themap, zoom) {
 f = parseInt(document.getElementById(themap+'_zoom').value)
 if(zoom=='in') f++;
 else f--;
 document.getElementById(themap+'_zoom').value = f;

 document.getElementById(themap).src = "https://maps.googleapis.com/maps/api/staticmap?center=New York City NY,United States&zoom="+f+"&size=220x220&maptype="+themap+"&sensor=false";
}
</script>
<div id='MapView' style="position:relative;float:left;width:730px;padding:0px;">
<div id='MapView1' style="position:relative;float:left;width:210px;padding:2px;">
<br />
<i><b>New York City NY road map <br /> with street view</b></i>
<br />
<input type="hidden" id="roadmap_zoom" name="roadmap_zoom" value="10">
<br />

<a href="https://www.maps-streetview.com/United-States/New-York-City/roadmap.php" title="New York City NY - interactive road map">
<img width="200" height="200" id="roadmap" src="https://maps.googleapis.com/maps/api/staticmap?center=40.714270,-74.005970&zoom=10&size=200x200&format=jpg&maptype=roadmap&sensor=false" alt="New York City NY - interactive road map">
</a><br />
<span style="position:relative;">New York City NY interactive road map and New York City NY street view</span>
</div>
<div id='MapView2' style="position:relative;float:left;width:300px;height:310px;padding:0px;border:none;text-align:center">
<br />
<br />
<div style="width:100%;text-align:left;padding-left:15px"></div>

<div id="215015697">
<script type="text/javascript">
	  try {
		   window._mNHandle.queue.push(function () {
		   	window._mNDetails.loadTag("215015697", "250x250", "215015697");
		  	});
		  }
	  catch (error) {}
	</script>
</div>
</div>
<div id='MapView3' style="position:relative;float:left;width:210px;padding:2px;">
<br />
<i><b>New York City NY satellite view <br /> with street view</b></i>
<br />
<input type="hidden" id="hybrid_zoom" name="hybrid_zoom" value="10">
<br />

<a href="https://www.maps-streetview.com/United-States/New-York-City/satelliteview.php" title="New York City NY - interactive satellite view">
<img width="200" height="200" id="hybrid" src="https://maps.googleapis.com/maps/api/staticmap?center=40.714270,-74.005970&zoom=10&size=200x200&format=jpg&maptype=hybrid&sensor=false" alt="New York City NY - interactive satellite view">
</a><br />
<span style="position:relative;">New York City NY interactive satellite view and New York City NY street view</span>
</div>
</div>
<div style="position:relative;float:left;width:730px;">
<br />
<input type="hidden" name="IL_RELATED_TAGS" value="1" />
</div>
<div id="locations" style="position:relative;float:left;width:730px;text-align:left;"><h3>Some places to see and things to do in New York City, New York and nearby cities:</h3>Some points of interest located at maximum two hours driving distance (displayed in miles). <br /><br><b>Airport</b>: <span>John F. Kennedy International Airport</span> - <span>LaGuardia Airport</span> - <span>Laguardia Airport</span> - <span>Newark Liberty International Airport</span><br><b>Attraction</b>: <span>Bethesda Fountain</span> - <span>Bronx Zoo</span> - <span>Canal Street</span> - <span>Central Park Zoo</span> - <span>Conservatory Garden</span> - <span>New York Botanical Garden</span> - <span>New York Yacht Club</span> - <span>Sony Wonder Technology Lab</span> - <span>Theatre District New York</span><br><b>Borough</b>: <span>Manhattan</span> - <span>Staten Island</span><br><b>Business Area</b>: <span>Big Onion Walking Tours</span> - <span>One Chase Manhattan Plaza</span> - <span>Wall Street</span> - <span>World Financial Center</span><br><b>Convention Centre</b>: <span>Jacob Javits Convention Center</span> - <span>Penn Plaza Pavilion</span><br><b>Institution</b>: <span>Brooklyn Academy of Music</span> - <span>Columbia University</span> - <span>Cornell Medical Center</span> - <span>Fashion Institute of Technology</span> - <span>Institute of Culinary Education</span> - <span>New York University</span> - <span>Sloan Kettering Center</span> - <span>United Nations Headquarters</span><br><b>Landmark or Monument</b>: <span>Belvedere Castle</span> - <span>Brooklyn Bridge</span> - <span>Castle Clinton National Monument</span> - <span>Cathedral of Saint John the Divine</span> - <span>Chrysler Building</span> - <span>City Hall New York</span> - <span>Columbus Circle</span> - <span>Eldridge Street Synagogue</span> - <span>Ellis Island</span> - <span>Empire State Building</span> - <span>FDNY Memorial</span> - <span>Federal Hall New York</span> - <span>Flatiron Building</span> - <span>General Grant National Memorial</span> - <span>George Washington Bridge</span> - <span>Governors Island New York</span> - <span>Gracie Mansion</span></div>
<div style="position:relative;float:left;width:730px;text-align:left;">
</div>
<div style="position:relative;float:left;width:730px;">
</div>
<div style="position:relative;float:left;width:730px;line-height:160%;text-align:left;">
<h4>
Discover interesting places and things to do in New York City, New York: accommodation, restaurants, tours, attractions, activities, jobs and more</h4>
</div>
<div style="position:relative;float:left;width:730px;text-align:left;line-height:160%;">

The map of New York City NY enables you to safely navigate to, from and through New York City NY.<br />More, the satellite view of New York City NY lets you see full topographic details around your actual location or virtually explore the streets of New York City NY from your home.<br />Use your GPS sensor to get directions in New York City NY or to find a specific place in New York City NY.<br />Compatible with any computer, laptop, tablet or smartphone having an Internet browser.<br />
</div>
<div id="hotels" style="position:relative;float:left;width:730px;text-align:left;">
<h3>Accommodation in New York City, New York and nearby cities</h3>

<div style="background-color:#dddddd"><table cellpadding="2" cellspacing="1" border="0"><tr valign="top"><td width="145" style="background:#ffffff;text-align:center;"><b>5 star hotels</b><br /> <img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><br />23 hotels<br /></td><td width="145" style="background:#ffffff;text-align:center;"><b>4 star hotels</b><br /> <img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star0.png"><br />186 hotels<br /></td><td width="145" style="background:#ffffff;text-align:center;"><b>3 star hotels</b><br /> <img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star0.png"><img src="https://www.maps-streetview.com/img/star0.png"><br />207 hotels<br /></td><td width="145" style="background:#ffffff;text-align:center;"><b>2 star hotels</b><br /> <img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star0.png"><img src="https://www.maps-streetview.com/img/star0.png"><img src="https://www.maps-streetview.com/img/star0.png"><br />95 hotels<br /></td><td width="145" style="background:#ffffff;text-align:center;"><b>1 star hotels</b><br /> <img src="https://www.maps-streetview.com/img/star1.png"><img src="https://www.maps-streetview.com/img/star0.png"><img src="https://www.maps-streetview.com/img/star0.png"><img src="https://www.maps-streetview.com/img/star0.png"><img src="https://www.maps-streetview.com/img/star0.png"><br />51 hotels<br /></td></tr><tr valign="top"><td width="145" style="background:#ffffff"><b>Conrad New York</b><br>102 North End Avenue, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Conrad_New_York.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Conrad New York - see more details">>></a><br /><br /><b>Crosby Street Hotel</b><br>79 Crosby Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Crosby_Street_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Crosby Street Hotel - see more details">>></a><br /><br /><b>Gramercy Park Hotel</b><br>2 Lexington Avenue, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Gramercy_Park_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Gramercy Park Hotel - see more details">>></a><br /><br /><b>Greenwich Hotel</b><br>377 Greenwich Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Greenwich_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Greenwich Hotel - see more details">>></a><br /><br /><b>Jet Luxury Resort St. Regis New York</b><br>2 East 55th Street at 5th Ave, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Jet_Luxury_Resort_St_Regis_New_York.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Jet Luxury Resort St. Regis New York - see more details">>></a><br /><br /><b>Jet Luxury Resorts The Setai Fifth Avenue</b><br>400 Fifth Avenue, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Jet_Luxury_Resorts_The_Setai_Fifth_Avenue.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Jet Luxury Resorts The Setai Fifth Avenue - see more details">>></a><br /><br /><b>Jumeirah Essex House</b><br>160 Central Park South, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Jumeirah_Essex_House.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Jumeirah Essex House - see more details">>></a><br /><br /><b>Mandarin Oriental New York</b><br>80 Columbus Circle at 60th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Mandarin_Oriental_New_York.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Mandarin Oriental New York - see more details">>></a><br /><br /><b>Mondrian Soho</b><br>9 Crosby Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Mondrian_Soho.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Mondrian Soho - see more details">>></a><br /><br /><b>Ritz-Carlton Battery Park</b><br>Two West Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Ritz_Carlton_Battery_Park.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Ritz-Carlton Battery Park - see more details">>></a><br /><br /></td><td width="145" style="background:#ffffff"><b>42nd Street Times Square Apartments</b><br>350 West 42nd Street Midtown, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/42nd_Street_Times_Square_Apartments.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="42nd Street Times Square Apartments - see more details">>></a><br /><br /><b>55 Wall Street Club Residences New York City</b><br>55 Wall Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/55_Wall_Street_Club_Residences_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="55 Wall Street Club Residences New York City - see more details">>></a><br /><br /><b>6 Columbus</b><br>6 Columbus Circle, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/6_Columbus.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="6 Columbus - see more details">>></a><br /><br /><b>60 Thompson</b><br>60 THOMPSON STREET, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/60_Thompson.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="60 Thompson - see more details">>></a><br /><br /><b>70 Park Avenue Hotel - A Kimpton Hotel</b><br>70 Park Avenue at 38th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/70_Park_Avenue_Hotel_A_Kimpton_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="70 Park Avenue Hotel - A Kimpton Hotel - see more details">>></a><br /><br /><b>Ace Hotel NYC</b><br>20 West 29th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Ace_Hotel_NYC.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Ace Hotel NYC - see more details">>></a><br /><br /><b>Affinia Dumont</b><br>150 East 34Th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Affinia_Dumont.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Affinia Dumont - see more details">>></a><br /><br /><b>Affinia Manhattan</b><br>371 Seventh Avenue, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Affinia_Manhattan.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Affinia Manhattan - see more details">>></a><br /><br /><b>Affinia Shelburne</b><br>303 Lexington Avenue, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Affinia_Shelburne.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Affinia Shelburne - see more details">>></a><br /><br /><b>AKA Central Park</b><br>42 West 58th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/AKA_Central_Park.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="AKA Central Park - see more details">>></a><br /><br /></td><td width="145" style="background:#ffffff"><b>Churchill At Marbella Hotel</b><br>425 Washington Boulevard, Jersey City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Churchill_At_Marbella_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Churchill At Marbella Hotel - see more details">>></a><br /><br /><b>Midtown Stay</b><br>299 West 53rd Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Midtown_Stay.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Midtown Stay - see more details">>></a><br /><br /><b>38 Grove Street</b><br>38 Grove Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/38_Grove_Street.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="38 Grove Street - see more details">>></a><br /><br /><b>414 Hotel</b><br>414 West 46th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/414_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="414 Hotel - see more details">>></a><br /><br /><b>Ameritania Hotel</b><br>230 West 54th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Ameritania_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Ameritania Hotel - see more details">>></a><br /><br /><b>Amsterdam Court Hotel</b><br>226 W 50Th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Amsterdam_Court_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Amsterdam Court Hotel - see more details">>></a><br /><br /><b>Bedford Hotel New York City</b><br>118 East 40th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Bedford_Hotel_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Bedford Hotel New York City - see more details">>></a><br /><br /><b>BEST WESTERN Bowery Hanbee Hotel</b><br>231 Grand Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/BEST_WESTERN_Bowery_Hanbee_Hotel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="BEST WESTERN Bowery Hanbee Hotel - see more details">>></a><br /><br /><b>Best Western Prospect Park Hotel New York City</b><br>764 4th Avenue Brooklyn, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Best_Western_Prospect_Park_Hotel_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Best Western Prospect Park Hotel New York City - see more details">>></a><br /><br /><b>BEST WESTERN Seaport Inn Downtown</b><br>33 Peck Slip, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/BEST_WESTERN_Seaport_Inn_Downtown.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="BEST WESTERN Seaport Inn Downtown - see more details">>></a><br /><br /></td><td width="145" style="background:#ffffff"><b>Avenue Suites</b><br>16 West 27th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Avenue_Suites.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Avenue Suites - see more details">>></a><br /><br /><b>Bryant Park Suite New York City</b><br>32 W 37th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Bryant_Park_Suite_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Bryant Park Suite New York City - see more details">>></a><br /><br /><b>Chelsea Apartments New York City</b><br>257 W 29th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Chelsea_Apartments_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Chelsea Apartments New York City - see more details">>></a><br /><br /><b>Guest House Off Park</b><br>40 East 35th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Guest_House_Off_Park.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Guest House Off Park - see more details">>></a><br /><br /><b>Kore 31 Hotel New York City</b><br>138-140 East 31st Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Kore_31_Hotel_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Kore 31 Hotel New York City - see more details">>></a><br /><br /><b>Kore 6 Hotel New York City</b><br>536 East 6th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Kore_6_Hotel_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Kore 6 Hotel New York City - see more details">>></a><br /><br /><b>Kore 73 Apartment New York City</b><br>262 West 73 Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Kore_73_Apartment_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Kore 73 Apartment New York City - see more details">>></a><br /><br /><b>Murray Land (DR21)</b><br>E 33rd Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Murray_Land_DR21.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Murray Land (DR21) - see more details">>></a><br /><br /><b>Oakwood At The Ocean</b><br>1 West Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Oakwood_At_The_Ocean.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Oakwood At The Ocean - see more details">>></a><br /><br /><b>Smart Apartments East Village Townhouse</b><br>325 East 10th St, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Smart_Apartments_East_Village_Townhouse.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Smart Apartments East Village Townhouse - see more details">>></a><br /><br /></td><td width="145" style="background:#ffffff"><b>33 & Second Ave Apartments</b><br>611 Second Ave, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/33_Second_Ave_Apartments.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="33 & Second Ave Apartments - see more details">>></a><br /><br /><b>Alcove Studio New York City</b><br>436 West 49th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Alcove_Studio_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Alcove Studio New York City - see more details">>></a><br /><br /><b>Chelsea Highline Hostel</b><br>184 11th Avenue, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Chelsea_Highline_Hostel.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Chelsea Highline Hostel - see more details">>></a><br /><br /><b>1600 Broadway on the Square</b><br>1600 Broadway, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/1600_Broadway_on_the_Square.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="1600 Broadway on the Square - see more details">>></a><br /><br /><b>34th and Madison Apartments New York City</b><br>49 East 34th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/34th_and_Madison_Apartments_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="34th and Madison Apartments New York City - see more details">>></a><br /><br /><b>38 Street Apartments</b><br>40 East 38th Street Murray Hill, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/38_Street_Apartments.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="38 Street Apartments - see more details">>></a><br /><br /><b>47 Street Apartments</b><br>311 West 47th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/47_Street_Apartments.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="47 Street Apartments - see more details">>></a><br /><br /><b>Americana Inn</b><br>69 West 38Th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Americana_Inn.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Americana Inn - see more details">>></a><br /><br /><b>Awesome Bed and Breakfast New York City</b><br>136 Lawrence Street Brooklyn, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Awesome_Bed_and_Breakfast_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Awesome Bed and Breakfast New York City - see more details">>></a><br /><br /><b>Big Apple Hostel New York City</b><br>119 West 45th Street, New York City, , United States <a href="/redir-nofollow/hotels.php?ref=maps&url=/Hotel/Big_Apple_Hostel_New_York_City.htm?a_aid=42895&label=lh_maps" rel="nofollow" target="hc" title="Big Apple Hostel New York City - see more details">>></a><br /><br /></td></tr></table></div><div id="hotels" style="position:relative;float:left;width:730px;text-align:center;padding:3px;">Detailed hotel facilities and prices for all hotels around New York City NY, United States: <a href="/redir-nofollow/hotels.php?ref=maps&url=/Place/New_York_City.htm?a_aid=42895&label=l_maps" rel="nofollow" target="hc" title="Hotels in New York City NY, United States - see more details and photos"> Compare & Book </a>!<br /><br /></div>
</div>
<br /><br />
<div style="position:relative;float:left;width:730px;"><br /></div>
<div id="restaurants" style="position:relative;float:left;width:730px;text-align:left;background:#EbEEFc;border:thin solid #eee;">
<b>Restaurants in New York City, New York, United States</b>
</div>
<div style="position:relative;float:left;width:730px;text-align:left;background:#ffffff;border:thin solid #ddd;">
<a href="https://restaurants.maps-streetview.com/United-States/NY/New-York-City/" title="Restaurants, pizzerias, barbecues & grills, gelaterias, cake shops and coffee shops in New York City, NY">Restaurants in New York City, NY</a>. Here you can find restaurants, pizzerias, barbecues & grills, gelaterias, cake shops and coffee shops in New York City, NY
<br /><br />
</div>
<div id="gas-stations" style="position:relative;float:left;width:730px;text-align:left;background:#EbEEFc;border:thin solid #eee;">
<b>Gas stations in New York City, New York, United States</b>
</div>
<div style="position:relative;float:left;width:730px;text-align:left;background:#ffffff;border:thin solid #ddd;">
<a href="https://gas-stations.maps-streetview.com/United-States/NY/New-York-City/" title="Service stations (gas & oil) in New York City">Service stations (gas & oil) in New York City, NY</a>. Find the cheapest place for gas filling, oil changing, car maintenance and small repairs.
<br /><br />
</div>
<div id="medical-centers" style="position:relative;float:left;width:730px;text-align:left;background:#EbEEFc;border:thin solid #eee;">
<b>Healthcare centers in New York City, New York, United States</b>
</div>
<div style="position:relative;float:left;width:730px;text-align:left;background:#ffffff;border:thin solid #ddd;">
<a href="https://medical-centers.maps-streetview.com/United-States/NY/New-York-City/" title="Hospitals and other healthcare centers in New York City">Medical centers in New York City, NY</a>. Find all hospitals and other medical/healthcare centers in the city, along with their address, phone number and other contact details.
<br /><br />
</div>
<div id="dental-offices" style="position:relative;float:left;width:730px;text-align:left;background:#EbEEFc;border:thin solid #eee;">
<b>Dental care offices in New York City, New York, United States</b>
</div>
<div style="position:relative;float:left;width:730px;text-align:left;background:#ffffff;border:thin solid #ddd;">
<a href="https://dental-offices.maps-streetview.com/United-States/NY/New-York-City/" title="Dental offices in New York City">Dental offices in New York City, NY</a>. Find all general dentistry offices and other dental care offices in New York City, NY, along with their address, phone number and other contact details.
<br /><br />
</div>
<div style="position:relative;float:left;width:730px;margin-top:5px;">
<div style="width:100%;text-align:left;padding-left:2px"></div>
<script type="text/javascript">
Criteo.DisplayAd({
    "zoneid": 233191,
    "async": false});
</script>
<div id="233191" style="width:728px;height:90px;"></div>
<script type="text/javascript">
Criteo.DisplayAcceptableAdIfAdblocked({
    "zoneid": 233191,
    "containerid": "233191"});
</script>
<br /><br />
</div>
<div id="jobs" style="position:relative;float:left;width:730px;text-align:left;">
<h3>Jobs in New York City, New York, United States</h3>
<div style="position:relative;float:left;width:730px;text-align:left;background-color:#ffffff;padding:5px;">
<form type="GET" action="https://jobs.maps-streetview.com/United-States/NY/New-York-City/">
<input name="job" type="text" size="50" value="" placeholder="Job title..."> <br /><br /> <input type="Submit" value="Search Jobs!">
</form>
<br /><br /><br />
</div><br />
</div>
<br /><br />
<div id="final" style="position:relative;float:left;width:100%;">
You are here:
<a href="https://www.maps-streetview.com/United-States/New-York-City/">New York City NY road map, New York City NY terrain map, New York City satellite view</a>
<br /><br />
<b>Tags</b>: <i>New York City NY road map, New York City NY GPS navigation, New York City NY satellite view, New York City NY street view</i>.<br /><br />
<br /><br />
<a href="https://www.maps-streetview.com/Canada/" title="Cities of Canada ">Canada</a> &bull; <a href="https://www.maps-streetview.com/Cuba/" title="Cities of Cuba ">Cuba</a> &bull; <a href="https://www.maps-streetview.com/Mexico/" title="Cities of Mexico ">Mexico</a> &bull; <a href="https://www.maps-streetview.com/United-States/" title="Cities of United States ">United States</a> <br /><br />Top visited countries: <br /><a href="https://www.maps-streetview.com/United-States/" title="Cities of United-States">United-States</a> &bull; <a href="https://www.maps-streetview.com/United-Kingdom/" title="Cities of United-Kingdom">United-Kingdom</a> &bull; <a href="https://www.maps-streetview.com/France/" title="Cities of France">France</a> &bull; <a href="https://www.maps-streetview.com/Italy/" title="Cities of Italy">Italy</a> &bull; <a href="https://www.maps-streetview.com/Germany/" title="Cities of Germany">Germany</a> &bull; <a href="https://www.maps-streetview.com/Canada/" title="Cities of Canada">Canada</a> &bull; <a href="https://www.maps-streetview.com/Australia/" title="Cities of Australia">Australia</a> &bull; <a href="https://www.maps-streetview.com/Japan/" title="Cities of Japan">Japan</a> &bull; <a href="https://www.maps-streetview.com/China/" title="Cities of China">China</a> &bull; <a href="https://www.maps-streetview.com/India/" title="Cities of India">India</a> &bull; <a href="https://www.maps-streetview.com/Spain/" title="Cities of Spain">Spain</a> &bull; <a href="https://www.maps-streetview.com/Switzerland/" title="Cities of Switzerland">Switzerland</a> <br /><br />
&copy; Copyright <a href="https://www.maps-streetview.com/" title="Maps, Photos & Things To Do for all cities in the world">Maps-StreetView.com</a> 2011
&bull; <a href="https://www.maps-streetview.com/contact.php" rel="nofollow" title="Maps-StreetView.com - Contact form">Contact</a>
&bull; <a href="https://www.maps-streetview.com/privacy_policy.php" rel="nofollow" title="Maps-StreetView.com - Privacy policy">Privacy Policy</a>
<br /><br />
</div>
</div>
<script type="text/javascript">
function AddToFavorites(title, url) {
if (window.sidebar) { // Mozilla Firefox Bookmark
window.sidebar.addPanel(title, url,"");
} else if( window.external ) { // IE Favorite
window.external.AddFavorite( url, title); }
else if(window.opera && window.print) { // Opera Hotlist
return true; }
}
</script>
<div style="color:BLACK;background:#fff;position:absolute;top:85px;left:1010px;width:260px;padding-top:2px;font-size:10pt;font-family:arial;text-align:center;">
<div class="box_text" style="line-height:120%;">
<div class="box_title">New York City weather forecast</div>
<br />
<div id="weather" name="weather">
Date/Time: <input type="button" onclick="javascript:weather(40.714270,-74.005970);" value=" Click to Update! ">
<br />
<br />Weather conditions:
<br />Temperature:
<br />Wind (speed & direction)
<br />Humidity: (%)
<br />Atmospheric pressure: (hPa)
<br />Cloudiness: (%)
</div>
</div>
<div class="box_text">
<div class="box_title">Large cities nearby</div>
<br />
<a href="https://www.maps-streetview.com/United-States/Brooklyn/" title="Brooklyn, United States Maps - 5 miles (2,300,664 residents)"><b>Brooklyn Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Manhattan/" title="Manhattan, United States Maps - 5 miles (1,487,536 residents)"><b>Manhattan Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Jersey-City/" title="Jersey City, United States Maps - 4 miles (237,681 residents)"><b>Jersey City Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Newark/" title="Newark, United States Maps - 9 miles (280,123 residents)"><b>Newark Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/East-New-York/" title="East New York, United States Maps - 7 miles (173,198 residents)"><b>East New York Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Yonkers/" title="Yonkers, United States Maps - 16 miles (197,818 residents)"><b>Yonkers Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Elizabeth/" title="Elizabeth, United States Maps - 11 miles (123,913 residents)"><b>Elizabeth Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Paterson/" title="Paterson, United States Maps - 16 miles (151,205 residents)"><b>Paterson Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Philadelphia/" title="Philadelphia, United States Maps - 80 miles (1,517,550 residents)"><b>Philadelphia Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Edison/" title="Edison, United States Maps - 25 miles (102,548 residents)"><b>Edison Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Stamford/" title="Stamford, United States Maps - 34 miles (117,083 residents)"><b>Stamford Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/North-Stamford/" title="North Stamford, United States Maps - 38 miles (121,230 residents)"><b>North Stamford Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Toms-River/" title="Toms River, United States Maps - 53 miles (119,088 residents)"><b>Toms River Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Bridgeport/" title="Bridgeport, United States Maps - 52 miles (139,090 residents)"><b>Bridgeport Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Trenton/" title="Trenton, United States Maps - 52 miles (84,833 residents)">Trenton Maps </a><br /> <a href="https://www.maps-streetview.com/United-States/New-Haven/" title="New Haven, United States Maps - 70 miles (124,922 residents)"><b>New Haven Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Waterbury/" title="Waterbury, United States Maps - 77 miles (108,507 residents)"><b>Waterbury Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Allentown/" title="Allentown, United States Maps - 78 miles (105,519 residents)"><b>Allentown Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Hartford/" title="Hartford, United States Maps - 100 miles (124,019 residents)"><b>Hartford Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Springfield/" title="Springfield, United States Maps - 121 miles (152,227 residents)"><b>Springfield Maps</b> </a><br /> <a href="https://www.maps-streetview.com/United-States/Albany/" title="Albany, United States Maps - 134 miles (95,658 residents)">Albany Maps </a><br /> <a href="https://www.maps-streetview.com/United-States/Dover/" title="Dover, United States Maps - 133 miles (33,286 residents)">Dover Maps </a><br /> <br />
</div>
<div class="box_text">
<div class="box_title">Capitals of neighboring countries</div>
<br />
<a href="https://www.maps-streetview.com/Canada/Ottawa/" title="Canada Maps (812,129 residents) ">Ottawa Maps (Canada) </a><br /> <a href="https://www.maps-streetview.com/Cuba/Havana/" title="Cuba Maps (2,163,824 residents) ">Havana Maps (Cuba) </a><br /> <a href="https://www.maps-streetview.com/Mexico/Mexico-City/" title="Mexico Maps (11,285,654 residents) ">Mexico City Maps (Mexico) </a><br /> <a href="https://www.maps-streetview.com/United-States/Washington/" title="United States Maps (552,433 residents) ">Washington Maps (United States) </a><br /> <br />
</div>
<div class="box_text" style="text-align:left;line-height:120%;"><div class="box_title">New York City in different languages</div><br />Bandar Raya New York (Malay )<br />Big Apple (<b>English</b>)<br />Cathair Nua Eabhraic (Irish)<br />Eabhraig Nuadh (Scottish Gaelic)<br />Efrog Newydd (Welsh)<br />Evrek Nowydh (Cornish)<br />Lungsod ng New York (Tagalog)<br />New York (Estonian, Quechua, Basque, Romanian, Finnish, Slovak, French, Slovenian, Limburgan, Breton, Swedish, Czech, Croatian, <b>English</b>, Dutch, Hungarian, Danish, Norwegian Nynorsk, Ido, Turkish, Norwegian Bokmål, Norwegian, Italian)<br />New York borg (Icelandic)<br />New York City (Romanian, Kurdish, Bosnian, Albanian, Luxembourgish, Dutch, German, Indonesian, <b>English</b>)<br />New York kenti (Turkish)<br />New York Stad (Afrikaans)<br />New York-borg (Icelandic)<br />Niujorkas (Lithuanian)<br />Nov-Jorko (Esperanto)<br />Nova Iorque (Galician, Portuguese)<br />Nova York (Galician, Catalan)<br />Nòva York (Occitan)<br />Nova-York (Ido)<br />Novjorko (Esperanto)<br />Novum Eboracum (Latin)<br />Nowy Jork (Polish)<br />Nua-Eabhrac (Irish)<br />Nueva York (Aragonese, Spanish)<br />Ņujorka (Latvian)<br />Nýja Jórvík (Icelandic)<br />Nyu York Shehiri (Uighur)<br />Thành phố New York (Vietnamese)<br />York Berri (Basque)<br />Νέα Υόρκη (Greek)<br />Њу Јорк (Macedonian)<br />Њујорк (Serbian, Macedonian)<br />Нью-Ёрк (Belarusian)<br />Нью-Йорк (Russian, Ukrainian, Ossetian)<br />Ню Йорк (Bulgarian)<br />ניו יארק (Yiddish)<br />ניו יורק (Hebrew)<br />ניו־יאָרק (Yiddish)<br />نيويورك (Arabic)<br />نیویارک شہر (Urdu)<br />نیویورک (Persian)<br />न्यूयॉर्क (Hindi)<br />নিউ ইয়র্ক সিটি (Bengali)<br />நியூயார்க் நகரம் (Tamil)<br />นครนิวยอร์ก (Thai)<br />ნიუ-იორკი (Georgian)<br />ニューヨーク (Japanese)<br />マンハッタン (Japanese)<br />紐約市 (Chinese)<br />纽约 (Chinese)<br />뉴욕 (Korean)<br />뉴욕 시 (Korean)</div>
<div class="box_text">
<div class="box_title">Related links</div>
<br>
<a href="/contact.php" rel="nofollow" title="Add your business here. Contact us for details!">Add your business here!</a>
</div>
<div class="box_text" style="word-wrap:break-word;line-height:160%;"><div class="box_title">Reference links</div><br /><a href="https://en.wikipedia.org/wiki/New_York_City" rel="nofollow" target="wikipedia">http://en.wikipedia.org/wiki/New_York_City</a>
<br></div>
<div style="width:100%;text-align:left;padding-left:2px"></div>
<script type="text/javascript">
Criteo.DisplayAd({
    "zoneid": 243803,
    "async": false});
</script>
<div id="243803" style="width:250px;height:600px;"></div>
<script type="text/javascript">
Criteo.DisplayAcceptableAdIfAdblocked({
    "zoneid": 243803,
    "containerid": "243803"});
</script>
<br />
<br />
</div>
<br />
<script>
 var locationsHTML = document.getElementById('locations').innerHTML;
</script>
<br /><br />
</div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
</body>
</html>