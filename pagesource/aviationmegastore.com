<!DOCTYPE html>
<html prefix="og:http://ogp.me/ns#" lang="en">
<head>
	<meta name="viewport" content="width=1024, initial-scale=1.0">
	<title>AviationMegastore.com</title>
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
		<script type="text/javascript">
	var myself = '/?shopid=LH85ab1c6878e0a7f86626792086';
	var noticePopup = '';
	var globals = {
		shopid: '',
		lang: 'EN',
		EU_landen: 'BE|CY|DK|DE|EE|FI|FR|GR|HU|IE|IT|LV|LT|LU|MT|NL|AT|PL|PT|SI|SK|ES|CZ|UK|SE|RO|BG|P1|U2|F2|HR',
		canary: 'E1|E2|E3',
		mobile: '0'
	}
		var messages = {
		pleasechoose: 'Please select one of the highlighted options',
		checkaddcart: 'Add to cart?',
		missingfield: 'Please enter all required fields',
		passwordmatch: 'Passwords do not match',
		validvat: 'Please enter a valid VAT number',
		validemail: 'Please provide a valid e-mail address',
		cantbeempty: 'Field can\'t be empty',
		dnirequired: 'To comply with Spanish customs regulations your D.N.I. or N.I.F. is required',
		askcollect: 'Are you sure you want to collect your order in person in our shop?',
		companyname: 'Please enter your company name',
		mailpw: 'Please enter your e-mail address and password',
		allfields: 'Please supply all fields.',
		close: 'Close',
		acceptpp: 'Please accept our privacy statement'
	}

	var passwordStrength = {
		0: 'Worst',
		1: 'Bad',
		2: 'Weak',
		3: 'Good',
		4: 'Strong'
	}
	</script>
	<script src="//code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="   crossorigin="anonymous"></script>
	<script src="//code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
		<script src="/scripts/jquery-ui/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/scripts/scripts.js?v=1521551379"></script>
	<script type="text/javascript" src="/scripts/jsvat.min.js?v=1458567140"></script>
	<link rel="stylesheet" href="/scripts/jquery-ui/jquery-ui.min.css" type="text/css">
	<link rel="stylesheet" href="/scripts/jquery-ui/jquery-ui.structure.min.css" type="text/css">
	<link rel="stylesheet" href="/scripts/jquery-ui/jquery-ui.theme.min.css" type="text/css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/zxcvbn/4.2.0/zxcvbn.js"></script>
	<link rel="stylesheet" type="text/css" href="/css/lhshop.min.css?v=1521548579" />
	<link rel="stylesheet" href="/fa/css/font-awesome.min.css">
</head>
<body itemscope itemtype="http://schema.org/WebPage" class="megastore">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5WRQ2R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5WRQ2R');</script>
<!-- End Google Tag Manager -->
<div id="background"></div>


<div id="wrapper">

<div id="container">

<div id="header">
	<div id="homeKlik"></div>
	<div id="headImage"></div>
	<div id="headLogo" 
			title="Aviation Megastore"
			class="megastore"></div>
	<div id="headText">Your Reliable Aviation<br>Hobby Source Since 1989</div>
	<div id="headAccount">
	</div>
<div id="topNavBack"></div>
<div id="topNav">
<table>
  <tr>
    <td class="left">
			<span itemprop="breadcrumb">
	<a href="/">Home</a> &raquo;
	</span>
	</td>
    <td class="right">
      <a href='/?switchlang=NL'><img src='/img/vlag_nl.jpg' alt='Nederlands'></a> <a href='/?switchlang=EN'><img src='/img/vlag_uk.jpg' alt='English'></a> <a href='/?switchlang=ES'><img src='/img/vlag_es.jpg' alt='Espa&ntilde;ol'></a> <a href='/?switchlang=DE'><img src='/img/vlag_de.jpg' alt='Deutsch'></a> &nbsp;&nbsp;&nbsp;&nbsp;<a href="/?action=account">Log In</a> </td>
  </tr>
</table>
</div><!-- topNav -->
</div><!-- header -->

<!--PAGE-->
<div id="pageContainer">

