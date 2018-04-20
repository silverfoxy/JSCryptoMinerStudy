<!DOCTYPE html>
<html lang="en-us">
<head>
<script type="text/javascript">
// Popup window code
function Prop65(url) {
popupWindow = window.open(
url,'popUpWindow','height=280,width=600,left=5,top=5,right=5,resizable=YES,scrollbars=no,toolbar=no,menubar=no,location=no,directories=no,status=no,background=blue')
}
</script>
<script type="text/javascript">
// Popup window code
function newPopup(url) {
popupWindow = window.open(
url,'popUpWindow','height=480,width=600,left=5,top=5,right=5,resizable=YES,scrollbars=no,toolbar=no,menubar=no,location=no,directories=no,status=no,background=blue')
}
</script>
<script type="text/javascript">
// Popup video window code
function VideoPopup(url) {
popupWindow = window.open(
url,'VideoWindow','height=830,width=1450,left=5,top=5,right=5,resizable=yes,scrollbars=yes,copyhistory=no,toolbar=yes,menubar=no,location=no,directories=no,status=yes')
}
</script>
<meta name="verify-v1" content="fwlqg40CDUuiIn37GWle9dlX2aySSBq+dJxQihSFpf0=" />
<meta name="verify-v1" content="YvNW0hedCP9G13+FXvKC+Z5zdZOW4qaxwwPA83/iNg0=" />
<meta name="google-site-verification" content="K9I3yaU8scmx9ANFEbK3vbWVj8GlLMOBjUvF2DEAzeQ" />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- Fonts/Styles -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet" type="text/css">
<!-- Global Styles -->
<link href="http://www.dwyer-inst.com/assets/css/main.css" rel="stylesheet">
<style>
section h1 { border-bottom: none; }
</style>
<style type="text/css" media="print">
#header, #nav-global { visibility: hidden; display: none; }
footer { visibility: hidden; display: none; }
.hprint, .message {visibility: hidden; display: none; } 
#nav-global .products li ul li { text-align:left; border-bottom:none; border-top:none; float:none; clear:left; height:auto;} 
.sub-menu-parent:hover .sub-menu {
visibility: visible; /* shows sub-menu */
opacity: 1;
z-index: 1;
transform: translateY(0%);
transition-delay: 0s, 0s, 0.3s; /* this removes the transition delay so the menu will be visible while the other styles transition */
}
/* presentational */
body { padding: 2%; font: 18px/1.4 sans-serif; }
nav a { color: #E00; display: block; padding: 5.5em 1em; text-decoration: none; }
nav a:hover { color: #F55; }
nav ul,
nav ul li { list-style-type: none; padding: 0; margin: 0; }
nav > ul { background: #EEE; text-align: center; }
nav > ul > li { display: inline-block; border-left: solid 1px #aaa; }
nav > ul > li:first-child { border-left: none; }
.sub-menu {
background: #DDD;
}
}
.sub-menu-parent:hover .sub-menu {
visibility: visible; /* shows sub-menu */
opacity: 1;
z-index: 1;
transform: translateY(0%);
transition-delay: 0s, 0s, 0.3s; /* this removes the transition delay so the menu will be visible while the other styles transition */
}
/* presentational */
body { padding: 2%; font: 18px/1.4 sans-serif; }
nav a { color: #E00; display: block; padding: 0.5em 1em; text-decoration: none; }
nav a:hover { color: #F55; }
nav ul,
nav ul li { list-style-type: none; padding: 0; margin: 0; }
nav > ul { background: #EEE; text-align: center; }
nav > ul > li { display: inline-block; border-left: solid 1px #aaa; }
nav > ul > li:first-child { border-left: none; }
.sub-menu {
background: #DDD;
}
</style>
<link href='http://www.dwyer-inst.com/assets/css/home.css' rel='stylesheet'>
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link rel="stylesheet" href="http://www.dwyer-inst.com/assets/css/jquery-ui-1.9.2-autocomplete.css" type="text/css" />
<link rel="shortcut icon" type="image/ico" href="http://www.dwyer-inst.com/favicon.ico">
<script src="//code.jquery.com/jquery-1.12.4.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.4.1.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="http://www.dwyer-inst.com/assets/js/jquery.cycle.all.js"></script>
<script src="http://www.dwyer-inst.com/scripts/autocomplete/lib/jquery.bgiframe.min.js" type="text/javascript"></script>
<script src="http://www.dwyer-inst.com/scripts/autocomplete/lib/jquery.ajaxQueue.js" type="text/javascript"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
<script src="http://www.dwyer-inst.com/scripts/jquery.prettyPhoto.js"></script>
<script src="http://www.dwyer-inst.com/scripts/misc.js" type="text/javascript"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="https://scripts.sirv.com/sirv.js"></script>
<style type="text/css" media="screen">
@import url("http://www.dwyer-inst.com/css/prettyPhoto.css");
/* Quick Order Related Items */
.message{
border:1px solid #CCCCCC;
position:absolute;
width:250px;
border:1px solid #c93;
background:#DDDDDD;
padding:5px;
left:40%;
top:10%;
display: none;
z-index: 1000;
}
.highlight { background-color: yellow; }
input.BadModelNum { color: #781351;}
#QuickOrderStatus {display: none; FONT: normal 10pt Arial, Helvetica, sans-serif; COLOR: red;}
</style>
<script src="http://www.dwyer-inst.com/scripts/DOM.js" type="text/javascript"></script>
<script type="text/javascript">
function showProductMenu()
{
document.getElementById('ProductMenu').style.top = 148;
document.getElementById('ProductMenu').style.left = 485;
document.getElementById('ProductMenu').style.display = 'inline-block';
};
function hideProductMenu()
{
self.setTimeout('hideMenu()',1000);
};
function hideMenu()
{
document.getElementById('ProductMenu').style.display = 'none';
};
</script>
<script type="text/javascript">
$(document).ready(function() {
if ( $('#SearchTerm').length > 0 ){
//place cursor in SearchBox by default
$('#SearchTerm').focus();
$("#SearchTerm").autocomplete({
delay: 250,
minLength: 1, 
source: "http://www.dwyer-inst.com/tools/ajax/autocomplete/search.cfm",
select: function( event, ui ) {
window.location.href = ui.item.value;
}
}).data("uiAutocomplete")._renderItem = function (ul, item) {
return $("<li />")
.data("item.autocomplete", item)
.append("<a><img src='" + item.icon + "' />" + item.label + "</a>")
.appendTo(ul);
}; 
<!-- End jQuery UI Autocomplete --->
}
$("a[rel^='prettyPhoto']").prettyPhoto();
});
</script>
<link rel="author" href="mailto:info@dwyer-inst.com">
<meta NAME="keywords" CONTENT="absolute pressure, actuators, Actuators: Electric Rotary, Actuators: Modulating Rotary, Actuators: Pneumatic, Actuators: Pneumatic Valve, Actuators: Valve, air, Air Filter Instruments, Air Filter Switches, air filtration, Air Flow, Air Flow Gages, Air Flow Indicators, Air Flow Limit Switches, Air Flow Meters, Air Flow Meters w/switch, Air Pollution Control Equipment, air velocity, Air Velocity Gages, Air Velocity Indicators, Air Velocity Meters, Air Velocity Monitors, Air Velocity Test Kits, Air Velocity Transmitters, Alarms&#044; Loop and Limit, Alarms&#044; Loop and Limit: Process Indicator, Alarms: Filter, Alarms: Flow Rate, Alarms: High Temperature, Alarms: Level, Alarms: Low & High Water, Alarms: Low Temperature, analyzers, Analyzer&#044; Flue Gas, Analyzers: Carbon Monoxide, Analyzers: Combustion, Analyzers: Emissions, Analyzers: Gas, anderson, anemometer, Annunciators, Annunciators&#044; Indicating, baghouses, ball valves, Ball Valves, Bin Level Monitors, Bin Level Switches, Bin Level Switches: Explosion-proof, bleed valves, block valves, boiler controls, butterfly valves, clean room, Calibrating Equipment, Calibrators, Calibrators: Pressure, CAPSUHELIC, CAPSU-PHOTOHELIC, CAPSU-SPIRAHELIC, Carbon Dioxide Indicators, Circular Chart Recorders, Combustion Test Kits, Conditioners: Temperature, contactor, contactors, control, control software, control valve, control valves, Control Valves: Temperature, controller, Controller: Fan Speed, controllers, Controllers, Controllers: Electro-Pneumatic, Controllers: Fan Speed, Controllers: Flow, Controllers: Humidity, Controllers: Liquid Flow, Controllers: Mass Flow, Controllers: Pneumatic, Controllers: Process, Controllers: Programmable, Controllers: Proportional, Controllers: Remote Flow, Controllers: Single Loop, Controllers: Temperature, controls, Controls & Regulators: Liquid Level, Controls & Regulators: Rate of Flow, Controls or Regulators: Pressure, Controls: Air Conditioning, Controls: Air Operated, Controls: Air Volume, Controls: Alarm, Controls: Analog, Controls: Automatic, Controls: Back Pressure, Controls: Bin Level, Controls: Boiler Feed, Controls: Boiler Water Level, Controls: Combustion, Controls: Compressed Air, Controls: Conductivity, Controls: Differential Limit, Controls: Digital, Controls: Draft, Controls: Electronic, Controls: Explosion Proof, Controls: Fan, Controls: Flow, Controls: Fluidic & Static, Controls: Furnace, Controls: Gas, Controls: Gas Burner, Controls: Heat, Controls: Hermetically Sealed, Controls: Hopper, Controls: Hot Water Temperature, Controls: Level, Controls: Limit, Controls: Motion, Controls: Oil Burner, Controls: Pneumatic, Controls: Position Indicating, Controls: Positioning, Controls: Programmable, Controls: Proportioning, Controls: Refrigeration, Controls: Solid State, Controls: Static, Controls: Vacuum, Controls: Valve, Controls: Water Level, Converters: Signal, counting scales, custom capabilities, custom design, Damper Position, Damper Position Indicators, data communication, data logger, Dataloggers: Pressure, Dataloggers: Process, Dataloggers: Temperature, DETECTOR, Detectors: Combustible Gas, Detectors: Gas, Detectors: Heat, Detectors: Resistance Temperature, Detectors: RTD, Detectors: Toxic Gas, Dial-Type Flowmeters, diaphragm, differential, differential pressure, Differential Pressure Gages, Differential Pressure Indicating Transmitters, Differential Pressure Indicators, Differential Pressure Limit Switches, Differential Pressure Regulators, Differential Pressure Switch/Gage, Differential Pressure Switches, Differential Pressure Switches: Explosion-proof, Differential Pressure Transducers, Differential Pressure Transmitters, digital, Digital Indicating Pressure Transmitters, Digital Indicating Process Controls, Digital Indicating Temperature Controls, Digital Manometers, Digital Panel Meters, Digital Pressure Transmitters, Direct Reading Flowmeters, draft, Draft Gages, Duct Pressure Kit, DUOTECT, DURABLOCK, dwyer, dwyer instruments, Electric Rotary Actuators, Electrical Multimeter, Electro-Pneumatic Controllers, EVENACTION, Explosion-proof Bin Level Switches, Explosion-proof Differential Pressure Switches, Explosion-proof Liquid Level Switch, Explosion-proof Position Indicating Switch, Explosion-proof Position Indicating Transmitter, Explosion-proof Pressure Switches, Fan Speed Controllers, field automation systems, filter monitors, Filter: Liquid Particle, Filters: Liquid, FLEX-TUBE, Float Switches,flotech, FLOTECTflow, Flow Controllers, Flow Gages, Flow Indicators, flow meter, flow meters, Flow Monitors, Flow Sensors, Flow Switches, Flow Totalizers, flowmeter, flowmeters, Flowmeters: Dial-Type, Flowmeters: Direct Reading, Flowmeters: Flowsetter, Flowmeters: Flowswitch, Flowsetter Flowmeters, Flowswitch Flowmeters, Flue Gas Analyzer, gage, Gage Guard, gages, Gages: Air Filter, Gages: Air Flow, Gages: Air Pressure, Gages: Air Velocity, Gages: Alarm, Gages: Bourdon Tube, Gages: Dial, Gages: Differential Pressure, Gages: Digital Pressure, Gages: Digital Vacuum, Gages: Digital Pressure Transmitters, Gages: Draft, Gages: Filter, Gages: Flow, Gages: Flow, Gages: Gas Pressure, Gages: High Pressure, Gages: Hook, Gages: Inclined Tube, Gages: Indicating, Gages: Liquid Level, Gages: Low Pressure, Gages: Mercury, Gages: Metric, Gages: Mine Air Pressure, Gages: Pneumatic Water Service, Gages: Pressure, Gages: Smoke, Gages: Tank Level, Gages: Vacuum, Gages: Water Flow, Gages: Water Level, Gages: Water Pressure, Gages: Digital Gages, Gas Pressure Limit Switches, Gas Pressure Switches, Gas Pressure Test Kits, gate valves, gauge, gauges, Glasses: Sight, handheld, Hazardous Duty Transmitters, Hi-Flow, Hook Gages, humidity, Humidity Controllers, Humidity Logger/Recorder, Humidity Measurement, Humidity Transmitters, HVAC, I to P Transducers, Inclined Manometers, Inclined/Vertical Manometers, Indicating Annunciators, Indicating Transmitters: Differential Pressure, indicators, Indicators: Air Flow, Indicators: Air Velocity, Indicators: Bin Level, Indicators: Carbon Dioxide, Indicators: Damper Position, Indicators: Differential Pressure, Indicators: Digital, Indicators: Dry Material Level, Indicators: Electric&#044; Temperature, Indicators: Flow, Indicators: Level, Indicators: Liquid Level, Indicators: Low Water, Indicators: Panelboard&#044; Switchboard, Indicators: Pressure, Indicators: Process, Indicators: Sight Flow, Indicators: Tank Level, Indicators: Temperature, Indicators: Transducer, Indicators: Valve Position, Indicators: Wind, Indicators: Wind Speed, Indicators: Digital Indicators, industrial, industry solutions, instrument valves, instrumentation, instruments, Instruments: Air Testing, Instruments: Analytical, Instruments: Calibrating, Instruments: Digital, Digital: Gages, Indicators, Pressure, Vacuum, Pressure Transmitters, Instruments: Electric Measuring&#044; Testing & Recording, Instruments: Electromechanical, Instruments: Electronic, Instruments: Flow Recording & Indicating, Instruments: Meteorological, Instruments: Pressure, Instruments: Process Control, Instruments: Recording & Indicating, Instruments: Temperature Control, Instruments: Vacuum Measurement, Instruments: Weather, intrinsically safe, ISO-VERTER, isolators, Leak Detectors, level, Level Controls, Level Indicators, Level Monitors, Level Sensors, Level Switches, Level Transmitters, limit control, limit controls, Limit Switches, Limit Switches: Air Flow, Limit Switches: Differential Pressure, Limit Switches: Gas Pressure, Limit Switches: Pressure, Limit Switches: Temperature, LIN-E-AIRE, LINE CURE,Line Voltage Thermostats, Liquid Flow Controllers, Liquid Level Explosion-proof Switch, Liquid Level Gages, Liquid Level Indicators, Liquid Level Measurement, Liquid Level Switches, Liquid Level Transmitters, Liquid Particle Filter, LITE RITE, load cell, Logger/Recorder: Humidity, LOOP ALARM, love, low pressure, magnehelic, manifolds, manometer, Manometers: Digital, Manometers: Inclined, Manometers: Inclined/Vertical, Manometers: U-Tube, Manometers: Well-Type, mass flow, Mass Flow Controllers, mass flow meter, mass flow meters, mass flow sensor, mass flow sensors, mass flowmeter, mass flowmeters, mass monitor, measurement, Measurement: Humidity, Measurement: Liquid Level, measuring, medical mass flow sensor, medical mass flow sensors, mercoid controls, meters, Meters w/switch: Air Flow, Meters: Air Flow, Meters: Air Velocity, Meters: Flow, Meters: Flow&#044; Air, Meters: Flow&#044; Differential Pressure, Meters: Flow&#044; Liquid, Meters: Flow&#044; Low Flow, Meters: Flow&#044; Oil, Meters: Flow, Plastic&#044; Meters: Flow&#044; Variable Area, Meters: Flow&#044; Water, Meters: Panel, Meters: Pressure, Meters: Purge, Meters: Temperature, Meters: Thermocouple, MICROTECTOR, mineral insulated, Mini Flow, MINIGRAPH, MINIHELIC, MINIHELIC II, MINITACTOR, MINI-MASTER, Modulating Rotary Actuators, monitors, Monitors: Air Flow, Monitors: Air Velocity, Monitors: Data Content, Monitors: Flow, Monitors: Level, Monitors: Liquid Level, Monitors: Process, Monitors: Stack Gas, Monitors: Temperature, MULTI-CAL, needle valves, Operators: Valve, output devices, Panel Meters, Panel Meters: Digital, PHOTOHELIC, Pilots: Valve, pitot tubes, PLAST-A-VANE, pneumatic, Pneumatic Actuator Valves, Pneumatic Control Valves, Pneumatic Pilot Valves, Pneumatic Positioner Valves, Pneumatic Valve Actuators, position indicating, Position Indicating Controls, Position Indicating Switch: Explosion-proof, Position Indicating Transmitter: Explosion-proof, Position Transmitters, Positioners, Positioners: Valve, power control, power controls, PRECISOR, PRECISION FLOW, pressure, Pressure Calibrator, Pressure Dataloggers, Pressure Gages, Digital Pressure, Pressure Indicating Transmitters, Pressure Limit Switches, pressure regulator, pressure regulators, Pressure Sensors, Pressure Switch/Gage, Pressure Switches, pressure transducer, pressure transducers, Pressure Transmitters, Pressure Transmitters: Digital Indicating , probes, Probes: Temperature, Probes: Thermocouple, process control, Process Controllers, process controls, Process Controls: Digital Indicating, Process Dataloggers, Process Indicator Alarms, Process Indicators, Process Signal Convert./Isolator, process thermal system integration, proportional valves, Proportioning Solenoid Valves, proximity controls, proximity sensors, Psychrometers, Purge Meters, PURR-FECT FLOW, QUICK-SCAN, QUICK-VIEW, Range Transmitters, RATE-MASTER, Recorders, Recorders: Circular Chart, Recorders: Digital, Recorders: Electronic, Recorders: Process, Recorders: Pulse, Recorders: Strip Chart, Recorders: Temperature, reformer, reformers, Regulators: Differential Pressure, Relays: Alarm, Remote Flow Controllers, RH/Temperature Transmitters, rotameters, Rotameters: Variable Area, RTD Sensors, RTD, safety limit, SAFE-T-GROUND, SAFE-T-OHM, Sanitary Transmitters, SCR, SELF TUNE, SELF TUNE PLUS, sensor, sensors, Sensors: Air Flow, Sensors: Cap./Ind. Proximity, Sensors: Flow, Sensors: Level, Sensors: Liquid Level, Sensors: Position, Sensors: Pressure, Sensors: RTD, Sensors: Static Pressure, Sensors: Temperature, Sensors: Weather, Sight Flow Indicators, Sight Windows, SLACK-TUBE, SLIQUID, smart positioner, smart positioners, Smoke Gages, SPIRAHELIC, Static Grounding Controls Systems, Static Pressure Sensors, switch, Switch Tester, switch testers, Switch/Gage: Differential Pressure, Switch/Gage: Pressure, Switch/Gages, switches, Switches, Switches: Air Filter, Switches: Air Flow, Switches: Airflow, Switches: Bin Level, Switches: Differential Pressure, Switches: Electric&#044; Explosion Proof, Switches: Electric&#044; High Temperature, Switches: Electric&#044; Limit, Switches: Electropneumatic, Switches: Float, Switches: Flow, Switches: Gas Pressure, Switches: Hazardous Location, Switches: Hopper Level, Switches: Indicating, Switches: Instrument&#044; Electric Indicating, Switches: Level, Switches: Light Pressure, Switches: Limit, Switches: Liquid Level, Switches: Low Pressure, Switches: Magnetically Actuated, Switches: Mercury, Switches: Mercury Tube, Switches: Pneumatic, Switches: Pressure, Switches: Resistance&#044; Thermometer, Switches: Temperature, Switches: Thermal, Switches: Thermocouple, Switches: Thermostatic, Switches: Vacuum, Switches: Valve Position, systems, taylor, technology, TELL TALE, TELL TALE JR., temperature, Temperature Conditioners, temperature control, Temperature Control Valves, temperature controller, temperature controllers, temperature controls, Temperature Controls: Digital Indicating, Temperature Dataloggers, Temperature Limit Switches, temperature regulator, temperature regulators, Temperature Sensors, Temperature Switches, Temperature Transmitters, Test Kits: Air Velocity, Test Kits: Combustion, Test Kits: Gas Pressure, Tester: Proximity Switch, Tester: Switch, Testers: Carbon Dioxide, Testers: Combustion, Testers: Flow Rate, Testers: Temperature & Pressure, Testers: Vacuum, Digital Vacuum, Thermal Anemometers, thermal system, thermal system integration, thermal systems, Thermistors, Thermoanemometers, thermocouples, Thermometers, Thermometers with Switch, Thermometers: Digital, Thermostats , Thermostats: Heat Control, Thermostats: Line Voltage, Thermowells, Totalizers: Flow, TRAIL-TAIL, transducer, Transducers: Differential Pressure, Transducers: Flow, Transducers: I to P, Transducers: Liquid Level, Transducers: Temperature, Transducers: Vacuum, Transducers: Velocity, transmitter, Transmitter: Valve Position Indicator, transmitters, Transmitters, Transmitters: Air Velocity, Transmitters: Differential Pressure, Transmitters: Flow, Transmitters: Hazardous Duty, Transmitters: Humidity, Transmitters: Level, Transmitters: Liquid Level, Transmitters: Liquid Level, Transmitters: Pneumatic, Transmitters: Position, Transmitters: Pressure, Transmitters: Pressure Indicating, Transmitters: R/H Temperature, Transmitters: Range, Transmitters: Sanitary, Transmitters: Speed, Transmitters: Temperature, U-Tube Manometers, ULTRA-MAG, vacuum, vacuum pressure, variable capacitance, valve, Valve Actuators, Valve Operators, Valve Position, Valve Position Indicator Transmitter, Valve Positioners, valves, Valves: Air Conditioning, Valves: Air Operated, Valves: Aluminum, Valves: Automated or Automatic, Valves: Ball, Valves: Bronze, Valves: Cast Iron, Valves: Control, Valves: Directional Control, Valves: Diverter, Valves: Electrically Operated, Valves: Flow Control, Valves: Four-Way, Valves: Globe, Valves: Hand Operated, Valves: Lever Operated, Valves: Marine, Valves: Mixing, Valves: Motor Operated, Valves: Pilot, Valves: Pilot Operated, Valves: Pneumatic, Valves: Pneumatic Actuator, Valves: Pneumatic Control, Valves: Pneumatic Pilot, Valves: Pneumatic Positioner, Valves: Pollution Control, Valves: Proportioning, Valves: Proportioning Solenoid, Valves: Shut-off, Valves: Solenoid, Valves: Stainless Steel, Valves: Temperature Control, Valves: Three-Way, Valves: Two-Way, Valves: Waterworks, VANEOMETER,Variable Area Rotameters, velocity, VISI-FLOAT, Well-Type Manometers, wind, wind speed, Wind Speed Indicators">
<meta name="description" content="The official Dwyer Instruments, Inc. site to investigate, learn, and buy online pressure, flow, level, and temperature, gas sensing, and air velocity instrumentations and controls." />
<meta name="ROBOTS" content="ALL">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Home | Dwyer Instruments</title>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1494623-1', 'auto');
ga('send', 'pageview');
// In case we forget to take out console statements. IE becomes very unhappy when we forget. Let's not make IE unhappy
if(typeof(console) === 'undefined') {
var console = {}
console.log = console.error = console.info = console.debug = console.warn = console.trace = console.dir = console.dirxml = console.group = console.groupEnd = console.time = console.timeEnd = console.assert = console.profile = function() {};
}
</script>
</head>
<body>
<div id="page">
<header>
<section id="header" class="rounded" style="padding: 0px; border: currentColor; border-image: none; ">
<div class="hgroup">
<a class="site-brand 
" href="
http://www.dwyer-inst.com/" title="Dwyer Instruments, Inc.">Dwyer&reg;</a>
<h2 class="site-heading desktop-only"><a href="/" style="color: black;">
</a></h2>
</div>
<div class="top-options">
<form name="fmLogOut" id="fmLogOut" action="http://www.dwyer-inst.com/" method="POST">
<input type="hidden" name="btnLogOut" id="btnLogOut" value="LogOut">
</form>
<nav>
<ul>
<li><a class="cart" href="http://www.dwyer-inst.com/ShoppingCart/ShoppingCart.cfm?FN=view" style="color:black;"> <i class="icon-black icon-shopping-cart"></i> Cart </a></li> 
<li>
<a href="http://www.dwyer-inst.com/LoginInfo/UserLanding.cfm" style="color:black;"><i class="icon-black icon-user"></i>
Login or Register
</a>
</li>
<li> 
<i class="icon-black icon-globe"></i>
<select id="change_lang" name="change_lang" onchange="changeLanguage(this.value);">
<option value="en" selected="selected">English</option>
<option value="sp" >Español</option>
<option value="cn" >中国的</option>
</select>
</li> <br /><br /> 
</ul>
<div class="desktop-only">
<ul>
<li style="float: right;">
<form action="http://www.dwyer-inst.com/Products/CatalogSearch.cfm" method="post" id="fmSeriesNumberSearch" name="fmSeriesNumberSearch">
<div id="search">
<input type="text" class="rounded" name="SearchTerm" id="SearchTerm" value="Search keyword or model number" onfocus="this.value=(this.value=='Search keyword or model number') ? '' : this.value;" onblur="this.value=(this.value=='') ? 'Search keyword or model number' : this.value;" /> 
<i class="search-btn icon-black icon-search" href="javascript:void(0);" onClick="$('#fmSeriesNumberSearch').submit();"></i>
</div>
</form>
</li> 
</ul>
</div>
</nav>
</div>
</section>
<nav id="nav-global" class="rounded">
<a href="#" class="mobile-only nav-toggle">Menu</a> 
<form action="http://www.dwyer-inst.com/Products/CatalogSearch.cfm" method="post" id="fmSeriesNumberSearch" name="fmSeriesNumberSearch">
<div id="search" class="mobile-only" style="margin-top:9em;">
<select id="SearchType" name="SearchType" class="desktop-only" onChange="SearchTypeChange(this.value);">
<option value="Series">Series</option>
<option value="ModelNumber">Model Number</option>
<option value="Keyword">Keywords</option>
<option value="Manuals">Manuals</option>
</select>
<input type="text" class="rounded" name="SearchTerm" id="SearchTerm" value="Search Site" onfocus="this.value=(this.value=='Search Site') ? '' : this.value;" onblur="this.value=(this.value=='') ? 'Search Site' : this.value;" /> 
<i class="search-btn icon-white icon-search" href="javascript:void(0);" onClick="$('#fmSeriesNumberSearch').submit();"></i>
</div>
</form>
<ul>
<li class="first"><a class="home" href="/">Home</a></li>
<li class="products" id="products-dropdown-parent"><a href="/Products/" class="hasChildren" style="color:black;">Products</a>
<link rel='stylesheet' href='http://www.dwyer-inst.com/Block/menus/us/dwyer_menu.css'>
<script>
// Son of Suckerfish Dropdowns
sfHover = function() {
if(document.getElementById("globalNav") != undefined){
var sfEls = document.getElementById("globalNav").getElementsByTagName("LI");
for (var i=0; i<sfEls.length; i++) {
sfEls[i].onmouseover=function() {
this.className+=" sfhover";
}
sfEls[i].onmouseout=function() {
this.className=this.className.replace(new RegExp(" sfhover\\b"), "");
}
}
}
}
if (window.attachEvent) window.attachEvent("onload", sfHover); //Event.observe(window, 'load', sfHover, false);
</script>
<ul>
<li style="position:relative; float: none;"><a href="http://www.dwyer-inst.com:80/Products/listbyProduct.cfm/">List by Product Model</a></li>
<li style="position:relative; float: none;"><a href="http://www.dwyer-inst.com:80/ApplicationsSearch/">List by Application</a></li>
<li class="hasChildren"><a href="http://www.dwyer-inst.com/Products/">Product Categories</a>
<ul>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Pressure/'>Pressure</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/Accessories/'>Accessories</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/'>Differential Pressure</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/DataLoggers/'>Data Loggers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/Gages/'>Gages</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/Gage-Switches-Dial/'>Gage / Switches - Dial</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/Gage-Switches-Digital/'>Gage / Switches - Digital</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/Monitors/'>Monitors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/Switches/'>Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/DifferentialPressure/Transmitters/'>Transmitters</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Pressure/Manometers/'>Manometers</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/Manometers/Digital/'>Digital</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/Manometers/Stationary/'>Stationary</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/RemoteDisplays/'>Remote Displays</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Pressure/SinglePressure/'>Single Pressure</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/SinglePressure/Gages-Dial/'>Gages - Dial</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/SinglePressure/Gages-Digital/'>Gages - Digital</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/SinglePressure/Switches/'>Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Pressure/SinglePressure/Transmitters/'>Transmitters</a></li>
</ul>
</li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/AirQuality/'>Air Quality</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/Accessories/'>Accessories</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/OccupancySensors/'>Occupancy Sensors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/HumiditySwitches/'>Humidity Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/Humidity-TemperatureTransmitters/'>Humidity / Temperature Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/AirFlowSwitches/'>Air Flow Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/Temperature-HumiditySwitches/'>Temperature / Humidity Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/PitotTubes/'>Pitot Tubes</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/FumeHoodMonitors/'>Fume Hood Monitors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/CarbonDioxideTransmitters/'>Carbon Dioxide Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/CarbonMonoxideTransmitters/'>Carbon Monoxide Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/FlowSensors/'>Flow Sensors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirQuality/AirVelocityTransmitters/'>Air Velocity Transmitters</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/AirVelocity/'>Air Velocity</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/AirVelocity/AirVelocityTransmitter/'>Air Velocity Transmitter</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirVelocity/Vaneometers/'>Vaneometers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/AirVelocity/Windmeters/'>Windmeters</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Flow/'>Flow</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowIndicators-Controllers/'>Flow Indicators / Controllers</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Flow/FlowSensors/'>Flow Sensors</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowSensors/In-Line-AveragingPitotTube-/'>In-Line (Averaging Pitot Tube)</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowSensors/Turbine/'>Turbine</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Flow/FlowSwitches/'>Flow Switches</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowSwitches/Paddle/'>Paddle</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowSwitches/Piezo/'>Piezo</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowSwitches/Shuttle-Piston/'>Shuttle / Piston</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowSwitches/Thermal/'>Thermal</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/'>Flow Transmitters</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Accessories/'>Accessories</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/AdjustableInsertion-Fittings/'>Adjustable Insertion, Fittings</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Electromagnetic-AdjustableInsertion/'>Electromagnetic, Adjustable Insertion</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Electromagnetic-FixedInsertion/'>Electromagnetic, Fixed Insertion</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Electromagnetic-In-Line/'>Electromagnetic, In-Line</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Turbine-In-Line/'>Turbine, In-Line</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Paddlewheel-AdjustableInsertion/'>Paddlewheel, Adjustable Insertion</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Paddlewheel-FixedInsertion/'>Paddlewheel, Fixed Insertion</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Paddlewheel-In-Line/'>Paddlewheel, In-Line</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Turbine/'>Turbine</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Ultrasonic/'>Ultrasonic</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/'>Flowmeters</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/Dial/'>Dial</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/In-Line/'>In-Line</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/OrificePlate/'>Orifice Plate</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/TotalizingMeters/'>Totalizing Meters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/Ultrasonic/'>Ultrasonic</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/VariableArea/'>Variable Area</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/Venturi/'>Venturi</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/Flowmeters/WithSwitchOutput/'>With Switch Output</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/MassFlowmetersandControllers/'>Mass Flowmeters and Controllers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/SightFlowIndicators/'>Sight Flow Indicators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Flow/WaterMeters/'>Water Meters</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Level/'>Level</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Level/BinVibrators/'>Bin Vibrators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelIndicators/'>Level Indicators</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/'>Level Switches</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Capacitive/'>Capacitive</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Conductivity/'>Conductivity</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Diaphragm/'>Diaphragm</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Displacer/'>Displacer</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Float/'>Float</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Optical/'>Optical</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Paddle/'>Paddle</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Rod/'>Rod</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/Tilt/'>Tilt</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelSwitches/TuningFork/'>Tuning Fork</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Level/LevelTransmitters/'>Level Transmitters</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelTransmitters/Capacitive/'>Capacitive</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelTransmitters/Float/'>Float</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelTransmitters/Submersible/'>Submersible</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/LevelTransmitters/Ultrasonic/'>Ultrasonic</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Level/PumpControllers/'>Pump Controllers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Level/WaterLeakDetectors/'>Water Leak Detectors</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Temperature/'>Temperature</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/DinRailTemperatureControllers/'>Din Rail Temperature Controllers</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Temperature/Indicators/'>Indicators</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Indicators/Digital/'>Digital</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Indicators/Labels-Strips/'>Labels / Strips</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/ProcessControllers/'>Process Controllers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Sensors/'>Sensors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Software/'>Software</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Temperature/Switches/'>Switches</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Switches/DigitalPanelMount/'>Digital Panel Mount</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Switches/Limit/'>Limit</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Switches/Mechanical/'>Mechanical</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Transmitters/'>Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/ThermocoupleThermometers-Digital/'>Thermocouple Thermometers, Digital</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Temperature/Thermometers/'>Thermometers</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Thermometers/Dial/'>Dial</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Thermometers/Digital/'>Digital</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Thermometers/Spirit-Filled/'>Spirit-Filled</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/Thermostats/'>Thermostats</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Temperature/WeatherproofEnclosures/'>Weatherproof Enclosures</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/ProcessControl/'>Process Control</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/ChartRecorders/'>Chart Recorders</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/CurrentTransformers-Switches/'>Current Transformers / Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/DataLoggers-Indicating/'>Data Loggers, Indicating</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/DataLoggers-Miniature/'>Data Loggers, Miniature</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/DataLoggers-USB/'>Data Loggers, USB</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/Enclosures/'>Enclosures</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/FanSpeedControllers/'>Fan Speed Controllers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/IndicatingAnnunciators/'>Indicating Annunciators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/IntrinsicallySafeBarriers/'>Intrinsically Safe Barriers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/Motion-SafetySwitches/'>Motion/Safety Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/PanelMeters-Indicators/'>Panel Meters/Indicators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/Particulate-DustorBrokenBag-Sensors/'>Particulate (Dust or Broken Bag) Sensors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/Particulate-DustorBrokenBag-Transmitters/'>Particulate (Dust or Broken Bag) Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/ControlEnclosures/'>Control Enclosures</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/PowerSuppliesandTransformers/'>Power Supplies and Transformers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/ProcessAlarmSwitchModules/'>Process Alarm Switch Modules</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/Relays/'>Relays</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/SignalConditioningModules/'>Signal Conditioning Modules</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/SignalConverter/'>Signal Converter</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/SSRMonitors/'>SSR Monitors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/TimerBoards/'>Timer Boards</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/Timers/'>Timers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/ProcessControl/VibrationControl/'>Vibration Control</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/DataLoggers-Recorders/'>Data Loggers & Recorders</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/DataLoggers-Recorders/DataLoggers/'>Data Loggers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/DataLoggers-Recorders/DataLoggers-Wireless/'>Data Loggers, Wireless</a></li>
<li><a href='http://www.dwyer-inst.com/Product/DataLoggers-Recorders/Software/'>Software</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/TestEquipment/'>Test Equipment</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/AirFlowGrids/'>Air Flow Grids</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/AirFlowHood/'>Air Flow Hood</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/TestEquipment/Analyzers/'>Analyzers</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Analyzers/CO/'>CO</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/BackflowTestKit/'>Backflow Test Kit</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/CalibrationPumps/'>Calibration Pumps</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/ClampMultimeters/'>Clamp Multimeters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/DistanceMeter/'>Distance Meter</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/GasAnalyzers-Kits/'>Gas Analyzers/Kits</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/GasLeakDetectors/'>Gas Leak Detectors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Ground-ContinuityControls/'>Ground & Continuity Controls</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/HVACBalancingInstruments/'>HVAC Balancing Instruments</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/LightMeters/'>Light Meters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/LiquidAnalyzers/'>Liquid Analyzers</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/TestEquipment/Manometer/'>Manometer</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Manometer/AirVelocity/'>Air Velocity</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Manometer/Portable/'>Portable</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/MoistureMeter/'>Moisture Meter</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Multimeters/'>Multimeters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/PenMultimeters/'>Pen Multimeters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/PressureCalibrators/'>Pressure Calibrators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/SignalGenerators-Multimeters/'>Signal Generators, Multimeters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/PitotTubes/'>Pitot Tubes</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/SoundMeters-Calibrators/'>Sound Meters/Calibrators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Tachometers/'>Tachometers</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/TestEquipment/Testers/'>Testers</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Testers/pH/'>pH</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Thermometers-Immersion/'>Thermometers, Immersion</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Thermometers-Infrared/'>Thermometers, Infrared</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Thermometers-Thermocouple/'>Thermometers, Thermocouple</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Thermo-Anemometers/'>Thermo-Anemometers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/Thermo-Hygrometers/'>Thermo-Hygrometers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/ThicknessGage-Ultrasonic/'>Thickness Gage, Ultrasonic</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TestEquipment/VaneThermo-Anemometer/'>Vane Thermo-Anemometer</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Valves/'>Valves</a><ul>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Valves/Valves/'>Valves</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/AngleSeat/'>Angle Seat</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Ball/'>Ball</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Ball/Automated/'>Automated</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Ball/Manual/'>Manual</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Butterfly/'>Butterfly</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Butterfly/Automated/'>Automated</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Butterfly/Manual/'>Manual</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Check/'>Check</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/DiaphragmPulse/'>Diaphragm Pulse</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Globe/'>Globe</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Manifold/'>Manifold</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Needle/'>Needle</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/SelfActingTemperatureControl/'>Self Acting Temperature Control</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Solenoid/'>Solenoid</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Strainer/'>Strainer</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Valves/Zone/'>Zone</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Actuators/'>Actuators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/AirFilters-Regulators/'>Air Filters / Regulators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/BulkHeadConnectors/'>Bulk Head Connectors</a></li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Valves/Controllers/'>Controllers</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Controllers/Electro-Pneumatic/'>Electro-Pneumatic</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/CurrenttoPressureTransducers/'>Current to Pressure Transducers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/DamperActuators/'>Damper Actuators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/PositionIndicators-Switches-Transmitters/'>Position Indicators / Switches / Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/Positioners/'>Positioners</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/PressuretoCurrentTransducers/'>Pressure to Current Transducers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Valves/VolumeBooster/'>Volume Booster</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Miscellaneous/'>Miscellaneous</a><ul>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/'>Accessories</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/AirFilterKits/'>Air Filter Kits</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/CarryingCases/'>Carrying Cases</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/CoolingExtensions/'>Cooling Extensions</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Filters-RegulatorsandLubricators/'>Filters, Regulators and Lubricators</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Fittings-Filters-Mufflers/'>Fittings, Filters & Mufflers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Fittings-Nylon/'>Fittings, Nylon</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Fittings-StainlessSteel/'>Fittings, Stainless Steel</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/GageFluids/'>Gage Fluids</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/GageGuards-PressureSnubbers/'>Gage Guards/Pressure Snubbers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/MountingOptions/'>Mounting Options</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/PneumaticFittings/'>Pneumatic Fittings</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/PneumaticValves/'>Pneumatic Valves</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/RegulatorKit/'>Regulator Kit</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Siphons/'>Siphons</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/StaticPressureSensors/'>Static Pressure Sensors</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/TechnicalReferenceBooks/'>Technical Reference Books</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Psychrometer-SlideCharts/'>Psychrometer & Slide Charts</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Three-WayValve/'>Three-Way Valve</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Tubing/'>Tubing</a></li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/Accessories/Valves-Connectors/'>Valves / Connectors</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/Miscellaneous/PowerSupplies-Transformers/'>Power Supplies & Transformers</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/HazardousRated/'>Hazardous Rated</a><ul>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/HazardousRated/Valves/'>Valves</a><ul>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/HazardousRated/Valves/Valve/'>Valve</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/Valves/Valve/Ball/'>Ball</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/Valves/Valve/Globe/'>Globe</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/Valves/Valve/PressureTransducers/'>Pressure Transducers</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/Valves/Valve/Positioner/'>Positioner</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/Valves/Transmitters/'>Transmitters</a></li>
</ul>
</li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/TemperatureSwitches/'>Temperature Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/TemperatureTransmitters/'>Temperature Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/PressureSwitches/'>Pressure Switches</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/PressureGages/'>Pressure Gages</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/Flow/'>Flow</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/Level/'>Level</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/PressureTransmitters/'>Pressure Transmitters</a></li>
<li><a href='http://www.dwyer-inst.com/Product/HazardousRated/ProcessControl/'>Process Control</a></li>
</ul>
</li>
<li class="hasChildren"><a href='http://www.dwyer-inst.com/Product/TechnicalReferences/'>Technical References</a><ul>
<li><a href='http://www.dwyer-inst.com/Product/TechnicalReferences/Testing-BalancingHVAC/'>Testing & Balancing HVAC Air & Water Systems</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TechnicalReferences/ChemicalResistanceGuideforElastomersIII/'>Chemical Resistance Guide for Elastomers III</a></li>
<li><a href='http://www.dwyer-inst.com/Product/TechnicalReferences/ElectricMotorDrive/'>Electric Motor Drive</a></li>
</ul>
</li>
</ul>
</li>
</ul>
<li class="desktop-only" style="color: black; padding-top: 10px;">|</li>
<li class="markets"><a href="/markets/">Markets</a>
<ul class="dropdown">
<li><a href="/market/bas">Building Automation</a></li>
<li><a href="/market/pb">Powder & Bulk</a></li>
<li><a href="/market/water">Water & Wastewater</a></li>
<li><a href="/market/weavalves">Valve Automation</a></li>
<li><a href="/market/hvac">HVAC</a></li>
</ul>
</li>
<li class="desktop-only" style="color: black; padding-top: 10px;">|</li>
<li><a href="javascript:void(0);">Resources</a>
<ul class="dropdown">
<li><a href="http://www.dwyer-inst.com/Literature.cfm">Free Literature</a></li>
<li><a href="http://www.dwyer-inst.com/Apps/">Mobile Apps</a></li>
<li><a href="http://www.dwyer-inst.com/technicalresources/glossary.cfm">Glossary of Terms</a></li>
<li><a href="http://www.dwyer-inst.com/technicalresources/conversion.cfm">Unit Converters</a></li>
<li><a href="http://www.dwyer-inst.com/FAQ/">Technical Questions</a></li>
<li><a href="http://www.dwyer-inst.com/articles/">Industry Articles</a></li>
<li><a href="http://www.dwyer-inst.com/ApplicationGuides/">Application Guides</a></li>
<li><a href="http://www.dwyer-inst.com/Products/filedownload.cfm">Product Documents</a></li>
</ul>
</li>
<li class="desktop-only" style="color: black; padding-top: 10px;">|</li>
<li><a href="javascript:void(0);">News</a>
<ul class="dropdown">
<li><a href="http://www.dwyer-inst.com/New_Products/">New Products</a></li>
<li><a href="http://www.dwyer-inst.com/News_Releases/">News Releases</a></li>
<li><a href="http://www.dwyer-inst.com/Awards/">Awards</a></li>
<li><a href="http://www.dwyer-inst.com/tradeshows.cfm">Trade Fairs</a></li>
<li><a href="http://www.dwyer-inst.com/Community/">Serving Our Community</a></li>
</ul>
</li>
<li class="desktop-only" style="color: black; padding-top: 10px;">|</li>
<li><a href="javascript:void(0);">About Us</a>
<ul class="dropdown">
<li><a href="http://www.dwyer-inst.com/AboutUs.cfm">Dwyer Mission</a></li>
<li><a href="http://www.dwyer-inst.com/contact-us/">Global Contacts</a></li>
<li><a href="http://www.dwyer-inst.com/ManufExcellence.cfm">Manufacturing Excellence</a></li>
<li><a href="http://www.dwyer-inst.com/History.cfm">History Of Dwyer</a></li>
<li><a href="http://www.dwyer-inst.com/innovation.cfm">Innovation</a></li>
<li><a href="http://www.dwyer-inst.com/testimonials">Testimonials</a></li>
<li><a href="http://www.dwyer-inst.com/contact-us/hours-of-business.cfm">Hours of Business</a></li>
<li><a href="http://www.dwyer-inst.com/contact-us/email.cfm">Email Us</a></li>
<li><a class="feedback" href="JavaScript:newPopup('http://www.dwyer-inst.com/Feedback.cfm');">Website Feedback</a></li>
</ul> 
</li>
<li class="desktop-only" style="color: black; padding-top: 10px;">|</li>
<li class="dropdown"><a href="javascript:void(0);">Catalog</a>
<ul class="dropdown">
<li><a href="http://www.dwyer-inst.com/New2018Catalog/" target="new">Digital Catalog</a></li>
<li><a href="http://dwyer-inst.com/2018catalog/">Catalog Request</a></li>
</ul>
</li>
<section class="mobile-hide" id="connect">
<li><a class="slideshare" href="http://www.slideshare.net/Dwyer_Instruments">SlideShare</a></li>
<li><a class="youtube" href="http://www.youtube.com/user/DwyerInstruments">YouTube</a></li>
<li><a class="linkedin" href="http://www.linkedin.com/company/dwyer-instruments">LinkedIn</a></li>
<li><a class="twitter" href="http://twitter.com/DwyerInstrument">Twitter</a></li>
<li><a class="facebook" href="https://www.facebook.com/pages/Dwyer-Instruments-Inc/235355996519498?sk=wall">Facebook</a></li>
</section>
<li style="float:right;"><a href="http://blog.dwyer-inst.com/">Blog</a></li>
<li class="desktop-only" style="color: black; padding-top: 10px;">|</li>
<li class="last"><a href="http://www.dwyer-inst.com/Careers/" target="new">Careers</a></li>
</ul>
</nav>
<div class="desktop-only">
<div id="news-bar" class="rounded">
<div class="grid">
<section id="news">
<h2 class="column col-1of10" style="margin-left: -140px;">Sign Up</h2>
<ul class="headlines">
<li>Stay up-to-date on company and product application news by
<a href="http://blog.dwyer-inst.com/subscribe" target="_blank">subscribing to the Dwyer Blog</a></li>
</ul>
</section>
</div>
</div>
</div> 
</header> <!-- END HEADER -->
<article>
<script>
$(function() {
$('#navigation > li').hover(
function () {
$('a',$(this)).stop().animate({'marginLeft':'-2px'},200);
},
function () {
$('a',$(this)).stop().animate({'marginLeft':'0'},200);
}
);
});
</script>
<article> 
<!-- BEGIN CONTENT -->
<section id="slideshow" class="rounded">
<dl style="padding: 0; margin: 0; min-height: 350px; z-index: 4;">
<a href="http://www.dwyer-inst.com//SpinPhotos/">
<img src="http://www.dwyer-inst.com/images/layout/SpinPhotographyBannerAd.jpg" style="max-width: 100%; height: auto; padding: 0; margin: 0;">
</a>
</dl>
<dl style="padding: 0; margin: 0; min-height: 350px; z-index: 4;">
<a href="http://www.dwyer-inst.com/Product/Flow/FlowTransmitters/Electromagnetic-AdjustableInsertion/SeriesIEF">
<img src="http://www.dwyer-inst.com/images/layout/IEFBanner6.jpg" style="max-width: 100%; height: auto; padding: 0; margin: 0;">
</a>
</dl>
<dl style="padding: 0; margin: 0; min-height: 350px; z-index: 4;">
<a href="http://www.dwyer-inst.com/Product/AirQuality/CarbonDioxideTransmitters/SeriesCDWP?Query=cdwp">
<img src="http://www.dwyer-inst.com/images/layout/CDWPbanner030218.jpg" style="max-width: 100%; height: auto; padding: 0; margin: 0;">
</a>
</dl>
<dl style="padding: 0; margin: 0; min-height: 350px; z-index: 4;">
<a href="http://www.dwyer-inst.com/Product/Flow/WaterMeters/SeriesWRBT?Query=wrbt">
<img src="http://www.dwyer-inst.com/images/layout/WRBTBanner.jpg" style="max-width: 100%; height: auto; padding: 0; margin: 0;">
</a>
</dl>
</section>	
<!-- Using Widgets DB Results?: YES -->
<section id="features" class="grid vspace">
<div class="column col-1of4">
<dl class="image-block bottom medium shadow metallic rounded">
<dt class="title"><a href="/New2018Catalog/">2018 Digital Catalog</a></dt>
<dd class="description"><a href="/New2018Catalog/">View or Download</a></dd>
<dd class="image">
<a href="/New2018Catalog/" target="new">
<img src="http://www.dwyer-inst.com/images/layout/2018CatalogWhiteWidget.jpg">&nbsp;
</a>
</dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block bottom medium shadow metallic rounded">
<dt class="title"><a href="2017-2018Prices/">Download New Prices</a></dt>
<dd class="description"><a href="2017-2018Prices/">Effective Nov. 1</a></dd>
<dd class="image">
<a href="2017-2018Prices/" >
<img src="http://www.dwyer-inst.com/images/layout/Pricing2_189x881.jpg">&nbsp;
</a>
</dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block bottom medium shadow metallic rounded">
<dt class="title"><a href="Product/Pressure/SinglePressure/Transmitters/Series626-628?Query=626">Delivering What Others Can't</a></dt>
<dd class="description"><a href="Product/Pressure/SinglePressure/Transmitters/Series626-628?Query=626">Series 626 & 628 Industrial Pressure Transmitters</a></dd>
<dd class="image">
<a href="Product/Pressure/SinglePressure/Transmitters/Series626-628?Query=626" >
<img src="http://www.dwyer-inst.com/images/layout/626_628Family_189x88.jpg">&nbsp;
</a>
</dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block bottom medium shadow metallic rounded">
<dt class="title"><a href="Product/Flow/FlowTransmitters/Electromagnetic-AdjustableInsertion/SeriesIEF#videos">NEW Insertion Electromagnetic Flow Transmitter </a></dt>
<dd class="description"><a href="Product/Flow/FlowTransmitters/Electromagnetic-AdjustableInsertion/SeriesIEF#videos">There's No Time for Downtime</a></dd>
<dd class="image">
<a href="Product/Flow/FlowTransmitters/Electromagnetic-AdjustableInsertion/SeriesIEF#videos" >
<img src="http://www.dwyer-inst.com/images/layout/VideoPlayButtonWhiteWidget.jpg">&nbsp;
</a>
</dd>
</dl>
</div>
</section>
<section class="grid vspace category-list">
<h1 class="section-title fancy">Product Categories</h1>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/Pressure/">Pressure</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/Pressure/"><img src="http://www.dwyer-inst.com/images/Medium/2001_Large.gif"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/AirVelocity/">Air Velocity</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/AirVelocity/"><img src="http://www.dwyer-inst.com/images/Medium/160_PIC.jpg"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/Flow/">Flow</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/Flow/"><img src="http://www.dwyer-inst.com/images/Medium/flow_200x198.gif"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/Level/">Level</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/Level/"><img src="http://www.dwyer-inst.com/images/Medium/F7V_PIC.jpg"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/Temperature/">Temperature</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/Temperature/"><img src="http://www.dwyer-inst.com/images/Medium/TS2_PIC.jpg"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/ProcessControl/">Process Control</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/ProcessControl/"><img src="http://www.dwyer-inst.com/images/Medium/CCS_pic.jpg"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/TestEquipment/">Test Equipment</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/TestEquipment/"><img src="http://www.dwyer-inst.com/images/Medium/471B_Large.gif"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/Valves/">Valves</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/Valves/"><img src="http://www.dwyer-inst.com/images/Medium/3BV3_PIC.jpg"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/Miscellaneous/">Miscellaneous</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/Miscellaneous/"><img src="http://www.dwyer-inst.com/images/Medium/static-pressure-sensors_pic.jpg"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/AirQuality/">Air Quality</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/AirQuality/"><img src="http://www.dwyer-inst.com/images/Medium/CDT_200X200.gif"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/HazardousRated/">Hazardous Rated</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/HazardousRated/"><img src="http://www.dwyer-inst.com/images/Medium/1950_Large.gif"></a></dd>
</dl>
</div>
<div class="column col-1of4">
<dl class="image-block top white medium shadow rounded">	
<dt class="title slide metallic"><a href="http://www.dwyer-inst.com/Product/TechnicalReferences/">Technical References</a></dt>
<dd class="image"><a href="http://www.dwyer-inst.com/Product/TechnicalReferences/"><img src="http://www.dwyer-inst.com/images/Medium/books_pic1.jpg"></a></dd>
</dl>
</div>
</section> 
</article> 
<script type="text/javascript">
// Popup window code
function newPopup(url) {
popupWindow = window.open(
url,'popUpWindow','height=480,width=600,left=5,top=5,right=5,resizable=no,scrollbars=no,toolbar=no,menubar=no,location=no,directories=no,status=no,background=black')
}
</script>
</article> 
<footer > <!-- BEGIN FOOTER -->
<section id="footer-nav" class="rounded">
<nav class="desktop-only grid" style="text-align:center;">
<ul>
<li class="column col-1of5"><a href="javascript:void(0);">Divisions</a>
<ul class="sub-nav">
<li><a href="/division/love">Love&reg;</a></li>
<li><a href="/division/mercoid">Mercoid&reg;</a></li>
<li><a href="/division/anderson">W.E. Anderson&reg;</a></li>
<li><a href="/division/proximity">Proximity&reg;</a></li>
</ul>
</li>
<li class="column col-1of5"><a href="javascript:void(0);">Markets</a>
<ul class="sub-nav">
<li><a href="/market/bas">Building Automation</a></li>
<li><a href="/market/pb">Powder &amp; Bulk</a></li>
<li><a href="/market/water">Water &amp; Wastewater</a></li>
<li><a href="/market/weavalves">Valve Automation</a></li>
<li><a href="/market/hvac">HVAC</a></li>
</ul>
</li>
<li class="column col-1of5"><a href="javascript:void(0);">Our Company</a>
<ul class="sub-nav">
<li><a href="http://www.dwyer-inst.com/AboutUs.cfm">History of Dwyer</a></li>
<li><a href="http://www.dwyer-inst.com/New_Products/">What's New</a></li>
<li><a href="http://www.dwyer-inst.com/New2018Catalog/" target="new">Digital Catalog</a></li>
<li><a href="http://www.dwyer-inst.com/literature.cfm">Free Literature</a></li>
<li><a href="http://www.dwyer-inst.com/Career_Positions.cfm" target="new">Careers</a></li>
<li><a href="http://www.dwyer-inst.com/Apps/">Mobile Apps</a></li>
<li><a href="http://www.dwyer-inst.com/Contact-Us/">Contact Us</a></li>
<li><a href="http://www.dwyer-inst.com/contact-us/hours-of-business.cfm">Hours of Business</a></li>
</ul>
</li>
<li class="column col-1of5"><a href="javascript:void(0);">Support</a>
<ul class="sub-nav">
<li><a href="http://www.dwyer-inst.com/faq/">FAQ</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#approvals">Agency Approval Certificates</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#catalogs">Catalog Pages</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#manuals">Instruction Manuals</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#msds">Safety Data Sheets</a></li>
<li><a href="http://www.dwyer-inst.com/calibration">Calibration &amp; Certificate Services</a></li>
<li><a class="feedback" href="JavaScript:newPopup('http://www.dwyer-inst.com/Feedback.cfm');">Website Feedback</a></li>
<li><a href="http://www.dwyer-inst.com/Survey/Web/">Website Survey</a></li>
</ul>
</li>
<li class="column col-1of5"><a href="http://www.dwyer-inst.com/compliance/policies.cfm">Policies</a>
<ul class="sub-nav">
<li><a href="http://www.dwyer-inst.com/compliance/policies.cfm">Policies, Terms, Etc.</a></li>
<li><a href="http://www.dwyer-inst.com/compliance/">Global Trade Compliance</a></li>
<li><a href="http://www.dwyer-inst.com/Environmental_Policies/">Environmental Policies</a></li>
</ul>
</li>
</ul>
</nav>
<nav class="mobile-only accordion" style="text-align:center; background: #ddd">
<a href="#Divisions">Divisions</a>
<div>
<ul class="sub-nav">
<li><a href="/division/love">Love&reg;</a></li>
<li><a href="/division/mercoid">Mercoid&reg;</a></li>
<li><a href="/division/anderson">W.E. Anderson&reg;</a></li>
<li> <a href="/division/proximity">Proximity&reg;</a></li>
</ul>
</div>
<a href="#Markets">Markets</a>
<div>
<ul class="sub-nav">
<li><a href="/market/bas">Building Automation</a></li>
<li><a href="/market/pb">Powder &amp; Bulk</a></li>
<li><a href="/market/water">Water &amp; Wastewater</a></li>
<li><a href="/market/weavalves">Valve Automation</a></li>
<li><a href="/market/hvac">HVAC</a></li>
</ul>
</div>
<a href="#Dwyer">Our Company</a>
<div>
<ul class="sub-nav">
<li><a href="http://www.dwyer-inst.com/AboutUs.cfm">History of Dwyer</a></li>
<li><a href="http://www.dwyer-inst.com/New_Products/">What's New</a></li>
<li><a href="http://www.dwyer-inst.com/New2018Catalog/" target="new">Digital Catalog</a></li>
<li><a href="http://www.dwyer-inst.com/literature.cfm">Free Literature</a></li>
<li><a href="http://www.dwyer-inst.com/Career_Positions.cfm" target="new">Careers</a></li>
<li><a href="http://www.dwyer-inst.com/Apps/">Mobile Apps</a></li>
<li><a href="http://www.dwyer-inst.com/Contact-Us/">Contact Us</a></li>
<li><a href="http://www.dwyer-inst.com/contact-us/hours-of-business.cfm">Hours of Business</a></li>
</ul>
</div>
<a href="#Support">Support</a>
<div>
<ul class="sub-nav">
<li><a href="http://www.dwyer-inst.com/faq/">FAQ</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#approvals">Agency Approval Certificates</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#catalogs">Catalog Pages</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#manuals">Instruction Manuals</a></li>
<li><a href="http://www.dwyer-inst.com/products/filedownload.cfm#msds">Safety Data Sheets</a></li>
<li><a href="http://www.dwyer-inst.com/calibration">Calibration &amp; Certificate Services</a></li>
<li><a class="feedback" href="JavaScript:newPopup('http://www.dwyer-inst.com/Feedback.cfm');">Website Feedback</a></li>
</ul>
</div>
<a href="#Policies">Policies</a>
<div>
<ul class="sub-nav">
<li><a href="http://www.dwyer-inst.com/VII_Terms_i.pdf" target="_blank">Policies, Terms, Etc.</a></li>
<li><a href="http://www.dwyer-inst.com/compliance/">Global Trade Compliance</a></li>
<li><a href="http://www.dwyer-inst.com/Environmental_Policies/">Environmental Policies</a></li>
</ul>
</div>
</nav> 
<section id="footer-social" class="mobile-only">
<dl id="connect">
<dt><a class="slideshare" href="http://www.slideshare.net/Dwyer_Instruments">SlideShare</a></dt>
<dt><a class="youtube" href="http://www.youtube.com/user/DwyerInstruments">YouTube</a></dt>
<dt><a class="linkedin" href="http://www.linkedin.com/company/dwyer-instruments">LinkedIn</a></dt>
<dt><a class="twitter" href="http://twitter.com/DwyerInstrument">Twitter</a></dt>
<dt><a class="facebook" href="https://www.facebook.com/pages/Dwyer-Instruments-Inc/235355996519498?sk=wall">Facebook</a></dt>
</dl>
</section>
</section>
<section id="badges"></section>
<section>
<ul style="list-style:none; font-size: 80%;">
<li class="column col-1of2" style="text-align:left; margin-left: -15px;">T: +1 800.872.9141 +1 219.879.8000 F: +1 219.872.9057</li>
<li class="column col-1of2" style="text-align:right;">Copyright &copy; Dwyer Instruments, Inc. All Rights Reserved.</li>
</ul>
</section>
</footer> 
<script type="text/javascript" src="/scripts/jquery.simplemodal.js"></script>
<script>
(function($) {
$('document').ready( function() {
// Only show when JS is enabled
$('#feedback-container').show();
// Handlers for sliding form in and out
var startingOffset = $("#feedback-container").css('left');
var slideIn = function() { 
$('#feedback-container').animate({'left':startingOffset}, '500'); 
$('.handlebar .feedback').off('click');
$('.handlebar .feedback').on('click', slideOut);
return false;
};
var slideOut = function() { 
$('#feedback-container').animate({'left':'-1px'}, '500'); 
$('.handlebar .feedback').off('click');
$('.handlebar .feedback').on('click', slideIn);
return false;
};
$('#feedback-container .close').on('click', slideIn);
// Bind initial handler to form
$('.handlebar .feedback').on('click', slideOut);
// Display Message upon Submission
$('#feedback-container form').submit( function() {
var msg = "<p>Thank you. Your feedback has been submitted.</p>";
$(this).html(msg);	
// Slide in form after 5 seconds	
setTimeout(function(){slideIn()}, 5000);
return false;
});
//if we click anywhere outside the element, close the feedback window
//1. bind to html parent
$('html').click(function() {
//close window
slideIn();
});
$('#feedback-container').click(function(event){
//stop previous event (click anywhere in body) from happening
event.stopPropagation();
});
// Mobile Menu	
var $menu = $('#nav-global ul'),
$menulink = $('#nav-global .nav-toggle');
$menulink.click(function(e) {
e.preventDefault();
$menulink.toggleClass('active');
$menu.toggleClass('active');
});
var $catalog_link = $('#feedback-container .catalog');
$catalog_link.click( function() {
var src = $(this).attr('href');
$.modal('<iframe src="' + src + '" height="100%" width="100%" style="border:0">', {
closeHTML:"",
dataCss:{
height: "99%", 
width: "100%"
},
overlayCss:{
background: "black"
},
containerCss:{
backgroundColor: "#fff", 
border: 0,
height: "90%", 
padding: 0, 
width: "90%"
},
overlayClose:true
});
return false;
} );	
} );
})(jQuery);
//place any non-jQuery/jQuery UI functions below/out of anon-function declaration above
function changeLanguage(lang)
{
if ( lang == "en" )
{
window.location = "http://www.dwyer-inst.com/index.cfm?change_lang=en";
}
else if (lang == "sp")
{
window.location = "http://www.dwyer-inst.com/lang/sp";
}
else if (lang == "cn")
{
window.location = "http://www.dwyer-inst.com/lang/cn";
}
};
</script>
</div> 
<script src="http://www.dwyer-inst.com/scripts/jquery.notifyBar.js"></script>
<link href='http://www.dwyer-inst.com/scripts/css/jquery.notifyBar.css' rel='stylesheet'>
<script>
$(document).ready(function(){
//only create the slideshow if more than 1 item is present
if ( $('#slideshow').find('dl').size() > 1 )
{
$("#slideshow").prepend('<a id="slide-next" href="javascript:void(0);">Next</a><a id="slide-prev" href="javascript:void(0);">Previous</a>')
.append('<ul id="slideshow-nav">')
.cycle({
fx: 'scrollHorz',
easing: 'easeInOutExpo',
speed: 1000,
timeout: 5500,
pause: 1,
slideExpr: 'dl',
slideResize: 0,
prev: '#slide-prev',
next: '#slide-next',
pager: '#slideshow-nav',
cleartypeNoBg: true,
pagerAnchorBuilder: function(idx, slide) {
return '<li><a href="javascript:void(0);"></a></li>';
}
});
}
if ( $('#news').length > 0 ){
$("#news").cycle({
fx: 'scrollUp',
easing: 'easeInOutExpo',
speed: 2400,
timeout: 3600,
slideResize: 0,
cleartypeNoBg: true,
slideExpr: 'li'
});
}
$("#nav-global .dropdown").parent("li").hover( function() {
var dropdown = $(this).find(".dropdown");
var height = dropdown.height();
dropdown.css('height',0);
$(dropdown).animate({'height':height}, 300, function(){
$(this).attr('style',''); 
});
}, function() {
var dropdown = $(this).find(".dropdown");
$(dropdown).animate({'height':0}, 'fast', function(){
$(this).attr('style',''); 
});
});
//accordion tagged/class items
//2014-07-17: closed by default
$( ".accordion" ).accordion(
{ heightStyle: "content",
collapsible: true,
active: false,
activate: function( event, ui ) {
if( !$.isEmptyObject(ui.newHeader.offset()) ) {
$('html:not(:animated), body:not(:animated)').animate({ scrollTop: ui.newHeader.offset().top }, 'slow');
}	
}
});
try {
//if we're on a page that has jQuery UI tabs available...
if ($(".tabs").length != 0)
{
$(".tabs").bind("tabsselect",function(event,ui) {
//trigger a GA virtual pageview for each tab click
ga('send', 'pageview', window.location.pathname + '/' + ui.tab.innerHTML);
//set window/URL hash to tab hash
location.hash = ui.tab.hash;
});
}
}
catch(exception)
{
}
}); 
</script>
</body>
</html>