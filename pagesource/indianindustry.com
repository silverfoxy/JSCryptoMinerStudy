<!doctype html>
<html lang="en"> <head> <title>Business Directory of Indian Suppliers, Manufacturers, Exporters, Wholesalers & Traders | Indian Industry</title> <meta http-equiv="content-type" content="text/html; charset=utf-8"> <meta name="Description" content="Online marketplace & directory of Indian Suppliers, business directory of Indian manufacturers, exporters, traders & wholesalers. Also provide wide range of product & service categories for indian industry"> <meta name="Keywords" content="Online marketplace, indian Suppliers directory, business directory in india, indian Manufacturers directory, online indian Exporters, indian wholesalers, indian traders, indian product categories, indian service categories, indian industry, business website, free indian suppliers, indian business portal, indian sellers, indian distributors, indian trade portal, indian buyers marketplace, indian e-commerce portal"> <meta name="robots" content="index,follow"> <link rel="canonical" href="http://www.indianindustry.com/"> <link type="text/css" href="http://1.iind.co/index_v4.css" rel="stylesheet"><script src="http://1.iind.co/script-home_6.js"></script>
<!--GA code begins-->
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-25667023-1','indianindustry.com',{'setSiteSpeedSampleRate':10});ga('send','pageview');ga('send',{'hitType':'timing','timingCategory':'jQuery','timingVar':'Load Library','timingValue':20});</script>
<!--GA code ends-->
<script>function recordInboundLink(link,category,action,label)
{ga('send','event',category,action,label);return false;}</script>
<script>var _FG_tracker=null;function fg_hideform(formdiv_id,bg_div_id,id){document.getElementById(id).src='';var formdiv=document.getElementById(formdiv_id);formdiv.style.display="none";var bgdiv=document.getElementById(bg_div_id);bgdiv.style.display="none";}</script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="http://1.iind.co/head.load.min.js"></script>
<script>$(document).ready(function(){$(document).keyup(function(e){if(e.keyCode==27||e.keyCode==9){document.getElementById('autosuggest_head').style.display='none';}});$(document).click(function(){document.getElementById('autosuggest_head').style.display='none';});});$(window).scroll(function(){if($(window).scrollTop()>=70){$('.fixhd').addClass("fixdd",5000,"easeOutBounce")
if(img_lg==0){img_lg=1;}}
else{$("#hdr_frm img:first-child").remove();img_lg=0;$('.fixhd').removeClass('fixdd');}});</script>
<!--[if lt IE 9]>
<script src="http://1.iind.co/html5shiv.js"></script>
<![endif]-->
<link href='http://fonts.googleapis.com/css?family=PT+Sans' rel='stylesheet' type='text/css'>
</head>
<body onclick="checkHide();" class="bg1" onload="on_load()">
<script>
var page = {};
page.countryCode = '';page.country = 'India';page.countryIp = '';page.mcatIds = [0];
	function on_load()
	{
		loc = 'http://'+window.location.hostname+'/gt_im.php';
		$.ajax(
		{
			url:loc,
			success:function(response)
			{
				receive(response);
			}
		});
	}
	function receive(alias)
	{
		var hex = alias.toString();
		var str = '';
		for (var i = 0; i < hex.length; i += 2)
			str += String.fromCharCode(parseInt(hex.substr(i, 2), 16));
		$.ajax(
		{
			url:str,
			type:'POST',
			timeout:6500,
			dataType:'jsonp',
			jsonpCallback:'Welcome_im_home',
			success:function(response)
			{
				cookiData = response.ImeshCookie;
				setCookie('ImeshVisitor',cookiData);
			}
		});
	}
	function setCookie(name,value)
	{
		if(value.length>0)
		{
			expires=new Date();
			expires.setTime(expires.getTime()+24*60*60*150*1000);
			document.cookie=name+"="+escape(value)+";"+"expires="+expires.toGMTString()+";"+"domain=.indianindustry.com;path=/;"
		}
		if(value.length<1)
		{
			document.cookie=name+"=;"+"expires=Thu, 01-Jan-70 00:00:01 GMT;"+"domain=.indianindustry.com;path=/;"
		}
	}
</script>
<div class="fixhd"></div>
<div class="mc">
<!--Header S::-->
<header>
<div class="logo_iind">
<a href="/"><p class="fl bg3"></p></a><p class="lg-btm"></p></div>
<div class="hdr fr w67">
<form name="searchForm" method="get" onsubmit="return CheckDataSearch(this);"> <div class="iw"> <div class="fl p1"><div id="autosuggest_head"> <ul> <li></li> </ul></div> <input class="inpt" name="ss" id="ss" autocomplete="off" onkeyup="AutoSuggest(this,'ss','autosuggest_head','')" placeholder="Enter product / service or company name to search" ><script type="text/javascript">
        document.getElementById('ss').focus();
        document.getElementById('ss').placeholder='Enter product / service or company name to search';
        </script></div>


