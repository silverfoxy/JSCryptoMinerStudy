<!DOCTYPE html>
<html lang="" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8">
<meta name="keywords" content="FF14, 漁師, 釣り">
<meta name="description" content="FINAL FANTASY XIV, Fishing Database - Cat became hungry">
<meta http-equiv="Expires" content="2592000">
<link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="stylesheet" href="/js/jquery.fancybox.css" type="text/css" media="all">
<link rel="stylesheet" href="/js/flexslider.css" type="text/css" media="all">
<link rel="stylesheet" href="/base.min.css?1521927346" type="text/css" media="all">
<link href='http://fonts.googleapis.com/css?family=Shadows+Into+Light' rel='stylesheet' type='text/css'>
<style type="text/css">
span.rank:before {
	content: '#';
	color: #ccc;
	font-weight: normal;
	text-shadow: none;
}
.gil:before {
	content: 'Gil';
}
.exp:before {
	content: 'Experience';
}
</style>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@ff14angler">
<meta name="twitter:domain" content="ff14angler.com">
<meta name="twitter:title" content="Cat became hungry">
<meta name="twitter:description" content="FINAL FANTASY XIV, Fishing Database">
<meta name="twitter:image:src" content="http://ff14angler.com/img/ss/ss090101_01.jpg"> 
<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/jquery.transit.min.js"></script>
<script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="/js/jquery.lazyload.min.js"></script>
<script type="text/javascript">
	var RID = 678589818;
	var root_path = '/';
	var anonymous = 'unsung angler';
	var more_comment = 'read more';
	var msg_confirm = 'OK?';
	var weather_mode = 'skywatcher';
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-6134758353006105",
          enable_page_level_ads: true
     });
</script>
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-43719094-1']);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	var local_mode = false;
</script>
<script type="text/javascript" src="/angler.min.js?1521927346"></script>
</head>
<body>
<div id="area">
	<div id="header" style="background-image: url(/img/ss/ss090101_01.jpg);" title="Screenshot - Upper Mirage Creek">
		<a href="/" id="logo" class="font_en">Cat became hungry<!-- <img src="/img/logo.png"> --></a>
<!-- 
		<a href="/img/ss/ss090101_01.jpg" id="zoom" target="_blank" title="フルサイズで開く"></a>
 -->
		<form action="/" id="search"><input type="text" name="search" maxlength="40" placeholder="Search"><img src="/img/i_search.png"></form>
		<table id="language" class="close">
			<thead>
				<tr><td>English</td><td><img src="/img/i_en.png"></td></tr>
			</thead>
			<tbody>
				<tr><td><a href="http://jp.ff14angler.com/">日本語 (Japanese)</a></td><td><a href="http://jp.ff14angler.com/"><img src="/img/i_jp.png"></a></td></tr>
				<tr><td><a href="http://fr.ff14angler.com/">Français (French)</a></td><td><a href="http://fr.ff14angler.com/"><img src="/img/i_fr.png"></a></td></tr>
				<tr><td><a href="http://de.ff14angler.com/">Deutsch (German)</a></td><td><a href="http://de.ff14angler.com/"><img src="/img/i_de.png"></a></td></tr>
				<tr><td><a href="http://cn.ff14angler.com/">中文-简体 (Simplified Chinese)</a></td><td><a href="http://cn.ff14angler.com/"><img src="/img/i_cn.png"></a></td></tr>
				<tr><td><a href="http://ko.ff14angler.com/">한국어 (Korean)</a></td><td><a href="http://ko.ff14angler.com/"><img src="/img/i_ko.png"></a></td></tr>
			</tbody>
		</table>
		<div id="copyright">Copyright (C) 2010 - 2018 SQUARE ENIX CO., LTD. All Rights Reserved.</div>
	</div>
	<div id="contents" class="adsbygoogle">
		<div id="sidebar" class="_stay"><form action="/" id="form_search">
