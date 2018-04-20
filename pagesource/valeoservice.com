
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>

<title></title>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />

<meta http-equiv="Content-Language" content="en-en">

<meta name="Keywords" content="" />

<meta name="Description" content="" />

<style type="text/css">

@import url(skins/vs.com/css/general.css);

</style>



<script type="text/javascript" src="skins/vs.com/js/general.js"></script>

<script type="text/javascript" src="skins/vs.com/js/flt.js"></script>

<script type="text/javascript" src="skins/vs.com/js/flash.js"></script>

<script type="text/javascript" src="skins/vs.com/js/prototype.js"></script>

<script type="text/javascript" src="skins/vs.com/js/scriptaculous.js"></script>











<script type="text/javascript">

var str = "left=0,screenX=0,top=0,screenY=0";

if (window.screen) {

  var ah = screen.availHeight - 30;

  var aw = screen.availWidth - 10;

  str += ",height=" + ah;

  str += ",innerHeight=" + ah;

  str += ",width=" + aw;

  str += ",innerWidth=" + aw;

} else {

  str += ",resizable";

}

function opensite(url) {

	site = window.open(url, 'site', str);

	site.focus();

}



//RECHERCHE

function search(){

	if(document.getElementById("keyword").value != "Your research") document.forms.searchForm.submit();

}

</script>

<script type="text/javascript">

var statsPage = "intlhub";

</script>





<script type="text/javascript">

function goto(start) {

	document.searchDealer.start.value=start;

	document.searchDealer.submit();

}

</script>

<script type="text/javascript">

var activesubnav = '';

var subnavs = '';

</script>



<style media="screen" type="text/css">@import url("skins/vs.com/dealerlocator/css/style.css");</style>

<!--[if IE 6]>

<style type="text/css" media="screen"> @import url("skins/vs.com/dealerlocator/css/bg_fltr.css"); </style>

<![endif]-->

<style media="print" type="text/css">@import url("skins/vs.com/dealerlocator/css/print.css");</style>

<script type="text/javascript" src="skins/vs.com/dealerlocator/js/prototype.js"></script>

<script type="text/javascript" src="skins/vs.com/dealerlocator/js/scriptaculous.js?load=slider"></script>

<script type="text/javascript" src="skins/vs.com/dealerlocator/js/dealerlocator.js"></script>

<script type="text/javascript" src="skins/vs.com/dealerlocator/js/googlemap.class.TRAJET.js"></script>

<script type="text/javascript" src="skins/vs.com/dealerlocator/js/common.js"></script>



<script type="text/javascript" src="http://maps.google.com/maps?file=api&amp;v=2.x&amp;hl=EN&amp;key=ABQIAAAAjs3jVWa8xTzS8auLzgOlyRT2MEPj-PxAwNL-lQVeRBjdLFfyeRQbSEuPcJRvbGpp8nxeJPjp7D-7EA"></script>



<script type="text/javascript">

function googleSend()

{

	var oForm=$('form-envoi');

	var bError=false;

	if(!checkMail(oForm.maila.value)){alert("E-mail incorrect");bError=true;}

	if(!checkMail(oForm.mailde.value)){alert("E-mail incorrect");bError=true;}

	if(oForm.message.value==""){alert("E-mail incorrect");bError=true;}



	if(bError==false)

	{

		var params = $('form-envoi').serialize(true);

		new Ajax.Request(

			'skins/vs.com/dealerlocator/php/googlesend.php',

			{

				method: 'post',

				parameters:params,

				onSuccess:function(e)

				{

				//	alert(e.responseText);

					SetObjDisplay('Envoyer', 'none');

				}

			}

		);

	}

	return false;

}



var marker=false;

var map;

var gdir;

var geocoder = null;

var addressMarker;

var oZoomSlide=null;

var bZoom=false;

var icon = new GIcon();

icon.image = "skins/vs.com/dealerlocator/img/bulle_destination.png";

icon.iconSize = new GSize(42, 38);

icon.iconAnchor = new GPoint(11, 36);

var sPosLocator = null;

function LoadGoogle()

