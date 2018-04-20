<!DOCTYPE html>
<html>
<head>
<meta charset='UTF-8'>
<title>SamacSys Component Search</title>
<link rel='stylesheet' type='text/css' href='http://componentsearchengine.com/common/style.css?v=38'>
<meta name='viewport' content='width=device-width, initial-scale=1.0'><meta name='msapplication-TileColor' content='#D83434'>
<meta name='msapplication-TileImage' content='http://componentsearchengine.com/graphics/FavIcon/SamacSys.png'>
<link rel='apple-touch-icon' href='http://componentsearchengine.com/graphics/FavIcon/SamacSys.png'>
<link rel='icon' href='http://componentsearchengine.com/graphics/FavIcon/SamacSys.png'>
<link rel='icon' type='image/png' href='http://componentsearchengine.com/graphics/FavIcon/SamacSys.png'>
<link href="https://fonts.googleapis.com/css?family=Monserat%7cLato" rel='stylesheet' type='text/css'>
<meta name='description' content='Find PCB Footprint &amp; Schematic Symbols, Datasheets, Pinouts, CAD Libraries for Altium, Eagle, KiCAD, DesignSpark, CADSTAR, OrCAD, PADS &amp; more'>
</head>
<body >
<div  class='pageBody centered' id='pageBodyDiv'>
<nav class='menuBarGA SamacSys'>
<div id='menuWrapperDiv' class='max-width'><div id='standardMenuDiv' class='menuDiv'><ul id='GAloggedInMenu' class='menulist'><li class='menu'><a href='http://componentsearchengine.com/index.html'><span class='homeIcon'></span></a></li><li class='menu menuRegister'><a href='http://componentsearchengine.com/register.php'>Register</a></li><li class='menu menuLogin' style='background-color:#3D9FFE;'><a href='https://componentsearchengine.com/ga'>Login</a></li><li class='menu menuLogin' id='examples'><a href='http://componentsearchengine.com/examples.php'>Examples</a></li></ul></div></div></nav><div id='BrandBar' class = 'SamacSys'>
<div id='BrandBarActiveArea' class = 'SamacSys'><div id='BrandBarLogoBox' class = 'SamacSys'><img id='BrandBarLogo' src='http://componentsearchengine.com/graphics/BrandBar/0.png' alt='SamacSys Logo'></div><div id='BrandBarGraphicBox' class='SamacSys' ><img id='BrandBarImage' src='http://componentsearchengine.com/graphics/BrandBar/0bg.png?v=1'  alt='Branding Bar' class='BrandBarUnlinkedImg'></div></div></div>
<script>
var w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
if (w<480) document.getElementById('BrandStrip').style.backgroundSize='auto 30px';
function openURL(url,newWindow) {
if (newWindow === undefined) newWindow = 1;
window.open(url, 'AdvertWindow', 'menubar=yes,location=yes,toolbar=yes,personalbar=yes,status=yes,resizeable=yes,width=1000,height=700,scrollbars=yes,status=yes');
}
</script>