<!-- 
			<div id="eorzeaclock">&nbsp;</div><script type="text/javascript">EorzeaClock()</script>
 -->
			<select name="spot">
				<option value="0">Select Location</option>
				</optgroup>
				<optgroup label="La Noscea">
				</optgroup>
				<optgroup label="Limsa Lominsa Upper Decks">
					<option value="10101">Limsa Lominsa Upper Decks</option>
				</optgroup>
				<optgroup label="Limsa Lominsa Lower Decks">
					<option value="10201">Limsa Lominsa Lower Decks</option>
				</optgroup>
				<optgroup label="Middle La Noscea">
					<option value="10301">Zephyr Drift</option>
					<option value="10302">Summerford</option>
					<option value="10303">Rogue River</option>
					<option value="10304">West Agelyss River</option>
					<option value="10305">Nym River</option>
					<option value="10306">Woad Whisper Canyon</option>
				</optgroup>
				<optgroup label="Lower La Noscea">
					<option value="10401">The Mourning Widow</option>
					<option value="10402">Moraby Bay</option>
					<option value="10403">Cedarwood</option>
					<option value="10404">Moraby Drydocks</option>
					<option value="10405">Oschon's Torch</option>
					<option value="10406">The Salt Strand</option>
					<option value="10407">Candlekeep Quay</option>
					<option value="10408">Empty Heart</option>
					<option value="10409">Blind Iron Mines</option>
				</optgroup>
				<optgroup label="Eastern La Noscea">
					<option value="10501">South Bloodshore</option>
					<option value="10502">Costa del Sol</option>
					<option value="10503">North Bloodshore</option>
					<option value="10504">Hidden Falls</option>
					<option value="10505">East Agelyss River</option>
					<option value="10506">Raincatcher Gully</option>
					<option value="10507">The Juggernaut</option>
					<option value="10508">Red Mantis Falls</option>
					<option value="10509">Rhotano Sea (Privateer Forecastle)</option>
					<option value="10510">Rhotano Sea (Privateer Sterncastle)</option>
					<option value="10511">North Isle of Endless Summer</option>
				</optgroup>
				<optgroup label="Western La Noscea">
					<option value="10601">Swiftperch</option>
					<option value="10602">Skull Valley</option>
					<option value="10603">Halfstone</option>
					<option value="10604">Isles of Umbra Northshore</option>
					<option value="10605">Isles of Umbra Southshore</option>
					<option value="10606">The Brewer's Beacon</option>
					<option value="10607">The Ship Graveyard</option>
					<option value="10608">Sapsa Spawning Grounds</option>
					<option value="10609">Reaver Hide</option>
				</optgroup>
				<optgroup label="Upper La Noscea">
					<option value="10701">Oakwood</option>
					<option value="10702">Fool Falls</option>
					<option value="10703">Northeast Bronze Lake</option>
					<option value="10704">Bronze Lake Shallows</option>
				</optgroup>
				<optgroup label="Outer La Noscea">
					<option value="10801">The Long Climb</option>
					<option value="10802">Northwest Bronze Lake</option>
				</optgroup>
				<optgroup label="Mist">
					<option value="10901">Mist</option>
				</optgroup>
				<optgroup label="The Black Shroud">
				</optgroup>
				<optgroup label="New Gridania">
					<option value="20101">Jadeite Flood</option>
					<option value="20102">Lower Black Tea Brook</option>
				</optgroup>
				<optgroup label="Old Gridania">
					<option value="20201">Whispering Gorge</option>
					<option value="20202">Upper Black Tea Brook</option>
				</optgroup>
				<optgroup label="Central Shroud">
					<option value="20301">The Vein</option>
					<option value="20302">The Mirror</option>
					<option value="20303">Everschade</option>
					<option value="20304">Hopeseed Pond</option>
					<option value="20305">Haukke Manor</option>
				</optgroup>
				<optgroup label="East Shroud">
					<option value="20401">Sweetbloom Pier</option>
					<option value="20402">Verdant Drop</option>
					<option value="20403">Springripple Brook</option>
					<option value="20404">Sylphlands</option>
					<option value="20405">Sanctum of the Twelve</option>
				</optgroup>
				<optgroup label="South Shroud">
					<option value="20501">Upper Hathoeva River</option>
					<option value="20502">Middle Hathoeva River</option>
					<option value="20503">Lower Hathoeva River</option>
					<option value="20504">East Hathoeva River</option>
					<option value="20505">Goblinblood</option>
					<option value="20506">Rootslake</option>
					<option value="20507">Urth's Gift</option>
				</optgroup>
				<optgroup label="North Shroud">
					<option value="20601">Murmur Rills</option>
					<option value="20602">Fallgourd Float</option>
					<option value="20603">Proud Creek</option>
					<option value="20604">Lake Tahtotl</option>
				</optgroup>
				<optgroup label="The Lavender Beds">
					<option value="20701">The Lavender Beds</option>
				</optgroup>
				<optgroup label="Thanalan">
				</optgroup>
				<optgroup label="Western Thanalan">
					<option value="30101">The Silver Bazaar</option>
					<option value="30102">Vesper Bay</option>
					<option value="30103">Crescent Cove</option>
					<option value="30104">Nophica's Wells</option>
					<option value="30105">The Footfalls</option>
					<option value="30106">Cape Westwind</option>
					<option value="30107">Parata's Peace</option>
					<option value="30108">Moondrip</option>
				</optgroup>
				<optgroup label="Central Thanalan">
					<option value="30201">Upper Soot Creek</option>
					<option value="30202">Lower Soot Creek</option>
					<option value="30203">The Unholy Heir</option>
					<option value="30204">The Clutch</option>
				</optgroup>
				<optgroup label="Eastern Thanalan">
					<option value="30301">North Drybone</option>
					<option value="30302">South Drybone</option>
					<option value="30303">Yugr'am River</option>
					<option value="30304">The Burning Wall</option>
				</optgroup>
				<optgroup label="Southern Thanalan">
					<option value="30401">Burnt Lizard Creek</option>
					<option value="30402">Zahar'ak</option>
					<option value="30403">Forgotten Springs</option>
					<option value="30404">Sagolii Desert</option>
					<option value="30405">Sagolii Dunes</option>
				</optgroup>
				<optgroup label="Northern Thanalan">
					<option value="30501">Ceruleum Field</option>
					<option value="30502">Bluefog</option>
				</optgroup>
				<optgroup label="The Goblet">
					<option value="30601">The Goblet</option>
				</optgroup>
				<optgroup label="Coerthas">
				</optgroup>
				<optgroup label="Coerthas Central Highlands">
					<option value="40101">Coerthas River</option>
					<option value="40102">Witchdrop</option>
					<option value="40103">The Nail</option>
					<option value="40104">The Weeping Saint</option>
					<option value="40105">Dragonhead Latrines</option>
					<option value="40106">Daniffen Pass</option>
					<option value="40107">Exploratory Ice Hole</option>
					<option value="40108">Snowcloak</option>
					<option value="40109">Sea of Clouds</option>
				</optgroup>
				<optgroup label="Coerthas Western Highlands">
					<option value="40201">Riversmeet</option>
					<option value="40202">Greytail Falls</option>
					<option value="40203">Unfrozen Pond</option>
					<option value="40204">Clearpool</option>
					<option value="40205">Dragonspit</option>
					<option value="40206">South Banepool</option>
					<option value="40207">Ashpool</option>
					<option value="40208">West Banepool</option>
				</optgroup>
				<optgroup label="Mor Dhona">
				</optgroup>
				<optgroup label="Mor Dhona">
					<option value="50101">North Silvertear</option>
					<option value="50102">Rathefrost</option>
					<option value="50103">The Tangle</option>
					<option value="50104">The Deep Tangle</option>
					<option value="50105">Singing Shards</option>
					<option value="50106">The North Shards</option>
				</optgroup>
				<optgroup label="Abalathia&#039;s Spine">
				</optgroup>
				<optgroup label="The Sea of Clouds">
					<option value="60101">Voor Sian Siran</option>
					<option value="60102">The Eddies</option>
					<option value="60103">Cloudtop</option>
					<option value="60104">The Blue Window</option>
					<option value="60105">Mok Oogl Island</option>
				</optgroup>
				<optgroup label="Azys Lla">
					<option value="60201">Alpha Quadrant</option>
					<option value="60202">Aetherochemical Spill</option>
					<option value="60203">Hyperstellar Downconverter</option>
					<option value="60204">Delta Quadrant</option>
					<option value="60205">The Pappus Tree</option>
					<option value="60206">The Habisphere</option>
					<option value="60207">The Flagship</option>
				</optgroup>
				<optgroup label="Dravania">
				</optgroup>
				<optgroup label="The Dravanian Forelands">
					<option value="70101">The Hundred Throes</option>
					<option value="70102">Whilom River</option>
					<option value="70103">The Smoldering Wastes</option>
					<option value="70104">The Iron Feast</option>
					<option value="70105">Mourn</option>
					<option value="70106">West Mourn</option>
					<option value="70107">Anyx Old</option>
					<option value="70108">Halo</option>
				</optgroup>
				<optgroup label="The Dravanian Hinterlands">
					<option value="70201">Thaliak River</option>
					<option value="70202">Quickspill Delta</option>
					<option value="70203">Upper Thaliak River</option>
					<option value="70204">Middle Thaliak River</option>
				</optgroup>
				<optgroup label="The Churning Mists">
					<option value="70301">Eil Tohm</option>
					<option value="70302">Greensward</option>
					<option value="70303">Weston Waters</option>
					<option value="70304">Landlord Colony</option>
					<option value="70305">Sohm Al Summit</option>
					<option value="70306">Tharl Oom Khash</option>
				</optgroup>
				<optgroup label="The Diadem">
				</optgroup>
				<optgroup label="The Diadem">
					<option value="80101">Diadem Skysprings</option>
					<option value="80102">Diadem Grotto</option>
					<option value="80103">Southern Diadem Lake</option>
					<option value="80104">Secluded Diadem Pond</option>
					<option value="80105">Northern Diadem Lake</option>
					<option value="80106">Blustery Cloudtop</option>
					<option value="80107">Calm Cloudtop</option>
					<option value="80108">Swirling Cloudtop</option>
				</optgroup>
				<optgroup label="Gyr Abania">
				</optgroup>
				<optgroup label="Rhalgr&#039;s Reach">
					<option value="90101">Upper Mirage Creek</option>
					<option value="90102">Rhalgr's Reach</option>
					<option value="90103">The Outer Fist</option>
				</optgroup>
				<optgroup label="The Fringes">
					<option value="90201">Timmon Beck</option>
					<option value="90202">Dimwold</option>
					<option value="90203">The Comet's Tail</option>
					<option value="90204">The Velodyna River</option>
					<option value="90205">Mirage Creek</option>
				</optgroup>
				<optgroup label="The Peaks">
					<option value="90301">Grymm & Enid</option>
					<option value="90302">The Slow Wash</option>
					<option value="90303">Heather Falls</option>
					<option value="90304">The Ephor</option>
					<option value="90305">The Bull's Bath</option>
					<option value="90306">The Arms of Meed</option>
				</optgroup>
				<optgroup label="The Lochs">
					<option value="90401">Loch Seld</option>
					<option value="90451">Loch Seld Northwestern Lakebed</option>
					<option value="90452">Loch Seld Central Lakebed</option>
					<option value="90453">Loch Seld Southeastern Lakebed</option>
					<option value="90491">Unspoiled teeming waters</option>
				</optgroup>
				<optgroup label="Othard">
				</optgroup>
				<optgroup label="The Ruby Sea">
					<option value="100101">The Ruby Price</option>
					<option value="100102">Hells' Lid</option>
					<option value="100103">The Isle of Bekko</option>
					<option value="100104">Shoal Rock</option>
					<option value="100105">Onokoro</option>
					<option value="100106">Isari</option>
					<option value="100107">The Isle of Zekki</option>
					<option value="100151">Ruby Price Depths</option>
					<option value="100152">Tamamizu</option>
					<option value="100153">Sui-no-Sato</option>
					<option value="100154">The <i>Adventure</i></option>
					<option value="100155">Shisui of the Violet Tides</option>
					<option value="100156">The <i>Kobayashi Maru</i></option>
					<option value="100191">Unspoiled teeming waters</option>
					<option value="100192">Unspoiled teeming waters</option>
				</optgroup>
				<optgroup label="Yanxia">
					<option value="100201">The Heron's Nest</option>
					<option value="100202">The Heron's Way</option>
					<option value="100203">Namai</option>
					<option value="100204">Prism Lake</option>
					<option value="100205">Prism Canyon</option>
					<option value="100206">Doma Castle</option>
					<option value="100207">Mercantile Docks</option>
					<option value="100208">The One River (East)</option>
					<option value="100209">The One River (West)</option>
					<option value="100210">Plum Spring</option>
					<option value="100251">The One River Southwestern Riverbeds</option>
					<option value="100252">The One River Southern Riverbeds</option>
					<option value="100253">Imperial Hypersonic Assault Craft L-XXIII</option>
					<option value="100254">The Sunken Junk</option>
					<option value="100255">The Dragon's Struggle</option>
					<option value="100291">Unspoiled teeming waters</option>
				</optgroup>
				<optgroup label="The Azim Steppe">
					<option value="100301">Nem Khaal</option>
					<option value="100302">Hak Khaal</option>
					<option value="100303">Upper Yat Khaal</option>
					<option value="100304">Azim Khaat</option>
					<option value="100305">Tao Khaal</option>
					<option value="100306">Lower Yat Khaal</option>
					<option value="100307">Dotharl Khaa</option>
					<option value="100351">Azim Khaat Western Lakebed</option>
					<option value="100352">Azim Khaat Eastern Lakebed</option>
					<option value="100391">Unspoiled teeming waters</option>
				</optgroup>
				<optgroup label="Hingashi">
				</optgroup>
				<optgroup label="Kugane">
					<option value="110101">Kugane Piers</option>
				</optgroup>
				<optgroup label="Shirogane">
					<option value="110201">Shirogane</option>
					<option value="110202">The Silver Canal</option>
				</optgroup>
			</select><br>

			<select name="fish">
				<option value="0">Select Fish</option>
				<option value="514">Abalathian bitterling</option>
				<option value="717">Abalathian pipira</option>
				<option value="552">Abalathian salamander</option>
				<option value="24">Abalathian smelt</option>
				<option value="128">Agelyss carp</option>
				<option value="355">Aithon's colt</option>
				<option value="31">Ala Mhigan fighting fish</option>
				<option value="619">Ala Mhigan ribbon</option>
				<option value="477">Allagan bladeshark</option>
				<option value="378">Azysfish</option>
				<option value="65">Bianaq bream</option>
				<option value="271">Bloodbath</option>
				<option value="499">Bloodchaser</option>
				<option value="260">Bombardfish</option>
				<option value="108">Bronze Lake trout</option>
				<option value="600">Bull's bite</option>
				<option value="298">Canavan</option>
				<option value="490">Captain Nemo</option>
				<option value="492">Ceti</option>
				<option value="504">Charibenet</option>
				<option value="269">Charon's Lantern</option>
				<option value="439">Coerthan clione</option>
				<option value="318">Coerthan crab</option>
				<option value="457">Coerthan oyster</option>
				<option value="362">Coerthan puffer</option>
				<option value="268">Daniffen's Mark</option>
				<option value="305">Darkstar</option>
				<option value="246">Dirty Herry</option>
				<option value="705">Doman bubble eye</option>
				<option value="575">Doman crayfish</option>
				<option value="584">Doman eel</option>
				<option value="592">Doman grass carp</option>
				<option value="571">Doman trout</option>
				<option value="696">Dotharli gudgeon</option>
				<option value="361">Dravanian bass</option>
				<option value="440">Dravanian smelt</option>
				<option value="342">Dravanian squeaker</option>
				<option value="567">Enid shrimp</option>
				<option value="462">Fat Purse</option>
				<option value="242">Fingers</option>
				<option value="558">Glass flounder</option>
				<option value="540">Glass herring</option>
				<option value="605">Glass tuna</option>
				<option value="78">Grip killifish</option>
				<option value="550">Grymm crab</option>
				<option value="742">Gyr Abanian chub</option>
				<option value="531">Gyr Abanian trout</option>
				<option value="623">Hak bitterling</option>
				<option value="279">Hannibal</option>
				<option value="85">Haraldr haddock</option>
				<option value="484">Hraesvelgr's tear</option>
				<option value="404">Illuminati perch</option>
				<option value="139">Ilsabardian bass</option>
				<option value="75">Indigo herring</option>
				<option value="235">Jacques the Snipper</option>
				<option value="240">Joan of Trout</option>
				<option value="263">King of the Spring</option>
				<option value="299">Kuno the Killer</option>
				<option value="37">La Noscean perch</option>
				<option value="464">La Reale</option>
				<option value="256">Levinlight</option>
				<option value="5">Lominsan anchovy</option>
				<option value="481">Madam Butterfly</option>
				<option value="307">Mahar</option>
				<option value="165">Mazlaya marlin</option>
				<option value="488">Merciless</option>
				<option value="4">Merlthor goby</option>
				<option value="518">Miounnefish</option>
				<option value="747">Mirage mahi</option>
				<option value="276">Mirrorscale</option>
				<option value="22">Moraby flounder</option>
				<option value="679">Nagxian mullet</option>
				<option value="216">Navigator's brand</option>
				<option value="38">Navigator's dagger</option>
				<option value="301">Ndendecki</option>
				<option value="290">Nepto Dragon</option>
				<option value="583">Nhaama's boon</option>
				<option value="652">Nophica's comb</option>
				<option value="247">Old Hollow Eyes</option>
				<option value="226">Old Softie</option>
				<option value="266">Olgoi-Khorkhoi</option>
				<option value="381">Orn butterfly</option>
				<option value="203">Oschon's print</option>
				<option value="576">Othardian trout</option>
				<option value="530">Padjali loach</option>
				<option value="140">Paglth'an discus</option>
				<option value="300">Pirate's Bane</option>
				<option value="554">Rhalgr's bolt</option>
				<option value="495">Riddle</option>
				<option value="35">Rothlyt oyster</option>
				<option value="669">Ruby Sea star</option>
				<option value="147">Sagolii monkfish</option>
				<option value="465">Scaleripper</option>
				<option value="347">Scholar sculpin</option>
				<option value="283">Shadowstreak</option>
				<option value="272">Son of Levin</option>
				<option value="255">Spearnose</option>
				<option value="281">Starbright</option>
				<option value="233">Syldra</option>
				<option value="248">Sylphsbane</option>
				<option value="573">Tail Mountains minnow</option>
				<option value="594">Tao bitterling</option>
				<option value="431">Thaliak caiman</option>
				<option value="506">Thavnairian leaf</option>
				<option value="273">Thundergut</option>
				<option value="494">Thunderscale</option>
				<option value="253">Twitchbeard</option>
				<option value="349">Vanuhead</option>
				<option value="98">Velodyna carp</option>
				<option value="526">Velodyna grass carp</option>
				<option value="745">Velodyna salmon</option>
				<option value="469">Vidofnir</option>
				<option value="244">Vip Viper</option>
				<option value="392">Weston bowfin</option>
				<option value="321">Whilom catfish</option>
				<option value="252">Worm of Nym</option>
				<option value="572">Yanxian barramundi</option>
				<option value="569">Yanxian koi</option>
				<option value="681">Yanxian tiger prawn</option>
				<option value="582">Yat goby</option>
				<option value="71">Yugr'am salmon</option>
				<option value="634">Zekki gator</option>
				<option value="610">Zekki grouper</option>
				<option value="34">acorn snail</option>
				<option value="523">adamantium bichir</option>
				<option value="59">aegis shrimp</option>
				<option value="377">aether eye</option>
				<option value="287">aetherlouse</option>
				<option value="388">aetherochemical compound #123</option>
				<option value="485">aetherochemical compound #666</option>
				<option value="396">albino octopus</option>
				<option value="161">alligator garfish</option>
				<option value="749">alligator snapping turtle</option>
				<option value="451">amber salamander</option>
				<option value="693">amberjack</option>
				<option value="338">ammonite</option>
				<option value="40">angelfish</option>
				<option value="145">angry pike</option>
				<option value="285">anomalocaris</option>
				<option value="106">antlion slug</option>
				<option value="474">aphotic pirarucu</option>
				<option value="125">archerfish</option>
				<option value="502">armor fish</option>
				<option value="460">armored catfish</option>
				<option value="662">armored crayfish</option>
				<option value="94">armored pleco</option>
				<option value="210">armorer</option>
				<option value="77">ash tuna</option>
				<option value="731">ashfish</option>
				<option value="130">assassin betta</option>
				<option value="473">augmented high Allagan helmet</option>
				<option value="383">autumn leaf</option>
				<option value="520">balloon frog</option>
				<option value="97">balloonfish</option>
				<option value="427">barreleye</option>
				<option value="711">bashful batfish</option>
				<option value="476">basking shark</option>
				<option value="302">bat-o'-nine-tails</option>
				<option value="417">battle galley</option>
				<option value="202">beguiler chub</option>
				<option value="436">berserker betta</option>
				<option value="663">bighead carp</option>
				<option value="489">bishopfish</option>
				<option value="568">black Velodyna carp</option>
				<option value="639">black boxfish</option>
				<option value="55">black eel</option>
				<option value="650">black fanfish</option>
				<option value="66">black ghost</option>
				<option value="426">black magefish</option>
				<option value="67">black sole</option>
				<option value="621">blackfin snake eel</option>
				<option value="120">blacklip oyster</option>
				<option value="595">blank oscar</option>
				<option value="689">bleached bonytongue</option>
				<option value="137">blind manta</option>
				<option value="25">blindfish</option>
				<option value="615">blockhead</option>
				<option value="312">blood red bonytongue</option>
				<option value="412">blood skipper</option>
				<option value="532">bloodsipper</option>
				<option value="219">bloody brewer</option>
				<option value="49">blowfish</option>
				<option value="306">blue corpse</option>
				<option value="371">blue medusa</option>
				<option value="45">blue octopus</option>
				<option value="599">blue prismfish</option>
				<option value="222">blue widow</option>
				<option value="684">blue-fish</option>
				<option value="42">bluebell salmon</option>
				<option value="322">blueclaw shrimp</option>
				<option value="487">bobgoblin bass</option>
				<option value="135">boltfish</option>
				<option value="406">bomb puffer</option>
				<option value="79">bone cleaner</option>
				<option value="9">bone crayfish</option>
				<option value="524">bone melter</option>
				<option value="753">bonsai fish</option>
				<option value="82">bonytongue</option>
				<option value="177">bowfin</option>
				<option value="589">bowfish</option>
				<option value="141">boxing pleco</option>
				<option value="21">brass loach</option>
				<option value="585">brassfish</option>
				<option value="660">brindlebass</option>
				<option value="517">broken crab</option>
				<option value="389">brown bolo</option>
				<option value="339">bubble eye</option>
				<option value="330">bullfrog</option>
				<option value="373">bullwhip</option>
				<option value="334">buoyant oviform</option>
				<option value="555">butterfly fish</option>
				<option value="167">cadaver carp</option>
				<option value="402">caiman</option>
				<option value="437">capelin</option>
				<option value="536">capsized squeaker</option>
				<option value="164">caravan eel</option>
				<option value="735">cardinalfish</option>
				<option value="224">carp diem</option>
				<option value="702">carpenter crab</option>
				<option value="636">castaway chocobo chick</option>
				<option value="204">caterwauler</option>
				<option value="429">catkiller</option>
				<option value="686">cavalry catfish</option>
				<option value="153">cave cherax</option>
				<option value="553">cave killifish</option>
				<option value="694">cherry salmon</option>
				<option value="424">cherry trout</option>
				<option value="714">cherubfish</option>
				<option value="228">chirurgeon</option>
				<option value="3">chub</option>
				<option value="372">cindersmith</option>
				<option value="483">cirrostratus</option>
				<option value="63">climbing perch</option>
				<option value="134">cloud cutter</option>
				<option value="126">cloud jellyfish</option>
				<option value="360">cloud rider</option>
				<option value="331">cloudfish</option>
				<option value="91">clown loach</option>
				<option value="413">cobrafish</option>
				<option value="166">coelacanth</option>
				<option value="291">coelacanthus</option>
				<option value="546">coeurl snake eel</option>
				<option value="154">coeurlfish</option>
				<option value="512">comet minnow</option>
				<option value="387">cometoise</option>
				<option value="677">common bitterling</option>
				<option value="119">common sculpin</option>
				<option value="654">common whelk</option>
				<option value="41">copperfish</option>
				<option value="20">coral butterfly</option>
				<option value="743">coral horse</option>
				<option value="296">cornelia</option>
				<option value="665">corpse-eater</option>
				<option value="2">crayfish</option>
				<option value="17">crimson crayfish</option>
				<option value="104">crimson trout</option>
				<option value="447">crown trout</option>
				<option value="205">crystal perch</option>
				<option value="493">crystal pigeon</option>
				<option value="379">crystalfin</option>
				<option value="238">cupfish</option>
				<option value="581">curtain pleco</option>
				<option value="556">dafu</option>
				<option value="603">daio squid</option>
				<option value="217">dark ambusher</option>
				<option value="56">dark bass</option>
				<option value="212">dark knight</option>
				<option value="36">dark sleeper</option>
				<option value="580">dawn crayfish</option>
				<option value="707">dawn herald</option>
				<option value="280">dawn maiden</option>
				<option value="549">death loach</option>
				<option value="631">deemster</option>
				<option value="661">demon stonefish</option>
				<option value="96">desert catfish</option>
				<option value="475">dimorphodon</option>
				<option value="172">dinichthys</option>
				<option value="264">discobolus</option>
				<option value="105">discus</option>
				<option value="706">dragon squeaker</option>
				<option value="397">dragon's soul</option>
				<option value="596">dragonfish</option>
				<option value="364">dragonhead</option>
				<option value="215">dream goby</option>
				<option value="586">dry steppe skipper</option>
				<option value="110">dune manta</option>
				<option value="588">dusk crayfish</option>
				<option value="13">dusk goby</option>
				<option value="715">dusk herald</option>
				<option value="100">dustfish</option>
				<option value="7">dwarf catfish</option>
				<option value="607">eastern pike</option>
				<option value="659">eastern sea pickle</option>
				<option value="756">elder gourami</option>
				<option value="548">electric catfish</option>
				<option value="176">emperor fish</option>
				<option value="292">endoceras</option>
				<option value="727">eternal eye</option>
				<option value="47">eunuch crayfish</option>
				<option value="403">euphotic pirarucu</option>
				<option value="445">eurhinosaur</option>
				<option value="33">faerie bass</option>
				<option value="220">faerie queen</option>
				<option value="114">fall jumper</option>
				<option value="525">fallen leaf</option>
				<option value="535">falling star</option>
				<option value="674">false scad</option>
				<option value="561">fan clam</option>
				<option value="319">fanged clam</option>
				<option value="724">fangshi</option>
				<option value="726">fickle krait</option>
				<option value="678">fifty-summer cod</option>
				<option value="8">finger shrimp</option>
				<option value="60">five-ilm pleco</option>
				<option value="725">flamefish</option>
				<option value="479">flarefish</option>
				<option value="453">fleece stingray</option>
				<option value="249">floating boulder</option>
				<option value="729">flood tuna</option>
				<option value="400">fossiltongue</option>
				<option value="391">fountfish</option>
				<option value="53">four-eyed fish</option>
				<option value="286">frilled shark</option>
				<option value="83">fullmoon sardine</option>
				<option value="438">functional proto-hropken</option>
				<option value="658">garden eel</option>
				<option value="136">garpike</option>
				<option value="670">gauntlet crab</option>
				<option value="446">gem marimo</option>
				<option value="223">ghost carp</option>
				<option value="507">ghost faerie</option>
				<option value="95">giant bass</option>
				<option value="163">giant catfish</option>
				<option value="157">giant donko</option>
				<option value="646">giant eel</option>
				<option value="169">giant squid</option>
				<option value="310">giant takitaro</option>
				<option value="602">gigant bass</option>
				<option value="313">gigant clam</option>
				<option value="348">gigant grouper</option>
				<option value="170">gigant octopus</option>
				<option value="186">gigantpole</option>
				<option value="209">gigantshark</option>
				<option value="534">gilfish</option>
				<option value="324">glacier core</option>
				<option value="716">glaring perch</option>
				<option value="640">glass manta</option>
				<option value="52">glass perch</option>
				<option value="559">gliding fish</option>
				<option value="237">glimmerscale</option>
				<option value="560">globefish</option>
				<option value="452">gnomefish</option>
				<option value="370">gobbie mask</option>
				<option value="443">goblin bass</option>
				<option value="127">goblin perch</option>
				<option value="513">golden cichlid</option>
				<option value="101">golden loach</option>
				<option value="208">goldenfin</option>
				<option value="146">goldfish</option>
				<option value="450">goldsmith crab</option>
				<option value="152">goosefish</option>
				<option value="354">granite crab</option>
				<option value="340">grass carp</option>
				<option value="645">grass fugu</option>
				<option value="698">grass shark</option>
				<option value="538">gravel gudgeon</option>
				<option value="211">great gudgeon</option>
				<option value="528">greenstream loach</option>
				<option value="539">grinning anchovy</option>
				<option value="19">gudgeon</option>
				<option value="739">guppy</option>
				<option value="478">hailfinder</option>
				<option value="655">hairless barb</option>
				<option value="160">halibut</option>
				<option value="70">hammerhead shark</option>
				<option value="630">hanatatsu</option>
				<option value="15">harbor herring</option>
				<option value="591">hardscale</option>
				<option value="628">harutsuge</option>
				<option value="656">hatchetfish</option>
				<option value="547">heather charr</option>
				<option value="357">hedgemole cricket</option>
				<option value="304">helicoprion</option>
				<option value="178">heliobatis</option>
				<option value="541">hellyfish</option>
				<option value="32">helmet crab</option>
				<option value="277">helmsman's hand</option>
				<option value="671">hermit goby</option>
				<option value="375">high Allagan helmet</option>
				<option value="232">high perch</option>
				<option value="527">highland perch</option>
				<option value="419">hinterlands perch</option>
				<option value="643">hoppfish</option>
				<option value="668">horned turban</option>
				<option value="409">hospitalier fish</option>
				<option value="327">hotrod</option>
				<option value="382">hundred fin</option>
				<option value="486">hundred-eyed axolotl</option>
				<option value="316">ice faerie</option>
				<option value="314">icepick</option>
				<option value="740">ichimonji</option>
				<option value="722">ichthyosaur</option>
				<option value="515">idle goby</option>
				<option value="294">ignus horn</option>
				<option value="109">ignus snail</option>
				<option value="288">imperial goldfish</option>
				<option value="471">inkfish</option>
				<option value="551">invisible crayfish</option>
				<option value="265">iron noose</option>
				<option value="719">ivory sole</option>
				<option value="48">jade eel</option>
				<option value="590">jade sculpin</option>
				<option value="416">jeweled jellyfish</option>
				<option value="218">judgeray</option>
				<option value="174">judgment staff</option>
				<option value="184">jungle catfish</option>
				<option value="207">junkmonger</option>
				<option value="647">kamina crab</option>
				<option value="574">killifish</option>
				<option value="691">king's mantle</option>
				<option value="343">kissing fish</option>
				<option value="144">kissing trout</option>
				<option value="115">knifefish</option>
				<option value="123">kobold puffer</option>
				<option value="604">koromo octopus</option>
				<option value="616">kotsu zetsu</option>
				<option value="320">lake urchin</option>
				<option value="74">lamp marimo</option>
				<option value="68">lamprey</option>
				<option value="521">lantern marimo</option>
				<option value="345">lava crab</option>
				<option value="455">lava snail</option>
				<option value="432">lavalord</option>
				<option value="93">lavender remora</option>
				<option value="557">leaf tatsunoko</option>
				<option value="81">leafy seadragon</option>
				<option value="393">letter puffer</option>
				<option value="644">lightscale</option>
				<option value="618">liopleurodon</option>
				<option value="637">little Perykos</option>
				<option value="155">little Thalaos</option>
				<option value="649">little dragonfish</option>
				<option value="570">longhair catfish</option>
				<option value="430">loosetongue</option>
				<option value="597">lordly salmon</option>
				<option value="509">lovers' clam</option>
				<option value="112">loyal pleco</option>
				<option value="351">lungfish</option>
				<option value="461">magic bucket</option>
				<option value="267">magic carpet</option>
				<option value="309">magicked mushroom</option>
				<option value="386">magma louse</option>
				<option value="359">magma tree</option>
				<option value="159">mahi-mahi</option>
				<option value="332">mahu wai</option>
				<option value="328">maiboi</option>
				<option value="23">maiden carp</option>
				<option value="744">maiden's heart</option>
				<option value="384">manasail</option>
				<option value="350">marble oscar</option>
				<option value="227">marrow sucker</option>
				<option value="231">matron carp</option>
				<option value="612">meditator</option>
				<option value="179">megalodon</option>
				<option value="730">mercenary crab</option>
				<option value="365">mercy staff</option>
				<option value="239">meteor survivor</option>
				<option value="467">meteortoise</option>
				<option value="529">mirage chub</option>
				<option value="344">mitre slug</option>
				<option value="704">mitsukuri shark</option>
				<option value="84">mitten crab</option>
				<option value="39">moat carp</option>
				<option value="482">moggle mogpom</option>
				<option value="358">mogpom</option>
				<option value="206">moldva</option>
				<option value="533">monk betta</option>
				<option value="86">monke onke</option>
				<option value="61">monkfish</option>
				<option value="414">moogle spirit</option>
				<option value="688">moondisc</option>
				<option value="183">morinabaligi</option>
				<option value="733">mosasaur</option>
				<option value="720">motley beakfish</option>
				<option value="459">mountain kraken</option>
				<option value="407">mucous minnow</option>
				<option value="229">mud golem</option>
				<option value="225">mud pilgrim</option>
				<option value="44">mudcrab</option>
				<option value="27">mudskipper</option>
				<option value="133">mummer wrasse</option>
				<option value="173">mushroom crab</option>
				<option value="311">namitaro</option>
				<option value="124">nautilus</option>
				<option value="297">ninja betta</option>
				<option value="537">nirvana crab</option>
				<option value="565">nogoi</option>
				<option value="368">noontide oscar</option>
				<option value="122">northern pike</option>
				<option value="454">nyctosaur</option>
				<option value="118">oakroot</option>
				<option value="12">ocean cloud</option>
				<option value="230">octomammoth</option>
				<option value="58">ogre barracuda</option>
				<option value="325">ogre horn snail</option>
				<option value="415">oil eel</option>
				<option value="458">oliphant's trunk</option>
				<option value="501">opabinia</option>
				<option value="420">oven catfish</option>
				<option value="566">pagan pirarucu</option>
				<option value="491">paikiller</option>
				<option value="617">pandamoth</option>
				<option value="626">pearl-eye</option>
				<option value="26">pebble crab</option>
				<option value="601">peeping pisces</option>
				<option value="511">peteinosaur</option>
				<option value="390">philosopher's stone</option>
				<option value="336">piece of blue cloud coral</option>
				<option value="57">piece of blue coral</option>
				<option value="544">piece of bone coral</option>
				<option value="315">piece of cloud coral</option>
				<option value="395">piece of gloaming coral</option>
				<option value="441">piece of heavens coral</option>
				<option value="107">piece of red coral</option>
				<option value="508">piece of red sky coral</option>
				<option value="542">piece of ruby coral</option>
				<option value="543">piece of sapphire coral</option>
				<option value="10">piece of white coral</option>
				<option value="129">pike eel</option>
				<option value="16">pipira</option>
				<option value="341">pipira pira</option>
				<option value="182">pirarucu</option>
				<option value="69">plaguefish</option>
				<option value="138">plaice</option>
				<option value="376">platinum fish</option>
				<option value="633">plum gazer</option>
				<option value="50">pond mussel</option>
				<option value="175">poxpike</option>
				<option value="456">priestfish</option>
				<option value="11">princess trout</option>
				<option value="500">problematicus</option>
				<option value="401">proto-hropken</option>
				<option value="421">pteranodon</option>
				<option value="444">pterodactyl</option>
				<option value="746">purple buckler</option>
				<option value="505">raimdellopterus</option>
				<option value="28">rainbow trout</option>
				<option value="117">raincaller</option>
				<option value="606">raitonfish</option>
				<option value="522">rapids jumper</option>
				<option value="43">razor clam</option>
				<option value="755">red prismfish</option>
				<option value="676">red-eyed lates</option>
				<option value="680">redcoat</option>
				<option value="687">redfin</option>
				<option value="750">redtail</option>
				<option value="641">regal silverside</option>
				<option value="448">retribution staff</option>
				<option value="168">rhamphorhynchus</option>
				<option value="754">ribbon eel</option>
				<option value="142">rift sailor</option>
				<option value="366">rime eater</option>
				<option value="564">river barramundi</option>
				<option value="712">river bream</option>
				<option value="697">river clam</option>
				<option value="29">river crab</option>
				<option value="510">river shrimp</option>
				<option value="234">rivet oyster</option>
				<option value="149">rock lobster</option>
				<option value="333">rock mussel</option>
				<option value="700">rock oyster</option>
				<option value="608">rock saltfish</option>
				<option value="411">rockclimber</option>
				<option value="736">rockfish</option>
				<option value="666">ronin trevally</option>
				<option value="80">root skipper</option>
				<option value="76">ropefish</option>
				<option value="563">ruby meagre</option>
				<option value="545">ruby shrimp</option>
				<option value="405">rudderfish</option>
				<option value="54">saber sardine</option>
				<option value="214">sabertooth cod</option>
				<option value="723">sailfin</option>
				<option value="708">salt cellar</option>
				<option value="690">salt shark</option>
				<option value="701">salt urchin</option>
				<option value="752">saltmill</option>
				<option value="611">saltshield snapper</option>
				<option value="593">samurai fish</option>
				<option value="92">sand bream</option>
				<option value="89">sandfish</option>
				<option value="148">saucerfish</option>
				<option value="614">scimitarfish</option>
				<option value="410">scorpionfly</option>
				<option value="625">sculptor</option>
				<option value="62">sea bo</option>
				<option value="503">sea butterfly</option>
				<option value="14">sea cucumber</option>
				<option value="143">sea devil</option>
				<option value="692">sea lamp</option>
				<option value="72">sea pickle</option>
				<option value="293">seahag</option>
				<option value="87">seema</option>
				<option value="337">seema patrician</option>
				<option value="620">seraphim</option>
				<option value="64">shadow catfish</option>
				<option value="369">shadowhisker</option>
				<option value="156">shall shell</option>
				<option value="251">shark tuna</option>
				<option value="356">shipworm</option>
				<option value="308">shonisaurus</option>
				<option value="629">silken koi</option>
				<option value="732">silken sunfish</option>
				<option value="111">silver shark</option>
				<option value="213">silver sovereign</option>
				<option value="90">silverfish</option>
				<option value="353">sky faerie</option>
				<option value="385">sky sweeper</option>
				<option value="132">skyfish</option>
				<option value="587">skytear</option>
				<option value="672">skythorn</option>
				<option value="317">skyworm</option>
				<option value="221">slime king</option>
				<option value="131">sludgeskipper</option>
				<option value="741">snailfish</option>
				<option value="713">snipe eel</option>
				<option value="675">snow crab</option>
				<option value="363">snowcaller</option>
				<option value="642">snowflake moray</option>
				<option value="326">sorcerer fish</option>
				<option value="728">soul of the stallion</option>
				<option value="121">southern pike</option>
				<option value="648">spider crab</option>
				<option value="703">spiny lobster</option>
				<option value="73">spotted pleco</option>
				<option value="99">spotted puffer</option>
				<option value="423">spring urchin</option>
				<option value="394">star faerie</option>
				<option value="683">star turban</option>
				<option value="323">starflower</option>
				<option value="718">steel loach</option>
				<option value="951">steel sky pirate spoil</option>
				<option value="516">steelhead trout</option>
				<option value="627">steelshark</option>
				<option value="685">steppe bullfrog</option>
				<option value="578">steppe skipper</option>
				<option value="613">stonytongue</option>
				<option value="435">storm chaser</option>
				<option value="346">storm core</option>
				<option value="102">storm rider</option>
				<option value="236">stormdancer</option>
				<option value="1">strip of malm kelp</option>
				<option value="562">striped fugu</option>
				<option value="6">striped goby</option>
				<option value="425">stupendemys</option>
				<option value="579">sun bass</option>
				<option value="158">sundisc</option>
				<option value="171">sunfish</option>
				<option value="442">sunsail</option>
				<option value="622">sweatfish</option>
				<option value="380">sweetfish</option>
				<option value="259">sweetnewt</option>
				<option value="632">swordfish</option>
				<option value="673">swordtip</option>
				<option value="181">takitaro</option>
				<option value="609">tawny wench shark</option>
				<option value="519">temple carp</option>
				<option value="682">tengu fan</option>
				<option value="243">the Assassin</option>
				<option value="284">the Captain's Chalice</option>
				<option value="466">the Dreamweaver</option>
				<option value="274">the Drowned Sniper</option>
				<option value="468">the Ewer King</option>
				<option value="258">the Gobfather</option>
				<option value="245">the Greatest Bream in the World</option>
				<option value="270">the Green Jester</option>
				<option value="250">the Grinner</option>
				<option value="463">the Impaler</option>
				<option value="262">the Lone Ripper</option>
				<option value="496">the Lord of Lords</option>
				<option value="282">the Matriarch</option>
				<option value="289">the Old Man in the Sea</option>
				<option value="261">the Salter</option>
				<option value="472">the Second One</option>
				<option value="257">the Sinker</option>
				<option value="470">the Soul of the Martyr</option>
				<option value="497">the Speaker</option>
				<option value="275">the Terpsichorean</option>
				<option value="278">the Thousand-year Itch</option>
				<option value="254">the Warden's Wand</option>
				<option value="449">thief betta</option>
				<option value="498">thousand fin</option>
				<option value="721">thousandfang</option>
				<option value="657">threadfish</option>
				<option value="329">three-lip carp</option>
				<option value="428">thunderbolt eel</option>
				<option value="113">thunderbolt sculpin</option>
				<option value="30">tiger cod</option>
				<option value="352">tigerfish</option>
				<option value="906">timeworn archaeoskin map</option>
				<option value="904">timeworn boarskin map</option>
				<option value="908">timeworn dragonskin map</option>
				<option value="909">timeworn gaganaskin map</option>
				<option value="910">timeworn gazelleskin map</option>
				<option value="902">timeworn goatskin map</option>
				<option value="901">timeworn leather map</option>
				<option value="905">timeworn peisteskin map</option>
				<option value="903">timeworn toadskin map</option>
				<option value="907">timeworn wyvernskin map</option>
				<option value="374">tiny axolotl</option>
				<option value="734">tiny tatsunoko</option>
				<option value="185">tiny tortoise</option>
				<option value="180">titanic sawfish</option>
				<option value="710">tithe collector</option>
				<option value="667">toothsome grouper</option>
				<option value="241">toramafish</option>
				<option value="398">tornado shark</option>
				<option value="103">trader eel</option>
				<option value="46">tri-colored carp</option>
				<option value="748">triplespine</option>
				<option value="433">tupuxuara</option>
				<option value="480">twin-tongued carp</option>
				<option value="699">typhoon shrimp</option>
				<option value="737">ukiki</option>
				<option value="408">unidentified flying biomass</option>
				<option value="751">usuginu octopus</option>
				<option value="150">vampire lampern</option>
				<option value="434">vampiric tapestry</option>
				<option value="738">violet prismfish</option>
				<option value="295">void bass</option>
				<option value="18">vongola clam</option>
				<option value="116">wahoo</option>
				<option value="151">wandering sculpin</option>
				<option value="399">warballoon</option>
				<option value="367">warmwater bichir</option>
				<option value="51">warmwater trout</option>
				<option value="653">warty wartfish</option>
				<option value="638">wentletrap</option>
				<option value="709">white sturgeon</option>
				<option value="624">whitehorse</option>
				<option value="88">whitelip oyster</option>
				<option value="335">whiteloom</option>
				<option value="422">winged gurnard</option>
				<option value="162">wootz knifefish</option>
				<option value="303">wootz knifefish zenith</option>
				<option value="635">wraithfish</option>
				<option value="418">yalm lobster</option>
				<option value="598">yellow prismfish</option>
				<option value="695">yu-no-hana crab</option>
				<option value="577">zagas khaal</option>
				<option value="201">zalera</option>
				<option value="651">zebra shark</option>
				<option value="664">zeni clam</option>
			</select><br>
			<select name="bait">
				<option value="0">Select Bait</option>
					<option value="1001">moth pupa</option>
					<option value="1002">lugworm</option>
					<option value="1003">crayfish ball</option>
					<option value="1004">pill bug</option>
					<option value="1005">goby ball</option>
					<option value="1006">bloodworm</option>
					<option value="1007">midge basket</option>
					<option value="1008">rat tail</option>
					<option value="1009">crab ball</option>
					<option value="1010">crow fly</option>
					<option value="1011">butterworm</option>
					<option value="1012">floating minnow</option>
					<option value="1013">brass spoon lure</option>
					<option value="1014">shrimp cage feeder</option>
					<option value="1015">bass ball</option>
					<option value="1016">chocobo fly</option>
					<option value="1017">spoon worm</option>
					<option value="1018">syrphid basket</option>
					<option value="1019">silver spoon lure</option>
					<option value="1020">steel jig</option>
					<option value="1021">sinking minnow</option>
					<option value="1022">sand leech</option>
					<option value="1023">honey worm</option>
					<option value="1024">herring ball</option>
					<option value="1025">wildfowl fly</option>
					<option value="1026">heavy steel jig</option>
					<option value="1027">spinner</option>
					<option value="1028">krill cage feeder</option>
					<option value="1029">sand gecko</option>
					<option value="1030">stem borer</option>
					<option value="1031">mythril spoon lure</option>
					<option value="1032">snurble fly</option>
					<option value="1033">topwater frog</option>
					<option value="1034">glowworm</option>
					<option value="1035">hoverworm</option>
					<option value="1036">rolling stone</option>
					<option value="1037">rainbow spoon lure</option>
					<option value="1038">spinnerbait</option>
					<option value="1039">streamer</option>
					<option value="1040">yumizuno</option>
					<option value="1041">caddisfly larva</option>
					<option value="1042">fistful of northern krill</option>
					<option value="1043">balloon bug</option>
					<option value="1044">stonefly nymph</option>
					<option value="1045">purse web spider</option>
					<option value="1046">goblin jig</option>
					<option value="1047">bladed steel jig</option>
					<option value="1048">red balloon</option>
					<option value="1049">magma worm</option>
					<option value="1050">fiend worm</option>
					<option value="1051">brute leech</option>
					<option value="1052">giant crane fly</option>
					<option value="1053">pot of salmon roe</option>
					<option value="1054">nightcrawler</option>
					<option value="1055">midge larva</option>
					<option value="1056">silkworm</option>
					<option value="1057">live shrimp</option>
					<option value="1058">bream lure</option>
					<option value="1059">suspending minnow</option>
					<option value="1060">stonefly larva</option>
					<option value="1061">blue bobbit</option>
				</optgroup>
			</select><br>
			<button type="submit" name="cmd" value="search">Search</button>
			<button id="reset">Reset</button>
			<hr>
			<ol class="sidemenu">
				<li><a href="/">Top</a></li>
				<li><a href="/book/">Fish Guide</a></li>
				<li><a href="/?area=28&x=512&y=512">Map</a></li>
				<li><a href="/ss/">Screenshot</a></li>
				<li><a href="/adventure/">Sightseeing Log</a></li>
				<li><a href="/aquarium/">Aquarium</a></li>
			</ol>
			<hr>
			<h4>Database</h4>
			<ol class="sidemenu">
				<li><a href="/spot/">Location</a></li>
				<li><a href="/fish/">Fishes</a></li>
				<li><a href="/bait/">Bait</a></li>
				<li><a href="/quest/">Quests</a></li>
				<li><a href="/leve/">Leves</a></li>
				<li><a href="/record/">Records</a></li>
				<li><a href="/comment/">Comments</a></li>
				<li><a href="/skywatcher/">Skywatcher</a></li>
				<li><a href="/desynthesized/">Desynthesis</a></li>
				<li><a href="/reduce/">Reduction</a></li>
				<li><a href="/timetable.php/">Timetable</a></li>
				<li><a href="/timetable.php/?collectable">Collectable</a></li>
			</ol>

			<hr>
			<h4>FF14AnglerRep</h4>
			<ol class="sidemenu">
				<li><a href="/rep/manual/">Document</a></li>
				<li><a href="/rep/download/">Download</a></li>
			</ol><br style="clear: both;">