{

	if(GBrowserIsCompatible())

	{

		map=new GMap2(document.getElementById("googleMapEdit"));



		map.getPane(0).style.zIndex = 10;

    map.getPane(2).style.zIndex = 11;

    map.getPane(3).style.zIndex = 12;

    map.getPane(4).style.zIndex = 13;

    map.getPane(5).style.zIndex = 14;

    map.getPane(6).style.zIndex = 15;

    map.getPane(1).style.zIndex = 16;

    map.getPane(7).style.zIndex = 17;

		map.enableScrollWheelZoom();

		gdir=new GDirections(map, document.getElementById("Itineraires"));

		GEvent.addListener(gdir, "load", onGDirectionsLoad);

		GEvent.addListener(gdir, "error", handleErrors);

		GEvent.addListener(map, 'moveend', MoveZoom);

		geocoder=new GClientGeocoder();

		oZoomSlide=new Control.Slider('zoomcursor', 'zoom', {

				range: $R(0,17),

         values: [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17],

         sliderValue: 1,

				axis: 'vertical',

				onChange: ChangeZoom

			});





				/*

				FoundAddress(document.Formulaire.toAddress.value);

				googleAutoGo();*/

				//googleAutoPlace();

				var latlng=new GLatLng(0,0);

				map.setCenter(latlng, 1);



	}

}

function ChangeZoom(s)

{

	bZoom=true;

	map.setZoom((17-s));

}

function MoveZoom()

{

	if(bZoom==false)

	{

		//alert(map.getZoom());

		var v=17-map.getZoom();

		oZoomSlide.setValue(v);

	}

	bZoom=false;

}





var defZoom='';

var defCenter=[];

var defView='';



function FoundAddress(address)

{

	if(geocoder)

	{

		geocoder.getLatLng(

			address,

			function(point)

			{

				if(!point)

				{

					$('Itineraires').innerHTML="	Google Map n'a pas pu g√©olocaliser le point de vente.	";

					$('Googlemap').style.display='none';

					$('title_itineraire').style.display='none';

				}

				else

				{

					$('fieldset1').style.display='block';

					$('fieldset2').style.display='block';

					$('fieldset3').style.display='block';

					map.setCenter(point, 13);

					marker = new GMarker(point,icon);

					map.addOverlay(marker);

					setTimeout("googleAutoPlace()",256);

				}

			}

		);

	}

}

function ActButton(c)

{

	switch(c)

	{

		case 'UP':map.panDirection(0,1);break;

		case 'DOWN':map.panDirection(0,-1);break;

		case 'RIGHT':map.panDirection(-1,0);break;

		case 'LEFT':map.panDirection(1,0);break;

		case 'CENTER':map.returnToSavedPosition();break;

		case 'ZOOMIN':map.zoomIn();break;

		case 'ZOOMOUT':map.zoomOut();break;

		case 'SATELLITE':CleanBtnType(c);map.setMapType(G_SATELLITE_MAP);break;

		case 'NORMAL':CleanBtnType(c);map.setMapType(G_NORMAL_MAP);break;

		case 'HYBRID':CleanBtnType(c);map.setMapType(G_HYBRID_MAP);break;

	}

}

function CleanBtnType(c)

{

	$$('#btntype li').each(function(el)

	{

		el.removeClassName('on');

	});

	$$('#Btn'+c+' li').each(function(el)

	{

		el.addClassName('on');

	});

}

function FoundIti(fromAddress, toAddress)

{

	setDirections(fromAddress, toAddress, "FR");

	return false;

}

function setDirections(fromAddress, toAddress, locale)

{

	if(fromAddress != '')

	{

		geocoder.getLatLng(

			fromAddress,

			function(point)

			{

				gdir.loadFromWaypoints([point,toAddress],{travelMode:G_TRAVEL_MODE_DRIVING,locale:locale});

			}

		);



		if(sPosLocator!=null)

		{

			map.removeOverlay(sPosLocator);

		}

	}















}

function handleErrors()

{

	var msg = "";

	switch(gdir.getStatus().code)

	{



		//case 400:msg = "";break;

		//case 500:msg = "";break;

		//case 601:msg = "";break;

		case 602:msg = "Google Map ne connait pas cette adresse.";break;

		case 603:msg = "Cette adresse semble indisponible";break;

		case 604:msg = "Google Map ne parvient pas √† d√©terminer l'itin√©raire";break;

		case 610:msg = "";break;

		//case 620:msg = "";break;

		default:msg = "";break;



	}

	alert(gdir.getStatus().code+" : "+msg);

}