<script>

	var defaultSource=63;

	// List of country codes - need these to construct the search url
	var countryNames = {
		'AT':'Österreich',
		'AU':'Australia',
		'BE':'België',
		'CA':'Canada',
		'CN':'中国',
		'GB':'United Kingdom',
		'US':'United States'
	}

	// List of language names - what each language calls their own form of speach
	var languageNames = {
		'de':'Deutsch',
		'en':'English',
		'fr':'Français',
		'nl':'Nederlands',
		'zh':'中国的'
	}

	// List of countries and the languages they use.
	// When adding to this list ensure to also add to countryNames above and also to languageNames if you introduce a new language
	var selData = [
				   ['AU','en'],
				   ['BE','nl','fr','de'],
				   ['CA','en','fr'],
				   ['CN','zh'],
				   ['AT','de'],
				   ['GB','en'],
				   ['US','en']
				   ];

	var tx = {
		'Images':            {en:'Images', de:'Bilder', fr:'Images', nl:'Afbeeldingen', zh:'图片'},
		'Search':            {en:'Search', de:'Suche', fr:'Rechercher', nl:'Zoeken', zh:'搜索'},
		'Libraries':         {en:'Libraries', de:'Bibliotheken', fr:'Bibliothèques', nl:'Bibliotheken', zh:'函数库'},
		'Datasheets':        {en:'Datasheets', de:'Datenblatt', fr:'Fiche technique', nl:'Datasheet', zh:'数据表'},
		'Suppliers':         {en:'Suppliers', de:'Lieferanten', fr:'Fournisseurs', nl:'Leveranciers', zh:'供应商'},
		'Stock':         	 {en:'Stock', de:'Stock', fr:'Stock', nl:'Voorraad', zh:'股票'},
		'Title':             {en:'Electronic Component',
							  de:'Elektronische Komponenten',
							  fr:'Composant électronique',
							  nl:'Electronic Component',
							  zh:'电子元件'},
		'SubTitle':          {en:'Search Engine',
							  de:'Suchmaschine',
							  fr:'Moteur de recherche',
							  nl:'Zoekmachine',
							  zh:'搜索引擎'},
		'EmptySearch':		 {
			de:'Keine Suche Saite! Geben Sie Ihren Suchtext in das leere Textfeld.',
			en:'No search string provided! Give me a clue as to what you are looking for in that nice empty text box.',
			fr:'Aucune chaîne de recherche fourni! Saisissez votre texte à rechercher dans la zone de texte vide.',
			nl:'Geen zoekterm voorzien! Voer uw zoekwoorden in tekst in het lege tekstvak.',
			zh:'没有搜索字符串！将您的搜索文本中的空文本框。'
		},
		'AboutUs':         {en:'About Us', de:'Über uns', fr:'A propos de nous', nl:'Over ons', zh:'關於我們'},
		'ContactUs':       {en:'Contact Us', de:'Kontakt', fr:'Nous contacter', nl:'Contacteer ons', zh:'联系我们'}
	}

	function extractURLparams() {

		var r={};
		// Some defaults potentially overwridden by URL parameters
		r.source = defaultSource;
		r.country = 'GB';
		r.language = 'en';
		r.searchString = '';

		var params =  window.location.search;
		var params = params.split("?")[1];

		if (params === undefined) return r;
		var params = params.split("&");

		for (i=0;i<params.length;i++) {
			var p = params[i];
			var s_p = p.split("=");
			var name = s_p[0];
			var value = s_p[1];
			if (name == 'source') r.source = value;
			else if (name == 'country') r.country=value;
			else if (name == 'language') r.language=value;
			else if (name == 'searchString') r.searchString=value;
		}

		return r;
	}

	// Action a search in response to the search button being clicked
	function openSearch() {
		var searchString = document.forms["query"]["query"].value;
		var countryCode = document.forms["query"]["countrySelector"].value;
		var languageCode = document.forms["query"]["language"].value;
		var source = extractURLparams().source;

		if (searchString.length == 0) {
			alert(tx['EmptySearch'][languageCode]);
			return false;
		}
		var ssEnc = encodeURIComponent(searchString);
		window.open('search.html?searchString='+ssEnc+'&country='+countryCode+'&language='+languageCode+'&source='+source,'_self');
		return false;

	}

	// Called when the country or language is changed to translate the text on the page
	function translatePage() {
		languageCode = document.forms["query"]["language"].value;
		document.getElementById('Search').value = tx['Search'][languageCode];
		document.getElementById('Images').innerHTML = tx['Images'][languageCode];
		document.getElementById('Libraries').innerHTML = tx['Libraries'][languageCode];
		document.getElementById('Datasheets').innerHTML = tx['Datasheets'][languageCode];
		document.getElementById('Suppliers').innerHTML = tx['Suppliers'][languageCode];
		document.getElementById('Stock').innerHTML = tx['Stock'][languageCode];
		document.getElementById('Title').innerHTML = tx['Title'][languageCode];
		document.getElementById('SubTitle').innerHTML = tx['SubTitle'][languageCode];
		document.getElementById('ContactUs').text = tx['ContactUs'][languageCode];
		document.getElementById('AboutUs').text = tx['AboutUs'][languageCode];
	}

	// Update the available languages in response to a change in country selection
	function getLanguages(idx){
		languageObj.options.length = 0;
		for(i=1; i<selData[idx].length; i++){
			var cityOpt = new Option(languageNames[selData[idx][i]],selData[idx][i],false,false);
			languageObj.options[languageObj.options.length] = cityOpt;
		}
		if (languageObj.options.length < 2) languageObj.disabled = true;
		else languageObj.disabled = false;
		translatePage();
	}

	// One time initialise the country and language selection lists on initial page load.
	window.onload=function() {
		params = extractURLparams();

		languageObj = document.getElementById('language');

		languageObj.disabled = true;
		languageObj.onchange=function(){translatePage();}


		var countryObj = document.getElementById('countrySelector');
		countryObj.onchange=function(){getLanguages(this.selectedIndex);}
		for(i=0; i<selData.length; i++){
			var countryOpt;
			if (selData[i][0] == 'GB') countryOpt = new Option(countryNames[selData[i][0]],selData[i][0],false,true);
			else countryOpt = new Option(countryNames[selData[i][0]],selData[i][0],false,false);
			countryObj.options[countryObj.options.length] = countryOpt;
		}
		countryObj.value = params.country;

		getLanguages(countryObj.selectedIndex);
		languageObj.value = params.language;
		document.getElementById('searchString').value = params.searchString;
		if (params.language != 'en') translatePage();
	}
</script>

