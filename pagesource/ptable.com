<!DOCTYPE HTML>
<html>
 <head>
  <title>Dynamic Periodic Table</title>

  <meta name="description" content="Interactive periodic table with dynamic layouts showing names, electrons, oxidation, trend visualization, orbitals, isotopes, and compound search. Full descriptions from write-up sources.">
  <meta name="keywords" content="Periodic Table, dynamic, interactive, elements, name, chemistry, printable, homework, pdf, electron configuration">
  <link rel="canonical" href="//www.ptable.com/">

  <meta property="og:image" content="/Images/icon-114.png">
  <meta property="fb:admins" content="9403459">

  <meta name="google" content="notranslate">
  <meta name="format-detection" content="telephone=no">
  <meta name="mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-title" content="Ptable">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta name="application-name" content="Ptable">
  <meta name="msapplication-TileColor" content="#2B4EE9">
  <meta name="msapplication-TileImage" content="Images/pt-logo.png">
  <link rel="apple-touch-icon" href="//ptable.com/Images/icon-57.png">
  <link rel="apple-touch-icon" href="//ptable.com/Images/icon-72.png" sizes="72x72">
  <link rel="apple-touch-icon" href="//ptable.com/Images/icon-114.png" sizes="114x114">

  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@Ptable">
  <meta name="twitter:title" content="Dynamic Periodic Table">
  <meta name="twitter:description" content="Interactive periodic table with dynamic layouts showing names, electrons, oxidation, trend visualization, orbitals, isotopes, and compound search. Full descriptions from write-up sources.">
  <meta name="twitter:creator" content="@Lucent">
  <meta name="twitter:image" content="/Images/icon-114.png">

  <link href="Static/screen-default-f4eb9df.css" rel="stylesheet" type="text/css" media="screen, print" id="MainStyle">
  <style type="text/css" media="screen, print" id="Sheet-Electrons">