function onGDirectionsLoad()

{



}

</script>

</head>





<body   >







<div id="SocialMedia">

	<div class="ctnt">

    	<span class="valeo">Valeo added</span>

        <a class="tw" href="http://twitter.com/Valeo_Service" target="_blank" title="Twitter">Twitter</a>

        <a class="fb" href="http://www.facebook.com/Valeo.Group" target="_blank" title="Facebook">Facebook</a>

        <a class="yt" href="http://www.youtube.com/user/ValeoGroup" target="_blank" title="Youtube">Youtube</a>

        <a class="dm" href="http://www.dailymotion.com/Valeo_Group" target="_blank" title="Dailymotion">Dailymotion</a>

    </div>

</div>



<div id="page">



	<!-- ENTETE DE LA PAGE -->

	<div id="headerhome">

		


		<h1><a href="index.php?lang=en" title="Valeo Service"><img src="skins/vs.com/images/logo.gif" alt="Back to home" /></a></h1>

		
	<h2 class="en"><span>Spares and Post-Equipement solutions</span></h2>


		


		<!-- ENSEMBLE DES NAVIGATIONS DU HAUT -->

		<ul id="nav">

			

			

		</ul>



		<!-- /ENSEMBLE DES NAVIGATIONS DU HAUT -->

	</div>

	<!-- /ENTETE DE LA PAGE -->



	<!-- NAVIGATION EXPORT NIVEAU 2-->

	
<div id="subnavhome" class="subnavhome">

<ul class="country"><li><a href="index.php" title="Back to home"><div class="left"></div><div class="center"></div><div class="right"></div></a></li></ul>

</div>


	<!-- /NAVIGATION EXPORT NIVEAU 2 -->



	<!-- CONTENU DE LA PAGE -->

	<div id="content">

		
<script>redirectLangue('en');</script>
<script>
var country = new Array();country[0] = 'europe';country[1] = 'middleeast';country[2] = 'africa';country[3] = 'americas';country[4] = 'asiapacific';</script>


<!-- LAYOUT HP DIV -->
<div id="Layout-hp-div">
	<div class="Ligne-haut">
		<div id="BlocHPDivRegion">	
	<h3>Select your region</h3>
	<ul>
		<li><a href='index.php?zone=europe&lang=en'>Europe</a></li><li><a href='index.php?zone=middleeast&lang=en'>Middle East</a></li><li><a href='index.php?zone=africa&lang=en'>Africa</a></li><li><a href='index.php?zone=americas&lang=en'>Americas</a></li><li><a href='index.php?zone=asiapacific&lang=en'>Asia-Pacific</a></li>
	</ul>
</div>

<div class="BlocHPDivPaysOff">

<script type="text/javascript">WriteAdminSWF("data/master/webfile/169222846748D0C8DE10F6E.swf?lang=en&rnd=588", "734", "210", "opaque", "", "");</script>
</div>

	</div>
	
	<div class="Ligne-bas">
		<div class="prev"><ul id="Prev"><li><a href="javascript:void(0);" onmouseover="CheckMove('List', 221);" onmouseout="continueAnim=false;"></a></li></ul></div>
		<div id="Container">
			<div id="List" class="items">
			
<div id="item0" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=176254022654BFED8E4FC25&lang=en"><img src='data/master/webfile/90767773054BFED8E50BC2.jpg?rnd=807' width='281' height='189' border='0'></a>
		<h3><a href="actualites.php?wid=176254022654BFED8E4FC25&lang=en">Nominated for the CAT AWARDS</a></h3>
		<p>
			<a href="actualites.php?wid=176254022654BFED8E4FC25&lang=en">We are pleased to announce that Valeo Service UK has been nominated for the CAT AWARDS for the award...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=176254022654BFED8E4FC25&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item1" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=15112095985444FB1A4FCCD&lang=en"><img src='data/master/webfile/5752220415444FB1A50C6B.jpg?rnd=993' width='75' height='106' border='0'></a>
		<h3><a href="actualites.php?wid=15112095985444FB1A4FCCD&lang=en">Lighting Systems catalogue lau...</a></h3>
		<p>
			<a href="actualites.php?wid=15112095985444FB1A4FCCD&lang=en">