<div class="site-switcher">
<ul>
	<li data-site="webshop">aviationmegastore.com</li>
	<li data-site="outlet" class="outlet">aviation<span>outlet</span>store.com</li>
	<li data-site="armour" class="armour">armourmegastore.com</li>
	<li data-site="armor" class="armour">armormegastore.com</li>
</ul>
</div>

<div id="leftColumn">

<div class='lInfoBox ' style='width:100%;'>
<div class='lInfoBoxHeading' >Quick Search</div>
<div class='lInfoBoxContents'>
<form name="qsInput" method="post" action="/">
<input type="hidden" name="action" value="qs">
<table class="searchbox">
<tr>
	<td><input id="searchBox" type="text" name="search" value=""></td>
	<td><a class="button"  onclick="document.forms['qsInput'].submit()">Go</a></td>
</tr>
</table>
</form>

<br/><a href="/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=adv_search">Advanced Search</a>
</div>
</div>

<div class='lInfoBox ' style='width:100%;'>
<div class='lInfoBoxHeading' >Aviation Shop</div>
<div class='lInfoBoxContents'>
<a href="/cat/aircraft-models-134.html"><b>Aircraft Models</b></a><b>&nbsp;&raquo;</b><br/>
<a href="/cat/aviation-books-1.html"><b>Aviation Books</b></a><b>&nbsp;&raquo;</b><br/>
<a href="/cat/flight-simulation-276.html"><b>Flight Simulation</b></a><b>&nbsp;&raquo;</b><br/>
<a href="/cat/pilot-shop-254.html"><b>Pilot Shop</b></a><b>&nbsp;&raquo;</b><br/>
<a href="/cat/aircraft-scale-modelling-212.html"><b>Aircraft Scale Modelling</b></a><b>&nbsp;&raquo;</b><br/>
<a href="/cat/various-aviation-items-303.html"><b>Various Aviation items</b></a><b>&nbsp;&raquo;</b><br/>
<a href="/cat/aviation-videodvdcd-rom-291.html"><b>Aviation Video/dvd/cd-rom</b></a><b>&nbsp;&raquo;</b><br/>
<div class="cat-header">Downloads</div><a href="/cat/flight-simulator-download-software-738.html">Flight Simulator Download Software</a>&nbsp;&raquo;<br/>
<div class="cat-header">Computers</div><a href="/cat/computers-for-flight-simulators-523.html">Computers for Flight Simulators</a><br/>
<div class="cat-header">Armour</div><a href="/cat/armour-diecast-models-924.html">Armour Diecast models</a>&nbsp;&raquo;<br/>
<a href="/cat/armour-resin-974.html">Armour Resin</a>&nbsp;&raquo;<br/>
<a href="/cat/diorama-957.html">Diorama</a>&nbsp;&raquo;<br/>
<a href="/cat/warships-937.html">Warships</a>&nbsp;&raquo;<br/>
</div>
</div>

<div class="lInfoBox">
          <div class="lInfoBoxHeading">Frequent buyers programme</div>
          <div class="lInfoBoxContents cms-tekst"><p><strong>Collect Megapoints for Megavouchers<br /></strong><a href="/info/015_frequent_buyers_programme.php?shopid=LH85ab1c6878e0a7f86626792086">Read the conditions...</a></p></div>
        </div><div class="lInfoBox">
          <div class="lInfoBoxHeading">Hold & Store service ©</div>
          <div class="lInfoBoxContents cms-tekst"><p style="text-align: justify;">Aviation Megastore is happy to announce its Hold &amp; Store service&nbsp;&copy; for internet customers that wish to combine several individual orders to one single shipment, reducing the overall shipping cost significantly.<br /><a href="https://www.aviationmegastore.com/info/terms-and-conditions.php#Section-7i">Read more...</a></p></div>
        </div>
<div class='lInfoBox ' style='width:100%;'>
<div class='lInfoBoxHeading' >Newsletter</div>
<div class='lInfoBoxContents'>
<a href="/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=newsletter">Click here to subscribe to our newsletter!</a>
</div>
</div>