<p class="fl"><input value="Search" type="submit" class="srh" onclick="recordInboundLink(this, 'Home', 'Search', 'Search');"></p></div></form>
</div>
</header>
<!--Header E::-->
<div style="padding-top:100px;"></div>
<section>
<div class="fl w990">
<h1>Business Directory of Indian Suppliers, Manufacturers, Exporters, Wholesalers & Traders</h1>
<ul>
<li>Connecting Global Buyers with Indian Suppliers</li>
<li>Indian B2B marketplace, Business Portal & Business directory</li>
<li>Online Manufacturers, Exporters, Traders & Wholesalers</li>
<li>Listing of over 400,000 manufacturers, suppliers & exporters</li>
<li class="bxs">20,000 product and service categories from different industries</li>
<li class="bxs">Post product & service requirement instantly</li>
</ul>
</div>
<div class="fl w990 m1"><h2>Product and Service Categories</h2></div>
<div class="fl" style="margin:0 50px;z-index:0;position:relative">
<ul class="h_list">
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/nutsbolts/">Nuts & Bolts</a>
<div class="pic">
<a href="/nutsbolts/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs si1" height="174" width="276" alt="nut-bolts"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/nutsbolts/fasteners.html">Fasteners</a><br>
<a class="tdn s4" href="/nutsbolts/industrial-fasteners.html">Industrial Fasteners</a><br>
<a class="tdn s4 fl" href="/nutsbolts/washer.html">Washer</a>
<a class="tdn a4 mt15 fr" href="/nutsbolts/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/industrialchemicals/">Industrial Chemicals</a>
<div class="pic">
<a href="/industrialchemicals/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs si2" height="174" width="276" alt="Industrial Chemicals"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/industrialchemicals/specialty-chemical.html">Specialty Chemical</a><br>
<a class="tdn s4" href="/industrialchemicals/pharmaceutical-chemical.html">Pharmaceutical Chemical</a><br>
<a class="tdn s4 fl" href="/industrialchemicals/specialty-fine-chemicals.html">Specialty Fine Chemicals</a>
<a class="tdn a4 mt15 fr" href="/industrialchemicals/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/womensclothing/">Womens Clothing</a>
<div class="pic">
<a href="/womensclothing/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs si3" height="174" width="276" alt="Womens Clothing"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/womensclothing/ladies-wear.html">Ladies Wear</a><br>
<a class="tdn s4" href="/womensclothing/readymade-garments.html">Readymade Garments</a><br>
<a class="tdn s4 fl" href="/womensclothing/ladies-garments.html">Ladies Garments</a>
<a class="tdn a4 mt15 fr" href="/womensclothing/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/fashionjewellery/">Fashion Jewellery</a>
<div class="pic">
<a href="/fashionjewellery/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs2 si4" height="174" width="276" alt="Fashion Jewellery"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/fashionjewellery/fashion-jewelry.html">Fashion Jewelry</a><br>
<a class="tdn s4" href="/fashionjewellery/necklace.html">Necklace</a><br>
<a class="tdn s4 fl" href="/fashionjewellery/earring.html">Earring</a>
<a class="tdn a4 mt15 fr" href="/fashionjewellery/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/furniture/">Furniture</a>
<div class="pic">
<a href="/furniture/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs2 si5" height="174" width="276" alt="Furniture"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/furniture/trolley.html">Trolley</a><br>
<a class="tdn s4" href="/furniture/home-furniture.html">Home Furniture</a><br>
<a class="tdn s4 fl" href="/furniture/household-furniture.html">Household Furniture</a>
<a class="tdn a4 mt15 fr" href="/furniture/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/fabricstextiles/">Fabrics and Textiles</a>
<div class="pic">
<a href="/fabricstextiles/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs2 si6" height="174" width="276" alt="Fabrics and Textiles"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/fabricstextiles/cotton-fabric.html">Cotton Fabric</a><br>
<a class="tdn s4" href="/fabricstextiles/embroidered-garments.html">Embroidered Garments</a><br>
<a class="tdn s4 fl" href="/fabricstextiles/textile-fabrics.html">Textile Fabrics</a>
<a class="tdn a4 mt15 fr" href="/fabricstextiles/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/pipetubefittings/">Pipe & Tube Fittings</a>
<div class="pic">
<a href="/pipetubefittings/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs3 si7" height="174" width="276" alt="Pipe & Tube Fittings"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/pipetubefittings/pipe-fittings.html">Pipe Fittings</a><br>
<a class="tdn s4" href="/pipetubefittings/flanges.html">Flanges</a><br>
<a class="tdn s4 fl" href="/pipetubefittings/industrial-pipe-fitting.html">Industrial Pipe Fitting</a>
<a class="tdn a4 mt15 fr" href="/pipetubefittings/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/wirescables/">Electrical Wires & Cables</a>
<div class="pic">
<a href="/wirescables/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs3 si8" height="174" width="276" alt="Electrical Wires & Cables"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/wirescables/wires.html">Wires</a><br>
<a class="tdn s4" href="/wirescables/cables.html">Cables</a><br>
<a class="tdn s4 fl" href="/wirescables/electrical-cable.html">Electrical Cable</a>
<a class="tdn a4 mt15 fr" href="/wirescables/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/valves/">Valves</a>
<div class="pic">
<a href="/valves/"><img src="http://1.iind.co/gifs/z.png" class="pic-image bgs3 si9" height="174" width="276" alt="Valves"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/valves/industrial-valves.html">Industrial Valves</a><br>
<a class="tdn s4" href="/valves/control-valves.html">Control Valves</a><br>
<a class="tdn s4 fl" href="/valves/ball-valve.html">Ball Valve</a>
<a class="tdn a4 mt15 fr" href="/valves/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/pumps/">Pumps & Pumping Equipment</a>
<div class="pic">
<a href="/pumps/"><img src="http://1.iind.co/gifs/z.png" id="id1" class="pic-image" alt="Pumps & Pumping Equipment"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/pumps/industrial-pumps.html">Industrial Pumps</a><br>
<a class="tdn s4" href="/pumps/pump-set.html">Pump Set</a><br>
<a class="tdn s4 fl" href="/pumps/water-pump.html">Water Pump</a>
<a class="tdn a4 mt15 fr" href="/pumps/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/computerhardware/">Computer Hardware</a>
<div class="pic">
<a href="/computerhardware/"><img src="http://1.iind.co/gifs/z.png" id="id2" class="pic-image" alt="Computer Hardware"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/computerhardware/computer-accessories.html">Computer Accessories</a><br>
<a class="tdn s4" href="/computerhardware/power-supply-system.html">Power Supply System</a><br>
<a class="tdn s4 fl" href="/computerhardware/monitor.html">Monitors</a>
<a class="tdn a4 mt15 fr" href="/computerhardware/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/switches/">Switches & Relays</a>
<div class="pic">
<a href="/switches/"><img src="http://1.iind.co/gifs/z.png" id="id3" class="pic-image" alt="Switches & Relays"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/switches/sensors.html">Sensors</a><br>
<a class="tdn s4" href="/switches/electrical-switch.html">Electrical Switch</a><br>
<a class="tdn s4 fl" href="/switches/switchgears.html">Switchgears</a>
<a class="tdn a4 mt15 fr" href="/switches/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/labequipment/">Laboratory Equipment & Labware</a>
<div class="pic">
<a href="/labequipment/"><img src="http://1.iind.co/gifs/z.png" id="id4" class="pic-image" alt="Laboratory Equipment & Labware"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/labequipment/lab-equipment.html">Lab Equipment</a><br>
<a class="tdn s4" href="/labequipment/bottles.html">Bottles</a><br>
<a class="tdn s4 fl" href="/labequipment/pallets.html">Pallets</a>
<a class="tdn a4 mt15 fr" href="/labequipment/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/handicrafts/">Handicrafts & Gifts</a>
<div class="pic">
<a href="/handicrafts/"><img src="http://1.iind.co/gifs/z.png" id="id5" class="pic-image" alt="Handicrafts & Gifts"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/handicrafts/handicraft-item.html">Handicraft Items</a><br>
<a class="tdn s4" href="/handicrafts/indian-handicrafts.html">Indian Handicrafts</a><br>
<a class="tdn s4 fl" href="/handicrafts/decoratives.html">Decoratives</a>
<a class="tdn a4 mt15 fr" href="/handicrafts/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/measuringinstruments/">Measuring Instruments</a>
<div class="pic">
<a href="/measuringinstruments/"><img src="http://1.iind.co/gifs/z.png" id="id6" class="pic-image" alt="Measuring Instruments"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/measuringinstruments/weighing-scale.html">Weighing Scale</a><br>
<a class="tdn s4" href="/measuringinstruments/precision-measuring-instruments.html">Precision Measuring Instruments</a><br>
<a class="tdn s4 fl" href="/measuringinstruments/flow-meter.html">Flow Meter</a>
<a class="tdn a4 mt15 fr" href="/measuringinstruments/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/securityequipments/">Security Systems & Equipments</a>
<div class="pic">
<a href="/securityequipments/"><img src="http://1.iind.co/gifs/z.png" id="id7" class="pic-image" alt="Security Systems & Equipments"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/securityequipments/security-camera.html">Security Camera</a><br>
<a class="tdn s4" href="/securityequipments/alarm-systems.html">Alarm Systems</a><br>
<a class="tdn s4 fl" href="/securityequipments/biometric-access-control-system.html">Biometric Access Control System</a>
<a class="tdn a4 mt15 fr" href="/securityequipments/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/bulbstubes/">Lights & Lighting Products</a>
<div class="pic">
<a href="/bulbstubes/"><img src="http://1.iind.co/gifs/z.png" id="id8" class="pic-image" alt="Lights & Lighting Products"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/bulbstubes/lighting-fixture.html">Lighting Fixtures</a><br>
<a class="tdn s4" href="/bulbstubes/bulbs-manufacturer.html">Bulbs</a><br>
<a class="tdn s4 fl" href="/bulbstubes/street-light-fitting.html">Street Light Fittings</a>
<a class="tdn a4 mt15 fr" href="/bulbstubes/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/chemicals/">Chemicals</a>
<div class="pic">
<a href="/chemicals/"><img src="http://1.iind.co/gifs/z.png" id="id9" class="pic-image" alt="Chemicals"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/chemicals/laboratory-chemical.html">Laboratory Chemicals</a><br>
<a class="tdn s4" href="/chemicals/water-treatment-chemical.html">Water Treatment Chemicals</a><br>
<a class="tdn s4 fl" href="/chemicals/agro-chemical.html">Agro Chemicals</a>
<a class="tdn a4 mt15 fr" href="/chemicals/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/plantsmachines/">Plants & Machines</a>
<div class="pic">
<a href="/plantsmachines/"><img src="http://1.iind.co/gifs/z.png" id="id10" class="pic-image" alt="Plants & Machines"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/plantsmachines/couplings.html">Couplings</a><br>
<a class="tdn s4" href="/plantsmachines/shearing-machines.html">Shearing Machines</a><br>
<a class="tdn s4 fl" href="/plantsmachines/crushing-machines.html">Crushing Machines</a>
<a class="tdn a4 mt15 fr" href="/plantsmachines/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/telecomequip/">Telecom Equipment</a>
<div class="pic">
<a href="/telecomequip/"><img src="http://1.iind.co/gifs/z.png" id="id11" class="pic-image" alt="Telecom Equipment"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/telecomequip/power-systems.html">Power Systems</a><br>
<a class="tdn s4" href="/telecomequip/mobile-phones.html">Mobile Phones</a><br>
<a class="tdn s4 fl" href="/telecomequip/epabx-system.html">EPABX System</a>
<a class="tdn a4 mt15 fr" href="/telecomequip/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/bedroomfurnishings/">Bed Linen & Bedspreads</a>
<div class="pic">
<a href="/bedroomfurnishings/"><img src="http://1.iind.co/gifs/z.png" id="id12" class="pic-image" alt="Bed Linen & Bedspreads"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/bedroomfurnishings/cushion-cover.html">Cushion Cover</a><br>
<a class="tdn s4" href="/bedroomfurnishings/bed-sheet.html">Bed Sheet</a><br>
<a class="tdn s4 fl" href="/bedroomfurnishings/curtain.html">Curtain</a>
<a class="tdn a4 mt15 fr" href="/bedroomfurnishings/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/engineeringproducts/">Industrial & Engineering Products</a>
<div class="pic">
<a href="/engineeringproducts/"><img src="http://1.iind.co/gifs/z.png" id="id13" class="pic-image" alt="Industrial & Engineering Products"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/engineeringproducts/industrial-fabrication.html">Industrial Fabrication</a><br>
<a class="tdn s4" href="/engineeringproducts/rollers.html">Rollers</a><br>
<a class="tdn s4 fl" href="/engineeringproducts/cylinders.html">Cylinders</a>
<a class="tdn a4 mt15 fr" href="/engineeringproducts/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/audiovideo/">Audio Video Products</a>
<div class="pic">
<a href="/audiovideo/"><img src="http://1.iind.co/gifs/z.png" id="id14" class="pic-image" alt="Audio Video Products"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/audiovideo/video-cameras.html">Video Camera</a><br>
<a class="tdn s4" href="/audiovideo/digital-led-display.html">Digital LED Display</a><br>
<a class="tdn s4 fl" href="/audiovideo/audio-speakers.html">Audio Speaker</a>
<a class="tdn a4 mt15 fr" href="/audiovideo/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/cosmetics/">Cosmetics & Toiletries</a>
<div class="pic">
<a href="/cosmetics/"><img src="http://1.iind.co/gifs/z.png" id="id15" class="pic-image" alt="Cosmetics & Toiletries"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/cosmetics/soap.html">Soap</a><br>
<a class="tdn s4" href="/cosmetics/skin-care-cosmetic.html">Skin Care Cosmetics</a><br>
<a class="tdn s4 fl" href="/cosmetics/hair-oil-manufacturer.html">Hair Oil</a>
<a class="tdn a4 mt15 fr" href="/cosmetics/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/surgicalinstruments/">Miscellaneous Medical Supplies</a>
<div class="pic">
<a href="/surgicalinstruments/"><img src="http://1.iind.co/gifs/z.png" id="id16" class="pic-image" alt="Miscellaneous Medical Supplies"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/surgicalinstruments/medical-equipment-manufacturers.html">Medical Equipment</a><br>
<a class="tdn s4" href="/surgicalinstruments/medical-instruments.html">Medical Instruments</a><br>
<a class="tdn s4 fl" href="/surgicalinstruments/hospital-equipment.html">Hospital Equipment</a>
<a class="tdn a4 mt15 fr" href="/surgicalinstruments/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/steelproducts/">Steel Products</a>
<div class="pic">
<a href="/steelproducts/"><img src="http://1.iind.co/gifs/z.png" id="id17" class="pic-image" alt="Steel Products"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/steelproducts/stainless-steel-sheets.html">Stainless Steel Sheets</a><br>
<a class="tdn s4" href="/steelproducts/stainless-steel-bars.html">Stainless Steel Bars</a><br>
<a class="tdn s4 fl" href="/steelproducts/coils.html">Coils</a>
<a class="tdn a4 mt15 fr" href="/steelproducts/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/herbs/">Natural Herbs</a>
<div class="pic">
<a href="/herbs/"><img src="http://1.iind.co/gifs/z.png" id="id18" class="pic-image" alt="Natural Herbs"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/herbs/seeds.html">Seeds</a><br>
<a class="tdn s4" href="/herbs/medicinal-herbs.html">Medicinal Herbs</a><br>
<a class="tdn s4 fl" href="/herbs/herbs.html">Herbs</a>
<a class="tdn a4 mt15 fr" href="/herbs/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/doorhardware/">Door Hardware & Window Fittings</a>
<div class="pic">
<a href="/doorhardware/"><img src="http://1.iind.co/gifs/z.png" id="id19" class="pic-image" alt="Door Hardware & Window Fittings"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/doorhardware/door-handle.html">Door Handle</a><br>
<a class="tdn s4" href="/doorhardware/door-hardware-fittings.html">Door Hardware Fittings</a><br>
<a class="tdn s4 fl" href="/doorhardware/aluminium-door.html">Aluminium Door</a>
<a class="tdn a4 mt15 fr" href="/doorhardware/">More...</a>
</span>
</div>
</li>
<li class="fl">
<a class="s4 tdn db c5 fw ff" href="/cuttingtools/">Cutting Tools</a>
<div class="pic">
<a href="/cuttingtools/"><img src="http://1.iind.co/gifs/z.png" id="id20" class="pic-image" alt="Cutting Tools"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/cuttingtools/cutter.html">Cutter</a><br>
<a class="tdn s4" href="/cuttingtools/metal-cutting-tools.html">Metal Cutting Tools</a><br>
<a class="tdn s4 fl" href="/cuttingtools/metal-cutting-machinery.html">Metal Cutting Machinery</a>
<a class="tdn a4 mt15 fr" href="/cuttingtools/">More...</a>
</span>
</div>
</li>
<li class="fl lst">
<a class="s4 tdn db c5 fw ff" href="/spices/">Spices</a>
<div class="pic">
<a href="/spices/"><img src="http://1.iind.co/gifs/z.png" id="id21" class="pic-image" alt="Spices"/></a>
<span class="pic-caption top-to-bottom ff lh25">
<a class="tdn s4 fl" href="/spices/cooking-spices.html">Cooking Spices</a><br>
<a class="tdn s4" href="/spices/indian-spice.html">Indian Spice</a><br>
<a class="tdn s4 fl" href="/spices/turmeric.html">Turmeric</a>
<a class="tdn a4 mt15 fr" href="/spices/">More...</a>
</span>
</div>
</li>
<!--Effect: 1-3 -->
</ul>
</div>
<div class="fl mb15">
<h2>Browse Categories by Alphabets</h2>
<ul class="alpha">
<li><a href="/categories.html#A">A</a></li>
<li><a href="/categories.html#B">B</a></li>
<li><a href="/categories.html#C">C</a></li>
<li><a href="/categories.html#D">D</a></li>
<li><a href="/categories.html#E">E</a></li>
<li><a href="/categories.html#F">F</a></li>
<li><a href="/categories.html#G">G</a></li>
<li><a href="/categories.html#H">H</a></li>
<li><a href="/categories.html#I">I</a></li>
<li><a href="/categories.html#J">J</a></li>
<li><a href="/categories.html#K">K</a></li>
<li><a href="/categories.html#L">L</a></li>
<li><a href="/categories.html#M">M</a></li>
<li><a href="/categories.html#N">N</a></li>
<li><a href="/categories.html#O">O</a></li>
<li><a href="/categories.html#P">P</a></li>
<li><a href="/categories.html#Q">Q</a></li>
<li><a href="/categories.html#R">R</a></li>
<li><a href="/categories.html#S">S</a></li>
<li><a href="/categories.html#T">T</a></li>
<li><a href="/categories.html#U">U</a></li>
<li><a href="/categories.html#V">V</a></li>
<li><a href="/categories.html#W">W</a></li>
<li><a href="/categories.html#X">X</a></li>
<li><a href="/categories.html#Y">Y</a></li>
<li><a href="/categories.html#Z">Z</a></li>
</ul>
</div>
<div class="fl">
<div class="cb mb10" id="bl_iind_foot"></div>
<script type='text/javascript' src='//apps.imimg.com/js/blgenCommon_min.js?v=37'></script>
<script type="text/javascript"> BLForm({ tempID:'8',afflID:'-1',modID:'IIND'});</script>
<script type='text/javascript'>
function userDataCookie(){
this.get = function(name) {
        name = name || 'ImeshVisitor';
        var iMesh;
        var ca = new Array();
        ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var item = ca[i];
            if (item.replace(/^\s+|\s+$/g, "")
                .split('=')[0] == name) {
               item = unescape(item);
				var pos = item.indexOf(name+'=');
				iMesh = item.substring(pos+name.length+1);
            };
        }
        if (iMesh) {
            return strToObj(iMesh);
        } else {
            return "";
        }
	 if (typeof iMesh === "undefined" || iMesh == "" || iMesh === null)
        {
          gaTrack('userDataCookie get function of centralized header is empty'+ iMesh);
        }	
    }
    this.set = function(userObj, name) {
		name = name || 'ImeshVisitor';
		var cookObj;
        var myObj;
        if (name == 'xnHist') {
            cookObj = {
                pv: '1',
                city: '1',
                cvstate:'1',
                popupshown: '1',
                install: '1',
				ss : '1'
            };
            myObj = new userDataCookie().get(name);
            for (var key in cookObj) {
                if (cookObj[key] && userObj[key] != '' && userObj[key] != 0) 
                cookObj[key] = (userObj[key] || myObj[key]);
                else 
                cookObj[key] = userObj[key];
            }
        } else if (name == 'ImeshVisitor') {
			
            cookObj = {fn: '1',ln: '1',em: '1',ph1: '1',ph2: '1',phcc: '1',phac: '1',co: '1',url: '1',cn: '1',iso: '1',mb1: '1',mb2: '1',ad: '1',ct: '1',ctid: '1',st: '1',stid: '1',zp: '1',glid: '1', nm: '1',int: '1',cd: '1',utyp: '1',imurl: '1',uv:'1'};
            myObj = new userDataCookie().get();
			for (var key in cookObj) { if (cookObj[key])  cookObj[key] = (userObj[key] || myObj[key]) || '';  }
            if (cookObj.nm) {
                var flname = new Array();
                var str = new Array();
                str = cookObj.nm.split(/\s+/);
                flname.push(str.shift());
                flname.push(str.join(' '));
                if (!cookObj.fn) {
                    cookObj['fn'] = flname[0];
                }
                if (!cookObj.ln) {
                    cookObj['ln'] = flname[1];
                }
            } else {
                if (cookObj['fn'] && cookObj['ln']) 
                cookObj['nm'] = cookObj['fn'] + ' ' + cookObj['ln'];
                else {
                    if (!cookObj['ln']) cookObj['nm'] = cookObj['fn'];
                    else cookObj['nm'] = cookObj['ln'];
                }
            }
            //cookObj['cd'] = new Date();
			var d = new Date().toString();
			cookObj['cd'] = d.substr(8,2)+"/"+(d.substr(4,3)).toUpperCase()+"/"+d.substr(11,4);
        }
	//jyoti written code 16thSept
          else if(name=='v4iilex') {
			  
			 cookObj = {
                admln: '1',
                admsales: '1',
                au:'1',
                id: '1',
                mail: '1',
				mob : '1',
				name : '1',
				utyp : '1',
				vcd : '1'
            }; 
            myObj = new userDataCookie().get(name);
            for (var key in cookObj) {
                if (cookObj[key] && userObj[key] != '' && userObj[key] != 0) 
                cookObj[key] = (userObj[key] || myObj[key]);
                else 
                cookObj[key] = userObj[key];
            }			
			  
		  }  

   //jyoti written code ends	
        newCookie = objToStr(cookObj);
		//adding tracking
		 if (typeof newCookie == "undefined" || newCookie == "" || newCookie === null)
        {
          gaTrack('userDataCookie set function of centralized header is empty'+ newCookie);
        }
			
		//adding tracking
		//console.log(newCookie);
        expires = new Date();
		if (name == 'ImeshVisitor'){
		expires.setTime(expires.getTime() + 24 * 60 * 60 * 365 * 2 * 1000);
		document.cookie = "" + name + "=" + escape(newCookie) + ";" + "expires=" + expires.toGMTString() + ";" + "domain=.indianindustry.com;path=/;";
		}
		else{
        expires.setTime(expires.getTime() + 24 * 60 * 60 * 180 * 1000);
		document.cookie = "" + name + "=" + escape(newCookie) + ";" + "expires=" + expires.toGMTString() + ";" + "domain=.indianindustry.com;path=/;";
		//For imesh visitor time setting
		}
    }
    
    this.remove = function() {
        document.cookie = "ImeshVisitor=;expires=;domain=.indianindustry.com;path=/;";
        document.cookie = "v4iilex=;expires=;domain=.indianindustry.com;path=/;";
    }
	
	
}