More than 300 new part numbers introduced 
New additions include: 76 halogen headlamps, 64 HID he...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=15112095985444FB1A4FCCD&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item2" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=11713219635444FBF663A90&lang=en"><img src='data/master/webfile/10721105465444FBF664A2B.jpg?rnd=979' width='56' height='79' border='0'></a>
		<h3><a href="actualites.php?wid=11713219635444FBF663A90&lang=en">Thermal Systems catalogue unve...</a></h3>
		<p>
			<a href="actualites.php?wid=11713219635444FBF663A90&lang=en">
The newly published 2014 ThermalSystems catalogue contains details of 60 new part numbers. 
The p...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=11713219635444FBF663A90&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item3" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=211942392853220F5182065&lang=en"><img src='data/master/webfile/24270106553220F5183003.jpg?rnd=666' width='109' height='109' border='0'></a>
		<h3><a href="actualites.php?wid=211942392853220F5182065&lang=en">Valeo's at Commercial Vehicle ...</a></h3>
		<p>
			<a href="actualites.php?wid=211942392853220F5182065&lang=en">Valeo has signed up to exhibit at the Commercial Vehicle (CV) Show 2014 and will use the event to hi...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=211942392853220F5182065&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item4" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=76764571352541D3DE30D8&lang=en"><img src='data/master/webfile/39087820752541D3DE4075.jpg?rnd=402' width='89' height='89' border='0'></a>
		<h3><a href="actualites.php?wid=76764571352541D3DE30D8&lang=en">Valeo receives the ìInnovative...</a></h3>
		<p>
			<a href="actualites.php?wid=76764571352541D3DE30D8&lang=en">
During the last Moscow International Motor Show (MIMS) held 26-29 August 2013 in Russia Valeo rece...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=76764571352541D3DE30D8&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item5" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=12163337335298CFC18557E&lang=en"><img src='data/master/webfile/7675034295298CFC186510.jpg?rnd=609' width='109' height='109' border='0'></a>
		<h3><a href="actualites.php?wid=12163337335298CFC18557E&lang=en">Valeo receives the ìInnovative...</a></h3>
		<p>
			<a href="actualites.php?wid=12163337335298CFC18557E&lang=en">
During the last Moscow International Motor Show (MIMS) held 26-29 August 2013 in Russia Valeo rece...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=12163337335298CFC18557E&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item6" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=1146682482507EC1C1A96B9&lang=en"><img src='data/master/webfile/1812410663507EC1C1AA64F.jpg?rnd=76' width='89' height='179' border='0'></a>
		<h3><a href="actualites.php?wid=1146682482507EC1C1A96B9&lang=en">Replace the Flywheel once and ...</a></h3>
		<p>
			<a href="actualites.php?wid=1146682482507EC1C1A96B9&lang=en">Replace the flywheel once and for all with Valeo kit 4P !
You Valeo kit 4P contains....- Rigid Flyw...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=1146682482507EC1C1A96B9&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item7" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=409283540507821618C097&lang=en"><img src='data/master/webfile/1420288893507821618D035.jpg?rnd=239' width='80' height='113' border='0'></a>
		<h3><a href="actualites.php?wid=409283540507821618C097&lang=en">New 2012-2013 Wiper Motors Cat...</a></h3>
		<p>
			<a href="actualites.php?wid=409283540507821618C097&lang=en">












</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=409283540507821618C097&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item8" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=12242391715072DF2996021&lang=en"><img src='data/master/webfile/16363939405072DF2996FBB.jpg?rnd=691' width='124' height='111' border='0'></a>
		<h3><a href="actualites.php?wid=12242391715072DF2996021&lang=en">Extensive testing ensures high...</a></h3>
		<p>
			<a href="actualites.php?wid=12242391715072DF2996021&lang=en">Valeo is emphasising the need to fit reliable, high-quality wiper motors to guarantee safety in haza...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=12242391715072DF2996021&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item9" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=605806751505B3655C1DBF&lang=en"><img src='data/master/webfile/374047505505B3655C2D60.jpg?rnd=445' width='89' height='89' border='0'></a>
		<h3><a href="actualites.php?wid=605806751505B3655C1DBF&lang=en">Wiper motors, of course we sel...</a></h3>
		<p>
			<a href="actualites.php?wid=605806751505B3655C1DBF&lang=en">