<div class='lInfoBox ' style='width:;text-align:center;'>
<div class='lInfoBoxHeading' >Follow us</div>
<div class='lInfoBoxContents'>
	<a class="social" href="https://twitter.com/#!/AviationMega" target="_blank"><img src="/img/icon_twitter_48_2x.png" alt="Twitter" class="social-icon"></a>
	<a class="social" href="https://www.facebook.com/Aviationmegastore-112134105535848" target="_blank"><img src="/img/icon_facebook_48_2x.png" alt="Facebook" class="social-icon"></a>
</div>
</div>
</div><div id="centreColumn">

<p style="text-align: center;">&nbsp;<span style="color: #005a89; font-size: medium;"><strong>Welcome to Europe's Aviation Megastore. Located in the Netherlands, gateway to Europe! <br />Over 60.000 aviation related products stocked permanently. <br />Mailorder worldwide.</strong></span>&nbsp;</p>
<table class='productListing home'>
<tr>
  <td class='productListing heading catlink' onclick="document.location='/aviation-books/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=1'"><a class='catlink' href='/aviation-books/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=1'>Aviation Books</a></td>
  <td class='productListing heading catlink' onclick="document.location='/aircraft-models/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=134'"><a class='catlink' href='/aircraft-models/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=134'>Aircraft Models</a></td>
  <td class='productListing heading catlink' onclick="document.location='/aircraft-scale-modelling/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=212'"><a class='catlink' href='/aircraft-scale-modelling/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=212'>Aircraft Scale Modelling</a></td>
  <td class='productListing heading catlink' onclick="document.location='/pilot-shop/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=254'"><a class='catlink' href='/pilot-shop/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=254'>Pilot Shop</a></td>
  <td class='productListing heading catlink' onclick="document.location='/flight-simulation/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=276'"><a class='catlink' href='/flight-simulation/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=276'>Flight Simulation</a></td>
  <td class='productListing heading catlink' onclick="document.location='/aviation-videodvdcd-rom/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=291'"><a class='catlink' href='/aviation-videodvdcd-rom/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=291'>Aviation Video/dvd/cd-rom</a></td>
  <td class='productListing heading catlink' onclick="document.location='/various-aviation-items/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=303'"><a class='catlink' href='/various-aviation-items/cat/?shopid=LH85ab1c6878e0a7f86626792086&amp;parent_id=303'>Various Aviation items</a></td>
