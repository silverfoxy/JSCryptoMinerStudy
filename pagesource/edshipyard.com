<!DOCTYPE html>
<html>
	<head>
<!--
E:D Shipyard was created using assets and imagery from Elite: Dangerous, with the permission of Frontier Developments plc, for non-commercial purposes.
It is not endorsed by nor reflects the views or opinions of Frontier Developments and no employee of Frontier Developments was involved in the making of it.

Except where noted otherwise, all design, markup and script code for edshipyard.com is copyright (c) 2015,2016 taleden
and is provided under a Creative Commons Attribution-NonCommercial 4.0 International License (http://creativecommons.org/licenses/by-nc/4.0/).

The Elite: Dangerous game logic and data in this file remains the property of Frontier Developments plc,
and is used here as authorized by Frontier Customer Services (https://forums.frontier.co.uk/showthread.php?t=5349).
-->
		<meta charset="utf-8">
		<title>E:D Shipyard</title>
		<link rel="icon" type="image/png" href="favicon.png">
		<link rel="stylesheet" type="text/css" href="main.css">
	</head>
	<body>
		<div id="div_pageheader">
			<h1><a href="http://www.edshipyard.com">E:D Shipyard</a></h1>
			<h2 class="preview"><a href="new/">preview EDSY's new look!</a></h2>
			<h2>
				contact:
				<a href="https://discord.gg/hs3h3vH">discord</a>
				| <a href="https://forums.frontier.co.uk/showthread.php?t=92900">forum</a>
				| <a href="https://www.reddit.com/message/compose/?to=taleden&subject=E%3AD%20Shipyard">reddit</a>
				| <a href="#" id="link_email">email</a>
			</h2>
			<h3>v2.5.0</h3>
			<div id="div_donate"></div>
		</div>
		<div id="div_pagebody">
			<div id="div_popup">
				<textarea id="textarea_popup"></textarea><br>
				<button id="button_popup_okay">Okay</button>
				<button id="button_popup_cancel">Cancel</button>
			</div>
			<div class="fl">
				<form name="loadout">
				<table id="table_loadout">
					<thead>
						<tr>
							<th colspan=2>
								<div id="div_select_storedfitting" class="selectbuttons">
									<select id="select_storedfitting" tabindex=1>
										<option value="" selected>(New Loadout)</option>
									</select>
									<button id="button_storedfitting_reload" class="icon reload" tabindex=1></button>
									<button id="button_storedfitting_save" class="icon save" tabindex=1></button>
									<button id="button_storedfitting_saveas" class="icon saveas" tabindex=1></button>
									<button id="button_storedfitting_rename" class="icon rename" tabindex=1></button>
									<button id="button_storedfitting_delete" class="icon delete" tabindex=1></button>
								</div>
							</th>
							<th class="tar"><abbr title="Component mass (in tons)">Mass</abbr></th>
							<th class="tar"><abbr title="Component power output or draw (in megawatts)">Power</abbr></th>
							<th><abbr title="Component power priority group (1-5)">Pri</abbr></th>
							<th colspan=2>Attributes</th>
							<th class="tar">
								Cost
								<input type=checkbox class="hidden">
							</th>
						</tr>
					</thead>
					<tfoot>
						<tr>
							<th colspan=2>STATS &amp; TOTALS</th>
							<th class="tar"><abbr title="Mass with no fuel or cargo" id="span_total_mass_empty"></abbr></th>
							<th colspan=2 class="tar"><abbr title="Power usage with hardpoints retracted" id="span_total_power_retracted"></abbr></th>
							<th class="tar">Max Fuel: <span id="span_total_fuel"></span></th>
							<th class="tar">
								Discounts:
								<select id="select_discount" tabindex=170>
									<option value="none_0" selected>None</option>
<!-- non-discounted modules on discounted ship purchases make this really tedious to model correctly
									<option value="all_0.05">-5% All</option>
									<option value="all_0.10">-10% All</option>
									<option value="all_0.15">-15% All</option>
									<option value="all_0.20">-20% All</option>
-->
									<option value="ship_0.05">-5% Ship</option>
									<option value="ship_0.10">-10% Ship</option>
									<option value="ship_0.15">-15% Ship</option>
									<option value="ship_0.20">-20% Ship</option>
								</select>
							</th>
							<th class="tar"><abbr title="Total purchase cost" id="span_total_cost_buy"></abbr></th>
						</tr>
						<tr>
							<th colspan=2>
								<button id="button_import_text" tabindex=110>Import</button>
								<button id="button_export_text" tabindex=111>Export</button>
								<button id="button_export_text_stats" tabindex=112>(with stats)</button>
							</th>
							<th class="tar"><abbr title="Mass with full fuel and cargo" id="span_total_mass_full"></abbr></th>
							<th colspan=2 class="tar"><abbr title="Power usage with hardpoints deployed" id="span_total_power_deployed"></abbr></th>
							<th class="tar">Max Cargo: <span id="span_total_cargo"></span></th>
							<th class="tar">
								Insurance:
								<select id="select_insurance" tabindex=170>
									<option value="0.95" selected>95% (Normal)</option>
									<option value="0.9625">96% (Beta)</option>
									<option value="0.975">98% (Alpha)</option>
								</select>
							</th>
							<th class="tar"><abbr title="Cost to re-buy at specified insurance level" id="span_total_cost_rebuy"></abbr></th>
						</tr>
					</tfoot>
					<tbody id="tbody_ship">
						<tr>
							<td><abbr title="Landing pad size (small/medium/large)"><span id="span_ship_size"></span></abbr></td>
							<td><select id="select_ship" size=1 tabindex=20></select></td>
							<td class="tar"><span id="span_ship_mass"></span></td>
							<td class="tar"><!-- --></td>
							<td><!-- --></td>
							<td colspan=2><span id="span_ship_attr"></span></td>
							<td class="tar">
								<label>
									<abbr class="attention" title="Cost of the hull alone, not including the cost of any components"><span id="span_ship_cost"></span></abbr>
									<input type=checkbox id="checkbox_ship_priced" value="1" tabindex=80 checked>
									<span class="checkbox"></span>
								</label>
							</td>
						</tr>
						<tr>
							<td><!-- this row is a waste of space --></td>
							<td>1H Cargo Hatch</td>
							<td class="tar"><!-- it used to be combined with the Ship row --></td>
							<td class="tar">
								<label>
									<span id="span_ship_hatch_power"></span>
									<input type=checkbox id="checkbox_ship_hatch_powered" value="1" tabindex=40 checked>
									<span class="checkbox"></span>
								</label>
							</td>
							<td><button id="button_ship_hatch_priority" class="priority" tabindex=50>1</button>
							<td colspan=2><!-- but people kept asking "what about the cargo hatch" --></td>
							<td class="tar"><!-- so now it has to be a separate row --></td>
						</tr>
					</tbody>
					<tbody id="tbody_hardpoint"></tbody>
					<tbody id="tbody_utility"></tbody>
					<tbody id="tbody_component"></tbody>
					<tbody id="tbody_military"></tbody>
					<tbody id="tbody_internal"></tbody>
				</table>
				</form>
			</div>
			
			<div class="fl">
				<form name="stats">
				<table id="table_powercalc" class="statscalc">
					<thead>
						<tr>
							<th><abbr title="Power usage for each priority group with hardpoints retracted or deployed">PWR</abbr></th>
							<td>
								<div>
									<span>50%</span>
									<span>100%</span>
								</div>
							</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th><abbr title="Hardpoints retracted">Retr</abbr></th>
							<td>
								<div><abbr id="abbr_powercalc_ret_1">1</abbr><abbr id="abbr_powercalc_ret_2">2</abbr><abbr id="abbr_powercalc_ret_3">3</abbr><abbr id="abbr_powercalc_ret_4">4</abbr><abbr id="abbr_powercalc_ret_5">5</abbr></div>
							</td>
						</tr>
						<tr>
							<th><abbr title="Hardpoints deployed">Depl</abbr></th>
							<td>
								<div><abbr id="abbr_powercalc_dep_1">1</abbr><abbr id="abbr_powercalc_dep_2">2</abbr><abbr id="abbr_powercalc_dep_3">3</abbr><abbr id="abbr_powercalc_dep_4">4</abbr><abbr id="abbr_powercalc_dep_5">5</abbr></div>
							</td>
						</tr>
					</tbody>
				</table>
				
				<table id="table_jumpcalc" class="statscalc">
					<thead>
						<tr>
							<th><abbr title="Hyperspace jump range (in light-years) with various amounts of fuel and cargo">FSD</abbr></th>
							<th><abbr title="Just enough fuel for a single jump">Low</abbr></th>
							<th><input type=text id="input_jumpcalc_fuel" size=2 tabindex=200 value="50">%</th>
							<th><abbr title="Fuel tank at maximum capacity">Full</abbr></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th><abbr title="No cargo">Unldn</abbr></th>
							<td><span id="span_jumpcalc_min_unladen"></span></td>
							<td><span id="span_jumpcalc_user_unladen"></span></td>
							<td><span id="span_jumpcalc_max_unladen"></span></td>
						</tr>
						<tr>
							<th><input type=text id="input_jumpcalc_cargo" size=3 tabindex=210 value="1">T</th>
							<td><span id="span_jumpcalc_min_user"></span></td>
							<td><span id="span_jumpcalc_user_user"></span></td>
							<td><span id="span_jumpcalc_max_user"></span></td>
						</tr>
						<tr>
							<th><abbr title="Cargo bays full">Laden</abbr></th>
							<td><span id="span_jumpcalc_min_laden"></span></td>
							<td><span id="span_jumpcalc_user_laden"></span></td>
							<td><span id="span_jumpcalc_max_laden"></span></td>
						</tr>
					</tbody>
				</table>
				
				<table id="table_flightcalc" class="statscalc">
					<thead>
						<tr>
							<th><abbr title="Pitch, yaw and roll speeds (in degrees per second) and time-to-circle (in seconds) at 50% throttle with various amounts of cargo">MNV</abbr></th>
							<th><abbr title="Pitch (nose up/down)">PITCH</abbr></th>
							<th><abbr title="Roll (tilt left/right)">ROLL</abbr></th>
							<th><abbr title="Yaw (nose left/right)">YAW</abbr></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th><abbr title="No cargo">Unldn</abbr></th>
							<td><span id="span_flightcalc_pitch_unladen" class="attribute"></span></td>
							<td><span id="span_flightcalc_roll_unladen" class="attribute"></span></td>
							<td><span id="span_flightcalc_yaw_unladen" class="attribute"></span></td>
						</tr>
						<tr>
							<th><abbr title="Cargo bays full">Laden</abbr></th>
							<td><span id="span_flightcalc_pitch_laden" class="attribute"></span></td>
							<td><span id="span_flightcalc_roll_laden" class="attribute"></span></td>
							<td><span id="span_flightcalc_yaw_laden" class="attribute"></span></td>
						</tr>
					</tbody>
				</table>
				
				<table id="table_speedcalc" class="statscalc">
					<thead>
						<tr>
							<th><abbr title="Engine and boost speeds (in meters per second) with various amounts of cargo and ENG pip allocations">SPEED</abbr></th>
							<th><abbr title="0 of 4 pips in ENG">0P</abbr></th>
							<th><input type=text id="input_speedcalc_pips" size=2 tabindex=400 value="2.0"></th>
							<th><abbr title="4 of 4 pips in ENG">4P</abbr></th>
							<th><abbr title="Boost speed">BST</abbr></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th><abbr title="No cargo">Unldn</abbr></th>
							<td><span id="span_speedcalc_0p_unladen"></span></td>
							<td><span id="span_speedcalc_2p_unladen"></span></td>
							<td><span id="span_speedcalc_4p_unladen"></span></td>
							<td><span id="span_speedcalc_boost_unladen"></span></td>
						</tr>
						<tr>
							<th><abbr title="Cargo bays full">Laden</abbr></th>
							<td><span id="span_speedcalc_0p_laden"></span></td>
							<td><span id="span_speedcalc_2p_laden"></span></td>
							<td><span id="span_speedcalc_4p_laden"></span></td>
							<td><span id="span_speedcalc_boost_laden"></span></td>
						</tr>
						<tr>
							<th><abbr title="Seconds for ENG capacitor to recharge enough for one boost">Bst Frq</abbr></th>
							<td><span id="span_speedcalc_0p_boost" class="attribute"></span></td>
							<td><span id="span_speedcalc_2p_boost" class="attribute"></span></td>
							<td><span id="span_speedcalc_4p_boost" class="attribute"></span></td>
							<td><!-- --></td>
						</tr>
					</tbody>
				</table>
				
				<table id="table_damagecalc" class="statscalc">
					<thead>
						<tr>
							<th><abbr title="Weapons performance with various WEP pip allocations">DAMAGE</abbr></th>
							<th><abbr title="0 of 4 pips in WEP">0P</abbr></th>
							<th><input type=text id="input_damagecalc_pips" size=2 tabindex=500 value="2.0"></th>
							<th><abbr title="4 of 4 pips in WEP">4P</abbr></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th><abbr title="Target defenses (determines damage type resistance profile)">Tgt Def</abbr></th>
							<td colspan=3>
								<select id="select_damagecalc_tgtdef" tabindex=510>
									<option value="0_0_0_1" selected>(no resists)</option>
									<option value="40_-20_50_0">Standard Shields</option>
									<option value="-20_0_-40_1">Standard Armour</option>
									<option value="-75_50_-50_1">Mirrored Armour</option>
									<option value="25_-40_20_1">Reactive Armour</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><abbr title="Target ship (determines armour hardness against weapon piercing)">Tgt Hull</abbr></th>
							<td colspan=3>
								<select id="select_damagecalc_tgtship" tabindex=520>
									<option value="0" selected>(no hardness)</option>
								</select>
							</td>
						</tr>
						<tr>
							<th><abbr title="Total damage per second (including reloads) while WEP capacitor lasts">Brst DPS</abbr></th>
							<td colspan=3><span id="span_damagecalc_burstdps"></span></td>
						</tr>
						<tr>
							<th><abbr title="Time to drain the WEP capacitor">Brst Dur</abbr></th>
							<td><span id="span_damagecalc_0p_bursttime" class="attribute"></span></td>
							<td><span id="span_damagecalc_2p_bursttime" class="attribute"></span></td>
							<td><span id="span_damagecalc_4p_bursttime" class="attribute"></span></td>
						</tr>
						<tr>
							<th><abbr title="Time to deplete at least one weapon's ammo">Amm Dur</abbr></th>
							<td><span id="span_damagecalc_0p_ammotime" class="attribute"></span></td>
							<td><span id="span_damagecalc_2p_ammotime" class="attribute"></span></td>
							<td><span id="span_damagecalc_4p_ammotime" class="attribute"></span></td>
						</tr>
						<tr>
							<th><abbr title="Portion of damage output sustainable by WEP capacitor recharge">Sust Lvl</abbr></th>
							<td><span id="span_damagecalc_0p_sustlevel" class="attribute"></span></td>
							<td><span id="span_damagecalc_2p_sustlevel" class="attribute"></span></td>
							<td><span id="span_damagecalc_4p_sustlevel" class="attribute"></span></td>
						</tr>
						<tr>
							<th><abbr title="Sustainable damage per second">Sust DPS</abbr></th>
							<td><span id="span_damagecalc_0p_sustdps"></span></td>
							<td><span id="span_damagecalc_2p_sustdps"></span></td>
							<td><span id="span_damagecalc_4p_sustdps"></span></td>
						</tr>
					</tbody>
				</table>
				
				<table id="table_routecalc" class="notready">
					<thead>
						<tr>
							<th>ROUTE</th>
							<td><!-- --></td>
							<td colspan=2>
								<button id="button_routecalc_init" tabindex="-1">Load Starmap</button>
								<label>
									<input type=checkbox id="checkbox_routecalc_advanced" value="1">
									<span class="checkbox"></span>
									advanced
								</label>
							</td>
						</tr>
					</thead>
					<tfoot>
						<tr>
							<td colspan=4>
								<table id="table_route">
									<thead>
										<tr>
											<th><!-- --></th>
											<th>System</th>
											<th><abbr title="Distance from previous system (in light-years)">LY</abbr></th>
											<th><abbr title="Fuel level upon arrival">Fuel</abbr></th>
										</tr>
									</thead>
									<tfoot>
										<tr>
											<td rowspan=2><span id="span_routecalc_summary_stops"></span></td>
											<td rowspan=2><span id="span_routecalc_summary_note"></span></td>
											<td><span id="span_routecalc_total_ly"></span></td>
											<td><span id="span_routecalc_total_fuel"></span></td>
										</tr>
										<tr>
											<td><abbr id="abbr_routecalc_summary_direct"></abbr></td>
											<td><abbr id="abbr_routecalc_total_fuelcost"></abbr></td>
										</tr>
									</tfoot>
									<tbody>
										<tr>
											<td>0.</td>
											<td>Sol</td>
											<td></td>
											<td>100%</td>
										</tr>
									</tbody>
								</table>
							</td>
						</tr>
					</tfoot>
					<tbody>
						<tr>
							<td>Cargo</td>
							<td><input type=text id="input_routecalc_cargo" size=2 value="0">T</td>
							<td><abbr title="Fuel level at the origin">Fuel</abbr></td>
							<td><input type=text id="input_routecalc_fuel" size=2 value="100">%</td>
						</tr>
						<tr>
							<td>Origin</td>
							<td colspan=3><span class="autocomplete"><input type=text id="input_routecalc_origin" autocomplete="off" value="Sol"><select id="select_routecalc_origin" size=10 tabindex="-1"></select></span></td>
						</tr>
						<tr>
							<td>Target</td>
							<td colspan=3><span class="autocomplete"><input type=text id="input_routecalc_target" autocomplete="off" value="Lave"><select id="select_routecalc_target" size=10 tabindex="-1"></select></span></td>
						</tr>
					</tbody>
					<tbody id="tbody_routecalc_advanced">
						<tr>
							<td><abbr title="Route optimization cost for using 1T of fuel">F.Cost</abbr></td>
							<td><input type=text id="input_routecalc_fuelcost" size=3></td>
							<td><abbr title="Fuel will be kept in reserve to make one jump (up to this distance in LY), to avoid getting stranded">Safety</abbr></td>
							<td><input type=text id="input_routecalc_safetyrange" size=3></td>
						</tr>
						<tr>
							<td><abbr title="Route optimization cost for making one jump">J.Cost</abbr></td>
							<td><input type=text id="input_routecalc_jumpcost" size=3></td>
							<td><abbr title="Route optimization cost for stopping to refuel">R.Cost</abbr></td>
							<td><input type=text id="input_routecalc_refuelcost" size=3></td>
						</tr>
					</tbody>
					<tbody>
						<tr>
							<td colspan=2>
								<div id="div_routecalc_progbar"></div>
								<span id="span_routecalc_progpct"></span>
							</td>
							<td colspan=2><button id="button_routecalc_go">Plot Route</button></td>
						</tr>
					</tbody>
				</table>
				</form>
			</div>
		</div>
		<div id="div_pagefooter">
			E:D Shipyard was created using assets and imagery from <a href="http://www.elitedangerous.com/">Elite: Dangerous</a>,
			with the permission of <a href="http://frontier.co.uk/">Frontier Developments plc</a>, for non-commercial purposes.<br>
			It is not endorsed by nor reflects the views or opinions of Frontier Developments
			and no employee of Frontier Developments was involved in the making of it.
		</div>
		<script type="application/javascript" src="pako.min.js"></script>
		<script type="application/javascript" src="eddb.js"></script>
		<script type="application/javascript" src="main.js"></script>
<script>
if (!window.location.href.startsWith('file:')) {
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-97941834-1', 'auto');
  ga('send', 'pageview');
}
</script>
	</body>
</html>