big				{ line-height: 1; }
small, .Shells, #Legend span	{ display: none; }
#Closeup small	{ display: inline-block; font-size: 50%; }
#Legend acronym	{ letter-spacing: normal; }
.Element		{ padding: 1px 1px 0 1px; background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEYAAABGCAYAAABxLuKEAAADpklEQVR4Xs2ZwY6jMBAFWeQv3P//FnoPe2AkH2pK5RnFFwJxsKm4X782f2bm7/W/zXbcPr/ncI2OzzvGdv58Gefh7/d7f2dsunZvMD6gfcJcboZyDQCDvgrAnIHZ7/GuGIDxnkPY/d4/Pz8Ic24GcE2fkAfVIPf73fTQAcJI6BNWxvG2Xggw8U3JIYsBpKI5ABDuJ8GAfuRJ9XBgrROfUVcXDUKrhQfha/TZr6auVQuAYCh0SL1FcCM1hv9V1CEfcgPjihBqAr7kShgxsA2t+SR3vQjIfvT1U0jjY/WIwXN0YLqGa7C8se/AOFlorQ2R6dpDAVg2pKbqEQEL4rsdMY2DOEOYhgf3EBhMiPvt+6Y3DAFA5nGXcIPR8PFq4d97CAIIh5JZ1iC2AJVXS4BANmKU8w1mT+mNWC0o8D5N86paQBWAeCimD4ybzmW6ZqNXoUCIqLkYPSLNA40RRi/WUWbPp+oRXINQgnhGo8fXHwg9sAdej97m9Y0NnjdbE+otuJ/VKI6GbPDY/fKDwD0xe5k/EcZHXwZgcmH5gB6cffvpZeDK4ksxakQZIJ7OXmPNIFTXjrp7KDaK2UxujX63i+8T9jMwpHoocKXutYXbAhB+w7tD6f5na34eQmMACOhBLQPaKvNtCbOUa6daPhiXXUIZNcZuUxZhFdnLj+nbgMbI1M1C+piY70LtQ1eHEomaLxM6lPqGlIrIx76oz2VCh8LX/JyHna/fBx7riBuUDpX0au0des0EAOG6yDbqyKYVnS/EZJioh2L0IqRssVEVtCY64vNi7fd8vY8hGN0RdygMgeeNPoZ1pTvi6pSdv+JiE7YdzHl3xAGKHotWFvgY8a6p7OQzOA41n5onvFdyaTs7Yg/lEXsv+lUyvNSvqbE7Yg+FYQFAE0q9ROhbogxMwNJvIiek7eiI/ZK3/UkjweCFtI1AWDArFJ4zj0fiO+e1xhvALtocNlBd049YoAMQ9YA2HAl0EN9eIhhgDK1DgT7Ox7QSwa+S8F2CgmA4lLzGxImz1nQoDIb1xAPpnodDjqGwTEBWaiVCB9LF21iIVCsRDAvkk6Bkg6e/70CuX4RyBYMnYACQ4HuOQ+FXtNym6U2vr1o/nv+yELredDMI/QqUnq4NDAskhE6CAmAYlO/HBjE8aIJS92OmaE7XGg4dAKagHBVf/sxA+irpUL4rvtNrp561Sn8P5bz4Xh2IF+KTUPRGVRdnn7kCRA+lb4Z7GKeBBIFX7R+ueM7YXngaugAAAABJRU5ErkJggg=="); background-repeat: no-repeat; }
.Element acronym, #Legend acronym { line-height: 0.9; }
.KeyRegion, .InnerBorder	{ font-size: 0.8em; }
.KeyRegion input	{ height: 13pt; }
.Paren			{ font-size: 0.9em; width: 600pt; }
.Period			{ width: 1em; }
#OrbitalString, #SliderCell	{ font-size: 1em; }
thead td		{ border-bottom-width: 0; }
td.Lock			{ outline-offset: -2px; }
.Clean, #Legend	{ border-width: 1px; }
#Series td, #Hund	{ font-size: 0.8em; }
#Series td, .Element, #CloseupElement	{ border: 1px solid #777; }
thead a:nth-child(2){ font-size: 0.6em; }
  </style>
  <style type="text/css" media="screen, print" id="Sheet-Name">
.Element acronym, #Legend acronym, .Element i, #Legend i	{ text-align: center; }
#CloseupElement				{ width: 3.75em; border: none; }
.Element em, #Legend em		{ display: none; }
.Element i, #Legend i		{ font-size: 0.7em; width: 3.6em; text-overflow: clip; }
.Element acronym, #Legend acronym	{ width: 2.1em; line-height: 1; }
#Legend acronym				{ letter-spacing: -0.08em; }
.Element					{ padding: 0.2em; padding-bottom: 1px; border-width: 5px; border-color: white; background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAACPklEQVR4Xu3cUU7DMBgEYbN35f438M9jkFJw2MTWusxIFqG89ZPtJkX+qKrP1lr/Nuq4Po268FqZ1+Of16/r9Pp4tPPv69MNjAJjHki9xjj+NsIxAMB4kZ5aoozZMES4BOBjtByMIwVj9AsY3cU4AYWkN8MoCyMoXdkvHsSoyRjdwUgFKWOmlLFpgzHc1H2MbixNxtq/8TLlzxD/Y62zTzj3GgZUMzDiQOqJO/GpN37+rKgWntIxjGWsGRhxIBWM0f+IUWkY/p26j1GrMU4QBsaOe0hdng3rMfoFiGqbpdGbH4pRB4SDkQ9SF2dJ3cAoA8Mfm6YV32mMXpswtk03MMrFOI0ngTZPNzD6TYwOxmuQWoBRUzHeKLmP0Y2NexrGO6HIxOgDBDDM5GAMEMC4kdxPUGDMnyG17MktGOMZshCjg/FzAiMreRjjNxsMLxkbuXEXDoY1Q8AI3NRDHok0D2P/5GOMkXyM4/o/gtQkjP48BjOkwFibjI0bjBVLVgYGyfyf21qOwZLlP631MUhXN3NjqTIwSNZduI/RwPCfZdUEjLqMwQw5w6zHIJkYNQeDlHVKAikLg5R1ZAUp65QEUtYpCaQsDFLWMkXKOiWB5GIMkMxIWUdWkLKOrCDtcmQFM+RoIQZpg1MSANkJA5CgAAkKkJAAiQqQthaFlIVBysIgZWGQsjBIWRikLAxSFgYpDQOQhAgQQAgQQAgQQAgQQAgQAgQQAgQQAgQQAgQQAoQAAYQAAYQAAYQAAYQAoS8IYJwyDwL5wgAAAABJRU5ErkJggg=="); }
.BlueTop, .BlueLeft, .BlueBottom, .BlueTop	{ border-width: 6px; }
.KeyRegion, .InnerBorder	{ font-size: 0.75em; }
#Orbital					{ bottom: auto; }
#Series td					{ border: none; }
td.Lock						{ outline-width: 4px; outline-offset: -5px; }
.Paren						{ width: 580pt; /* don't ask */ }
  </style>
  <style type="text/css" media="screen, print" id="Sheet-Weight">
#Legend strong				{ letter-spacing: -0.1em; }
strong						{ font-size: 0.8em; }
.Element					{ border-width: 4px; }
.Element i, #Legend i		{ display: none; }
.Element acronym, #Legend acronym	{ width: 1.75em; font-size: 1.1em; line-height: 1.1; }
.Element acronym.Long		{ letter-spacing: -0.09em; }
.Element strong				{ text-align: center; }
.KeyRegion					{ font-size: 0.5em; }
.Paren						{ font-size: 0.7em; width: 480pt; }
#OrbitalString, #SliderCell	{ font-size: 0.7em; }
#Series						{ font-size: 1.7em; }
#Hund						{ float: left; }
#OrbitalHolder				{ width: 150pt; }
#Orbital					{ bottom: 0; right: -10px; }
#Properties, #IsotopeForm	{ font-size: 1.1em; }
#Properties th, #IsotopeForm th	{ font-weight: normal; }
.KeyRegion input, #SliderCell input	{ height: 11pt; }
#SliderDisplay				{ font-size: 0.7em; width: 5ex; }
.InnerBorder				{ font-size: 0.55em; }
.BlueTop, .BlueLeft, .BlueBottom, .BlueTop	{ border-width: 5px; }
#Block						{ display: none ! important; }
.Paren						{ width: 300pt; }
thead a:nth-child(2)		{ font-size: 0.5em; }
  </style>
  <style type="text/css" media="screen, print" id="Sheet-Borders">
.KeyRegion					{ font-size: 0.4em; }
#Legend						{ font-size: 0.8em; }
.Period						{ width: 0; }
thead a, .Period a			{ font-size: small; font-weight: normal; }
strong						{ font-size: 1.1em; }
.Element					{ border-width: 1px; padding: 0.2em 0.1em 0; }
.Element acronym, #Legend acronym	{ font-size: 1.05em; }
.Element acronym.Long		{ letter-spacing: -2px; }
.BlueTop, .BlueLeft, .BlueBottom, .BlueTop	{ border-width: 2px; }
.Paren						{ width: 300pt; }
.Paren, .Copyright span		{ visibility: hidden; }
  </style>

  <style type="text/css" media="print">
@page					{ size: landscape; margin: 0; }

#Navigation, ul, #AdLeaderboardTop 	{ display: none; }
input, #SliderTrack		{ visibility: hidden; }
.Element, .Electron		{ background-image: none; }
#Series td, .Element, #CloseupElement	{ border: 1px solid black; }
.Clean, #Legend, .Shells	{ border-width: 1px; }
#Legend acronym			{ font-weight: normal; }
#KeyContainer			{ width: 90% ! important; }
.Paren					{ line-height: 1.5; }
.Alkali .Alkali         { background-color: #FFD47F; }
.Alkaline .Alkaline     { background-color: #FFFF7F; }
.Transition .Transition { background-color: #EECCCC; }
.Poor .Poor             { background-color: #88EEDD; }
.Metalloid .Metalloid	{ background-color: #88DD99; }
.Halogen .Halogen		{ background-color: #66DDCC; }
.Nonmetal .Nonmetal     { background-color: #7FF67F; }
.Noble .Noble           { background-color: #C3D4FF; }
.Lanthanoid .Lanthanoid { background-color: #FFD4C3; }
.Actinoid .Actinoid     { background-color: #EED4E5; }
.Undiscovered           { background-color: #FFFFFF; }
.InnerBorder            { background-color: #CCCCFF; }
.BlueLeft, .BlueRight, .BlueTop, .BlueBottom	{ border-color: #6666FF; }
  </style>

  <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js" data-apikey="89a7744f0a74c197fd23f560afed1170"></script>
  <script>Bugsnag.appVersion = "4b63d0f";</script>
  <script type="text/javascript">
   var scheme = "day", schemebase = (scheme === "night" ? "000000" : "FFFFFF"), schemehigh = (scheme === "night" ? "FFFFFF" : "000000");
   var language = "en", rtl = false, unknown = "Unknown", solid = "Solid", liquid = "Liquid", gas = "Gas", stable = "Stable";
   if (scheme === "night") var statecolors = [{"Unknown": "#99AA99", "Gas": "#FFAAAA", "Liquid": "#AAAAFF", "Solid": "#FFFFFF"},{"Unknown": "#667766", "Gas": "#AA0000", "Liquid": "#0000DD", "Solid": "#222222"}];
   else var statecolors = [{"Unknown": "#667766", "Gas": "#990000", "Liquid": "#0000DD", "Solid": "#000000"},{"Unknown": "#667766", "Gas": "#990000", "Liquid": "#0000DD", "Solid": "#000000"}];
   var allspecs = {
   	series: {"units":[" K"],"slidermin":0,"slidermax":6000,"tab":"Weight","subset":0},
   	chemical: {"units":[null],"legends":["Series","Series"],"tab":"Series","values":["Wikipedia","IUPAC"],"subset":1,"help":"Select either [http:\/\/en.wikipedia.org\/wiki\/Collective_names_of_groups_of_like_elements Wikipedia's element classifications] or the [http:\/\/old.iupac.org\/publications\/books\/rbook\/Red_Book_2005.pdf IUPAC Red Book]'s groupings (IR-3.5, page 51)."},
   	state: {"units":[" K"],"slidermin":0,"slidermax":6000,"legends":["State"],"tab":"State","help":"Select a temperature to see the state of matter of all elements at that temperature."},
   	melt: {"units":[" K"],"startcolor":"6666FF","endcolor":"FF0000","defaultcolor":"CCCCCC","slidermin":0,"slidermax":6000,"legends":["Kelvin"],"tab":"Melting Point","subset":0,"help":"Darker colors indicate an element's melting point is colder (blue) or hotter (red) than the selected temperature."},
   	boil: {"units":[" K"],"startcolor":"6666FF","endcolor":"FF0000","defaultcolor":"CCCCCC","slidermin":0,"slidermax":6000,"legends":["Kelvin"],"tab":"Boiling Point","subset":0,"help":"Darker colors indicate an element's boiling point is colder (blue) or hotter (red) than the selected temperature."},
   	electroneg: {"units":[null],"startcolor":"FFFF66","endcolor":"BB0000","defaultcolor":schemebase,"legends":["Pauling"],"tab":"Electronegativity","scales":["lin"],"subset":0,"help":"Electronegativity values range from a low of 0.7 (yellow) to 3.98 (red)."},
   	affinity: {"units":[" kJ\/mol"],"startcolor":"009900","endcolor":"FFFF00","defaultcolor":schemebase,"legends":["kJ\/mol"],"tab":"Affinity","scales":["log"],"subset":0,"help":"Electron affinity values range from a low of 0 (green) to 349 (yellow)."},
   	valence: {"units":[null],"startcolor":"FFFF00","endcolor":"0088FF","defaultcolor":schemebase,"legends":["Valence"],"tab":"Valence","scales":["lin"],"subset":0,"help":"Maximum valences are based on the oxidation states shown in the Orbitals tab."},
   	ionize: {"units":[" kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"," kJ\/mol"],"startcolor":"66FF44","endcolor":"8844FF","defaultcolor":schemebase,"legends":["kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol","kJ\/mol"],"tab":"Ionization","dbnames":[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30],"values":["1st","2nd","3rd","4th","5th","6th","7th","8th","9th","10th","11th","12th","13th","14th","15th","16th","17th","18th","19th","20th","21st","22nd","23rd","24th","25th","26th","27th","28th","29th","30th"],"scales":["log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log","log"],"subset":0},
   	radius: {"units":[" pm"," pm"," pm"," pm"],"startcolor":schemebase,"endcolor":"446600","defaultcolor":"CCCCCC","legends":["pm","pm","pm","pm"],"tab":"Radius","dbnames":["calculated","empirical","covalent","van_der_waals"],"values":["Calculated","Empirical","Covalent","Van der Waals"],"scales":["lin","lin","lin","lin"],"subset":0},
   	hardness: {"units":[" MPa",null," MPa"],"startcolor":"FFCCEE","endcolor":"008866","defaultcolor":schemebase,"legends":["MPa",null,"MPa"],"tab":"Hardness","dbnames":["brinell","mohs","vickers"],"values":["Brinell","Mohs","Vickers"],"scales":["lin","lin","log"],"subset":0},
   	modulus: {"units":[" GPa"," GPa"," GPa"],"startcolor":"BBFFDD","endcolor":"7700AA","defaultcolor":schemebase,"legends":["GPa","GPa","GPa"],"tab":"Modulus","dbnames":["bulk","shear","young"],"values":["Bulk","Shear","Young"],"scales":["lin","lin","lin"],"subset":0},
   	density: {"units":[" kg\/m\u00b3"," kg\/m\u00b3"],"startcolor":"DDDDFF","endcolor":"666600","defaultcolor":schemebase,"legends":["kg\/m\u00b3","kg\/m\u00b3"],"tab":"Density","dbnames":["stp","liquid"],"values":["STP","Liquid"],"scales":["lin","lin"],"subset":0},
   	conductivity: {"units":[" W\/mK"," MS\/m"],"startcolor":schemebase,"endcolor":"008800","defaultcolor":"CCCCCC","legends":["W\/mK","MS\/m"],"tab":"Conductivity","dbnames":["thermal","electric"],"values":["Thermal","Electric"],"scales":["lin","lin"],"subset":0},
   	heat: {"units":[" J\/kgK"," kJ\/mol"," kJ\/mol"],"startcolor":schemebase,"endcolor":"FF0000","defaultcolor":"CCCCCC","legends":["J\/kgK","kJ\/mol","kJ\/mol"],"tab":"Heat","dbnames":["specific","vaporization","fusion"],"values":["Specific","Vaporization","Fusion"],"scales":["log","lin","log"],"subset":0},
   	abundance: {"units":["%","%","%","%","%","%"],"startcolor":schemebase,"endcolor":"4444FF","defaultcolor":"CCCCCC","legends":["Percent","Percent","Percent","Percent","Percent","Percent"],"tab":"Abundance","dbnames":["universe","solar","meteor","crust","ocean","human"],"values":["Universe","Solar","Meteor","Crust","Ocean","Human"],"scales":["log","log","log","log","log","log"],"subset":0,"help":"Abundance percentages for elements in each context are by mass, not number of atoms."},
   	discover: {"units":[null],"slidermin":1730,"slidermax":2017,"default":2017,"startcolor":"FFFFFF","endcolor":"666600","defaultcolor":"FFFFFF","legends":["Year"],"tab":"Discovered","subset":0,"help":"Select a year to dim elements discovered after that year."},
   	orbital: {"units":[null],"legends":["Oxidation"],"tab":"Oxidation","subset":0,"help":"Common oxidation states are shown in bold beneath the element closeup."},
   	isotope: {"units":[null],"legends":["Isotopes","Isotopes"],"tab":"Isotopes","values":["Selected","All"],"subset":0,"help":"Choose whether to display all of an element's isotopes or only a select few when clicked."},
   	isoname: {"tab":"Mass"},
   	isomass: {"tab":"Mass","units":[null],"startcolor":schemebase,"endcolor":"0095B6","defaultcolor":schemebase,"scale":"lin","subset":0},
   	binding: {"tab":"Binding Energy","units":[" MeV"],"startcolor":schemebase,"endcolor":"009900","defaultcolor":schemebase,"scale":"lin","subset":0},
   	masscontrib: {"tab":"Abundance","units":["%"],"startcolor":schemebase,"endcolor":"DAA520","defaultcolor":schemebase,"legends":["%"],"scale":"log","subset":0},
   	halflife: {"tab":"Half-Life","units":["Time"],"startcolor":schemebase,"endcolor":"B88600","defaultcolor":"A87600","scale":"log","subset":0},
   	width: {"tab":"Decay Width","units":[" MeV"],"startcolor":schemebase,"endcolor":"008888","defaultcolor":schemebase,"scale":"log","subset":0},
   	compound: {"units":[null],"legends":["Compounds"],"tab":"Compounds","subset":0,"help":"Click one or more elements to show all compounds containing those elements."}
   };

   var isIE = (/*@cc_on ! @*/ false);
   var externalEval = function (str) { return eval("(" + str + ")"); };
// if (window.top != window.self && document.referrer.indexOf("allperiodictables") !== -1) top.location.replace(self.location.href);
  </script>
  <script async src="Static/interactivity-4b63d0f.js"></script>

  <link rel="shortcut icon" href="//www.ptable.com/Images/favicon.ico" type="image/vnd.microsoft.icon">
 </head>
 <body>

  <h1><a href="#" id="Reset" title="Periodic Table"><img src="//www.ptable.com/Images/ptable-logo.svg" alt="Periodic Table of Elements"></a></h1>

  <div id="TabTip">Includes interactive visualizations, properties, orbitals, isotopes, and compound mixing.</div>

  <div id="Navigation" style="vertical-align: baseline;">
   <input id="SearchInput" type="search" placeholder="Search">
<!-- <a href="#" onclick="return Ptable.external_load('song');" title="Song">Song</a> -->
  </div>

  <ul class="Views" id="Views">
   <li style="display: none;"><input type="checkbox" id="Borders" checked><label for="Borders" title="Show thick borders">Borders</label></li>
   <li><input type="checkbox" id="Weight" checked><label for="Weight" title="Show atomic masses">Weight</label></li>
   <li><input type="checkbox" id="Name" checked><label for="Name" title="Show element names">Names</label></li>
   <li><input type="checkbox" id="Electrons"><label for="Electrons" title="Show electron configurations">Electrons</label></li>
   <li><input type="checkbox" id="wide"><label for="wide" title="Show rare earth elements inline">Wide</label></li>
  </ul>

  <ul class="Tabs">
   <li class="TabList WriteupTab"><a class="MainTab" id="WriteupTab" href="#Writeup">Wikipedia</a></li><!--<ul id="SeriesChoice">--><li style="display: none;"><a id="Wikipedia" href="#Writeup/Wikipedia" class="Selected">Wikipedia</a></li><!--<li><a id="Videos" href="#Writeup/Videos">Videos</a></li><li><a id="Photos" href="#Writeup/Photos">Photos</a></li></ul>--><li class="TabList"><a class="MainTab" id="PropertyTab" href="#Property/State">Properties</a></li><li class="TabList"><a class="MainTab" id="OrbitalTab" href="#Orbital">Orbitals</a></li><li class="TabList"><a class="MainTab" id="IsotopeTab" href="#Isotope">Isotopes</a></li><li class="TabList"><a class="MainTab" id="CompoundTab" href="#Compound">Compounds</a></li></ul>

  <div id="OarJars">
   <div id="OarJarsClose" title="Hide ads for a few days"></div>
   <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
   <ins class="adsbygoogle" data-ad-client="ca-pub-1899956715581914" data-ad-slot="1123424162" data-ad-format="horizontal"></ins>
   <div id="OarJarsText">Don't like ads? No problem! You're still welcome to use the site. If you find it especially useful, please consider <a href="//www.patreon.com/bePatron?u=6102731">making a $1 monthly donation</a>. If this works out, we'll get rid of ads for everyone. <a href="//www.patreon.com/oauth2/authorize?response_type=code&client_id=3a92c33badc41acf533fd35d4f1b56a89c52a6765306cf363c8bd2f03762109e&redirect_uri=https%3A%2F%2Fptable.com%2Fdonate%2F">I donated; hide this message.</a></div>
   <script src="/ads.js" type="text/javascript"></script>
  </div>

  <div id="ExternalKey" class="Clean KeyRegion"></div>

<table class="Alkali Alkaline Lanthanoid Actinoid Transition Poor Metalloid Nonmetal Noble" id="Main" summary="periodic table" border="0" cellspacing="0">
 <thead>
 <tr>
  <td class="IsoHolder"><div id="isotopeholder" class="AlphaEmission ProtonEmission TwoProtonEmission NeutronEmission TwoNeutronEmission SpontaneousFission BetaDecay DoubleBetaDecay BetaPlusDecay DoubleBetaPlusDecay ElectronCapture Stable"></div></td>
  <td><a href="//en.wikipedia.org/wiki/Group%201%20element">1</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%202%20element">2</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%203%20element">3</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%204%20element">4</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%205%20element">5</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%206%20element">6</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%207%20element">7</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%208%20element">8</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%209%20element">9</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2010%20element">10</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2011%20element">11</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2012%20element">12</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2013%20element">13</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2014%20element">14</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2015%20element">15</a>  <a href="//en.wikipedia.org/wiki/Pnictogens">Pnictogens</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2016%20element">16</a>  <a href="//en.wikipedia.org/wiki/Chalcogens">Chalcogens</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2017%20element">17</a>  <a href="//en.wikipedia.org/wiki/Halogens">Halogens</a>  </td>
  <td><a href="//en.wikipedia.org/wiki/Group%2018%20element">18</a>  </td>
 </tr>
 </thead>

 <tbody>
 <tr>
  <th class="Period"><a href="http://en.wikipedia.org/wiki/Period%201%20element">1</a></th>
  <td class="Element Nonmetal  s"><a><big><strong an="1">1</strong> <acronym>H</acronym> <em>Hydrogen</em> <i>1.008</i></big><small>1</small></a></td>

  <td id="Legend"><big><strong>Atomic<span> #</span></strong> <acronym>Sym<span>bol</span></acronym> <em>Name</em> <i>Weight</i></big></td>

  <td class="Clean KeyRegion" id="KeyCell" colspan="10" rowspan="3">
   <table id="KeyContainer" border="0" cellspacing="0" cellpadding="0"><tbody><tr><td id="CloseupHolder">

 <div id="Closeup"><div id="CloseupElement"><br><br></div><div id="ELECTRONSTRING" style="text-align: center;"></div></div>

 <table id="MatterState" cellspacing="5" cellpadding="0"><tbody>
  <tr>
   <td class="Solid" state="Solid"><acronym>C</acronym></td>
   <th class="Solid">Solid</th>
  </tr>
  <tr>
   <td class="Liquid" state="Liquid"><acronym>Hg</acronym></td>
   <th class="Liquid">Liquid</th>
  </tr>
  <tr>
   <td class="Gas" state="Gas"><acronym>H</acronym></td>
   <th class="Gas">Gas</th>
  </tr>
  <tr>
   <td class="Unknown" state="Unknown"><acronym>Rf</acronym></td>
   <th class="Unknown">Unknown</th>
  </tr>
 </tbody></table>

 <form name="isotopes" id="IsotopeForm" action="">
  <table cellspacing="0" cellpadding="0">
   <tr>
    <td><input type="radio" name="isotopes" id="t_isoname" value="isoname" checked></td>
    <th><label for="t_isoname" id="l_isoname">Name</label></th>
    <td id="ISONAME"><span></span><span></span></td>
   </tr><tr>
    <td><input type="radio" name="isotopes" id="t_isomass" value="isomass"></td>
    <th><label for="t_isomass" id="l_isomass">Mass</label></th>
    <td id="ISOMASS"></td>
   </tr><tr>
    <td><input type="radio" name="isotopes" id="t_binding" value="binding"></td>
    <th><label for="t_binding" id="l_binding">Binding Energy</label></th>
    <td id="BINDING"></td>
   </tr><tr>
    <td><input type="radio" name="isotopes" id="t_masscontrib" value="masscontrib"></td>
    <th><label for="t_masscontrib" id="l_masscontrib">Abundance</label></th>
    <td id="MASSCONTRIB"></td>
   </tr><tr>
    <td><input type="radio" name="isotopes" id="t_halflife" value="halflife"></td>
    <th><label for="t_halflife" id="l_halflife">Half-Life</label></th>
    <td id="HALFLIFE"></td>
   </tr><tr>
    <td><input type="radio" name="isotopes" id="t_width" value="width"></td>
    <th><label for="t_width" id="l_width">Decay Width</label></th>
    <td id="WIDTH"></td>
   </tr>
  </table>
 </form>

</td><td>

 <table id="Series" class="Series" cellspacing="0">
  <tbody><tr>
   <th colspan="5"><a href="http://en.wikipedia.org/wiki/Metals">Metals</a></th>
   <td id="Metalloid" class="Metalloid" rowspan="3"><a href="http://en.wikipedia.org/wiki/Metalloids">Metalloids</a></td>
   <th colspan="2"><a href="http://en.wikipedia.org/wiki/Nonmetals">Nonmetals</a></th>
  </tr><tr>
   <td id="Alkali" class="Alkali" rowspan="2"><a href="http://en.wikipedia.org/wiki/Alkali%20metals">Alkali metals</a></td>
   <td id="Alkaline" class="Alkaline" rowspan="2"><a href="http://en.wikipedia.org/wiki/Alkaline%20earth%20metals">Alkaline earth metals</a></td>
   <td id="Lanthanoid" class="Lanthanoid"><a href="http://en.wikipedia.org/wiki/Lanthanoids">Lanthanoids</a></td>
   <td id="Transition" class="Transition" rowspan="2"><a href="http://en.wikipedia.org/wiki/Transition%20metals">Transition metals</a></td>
   <td id="Poor" class="Poor" rowspan="2"><a href="http://en.wikipedia.org/wiki/Post-transition%20metals">Post-transition metals</a></td>
   <td id="Nonmetal" class="Nonmetal" rowspan="2"><a href="http://en.wikipedia.org/wiki/Other%20nonmetals">Other nonmetals</a></td>
   <!--<td id="Halogen" class="Halogen" rowspan="2"><a href="http://en.wikipedia.org/wiki/Halogens">Halogens</a></td>-->
   <td id="Noble" class="Noble" rowspan="2"><a href="http://en.wikipedia.org/wiki/Noble%20gases">Noble gases</a></td>
  </tr><tr>
   <td id="Actinoid" class="Actinoid"><a href="http://en.wikipedia.org/wiki/Actinoids">Actinoids</a></td>
  </tr></tbody>
 </table>

 <table id="Temperature">
  <tr><td></td> <th>Kelvin</th></tr>
  <tr><td></td> <th>°Celsius</th></tr>
  <tr><td></td> <th>°Fahrenheit</th></tr>
 </table>

 <div id="Properties"><form name="visualize" action="">
  <table cellspacing="0" cellpadding="0" class="PropertiesRight">
   <tr>
    <td><input type="radio" name="visualize" id="t_radius" value="radius"></td>
    <th><label for="t_radius" id="l_radius"><span></span> Radius</label></th>
    <td id="RADIUS"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_hardness" value="hardness"></td>
    <th><label for="t_hardness" id="l_hardness"><span></span> Hardness</label></th>
    <td id="HARDNESS"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_modulus" value="modulus"></td>
    <th><label for="t_modulus" id="l_modulus"><span></span> Modulus</label></th>
    <td id="MODULUS"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_density" value="density"></td>
    <th><label for="t_density" id="l_density"><span></span> Density</label></th>
    <td id="DENSITY"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_conductivity" value="conductivity"></td>
    <th><label for="t_conductivity" id="l_conductivity"><span></span> Conductivity</label></th>
    <td id="CONDUCTIVITY"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_heat" value="heat"></td>
    <th><label for="t_heat" id="l_heat"><span></span> Heat</label></th>
    <td id="HEAT"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_abundance" value="abundance"></td>
    <th><label for="t_abundance" id="l_abundance"><span></span> Abundance</label></th>
    <td id="ABUNDANCE"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_discover" value="discover"></td>
    <th><label for="t_discover" id="l_discover">Discovered</label></th>
    <td id="DISCOVER"></td>
   </tr>
  </table>
  <table cellspacing="0" cellpadding="0">
   <tr>
    <td><input type="radio" name="visualize" id="t_chemical" value="chemical"></td>
    <th><label for="t_chemical" id="l_chemical"><span></span> Series</label></th>
    <td id="CHEMICAL"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_state" value="state" checked></td>
    <th><label for="t_state" id="l_state">State at <span></span></label></th>
    <td id="STATE"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_melt" value="melt"></td>
    <th><label for="t_melt" id="l_melt">Melting Point</label></th>
    <td id="MELT"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_boil" value="boil"></td>
    <th><label for="t_boil" id="l_boil">Boiling Point</label></th>
    <td id="BOIL"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_electroneg" value="electroneg"></td>
    <th><label for="t_electroneg" id="l_electroneg">Electronegativity</label></th>
    <td id="ELECTRONEG"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_affinity" value="affinity"></td>
    <th><label for="t_affinity" id="l_affinity">Electron Affinity</label></th>
    <td id="AFFINITY"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_valence" value="valence"></td>
    <th><label for="t_valence" id="l_valence"><span></span> Valence</label></th>
    <td id="VALENCE"></td>
   </tr><tr>
    <td><input type="radio" name="visualize" id="t_ionize" value="ionize"></td>
    <th><label for="t_ionize" id="l_ionize"><span></span> Ionization</label></th>
    <td id="IONIZE"></td>
   </tr>
  </table>
 </form></div>

 <table id="Hund" cellspacing="0" cellpadding="0" border="0">
  <tbody><tr>
   <td><table border="0" cellpadding="1" cellspacing="1"><tbody>
    <tr><th>7s</th> <td><span>↑</span><span>↓</span></td></tr>
    <tr><th>6s</th> <td><span>↑</span><span>↓</span></td></tr>
    <tr><th>5s</th> <td><span>↑</span><span>↓</span></td></tr>
    <tr><th>4s</th> <td><span>↑</span><span>↓</span></td></tr>
    <tr><th>3s</th> <td><span>↑</span><span>↓</span></td></tr>
    <tr><th>2s</th> <td><span>↑</span><span>↓</span></td></tr>
    <tr><th>1s</th> <td><span>↑</span><span>↓</span></td></tr>
   </tbody></table></td>

   <td style="padding-bottom: 3.15em;"><table border="0" cellpadding="1" cellspacing="1"><tbody>
    <tr><th>7p</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>6p</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>5p</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>4p</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>3p</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>2p</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
   </tbody></table></td>

   <td style="padding-bottom: 6.3em;"><table border="0" cellpadding="1" cellspacing="1"><tbody>
    <tr><th>6d</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>5d</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>4d</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>3d</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    </tbody></table>
    <table id="lmn" cellspacing="0"><tbody>
     <tr><th align="right">ℓ</th><td>=</td><td style="width: 1em;"></td></tr>
     <tr><th align="right">m</th><td>=</td><td></td></tr>
     <tr><th align="right">n</th><td>=</td><td></td></tr>
   </tbody></table></td>

   <td style="padding-bottom: 9.45em;" id="OrbitalHolder"><table border="0" cellpadding="1" cellspacing="1"><tbody>
    <tr><th>5f</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    <tr><th>4f</th> <td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td><td><span>↑</span><span>↓</span></td></tr>
    </tbody></table>
    <div id="Orbital"></div>
   </td>
  </tr>
 </tbody></table>

 <table id="Block" class="Block" cellspacing="5" cellpadding="0"><tbody>
  <tr><th id="s" class="s"><a href="http://en.wikipedia.org/wiki/s-block">s</a></th></tr>
  <tr><th id="p" class="p"><a href="http://en.wikipedia.org/wiki/p-block">p</a></th></tr>
  <tr><th id="d" class="d"><a href="http://en.wikipedia.org/wiki/d-block">d</a></th></tr>
  <tr><th id="f" class="f"><a href="http://en.wikipedia.org/wiki/f-block">f</a></th></tr>
 </tbody></table>

 <table id="DecayModes" class="AlphaEmission ProtonEmission TwoProtonEmission NeutronEmission TwoNeutronEmission SpontaneousFission BetaDecay DoubleBetaDecay BetaPlusDecay DoubleBetaPlusDecay ElectronCapture Stable" cellspacing="4" cellpadding="1" border="0">
  <tr>
   <th class="AlphaEmission">α</th> <td><a href="http://en.wikipedia.org/wiki/Alpha decay">Alpha decay</a></td>
   <th class="DoubleBetaDecay BetaDecay">β−</th> <td><a href="http://en.wikipedia.org/wiki/Beta decay">Beta decay</a></td>
  </tr><tr>
   <th class="TwoProtonEmission ProtonEmission">p</th> <td><a href="http://en.wikipedia.org/wiki/Proton emission">Proton emission</a></td>
   <th class="DoubleBetaPlusDecay BetaPlusDecay">β+</th> <td><a href="http://en.wikipedia.org/wiki/Positron emission">Positron emission</a></td>
  </tr><tr>
   <th class="TwoNeutronEmission NeutronEmission">n</th> <td><a href="http://en.wikipedia.org/wiki/Neutron emission">Neutron emission</a></td>
   <th class="ElectronCapture">K+</th> <td><a href="http://en.wikipedia.org/wiki/Electron capture">Electron capture</a></td>
  </tr><tr>
   <th class="SpontaneousFission">SF</th> <td><a href="http://en.wikipedia.org/wiki/Spontaneous fission">Spontaneous fission</a></td>
   <th class="Stable"> </th> <td><a>Stable</a></td>
  </tr>
 </table>

 <div id="CompoundResults">
 </div>

</td></tr></tbody></table>
  </td>

  <td colspan="5" id="SliderCell">
   <div id="SliderHolder">
    <div style="position: absolute; width: 100%; height: 100%;">
     <div style="position: absolute; width: 100%; height: 100%;">
      <div id="SliderTrack" class="SliderTrack"><div id="SliderSlit" class="SliderSlit"><!--[if lt IE 8]><img src="Images/temperature.png" alt=""><![endif]--><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAWgAAAAtCAIAAAAMZWbpAAABSElEQVR4Xu3UO04EMRAEUHs+3IarcP9TEO4XbALobUtjLZC/F7VK5VltUvX17b2EbavDncck3H9vHj+7zwr7tLlOm3X6/Zf9cdQMtwyPzX3WHMv7GG4R7rPw+DzybIYt/te6TsMyhDWfhHWZFNall1CX9n0s9TPDuGttJWQh83lYy61keo8rwiiE54V7SZc4TiWdx2NS6MdC3r1fsvjxEcd9DPP+vB/D9vRVv/Vs3locGfbrWOjxqmV4fYSz5rUdwijn8wxnP9p+wsvQPA+FU7w6jYUW4ayZz7OwlD8D+PdwABgOwHAAhgMwHIDhAAwHgOEADAdgOADDARgOAMMBGA7AcACGAzAcAIYDMByA4QAMB2A4AAwHYDgAwwEYDsBwAIYDwHAAhgMwHIDhAAwHgOEADAdgOADDARgOAMMBGA7AcACGAzAcAF+NK4F3t9hauQAAAABJRU5ErkJggg==" id="DataTemperature" alt=""></div><button id="SliderBar" class="SliderBar"></button></div>
      <input id="SliderDisplay" class="SliderDisplay" type="number" value="0">
      <select id="SliderSelect" class="SliderSelect"></select>
     </div>
    </div>
   </div>
  </td>

  <td class="Element Noble s"><a><big><strong an="2">2</strong> <acronym>He</acronym> <em>Helium</em> <i>4.0026</i></big><small>2</small></a></td>
  <td class="Shells"><small>K</small></td>
 </tr>

 <tr>
  <th class="Period"><a href="http://en.wikipedia.org/wiki/Period%202%20element">2</a></th>
  <td class="Element Alkali s"><a><big><strong an="3">3</strong> <acronym>Li</acronym> <em>Lithium</em> <i>6.94</i></big><small>2<br>1</small></a></td>
  <td class="Element Alkaline s"><a><big><strong an="4">4</strong> <acronym>Be</acronym> <em>Beryllium</em> <i>9.0122</i></big><small>2<br>2</small></a></td>
  <td class="Element Metalloid Boron p"><a><big><strong an="5">5</strong> <acronym>B</acronym> <em>Boron</em> <i>10.81</i></big><small>2<br>3</small></a></td>
  <td class="Element Nonmetal Carbon p"><a><big><strong an="6">6</strong> <acronym>C</acronym> <em>Carbon</em> <i>12.011</i></big><small>2<br>4</small></a></td>
  <td class="Element Nonmetal Pnictogen p"><a><big><strong an="7">7</strong> <acronym>N</acronym> <em>Nitrogen</em> <i>14.007</i></big><small>2<br>5</small></a></td>
  <td class="Element Nonmetal Chalcogen p"><a><big><strong an="8">8</strong> <acronym>O</acronym> <em>Oxygen</em> <i>15.999</i></big><small>2<br>6</small></a></td>
  <td class="Element Nonmetal Halogen p"><a><big><strong an="9">9</strong> <acronym>F</acronym> <em>Fluorine</em> <i>18.998</i></big><small>2<br>7</small></a></td>
  <td class="Element Noble p"><a><big><strong an="10">10</strong> <acronym>Ne</acronym> <em>Neon</em> <i>20.180</i></big><small>2<br>8</small></a></td>
  <td class="Shells"><small>K<br>L</small></td>
 </tr>

 <tr>
  <th class="Period"><a href="http://en.wikipedia.org/wiki/Period%203%20element">3</a></th>
  <td class="Element Alkali s"><a><big><strong an="11">11</strong> <acronym>Na</acronym> <em>Sodium</em> <i>22.990</i></big><small>2<br>8<br>1</small></a></td>
  <td class="Element Alkaline s"><a><big><strong an="12">12</strong> <acronym>Mg</acronym> <em class="Long">Magnesium</em> <i>24.305</i></big><small>2<br>8<br>2</small></a></td>
  <td class="Element Poor Boron p"><a><big><strong an="13">13</strong> <acronym>Al</acronym> <em class="Long">Aluminium</em> <i>26.982</i></big><small>2<br>8<br>3</small></a></td>
  <td class="Element Metalloid Carbon p"><a><big><strong an="14">14</strong> <acronym>Si</acronym> <em>Silicon</em> <i>28.085</i></big><small>2<br>8<br>4</small></a></td>
  <td class="Element Nonmetal Pnictogen p"><a><big><strong an="15">15</strong> <acronym>P</acronym> <em class="Long">Phosphorus</em> <i>30.974</i></big><small>2<br>8<br>5</small></a></td>
  <td class="Element Nonmetal Chalcogen p"><a><big><strong an="16">16</strong> <acronym>S</acronym> <em>Sulfur</em> <i>32.06</i></big><small>2<br>8<br>6</small></a></td>
  <td class="Element Nonmetal Halogen p"><a><big><strong an="17">17</strong> <acronym>Cl</acronym> <em>Chlorine</em> <i>35.45</i></big><small>2<br>8<br>7</small></a></td>
  <td class="Element Noble p"><a><big><strong an="18">18</strong> <acronym>Ar</acronym> <em>Argon</em> <i>39.948</i></big><small>2<br>8<br>8</small></a></td>
  <td class="Shells"><small>K<br>L<br>M</small></td>
 </tr>

 <tr>
  <th class="Period"><a href="http://en.wikipedia.org/wiki/Period%204%20element">4</a></th>
  <td class="Element Alkali s"><a><big><strong an="19">19</strong> <acronym>K</acronym> <em class="Long">Potassium</em> <i>39.098</i></big><small>2<br>8<br>8<br>1</small></a></td>
  <td class="Element Alkaline s"><a><big><strong an="20">20</strong> <acronym>Ca</acronym> <em>Calcium</em> <i>40.078</i></big><small>2<br>8<br>8<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="21">21</strong> <acronym>Sc</acronym> <em>Scandium</em> <i>44.956</i></big><small>2<br>8<br>9<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="22">22</strong> <acronym>Ti</acronym> <em>Titanium</em> <i>47.867</i></big><small>2<br>8<br>10<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="23">23</strong> <acronym>V</acronym> <em class="Long">Vanadium</em> <i>50.942</i></big><small>2<br>8<br>11<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="24">24</strong> <acronym>Cr</acronym> <em class="Long">Chromium</em> <i>51.996</i></big><small>2<br>8<br>13<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="25">25</strong> <acronym>Mn</acronym> <em class="Long">Manganese</em> <i>54.938</i></big><small>2<br>8<br>13<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="26">26</strong> <acronym>Fe</acronym> <em>Iron</em> <i>55.845</i></big><small>2<br>8<br>14<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="27">27</strong> <acronym>Co</acronym> <em>Cobalt</em> <i>58.933</i></big><small>2<br>8<br>15<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="28">28</strong> <acronym>Ni</acronym> <em>Nickel</em> <i>58.693</i></big><small>2<br>8<br>16<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="29">29</strong> <acronym>Cu</acronym> <em>Copper</em> <i>63.546</i></big><small>2<br>8<br>18<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="30">30</strong> <acronym>Zn</acronym> <em>Zinc</em> <i>65.38</i></big><small>2<br>8<br>18<br>2</small></a></td>
  <td class="Element Poor Boron p"><a><big><strong an="31">31</strong> <acronym>Ga</acronym> <em>Gallium</em> <i>69.723</i></big><small>2<br>8<br>18<br>3</small></a></td>
  <td class="Element Metalloid Carbon p"><a><big><strong an="32">32</strong> <acronym>Ge</acronym> <em class="Long">Germanium</em> <i>72.630</i></big><small>2<br>8<br>18<br>4</small></a></td>
  <td class="Element Metalloid Pnictogen p"><a><big><strong an="33">33</strong> <acronym>As</acronym> <em>Arsenic</em> <i>74.922</i></big><small>2<br>8<br>18<br>5</small></a></td>
  <td class="Element Nonmetal Chalcogen p"><a><big><strong an="34">34</strong> <acronym>Se</acronym> <em>Selenium</em> <i>78.971</i></big><small>2<br>8<br>18<br>6</small></a></td>
  <td class="Element Nonmetal Halogen p"><a><big><strong an="35">35</strong> <acronym>Br</acronym> <em>Bromine</em> <i>79.904</i></big><small>2<br>8<br>18<br>7</small></a></td>
  <td class="Element Noble p"><a><big><strong an="36">36</strong> <acronym>Kr</acronym> <em>Krypton</em> <i>83.798</i></big><small>2<br>8<br>18<br>8</small></a></td>
  <td class="Shells"><small>K<br>L<br>M<br>N</small></td>
 </tr>

 <tr>
  <th class="Period"><a href="http://en.wikipedia.org/wiki/Period%205%20element">5</a></th>
  <td class="Element Alkali s"><a><big><strong an="37">37</strong> <acronym>Rb</acronym> <em>Rubidium</em> <i>85.468</i></big><small>2<br>8<br>18<br>8<br>1</small></a></td>
  <td class="Element Alkaline s"><a><big><strong an="38">38</strong> <acronym>Sr</acronym> <em>Strontium</em> <i>87.62</i></big><small>2<br>8<br>18<br>8<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="39">39</strong> <acronym>Y</acronym> <em>Yttrium</em> <i>88.906</i></big><small>2<br>8<br>18<br>9<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="40">40</strong> <acronym>Zr</acronym> <em>Zirconium</em> <i>91.224</i></big><small>2<br>8<br>18<br>10<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="41">41</strong> <acronym>Nb</acronym> <em>Niobium</em> <i>92.906</i></big><small>2<br>8<br>18<br>12<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="42">42</strong> <acronym>Mo</acronym> <em class="Long">Molybdenum</em> <i>95.95</i></big><small>2<br>8<br>18<br>13<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="43">43</strong> <acronym>Tc</acronym> <em class="Long">Technetium</em> <i>(98)</i></big><small>2<br>8<br>18<br>13<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="44">44</strong> <acronym>Ru</acronym> <em class="Long">Ruthenium</em> <i>101.07</i></big><small>2<br>8<br>18<br>15<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="45">45</strong> <acronym>Rh</acronym> <em>Rhodium</em> <i>102.91</i></big><small>2<br>8<br>18<br>16<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="46">46</strong> <acronym>Pd</acronym> <em>Palladium</em> <i>106.42</i></big><small>2<br>8<br>18<br>18</small></a></td>
  <td class="Element Transition d"><a><big><strong an="47">47</strong> <acronym>Ag</acronym> <em>Silver</em> <i>107.87</i></big><small>2<br>8<br>18<br>18<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="48">48</strong> <acronym>Cd</acronym> <em>Cadmium</em> <i>112.41</i></big><small>2<br>8<br>18<br>18<br>2</small></a></td>
  <td class="Element Poor Boron p"><a><big><strong an="49">49</strong> <acronym>In</acronym> <em>Indium</em> <i>114.82</i></big><small>2<br>8<br>18<br>18<br>3</small></a></td>
  <td class="Element Poor Carbon p"><a><big><strong an="50">50</strong> <acronym>Sn</acronym> <em>Tin</em> <i>118.71</i></big><small>2<br>8<br>18<br>18<br>4</small></a></td>
  <td class="Element Metalloid Pnictogen p"><a><big><strong an="51">51</strong> <acronym>Sb</acronym> <em>Antimony</em> <i>121.76</i></big><small>2<br>8<br>18<br>18<br>5</small></a></td>
  <td class="Element Metalloid Chalcogen p"><a><big><strong an="52">52</strong> <acronym>Te</acronym> <em>Tellurium</em> <i>127.60</i></big><small>2<br>8<br>18<br>18<br>6</small></a></td>
  <td class="Element Nonmetal Halogen p"><a><big><strong an="53">53</strong> <acronym>I</acronym> <em>Iodine</em> <i>126.90</i></big><small>2<br>8<br>18<br>18<br>7</small></a></td>
  <td class="Element Noble p"><a><big><strong an="54">54</strong> <acronym>Xe</acronym> <em>Xenon</em> <i>131.29</i></big><small>2<br>8<br>18<br>18<br>8</small></a></td>
  <td class="Shells"><small>K<br>L<br>M<br>N<br>O</small></td>
 </tr>

 <tr>
  <th class="Period"><a href="http://en.wikipedia.org/wiki/Period%206%20element">6</a></th>
  <td class="Element Alkali s"><a><big><strong an="55">55</strong> <acronym>Cs</acronym> <em>Caesium</em> <i>132.91</i></big><small>2<br>8<br>18<br>18<br>8<br>1</small></a></td>
  <td class="Element Alkaline s"><a><big><strong an="56">56</strong> <acronym>Ba</acronym> <em>Barium</em> <i>137.33</i></big><small>2<br>8<br>18<br>18<br>8<br>2</small></a></td>
  <td class="Lanthanoid InnerBorder BlueLeft BlueTop BlueRight">57–71</td>
  <td class="Element Transition d"><a><big><strong an="72">72</strong> <acronym>Hf</acronym> <em>Hafnium</em> <i>178.49</i></big><small>2<br>8<br>18<br>32<br>10<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="73">73</strong> <acronym>Ta</acronym> <em>Tantalum</em> <i>180.95</i></big><small>2<br>8<br>18<br>32<br>11<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="74">74</strong> <acronym>W</acronym> <em>Tungsten</em> <i>183.84</i></big><small>2<br>8<br>18<br>32<br>12<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="75">75</strong> <acronym>Re</acronym> <em>Rhenium</em> <i>186.21</i></big><small>2<br>8<br>18<br>32<br>13<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="76">76</strong> <acronym>Os</acronym> <em>Osmium</em> <i>190.23</i></big><small>2<br>8<br>18<br>32<br>14<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="77">77</strong> <acronym>Ir</acronym> <em>Iridium</em> <i>192.22</i></big><small>2<br>8<br>18<br>32<br>15<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="78">78</strong> <acronym>Pt</acronym> <em>Platinum</em> <i>195.08</i></big><small>2<br>8<br>18<br>32<br>17<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="79">79</strong> <acronym>Au</acronym> <em>Gold</em> <i>196.97</i></big><small>2<br>8<br>18<br>32<br>18<br>1</small></a></td>
  <td class="Element Transition d"><a><big><strong an="80">80</strong> <acronym>Hg</acronym> <em wiki="Mercury (element)">Mercury</em> <i>200.59</i></big><small>2<br>8<br>18<br>32<br>18<br>2</small></a></td>
  <td class="Element Poor Boron p"><a><big><strong an="81">81</strong> <acronym>Tl</acronym> <em>Thallium</em> <i>204.38</i></big><small>2<br>8<br>18<br>32<br>18<br>3</small></a></td>
  <td class="Element Poor Carbon p"><a><big><strong an="82">82</strong> <acronym>Pb</acronym> <em>Lead</em> <i>207.2</i></big><small>2<br>8<br>18<br>32<br>18<br>4</small></a></td>
  <td class="Element Poor Pnictogen p"><a><big><strong an="83">83</strong> <acronym>Bi</acronym> <em>Bismuth</em> <i>208.98</i></big><small>2<br>8<br>18<br>32<br>18<br>5</small></a></td>
  <td class="Element Poor Chalcogen p"><a><big><strong an="84">84</strong> <acronym>Po</acronym> <em>Polonium</em> <i>(209)</i></big><small>2<br>8<br>18<br>32<br>18<br>6</small></a></td>
  <td class="Element Metalloid Halogen p"><a><big><strong an="85">85</strong> <acronym>At</acronym> <em>Astatine</em> <i>(210)</i></big><small>2<br>8<br>18<br>32<br>18<br>7</small></a></td>
  <td class="Element Noble p"><a><big><strong an="86">86</strong> <acronym>Rn</acronym> <em>Radon</em> <i>(222)</i></big><small>2<br>8<br>18<br>32<br>18<br>8</small></a></td>
  <td class="Shells"><small>K<br>L<br>M<br>N<br>O<br>P</small></td>
 </tr>

 <tr>
  <th class="Period"><a href="http://en.wikipedia.org/wiki/Period%207%20element">7</a></th>
  <td class="Element Alkali s"><a><big><strong an="87">87</strong> <acronym>Fr</acronym> <em>Francium</em> <i>(223)</i></big><small>2<br>8<br>18<br>32<br>18<br>8<br>1</small></a></td>
  <td class="Element Alkaline s"><a><big><strong an="88">88</strong> <acronym>Ra</acronym> <em>Radium</em> <i>(226)</i></big><small>2<br>8<br>18<br>32<br>18<br>8<br>2</small></a></td>
  <td class="Actinoid InnerBorder BlueLeft BlueRight">89–103</td>
  <td class="Element Transition d"><a><big><strong an="104">104</strong> <acronym>Rf</acronym> <em class="Long">Rutherfordium</em> <i>(267)</i></big><small>2<br>8<br>18<br>32<br>32<br>10<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="105">105</strong> <acronym>Db</acronym> <em>Dubnium</em> <i>(268)</i></big><small>2<br>8<br>18<br>32<br>32<br>11<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="106">106</strong> <acronym>Sg</acronym> <em class="Long">Seaborgium</em> <i>(269)</i></big><small>2<br>8<br>18<br>32<br>32<br>12<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="107">107</strong> <acronym>Bh</acronym> <em>Bohrium</em> <i>(270)</i></big><small>2<br>8<br>18<br>32<br>32<br>13<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="108">108</strong> <acronym>Hs</acronym> <em>Hassium</em> <i>(277)</i></big><small>2<br>8<br>18<br>32<br>32<br>14<br>2</small></a></td>
  <td class="Element  d"><a><big><strong an="109">109</strong> <acronym>Mt</acronym> <em class="Long">Meitnerium</em> <i>(278)</i></big><small>2<br>8<br>18<br>32<br>32<br>15<br>2</small></a></td>
  <td class="Element  d"><a><big><strong an="110">110</strong> <acronym>Ds</acronym> <em class="Long">Darmstadtium</em> <i>(281)</i></big><small>2<br>8<br>18<br>32<br>32<br>17<br>1</small></a></td>
  <td class="Element  d"><a><big><strong an="111">111</strong> <acronym>Rg</acronym> <em class="Long">Roentgenium</em> <i>(282)</i></big><small>2<br>8<br>18<br>32<br>32<br>17<br>2</small></a></td>
  <td class="Element Transition d"><a><big><strong an="112">112</strong> <acronym>Cn</acronym> <em class="Long">Copernicium</em> <i>(285)</i></big><small>2<br>8<br>18<br>32<br>32<br>18<br>2</small></a></td>
  <td class="Element  p"><a><big><strong an="113">113</strong> <acronym>Nh</acronym> <em>Nihonium</em> <i>(286)</i></big><small>2<br>8<br>18<br>32<br>32<br>18<br>3</small></a></td>
  <td class="Element Poor Carbon p"><a><big><strong an="114">114</strong> <acronym>Fl</acronym> <em>Flerovium</em> <i>(289)</i></big><small>2<br>8<br>18<br>32<br>32<br>18<br>4</small></a></td>
  <td class="Element  p"><a><big><strong an="115">115</strong> <acronym>Mc</acronym> <em class="Long">Moscovium</em> <i>(290)</i></big><small>2<br>8<br>18<br>32<br>32<br>18<br>5</small></a></td>
  <td class="Element  p"><a><big><strong an="116">116</strong> <acronym>Lv</acronym> <em class="Long">Livermorium</em> <i>(293)</i></big><small>2<br>8<br>18<br>32<br>32<br>18<br>6</small></a></td>
  <td class="Element  p"><a><big><strong an="117">117</strong> <acronym>Ts</acronym> <em class="Long">Tennessine</em> <i>(294)</i></big><small>2<br>8<br>18<br>32<br>32<br>18<br>7</small></a></td>
  <td class="Element  p"><a><big><strong an="118">118</strong> <acronym>Og</acronym> <em class="Long">Oganesson</em> <i>(294)</i></big><small>2<br>8<br>18<br>32<br>32<br>18<br>8</small></a></td>
  <td class="Shells"><small>K<br>L<br>M<br>N<br>O<br>P<br>Q</small></td>
 </tr>

 <tr>
  <td colspan="3" rowspan="4"></td>
  <td class="InnerBorder BlueLeft BlueRight"></td>
  <td class="Paren" id="Paren" colspan="16">For elements with no stable isotopes, the mass number of the isotope with the longest half-life is in parentheses.</td>
 </tr>

 <tr>
  <td class="InnerBorder BlueLeft"></td>
  <td class="InnerBorder BlueTop BlueBottom Copyright" colspan="15"><span>Periodic Table Design & Interface Copyright © 1997 <a href="http://www.dayah.com/">Michael Dayah</a>. Ptable.com Last updated Jun 16, 2017</span> </td>
  <td class="InnerBorder BlueTop BlueRight"></td>
 </tr>

 <tr>
  <td class="InnerBorder BlueLeft BlueRight BlueBottom" rowspan="2"></td>
  <td class="Element Lanthanoid f"><a><big><strong an="57">57</strong> <acronym>La</acronym> <em class="Long">Lanthanum</em> <i>138.91</i></big><small>2<br>8<br>18<br>18<br>9<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="58">58</strong> <acronym>Ce</acronym> <em>Cerium</em> <i>140.12</i></big><small>2<br>8<br>18<br>19<br>9<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="59">59</strong> <acronym>Pr</acronym> <em class="Long">Praseodymium</em> <i>140.91</i></big><small>2<br>8<br>18<br>21<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="60">60</strong> <acronym>Nd</acronym> <em class="Long">Neodymium</em> <i>144.24</i></big><small>2<br>8<br>18<br>22<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="61">61</strong> <acronym>Pm</acronym> <em class="Long">Promethium</em> <i>(145)</i></big><small>2<br>8<br>18<br>23<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="62">62</strong> <acronym>Sm</acronym> <em class="Long">Samarium</em> <i>150.36</i></big><small>2<br>8<br>18<br>24<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="63">63</strong> <acronym>Eu</acronym> <em>Europium</em> <i>151.96</i></big><small>2<br>8<br>18<br>25<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="64">64</strong> <acronym>Gd</acronym> <em class="Long">Gadolinium</em> <i>157.25</i></big><small>2<br>8<br>18<br>25<br>9<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="65">65</strong> <acronym>Tb</acronym> <em>Terbium</em> <i>158.93</i></big><small>2<br>8<br>18<br>27<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="66">66</strong> <acronym>Dy</acronym> <em class="Long">Dysprosium</em> <i>162.50</i></big><small>2<br>8<br>18<br>28<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="67">67</strong> <acronym>Ho</acronym> <em>Holmium</em> <i>164.93</i></big><small>2<br>8<br>18<br>29<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="68">68</strong> <acronym>Er</acronym> <em>Erbium</em> <i>167.26</i></big><small>2<br>8<br>18<br>30<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="69">69</strong> <acronym>Tm</acronym> <em>Thulium</em> <i>168.93</i></big><small>2<br>8<br>18<br>31<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid f"><a><big><strong an="70">70</strong> <acronym>Yb</acronym> <em>Ytterbium</em> <i>173.05</i></big><small>2<br>8<br>18<br>32<br>8<br>2</small></a></td>
  <td class="Element Lanthanoid d"><a><big><strong an="71">71</strong> <acronym>Lu</acronym> <em>Lutetium</em> <i>174.97</i></big><small>2<br>8<br>18<br>32<br>9<br>2</small></a></td>
  <td rowspan="2" class="InnerBorder BlueRight BlueBottom BlueLeft"></td>
 </tr>

 <tr>
  <td class="Element Actinoid f"><a><big><strong an="89">89</strong> <acronym>Ac</acronym> <em>Actinium</em> <i>(227)</i></big><small>2<br>8<br>18<br>32<br>18<br>9<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="90">90</strong> <acronym>Th</acronym> <em>Thorium</em> <i>232.04</i></big><small>2<br>8<br>18<br>32<br>18<br>10<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="91">91</strong> <acronym>Pa</acronym> <em class="Long">Protactinium</em> <i>231.04</i></big><small>2<br>8<br>18<br>32<br>20<br>9<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="92">92</strong> <acronym>U</acronym> <em>Uranium</em> <i>238.03</i></big><small>2<br>8<br>18<br>32<br>21<br>9<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="93">93</strong> <acronym>Np</acronym> <em class="Long">Neptunium</em> <i>(237)</i></big><small>2<br>8<br>18<br>32<br>22<br>9<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="94">94</strong> <acronym>Pu</acronym> <em>Plutonium</em> <i>(244)</i></big><small>2<br>8<br>18<br>32<br>24<br>8<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="95">95</strong> <acronym>Am</acronym> <em class="Long">Americium</em> <i>(243)</i></big><small>2<br>8<br>18<br>32<br>25<br>8<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="96">96</strong> <acronym>Cm</acronym> <em>Curium</em> <i>(247)</i></big><small>2<br>8<br>18<br>32<br>25<br>9<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="97">97</strong> <acronym>Bk</acronym> <em>Berkelium</em> <i>(247)</i></big><small>2<br>8<br>18<br>32<br>27<br>8<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="98">98</strong> <acronym>Cf</acronym> <em class="Long">Californium</em> <i>(251)</i></big><small>2<br>8<br>18<br>32<br>28<br>8<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="99">99</strong> <acronym>Es</acronym> <em class="Long">Einsteinium</em> <i>(252)</i></big><small>2<br>8<br>18<br>32<br>29<br>8<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="100">100</strong> <acronym>Fm</acronym> <em>Fermium</em> <i>(257)</i></big><small>2<br>8<br>18<br>32<br>30<br>8<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="101">101</strong> <acronym>Md</acronym> <em class="Long">Mendelevium</em> <i>(258)</i></big><small>2<br>8<br>18<br>32<br>31<br>8<br>2</small></a></td>
  <td class="Element Actinoid f"><a><big><strong an="102">102</strong> <acronym>No</acronym> <em>Nobelium</em> <i>(259)</i></big><small>2<br>8<br>18<br>32<br>32<br>8<br>2</small></a></td>
  <td class="Element Actinoid d"><a><big><strong an="103">103</strong> <acronym>Lr</acronym> <em class="Long">Lawrencium</em> <i>(266)</i></big><small>2<br>8<br>18<br>32<br>32<br>8<br>3</small></a></td>
 </tr>

 </tbody>
</table>

<footer>
   <a href="http://www.youtube.com/watch?v=EX56SP-lTHc&hd=1" title="Screencast of all features" id="Screencast">Demo</a>
   <a href="about.html" title="Questions about this particular periodic table">About</a>
   <a href="feedback.html" title="Contact the designer">Contact</a>
   <a href="poster/" title="Periodic table poster">Poster</a>
   <a href="print/" title="Periodic Table PDF">Print</a>
   <a href="Images/periodic table.png" title="Periodic Table image">Image</a>
   <a href="//www.patreon.com/oauth2/authorize?response_type=code&client_id=3a92c33badc41acf533fd35d4f1b56a89c52a6765306cf363c8bd2f03762109e&redirect_uri=https%3A%2F%2Fptable.com%2Fdonate%2F">Remove ads</a>
   <a href="/lessonplans/" title="Free lesson plans">Lesson Plans</a>
   <a href="https://discord.gg/rn88bpW">Discord</a>
<!--<a href="advertise-to-students.php" title="Advertise to students on this site">Advertise</a> -->
   <form name="language" method="get" action="//www.ptable.com/" id="langswitch"><select name="lang" id="Lang"><option value="af">Afrikaans</option><option value="ar">العربية</option><option value="bg">Български</option><option value="bn">বাংলা</option><option value="ca">Català</option><option value="cs">Čeština</option><option value="cy">Cymraeg</option><option value="da">Dansk</option><option value="de">Deutsch</option><option value="el">Ελληνικά</option><option value="en" selected="selected">English</option><option value="eo">Esperanto</option><option value="es">Español</option><option value="et">Eesti</option><option value="fa">فارسی</option><option value="fi">Suomi</option><option value="fr">Français</option><option value="he">עברית</option><option value="hi">हिन्दी</option><option value="hr">Hrvatski</option><option value="hu">Magyar</option><option value="id">Bahasa</option><option value="is">Íslenska</option><option value="it">Italiano</option><option value="ja">日本語</option><option value="ko">한국어</option><option value="la">Latina</option><option value="lt">Lietuvių</option><option value="lv">Latviešu</option><option value="nl">Nederlands</option><option value="no">Norsk</option><option value="pl">Polski</option><option value="pt">Português</option><option value="ro">Română</option><option value="ru">Русский</option><option value="sk">Slovenčina</option><option value="sl">Slovenščina</option><option value="sr">Српски</option><option value="sv">Svenska</option><option value="sw">Kiswahili</option><option value="th">ไทย</option><option value="tr">Türkçe</option><option value="uk">Українська</option><option value="vi">Tiếng Việt</option><option value="zh">中文 (简)</option><option value="zh-tw">中文 (繁)</option></select><input type="submit" value="▶"></form>
</footer>
<footer>
   <a>&copy; 2017 Michael Dayah</a>
   <a href="https://www.printastic.com/">Vinyl Banners printed by Printastic</a>
</footer>

  <div id="WikiBox">
   <h1 id="WikiTitle"><button id="Close">×</button><button id="Tearoff">⇧</button> <span id="Source">Wikipedia</span> - <a href="//en.wikipedia.org/" id="ElementName"></a> - Periodic Table</h1>
   <h2>Periodic Table Chemical Element Loading…</h2>
   <div id="WikiFrameBox"><iframe id="WikiFrame" name="WikiFrame" frameborder="0"><h1>Periodic Table</h1></iframe></div>
  </div>

  <noscript><img src="//pixel.quantserve.com/pixel/p-acpWpszny_8go.gif" style="display: none;" alt=""></noscript>
  <script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-99745-1', 'auto');
ga('send', 'pageview');
  </script>
 </body>
</html>