</tr>
<tr>
<td class="productListing data"><a href="/dambusters---the-most-daring-raid-in-the-rafs-history-9781911276579-aviation-classics-9781911276579-magazin/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152547"><img src="/img/prod/thumb/3/8/152547_0.jpg" width="53" height="75" alt="Dambusters - The Most Daring Raid in the RAF's History" /></a></td>
<td class="productListing data"><a href="/l749-twa-trans-world-airlines-n6006c--grnd-equipment-ac19173-western-models-19173-1200-western/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152968"><img src="/img/prod/thumb/6/6/152968_0.jpg" width="75" height="42" alt="L749 (TWA, Trans World Airlines) N6006C + grnd equipment" /></a></td>
<td class="productListing Sale"><a href="/bristol-f2b-fighter--stock-clearance-sale---was-euro--2495-peg4012-pegasus-peg4012-special-offers/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=43240"><img src="/img/prod/thumb/f/7/43240_0.jpg" width="75" height="39" alt="Bristol F2B Fighter  (STOCK CLEARANCE SALE - WAS EURO  24,95)" /></a></td>
<td class="productListing data"><a href="/north-atlantic-enroute-chart-12-zatl0141-jeppesen-at-hilo-1-2-ifr-enroute-charts/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=47501"><img src="/img/prod/thumb/f/8/47501_0.jpg" width="44" height="75" alt="North Atlantic Enroute Chart 1/2" /></a></td>
<td class="productListing data"><a href="/b737-yoke-trim-switch-trimyoke73-opencockpits-trimyoke73-b737ng-yokes-pedals/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=153040"><img src="/img/prod/thumb/c/3/153040_0.jpg" width="75" height="37" alt="B737 Yoke Trim Switch." /></a></td>
<td class="productListing data"><a href="/the-royal-international-air-tattoo-2017-fairford-riat2017-dvd-riat2017-luchtvaart-vereniging-twenthe-dvd-riat2017-dvd-miltary-aviation/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=150088"><img src="/img/prod/thumb/3/b/150088_0.jpg" width="48" height="75" alt="The Royal International Air Tattoo 2017 Fairford (RIAT2017)" /></a></td>
<td class="productListing data"><a href="/single-plane-for-airport-playset-air-canada-rt5884-1-daron-0606411058847-1-toys/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152929"><img src="/img/prod/thumb/3/3/152929_0.jpg" width="75" height="52" alt="Single Plane for Airport Playset (Air Canada)" /></a></td>
</tr>
<tr>
<td class="productListing data"><a href="/flugzeug-classic-nr04-april-2018-419516290650804-geramond-419516290650804-magazin/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=153124"><img src="/img/prod/thumb/d/1/153124_0.jpg" width="55" height="75" alt="Flugzeug Classic nr.04 April 2018" /></a></td>
<td class="productListing data"><a href="/fokker-f27-friendship-sas-scandinavian-airlines-eurolink-ln-rnx-ac19199-aero-classics-ac19199-1400-aero-classics/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=150107"><img src="/img/prod/thumb/6/d/150107_0.jpg" width="75" height="53" alt="Fokker F27 Friendship (SAS Scandinavian Airlines &quot;Eurolink&quot;) LN-RNX" /></a></td>
<td class="productListing data"><a href="/bristol-blenheim-mk1-395p-frog-kits-395p-collectors-kit/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152421"><img src="/img/prod/thumb/6/0/152421_0.jpg" width="75" height="41" alt="Bristol Blenheim MK1" /></a></td>
<td class="productListing data"><a href="/low-altitude-enroute-chart-europe-lo-1314-italy-greece-croatia-serbia-albania-elo1314-jeppesen-e-lo-13-14-ifr-enroute-charts/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=46399"><img src="/img/prod/thumb/9/9/46399_0.jpg" width="75" height="31" alt="Low Altitude Enroute Chart Europe LO 13/14 (Italy, Greece, Croatia, Serbia, Albania)" /></a></td>
<td class="productListing data"><a href="/cessna-c310r--redux-download-version-148702-d-military-visualization-148702-d-fsx-aircraft/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152986"><img src="/img/prod/thumb/2/3/152986_0.jpg" width="75" height="47" alt="Cessna C310R  Redux (Download Version)" /></a></td>
<td class="productListing data"><a href="/the-end-of-the-film-retirement-of-the-rf4e-with-348mira-hellenic-air-force-on-may-5th-2017-dvd-larissa-luchtvaart-vereniging-twenthe-dvd-larissa-dvd-miltary-aviation/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=148452"><img src="/img/prod/thumb/2/8/148452_0.jpg" width="75" height="49" alt="The end of the film, retirement of the RF4E with 348Mira, Hellenic Air Force on may 5th 2017" /></a></td>
<td class="productListing data"><a href="/airport-playset-air-canada-rt5881-1-daron-0606411058816-1-toys/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152928"><img src="/img/prod/thumb/c/e/152928_0.jpg" width="75" height="57" alt="Airport Playset (Air Canada)" /></a></td>
</tr>
<tr>
<td class="productListing data"><a href="/defending-our-skies--republic-of--singapore-air-force-a-full-spectrum-force-one-shipment-only-arrived-9789811152801-selfpublisher-9789811152801--far-east/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152056"><img src="/img/prod/thumb/8/1/152056_0.jpg" width="52" height="75" alt="Defending our Skies:  Republic of  Singapore Air Force, a Full Spectrum Force (ONE SHIPMENT ONLY, ARRIVED!!!)" /></a></td>
<td class="productListing data"><a href="/vickers-viscount-700-cubana-cu-t604-ac19255-aero-classics-ac19255-1400-aero-classics/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152967"><img src="/img/prod/thumb/3/1/152967_0.jpg" width="75" height="51" alt="Vickers Viscount 700 (Cubana) CU-T604" /></a></td>
<td class="productListing data"><a href="/mig3-soviet-fighter-mig3-cap-croix-du-sud-mig-3-collectors-kit/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=153126"><img src="/img/prod/thumb/7/6/153126_0.jpg" width="75" height="38" alt="MiG3 Soviet Fighter" /></a></td>
<td class="productListing data"><a href="/low-altitude-enroute-chart-europe-lo-910-southern-sweden-denmark-poland-letvia-estonia-zeul0941-jeppesen-e-lo-9-10-ifr-enroute-charts/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=46403"><img src="/img/prod/thumb/d/5/46403_0.jpg" width="75" height="49" alt="Low Altitude Enroute Chart Europe LO 9/10 Southern Sweden, Denmark, Poland, Letvia, Estonia" /></a></td>
<td class="productListing data"><a href="/aspen-xp-download-version-as14344-aerosoft-as14344-d-x-plane-download-software/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152760"><img src="/img/prod/thumb/9/c/152760_0.jpg" width="55" height="75" alt="Aspen XP (Download Version)" /></a></td>
<td class="productListing data"><a href="/nato-tiger-meet-13-14-june-2017-landivisiau-france-dvd-landivisiau-luchtvaart-vereniging-twenthe-dvd-landivisiau-dvd-miltary-aviation/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=148451"><img src="/img/prod/thumb/c/d/148451_0.jpg" width="75" height="51" alt="NATO Tiger Meet 13-14 June 2017 Landivisiau France" /></a></td>
<td class="productListing Sale"><a href="/lan-chile-display-used-but-in-good-condition-including-frame--and-heavy-duty-case-lan-chile-display--lanchile-various/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152761"><img src="/img/prod/thumb/5/3/152761_0.jpg" width="60" height="75" alt="LAN Chile Display (used but in good condition) including frame  and heavy duty case" /></a></td>
</tr>
<tr>
<td class="productListing data"><a href="/spitfire-the-history-9780946219109-key-publishing-9780946219100-secondhand-book/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=153111"><img src="/img/prod/thumb/4/4/153111_0.jpg" width="52" height="75" alt="Spitfire, the history" /></a></td>
<td class="productListing data"><a href="/vickers-viscount-700-aloha-airlines-n7410-ac19254-aero-classics-ac19254-1400-aero-classics/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152966"><img src="/img/prod/thumb/9/3/152966_0.jpg" width="75" height="48" alt="Vickers Viscount 700 (Aloha Airlines) N7410" /></a></td>
<td class="productListing Sale"><a href="/martinsyde-f4-buzzard---stock-clearance-sale---was-euro-1795-peg4016-pegasus-peg4016-special-offers/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=77492"><img src="/img/prod/thumb/9/d/77492_0.jpg" width="75" height="39" alt="Martinsyde F4 Buzzard   (STOCK CLEARANCE SALE - WAS EURO 17,95)" /></a></td>
<td class="productListing data"><a href="/low-altitude-enroute-chart-europe-lo-34-south-england-netherlands-france-zeul0341-jeppesen-e-lo-3-4-ifr-enroute-charts/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=46400"><img src="/img/prod/thumb/6/5/46400_0.jpg" width="75" height="36" alt="Low Altitude Enroute Chart Europe LO 3/4 (south England, Netherlands, France)" /></a></td>
<td class="productListing data"><a href="/mega-airport-berlin-brandenburg-professional-v100-download-version-as14318-d-aerosoft-as14318-p3d-sceneries/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152747"><img src="/img/prod/thumb/4/6/152747_0.jpg" width="55" height="75" alt="Mega Airport Berlin-Brandenburg Professional v1.00 (Download version)" /></a></td>
<td class="productListing data"><a href="/introduction-to-air-racing-0096962101190-air-utopia-0096962101190-dvd-airshowsdemoteams/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=146741"><img src="/img/prod/thumb/7/2/146741_0.jpg" width="75" height="51" alt="Introduction to Air Racing" /></a></td>
<td class="productListing data"><a href="/tap-portugal-pvc-banner-used-but-in-good-condition-tap-banner-4--tap-banner-4-various/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152590"><img src="/img/prod/thumb/e/d/152590_0.jpg" width="75" height="66" alt="TAP Portugal pvc banner (used but in good condition)" /></a></td>
</tr>
<tr>
<td class="productListing data"><a href="/woorden-en-daden-in-de-geschiedenis-van-de-rotterdamse-luchtvaart-9078575026--9789078575023-airportsair-bases/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=65031"><img src="/img/prod/thumb/d/1/65031_0.jpg" width="54" height="75" alt="Woorden en daden in de geschiedenis van de Rotterdamse luchtvaart" /></a></td>
<td class="productListing data"><a href="/fokker-f28-fellowship-batavia-air-pk-ycm-ac19252-aero-classics-ac19252-1400-aero-classics/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152965"><img src="/img/prod/thumb/1/9/152965_0.jpg" width="75" height="48" alt="Fokker F28 Fellowship (Batavia Air) PK-YCM" /></a></td>
<td class="productListing data"><a href="/curtiss-p40e-kittyhawk-f391-frog-kits-f391--collectors-kit/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152933"><img src="/img/prod/thumb/4/4/152933_0.jpg" width="75" height="43" alt="Curtiss P40E Kittyhawk" /></a></td>
<td class="productListing data"><a href="/ifr-terminal-charts-for-rotterdam-zestienhoven-ehrd-ehrd-jeppesen-ehrd-ifr-terminal-charts/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=25137"><img src="/img/prod/thumb/0/2/25137_0.jpg" width="44" height="75" alt="IFR Terminal Charts for Rotterdam-Zestienhoven (EHRD)" /></a></td>
<td class="productListing data"><a href="/aerowinx-nav-database-update-2018-download-version-psx-nav-2018-aerowinx-psx-nav-2018-download-software/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152431"><img src="/img/prod/thumb/a/9/152431_0.jpg" width="53" height="75" alt="Aerowinx Nav Database Update 2018 (download version)" /></a></td>
<td class="productListing data"><a href="/middle-east-airports-spectacular-0096962101183-air-utopia-0096962101183-dvd-airport/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=146739"><img src="/img/prod/thumb/4/2/146739_0.jpg" width="75" height="51" alt="Middle East Airports Spectacular" /></a></td>
<td class="productListing data"><a href="/tap-portugal-pvc-banner-used-but-in-good-condition-tap-banner-2--tap-banner-2-various/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152588"><img src="/img/prod/thumb/4/a/152588_0.jpg" width="75" height="36" alt="TAP Portugal pvc banner (used but in good condition)" /></a></td>
</tr>
<tr>
<td class="productListing data"><a href="/airliner-world-april-2018-0725274726943-key-publishing-0725274726943-magazin/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=153035"><img src="/img/prod/thumb/c/7/153035_0.jpg" width="52" height="75" alt="Airliner World April 2018" /></a></td>
<td class="productListing data"><a href="/dc10-10-jal-japan-air-lines-ja8542-ac19251-aero-classics-ac19251-1400-aero-classics/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152964"><img src="/img/prod/thumb/f/b/152964_0.jpg" width="75" height="48" alt="DC10-10 (JAL, Japan Air Lines) JA8542" /></a></td>
<td class="productListing Sale"><a href="/de-havilland-dh103-sea-hornet-f20nf21-----special-offer---was-euro-4995-459-classic-airframe-cf459-special-offers/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=42688"><img src="/img/prod/thumb/1/8/42688_0.jpg" width="75" height="43" alt="De Havilland DH103 Sea Hornet F20/NF21     SPECIAL OFFER - WAS EURO 49,95)" /></a></td>
<td class="productListing data"><a href="/high-altitude-enroute-chart-africa-ahi12-jeppesen-a-hi-1-2-ifr-enroute-charts/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=65917"><img src="/img/prod/thumb/a/d/65917_0.jpg" width="73" height="75" alt="High Altitude Enroute Chart Africa A(HI)1/2" /></a></td>
<td class="productListing data"><a href="/flightsim-commander-10-download-version-as11858-aerosoft-as11858-fsx-and-later-add-ons/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152219"><img src="/img/prod/thumb/b/6/152219_0.jpg" width="45" height="75" alt="FlightSim Commander 10 (Download version)" /></a></td>
<td class="productListing data"><a href="/worlds-greatest-commercial-flying-displays-0096962101176-air-utopia-0096962101176-dvd-airshowsdemoteams/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=146738"><img src="/img/prod/thumb/5/4/146738_0.jpg" width="75" height="53" alt="World's Greatest Commercial Flying Displays" /></a></td>
<td class="productListing data"><a href="/mug-fokker-fvii-klm-ph-afl-hlc33-aero-team-hlc33-mugs/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=141745"><img src="/img/prod/thumb/0/9/141745_0.jpg" width="75" height="75" alt="Mug Fokker FVII (KLM PH-AFL)" /></a></td>
</tr>
<tr>
<td class="productListing data"><a href="/aero-model-hawker-hurricane-mkiic-karel-kuttelwasher-and-avia-b534-9788087350645-jiri-jakab-9788087350645-ww2-eastern-europe/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=153022"><img src="/img/prod/thumb/c/2/153022_0.jpg" width="53" height="75" alt="Aero model: Hawker Hurricane MKIIc Karel Kuttelwasher and Avia B534" /></a></td>
<td class="productListing data"><a href="/dc8-30-swissair-hb-idb-ac19239-aero-classics-ac19239-1400-aero-classics/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152962"><img src="/img/prod/thumb/b/0/152962_0.jpg" width="75" height="48" alt="DC8-30 (Swissair) HB-IDB" /></a></td>
<td class="productListing data"><a href="/f14d-super-tomcat-royal-collection-34002-fujimi-34002-collectors-kit/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=557"><img src="/img/prod/thumb/1/9/557_0.jpg" width="75" height="56" alt="F14D Super Tomcat &quot;Royal Collection&quot;" /></a></td>
<td class="productListing data"><a href="/arctic-polarnorth-pacific-high-altitude-enroute-chart-12-ap-hi-1---np-hi-2-ap-hi-1-2-jeppesen-ap-hi-1-2-ifr-enroute-charts/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=143755"><img src="/img/prod/thumb/e/d/143755_0.jpg" width="44" height="75" alt="Arctic Polar/North Pacific High Altitude Enroute Chart 1/2 AP (HI) 1 - NP (HI) 2" /></a></td>
<td class="productListing data"><a href="/b737-ics-mip-panels--without-subpanels-mip737ics-main-cp-flight-mip737ics-main-b737ng-mip-cp-flight/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=124118"><img src="/img/prod/thumb/9/a/124118_0.jpg" width="75" height="41" alt="B737 ICS MIP panels  (without subpanels)" /></a></td>
<td class="productListing data"><a href="/aero-india-india-military-spectacular-0096962101220-air-utopia-0096962101220-dvd-airshowsdemoteams/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=146735"><img src="/img/prod/thumb/7/0/146735_0.jpg" width="75" height="52" alt="AERO INDIA 'India Military Spectacular'" /></a></td>
<td class="productListing data"><a href="/tap-portugal-beach-flag--only-one-in-perfect-condition-tap-beach-flag--tap-beachflag-various/product/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=prodinfo&amp;parent_id=0&amp;art=152340"><img src="/img/prod/thumb/2/a/152340_0.jpg" width="16" height="75" alt="TAP Portugal Beach flag ( only one; in perfect condition)" /></a></td>
</tr>
</table>