Wiper motors, they are now available in OE quality for the Independent Aftermarket!
Valeo - The O...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=605806751505B3655C1DBF&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item10" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=12463483064FF5A5931CC02&lang=en"><img src='data/master/webfile/966692884FF5A5931DBA0.jpg?rnd=360' width='89' height='62' border='0'></a>
		<h3><a href="actualites.php?wid=12463483064FF5A5931CC02&lang=en">StARS*, the Valeo hybrid innov...</a></h3>
		<p>
			<a href="actualites.php?wid=12463483064FF5A5931CC02&lang=en">the Valeo hybrid innovation to
serve the environment.
How does it work?
ï StARS cuts off the engi...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=12463483064FF5A5931CC02&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
<div id="item11" class="HomeCountNews">
	<div>
		<a href="actualites.php?wid=1004265304FF452BBE3148&lang=en"><img src='data/master/webfile/7425893314FF452BBE40E5.jpg?rnd=556' width='89' height='126' border='0'></a>
		<h3><a href="actualites.php?wid=1004265304FF452BBE3148&lang=en">Valeo offers you a complete so...</a></h3>
		<p>
			<a href="actualites.php?wid=1004265304FF452BBE3148&lang=en">A growing market: 93% of new vehicles in Europe are equipped with hydraulic technology
A large offe...</a>
		</p>
	</div>
	<ul>
		<li><a href="actualites.php?wid=1004265304FF452BBE3148&lang=en" title="Read more">Read more</a></li>
	</ul>
</div>
			</div>
		</div>
		<div class="next"><ul id="Next"><li><a href="javascript:void(0);" onmouseover="CheckMove('List', -221);" onmouseout="continueAnim=false;"></a></li></ul></div>
	</div>
</div>		
<!-- /LAYOUT HP DIV -->


	</div>

	<!-- /CONTENU DE LA PAGE -->



	<!-- NAVIGATION ANNEXE-->

	
<div id="footerhome">

	<ul class="leftlinks">

		<li><a href="html/unitedkingdom/en/goodies.php" class='goodies' title="Goodies">Goodies</a></li>

		<li><a href="http://www.smileyouaredriving.com" target="_blank">smileyouaredriving.com</a></li>

	</ul>

	<span class="leftlinks">

		Valeo Service is a Valeo Group company :

	</span>

	<ul>

		<li><a href="http://www.valeo.com" target="_blank" title="Valeo.com">Valeo.com</a></li>

	</ul>

</div>


	<!-- /NAVIGATION ANNEXE -->

	<script type="text/javascript">recordStat('intlhub','','en','');</script><script>sendStats();</script>

</div>





<!-- MAJ DEALOR LOCATOR -->



<div id="Opacity" class="cache" style=" display:none;" onclick="SetObjDisplay('Opacity','none'); SetObjDisplay('MapGoogle','none');"></div>



<!-- LAYER GOOGLEMAP -->