<hr>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ff14angler - side responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6134758353006105"
     data-ad-slot="2885358610"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

		</form></div>
	<div id="main">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ff14angler - header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6134758353006105"
     data-ad-slot="6966222872"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		<div class="top_info">
			<div class="header">News</div>
			<div class="text" style="height: 202px;">
				<a>17/10/10</a><br>Patch4.1対応。<br>
				<a>17/07/29</a><br><a href="/rep/download">FF14AnglerRep 2.0.1</a> English and French supported.<br>
				<a href="http://blog.ff14angler.com/?p=1129" target="_blank">17/06/24</a><br><a href="/rep/download">FF14AnglerRep 2.0</a>を公開。<br>
			</div>
		</div>
		<div class="top_info">
			<div class="header"><img src="/img/twitter.png">Twitter<a href="https://twitter.com/ff14angler" class="twitter-follow-button" data-show-screen-name="false" data-show-count="false">Follow @ff14angler</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>
			<a class="twitter-timeline" height="200" href="https://twitter.com/ff14angler" data-chrome="noheader nofooter noborders" data-widget-id="448867901508841472">@ff14angler からのツイート</a>
			<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</div>
		<br>
		<div class="top_info">
			<div class="header">Most reported Location</div>
			<div class="text" style="padding: 0;">
				<table class="list small" style="margin: 0;">
					<tr><td>1</td><td><a href="/spot/100154">The <i>Adventure</i></a></td><td class="text-right">7.1%</td><td class="text-right"></td></tr>
					<tr><td>2</td><td><a href="/spot/100254">The Sunken Junk</a></td><td class="text-right">6.2%</td><td class="text-right"></td></tr>
					<tr><td>3</td><td><a href="/spot/100252">The One River Southern Riverbeds</a></td><td class="text-right">5.7%</td><td class="text-right"></td></tr>
					<tr><td>4</td><td><a href="/spot/100103">The Isle of Bekko</a></td><td class="text-right">5%</td><td class="text-right"></td></tr>
					<tr><td>5</td><td><a href="/spot/60105">Mok Oogl Island</a></td><td class="text-right">4.4%</td><td class="text-right"></td></tr>
					<tr><td>6</td><td><a href="/spot/100156">The <i>Kobayashi Maru</i></a></td><td class="text-right">3.8%</td><td class="text-right"></td></tr>
					<tr><td>7</td><td><a href="/spot/70101">The Hundred Throes</a></td><td class="text-right">2.8%</td><td class="text-right"></td></tr>
					<tr><td>8</td><td><a href="/spot/70203">Upper Thaliak River</a></td><td class="text-right">2.7%</td><td class="text-right"></td></tr>
					<tr><td>9</td><td><a href="/spot/70201">Thaliak River</a></td><td class="text-right">2.5%</td><td class="text-right"></td></tr>
					<tr><td>10</td><td><a href="/spot/90204">The Velodyna River</a></td><td class="text-right">2.3%</td><td class="text-right"></td></tr>
					<tr><td>11</td><td><a href="/spot/100304">Azim Khaat</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>12</td><td><a href="/spot/90401">Loch Seld</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>13</td><td><a href="/spot/30404">Sagolii Desert</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>14</td><td><a href="/spot/10511">North Isle of Endless Summer</a></td><td class="text-right">2%</td><td class="text-right"></td></tr>
					<tr><td>15</td><td><a href="/spot/40203">Unfrozen Pond</a></td><td class="text-right">2%</td><td class="text-right"></td></tr>
					<tr><td>16</td><td><a href="/spot/100152">Tamamizu</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>17</td><td><a href="/spot/30107">Parata's Peace</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>18</td><td><a href="/spot/60207">The Flagship</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>19</td><td><a href="/spot/40204">Clearpool</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>20</td><td><a href="/spot/100305">Tao Khaal</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>21</td><td><a href="/spot/30106">Cape Westwind</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>22</td><td><a href="/spot/90306">The Arms of Meed</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>23</td><td><a href="/spot/70103">The Smoldering Wastes</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>24</td><td><a href="/spot/100107">The Isle of Zekki</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>25</td><td><a href="/spot/50106">The North Shards</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>26</td><td><a href="/spot/100153">Sui-no-Sato</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>27</td><td><a href="/spot/40202">Greytail Falls</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>28</td><td><a href="/spot/20507">Urth's Gift</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>29</td><td><a href="/spot/100351">Azim Khaat Western Lakebed</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>30</td><td><a href="/spot/10507">The Juggernaut</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>31</td><td><a href="/spot/90452">Loch Seld Central Lakebed</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>32</td><td><a href="/spot/40106">Daniffen Pass</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>33</td><td><a href="/spot/10510">Rhotano Sea (Privateer Sterncastle)</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>34</td><td><a href="/spot/10404">Moraby Drydocks</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>35</td><td><a href="/spot/60101">Voor Sian Siran</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>36</td><td><a href="/spot/100208">The One River (East)</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>37</td><td><a href="/spot/90201">Timmon Beck</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>38</td><td><a href="/spot/10508">Red Mantis Falls</a></td><td class="text-right">1.1%</td><td class="text-right"></td></tr>
					<tr><td>39</td><td><a href="/spot/40206">South Banepool</a></td><td class="text-right">1%</td><td class="text-right"></td></tr>
					<tr><td>40</td><td><a href="/spot/10306">Woad Whisper Canyon</a></td><td class="text-right">1%</td><td class="text-right"></td></tr>
					<tr><td>41</td><td><a href="/spot/30104">Nophica's Wells</a></td><td class="text-right">1%</td><td class="text-right"></td></tr>
					<tr><td>42</td><td><a href="/spot/10403">Cedarwood</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>43</td><td><a href="/spot/70303">Weston Waters</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>44</td><td><a href="/spot/60102">The Eddies</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>45</td><td><a href="/spot/20503">Lower Hathoeva River</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>46</td><td><a href="/spot/10302">Summerford</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>47</td><td><a href="/spot/10501">South Bloodshore</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>48</td><td><a href="/spot/90303">Heather Falls</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>49</td><td><a href="/spot/10504">Hidden Falls</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
					<tr><td>50</td><td><a href="/spot/20303">Everschade</a></td><td class="text-right">0.9%</td><td class="text-right"></td></tr>
				</table>
			</div>
		</div>
		<div class="top_info">
			<div class="header">Most viewed Fishes</div>
			<div class="text" style="padding: 0;">
				<table class="list small" style="margin: 0;">
					<tr><td>1</td><td><a href="/fish/751"><span class="list_small_icon" style="background-image: url(/img/icon/f0751.png);"></span>usuginu octopus</a></td><td class="text-right">4.8%</td><td class="text-right"></td></tr>
					<tr><td>2</td><td><a href="/fish/619"><span class="list_small_icon" style="background-image: url(/img/icon/f0619.png);"></span>Ala Mhigan ribbon</a></td><td class="text-right">4%</td><td class="text-right"></td></tr>
					<tr><td>3</td><td><a href="/fish/622"><span class="list_small_icon" style="background-image: url(/img/icon/f0622.png);"></span>sweatfish</a></td><td class="text-right">3.4%</td><td class="text-right"></td></tr>
					<tr><td>4</td><td><a href="/fish/510"><span class="list_small_icon" style="background-image: url(/img/icon/f0510.png);"></span>river shrimp</a></td><td class="text-right">3%</td><td class="text-right"></td></tr>
					<tr><td>5</td><td><a href="/fish/180"><span class="list_small_icon" style="background-image: url(/img/icon/f0180.png);"></span>titanic sawfish</a></td><td class="text-right">2.7%</td><td class="text-right"></td></tr>
					<tr><td>6</td><td><a href="/fish/429"><span class="list_small_icon" style="background-image: url(/img/icon/f0429.png);"></span>catkiller</a></td><td class="text-right">2.4%</td><td class="text-right"></td></tr>
					<tr><td>7</td><td><a href="/fish/746"><span class="list_small_icon" style="background-image: url(/img/icon/f0746.png);"></span>purple buckler</a></td><td class="text-right">2.4%</td><td class="text-right"></td></tr>
					<tr><td>8</td><td><a href="/fish/314"><span class="list_small_icon" style="background-image: url(/img/icon/f0314.png);"></span>icepick</a></td><td class="text-right">2.4%</td><td class="text-right"></td></tr>
					<tr><td>9</td><td><a href="/fish/673"><span class="list_small_icon" style="background-image: url(/img/icon/f0673.png);"></span>swordtip</a></td><td class="text-right">2.4%</td><td class="text-right"></td></tr>
					<tr><td>10</td><td><a href="/fish/393"><span class="list_small_icon" style="background-image: url(/img/icon/f0393.png);"></span>letter puffer</a></td><td class="text-right">2.3%</td><td class="text-right"></td></tr>
					<tr><td>11</td><td><a href="/fish/636"><span class="list_small_icon" style="background-image: url(/img/icon/f0636.png);"></span>castaway chocobo chick</a></td><td class="text-right">2.3%</td><td class="text-right"></td></tr>
					<tr><td>12</td><td><a href="/fish/741"><span class="list_small_icon" style="background-image: url(/img/icon/f0741.png);"></span>snailfish</a></td><td class="text-right">2.2%</td><td class="text-right"></td></tr>
					<tr><td>13</td><td><a href="/fish/116"><span class="list_small_icon" style="background-image: url(/img/icon/f0116.png);"></span>wahoo</a></td><td class="text-right">2.2%</td><td class="text-right"></td></tr>
					<tr><td>14</td><td><a href="/fish/4"><span class="list_small_icon" style="background-image: url(/img/icon/f0004.png);"></span>Merlthor goby</a></td><td class="text-right">2.2%</td><td class="text-right"></td></tr>
					<tr><td>15</td><td><a href="/fish/83"><span class="list_small_icon" style="background-image: url(/img/icon/f0083.png);"></span>fullmoon sardine</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>16</td><td><a href="/fish/369"><span class="list_small_icon" style="background-image: url(/img/icon/f0369.png);"></span>shadowhisker</a></td><td class="text-right">2%</td><td class="text-right"></td></tr>
					<tr><td>17</td><td><a href="/fish/15"><span class="list_small_icon" style="background-image: url(/img/icon/f0015.png);"></span>harbor herring</a></td><td class="text-right">2%</td><td class="text-right"></td></tr>
					<tr><td>18</td><td><a href="/fish/216"><span class="list_small_icon" style="background-image: url(/img/icon/f0216.png);"></span>Navigator's brand</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>19</td><td><a href="/fish/620"><span class="list_small_icon" style="background-image: url(/img/icon/f0620.png);"></span>seraphim</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>20</td><td><a href="/fish/322"><span class="list_small_icon" style="background-image: url(/img/icon/f0322.png);"></span>blueclaw shrimp</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>21</td><td><a href="/fish/594"><span class="list_small_icon" style="background-image: url(/img/icon/f0594.png);"></span>Tao bitterling</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>22</td><td><a href="/fish/526"><span class="list_small_icon" style="background-image: url(/img/icon/f0526.png);"></span>Velodyna grass carp</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>23</td><td><a href="/fish/507"><span class="list_small_icon" style="background-image: url(/img/icon/f0507.png);"></span>ghost faerie</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>24</td><td><a href="/fish/318"><span class="list_small_icon" style="background-image: url(/img/icon/f0318.png);"></span>Coerthan crab</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>25</td><td><a href="/fish/304"><span class="list_small_icon" style="background-image: url(/img/icon/f0304.png);"></span>helicoprion</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>26</td><td><a href="/fish/461"><span class="list_small_icon" style="background-image: url(/img/icon/f0461.png);"></span>magic bucket</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>27</td><td><a href="/fish/545"><span class="list_small_icon" style="background-image: url(/img/icon/f0545.png);"></span>ruby shrimp</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>28</td><td><a href="/fish/506"><span class="list_small_icon" style="background-image: url(/img/icon/f0506.png);"></span>Thavnairian leaf</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>29</td><td><a href="/fish/90"><span class="list_small_icon" style="background-image: url(/img/icon/f0090.png);"></span>silverfish</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>30</td><td><a href="/fish/31"><span class="list_small_icon" style="background-image: url(/img/icon/f0031.png);"></span>Ala Mhigan fighting fish</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>31</td><td><a href="/fish/584"><span class="list_small_icon" style="background-image: url(/img/icon/f0584.png);"></span>Doman eel</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>32</td><td><a href="/fish/292"><span class="list_small_icon" style="background-image: url(/img/icon/f0292.png);"></span>endoceras</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>33</td><td><a href="/fish/569"><span class="list_small_icon" style="background-image: url(/img/icon/f0569.png);"></span>Yanxian koi</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>34</td><td><a href="/fish/117"><span class="list_small_icon" style="background-image: url(/img/icon/f0117.png);"></span>raincaller</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>35</td><td><a href="/fish/353"><span class="list_small_icon" style="background-image: url(/img/icon/f0353.png);"></span>sky faerie</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>36</td><td><a href="/fish/230"><span class="list_small_icon" style="background-image: url(/img/icon/f0230.png);"></span>octomammoth</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>37</td><td><a href="/fish/311"><span class="list_small_icon" style="background-image: url(/img/icon/f0311.png);"></span>namitaro</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>38</td><td><a href="/fish/297"><span class="list_small_icon" style="background-image: url(/img/icon/f0297.png);"></span>ninja betta</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>39</td><td><a href="/fish/744"><span class="list_small_icon" style="background-image: url(/img/icon/f0744.png);"></span>maiden's heart</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>40</td><td><a href="/fish/508"><span class="list_small_icon" style="background-image: url(/img/icon/f0508.png);"></span>piece of red sky coral</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>41</td><td><a href="/fish/745"><span class="list_small_icon" style="background-image: url(/img/icon/f0745.png);"></span>Velodyna salmon</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>42</td><td><a href="/fish/742"><span class="list_small_icon" style="background-image: url(/img/icon/f0742.png);"></span>Gyr Abanian chub</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>43</td><td><a href="/fish/509"><span class="list_small_icon" style="background-image: url(/img/icon/f0509.png);"></span>lovers' clam</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>44</td><td><a href="/fish/743"><span class="list_small_icon" style="background-image: url(/img/icon/f0743.png);"></span>coral horse</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>45</td><td><a href="/fish/130"><span class="list_small_icon" style="background-image: url(/img/icon/f0130.png);"></span>assassin betta</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>46</td><td><a href="/fish/165"><span class="list_small_icon" style="background-image: url(/img/icon/f0165.png);"></span>Mazlaya marlin</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>47</td><td><a href="/fish/209"><span class="list_small_icon" style="background-image: url(/img/icon/f0209.png);"></span>gigantshark</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>48</td><td><a href="/fish/330"><span class="list_small_icon" style="background-image: url(/img/icon/f0330.png);"></span>bullfrog</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>49</td><td><a href="/fish/336"><span class="list_small_icon" style="background-image: url(/img/icon/f0336.png);"></span>piece of blue cloud coral</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>50</td><td><a href="/fish/102"><span class="list_small_icon" style="background-image: url(/img/icon/f0102.png);"></span>storm rider</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
				</table>
			</div>
		</div>
		<div class="top_info">
			<div class="header">Most viewed Location</div>
			<div class="text" style="padding: 0;">
				<table class="list small" style="margin: 0;">
					<tr><td>1</td><td><a href="/spot/100103">The Isle of Bekko</a></td><td class="text-right">3.4%</td><td class="text-right"></td></tr>
					<tr><td>2</td><td><a href="/spot/70101">The Hundred Throes</a></td><td class="text-right">3.3%</td><td class="text-right"></td></tr>
					<tr><td>3</td><td><a href="/spot/90306">The Arms of Meed</a></td><td class="text-right">2.9%</td><td class="text-right"></td></tr>
					<tr><td>4</td><td><a href="/spot/100254">The Sunken Junk</a></td><td class="text-right">2.7%</td><td class="text-right"></td></tr>
					<tr><td>5</td><td><a href="/spot/100156">The <i>Kobayashi Maru</i></a></td><td class="text-right">2.6%</td><td class="text-right"></td></tr>
					<tr><td>6</td><td><a href="/spot/90204">The Velodyna River</a></td><td class="text-right">2.5%</td><td class="text-right"></td></tr>
					<tr><td>7</td><td><a href="/spot/10101">Limsa Lominsa Upper Decks</a></td><td class="text-right">2.4%</td><td class="text-right"></td></tr>
					<tr><td>8</td><td><a href="/spot/60102">The Eddies</a></td><td class="text-right">2.4%</td><td class="text-right"></td></tr>
					<tr><td>9</td><td><a href="/spot/40203">Unfrozen Pond</a></td><td class="text-right">2.4%</td><td class="text-right"></td></tr>
					<tr><td>10</td><td><a href="/spot/10503">North Bloodshore</a></td><td class="text-right">2.3%</td><td class="text-right"></td></tr>
					<tr><td>11</td><td><a href="/spot/100304">Azim Khaat</a></td><td class="text-right">2.3%</td><td class="text-right"></td></tr>
					<tr><td>12</td><td><a href="/spot/40206">South Banepool</a></td><td class="text-right">2.3%</td><td class="text-right"></td></tr>
					<tr><td>13</td><td><a href="/spot/40204">Clearpool</a></td><td class="text-right">2.2%</td><td class="text-right"></td></tr>
					<tr><td>14</td><td><a href="/spot/10502">Costa del Sol</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>15</td><td><a href="/spot/30106">Cape Westwind</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>16</td><td><a href="/spot/90303">Heather Falls</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>17</td><td><a href="/spot/100104">Shoal Rock</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>18</td><td><a href="/spot/70303">Weston Waters</a></td><td class="text-right">2%</td><td class="text-right"></td></tr>
					<tr><td>19</td><td><a href="/spot/70201">Thaliak River</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>20</td><td><a href="/spot/100305">Tao Khaal</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>21</td><td><a href="/spot/10201">Limsa Lominsa Lower Decks</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>22</td><td><a href="/spot/10302">Summerford</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>23</td><td><a href="/spot/100152">Tamamizu</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>24</td><td><a href="/spot/70304">Landlord Colony</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>25</td><td><a href="/spot/10501">South Bloodshore</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>26</td><td><a href="/spot/30404">Sagolii Desert</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>27</td><td><a href="/spot/40201">Riversmeet</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>28</td><td><a href="/spot/10511">North Isle of Endless Summer</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>29</td><td><a href="/spot/10606">The Brewer's Beacon</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>30</td><td><a href="/spot/20101">Jadeite Flood</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>31</td><td><a href="/spot/30405">Sagolii Dunes</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>32</td><td><a href="/spot/100107">The Isle of Zekki</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>33</td><td><a href="/spot/70203">Upper Thaliak River</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>34</td><td><a href="/spot/60101">Voor Sian Siran</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>35</td><td><a href="/spot/100191">Unspoiled teeming waters</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>36</td><td><a href="/spot/100208">The One River (East)</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>37</td><td><a href="/spot/60103">Cloudtop</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>38</td><td><a href="/spot/70103">The Smoldering Wastes</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>39</td><td><a href="/spot/100154">The <i>Adventure</i></a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>40</td><td><a href="/spot/10301">Zephyr Drift</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>41</td><td><a href="/spot/70306">Tharl Oom Khash</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>42</td><td><a href="/spot/10509">Rhotano Sea (Privateer Forecastle)</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>43</td><td><a href="/spot/90401">Loch Seld</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>44</td><td><a href="/spot/100101">The Ruby Price</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>45</td><td><a href="/spot/20507">Urth's Gift</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>46</td><td><a href="/spot/100252">The One River Southern Riverbeds</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>47</td><td><a href="/spot/100206">Doma Castle</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>48</td><td><a href="/spot/40202">Greytail Falls</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>49</td><td><a href="/spot/90201">Timmon Beck</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>50</td><td><a href="/spot/10605">Isles of Umbra Southshore</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
				</table>
			</div>
		</div>
		<div class="top_info">
			<div class="header">Most viewed Bait</div>
			<div class="text" style="padding: 0;">
				<table class="list small" style="margin: 0;">
					<tr><td>1</td><td><a href="/bait/1051"><span class="list_small_icon" style="background-image: url(/img/icon/b1051.png);"></span>brute leech</a></td><td class="text-right">5.2%</td><td class="text-right"></td></tr>
					<tr><td>2</td><td><a href="/bait/1055"><span class="list_small_icon" style="background-image: url(/img/icon/b1055.png);"></span>midge larva</a></td><td class="text-right">4.9%</td><td class="text-right"></td></tr>
					<tr><td>3</td><td><a href="/bait/1057"><span class="list_small_icon" style="background-image: url(/img/icon/b1057.png);"></span>live shrimp</a></td><td class="text-right">3.8%</td><td class="text-right"></td></tr>
					<tr><td>4</td><td><a href="/bait/1044"><span class="list_small_icon" style="background-image: url(/img/icon/b1044.png);"></span>stonefly nymph</a></td><td class="text-right">3.8%</td><td class="text-right"></td></tr>
					<tr><td>5</td><td><a href="/bait/1059"><span class="list_small_icon" style="background-image: url(/img/icon/b1059.png);"></span>suspending minnow</a></td><td class="text-right">3.7%</td><td class="text-right"></td></tr>
					<tr><td>6</td><td><a href="/bait/1060"><span class="list_small_icon" style="background-image: url(/img/icon/b1060.png);"></span>stonefly larva</a></td><td class="text-right">3.7%</td><td class="text-right"></td></tr>
					<tr><td>7</td><td><a href="/bait/1052"><span class="list_small_icon" style="background-image: url(/img/icon/b1052.png);"></span>giant crane fly</a></td><td class="text-right">3.2%</td><td class="text-right"></td></tr>
					<tr><td>8</td><td><a href="/bait/1054"><span class="list_small_icon" style="background-image: url(/img/icon/b1054.png);"></span>nightcrawler</a></td><td class="text-right">2.9%</td><td class="text-right"></td></tr>
					<tr><td>9</td><td><a href="/bait/1046"><span class="list_small_icon" style="background-image: url(/img/icon/b1046.png);"></span>goblin jig</a></td><td class="text-right">2.7%</td><td class="text-right"></td></tr>
					<tr><td>10</td><td><a href="/bait/1048"><span class="list_small_icon" style="background-image: url(/img/icon/b1048.png);"></span>red balloon</a></td><td class="text-right">2.7%</td><td class="text-right"></td></tr>
					<tr><td>11</td><td><a href="/bait/1053"><span class="list_small_icon" style="background-image: url(/img/icon/b1053.png);"></span>pot of salmon roe</a></td><td class="text-right">2.6%</td><td class="text-right"></td></tr>
					<tr><td>12</td><td><a href="/bait/1047"><span class="list_small_icon" style="background-image: url(/img/icon/b1047.png);"></span>bladed steel jig</a></td><td class="text-right">2.6%</td><td class="text-right"></td></tr>
					<tr><td>13</td><td><a href="/bait/1045"><span class="list_small_icon" style="background-image: url(/img/icon/b1045.png);"></span>purse web spider</a></td><td class="text-right">2.5%</td><td class="text-right"></td></tr>
					<tr><td>14</td><td><a href="/bait/1058"><span class="list_small_icon" style="background-image: url(/img/icon/b1058.png);"></span>bream lure</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>15</td><td><a href="/bait/1061"><span class="list_small_icon" style="background-image: url(/img/icon/b1061.png);"></span>blue bobbit</a></td><td class="text-right">2.1%</td><td class="text-right"></td></tr>
					<tr><td>16</td><td><a href="/bait/1034"><span class="list_small_icon" style="background-image: url(/img/icon/b1034.png);"></span>glowworm</a></td><td class="text-right">2%</td><td class="text-right"></td></tr>
					<tr><td>17</td><td><a href="/bait/1023"><span class="list_small_icon" style="background-image: url(/img/icon/b1023.png);"></span>honey worm</a></td><td class="text-right">1.9%</td><td class="text-right"></td></tr>
					<tr><td>18</td><td><a href="/bait/1040"><span class="list_small_icon" style="background-image: url(/img/icon/b1040.png);"></span>yumizuno</a></td><td class="text-right">1.8%</td><td class="text-right"></td></tr>
					<tr><td>19</td><td><a href="/bait/1002"><span class="list_small_icon" style="background-image: url(/img/icon/b1002.png);"></span>lugworm</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>20</td><td><a href="/bait/1007"><span class="list_small_icon" style="background-image: url(/img/icon/b1007.png);"></span>midge basket</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>21</td><td><a href="/bait/1030"><span class="list_small_icon" style="background-image: url(/img/icon/b1030.png);"></span>stem borer</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>22</td><td><a href="/bait/1033"><span class="list_small_icon" style="background-image: url(/img/icon/b1033.png);"></span>topwater frog</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>23</td><td><a href="/bait/1011"><span class="list_small_icon" style="background-image: url(/img/icon/b1011.png);"></span>butterworm</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>24</td><td><a href="/bait/1017"><span class="list_small_icon" style="background-image: url(/img/icon/b1017.png);"></span>spoon worm</a></td><td class="text-right">1.7%</td><td class="text-right"></td></tr>
					<tr><td>25</td><td><a href="/bait/1014"><span class="list_small_icon" style="background-image: url(/img/icon/b1014.png);"></span>shrimp cage feeder</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>26</td><td><a href="/bait/1004"><span class="list_small_icon" style="background-image: url(/img/icon/b1004.png);"></span>pill bug</a></td><td class="text-right">1.6%</td><td class="text-right"></td></tr>
					<tr><td>27</td><td><a href="/bait/1050"><span class="list_small_icon" style="background-image: url(/img/icon/b1050.png);"></span>fiend worm</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>28</td><td><a href="/bait/1001"><span class="list_small_icon" style="background-image: url(/img/icon/b1001.png);"></span>moth pupa</a></td><td class="text-right">1.5%</td><td class="text-right"></td></tr>
					<tr><td>29</td><td><a href="/bait/1021"><span class="list_small_icon" style="background-image: url(/img/icon/b1021.png);"></span>sinking minnow</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>30</td><td><a href="/bait/1049"><span class="list_small_icon" style="background-image: url(/img/icon/b1049.png);"></span>magma worm</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>31</td><td><a href="/bait/1018"><span class="list_small_icon" style="background-image: url(/img/icon/b1018.png);"></span>syrphid basket</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>32</td><td><a href="/bait/1022"><span class="list_small_icon" style="background-image: url(/img/icon/b1022.png);"></span>sand leech</a></td><td class="text-right">1.4%</td><td class="text-right"></td></tr>
					<tr><td>33</td><td><a href="/bait/1027"><span class="list_small_icon" style="background-image: url(/img/icon/b1027.png);"></span>spinner</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>34</td><td><a href="/bait/1020"><span class="list_small_icon" style="background-image: url(/img/icon/b1020.png);"></span>steel jig</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>35</td><td><a href="/bait/1010"><span class="list_small_icon" style="background-image: url(/img/icon/b1010.png);"></span>crow fly</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>36</td><td><a href="/bait/1042"><span class="list_small_icon" style="background-image: url(/img/icon/b1042.png);"></span>fistful of northern krill</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>37</td><td><a href="/bait/1035"><span class="list_small_icon" style="background-image: url(/img/icon/b1035.png);"></span>hoverworm</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>38</td><td><a href="/bait/1005"><span class="list_small_icon" style="background-image: url(/img/icon/b1005.png);"></span>goby ball</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>39</td><td><a href="/bait/1041"><span class="list_small_icon" style="background-image: url(/img/icon/b1041.png);"></span>caddisfly larva</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>40</td><td><a href="/bait/1003"><span class="list_small_icon" style="background-image: url(/img/icon/b1003.png);"></span>crayfish ball</a></td><td class="text-right">1.3%</td><td class="text-right"></td></tr>
					<tr><td>41</td><td><a href="/bait/1043"><span class="list_small_icon" style="background-image: url(/img/icon/b1043.png);"></span>balloon bug</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>42</td><td><a href="/bait/1012"><span class="list_small_icon" style="background-image: url(/img/icon/b1012.png);"></span>floating minnow</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>43</td><td><a href="/bait/1015"><span class="list_small_icon" style="background-image: url(/img/icon/b1015.png);"></span>bass ball</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>44</td><td><a href="/bait/1008"><span class="list_small_icon" style="background-image: url(/img/icon/b1008.png);"></span>rat tail</a></td><td class="text-right">1.2%</td><td class="text-right"></td></tr>
					<tr><td>45</td><td><a href="/bait/1039"><span class="list_small_icon" style="background-image: url(/img/icon/b1039.png);"></span>streamer</a></td><td class="text-right">1.1%</td><td class="text-right"></td></tr>
					<tr><td>46</td><td><a href="/bait/1024"><span class="list_small_icon" style="background-image: url(/img/icon/b1024.png);"></span>herring ball</a></td><td class="text-right">1.1%</td><td class="text-right"></td></tr>
					<tr><td>47</td><td><a href="/bait/1026"><span class="list_small_icon" style="background-image: url(/img/icon/b1026.png);"></span>heavy steel jig</a></td><td class="text-right">1%</td><td class="text-right"></td></tr>
					<tr><td>48</td><td><a href="/bait/1028"><span class="list_small_icon" style="background-image: url(/img/icon/b1028.png);"></span>krill cage feeder</a></td><td class="text-right">1%</td><td class="text-right"></td></tr>
					<tr><td>49</td><td><a href="/bait/1056"><span class="list_small_icon" style="background-image: url(/img/icon/b1056.png);"></span>silkworm</a></td><td class="text-right">1%</td><td class="text-right"></td></tr>
					<tr><td>50</td><td><a href="/bait/1025"><span class="list_small_icon" style="background-image: url(/img/icon/b1025.png);"></span>wildfowl fly</a></td><td class="text-right">1%</td><td class="text-right"></td></tr>
				</table>
			</div>
		</div>
		<br>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ff14angler footer banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6134758353006105"
     data-ad-slot="9713431353"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

 
<br style="clear: both;">


		</div>
	</div>
	<hr style="clear: both;">
	<div id="footer">

		<form action="/"><button type="submit" name="mobile" value="1">Mobile version</button></form>
		When ad blocking, only mobile version with limited version is available.<br>
		FINAL FANTASY XIV ©2010 - 2018 SQUARE ENIX CO., LTD. FINAL FANTASY is a registered trademark of Square Enix Holdings Co., Ltd. All material used under license.<br>
	</div>
	<div id="to_top">Top</div>
</div>
<script src="http://img.finalfantasyxiv.com/lds/pc/global/js/eorzeadb/loader.js?v1"></script>
</body>
<head>
<title>Cat became hungry</title>
</head>
</html>