<div class="home-bottom">
    <p style="text-align: center;"><span style="font-size: x-large;">New products added every day!<br /></span><span style="font-size: x-large;">Stay updated through our FREE newsletter listing all recent arrivals, mailed daily or weekly !<br /></span><a href="http://www.lhshop.nl/?shopid=&amp;action=newsletter" target="_self"><span style="font-size: x-large;">Click here to subscribe</span></a></p>
</div>
<br/>
<br/>
</div><div id="rightColumn">
<div class='lInfoBox ' style='width:100%;'>
<div class='lInfoBoxHeading' >Shopping cart</div>
<div class='lInfoBoxContents'>
<div id='basket-summary'><p>Your shopping cart is empty.</p>
</div><div id='basket-buttons' class='hidden'><table class='basket'>
<tr><td><a class="button"  onclick="document.location.href='/?action=showcart'">Edit</a></td><td class='right'><a class="button"  onclick="document.location.href='/?action=checkout'">Checkout</a></td></tr>
</table>
</div></div>
</div>
<div class='lInfoBox ' style='width:100%;'>
<div class='lInfoBoxHeading' >Login</div>
<div class='lInfoBoxContents'>
<script type="text/javascript">
<!--
function goLoginBox() {
  f = document.forms['loginBox'];
  if (f.email.value == '' || f.password.value == '') {
    return false
  }
  else f.submit();
}
function pwKeyUp(state, e) {
	var f = document.forms['loginBox'];
	var key;
	if (window.event) {
		key = window.event.keyCode;
	} else {
		key = e.which;
	}
	if (key == 13) {
		if (state == 1) {
			f.password.focus();
		} else {
			f.submit();
		}
	}
}
//-->
</script>
<form id="loginBox" name="loginBox" method="post" action="/">
<input type="hidden" name="shopid" value="LH85ab1c6878e0a7f86626792086" />
<input type="hidden" name="action" value="my_account" />
<input type="hidden" name="subaction" value="login" />
<table class="basket">
<tr>
 <td>E-mail:</td>
 <td class="right"><input type="email" name="email" size="17" onkeyup="pwKeyUp(1, event)" />
