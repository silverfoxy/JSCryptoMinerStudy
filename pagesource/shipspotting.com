
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Home - ShipSpotting.com - Ship Photos and Ship Tracker</title>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="index,follow" />
<meta name="google-site-verification" content="-ndOXuIs3WIDlCvFd478X6KBKD_YT6WBednzpcG-CrE" />

<link rel="shortcut icon" type="image/ico" href="http://www.shipspotting.com/favicon.ico" />
<link rel="icon" type="image/ico" href="http://www.shipspotting.com/favicon.ico" />
<link rel="search" type="application/opensearchdescription+xml" title="ShipSpotting.com" href="http://www.shipspotting.com/sspsearchquery.xpi">
<link href="/include/style-main.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/include/ajax.js"></script>
<script type="text/javascript" src="/include/ajax-dynamic-list.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>


</head><body>
<center>

<table cellpadding=0 cellsacing=0><tr><td>



<table border="0" cellpadding="0" cellspacing="0"><tr valign="top">
<td style="background:url('/images/body_bg_left.gif') repeat-y;">
	<img src="/images/body_left.gif" width="4" height="850" alt="" border="0">
</td>
<td>

<!-- header -->
			<table border="0" cellpadding="0" width="980" cellspacing="0" class="header">
		<tr valign="top">
		<td><a href="/"><img src="/images/x.gif" width="540" height="133" alt="ShipSpotting.com" border="0" /></a><br /></td>
		<td align="right" style="padding:21 10 0 0px;">
			<form style="margin-top: 0px;" action="http://forum.shipspotting.com/index.php?action=login2" method="post" name="loginform">
			<table border="0" cellpadding="0" cellspacing="5">
			<td style="color:#fff;font-size:8pt;">Login:</td>
			<td><input id="loginUsernameTop" type="text" name="user" size="12" value="" maxlength="25" class="formsText"/></td>
			<td><input id="loginPasswrdTop" type="password" name="passwrd" size="12" maxlength="32" class="formsText"/></td>
			<td><input type="image" src="/images/btn_login.gif" width="45" height="19" alt="Login"/></td>
			<td><a href="http://forum.shipspotting.com/index.php?action=reminder" class="loginLinks" style="font-size:7pt;">Lost&nbsp;Password?</a></td>
			<td><a href="http://forum.shipspotting.com/index.php?action=register" class="loginLinks"><img src="/images/sm_arrow.gif" width="10" height="10" alt="" border="0" align="absmiddle"/>SIGN&nbsp;UP</a>
			</td></table>
			</form>	
		
	<div style="text-align:left; padding-left:200px;padding-top:4px;">
	<span style="color:#fff; font-weight:bold; font-size:9pt;">Ship Photo Search</span><br />
	<nowrap>
		<!-- <form action="/gallery/photo_search.php" method="get" style="margin: 0px;"> -->
		<form action="/gallery/search.php" method="get" style="margin: 0px;">
			<input id="shipPhotoSearchTop" type="text" name="query" size="25" class="formsText" onkeyup="ajax_showOptions(this,'getCountriesByLetters',event)" autocomplete="off" value=""  />
			<input type="image" src="/images/btn_search.gif" width="55" height="19" alt="Search" align="absmiddle" hspace="5"/></form>
		</nowrap>
	<a href="/gallery/photo-search.php" class="loginLinks">Photo Search</a> - <a href="/gallery/advanced-search.php" class="loginLinks">Advanced Search</a>
	</div>
	</td></tr></table>
	
		<div class="topMenu">
	<table border="0" cellpadding="0" height="25" cellspacing="0">
		<td class="tmElemSelected"><a href="/" title="Back to home">HOME</a></td>
		<!-- <td class=" -->
					<!--	"><a href="/AIS/soon.php" title="AIS">AIS</a></td> -->
		<td class="tmElem"><a href="/gallery/index.php" title="Visit our Ship Photo Gallery">PHOTOS</a></td>
		<td class="tmElem"><a href="/videos/index.php" title="VIDEOS">VIDEOS</a></td>
		<td class="tmElem"><a href="/ships/index.php" title="SHIPS">SHIPS</a></td>
		<td class="tmElem"><a href="/ais/index.php" title="AIS">AIS</a></td>
		<td class="tmElem"><a href="http://forum.shipspotting.com" title="Visit our Forums">FORUM</a></td>
		<td class="tmElem"><a href="/news/index.php" title="See news">NEWS</a></td>
		<!--<td class="tmElem"><a href="/faq.php" title="Frequently Asked Questions">FAQ</a></td>-->
		<td class="tmElem"><a href="/support/index.php" title="Support and Frequently Asked Questions">SUPPORT</a></td>
		<td class="tmElem"><a href="/contact.php" title="Contact us">CONTACT</a></td>
		<td class="tmElem"><a href="/shiptrax/index.php" title="Shiptrax">SHIPTRAX</a></td>
		<td class="tmElem"><a href="http://www.airnavsystems.com/ShipData/index.html" title="XML Ship Data">XML DATA</a></td>
			</table>
	</div>