function objToStr(userObj) {
	    var newCookie = new Array();
        for (var key in userObj) {
            newCookie.push(key + '=' + userObj[key]);
        }
        newCookie = newCookie.join('|');
        return newCookie;
    }
    function strToObj(str) {
        var arr = new Array();
        arr = str.split('|');
        var obj = {};
        for (i = 0; i < arr.length; i++) {
            var item = arr[i];
            obj[item.split('=')[0]] = item.split('=')[1];
        }
        return obj;
    }
var imesh_obj = new userDataCookie();
</script>
<div class="t1_tf_wrapper T8-s1" id="t8_maindiv"><div class="t1_hdg" id="t8_head"></div><form name="t8_eto_bl_form" method="post" onsubmit="return callIfGlobalJSLoaded_isq(temp8Obj, 'checkData_isq');" action="#" class="relt"><div class="Wd-320"><div class="relt flt-lt T8-s2" onclick="bl_slideup_label(temp8Obj,'t8_q_title','name-l'); bl_labeltxt(temp8Obj,'name-l')"><div class="T8-s3" id="t8_error_title"><div class="relt"><div class="bln-bx"><div id="t8_title_errmsg" data-role="content">Invalid Input</div><a class="bln-arw" data-role="arrow"></a></div></div></div><input type="text" id="t8_q_title" name="q_title" class="t7_input margin-btm15 Wd-320" onblur="bl_slidedown_label(temp8Obj,'t8_q_title','name-l');bl_labeltextchange(temp8Obj,'name-l');if(this.value != 'Enter product/service name'){return callIfGlobalJSLoaded_isq(temp8Obj, 'checkMcatID');}" onfocus="bl_slideup_label(temp8Obj,'t8_q_title','name-l'); bl_labeltxt(temp8Obj,'name-l')" onclick="if(document.getElementById('t8_error_title').style.display=='block'){  document.getElementById('t8_error_title').style.display='none';document.getElementById('t8_q_title').className='t7_input  margin-btm15 Wd-320';document.getElementById('t8_name-l').className='bl_fr-lb';}" onkeypress="if(document.getElementById('t8_error_title').style.display=='block'){ document.getElementById('t8_error_title').style.display='none';document.getElementById('t8_q_title').className ='t7_input  margin-btm15 Wd-320'; document.getElementById('t8_name-l').className ='bl_fr-lb';}" maxlength="100" autocomplete="off" spellcheck="true"><label class="bl_fr-lb" id="t8_name-l">Enter product/service name</label></div></div><div class="flt-rgt margin-btm15 T8-s4" id="t8_q_contact_dtl1"><div class="relt T8-s5"><dl id="t8_Country_dropdown" class="dropdown brg T8-s6"></dl><div id="t8_indian_user" class="T8-s7"><input type="text" class="t7_input iso brg T8-s8" value="" readonly="readonly" name="iso" id="t8_iso" tabindex="-1" disabled="disabled"><div class="relt flt-lt" onclick="bl_slideup_label(temp8Obj,'t8_q_mobile','mob-l')"><div id="t8_error_mob" class="T8-s9"><div class="relt"><div class="bln-bx" id="msg_mob_err"><div id="t8_mob_errmsg" data-role="content">Please enter Mobile Number</div><a class="bln-arw T8-s10" data-role="arrow"></a></div></div></div><input type="text" class="t7_input T8-s11" id="t8_q_mobile" name="q_mobile" onkeypress="if(document.getElementById('t8_error_mob').style.display=='block'){ document.getElementById('t8_mob-l').className='bl_fr-lb';                     document.getElementById('t8_error_mob').style.display='none';document.getElementById('t8_q_mobile').className = 't7_input T8-s11';};return isNumberKey(event);" onblur="bl_slidedown_label(temp8Obj,'t8_q_mobile','mob-l')" onclick="if(document.getElementById('t8_error_mob').style.display=='block'){   document.getElementById('t8_mob-l').className='bl_fr-lb';document.getElementById('t8_error_mob').style.display='none';document.getElementById('t8_q_mobile').className = 't7_input T8-s11';}" onfocus="bl_slideup_label(temp8Obj,'t8_q_mobile','mob-l')" maxlength="15"><label class="bl_fr-lb" id="t8_mob-l">Mobile Number</label></div><div class="clb"></div></div><div class="mb6 relt T8-s12" id="t8_forgien_user"><div class="T8-s13" id="t8_error_email"><div class="relt"><div class="bln-bx"><div id="t8_email_errmsg" data-role="content">Invalid Email ID</div><a class="bln-arw T8-s10" data-role="arrow"></a></div></div></div><div class="relt flt-lt" onclick="bl_slideup_label(temp8Obj,'t8_q_email','email-l')"><input type="text" maxlength="60" class="t7_input T8-s14" id="t8_q_email" name="q_email" onblur="bl_slidedown_label(temp8Obj,'t8_q_email','email-l');if(this.value!='Email'){callIfGlobalJSLoaded_isq(temp8Obj,'displayVal');}" onclick="if(document.getElementById('t8_error_email').style.display=='block'){ document.getElementById('t8_error_email').style.display='none';document.getElementById('t8_email-l').className='bl_fr-lb';document.getElementById('t8_q_email').className = 't7_input T8-s14';}" onclick="bl_slideup_label(temp8Obj,'t8_q_email','email-l')" onfocus="bl_slideup_label(temp8Obj,'t8_q_email','email-l')" onkeypress="this.style.color='#000';if(document.getElementById('t8_error_email').style.display=='block'){ document.getElementById('t8_email-l').className='bl_fr-lb';document.getElementById('t8_error_email').style.display='none';document.getElementById('t8_q_email').className = 't7_input T8-s14';}"><label id="t8_email-l" class="bl_fr-lb">Email ID</label></div><div id="t8_contact_foreign" class="relt T8-s15"><div id="t8_error_first_name" class="T8-s16"><div class="relt"><div class="bln-bx"><div id="t8_fname_errmsg" data-role="content">Invalid Email ID</div><a class="bln-arw T8-s17" data-role="arrow"></a></div></div></div><div class="relt" onclick="bl_slideup_label(temp8Obj,'t8_q_first_name','for-name-l')"><input type="text" name="q_first_name" id="t8_q_first_name" value="" class="t7_input T8-s25" onfocus="bl_slideup_label(temp8Obj,'t8_q_first_name','for-name-l')" onfocus="bl_slideup_label(temp8Obj,'t8_q_first_name','for-name-l')" onblur="bl_slidedown_label(temp8Obj,'t8_q_first_name','for-name-l')" onclick="if(document.getElementById('t8_error_first_name').style.display=='block'){ document.getElementById('t8_for-name-l').className='bl_fr-lb';       document.getElementById('t8_error_first_name').style.display='none';document.getElementById('t8_q_first_name').className = 't7_input T8-s25';}" onkeypress="if(document.getElementById('t8_error_first_name').style.display=='block'){  document.getElementById('t8_for-name-l').className='bl_fr-lb';document.getElementById('t8_error_first_name').style.display='none';document.getElementById('t8_q_first_name').className = 't7_input T8-s25';}"><label id="t8_for-name-l" class="bl_fr-lb">Full Name</label></div></div></div></div><div class="t1_f1 T8-s18" id="t8_q_buyer_details2"><div class="hdtop">Your Contact Information <span id="t8_bl_notme" class="nttxt flt-rgt" onclick="bl_notme(temp8Obj);"><!--Not me--></span></div><div class="t1_details" id="t8_q_buyer_details1"></div></div></div><div id="t8_q_isq" class="T8-s19"></div><div class="bl_col_wrapper"><div id="t8_desc_div" class="t1_f1 relt brg Pt7 mL5" onclick="bl_slideup_label(temp8Obj,'t8_q_desc','area-l'); bl_labeltxt(temp8Obj,'area-l');"><textarea name="q_desc" class="t1_input T8-s20" onfocus="bl_slideup_label(temp8Obj,'t8_q_desc','area-l'); bl_labeltxt(temp8Obj,'area-l');" onblur="bl_slidedown_label(temp8Obj,'t8_q_desc','area-l'); bl_labeltextchange(temp8Obj,'area-l')" id="t8_q_desc"></textarea><label class="bl_fr-lb TaL" id="t8_area-l">Provide any specific details about : 'Product/Service required', 'Quality','Standard','Size' etc...</label></div></div><div class="T8-s21" id="t8_benefits"><div class="nw-bntarw"></div> <div class="nw-parts"><div class="blnewform_sprit nw-img nw-post1"></div>Convenient</div> <div class="nw-parts"><div class="blnewform_sprit nw-img nw-post2"></div>Competitive Quotes</div> <div class="nw-parts T8-s22"><div class="blnewform_sprit nw-img nw-post3"></div>Choice of Suppliers</div> <div class="nw-parts T8-s22" id="t8_payx_icon"> <div class="blnewform_sprit nw-img nw-post4"></div>Payment Protection</div></div> <span id="t8_q_send_req_button"><span class="T8-s23"> <input type="submit" class="t1_sbtntf mt9 mb1" value="Submit Requirement"> <input name="q_post" value="Send Your Buy Requirement" type="hidden"> <input name="q_country_iso" value="" type="hidden" id="t8_q_country_iso"> <input name="q_country" value="" type="hidden"> <input name="q_city" value="" type="hidden"> <input name="q_state_others" value="" type="hidden"> <input name="q_state" value="" type="hidden"> <input type="hidden" name="q_country_name" value=""> <input type="hidden" name="q_ph_country1" value=""> <input type="hidden" name="q_type" value="B"> <input type="hidden" name="q_category" value=""> <input type="hidden" name="q_mcat" value=""> <input type="hidden" name="q_modid" value="DIR"> <input type="hidden" name="q_page_referrer" value=""> <input type="hidden" name="q_updatedusing" value="Buyers Enquiry Form"> <input type="hidden" name="afflid" value=""> <input name="q_utyp" value="" type="hidden"> <input name="q_imurl" value="" type="hidden"> <input type="hidden" value="" name="q_qty"> <input type="hidden" value="" name="q_qty_list_val1"> <input type="hidden" value="" name="q_vd11"> <input type="hidden" value="" name="q_comp_name"> <input type="hidden" value="" name="q_website"> <input type="hidden" value="0" name="bl_is_usr_flg"> <input type="hidden" value="1" name="q_offrid" id="t8_q_offrid"> <input type="hidden" value="" name="q_city_others" id="t8_q_city_others"></form><div id="t8_q_send_req_loading" class="T8-s24"><div class="blloader"></div></div><div class="clr-b"></div></div><div id="t8_enrichform_maindiv" class="disp-none"></div><span id="t8_q_lead_enrichment"></span> <span id="t8_q_lead_conversion"></span> <span id="t8_q_lead_impressionload"></span>
</div>
<div class="br3 fr">
<!-- IIND-HOME-PAGE-RHS-BOTTOM -->
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7589397227296679" data-ad-slot="7637320024"></ins>
</div>
<p class="cb"><br></p>
</section>
</div>
<p class="cb"></p>
<div class="footer">
<!-- footer S :: -->
<footer>
<ul class="ftlk">
<li><a href="/indian-economy/">Indian Economy</a></li>
<li><a href="/trade-fairs/">Trade Fairs</a></li>
<li><a href="/trade-information/">Trade Information</a></li>
<li><a href="/trade-and-business-tools/">Trade &amp; Business Tools</a></li>
<li><a href="/business-seminars/">Business Seminars</a></li>
<li style="border-right:0"><a href="/intellectual-property-rights/">Intellectual Property</a></li>
</ul>
<ul class="ftlk">
<li><a href="/about.html">About Us</a></li>
<li><a href="/list.html">Submit Your Company</a></li>
<li><a href="/privacy.html" rel="nofollow">Privacy Policy</a></li>
<li><a href="/terms.html" rel="nofollow">Terms &amp; Conditions</a></li>
<li style="border-right:0"><a href="/faqs.html" rel="nofollow">Help/ FAQs</a></li>
</ul>
<br>
<div class="tc" style="border-top:1px solid #c7dced;padding-top:10px;margin-top:7px">
<p class="plr">Copyright &copy; 2001-2017 <span style="color:#1274c0">www.indianindustry.com </span>All rights reserved.</p>
</div>
</footer>
<!-- footer E :: -->
</div>
<script>$(window).load(function()
{setTimeout('afterPageLoad()',50);});</script>
<script>function afterPageLoad()
{function abc1()
{if(typeof(adsbygoogle)!="undefined")
{(adsbygoogle=window.adsbygoogle||[]).push({});}
else
{setTimeout(function(){abc1()},50);}}
head.js("//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js");head.ready("adsbygoogle.js",function(){setTimeout(function(){abc1()},5);});}
function loadImages(src)
{strarr=src.split(",");for(var i=0;i<strarr.length;i++)
{elem=strarr[i].split("#");var imgid="id"+elem[1];var imgsrc=elem[0];document.getElementById(imgid).src=imgsrc;}}</script>
<script>$(window).load(function(){var a=$(window).scrollTop();loadImages('gifs/pump-equipment.jpg#1,gifs/Computer-Hardware.jpg#2,gifs/Switches-Relays.jpg#3,gifs/Laboratory-equipments.jpg#4,gifs/Handicrafts-Gifts.jpg#5,gifs/Measuring-Instruments.jpg#6,gifs/SecuritySystems-Equipments.jpg#7,gifs/lighting-products.jpg#8,gifs/Chemicals.jpg#9,gifs/Plants-Machines.jpg#10,gifs/telecom.jpg#11,gifs/Bed-Linen-Bedspreads.jpg#12,gifs/Industrial-Engineering-Products.jpg#13,gifs/audio-video.jpg#14,gifs/Cosmetics-And-Toiletries-Products.jpg#15,gifs/Medical-Kit-Service.jpg#16,gifs/steel-products.jpg#17,gifs/herbs.jpg#18,gifs/door.jpg#19,gifs/cutting_tools.jpg#20,gifs/spices.jpg#21');});</script>
<script>$("ul.h_list li > a:first-child").click(function(){recordInboundLink(this,'Home','CAT Click','CAT Click',0);});$("ul.h_list li span a").click(function(){if(!(/\/$/.test(this.href)))
{recordInboundLink(this,'Home','MCAT Click','MCAT Click',0);}});</script>
</body> </html>