<div style="text-align:center; margin:auto " >

	<form name="query" action="get" onsubmit="return openSearch()">

	<h1 id='Title' style='color:#3D9FFE' class='searchTitle'>Electronic Component</h1><h2 id='SubTitle' class='searchSubTitle'>Search Engine</h2>
		<div class='searchBox'>
			<!-- The text box where the user types the search string -->
			<!--<input class="searchText" id='searchString' type="search" name="query" autocorrect="off" autocapitalize="off" spellcheck="false"> -->
			<input class="searchText" id='searchString' type="search" name="query" autocomplete="off" spellcheck="false">
			<!-- Button to initiate the search -->
			<button id="Search" type="submit" value="Search" ><span class='magnifyingGlass'></span></button>
        </div>


		<div style='margin:20px'>
			<!-- Country selection combo box -->
			<select id="countrySelector" name="country"></select>
			&nbsp;&nbsp;

			<!-- Language selection combo box whose contents are contrained by the selection in the above -->
			<select id="language" name="language"></select>
			&nbsp;

		</div>
		<!-- Checkboxes to choose search providers. Great while debugging
			 not considered sufficiently useful to the end user to justify 
			 the complexity of localisation 
		<span class="checkboxes">
			<input type="checkbox" name="Farnell" value="2" checked/>Farnell
			<input type="checkbox" name="Mouser" value="1" checked/>Mouser
			<input type="checkbox" name="RS" value="4" checked/>RS
		</span>
		-->
		<br>
		<div id='benefitBoxSet'>
			<div class='benefitBox' id='BB_Images'>
				<img id='BB_Images_Icon' src='graphics/chip.png' alt='Component Images' />
				<span id='Images'  class='benefitBoxSubtext'><br>Images</span>
			</div>
			<a href='http://componentsearchengine.com/pcb-libraries.php'><div class='benefitBox' id='BB_PCB'>
				<span class='benefitBoxText' style="height:30px;">PCB</span>
				<br><span id='Libraries' class='benefitBoxSubtext'>Libraries</span>
			</div></a>
			<div class='benefitBox' id="BB_Datasheets">
				<span class='benefitBoxText' style="height:30px;margin-top:15px">PDF</span>
				<br><span id='Datasheets'  class='benefitBoxSubtext'>Datasheet</span>
			</div>
			<div class='benefitBox' id='BB_Suppliers'>
				<span class='benefitBoxText' style="height:31px; margin-top:13px">$$$</span>
				<br><span id='Suppliers' class='benefitBoxSubtext'>Suppliers</span>
			</div>
			<div class='benefitBox' id='BB_Stock'>
				<span class='benefitBoxText' style="height:33px; margin-top:12px">☑</span>
				<br><span id='Stock' class='benefitBoxSubtext'>Stock</span>
			</div>
		</div>

	</form>
</div>

<!-- This div draws a line from the PCB libraries div to the cadToolsList div -->
<div id='cadToolConnector'>
</div>

<div id='cadToolList'><img class='CAD_ToolIcon' src='graphics/CAD_Tools/DesignSpark.png' alt='Design Spark PCB'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/Altium.png' alt='Altium'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/MentorGraphics.png' alt='Mentor Graphics'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/Pulsonix.png' alt='Pulsonix'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/Target3001.png' alt='Target 3001!'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/Zuken.png' alt='Zuken CADStar'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/Cadence.png' alt='Cadence OrCAD Allegro'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/Eagle.png' alt='Eagle PCB'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/DipTrace.png' alt='DipTrace'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/KiCad.png' alt='DipTrace'/><img class='CAD_ToolIcon' src='graphics/CAD_Tools/EasyEDA.png' alt='EasyEDA'/><br><span class='homePageText'>How to use our models for FREE. <a href='http://componentsearchengine.com/pcb-libraries.php'>Click Here</a></span></div>

<footer class='pageFooter'><div class='footerContent max-width'><div class='colWrap'><div class='colHalf'><h2>Make Contact</h2></div><div class='colHalf'><h2>Quick Links</h2></div></div><div class='colWrap'><div id='contactInfo' class='colHalf'>T. <a href='tel:00442032876591'>+44 (0)20 3287 6591</a> | E. <a href='mailto:info@SamacSys.com'>info@SamacSys.com</a><br>SamacSys Ltd, 20-21 Market Place, Wallingford, Oxfordshire, OX10 0AD, United Kingdom</div><div class='colSixth'><a id='AboutUs' href='http://www.samacsys.com/aboutus/'>About Us</a><br><a id='ContactUs' href='http://www.samacsys.com/aboutus/contactus/'>Contact Us</a></div><div class='colSixth'><a id='LibLoader' href='http://componentsearchengine.com/pcb-libraries.php'>Library Loader</a><br><a id='Register' href='http://www.samacsys.com/epw'>ECAD Part Wizard</a></div><div class='colSixth'><a id='Amnesia' href='https://componentsearchengine.com/resetPassword.php'>Forgot&nbsp;Password</a><br><a id='Twitter' target='_blank' href='https://twitter.com/samacsys'>Twitter</a></div></div></div><div class='copyright max-width'><div class='colWrap'><div class='colHalf'>Copyright Component Search Engine &copy;.  All rights reserved.</div><div class='colHalf textRight'><a href='#pageBodyDiv'>Back to top</a></div></div></div></footer></div></body></html>