<!-- /header -->
<!-- content -->
<div class="content">
<div style="padding:0 0 10 4px;">
	<table BORDER=0 CELLSPACING=0 CELLPADDING=0 style="width: 99%; margin:0px;"><tr><td>
		The Best Ship Information, Ship Photos and Shipping News! <a href="gallery/"><strong>2,389,410</strong></a> photos online!
	</td><td align=right>
		<script type="text/javascript">
	function jumpto(x) {
		if ( document.category_form.categories.value != "null" ) {
			document.location.href = x;
		}
	}
</script>

<form name="category_form" action="/gallery/photo_search.php" method="get" style="display: inline;" />
	<select id="categories" name="category" onchange="jumpto(this.value);" class="cooldropdown">
		<option value="-99">Category Quicklist</option><option disabled="true">---------------------------</option><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=215">Photos of members meetings and get togethers etc.</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=152">|---Photos taken at Rotterdam 2008 Meeting</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=207">|---Photos taken at unofficial Rotterdam Meeting 2009</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=269">|------Photos taken at the Cap-Charles meeting Canada July 2011</option><br><option disabled="true">---------------------------</option><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=1">Shipping</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=37">|---Ancient Motor Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=69">|------Museum Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=92">|------Steam Ships (Operating and Preserved)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=65">|---Barge Carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=18">|---Barges</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=5">|---Bulkers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=137">|------Bulkers built 1950-1960</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=140">|------Bulkers built 1961-1970</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=141">|------Bulkers built 1971-1980</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=142">|------Bulkers built 1981-1990</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=143">|------Bulkers built 1991-2000</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=144">|------Bulkers built 2001-2010</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=257">|------Bulkers built 2011-2020</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=145">|------Bulkers built before 1950</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=182">|------Bulkers including more than one ship</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=148">|------Great Lakes Bulkers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=263">|---------Great Lakes (Tugs & Barges)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=268">|---------Great Lakes (Workboats)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=212">|---------Great Lakes Bulkers (More than one ship )</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=218">|---------Great Lakes Bulkers (Winter & Summer Lay Ups)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=76">|------Ore Carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=221">|------Unidentified Far Eastern Shipping (Admin use only)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=211">|------Wood Chip Carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=202">|---Buoy/Lighthouse Maintenance Vessels & Lightships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=39">|---Casualties</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=55">|---Cement Carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=25">|---Coast Guard</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=291">|---Combined Carriers (OBO, CABU etc.)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=4">|---Containerships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=205">|------Containerships (only) More than one vessel</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=132">|------Containerships built 1971-1980</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=133">|------Containerships built 1981-1990</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=134">|------Containerships built 1991-2000</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=129">|------Containerships built 2001-2010</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=261">|------Containerships built 2011-2020</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=131">|------Containerships built before 1971</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=146">|---Crane Ships and Floating Sheerlegs</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=147">|------Crane Ships and Crane Platforms (Specialized)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=41">|------Floating Sheerlegs and Crane Barges/Crane Pontoons</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=30">|---Dredgers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=282">|------Hopper Barges</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=14">|---Fishing Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=220">|------Examples</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=245">|------Fisheries research and support vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=238">|------Fishing vessel loa 70ft/21m and over</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=239">|------Fishing vessels loa less than 70ft/21m</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=244">|------Live fish carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=80">|------Near-shore fishing vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=242">|------Overview - fishing fleets</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=243">|------Reefers in support of fishing vessels at sea</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=241">|------Whalers and Sealers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=15">|---General Cargo Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=171">|------General cargo ship photos, more than one ship</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=101">|------General cargo ships built 1940 and before (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=172">|------General cargo ships built 1940 and before (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=102">|------General cargo ships built 1940-1949 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=173">|------General cargo ships built 1940-1949 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=103">|------General cargo ships built 1950-1959 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=174">|------General cargo ships built 1950-1959 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=104">|------General cargo ships built 1960-1969 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=175">|------General cargo ships built 1960-1969 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=105">|------General cargo ships built 1970-1979 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=176">|------General cargo ships built 1970-1979 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=106">|------General cargo ships built 1980-1989 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=178">|------General cargo ships built 1980-1989 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=127">|------General cargo ships built 1990-1999 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=179">|------General cargo ships built 1990-1999 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=128">|------General cargo ships built 2000-2010 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=180">|------General cargo ships built 2000-2010 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=259">|------General cargo ships built 2011-2020 (Over 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=258">|------General cargo ships built 2011-2020 (Under 3000gt)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=100">|------SD 14's</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=52">|---Harbour Overview Images</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=51">|---Heavy Lift Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=31">|---Icebreakers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=189">|---Inland Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=43">|------Inland Dry Cargo Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=184">|------Inland Passenger Vessels/ Ferries</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=187">|------Inland Special Purpose Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=185">|------Inland Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=188">|------Inland Tugs</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=42">|---Law Enforcement</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=78">|---Livestock Carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=23">|---Military Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=169">|------Aircraft Carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=160">|------Auxiliaries</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=168">|------Battleships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=164">|------Corvettes</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=167">|------Cruisers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=166">|------Destroyers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=284">|------Fast Attack Craft</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=181">|------Formation and group shots</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=165">|------Frigates</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=162">|------Landing Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=161">|------Mine Warfare Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=163">|------Patrol forces</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=159">|------Service Craft</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=170">|------Submarines</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=208">|------_ Armaments</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=219">|------_ For preservation</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=210">|------_ Ships Crests</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=209">|------_Flight Decks</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=48">|---Mystery Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=77">|------Ships to be reclassified/waiting identity details</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=44">|---Offshore</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=276">|------Accommodation Vessels & Barges</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=38">|------Cable and Pipelayers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=277">|------Construction Maintenance Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=273">|------Drill Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=94">|------Drilling Rigs/Parts of Drilling Rigs</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=149">|------Floating Production/Storage/Offloading Units</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=275">|------Guard Vessels/Safety/Rescue</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=283">|------Off Shore Crew Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=204">|------Offshore (overview and group photos)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=274">|------Platforms</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=281">|------Salvage Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=35">|------Supply Ships/Tug Supplies/AHTS</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=278">|------Support Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=280">|------Well Stimulation/Testing Vessel</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=57">|---Palletised Cargo Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=60">|---Passenger Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=13">|------Cruise Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=199">|---------Cruise Ships and Liners built before 1950</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=193">|---------Cruise Ships built 1950-1960</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=194">|---------Cruise Ships built 1961-1970</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=195">|---------Cruise Ships built 1971-1980</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=196">|---------Cruise Ships built 1981-1990</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=197">|---------Cruise Ships built 1991-2000</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=198">|---------Cruise Ships built 2001-2010</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=262">|---------Cruise Ships built 2011-2020</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=9">|------Ferries</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=53">|------Harbour & tour boats / restaurant vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=32">|------High Speed Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=33">|------Motor Yachts</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=19">|---Pilot Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=20">|---Reefers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=285">|------Reefers (only) more than one vessel</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=224">|------Reefers built 1980 onwards</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=223">|------Reefers built before 1980</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=50">|---Rescue Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=17">|---Research and Survey Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=21">|---RO/RO</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=190">|---Sailing Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=191">|------Modern rig sailing ships / sailing yachts over 65' (20m) LOA</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=24">|------Traditional rig sailing ships from 120'(36.6m) LOA</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=45">|------Traditional rig sailing ships under 120'(36.6m)LOA</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=70">|---Scrapyard Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=22">|---Ship Interior</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=83">|------Ship's Deck</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=81">|------Ship's engine rooms</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=82">|------Wheelhouse</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=71">|---Shipping Companies Funnel Marks / Superstructure Logo Boards</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=249">|------Historical / Unidentified Ship Funnel Marks</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=73">|---Ships in Drydock</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=271">|------Patent Slip / Marine Railway / Purpose Built Area for Drydocking</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=95">|---Ships Under Construction</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=97">|---Ships' Lifeboats and Tenders</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=62">|---Special Purpose Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=217">|------Fire Fighting Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=216">|------Waste Disposal Vessels</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=49">|---Storm Pics</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=8">|---Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=46">|------Chemical and Product Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=155">|------Crude Oil Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=58">|------Fruit Juice Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=265">|------Gas Tankers built 1980 - 2020</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=264">|------Gas Tankers built before 1980</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=96">|------Port Bunkering and Water Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=156">|------Tankers built before 1970</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=59">|------Vegetable/Edible Oil Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=64">|------Wine Tankers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=63">|---Training Ships</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=10">|---Tugs</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=270">|------Tugs with Tow</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=12">|---Vehicle Carriers</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=34">|---Work Boats (including Crew Boats and Tenders)</option><br><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=61">|---Wrecks & Relics</option><br><option disabled="true">---------------------------</option><option value="http://www.shipspotting.com/gallery/search.php?search_category_1=288">Shipspotting Locations</option><br>	</select>
</form>
	</td></tr></table>
</div>


<table border="0" cellpadding="0" width="970" cellspacing="0">
<tr valign="top">
<td width="650">
	<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
	<tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap><span class="boxHeaderfreetxt">Most viewed ship photos in the last 24 hours</span></td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
	</table>

	<table border=0 cellspacing="0" cellpadding="0" width="100%">
	<td class="whiteboxstroke" style="padding:6px;">
		<table cellspacing="0" cellpadding="0" border="0" width="100%">
		<tr>
					<td>
			<a href="/gallery/photo.php?lid=2826730"><img src="/photos/small/0/3/7/2826730.jpg" width="200" height="130" alt="OCEAN TROLL" title="OCEAN TROLL" vspace="3" border="0"/></a><br />&copy; <a href="http://www.shipspotting.com/gallery/photo_search.php?submitter=98910" class="tagcloud">George58</a><br /><strong>842 views</strong> 
		</td>
				<td>
			<a href="/gallery/photo.php?lid=2826728"><img src="/photos/small/8/2/7/2826728.jpg" width="200" height="130" alt="OCEAN TROLL" title="OCEAN TROLL" vspace="3" border="0"/></a><br />&copy; <a href="http://www.shipspotting.com/gallery/photo_search.php?submitter=98910" class="tagcloud">George58</a><br /><strong>602 views</strong> 
		</td>
				<td>
			<a href="/gallery/photo.php?lid=2826776"><img src="/photos/small/6/7/7/2826776.jpg" width="200" height="130" alt="DIONISIOS SOLOMOS" title="DIONISIOS SOLOMOS" vspace="3" border="0"/></a><br />&copy; <a href="http://www.shipspotting.com/gallery/photo_search.php?submitter=98830" class="tagcloud">Florian 1860</a><br /><strong>209 views</strong> 
		</td>
				</table>
	<nobr><div style="padding-top:4px; font-size:9pt;">Top photos of: &nbsp;<a href="/gallery/top_viewed.php?time=1">24 hours</a>&nbsp;|&nbsp;<a href="/gallery/top_viewed.php?time=2">48 hours</a>&nbsp;|&nbsp;
	<a href="/gallery/top_viewed.php?time=3">7 days</a>&nbsp;|&nbsp;<a href="/gallery/top_viewed.php?time=4">30 days</a>&nbsp;|&nbsp;
	<a href="/gallery/top_viewed.php?time=5">180 days</a>&nbsp;|&nbsp;<a href="/gallery/top_viewed.php?time=6">365 days</a>&nbsp;<!--|&nbsp;<a href="/gallery/top_viewed.php?time=7">Of all time</a>--></div></nobr>
	</td>
	</table>

	<table width="100%" cellspacing="0" cellpadding="0" border="0" class="whiteboxBtm"><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td></table>

	<div class="clr"></div>

<!-- 
	<div style="padding: 3px; border: 3px dotted #FF0000; -webkit-border-radius: 8px; border-radius: 8px; ">
		<table BORDER=0 CELLSPACING=0 CELLPADDING=0 style="width: 99%; margin: 0px; padding: 10px;"><tr><td>
			<center>
			<h2>AIS Live Beta - now released for public testing!</h2>
			<a href="/ais/" style="font-size: 18px;">Check it out here!</a>
			</center>
		</td></tr></table>
	</div>

	<div class="clr"></div>
-->

	<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr><td width="320">
		<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
		<tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap>
			<span class="boxHeaderfreetxt">Latest photo</span>
		</td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
		</table>
	</td><td width="10"><img src="/images/x.gif" width="1" height="1" alt="" border="0" /><br /></td>
	<td width="320" rowspan=3 align=center valign=center>
		<div id="middleFirstPageAd">
		<script type="text/javascript"><!--
google_ad_client = "pub-0736553562389933";
/* 300x250, src, publicads, created 10/29/10 */
google_ad_slot = "2956375097";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
		</div>
	</td>
	</tr>

	<tr>
	<td class="boxstroke">

	<!-- Latest photo -->
	<a href="http://www.shipspotting.com/gallery/photo.php?lid=2827092"><img src="http://www.shipspotting.com/photos/middle/2/9/0/2827092.jpg" width="285" alt="Click for a bigger photo of ANTARES" border="0"></a><br><center><table border=0 width=285><tr height=0><td width=80></td><td width=205></td></tr><tr><td colspan=2 align=left>&copy; <a href="http://www.shipspotting.com/gallery/photo_search.php?submitter=6775" class="tagcloud">Malte Classens</a></td></tr><tr><td align=left width=50><b>Ship Name: </b></td><td align=left>ANTARES</td></tr></table></center>	<!-- Latest photo -->

	</td>
	<td></td>
	<!-- / row2 - rowspan - End of ad - rowspan above space here -->
	</td>
	</tr>
	<tr>
	<td class="tbsBtm">
		<table width="100%" cellspacing="0" cellpadding="0" border="0"><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td></table>
	</td>
	<td></td>
	<!-- / row3 End of ad - rowspan above space here -->
	</table>
	<br>
		<br>
	<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr valign="top">
	<td width="50%">
		<!-- Recent Ship Forum Topics -->
		<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
		<td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td>
		<td width="70%" nowrap><span class="boxHeaderfreetxt">Forum topics</span></td>
		<td width="30%" nowrap><span class="boxHeaderfreetxt">Last active</span></td>
		<td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td>
		</table>
		<table cellspacing="0" border="0">
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16119.msg85348.html#new" class="ftLinkNormal"><b>Cargo 'Betanzos' aground while leaving Lisbon harbour</a></b></td>
			<td width="30%">4 hours ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16130.msg85347.html#new" class="ftLinkNormal"><b>Copyright Policy Query</a></b></td>
			<td width="30%">1 day ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16129.msg85345.html#new" class="ftLinkNormal"><b>Maersk Kensington suffers container fire less than two weeks after deadly Maersk</a></b></td>
			<td width="30%">2 days ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16047.msg85344.html#new" class="ftLinkNormal"><b>Zhen Hua 23 is on her way to the Port of Felixstowe.</a></b></td>
			<td width="30%">2 days ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,15958.msg85343.html#new" class="ftLinkNormal"><b>Which COSCO Shipping ships are painted blue?</a></b></td>
			<td width="30%">2 days ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,514.msg85341.html#new" class="ftLinkNormal"><b>Renamings</a></b></td>
			<td width="30%">2 days ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16073.msg85337.html#new" class="ftLinkNormal"><b>Updates on vessels and service changes to New Zealand in 2018</a></b></td>
			<td width="30%">2 days ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16125.msg85336.html#new" class="ftLinkNormal"><b>Historical/unidentified ships logos</a></b></td>
			<td width="30%">2 days ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16128.msg85331.html#new" class="ftLinkNormal"><b>General Arrangment plans Japan Ii</a></b></td>
			<td width="30%">4 days ago</a></td>
			</tr>
					<tr class="even" style="font-size:4pt;" valign="top">
						<td width="70%" ><a href="http://forum.shipspotting.com/index.php/topic,16127.msg85330.html#new" class="ftLinkNormal"><b>General Arrangment plan build in Japan</a></b></td>
			<td width="30%">4 days ago</a></td>
			</tr>
				</table>

		<div align="center" style="border-bottom: 1px solid #cbd7ef;"></div>
		<div style="text-align:right; padding-top: 4px; font-size:9pt;"><a href="http://forum.shipspotting.com">Visit Forum</a></div>
		</td>
		<td width="10"><img src="/images/x.gif" width="10" height="1" alt="" border="0" /><br /></td>
		<td width="50%">

		<!-- Latest Forum Headlines -->
		<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
		<td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap>
			<span class="boxHeaderfreetxt">Latest News</span>
		</td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td>
		</table>

		<style>
<!-- 
        A:link.one {text-decoration:none; color: #009;}
        A:active.one {text-decoration:none; }
        A:visited.one {text-decoration:none; color: #009;}
        A:hover.one {text-decoration:underline; color:red;}
-->
</style>
<table width="100%" border=0 class="whiteboxstroke"><tr><td  bgcolor=ffffff ><table width="100%" border=0><tr  bgcolor=ffffff ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62346" class=ftLinkNormal alt="KOTC Seals Financing for Eight Tankers, Orders VLCC" target=_blank>Kotc Seals Financing For Eight Tank...</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>2d11h ago</sup></td></tr></table></td></tr><tr><td  bgcolor=e3e9f0 ><table width="100%" border=0><tr  bgcolor=e3e9f0 ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62345" class=ftLinkNormal alt="Hyundai Samho Heavy Industries ready to deliver its green oil tanker" target=_blank>Hyundai Samho Heavy Industries Read...</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>3d7h ago</sup></td></tr></table></td></tr><tr><td  bgcolor=ffffff ><table width="100%" border=0><tr  bgcolor=ffffff ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62344" class=ftLinkNormal alt="New LNG Carrier Design Suits “Milk Run”" target=_blank>New Lng Carrier Design Suits “mil...</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>4d11h ago</sup></td></tr></table></td></tr><tr><td  bgcolor=e3e9f0 ><table width="100%" border=0><tr  bgcolor=e3e9f0 ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62343" class=ftLinkNormal alt="DSME Back in Black After Six Years" target=_blank>Dsme Back In Black After Six Years</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>5d11h ago</sup></td></tr></table></td></tr><tr><td  bgcolor=ffffff ><table width="100%" border=0><tr  bgcolor=ffffff ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62342" class=ftLinkNormal alt="Dry Bulk Market: Capesize Market Finds its Footing" target=_blank>Dry Bulk Market: Capesize Market Fi...</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>6d9h ago</sup></td></tr></table></td></tr><tr><td  bgcolor=e3e9f0 ><table width="100%" border=0><tr  bgcolor=e3e9f0 ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62341" class=ftLinkNormal alt="NYK Group and JMU Develop Highly Efficient Ship Propeller" target=_blank>Nyk Group And Jmu Develop Highly Ef...</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>9d5h ago</sup></td></tr></table></td></tr><tr><td  bgcolor=ffffff ><table width="100%" border=0><tr  bgcolor=ffffff ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62340" class=ftLinkNormal alt="Maersk Honam Fire: Evacuated Crew Member Dies from Injuries" target=_blank>Maersk Honam Fire: Evacuated Crew M...</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>10d9h ago</sup></td></tr></table></td></tr><tr><td  bgcolor=e3e9f0 ><table width="100%" border=0><tr  bgcolor=e3e9f0 ><td><b><a href="http://www.shipspotting.com/news/redirect.php?id=62339" class=ftLinkNormal alt="Viking Enters Agreement With Fincantieri For Six Additional Ocean Ships " target=_blank>Viking Enters Agreement With Fincan...</a></b></td><td rowspan=1 align=right valign=top width="22%"><sup>11d11h ago</sup></td></tr></table></td></tr><tr><td align=center><a href="http://www.shipspotting.com/news/index.php">More news</a> - <a href="http://www.shipspotting.com/news/most_read.php">Most read last week</a></td></tr></table>		<table width="100%" cellspacing="0" cellpadding="0" border="0" class="whiteboxBtm"><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td></table>
	</td>
	</tr>
	<tr>
	<td></td><td></td><td>
			</td></tr>
	</table>

	<br>


	<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr><td width="320" rowspan=2>
		<table cellpadding=0 cellspacing=0 border=0>
<tr>
<td width="320">
        <table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
        <tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap>
                <span class="boxHeaderfreetxt">Random photo of the day</span>
        </td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
        </table>
</td>
</tr>
<tr>
<td class="boxstroke">

        <!-- Photo of the day -->
        <center><a href="http://www.shipspotting.com/gallery/photo.php?lid=2120942"><img src="http://www.shipspotting.com/photos/middle/2/4/9/2120942.jpg"  width=285  alt="Click for a bigger photo of SUN EXCELSIOR" border="0"></a><br>        <table border=0 width=285><tr><td colspan=2>&copy; <a href="http://www.shipspotting.com/gallery/photo_search.php?submitter=25766" class="tagcloud">erwin willemse</a></td></tr><tr><td align=right><b>Ship Name: </b></td><td>SUN EXCELSIOR</td></tr></table></center>        <!-- /Photo of the day -->

</td>
</tr>
<tr>
<td class="tbsBtm">
	<table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td></tr></table>

</td></tr>
</table>
		<!-- 
		<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
		<tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap>
			<span class="boxHeaderfreetxt">Latest video</span>
		</td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
		</table>
		-->
	</td><td width="10"><img src="/images/x.gif" width="1" height="1" alt="" border="0" /><br /></td>
	<td width="320" align=center valign=center>
		<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
		<tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap>
			<span class="boxHeaderfreetxt">Sample categories</span>
		</td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
		</table>
			</td>
	</tr>

	<tr>
<!-- 	<td class="boxstroke"> -->

	<!-- Latest video -->
		<!-- Latest photo -->

<!--	</td> -->
	<td>
	</td>
		<!-- / row2 - rowspan - End of ad - rowspan above space here -->
	</td>
	<td>
		<span style="font-size: 10\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=15">General Cargo Ships</a>  </span><span style="font-size: 12\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=17">Research and Survey Vessels</a>  </span><span style="font-size: 14\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=18">Barges</a>  </span><span style="font-size: 10\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=19">Pilot Vessels</a>  </span><span style="font-size: 11\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=20">Reefers</a>  </span><span style="font-size: 15\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=21">RO/RO</a>  </span><span style="font-size: 14\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=22">Ship Interior</a>  </span><span style="font-size: 10\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=23">Military Vessels</a>  </span><span style="font-size: 12\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=25">Coast Guard</a>  </span><span style="font-size: 14\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=30">Dredgers</a>  </span><span style="font-size: 11\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=31">Icebreakers</a>  </span><span style="font-size: 13\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=34">Work Boats (including Crew Boats and Tenders)</a>  </span><span style="font-size: 15\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=37">Ancient Motor Vessels</a>  </span><span style="font-size: 13\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=39">Casualties</a>  </span><span style="font-size: 14\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=42">Law Enforcement</a>  </span><span style="font-size: 15\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=44">Offshore</a>  </span><span style="font-size: 11\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=48">Mystery Ships</a>  </span><span style="font-size: 13\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=49">Storm Pics</a>  </span><span style="font-size: 14\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=50">Rescue Vessels</a>  </span><span style="font-size: 13\pt;"><a class="tagcloud" href="http://www.shipspotting.com/gallery/photo_search.php?category=51">Heavy Lift Vessels</a>  </span>	</td>
	</tr>
	<tr>
<!-- 
	<td class="tbsBtm">
		<table width="100%" cellspacing="0" cellpadding="0" border="0"><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td></table>
	</td>
-->
	<td>
	</td>
	<td>
		<!-- End row in table - visible column 2-->
	</td>
	</tr>
	<!-- / row3 End of ad - rowspan above space here -->
	</table>


	<br>







<!--
	<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
	<tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap><span class="boxHeaderfreetxt">Members Currently Online</span></td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
	</table>
	<table border=0 cellspacing="0" cellpadding="0" width="100%">
	<td class="whiteboxstroke" style="padding:6px;">
	Disabled - the forum and login options are currently under maintenance.	</td>
	</table>
	<table width="100%" cellspacing="0" cellpadding="0" border="0" class="whiteboxBtm"><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td></table>
-->




</td>
<td width="10"><img src="/images/x.gif" width="1" height="1" alt="" border="0" /><br /></td>
<td width="310">
	<style type="text/css">
.round_blue_box {
                #background-color: #526ea5;
                background-color: #526ea5;
                font-family:arial, sans-serif;
                font-size:18pt;
                color:#FFFFFF;


		padding: 10px;
                width: 290px;
                height: 267px;
                -moz-border-radius: 15px;
                border-radius: 15px;
        }
.round_orange_box {
                #background-color: #526ea5;
                background-color: #FFAA33;
                font-family:arial, sans-serif;
                font-size:18pt;
                color:#526ea5;

		padding: 10px;
                -moz-border-radius: 15px;
                border-radius: 15px;
        }
</style>

<div class="round_blue_box" onclick="window.location=/membership/"><center><b>Do you like ShipSpotting.com?</b></center><div style="padding: 10px; font-size: 16px; align: left; color: #FFFFFF;">It is now possible to support us!<br /><br /><li> Support the site!<li> Surf the site ad-free<li> Access to new features first<br /><br /><center>Only &#36;5 per month</center></div><div class="round_orange_box" style="margin-top: 7px;"><center><b>READ MORE</b></center></div><br /></div><br>	<table width="100%" cellspacing="0" cellpadding="0" border="0">
	<tr><td width="320">
		<table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
		<tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap>
			<span class="boxHeaderfreetxt">Latest video</span>
		</td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
		</table>
	</td></tr>
	<tr><td class="boxstroke">
<a href="http://www.shipspotting.com/videos/video.php?vid=19375"><img src="http://i3.ytimg.com/vi/8HeuEtvAkp4/0.jpg" width="285" alt="Click to view video Multratug 29 + Multratyg 20 + Atlantis + Dian Kingdom + En Avant 20 + Euros + Serwal 3" border="0"></a><br><center><table border=0 width=285><tr height=0><td width=80></td><td width=205></td></tr><tr><td align=left colspan=2><b>Multratug 29 + Multratyg 20 + Atlantis + Dian Kingdom + En Avant 20 + Euros + Serwal 3</b></td></tr><tr><td colspan=2 align=left><tr><td><b>Made by:</b></td><td>heavyships</td></tr></td></tr><tr><td align=left><b>Added: </b></td><td align=left>1 hour ago</td></tr></table></center>	</td></tr>
	<tr><td class="tbsBtm">
		<table width="100%" cellspacing="0" cellpadding="0" border="0"><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td></table>
	</td>
	</tr>
	</table>
<br><br><table border=0 cellpadding=0 cellspacing=0>
<tr>
<td width="310">
        <table width="100%" cellspacing="0" cellpadding="0" border="0" class="boxHeader">
        <tr><td><img src="/images/th_left.gif" width="4" height="22" alt="" border="0"></td><td width="100%" nowrap>
                <span class="boxHeaderfreetxt">Latest photo comments</span>
        </td><td align="right"><img src="/images/th_right.gif" width="4" height="22" alt="" border="0"></td></tr>
        </table>
</td>
</tr>
<tr>
<td class="boxstroke">
        <table border=0><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826918" class="tagcloud">You're welcome Leo.
Regards
emdee
</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=327445" class="tagcloud">Hi Emmanuel, yes, Ox blood, but having researched further, I see that it has mos... </a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826918" class="tagcloud">Very nice Emdee! Thanks for sharing.
rgds  Leo</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2827054" class="tagcloud">Nice catch Michi! Gruss aus HH nach Stade.</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826684" class="tagcloud">Thanks! Luckily for the photographers at Hamburg, but much to the dismay of pass... </a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2824250" class="tagcloud">Time chartered by Tirrenia next summer 2018 </a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826730" class="tagcloud">No Soup today Captain!</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826918" class="tagcloud">I'm pleased it meets with your approval Volker. Thank you again.
Cheers
emdee</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826887" class="tagcloud">Moin Michael.Where were you during your shot?On a chimney above the roofs of Lab... </a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826918" class="tagcloud">Well done,emdee! Lovely shot.Cheers,Volker</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2727888" class="tagcloud">It is 1943 EC2-S-C1 type NEREIDE, built as NORMAN HAPGOOD

BU Vado Ligure 3.2.... </a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2727888" class="tagcloud">Any idea of identity of liberty astern? Could be Lloyd Triestino perhaps?
</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2733519" class="tagcloud">I think this is taken during lay up in river Blackwater. Check Mersea website.</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826728" class="tagcloud">And this is in shallow water !!!!!</a></td></tr></table></td></tr><tr><td><table border=0 width=290><tr><td valign=top><a href="http://www.shipspotting.com/gallery/photo.php?lid=2826730" class="tagcloud">Another well timed shot, a winter gale entering Aberdeen in supply ship one of t... </a></td></tr></table></td></tr></table></center>        <!-- /Photo of the day -->
</td>
</tr>
<tr>
<td class="tbsBtm">
		<table width="100%" cellspacing="0" cellpadding="0" border="0"><td valign="bottom"><img src="/images/tbs_left.gif" width="3" height="3" alt="" border="0" /></td><td valign="bottom" align="right"><img src="/images/tbs_right.gif" width="3" height="3" alt="" border="0"/></td>
		</table>
</td>
</tr>
</table>
</td>
</tr>
</table>

</div>
<!-- /content -->
</td>

<td style="background:url('/images/body_bg_right.gif') repeat-y;"><img src="/images/body_right.gif" width="4" height="850" alt="" border="0"></td></tr>
</table>

<img src="/images/btm_pic.gif" width="988" height="8" alt="" border="0"/><br />
<!-- bottom -->

<table width="980" cellspacing="2" border="0">
<td width=200>
	<span class="copyright">Copyright &copy; 2018 All rights reserved</span>
</td>
<td align=center>
	<span class="copyright"><a href="http://www.radarbox24.com/">View airplanes live at RadarBox24.com!</a></span>
</td>
<td align="right" class="copyright" style="color:#fff;" width=200>
	<a href="/about/privacy.php" style="">Privacy Policy</a> &nbsp; | &nbsp; <a href="/about/terms.php">Terms and Conditions</a>
</td>
</table>

</td><td valign=top><div name="googlead" style="float: right;position: absolute; padding-left: 20px;width:160px;"><table><tr><td colspan=2><!-- ValueClick Media 300x250 Medium Rectangle CODE for ShipSpotting.com -->
<script src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js"></script><script type="text/javascript">document.write('<scr' + 'ipt type="text/javascript">(function () {try{VCM.media.render({sid:57902,media_id:6,media_type:8,version:"1.0"});} catch(e){}}());</scr' + 'ipt>');</script><noscript><a href="http://media.fastclick.net/w/click.here?sid=57902&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=57902&m=6&tp=8&d=s&c=1&vcm_acv=1.0" width=300 height=250 border=1></a></noscript>
<!-- ValueClick Media 300x250 Medium Rectangle CODE for ShipSpotting.com -->
</td></tr><tr><td><!-- ValueClick Media 120x600 and 160x600 SkyScraper CODE for ShipSpotting.com -->
<script src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js"></script><script type="text/javascript">document.write('<scr' + 'ipt type="text/javascript">(function () {try{VCM.media.render({sid:57902,media_id:3,media_type:7,version:"1.0"});} catch(e){}}());</scr' + 'ipt>');</script><noscript><a href="http://media.fastclick.net/w/click.here?sid=57902&m=3&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=57902&m=3&tp=7&d=s&c=1&vcm_acv=1.0" width=160 height=600 border=1></a></noscript>
<!-- ValueClick Media 120x600 and 160x600 SkyScraper CODE for ShipSpotting.com -->
</td><td><script type="text/javascript"><!--
google_ad_client = "pub-0736553562389933";
/* Wide skyscraper SSP 160x600, created 5/6/11 */
google_ad_slot = "7899984920";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td></tr><tr><td colspan=2><script type="text/javascript"><!--
google_ad_client = "pub-0736553562389933";
/* 300x250, src, publicads, created 10/29/10 */
google_ad_slot = "2956375097";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td></tr></table></div></td></tr></table>

<script>
/*
jQuery.ajax( {
  url: '//freegeoip.net/json/',
  type: 'POST',
  dataType: 'jsonp',
  success: function(location) {
    // example where I update content on the page.
    //jQuery('#city').html(location.city);
    //jQuery('#region-code').html(location.region_code);
    //jQuery('#region-name').html(location.region_name);
    //jQuery('#areacode').html(location.areacode);
    //jQuery('#ip').html(location.ip);
    //jQuery('#zipcode').html(location.zipcode);
    //jQuery('#longitude').html(location.longitude);
    //jQuery('#latitude').html(location.latitude);
    //jQuery('#country-name').html(location.country_name);
    //jQuery('#country-code').html(location.country_code);
        if ( location.country_name == "Sweden" ) {
		//var adCode = '<a href="https://zeticket.se/stepone.php?pid=2938" border=0><img src="/global/ads/national/battle_big.jpg" border=0></a>'; 
		var adCode = '<a href="https://zeticket.se/" border=0><img src="/global/ads/national/battle_big.jpg" border=0></a>'; 
                $('#nationalAdContainer').html(adCode);
		if ( document.location == "http://www.shipspotting.com/" ) {
			$('#middleFirstPageAd').html(adCode);
		}
		//alert(document.location);
        } else {
                //$('#nationalAdContainer').html('test');
	}
  }
} );
*/
</script>




<br>
<!-- /bottom -->
</center>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-38016463-1");
pageTracker._setDomainName(".shipspotting.com");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>