</tr>
<tr>
 <td>Password:</td>
 <td class="right"><input type="password" name="password" size="17" onkeyup="pwKeyUp(2, event)" />
</tr>
<tr>
 <td colspan="2">
<a onclick="goLoginBox()" class="button button-img">Sign in</a> </td>
</tr>
</table>
<span class="boxText">
	New Customer?
	<a href="/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=newaccount" style="text-decoration: underline;">Create an account</a><br/>
	Forgot your password?
	<a href="/?shopid=LH85ab1c6878e0a7f86626792086&amp;action=sendpassword" style="text-decoration: underline;">Click here</a>
</span>
</form>
</div>
</div>
<div class="lInfoBox">
          <div class="lInfoBoxHeading">Shop near Amsterdam-Schiphol Airport. LOOK INSIDE !</div>
          <div class="lInfoBoxContents cms-tekst"><p style="text-align: center;">When in the Netherlands,<br />visit our shop near <br />Amsterdam-Schiphol Airport.</p>
<p style="text-align: center;"><span>Click on</span> <span>the image below</span> <span>for <br />extended</span> <span>tour</span>.</p>
<p style="text-align: center;"><span style="font-size: 10pt;"><br /></span></p>
<p style="text-align: center;"><a href="/info/page80.php?shopid=LH85ab1c6878e0a7f86626792086"><img style="margin-right: auto; margin-left: auto; display: block;" src="/lmimg/Beeldbank/shop_180px.jpg" alt="" width="180" /></a></p></div>
        </div><div class="lInfoBox">
          <div class="lInfoBoxHeading">Fly in the B737NG Simulator</div>
          <div class="lInfoBoxContents cms-tekst"><p style="text-align: center;"><a href="/info/flight_simulator_vliegen.php?shopid=LH85ab1c6878e0a7f86626792086"><img src="/lmimg/Beeldbank/cockpit_180px.jpg" alt="" width="180" /></a></p></div>
        </div>
<div class='lInfoBox ' style='width:100%;'>
<div class='lInfoBoxHeading' >General Information</div>
<div class='lInfoBoxContents'>
<a href="/info/page80.php">About Us</a><br><a href="/info/contact_us.php">Contact Us</a><br><a href="/info/008_opening_hours.php">Opening hours</a><br><a href="/info/route.php">Route information</a><br><a href="/info/payment.php">Payment information</a><br><a href="/info/shipping.php">Shipping cost</a><br><a href="/info/034_reservations_in_advance.php">Pre-orders</a><br><a href="/info/035_afhaal_service.php">Reservation service</a><br><a href="/info/terms_and_conditions.php">Terms and Conditions</a><br><a href="https://www.aviationmegastore.com/info/terms_and_conditions.php#Section-9">Privacy Statement</a><br><a href="/info/060_taxfree_policy.php">Taxfree policy</a><br><a href="/info/070_scale_and_dimensions_conversion.php">Scale vs Model dimensions</a><br></div>
</div>
</div><!-- rightColumn -->

</div><!-- pageContainer -->


</div><!-- container -->
</div><!-- wrapper -->

<script type='text/javascript'>
activateSearch('searchBox');
</script>
</body>
</html>