<div id="MapGoogle" class="layer" style="display:block; left:-10000px;">

    <div class="layer bg"></div>

    <div class="layer content">

	<div id="main">

        <a name="ancre" class="ancre"></a>

        <div id="panel">

            <form id="Formulaire" action="#" name="Formulaire" method="post" onsubmit="return FoundIti(this.from.value,this.to.value);">

                <p id="title_itineraire"></p>

                <fieldset id="fieldset1"  style="display:none">

                    <legend></legend>

                    <label for="fromAddress"><img src="skins/vs.com/dealerlocator/img/depart.gif" alt="D&eacute;part" /></label>

                    <input type="text" class="text" id="fromAddress" name="from" value=""  />

                </fieldset>

                <fieldset id="fieldset2" class="destination"  style="display:none">

                    <label for="toAddress"><img src="skins/vs.com/dealerlocator/img/arrivee.gif" alt="Arriv&eacute;e" /></label>

                    <input type="hidden" class="text" id="toAddress" name="to" value="" style="display:none" />

                    <span id="geolocgoto"></span>

                </fieldset>

                <fieldset id="fieldset3" class="btn"  style="display:none">

                    <ul onmouseover="this.className='hov'" onmouseout="this.className=''">

                        <li class="left">&nbsp;</li>

                        <li class="mid"><input id="km" type="submit"  value="Itinerary" class="submit"/></li>

                        <li class="right">&nbsp;</li>

                    </ul>

                </fieldset>

            </form>



            <div id="Itineraires"></div>



        </div>



        <div id="Googlemap" style="position:relative">



            <div id="links" class="bar">

                <ul>

                    <li><a href="javascript:void(0)" onclick="SetObjCss('page', 'printgooglemap'); window.print();"><img src="skins/vs.com/dealerlocator/img/lg_print_off.gif" /><span>Print</span></a></li>

                    <!--li><a href="javascript:void(0)" onclick="googleSendShow();"><img src="skins/vs.com/dealerlocator/img/pic_mail_off.gif" class="envoi"/><span>Send</span></a></li>

                    <li><a href="javascript:void(0)" onclick="googleShowLink();"><img src="skins/vs.com/dealerlocator/img/lg_link_off.gif" class="lien" /><span>Link</span></a></li-->

                </ul>

            </div>



            <div class="googlemap" id="googleMapEdit"></div>



            <div id="Elements" style="position:relative; width:463px;">

                <div style="position:absolute; top:-525px; right:10px; ">

                    <div id="btntype">

                        <div class="btn1">

                            <ul onmouseover="this.className='hov'" onmouseout="this.className=''" id="BtnNORMAL">

                                <li class="left on">&nbsp;</li>

                                <li class="mid on"><a href="javascript:void(0);" onclick="ActButton('NORMAL');" title="">Map</a></li>

                                <li class="right on">&nbsp;</li>

                            </ul>

                        </div>

                        <div class="btn2">

                            <ul onmouseover="this.className='hov'" onmouseout="this.className=''" id="BtnSATELLITE">

                                <li class="left">&nbsp;</li>

                                <li class="mid"><a href="javascript:void(0);" onclick="ActButton('SATELLITE');" title="">Satellite</a></li>

                                <li class="right">&nbsp;</li>

                            </ul>

                        </div>

                        <div class="btn3">

                            <ul onmouseover="this.className='hov'" onmouseout="this.className=''" id="BtnHYBRID">

                                <li class="left">&nbsp;</li>

                                <li class="mid"><a href="javascript:void(0);" onclick="ActButton('HYBRID');" title="">Relief</a></li>

                                <li class="right">&nbsp;</li>

                            </ul>

                        </div>

                    </div>

                </div>

                <div id="sys-zoom" style="position:absolute; top:-530px">

                    <!--[if !IE]><-->

                        <img src="skins/vs.com/dealerlocator/img/google_move.png" border="0" usemap="#Map" style="position:relative;left:10px;top:10px;">

                    <!--><![endif]-->

                    <!--[if IE]>

                     <img src="skins/vs.com/dealerlocator/img/vide.gif" width="54" height="55" style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='skins/vs.com/dealerlocator//img/google_move.png'); position:relative;left:10px;top:10px;" usemap="#Map" alt="" />

                    <![endif]-->

                    <div style="position:relative; top:15px; left:28px; width:20px;">

                        <!--[if !IE]><-->

                            <img src="skins/vs.com/dealerlocator/img/google_up.png" border="0" usemap="#Map2" style="float:left;">

                        <!--><![endif]-->

                        <!--[if IE]>

                         <img src="skins/vs.com/dealerlocator/img/vide.gif" width="20" height="21" style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='skins/vs.com/dealerlocator/img/google_up.png'); float:left;" usemap="#Map2" alt="" />

                        <![endif]-->

                        <div id="zoom">

                            <!--[if !IE]><-->

                                <img src="skins/vs.com/dealerlocator/img/google_cursor.png" id="zoomcursor" border="0" style="cursor:pointer">

                            <!--><![endif]-->

                            <!--[if IE]>

                                <img src="skins/vs.com/dealerlocator/img/vide.gif" width="20" height="23" id="zoomcursor" style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='skins/vs.com/dealerlocator/img/google_cursor.png'); cursor:pointer;" alt="" />

                            <![endif]-->

                        </div>

                        <!--[if !IE]><-->

                            <img src="skins/vs.com/dealerlocator/img/google_down.png" border="0" usemap="#Map3" style="float:left;">

                        <!--><![endif]-->

                        <!--[if IE]>

                         <img src="skins/vs.com/dealerlocator/img/vide.gif" width="20" height="21" style="filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='skins/vs.com/dealerlocator/img/google_down.png'); float:left;" usemap="#Map3" alt="" />

                        <![endif]-->

                    </div>

                </div>

            </div>



            <map name="Map" id="Map">

                <area shape="poly" coords="14,37,14,16,4,20,4,34" href="javascript:void(0);" onclick="ActButton('LEFT')" />

                <area shape="circle" coords="26,25,10" href="javascript:void(0);" onclick="ActButton('CENTER')" />

                <area shape="poly" coords="37,15,37,36,48,33,47,17" href="javascript:void(0);" onclick="ActButton('RIGHT')" />

                <area shape="poly" coords="17,12,34,12,31,3,20,3" href="javascript:void(0);" onclick="ActButton('UP')" />

                <area shape="poly" coords="34,38,15,37,16,50,33,49" href="javascript:void(0);" onclick="ActButton('DOWN')" />

            </map>

            <map name="Map2" id="Map2"><area shape="circle" coords="10,11,7" href="javascript:void(0);" onclick="ActButton('ZOOMIN')" /></map>

            <map name="Map3" id="Map3"><area shape="circle" coords="10,10,7" href="javascript:void(0);" onclick="ActButton('ZOOMOUT')" /></map>



            <div id="Envoyer" class="lay" style="display:none;">

                <div style="position:absolute; top:100px; left:40px;">

                    <div class="bg">

                        <form action="#" method="" id="form-envoi" name="form-envoi" onsubmit="return googleSend();">

                            <input type="hidden" id="dealorsubject" name="subject" value="">

                            <fieldset>

                                <legend>Send</legend>

                                <label>From</label>

                                <input type="text" class="text" name="mailde" id="mailde" />

                                <label>To</label>

                                <input type="text" class="text" name="maila" id="maila" />

                                <label class="message">Message</label>

                                <textarea class="textarea" id="message" rows="" cols="" name="message" ></textarea>

                                <ul onmouseover="this.className='hov'" onmouseout="this.className=''">

                                    <li class="left">&nbsp;</li>

                                    <li class="mid"><a href="javascript:void(0)" onclick="SetObjDisplay('Envoyer', 'none');">Close</a></li>

                                    <li class="right">&nbsp;</li>

                                </ul>

                                <ul onmouseover="this.className='hov'" onmouseout="this.className=''">

                                    <li class="left">&nbsp;</li>

                                    <li class="mid"><input id="km" type="submit"  value="Send" class="submit"/></li>

                                    <li class="right">&nbsp;</li>

                                </ul>

                            </fieldset>

                        </form>



                    </div>

                </div>

            </div>



            <div id="Lien" class="lay" style="display:none;">

                <div style="position:absolute; top:100px; left:40px;">

                    <div class="bg">

                    <form action="#" method="" id="urlForm" name="urlForm" >

                        <fieldset>

                            <legend>Copy & past the link</legend>

                            <input type="text" class="text" readonly="" name="map_google" id=""  onclick="javascript:document.urlForm.video_link.focus();document.urlForm.map_google.select();" value="http://maps.google.fr/maps?client=firefox-a&hl=fr&ie=UTF8&ll=46.103709,1.40625&spn=21.274892,41.396484&z=5" />

                            <ul onmouseover="this.className='hov'" onmouseout="this.className=''" style="">

                                <li class="left">&nbsp;</li>

                                <li class="mid"><a href="javascript:void(0)" onclick="SetObjDisplay('Lien', 'none');">Close</a></li>

                                <li class="right">&nbsp;</li>

                            </ul>

                        </fieldset>

                    </form>

                    </div>

                </div>

            </div>





        </div>

	</div>

</div>

</div>

<!-- /MAJ DEALOR LOCATOR -->







</body>

</html>